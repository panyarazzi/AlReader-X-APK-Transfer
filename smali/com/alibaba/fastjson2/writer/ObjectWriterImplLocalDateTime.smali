.class final Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocalDateTime;
.super Lcom/alibaba/fastjson2/codec/DateTimeCodec;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson2/writer/ObjectWriter;


# static fields
.field static final INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocalDateTime;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocalDateTime;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocalDateTime;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocalDateTime;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocalDateTime;

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

.method static of(Ljava/lang/String;Ljava/util/Locale;)Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocalDateTime;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocalDateTime;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocalDateTime;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 4
    .line 5
    .line 6
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
    .locals 13

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
    invoke-static {p2}, Lcom/alibaba/fastjson2/util/y;->a(Ljava/lang/Object;)Ljava/time/LocalDateTime;

    move-result-object v3

    .line 5
    iget-boolean v4, v0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->formatUnixTime:Z

    if-nez v4, :cond_d

    iget-object v4, v0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->format:Ljava/lang/String;

    if-nez v4, :cond_1

    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONWriter$Context;->isDateFormatUnixTime()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_3

    .line 6
    :cond_1
    iget-boolean v4, v0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->formatMillis:Z

    if-nez v4, :cond_c

    iget-object v4, v0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->format:Ljava/lang/String;

    if-nez v4, :cond_2

    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONWriter$Context;->isDateFormatMillis()Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_2

    .line 7
    :cond_2
    invoke-static {v3}, Lcom/alibaba/fastjson2/e2;->a(Ljava/time/LocalDateTime;)I

    move-result v4

    if-ltz v4, :cond_8

    const/16 v5, 0x270f

    if-gt v4, v5, :cond_8

    .line 8
    iget-boolean v5, v0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->formatISO8601:Z

    if-nez v5, :cond_7

    iget-object v5, v0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->format:Ljava/lang/String;

    if-nez v5, :cond_3

    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONWriter$Context;->isDateFormatISO8601()Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_0

    .line 9
    :cond_3
    iget-boolean v5, v0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->yyyyMMddhhmmss19:Z

    if-eqz v5, :cond_4

    .line 10
    invoke-static {v3}, Lcom/alibaba/fastjson2/f2;->a(Ljava/time/LocalDateTime;)I

    move-result v5

    .line 11
    invoke-static {v3}, Lcom/alibaba/fastjson2/g2;->a(Ljava/time/LocalDateTime;)I

    move-result v6

    .line 12
    invoke-static {v3}, Lcom/alibaba/fastjson2/h2;->a(Ljava/time/LocalDateTime;)I

    move-result v7

    .line 13
    invoke-static {v3}, Lcom/alibaba/fastjson2/c1;->a(Ljava/time/LocalDateTime;)I

    move-result v8

    .line 14
    invoke-static {v3}, Lcom/alibaba/fastjson2/d1;->a(Ljava/time/LocalDateTime;)I

    move-result v9

    move-object v1, p1

    move v2, v4

    move v3, v5

    move v4, v6

    move v5, v7

    move v6, v8

    move v7, v9

    .line 15
    invoke-virtual/range {v1 .. v7}, Lcom/alibaba/fastjson2/JSONWriter;->writeDateTime19(IIIIII)V

    return-void

    .line 16
    :cond_4
    iget-boolean v5, v0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->yyyyMMddhhmmss14:Z

    if-eqz v5, :cond_5

    .line 17
    invoke-static {v3}, Lcom/alibaba/fastjson2/f2;->a(Ljava/time/LocalDateTime;)I

    move-result v5

    .line 18
    invoke-static {v3}, Lcom/alibaba/fastjson2/g2;->a(Ljava/time/LocalDateTime;)I

    move-result v6

    .line 19
    invoke-static {v3}, Lcom/alibaba/fastjson2/h2;->a(Ljava/time/LocalDateTime;)I

    move-result v7

    .line 20
    invoke-static {v3}, Lcom/alibaba/fastjson2/c1;->a(Ljava/time/LocalDateTime;)I

    move-result v8

    .line 21
    invoke-static {v3}, Lcom/alibaba/fastjson2/d1;->a(Ljava/time/LocalDateTime;)I

    move-result v9

    move-object v1, p1

    move v2, v4

    move v3, v5

    move v4, v6

    move v5, v7

    move v6, v8

    move v7, v9

    .line 22
    invoke-virtual/range {v1 .. v7}, Lcom/alibaba/fastjson2/JSONWriter;->writeDateTime14(IIIIII)V

    return-void

    .line 23
    :cond_5
    iget-boolean v5, v0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->yyyyMMdd8:Z

    if-eqz v5, :cond_6

    .line 24
    invoke-static {v3}, Lcom/alibaba/fastjson2/f2;->a(Ljava/time/LocalDateTime;)I

    move-result v2

    .line 25
    invoke-static {v3}, Lcom/alibaba/fastjson2/g2;->a(Ljava/time/LocalDateTime;)I

    move-result v3

    .line 26
    invoke-virtual {p1, v4, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter;->writeDateYYYMMDD8(III)V

    return-void

    .line 27
    :cond_6
    iget-boolean v5, v0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->yyyyMMdd10:Z

    if-eqz v5, :cond_8

    .line 28
    invoke-static {v3}, Lcom/alibaba/fastjson2/f2;->a(Ljava/time/LocalDateTime;)I

    move-result v2

    .line 29
    invoke-static {v3}, Lcom/alibaba/fastjson2/g2;->a(Ljava/time/LocalDateTime;)I

    move-result v3

    .line 30
    invoke-virtual {p1, v4, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter;->writeDateYYYMMDD10(III)V

    return-void

    .line 31
    :cond_7
    :goto_0
    invoke-static {v3}, Lcom/alibaba/fastjson2/f2;->a(Ljava/time/LocalDateTime;)I

    move-result v5

    .line 32
    invoke-static {v3}, Lcom/alibaba/fastjson2/g2;->a(Ljava/time/LocalDateTime;)I

    move-result v6

    .line 33
    invoke-static {v3}, Lcom/alibaba/fastjson2/h2;->a(Ljava/time/LocalDateTime;)I

    move-result v7

    .line 34
    invoke-static {v3}, Lcom/alibaba/fastjson2/c1;->a(Ljava/time/LocalDateTime;)I

    move-result v8

    .line 35
    invoke-static {v3}, Lcom/alibaba/fastjson2/d1;->a(Ljava/time/LocalDateTime;)I

    move-result v9

    .line 36
    invoke-static {v3}, Lcom/alibaba/fastjson2/e1;->a(Ljava/time/LocalDateTime;)I

    move-result v10

    const v11, 0xf4240

    div-int/2addr v10, v11

    .line 37
    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONWriter$Context;->getZoneId()Ljava/time/ZoneId;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/fastjson2/reader/y0;->a(Ljava/time/ZoneId;)Ljava/time/zone/ZoneRules;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/alibaba/fastjson2/reader/z0;->a(Ljava/time/zone/ZoneRules;Ljava/time/LocalDateTime;)Ljava/time/ZoneOffset;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/fastjson2/i2;->a(Ljava/time/ZoneOffset;)I

    move-result v11

    const/4 v12, 0x1

    move-object v1, p1

    move v2, v4

    move v3, v5

    move v4, v6

    move v5, v7

    move v6, v8

    move v7, v9

    move v8, v10

    move v9, v11

    move v10, v12

    .line 38
    invoke-virtual/range {v1 .. v10}, Lcom/alibaba/fastjson2/JSONWriter;->writeDateTimeISO8601(IIIIIIIIZ)V

    return-void

    .line 39
    :cond_8
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->getDateFormatter()Ljava/time/format/DateTimeFormatter;

    move-result-object v4

    if-nez v4, :cond_9

    .line 40
    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONWriter$Context;->getDateFormatter()Ljava/time/format/DateTimeFormatter;

    move-result-object v4

    :cond_9
    if-nez v4, :cond_a

    .line 41
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson2/JSONWriter;->writeLocalDateTime(Ljava/time/LocalDateTime;)V

    return-void

    .line 42
    :cond_a
    iget-boolean v2, v0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->useSimpleDateFormat:Z

    if-eqz v2, :cond_b

    .line 43
    iget-object v2, v1, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONWriter$Context;->getZoneId()Ljava/time/ZoneId;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/fastjson2/reader/y0;->a(Ljava/time/ZoneId;)Ljava/time/zone/ZoneRules;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/alibaba/fastjson2/reader/z0;->a(Ljava/time/zone/ZoneRules;Ljava/time/LocalDateTime;)Ljava/time/ZoneOffset;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/time/LocalDateTime;->toInstant(Ljava/time/ZoneOffset;)Ljava/time/Instant;

    move-result-object v2

    .line 44
    new-instance v3, Ljava/util/Date;

    invoke-static {v2}, Lcom/alibaba/fastjson2/y0;->a(Ljava/time/Instant;)J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 45
    new-instance v2, Ljava/text/SimpleDateFormat;

    iget-object v4, v0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->format:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 46
    :cond_b
    invoke-static {v4, v3}, Lcom/alibaba/fastjson2/z0;->a(Ljava/time/format/DateTimeFormatter;Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v2

    .line 47
    :goto_1
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    return-void

    .line 48
    :cond_c
    :goto_2
    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONWriter$Context;->getZoneId()Ljava/time/ZoneId;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/alibaba/fastjson2/x0;->a(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v2

    .line 50
    invoke-static {v2}, Lcom/alibaba/fastjson2/y0;->a(Ljava/time/Instant;)J

    move-result-wide v2

    .line 51
    invoke-virtual {p1, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt64(J)V

    return-void

    .line 52
    :cond_d
    :goto_3
    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONWriter$Context;->getZoneId()Ljava/time/ZoneId;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/alibaba/fastjson2/x0;->a(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v2

    .line 54
    invoke-static {v2}, Lcom/alibaba/fastjson2/y0;->a(Ljava/time/Instant;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    .line 55
    div-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt64(J)V

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
    invoke-static {p2}, Lcom/alibaba/fastjson2/util/y;->a(Ljava/lang/Object;)Ljava/time/LocalDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->writeLocalDateTime(Ljava/time/LocalDateTime;)V

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
