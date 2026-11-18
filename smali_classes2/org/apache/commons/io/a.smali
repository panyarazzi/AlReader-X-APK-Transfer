.class public abstract synthetic Lorg/apache/commons/io/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/net/URLConnection;Ljava/lang/String;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ljava/net/URLConnection;->getHeaderFieldLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method
