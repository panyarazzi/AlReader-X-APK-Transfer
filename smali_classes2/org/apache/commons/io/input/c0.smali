.class public abstract synthetic Lorg/apache/commons/io/input/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/nio/channels/SeekableByteChannel;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/nio/channels/SeekableByteChannel;->size()J

    move-result-wide v0

    return-wide v0
.end method
