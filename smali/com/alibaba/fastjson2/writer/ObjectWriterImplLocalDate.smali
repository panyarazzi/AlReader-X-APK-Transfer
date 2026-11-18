.class final Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocalDate;
.super Lcom/alibaba/fastjson2/codec/DateTimeCodec;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson2/writer/ObjectWriter;


# static fields
.field static final INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocalDate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocalDate;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocalDate;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocalDate;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocalDate;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson2/codec/DateTimeCodec;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static of(Ljava/lang/String;Ljava/util/Locale;)Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocalDate;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocalDate;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocalDate;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocalDate;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocalDate;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public synthetic getFeatures()J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson2/writer/g;->a(Lcom/alibaba/fastjson2/writer/ObjectWriter;)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic getFieldWriter(J)Lcom/alibaba/fastjson2/writer/FieldWriter;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson2/writer/g;->b(Lcom/alibaba/fastjson2/writer/ObjectWriter;J)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getFieldWriter(Ljava/lang/String;)Lcom/alibaba/fastjson2/writer/FieldWriter;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/writer/g;->c(Lcom/alibaba/fastjson2/writer/ObjectWriter;Ljava/lang/String;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getFieldWriters()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson2/writer/g;->d(Lcom/alibaba/fastjson2/writer/ObjectWriter;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic hasFilter(Lcom/alibaba/fastjson2/JSONWriter;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/writer/g;->e(Lcom/alibaba/fastjson2/writer/ObjectWriter;Lcom/alibaba/fastjson2/JSONWriter;)Z

    move-result p1

    return p1
.end method

.method public synthetic setFilter(Lcom/alibaba/fastjson2/filter/Filter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/writer/g;->f(Lcom/alibaba/fastjson2/writer/ObjectWriter;Lcom/alibaba/fastjson2/filter/Filter;)V

    return-void
.end method

.method public synthetic setNameFilter(Lcom/alibaba/fastjson2/filter/NameFilter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/writer/g;->g(Lcom/alibaba/fastjson2/writer/ObjectWriter;Lcom/alibaba/fastjson2/filter/NameFilter;)V

    return-void
.end method

.method public synthetic setPropertyFilter(Lcom/alibaba/fastjson2/filter/PropertyFilter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/writer/g;->h(Lcom/alibaba/fastjson2/writer/ObjectWriter;Lcom/alibaba/fastjson2/filter/PropertyFilter;)V

    return-void
.end method

.method public synthetic setPropertyPreFilter(Lcom/alibaba/fastjson2/filter/PropertyPreFilter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/writer/g;->i(Lcom/alibaba/fastjson2/writer/ObjectWriter;Lcom/alibaba/fastjson2/filter/PropertyPreFilter;)V

    return-void
.end method

.method public synthetic setValueFilter(Lcom/alibaba/fastjson2/filter/ValueFilter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/writer/g;->j(Lcom/alibaba/fastjson2/writer/ObjectWriter;Lcom/alibaba/fastjson2/filter/ValueFilter;)V

    return-void
.end method

.method public synthetic write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson2/writer/g;->k(Lcom/alibaba/fastjson2/writer/ObjectWriter;Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)V

    return-void
.end method

.method public write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 7

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    return-void

    .line 3
    :cond_0
    iget-object p3, p1, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    .line 4
    invoke-static {p2}, Lcom/alibaba/fastjson2/c;->a(Ljava/lang/Object;)Ljava/time/LocalDate;

    move-result-object p2

    .line 5
    iget-boolean p4, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->formatUnixTime:Z

    if-nez p4, :cond_b

    iget-object p4, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->format:Ljava/lang/String;

    if-nez p4, :cond_1

    invoke-virtual {p3}, Lcom/alibaba/fastjson2/JSONWriter$Context;->isDateFormatUnixTime()Z

    move-result p4

    if-eqz p4, :cond_1

    goto/16 :goto_3

    .line 6
    :cond_1
    iget-boolean p4, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->formatMillis:Z

    if-nez p4, :cond_a

    iget-object p4, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->format:Ljava/lang/String;

    if-nez p4, :cond_2

    invoke-virtual {p3}, Lcom/alibaba/fastjson2/JSONWriter$Context;->isDateFormatMillis()Z

    move-result p4

    if-eqz p4, :cond_2

    goto/16 :goto_2

    .line 7
    :cond_2
    iget-boolean p4, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->yyyyMMdd8:Z

    if-eqz p4, :cond_3

    .line 8
    invoke-static {p2}, Lcom/alibaba/fastjson2/n1;->a(Ljava/time/LocalDate;)I

    move-result p3

    .line 9
    invoke-static {p2}, Lcom/alibaba/fastjson2/o1;->a(Ljava/time/LocalDate;)I

    move-result p4

    .line 10
    invoke-static {p2}, Lcom/alibaba/fastjson2/p1;->a(Ljava/time/LocalDate;)I

    move-result p2

    .line 11
    invoke-virtual {p1, p3, p4, p2}, Lcom/alibaba/fastjson2/JSONWriter;->writeDateYYYMMDD8(III)V

    return-void

    .line 12
    :cond_3
    iget-boolean p4, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->yyyyMMdd10:Z

    if-eqz p4, :cond_4

    .line 13
    invoke-static {p2}, Lcom/alibaba/fastjson2/n1;->a(Ljava/time/LocalDate;)I

    move-result p3

    .line 14
    invoke-static {p2}, Lcom/alibaba/fastjson2/o1;->a(Ljava/time/LocalDate;)I

    move-result p4

    .line 15
    invoke-static {p2}, Lcom/alibaba/fastjson2/p1;->a(Ljava/time/LocalDate;)I

    move-result p2

    .line 16
    invoke-virtual {p1, p3, p4, p2}, Lcom/alibaba/fastjson2/JSONWriter;->writeDateYYYMMDD10(III)V

    return-void

    .line 17
    :cond_4
    iget-boolean p4, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->yyyyMMddhhmmss19:Z

    if-eqz p4, :cond_5

    .line 18
    invoke-static {p2}, Lcom/alibaba/fastjson2/n1;->a(Ljava/time/LocalDate;)I

    move-result v1

    .line 19
    invoke-static {p2}, Lcom/alibaba/fastjson2/o1;->a(Ljava/time/LocalDate;)I

    move-result v2

    .line 20
    invoke-static {p2}, Lcom/alibaba/fastjson2/p1;->a(Ljava/time/LocalDate;)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    .line 21
    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/fastjson2/JSONWriter;->writeDateTime19(IIIIII)V

    return-void

    .line 22
    :cond_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->getDateFormatter()Ljava/time/format/DateTimeFormatter;

    move-result-object p4

    if-nez p4, :cond_6

    .line 23
    invoke-virtual {p3}, Lcom/alibaba/fastjson2/JSONWriter$Context;->getDateFormatter()Ljava/time/format/DateTimeFormatter;

    move-result-object p4

    :cond_6
    if-nez p4, :cond_7

    .line 24
    invoke-static {p2}, Lcom/alibaba/fastjson2/n1;->a(Ljava/time/LocalDate;)I

    move-result p3

    .line 25
    invoke-static {p2}, Lcom/alibaba/fastjson2/o1;->a(Ljava/time/LocalDate;)I

    move-result p4

    .line 26
    invoke-static {p2}, Lcom/alibaba/fastjson2/p1;->a(Ljava/time/LocalDate;)I

    move-result p2

    .line 27
    invoke-virtual {p1, p3, p4, p2}, Lcom/alibaba/fastjson2/JSONWriter;->writeDateYYYMMDD10(III)V

    return-void

    .line 28
    :cond_7
    iget-boolean p5, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->formatHasHour:Z

    if-nez p5, :cond_9

    invoke-virtual {p3}, Lcom/alibaba/fastjson2/JSONWriter$Context;->isDateFormatHasHour()Z

    move-result p3

    if-eqz p3, :cond_8

    goto :goto_0

    .line 29
    :cond_8
    invoke-static {p4, p2}, Lcom/alibaba/fastjson2/z0;->a(Ljava/time/format/DateTimeFormatter;Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 30
    :cond_9
    :goto_0
    invoke-static {}, Lcom/alibaba/fastjson2/e0;->a()Ljava/time/LocalTime;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/alibaba/fastjson2/n;->a(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object p2

    invoke-static {p4, p2}, Lcom/alibaba/fastjson2/z0;->a(Ljava/time/format/DateTimeFormatter;Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p2

    .line 31
    :goto_1
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    return-void

    .line 32
    :cond_a
    :goto_2
    invoke-static {}, Lcom/alibaba/fastjson2/e0;->a()Ljava/time/LocalTime;

    move-result-object p4

    invoke-static {p2, p4}, Lcom/alibaba/fastjson2/n;->a(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object p2

    .line 33
    invoke-virtual {p3}, Lcom/alibaba/fastjson2/JSONWriter$Context;->getZoneId()Ljava/time/ZoneId;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/alibaba/fastjson2/x0;->a(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p2

    .line 34
    invoke-virtual {p2}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p2

    .line 35
    invoke-static {p2}, Lcom/alibaba/fastjson2/y0;->a(Ljava/time/Instant;)J

    move-result-wide p2

    .line 36
    invoke-virtual {p1, p2, p3}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt64(J)V

    return-void

    .line 37
    :cond_b
    :goto_3
    invoke-static {}, Lcom/alibaba/fastjson2/e0;->a()Ljava/time/LocalTime;

    move-result-object p4

    invoke-static {p2, p4}, Lcom/alibaba/fastjson2/n;->a(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object p2

    .line 38
    invoke-virtual {p3}, Lcom/alibaba/fastjson2/JSONWriter$Context;->getZoneId()Ljava/time/ZoneId;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/alibaba/fastjson2/x0;->a(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p2

    .line 39
    invoke-virtual {p2}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p2

    .line 40
    invoke-static {p2}, Lcom/alibaba/fastjson2/y0;->a(Ljava/time/Instant;)J

    move-result-wide p2

    const-wide/16 p4, 0x3e8

    .line 41
    div-long/2addr p2, p4

    invoke-virtual {p1, p2, p3}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt64(J)V

    return-void
.end method

.method public synthetic writeArrayMapping(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/alibaba/fastjson2/writer/g;->l(Lcom/alibaba/fastjson2/writer/ObjectWriter;Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void
.end method

.method public synthetic writeArrayMappingJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson2/writer/g;->m(Lcom/alibaba/fastjson2/writer/ObjectWriter;Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic writeArrayMappingJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    .line 2
    invoke-static/range {p0 .. p6}, Lcom/alibaba/fastjson2/writer/g;->n(Lcom/alibaba/fastjson2/writer/ObjectWriter;Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void
.end method

.method public writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/alibaba/fastjson2/c;->a(Ljava/lang/Object;)Ljava/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->writeLocalDate(Ljava/time/LocalDate;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic writeTypeInfo(Lcom/alibaba/fastjson2/JSONWriter;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/writer/g;->p(Lcom/alibaba/fastjson2/writer/ObjectWriter;Lcom/alibaba/fastjson2/JSONWriter;)Z

    move-result p1

    return p1
.end method

.method public synthetic writeWithFilter(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson2/writer/g;->q(Lcom/alibaba/fastjson2/writer/ObjectWriter;Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic writeWithFilter(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    .line 2
    invoke-static/range {p0 .. p6}, Lcom/alibaba/fastjson2/writer/g;->r(Lcom/alibaba/fastjson2/writer/ObjectWriter;Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void
.end method
