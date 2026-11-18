.class public Lorg/apache/james/mime4j/message/BasicBodyFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/james/mime4j/message/BodyFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/james/mime4j/message/BasicBodyFactory$b;,
        Lorg/apache/james/mime4j/message/BasicBodyFactory$c;,
        Lorg/apache/james/mime4j/message/BasicBodyFactory$a;,
        Lorg/apache/james/mime4j/message/BasicBodyFactory$f;,
        Lorg/apache/james/mime4j/message/BasicBodyFactory$e;,
        Lorg/apache/james/mime4j/message/BasicBodyFactory$d;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/apache/james/mime4j/message/BasicBodyFactory;


# instance fields
.field private final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/james/mime4j/message/BasicBodyFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/james/mime4j/message/BasicBodyFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/james/mime4j/message/BasicBodyFactory;->INSTANCE:Lorg/apache/james/mime4j/message/BasicBodyFactory;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/message/BasicBodyFactory;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/apache/james/mime4j/message/BasicBodyFactory;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lorg/apache/james/mime4j/message/BasicBodyFactory;-><init>(Ljava/nio/charset/Charset;)V

    return-void
.end method


# virtual methods
.method public binaryBody(Ljava/io/InputStream;)Lorg/apache/james/mime4j/dom/BinaryBody;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v0, Lorg/apache/james/mime4j/message/BasicBodyFactory$c;

    invoke-static {p1}, Lorg/apache/james/mime4j/util/ContentUtil;->bufferEfficient(Ljava/io/InputStream;)Lorg/apache/james/mime4j/util/ByteArrayOutputStreamRecycler$Wrapper;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/james/mime4j/message/BasicBodyFactory$c;-><init>(Lorg/apache/james/mime4j/util/ByteArrayOutputStreamRecycler$Wrapper;)V

    return-object v0
.end method

.method public binaryBody(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/james/mime4j/dom/BinaryBody;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lorg/apache/james/mime4j/message/BasicBodyFactory$b;

    invoke-direct {v0, p1, p2}, Lorg/apache/james/mime4j/message/BasicBodyFactory$b;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-object v0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Content may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public binaryBody([B)Lorg/apache/james/mime4j/dom/BinaryBody;
    .locals 1

    .line 4
    new-instance v0, Lorg/apache/james/mime4j/message/BasicBodyFactory$a;

    invoke-direct {v0, p1}, Lorg/apache/james/mime4j/message/BasicBodyFactory$a;-><init>([B)V

    return-object v0
.end method

.method public getDefaultCharset()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/BasicBodyFactory;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    return-object v0
.end method

.method protected resolveCharset(Ljava/lang/String;)Ljava/nio/charset/Charset;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    iget-object v0, p0, Lorg/apache/james/mime4j/message/BasicBodyFactory;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/io/UnsupportedEncodingException;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :catch_1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/BasicBodyFactory;->a:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Ljava/io/UnsupportedEncodingException;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/apache/james/mime4j/message/BasicBodyFactory;->a:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    return-object p1
.end method

.method public textBody(Ljava/io/InputStream;Ljava/lang/String;)Lorg/apache/james/mime4j/dom/TextBody;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Lorg/apache/james/mime4j/message/BasicBodyFactory$f;

    invoke-static {p1}, Lorg/apache/james/mime4j/util/ContentUtil;->bufferEfficient(Ljava/io/InputStream;)Lorg/apache/james/mime4j/util/ByteArrayOutputStreamRecycler$Wrapper;

    move-result-object p1

    invoke-virtual {p0, p2}, Lorg/apache/james/mime4j/message/BasicBodyFactory;->resolveCharset(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lorg/apache/james/mime4j/message/BasicBodyFactory$f;-><init>(Lorg/apache/james/mime4j/util/ByteArrayOutputStreamRecycler$Wrapper;Ljava/nio/charset/Charset;)V

    return-object v0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Input stream may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public textBody(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/TextBody;
    .locals 1

    .line 9
    sget-object v0, Lorg/apache/james/mime4j/Charsets;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v0}, Lorg/apache/james/mime4j/message/BasicBodyFactory;->textBody(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/james/mime4j/dom/TextBody;

    move-result-object p1

    return-object p1
.end method

.method public textBody(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/james/mime4j/dom/TextBody;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lorg/apache/james/mime4j/message/BasicBodyFactory$d;

    invoke-virtual {p0, p2}, Lorg/apache/james/mime4j/message/BasicBodyFactory;->resolveCharset(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lorg/apache/james/mime4j/message/BasicBodyFactory$d;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-object v0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Text may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public textBody(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/james/mime4j/dom/TextBody;
    .locals 1

    if-eqz p1, :cond_0

    .line 7
    new-instance v0, Lorg/apache/james/mime4j/message/BasicBodyFactory$d;

    invoke-direct {v0, p1, p2}, Lorg/apache/james/mime4j/message/BasicBodyFactory$d;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-object v0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Text may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public textBody([BLjava/nio/charset/Charset;)Lorg/apache/james/mime4j/dom/TextBody;
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lorg/apache/james/mime4j/message/BasicBodyFactory$e;

    invoke-direct {v0, p1, p2}, Lorg/apache/james/mime4j/message/BasicBodyFactory$e;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Content may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
