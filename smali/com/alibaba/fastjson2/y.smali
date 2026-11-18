.class public abstract synthetic Lcom/alibaba/fastjson2/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/time/ZonedDateTime;)Ljava/time/ZoneId;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->getZone()Ljava/time/ZoneId;

    move-result-object p0

    return-object p0
.end method
