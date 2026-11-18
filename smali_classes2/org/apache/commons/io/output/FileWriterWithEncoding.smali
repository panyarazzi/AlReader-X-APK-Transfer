.class public Lorg/apache/commons/io/output/FileWriterWithEncoding;
.super Lorg/apache/commons/io/output/ProxyWriter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/io/output/FileWriterWithEncoding$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/io/output/FileWriterWithEncoding;-><init>(Ljava/io/File;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    invoke-static {p1, p2, p3}, Lorg/apache/commons/io/output/FileWriterWithEncoding;->b(Ljava/io/File;Ljava/lang/Object;Z)Ljava/io/OutputStreamWriter;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/commons/io/output/FileWriterWithEncoding;-><init>(Ljava/io/OutputStreamWriter;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/nio/charset/Charset;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/io/output/FileWriterWithEncoding;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/nio/charset/Charset;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-static {p1, p2, p3}, Lorg/apache/commons/io/output/FileWriterWithEncoding;->b(Ljava/io/File;Ljava/lang/Object;Z)Ljava/io/OutputStreamWriter;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/commons/io/output/FileWriterWithEncoding;-><init>(Ljava/io/OutputStreamWriter;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/nio/charset/CharsetEncoder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/io/output/FileWriterWithEncoding;-><init>(Ljava/io/File;Ljava/nio/charset/CharsetEncoder;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/nio/charset/CharsetEncoder;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-static {p1, p2, p3}, Lorg/apache/commons/io/output/FileWriterWithEncoding;->b(Ljava/io/File;Ljava/lang/Object;Z)Ljava/io/OutputStreamWriter;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/commons/io/output/FileWriterWithEncoding;-><init>(Ljava/io/OutputStreamWriter;)V

    return-void
.end method

.method private constructor <init>(Ljava/io/OutputStreamWriter;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lorg/apache/commons/io/output/ProxyWriter;-><init>(Ljava/io/Writer;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/OutputStreamWriter;Lorg/apache/commons/io/output/FileWriterWithEncoding$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/io/output/FileWriterWithEncoding;-><init>(Ljava/io/OutputStreamWriter;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p2, p1}, Lorg/apache/commons/io/output/FileWriterWithEncoding;-><init>(Ljava/io/File;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 14
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p3}, Lorg/apache/commons/io/output/FileWriterWithEncoding;-><init>(Ljava/io/File;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p2, p1}, Lorg/apache/commons/io/output/FileWriterWithEncoding;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p3}, Lorg/apache/commons/io/output/FileWriterWithEncoding;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/CharsetEncoder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p2, p1}, Lorg/apache/commons/io/output/FileWriterWithEncoding;-><init>(Ljava/io/File;Ljava/nio/charset/CharsetEncoder;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/CharsetEncoder;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p3}, Lorg/apache/commons/io/output/FileWriterWithEncoding;-><init>(Ljava/io/File;Ljava/nio/charset/CharsetEncoder;Z)V

    return-void
.end method

.method static synthetic a(Ljava/io/File;Ljava/lang/Object;Z)Ljava/io/OutputStreamWriter;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/apache/commons/io/output/FileWriterWithEncoding;->b(Ljava/io/File;Ljava/lang/Object;Z)Ljava/io/OutputStreamWriter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static b(Ljava/io/File;Ljava/lang/Object;Z)Ljava/io/OutputStreamWriter;
    .locals 2

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-static {p0, p2}, Lorg/apache/commons/io/FileUtils;->newOutputStream(Ljava/io/File;Z)Ljava/io/OutputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    instance-of p2, p1, Ljava/nio/charset/Charset;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of p2, p1, Ljava/nio/charset/CharsetEncoder;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    new-instance p2, Ljava/io/OutputStreamWriter;

    .line 27
    .line 28
    check-cast p1, Ljava/nio/charset/CharsetEncoder;

    .line 29
    .line 30
    invoke-direct {p2, v1, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/CharsetEncoder;)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :catch_1
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p2, Ljava/io/OutputStreamWriter;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {p2, v1, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :cond_2
    :goto_0
    new-instance p2, Ljava/io/OutputStreamWriter;

    .line 47
    .line 48
    check-cast p1, Ljava/nio/charset/Charset;

    .line 49
    .line 50
    invoke-static {p1}, Lorg/apache/commons/io/Charsets;->toCharset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p2, v1, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    :goto_1
    :try_start_1
    invoke-static {v1}, Lorg/apache/commons/io/IOUtils;->close(Ljava/io/Closeable;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catch_2
    move-exception p2

    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    if-nez v0, :cond_3

    .line 67
    .line 68
    invoke-static {p0}, Lorg/apache/commons/io/FileUtils;->deleteQuietly(Ljava/io/File;)Z

    .line 69
    .line 70
    .line 71
    :cond_3
    throw p1
.end method

.method public static builder()Lorg/apache/commons/io/output/FileWriterWithEncoding$Builder;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/io/output/FileWriterWithEncoding$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/io/output/FileWriterWithEncoding$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
