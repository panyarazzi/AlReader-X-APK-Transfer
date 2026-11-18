.class Lcom/onyx/android/sdk/api/device/screensaver/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "."


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/io/File;)J
    .locals 2

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/onyx/android/sdk/api/device/screensaver/d;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0}, Lcom/onyx/android/sdk/api/device/screensaver/b;->a(Ljava/nio/file/Path;)J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/onyx/android/sdk/api/device/screensaver/b;->b(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static a(Ljava/nio/file/Path;)J
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 8
    :try_start_0
    new-instance v1, Lcom/onyx/android/sdk/api/device/screensaver/b$a;

    invoke-direct {v1, v0}, Lcom/onyx/android/sdk/api/device/screensaver/b$a;-><init>(Ljava/util/concurrent/atomic/AtomicLong;)V

    invoke-static {p0, v1}, Lcom/onyx/android/sdk/api/device/screensaver/c;->a(Ljava/nio/file/Path;Ljava/nio/file/FileVisitor;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 11
    invoke-static {p0}, Lcom/onyx/android/sdk/api/utils/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/onyx/android/sdk/api/utils/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Ljava/io/File;)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide v0

    .line 3
    :cond_0
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p0, v3

    .line 4
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    invoke-static {v4}, Lcom/onyx/android/sdk/api/device/screensaver/b;->a(Ljava/io/File;)J

    move-result-wide v4

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-long/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-wide v0

    .line 8
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    :cond_4
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 10
    invoke-static {p0}, Lcom/onyx/android/sdk/api/utils/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "."

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static c(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/onyx/android/sdk/api/utils/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/onyx/android/sdk/api/device/screensaver/b;->a(Ljava/io/File;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, ".bmp"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/onyx/android/sdk/api/device/screensaver/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "jpg"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/onyx/android/sdk/api/device/screensaver/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "jpeg"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/onyx/android/sdk/api/device/screensaver/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, ".png"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/onyx/android/sdk/api/device/screensaver/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
