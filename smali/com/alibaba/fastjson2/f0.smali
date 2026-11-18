.class public abstract synthetic Lcom/alibaba/fastjson2/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/time/LocalDate;Ljava/time/LocalTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljava/time/ZonedDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    return-object p0
.end method
