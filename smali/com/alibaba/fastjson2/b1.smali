.class public abstract synthetic Lcom/alibaba/fastjson2/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/time/OffsetTime;)Ljava/time/LocalTime;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/time/OffsetTime;->toLocalTime()Ljava/time/LocalTime;

    move-result-object p0

    return-object p0
.end method
