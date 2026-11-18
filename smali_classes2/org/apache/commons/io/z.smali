.class public abstract synthetic Lorg/apache/commons/io/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/time/chrono/ChronoLocalDate;Ljava/time/LocalTime;)Ljava/time/chrono/ChronoLocalDateTime;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/time/chrono/ChronoLocalDate;->atTime(Ljava/time/LocalTime;)Ljava/time/chrono/ChronoLocalDateTime;

    move-result-object p0

    return-object p0
.end method
