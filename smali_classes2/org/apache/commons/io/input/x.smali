.class public abstract synthetic Lorg/apache/commons/io/input/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/time/Duration;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/time/Duration;->toNanos()J

    move-result-wide v0

    return-wide v0
.end method
