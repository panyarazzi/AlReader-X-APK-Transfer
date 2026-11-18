.class public abstract synthetic Ld0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/time/Instant;J)Ljava/time/Instant;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/time/Instant;->minusNanos(J)Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method
