.class public abstract synthetic Lorg/apache/james/mime4j/field/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/time/format/DateTimeFormatter;Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Ljava/time/temporal/TemporalAccessor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/time/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Ljava/time/temporal/TemporalAccessor;

    move-result-object p0

    return-object p0
.end method
