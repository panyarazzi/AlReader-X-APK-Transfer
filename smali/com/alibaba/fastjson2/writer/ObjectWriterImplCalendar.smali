.class final Lcom/alibaba/fastjson2/writer/ObjectWriterImplCalendar;
.super Lcom/alibaba/fastjson2/codec/DateTimeCodec;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson2/writer/ObjectWriter;


# static fields
.field static final INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplCalendar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCalendar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCalendar;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCalendar;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplCalendar;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson2/codec/DateTimeCodec;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .locals 14

    move-object v0, p0

    move-object v1, p1

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    return-void

    .line 3
    :cond_0
    iget-object v2, v1, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    .line 4
    move-object/from16 v3, p2

    check-cast v3, Ljava/util/Calendar;

    .line 5
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    .line 6
    iget-boolean v5, v0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->formatUnixTime:Z

    if-nez v5, :cond_9

    iget-object v5, v0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->format:Ljava/lang/String;

    if-nez v5, :cond_1

    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONWriter$Context;->isDateFormatUnixTime()Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_2

    .line 7
    :cond_1
    iget-object v5, v0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->format:Ljava/lang/String;

    if-nez v5, :cond_2

    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONWriter$Context;->isDateFormatMillis()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    invoke-virtual {p1, v3, v4}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt64(J)V

    return-void

    .line 9
    :cond_2
    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONWriter$Context;->getZoneId()Ljava/time/ZoneId;

    move-result-object v5

    .line 10
    invoke-static {v3, v4}, Lcom/alibaba/fastjson2/h;->a(J)Ljava/time/Instant;

    move-result-object v3

    .line 11
    invoke-static {v3, v5}, Lcom/alibaba/fastjson2/m0;->a(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v3

    .line 12
    invoke-static {v3}, Lcom/alibaba/fastjson2/util/s;->a(Ljava/time/ZonedDateTime;)Ljava/time/ZoneOffset;

    move-result-object v4

    invoke-static {v4}, Lcom/alibaba/fastjson2/i2;->a(Ljava/time/ZoneOffset;)I

    move-result v9

    .line 13
    invoke-static {v3}, Lcom/alibaba/fastjson2/f1;->a(Ljava/time/ZonedDateTime;)I

    move-result v4

    if-ltz v4, :cond_6

    const/16 v5, 0x270f

    if-gt v4, v5, :cond_6

    .line 14
    iget-object v5, v0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->format:Ljava/lang/String;

    const v6, 0xf4240

    if-nez v5, :cond_3

    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONWriter$Context;->isDateFormatISO8601()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 15
    invoke-static {v3}, Lcom/alibaba/fastjson2/g1;->a(Ljava/time/ZonedDateTime;)I

    move-result v5

    .line 16
    invoke-static {v3}, Lcom/alibaba/fastjson2/h1;->a(Ljava/time/ZonedDateTime;)I

    move-result v7

    .line 17
    invoke-static {v3}, Lcom/alibaba/fastjson2/i1;->a(Ljava/time/ZonedDateTime;)I

    move-result v8

    .line 18
    invoke-static {v3}, Lcom/alibaba/fastjson2/j1;->a(Ljava/time/ZonedDateTime;)I

    move-result v10

    .line 19
    invoke-static {v3}, Lcom/alibaba/fastjson2/k1;->a(Ljava/time/ZonedDateTime;)I

    move-result v11

    .line 20
    invoke-static {v3}, Lcom/alibaba/fastjson2/l1;->a(Ljava/time/ZonedDateTime;)I

    move-result v2

    div-int v12, v2, v6

    const/4 v13, 0x1

    move-object v1, p1

    move v2, v4

    move v3, v5

    move v4, v7

    move v5, v8

    move v6, v10

    move v7, v11

    move v8, v12

    move v10, v13

    .line 21
    invoke-virtual/range {v1 .. v10}, Lcom/alibaba/fastjson2/JSONWriter;->writeDateTimeISO8601(IIIIIIIIZ)V

    return-void

    .line 22
    :cond_3
    iget-object v5, v0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->format:Ljava/lang/String;

    if-nez v5, :cond_4

    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONWriter$Context;->getDateFormat()Ljava/lang/String;

    move-result-object v5

    :cond_4
    if-nez v5, :cond_6

    .line 23
    invoke-static {v3}, Lcom/alibaba/fastjson2/g1;->a(Ljava/time/ZonedDateTime;)I

    move-result v5

    .line 24
    invoke-static {v3}, Lcom/alibaba/fastjson2/h1;->a(Ljava/time/ZonedDateTime;)I

    move-result v7

    .line 25
    invoke-static {v3}, Lcom/alibaba/fastjson2/i1;->a(Ljava/time/ZonedDateTime;)I

    move-result v8

    .line 26
    invoke-static {v3}, Lcom/alibaba/fastjson2/j1;->a(Ljava/time/ZonedDateTime;)I

    move-result v10

    .line 27
    invoke-static {v3}, Lcom/alibaba/fastjson2/k1;->a(Ljava/time/ZonedDateTime;)I

    move-result v11

    .line 28
    invoke-static {v3}, Lcom/alibaba/fastjson2/l1;->a(Ljava/time/ZonedDateTime;)I

    move-result v2

    if-nez v2, :cond_5

    move-object v1, p1

    move v2, v4

    move v3, v5

    move v4, v7

    move v5, v8

    move v6, v10

    move v7, v11

    .line 29
    invoke-virtual/range {v1 .. v7}, Lcom/alibaba/fastjson2/JSONWriter;->writeDateTime19(IIIIII)V

    goto :goto_0

    .line 30
    :cond_5
    div-int v12, v2, v6

    const/4 v13, 0x0

    move-object v1, p1

    move v2, v4

    move v3, v5

    move v4, v7

    move v5, v8

    move v6, v10

    move v7, v11

    move v8, v12

    move v10, v13

    invoke-virtual/range {v1 .. v10}, Lcom/alibaba/fastjson2/JSONWriter;->writeDateTimeISO8601(IIIIIIIIZ)V

    :goto_0
    return-void

    .line 31
    :cond_6
    iget-object v4, v0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->format:Ljava/lang/String;

    if-eqz v4, :cond_7

    .line 32
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->getDateFormatter()Ljava/time/format/DateTimeFormatter;

    move-result-object v2

    goto :goto_1

    .line 33
    :cond_7
    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONWriter$Context;->getDateFormatter()Ljava/time/format/DateTimeFormatter;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_8

    .line 34
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson2/JSONWriter;->writeZonedDateTime(Ljava/time/ZonedDateTime;)V

    return-void

    .line 35
    :cond_8
    invoke-static {v2, v3}, Lcom/alibaba/fastjson2/z0;->a(Ljava/time/format/DateTimeFormatter;Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    return-void

    :cond_9
    :goto_2
    const-wide/16 v5, 0x3e8

    .line 37
    div-long/2addr v3, v5

    invoke-virtual {p1, v3, v4}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt64(J)V

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
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    check-cast p2, Ljava/util/Calendar;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    invoke-virtual {p1, p2, p3}, Lcom/alibaba/fastjson2/JSONWriter;->writeMillis(J)V

    .line 14
    .line 15
    .line 16
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
