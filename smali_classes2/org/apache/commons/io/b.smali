.class public abstract synthetic Lorg/apache/commons/io/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/net/URLConnection;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentLengthLong()J

    move-result-wide v0

    return-wide v0
.end method
