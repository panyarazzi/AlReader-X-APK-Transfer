.class public final Lorg/apache/commons/io/charset/CharsetEncoders;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static toCharsetEncoder(Ljava/nio/charset/CharsetEncoder;)Ljava/nio/charset/CharsetEncoder;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    return-object p0
.end method
