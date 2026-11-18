.class public Lit/sauronsoftware/ftp4j/extrecognizers/DefaultTextualExtensionRecognizer;
.super Lit/sauronsoftware/ftp4j/extrecognizers/ParametricTextualExtensionRecognizer;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/Object;

.field private static c:Lit/sauronsoftware/ftp4j/extrecognizers/DefaultTextualExtensionRecognizer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lit/sauronsoftware/ftp4j/extrecognizers/DefaultTextualExtensionRecognizer;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/extrecognizers/ParametricTextualExtensionRecognizer;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 6
    .line 7
    new-instance v2, Ljava/io/InputStreamReader;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "textualexts"

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    .line 25
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v2, Ljava/util/StringTokenizer;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Lit/sauronsoftware/ftp4j/extrecognizers/ParametricTextualExtensionRecognizer;->addExtension(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    nop

    .line 53
    move-object v0, v1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :catchall_1
    move-exception v1

    .line 60
    move-object v5, v1

    .line 61
    move-object v1, v0

    .line 62
    move-object v0, v5

    .line 63
    goto :goto_1

    .line 64
    :catch_1
    nop

    .line 65
    goto :goto_2

    .line 66
    :goto_1
    if-eqz v1, :cond_2

    .line 67
    .line 68
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 69
    .line 70
    .line 71
    :catchall_2
    :cond_2
    throw v0

    .line 72
    :goto_2
    if-eqz v0, :cond_3

    .line 73
    .line 74
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 75
    .line 76
    .line 77
    :catchall_3
    :cond_3
    :goto_3
    return-void
.end method

.method public static getInstance()Lit/sauronsoftware/ftp4j/extrecognizers/DefaultTextualExtensionRecognizer;
    .locals 2

    .line 1
    sget-object v0, Lit/sauronsoftware/ftp4j/extrecognizers/DefaultTextualExtensionRecognizer;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lit/sauronsoftware/ftp4j/extrecognizers/DefaultTextualExtensionRecognizer;->c:Lit/sauronsoftware/ftp4j/extrecognizers/DefaultTextualExtensionRecognizer;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lit/sauronsoftware/ftp4j/extrecognizers/DefaultTextualExtensionRecognizer;

    .line 9
    .line 10
    invoke-direct {v1}, Lit/sauronsoftware/ftp4j/extrecognizers/DefaultTextualExtensionRecognizer;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lit/sauronsoftware/ftp4j/extrecognizers/DefaultTextualExtensionRecognizer;->c:Lit/sauronsoftware/ftp4j/extrecognizers/DefaultTextualExtensionRecognizer;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    sget-object v0, Lit/sauronsoftware/ftp4j/extrecognizers/DefaultTextualExtensionRecognizer;->c:Lit/sauronsoftware/ftp4j/extrecognizers/DefaultTextualExtensionRecognizer;

    .line 20
    .line 21
    return-object v0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method
