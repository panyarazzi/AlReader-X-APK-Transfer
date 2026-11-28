import java.text.BreakIterator;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/**
 * Runtime probe for the exact java.text BreakIterator implementation shipped
 * on the Android API 30 emulator used by the AlReader X build workflow.
 *
 * This does not exercise AlReader's Smali hook or native pagination. It
 * isolates the Android dictionary segmentation behavior before integration.
 */
public final class AndroidThaiBreakIteratorProbe {
    private static final Locale THAI = new Locale("th");

    private static final class Case {
        final String input;
        final String[] expected;
        Case(String input, String... expected) {
            this.input = input;
            this.expected = expected;
        }
    }

    public static void main(String[] args) {
        Case[] cases = new Case[] {
            new Case("ภาษาไทยอ่านสนุก", "ภาษา", "ไทย", "อ่าน", "สนุก"),
            new Case("การจัดหน้าหนังสืออิเล็กทรอนิกส์",
                "การ", "จัด", "หน้า", "หนังสือ", "อิเล็กทรอนิกส์"),
            new Case("ฉันรักภาษาไทยและการอ่าน",
                "ฉัน", "รัก", "ภาษา", "ไทย", "และ", "การ", "อ่าน"),
            new Case("วันนี้อากาศดีมาก", "วันนี้", "อากาศ", "ดี", "มาก"),
            new Case("ระบบตัดคำภาษาไทย", "ระบบ", "ตัด", "คำ", "ภาษา", "ไทย")
        };

        int failures = 0;
        for (Case test : cases) {
            List<String> actual = words(test.input);
            boolean same = actual.size() == test.expected.length;
            if (same) {
                for (int i = 0; i < test.expected.length; i++) {
                    if (!test.expected[i].equals(actual.get(i))) {
                        same = false;
                        break;
                    }
                }
            }
            System.out.println((same ? "PASS " : "FAIL ") + test.input
                + " => " + join(actual));
            if (!same) failures++;
            if (!test.input.equals(concat(actual))) {
                System.out.println("FAIL source reconstruction: " + test.input);
                failures++;
            }
        }

        String[] orthographicSamples = {
            "ก่", "เก่", "น้ำ", "กำลัง", "เก้าอี้", "เก่ง", "ที่นี่",
            "เกาะ", "ภาษา", "เก่า", "เก้า"
        };
        for (String sample : orthographicSamples) {
            List<Integer> boundaries = boundaries(sample);
            boolean safe = true;
            for (int boundary : boundaries) {
                if (!thaiBoundaryAllowed(sample, boundary)) {
                    safe = false;
                    System.out.println("FAIL unsafe boundary " + boundary
                        + " in " + sample);
                    failures++;
                }
            }
            if (safe) System.out.println("PASS grapheme guard " + sample);
        }

        String mixed = "อ่าน EPUB 3 เล่มบน Android 11 ภาษาไทย + English + 2026";
        List<String> mixedWords = words(mixed);
        if (!mixed.equals(concat(mixedWords))) {
            System.out.println("FAIL mixed-script source reconstruction");
            failures++;
        } else {
            System.out.println("PASS mixed-script reconstruction => " + join(mixedWords));
        }

        StringBuilder longText = new StringBuilder();
        for (int i = 0; i < 80; i++) longText.append("ภาษาไทยอ่านสนุก");
        List<String> longWords = words(longText.toString());
        if (!longText.toString().equals(concat(longWords))) {
            System.out.println("FAIL long-buffer source reconstruction");
            failures++;
        } else {
            System.out.println("PASS long-buffer words=" + longWords.size()
                + " chars=" + longText.length());
        }

        System.out.println("ANDROID_THAI_BREAKITERATOR_FAILURES=" + failures);
        if (failures != 0) throw new AssertionError("Thai BreakIterator probe failed");
    }

    private static List<String> words(String text) {
        List<String> result = new ArrayList<String>();
        BreakIterator iterator = BreakIterator.getWordInstance(THAI);
        iterator.setText(text);
        int start = iterator.first();
        for (int end = iterator.next(); end != BreakIterator.DONE;
             start = end, end = iterator.next()) {
            if (end > start) result.add(text.substring(start, end));
        }
        return result;
    }

    private static List<Integer> boundaries(String text) {
        List<Integer> result = new ArrayList<Integer>();
        BreakIterator iterator = BreakIterator.getWordInstance(THAI);
        iterator.setText(text);
        for (int boundary = iterator.first();
             boundary != BreakIterator.DONE;
             boundary = iterator.next()) {
            if (boundary > 0 && boundary < text.length()) result.add(boundary);
        }
        return result;
    }

    // Conservative mirror of the orthographic protections in ThaiWordBreaks.
    private static boolean thaiBoundaryAllowed(String text, int boundary) {
        if (boundary <= 0 || boundary >= text.length()) return false;
        char left = text.charAt(boundary - 1);
        char right = text.charAt(boundary);
        if (!isThai(left) || !isThai(right)) return true;
        if (isThaiMark(right) || isDependentVowel(right)) return false;
        if (right == '\u0E33' || right == '\u0E46' || right == '\u0E2F') return false;
        if (left == '\u0E4D' && right == '\u0E32') return false;
        if (left >= '\u0E40' && left <= '\u0E44' && isThaiConsonant(right)) return false;
        if (Character.isDigit(left) && Character.isDigit(right)) return false;
        return true;
    }

    private static boolean isThai(char c) {
        return c >= '\u0E00' && c <= '\u0E7F';
    }

    private static boolean isThaiConsonant(char c) {
        return c >= '\u0E01' && c <= '\u0E2E';
    }

    private static boolean isDependentVowel(char c) {
        return c == '\u0E30' || c == '\u0E32'
            || c == '\u0E33' || c == '\u0E45';
    }

    private static boolean isThaiMark(char c) {
        return c == '\u0E31'
            || (c >= '\u0E34' && c <= '\u0E3A')
            || (c >= '\u0E47' && c <= '\u0E4E');
    }

    private static String concat(List<String> words) {
        StringBuilder result = new StringBuilder();
        for (String word : words) result.append(word);
        return result.toString();
    }

    private static String join(List<String> words) {
        StringBuilder result = new StringBuilder();
        for (int i = 0; i < words.size(); i++) {
            if (i > 0) result.append(" | ");
            result.append(words.get(i));
        }
        return result.toString();
    }
}
