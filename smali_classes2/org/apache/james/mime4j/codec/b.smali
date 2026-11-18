.class public abstract synthetic Lorg/apache/james/mime4j/codec/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/util/Base64$Encoder;Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/Base64$Encoder;->wrap(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method
