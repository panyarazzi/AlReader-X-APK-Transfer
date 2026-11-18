.class public abstract synthetic Lorg/apache/commons/io/file/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/nio/file/Path;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/nio/file/Files;->isHidden(Ljava/nio/file/Path;)Z

    move-result p0

    return p0
.end method
