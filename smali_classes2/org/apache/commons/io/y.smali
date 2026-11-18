.class public abstract synthetic Lorg/apache/commons/io/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/time/chrono/ChronoLocalDateTime;Ljava/time/ZoneId;)Ljava/time/chrono/ChronoZonedDateTime;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/time/chrono/ChronoLocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/chrono/ChronoZonedDateTime;

    move-result-object p0

    return-object p0
.end method
