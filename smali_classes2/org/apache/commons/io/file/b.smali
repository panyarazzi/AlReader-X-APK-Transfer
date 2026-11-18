.class public abstract synthetic Lorg/apache/commons/io/file/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/nio/file/Files;->notExists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p0

    return p0
.end method
