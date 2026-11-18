.class public Lcom/onyx/android/sdk/utils/Debug;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onyx/android/sdk/utils/Debug$IMessage;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "Debug"

.field private static b:Z = false

.field private static c:Z = false

.field private static d:Z = false

.field private static e:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[a-z]+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/onyx/android/sdk/utils/Debug;->e:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/utils/Debug;->isCompareObfuscateLogEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/onyx/android/sdk/utils/Debug;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "raw : = "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "obfuscate : = "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lcom/onyx/android/sdk/utils/Debug;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/utils/Debug;->e:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lcom/onyx/android/sdk/utils/Debug;->a:Ljava/lang/String;

    .line 15
    .line 16
    return-object p0
.end method

.method public static d(Lcom/onyx/android/sdk/utils/Debug$IMessage;)V
    .locals 1

    .line 3
    sget-boolean v0, Lcom/onyx/android/sdk/utils/Debug;->b:Z

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/onyx/android/sdk/utils/Debug;->a:Ljava/lang/String;

    invoke-interface {p0}, Lcom/onyx/android/sdk/utils/Debug$IMessage;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static varargs d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 7
    sget-boolean v0, Lcom/onyx/android/sdk/utils/Debug;->b:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p0}, Lcom/onyx/android/sdk/utils/Debug;->getVerifiedTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Lcom/onyx/android/sdk/utils/Debug;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/onyx/android/sdk/utils/Debug;->b:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/onyx/android/sdk/utils/Debug;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 9
    sget-boolean v0, Lcom/onyx/android/sdk/utils/Debug;->b:Z

    if-eqz v0, :cond_0

    .line 10
    invoke-static {p1, p2}, Lcom/onyx/android/sdk/utils/Debug;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/Throwable;)V
    .locals 2

    .line 5
    sget-boolean v0, Lcom/onyx/android/sdk/utils/Debug;->b:Z

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/onyx/android/sdk/utils/Debug;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-static {p0}, Lcom/onyx/android/sdk/utils/Debug;->getVerifiedTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static varargs e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lcom/onyx/android/sdk/utils/Debug;->getVerifiedTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Lcom/onyx/android/sdk/utils/Debug;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static e(Ljava/lang/Class;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 8
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 9
    invoke-static {p0}, Lcom/onyx/android/sdk/utils/Debug;->getVerifiedTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/utils/Debug;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/onyx/android/sdk/utils/Debug;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static e(Ljava/lang/Throwable;)V
    .locals 2

    .line 4
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 5
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 6
    sget-object p0, Lcom/onyx/android/sdk/utils/Debug;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static varargs formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    array-length v0, p1

    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_1
    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :catchall_0
    return-object p0
.end method

.method public static getDebug()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/onyx/android/sdk/utils/Debug;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public static getVerifiedTag(Ljava/lang/Class;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/onyx/android/sdk/utils/ClassUtils;->getSimpleName(Ljava/lang/Class;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/onyx/android/sdk/utils/Debug;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static varargs i(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-static {p0}, Lcom/onyx/android/sdk/utils/Debug;->getVerifiedTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/onyx/android/sdk/utils/Debug;->obfuscateLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2}, Lcom/onyx/android/sdk/utils/Debug;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/utils/Debug;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/onyx/android/sdk/utils/Debug;->obfuscateLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/onyx/android/sdk/utils/Debug;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/onyx/android/sdk/utils/Debug;->obfuscateLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static isCompareObfuscateLogEnabled()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/onyx/android/sdk/utils/Debug;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isObfuscateLogEnabled()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/onyx/android/sdk/utils/Debug;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public static obfuscateLog(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/onyx/android/sdk/utils/Debug;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/onyx/android/sdk/utils/Debug;->isObfuscateLogEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, Lcom/onyx/android/sdk/utils/Debug;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_1
    return-object p0
.end method

.method public static printStackTraceDebug(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/utils/Debug;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/onyx/android/sdk/utils/Debug;->printStackTraceDebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static printStackTraceDebug(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2
    sget-boolean v0, Lcom/onyx/android/sdk/utils/Debug;->b:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Printing detailed debug information.\n Message :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, ""

    invoke-static {p0, p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static setCompareObfuscateLogEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/onyx/android/sdk/utils/Debug;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setDebug(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/onyx/android/sdk/utils/Debug;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setObfuscateLogEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/onyx/android/sdk/utils/Debug;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public static varargs v(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/onyx/android/sdk/utils/Debug;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/onyx/android/sdk/utils/Debug;->getVerifiedTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Lcom/onyx/android/sdk/utils/Debug;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 3
    sget-boolean v0, Lcom/onyx/android/sdk/utils/Debug;->b:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1, p2}, Lcom/onyx/android/sdk/utils/Debug;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static varargs w(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/onyx/android/sdk/utils/Debug;->getVerifiedTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Lcom/onyx/android/sdk/utils/Debug;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static w(Ljava/lang/Class;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-static {p0}, Lcom/onyx/android/sdk/utils/Debug;->getVerifiedTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/utils/Debug;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 5
    invoke-static {p1, p2}, Lcom/onyx/android/sdk/utils/Debug;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static w(Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/onyx/android/sdk/utils/Debug;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
