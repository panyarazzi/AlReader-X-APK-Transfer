.class public abstract synthetic Lorg/apache/james/mime4j/codec/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(I[B)Ljava/util/Base64$Encoder;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/util/Base64;->getMimeEncoder(I[B)Ljava/util/Base64$Encoder;

    move-result-object p0

    return-object p0
.end method
