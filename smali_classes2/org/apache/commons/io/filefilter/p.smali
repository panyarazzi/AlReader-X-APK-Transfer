.class public abstract synthetic Lorg/apache/commons/io/filefilter/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/FileChannel;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/nio/channels/FileChannel;->open(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/FileChannel;

    move-result-object p0

    return-object p0
.end method
