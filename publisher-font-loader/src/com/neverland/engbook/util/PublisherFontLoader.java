package com.neverland.engbook.util;

import android.content.Context;
import android.graphics.Typeface;
import android.util.Log;

import java.io.File;
import java.io.FileOutputStream;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.net.URLDecoder;
import java.security.MessageDigest;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Deque;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/**
 * Runtime support for publisher supplied EPUB @font-face rules.
 *
 * The registry is keyed by the AlFormat instance (weakly) so descriptors and
 * Typeface instances cannot leak from one open book into another.
 */
public final class PublisherFontLoader {
    private static final String TAG = "PublisherFontLoader";
    private static final int MAX_FONT_BYTES = 16 * 1024 * 1024;
    private static final Pattern FACE_BLOCK =
            Pattern.compile("@font-face\\s*\\{([^}]*)\\}", Pattern.CASE_INSENSITIVE | Pattern.DOTALL);
    private static final Pattern PROPERTY =
            Pattern.compile("([a-z-]+)\\s*:\\s*([^;]+)", Pattern.CASE_INSENSITIVE);
    private static final Pattern URL =
            Pattern.compile("url\\(\\s*(['\\"]?)(.*?)\\1\\s*\\)", Pattern.CASE_INSENSITIVE | Pattern.DOTALL);
    private static final Map<Object, BookRegistry> REGISTRIES =
            Collections.synchronizedMap(new WeakHashMap<Object, BookRegistry>());

    private PublisherFontLoader() { }

    private static final class Face {
        final String family;
        final String source;
        final int weight;
        final boolean italic;

        Face(String family, String source, int weight, boolean italic) {
            this.family = family;
            this.source = source;
            this.weight = weight;
            this.italic = italic;
        }
    }

    private static final class BookRegistry {
        final List<Face> faces = new ArrayList<Face>();
        final Map<String, Typeface> typefaces = new HashMap<String, Typeface>();
    }

    public static void registerCss(Object format, String cssPath, byte[] data, int length) {
        if (format == null || cssPath == null || data == null || length <= 0 || length > data.length) return;
        try {
            String css = new String(data, 0, length, "UTF-8");
            if (css.length() > 0 && css.charAt(0) == '\uFEFF') css = css.substring(1);
            css = css.replaceAll("(?s)/\\*.*?\\*/", "");
            Matcher blocks = FACE_BLOCK.matcher(css);
            List<Face> parsed = new ArrayList<Face>();
            while (blocks.find()) {
                Map<String, String> properties = new HashMap<String, String>();
                Matcher props = PROPERTY.matcher(blocks.group(1));
                while (props.find()) {
                    properties.put(props.group(1).toLowerCase(Locale.US), props.group(2).trim());
                }
                String family = unquote(properties.get("font-family"));
                String srcValue = properties.get("src");
                if (family.length() == 0 || srcValue == null) continue;
                Matcher url = URL.matcher(srcValue);
                if (!url.find()) continue;
                String rawSource = unquote(url.group(2).trim());
                if (rawSource.length() == 0 || rawSource.regionMatches(true, 0, "data:", 0, 5)
                        || rawSource.indexOf(':') >= 0 || rawSource.startsWith("//")) continue;
                String resolved = resolvePath(cssPath, rawSource);
                if (resolved == null) continue;
                String lower = resolved.toLowerCase(Locale.US);
                if (!(lower.endsWith(".ttf") || lower.endsWith(".otf"))) continue;
                int weight = parseWeight(properties.get("font-weight"));
                String style = properties.get("font-style");
                boolean italic = style != null && (style.toLowerCase(Locale.US).contains("italic")
                        || style.toLowerCase(Locale.US).contains("oblique"));
                parsed.add(new Face(family, resolved, weight, italic));
            }
            if (parsed.isEmpty()) return;
            synchronized (REGISTRIES) {
                BookRegistry registry = REGISTRIES.get(format);
                if (registry == null) {
                    registry = new BookRegistry();
                    REGISTRIES.put(format, registry);
                }
                for (Face face : parsed) {
                    boolean duplicate = false;
                    for (Face old : registry.faces) {
                        if (old.family.equalsIgnoreCase(face.family) && old.source.equals(face.source)
                                && old.weight == face.weight && old.italic == face.italic) {
                            duplicate = true;
                            break;
                        }
                    }
                    if (!duplicate) registry.faces.add(face);
                }
            }
        } catch (Throwable error) {
            Log.w(TAG, "Unable to parse EPUB font-face rules from " + cssPath, error);
        }
    }

    public static Typeface resolveTypeface(Context context, Object format, String family,
                                           boolean bold, boolean italic) {
        if (context == null || format == null || family == null || family.trim().length() == 0) return null;
        try {
            BookRegistry registry;
            synchronized (REGISTRIES) {
                registry = REGISTRIES.get(format);
            }
            if (registry == null || registry.faces.isEmpty()) return null;

            Face selected = selectFace(registry.faces, family, bold, italic);
            if (selected == null) return null;
            String cacheKey = selected.source + "|" + selected.weight + "|" + selected.italic
                    + "|" + bold + "|" + italic;
            synchronized (registry) {
                Typeface cached = registry.typefaces.get(cacheKey);
                if (cached != null) return cached;
            }

            File fontFile = extractFont(context, format, selected);
            if (fontFile == null) return null;
            Typeface base = Typeface.createFromFile(fontFile);
            int requestedStyle = (bold ? Typeface.BOLD : Typeface.NORMAL)
                    | (italic ? Typeface.ITALIC : Typeface.NORMAL);
            boolean faceBold = selected.weight >= 600;
            Typeface result = (faceBold == bold && selected.italic == italic)
                    ? base : Typeface.create(base, requestedStyle);
            synchronized (registry) {
                registry.typefaces.put(cacheKey, result);
            }
            return result;
        } catch (Throwable error) {
            Log.w(TAG, "Unable to resolve embedded EPUB font for " + family, error);
            return null;
        }
    }

    private static Face selectFace(List<Face> faces, String familyList, boolean bold, boolean italic) {
        String[] names = familyList.split(",");
        Face best = null;
        int bestScore = Integer.MAX_VALUE;
        int targetWeight = bold ? 700 : 400;
        for (String rawName : names) {
            String name = unquote(rawName.trim());
            if (name.length() == 0) continue;
            for (Face face : faces) {
                if (!face.family.equalsIgnoreCase(name)) continue;
                int score = Math.abs(face.weight - targetWeight);
                if (face.italic != italic) score += 2000;
                if (score < bestScore) {
                    best = face;
                    bestScore = score;
                }
            }
            if (best != null && bestScore == 0) return best;
        }
        return best;
    }

    private static File extractFont(Context context, Object format, Face face) throws Exception {
        Field filesField = format.getClass().getField("aFiles");
        Object files = filesField.get(format);
        if (files == null) return null;
        Method find = files.getClass().getMethod("getExternalFileNum", String.class);
        int index = ((Integer) find.invoke(files, face.source)).intValue();
        if (index < 0) return null;
        Method sizeMethod = files.getClass().getMethod("getExternalFileSize", Integer.TYPE);
        int size = ((Integer) sizeMethod.invoke(files, Integer.valueOf(index))).intValue();
        if (size <= 0 || size > MAX_FONT_BYTES) return null;

        String identity = readStringField(format, "bookCRC0") + "|"
                + readStringField(format, "fullPath0");
        if (identity.equals("|")) identity = "format-" + System.identityHashCode(format);
        String bookFolder = digest(identity);
        String extension = face.source.toLowerCase(Locale.US).endsWith(".otf") ? ".otf" : ".ttf";
        String filename = digest(face.source + "|" + face.family + "|" + face.weight + "|" + face.italic)
                + extension;
        File directory = new File(new File(context.getCacheDir(), "publisher-embedded-fonts"), bookFolder);
        if (!directory.isDirectory() && !directory.mkdirs()) return null;
        File destination = new File(directory, filename);
        if (destination.isFile() && destination.length() == size) return destination;

        byte[] bytes = new byte[size];
        Method fill = files.getClass().getMethod("fillBufFromExternalFile",
                Integer.TYPE, Integer.TYPE, byte[].class, Integer.TYPE, Integer.TYPE);
        Object ok = fill.invoke(files, Integer.valueOf(index), Integer.valueOf(0),
                bytes, Integer.valueOf(0), Integer.valueOf(size));
        if (!(ok instanceof Boolean) || !((Boolean) ok).booleanValue()) return null;

        File temporary = new File(directory, filename + ".tmp");
        FileOutputStream output = null;
        try {
            output = new FileOutputStream(temporary);
            output.write(bytes);
            output.flush();
        } finally {
            if (output != null) try { output.close(); } catch (Exception ignored) { }
        }
        if (!temporary.isFile() || temporary.length() != size) {
            temporary.delete();
            return null;
        }
        if (destination.exists() && !destination.delete()) {
            temporary.delete();
            return null;
        }
        if (!temporary.renameTo(destination)) {
            temporary.delete();
            return null;
        }
        return destination;
    }

    private static String readStringField(Object object, String name) {
        try {
            Field field = object.getClass().getField(name);
            Object value = field.get(object);
            return value == null ? "" : String.valueOf(value);
        } catch (Exception ignored) {
            return "";
        }
    }

    private static int parseWeight(String value) {
        if (value == null) return 400;
        String weight = value.trim().toLowerCase(Locale.US);
        if ("bold".equals(weight) || "bolder".equals(weight)) return 700;
        if ("lighter".equals(weight)) return 300;
        try {
            return Math.max(100, Math.min(900, Integer.parseInt(weight)));
        } catch (NumberFormatException ignored) {
            return 400;
        }
    }

    private static String unquote(String value) {
        if (value == null) return "";
        String result = value.trim();
        if (result.length() >= 2) {
            char first = result.charAt(0);
            char last = result.charAt(result.length() - 1);
            if ((first == '"' && last == '"') || (first == '\'' && last == '\'')) {
                result = result.substring(1, result.length() - 1).trim();
            }
        }
        return result;
    }

    private static String resolvePath(String cssPath, String source) {
        try {
            String decoded = URLDecoder.decode(source.replace("+", "%2B"), "UTF-8");
            if (decoded.indexOf('?') >= 0) decoded = decoded.substring(0, decoded.indexOf('?'));
            if (decoded.indexOf('#') >= 0) decoded = decoded.substring(0, decoded.indexOf('#'));
            String combined;
            if (decoded.startsWith("/")) combined = decoded.substring(1);
            else {
                int slash = cssPath.lastIndexOf('/');
                String base = slash >= 0 ? cssPath.substring(0, slash + 1) : "";
                combined = base + decoded;
            }
            Deque<String> parts = new ArrayDeque<String>();
            for (String part : combined.replace('\\', '/').split("/")) {
                if (part.length() == 0 || ".".equals(part)) continue;
                if ("..".equals(part)) {
                    if (parts.isEmpty()) return null;
                    parts.removeLast();
                } else {
                    parts.addLast(part);
                }
            }
            StringBuilder result = new StringBuilder();
            for (String part : parts) {
                if (result.length() > 0) result.append('/');
                result.append(part);
            }
            return result.toString();
        } catch (Exception ignored) {
            return null;
        }
    }

    private static String digest(String value) throws Exception {
        byte[] bytes = MessageDigest.getInstance("SHA-256").digest(value.getBytes("UTF-8"));
        StringBuilder result = new StringBuilder();
        for (int i = 0; i < 16; i++) result.append(String.format(Locale.US, "%02x", bytes[i] & 0xff));
        return result.toString();
    }
}
