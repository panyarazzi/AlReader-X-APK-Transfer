.class abstract Lit/sauronsoftware/ftp4j/connectors/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Ljava/lang/String; = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

.field static b:C = '='


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lit/sauronsoftware/ftp4j/connectors/a;->d([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "ASCII"

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    new-instance v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    const-string v1, "ASCII is not supported!"

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public static c(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    .locals 1

    .line 1
    new-instance v0, Lit/sauronsoftware/ftp4j/connectors/b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lit/sauronsoftware/ftp4j/connectors/b;-><init>(Ljava/io/OutputStream;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lit/sauronsoftware/ftp4j/connectors/a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/connectors/b;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static d([B)[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lit/sauronsoftware/ftp4j/connectors/a;->e([BI)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static e([BI)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {v0, p0, p1}, Lit/sauronsoftware/ftp4j/connectors/a;->c(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    :catchall_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    .line 19
    .line 20
    :catchall_1
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :catchall_2
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    const-string v2, "Unexpected I/O error"

    .line 31
    .line 32
    invoke-direct {v1, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 36
    :goto_0
    :try_start_4
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 37
    .line 38
    .line 39
    :catchall_3
    :try_start_5
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 40
    .line 41
    .line 42
    :catchall_4
    throw p1
.end method
