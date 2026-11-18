.class final Lcom/alibaba/fastjson2/writer/ObjectWriterImplInstant;
.super Lcom/alibaba/fastjson2/codec/DateTimeCodec;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson2/writer/ObjectWriter;


# static fields
.field static final INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplInstant;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInstant;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInstant;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInstant;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplInstant;

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
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez p2, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    return-void

    .line 3
    :cond_0
    iget-object v2, v1, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    .line 4
    iget-object v3, v0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->format:Ljava/lang/String;

    if-eqz v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONWriter$Context;->getDateFormat()Ljava/lang/String;

    move-result-object v3

    .line 6
    :goto_0
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson2/g;->a(Ljava/lang/Object;)Ljava/time/Instant;

    move-result-object v4

    if-nez v3, :cond_2

    .line 7
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson2/JSONWriter;->writeInstant(Ljava/time/Instant;)V

    return-void

    .line 8
    :cond_2
    iget-boolean v3, v0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->yyyyMMddhhmmss19:Z

    const/4 v5, 0x1

    if-nez v3, :cond_4

    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONWriter$Context;->isFormatyyyyMMddhhmmss19()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->format:Ljava/lang/String;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v3, 0x1

    .line 9
    :goto_2
    iget-boolean v6, v0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->yyyyMMddhhmmss14:Z

    if-nez v6, :cond_e

    if-nez v3, :cond_e

    iget-boolean v6, v0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->yyyyMMdd8:Z

    if-nez v6, :cond_e

    iget-boolean v6, v0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->yyyyMMdd10:Z

    if-eqz v6, :cond_5

    goto/16 :goto_6

    .line 10
    :cond_5
    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONWriter$Context;->getZoneId()Ljava/time/ZoneId;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/alibaba/fastjson2/m0;->a(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v3

    .line 11
    iget-boolean v4, v0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->formatUnixTime:Z

    if-nez v4, :cond_d

    iget-object v4, v0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->format:Ljava/lang/String;

    if-nez v4, :cond_6

    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONWriter$Context;->isDateFormatUnixTime()Z

    move-result v4

    if-eqz v4, :cond_6

    goto/16 :goto_5

    .line 12
    :cond_6
    iget-boolean v4, v0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->formatMillis:Z

    if-nez v4, :cond_c

    iget-object v4, v0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->format:Ljava/lang/String;

    if-nez v4, :cond_7

    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONWriter$Context;->isDateFormatMillis()Z

    move-result v4

    if-eqz v4, :cond_7

    goto/16 :goto_4

    .line 13
    :cond_7
    invoke-static {v3}, Lcom/alibaba/fastjson2/f1;->a(Ljava/time/ZonedDateTime;)I

    move-result v4

    if-ltz v4, :cond_9

    const/16 v5, 0x270f

    if-gt v4, v5, :cond_9

    .line 14
    iget-boolean v5, v0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->formatISO8601:Z

    if-nez v5, :cond_8

    iget-object v5, v0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->format:Ljava/lang/String;

    if-nez v5, :cond_9

    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONWriter$Context;->isDateFormatISO8601()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 15
    :cond_8
    invoke-static {v3}, Lcom/alibaba/fastjson2/g1;->a(Ljava/time/ZonedDateTime;)I

    move-result v5

    .line 16
    invoke-static {v3}, Lcom/alibaba/fastjson2/h1;->a(Ljava/time/ZonedDateTime;)I

    move-result v6

    .line 17
    invoke-static {v3}, Lcom/alibaba/fastjson2/i1;->a(Ljava/time/ZonedDateTime;)I

    move-result v7

    .line 18
    invoke-static {v3}, Lcom/alibaba/fastjson2/j1;->a(Ljava/time/ZonedDateTime;)I

    move-result v8

    .line 19
    invoke-static {v3}, Lcom/alibaba/fastjson2/k1;->a(Ljava/time/ZonedDateTime;)I

    move-result v9

    .line 20
    invoke-static {v3}, Lcom/alibaba/fastjson2/l1;->a(Ljava/time/ZonedDateTime;)I

    move-result v2

    const v10, 0xf4240

    div-int v10, v2, v10

    .line 21
    invoke-static {v3}, Lcom/alibaba/fastjson2/util/s;->a(Ljava/time/ZonedDateTime;)Ljava/time/ZoneOffset;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/fastjson2/i2;->a(Ljava/time/ZoneOffset;)I

    move-result v11

    const/4 v12, 0x1

    move-object/from16 v1, p1

    move v2, v4

    move v3, v5

    move v4, v6

    move v5, v7

    move v6, v8

    move v7, v9

    move v8, v10

    move v9, v11

    move v10, v12

    .line 22
    invoke-virtual/range {v1 .. v10}, Lcom/alibaba/fastjson2/JSONWriter;->writeDateTimeISO8601(IIIIIIIIZ)V

    return-void

    .line 23
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->getDateFormatter()Ljava/time/format/DateTimeFormatter;

    move-result-object v4

    if-nez v4, :cond_a

    .line 24
    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONWriter$Context;->getDateFormatter()Ljava/time/format/DateTimeFormatter;

    move-result-object v4

    :cond_a
    if-nez v4, :cond_b

    .line 25
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson2/JSONWriter;->writeZonedDateTime(Ljava/time/ZonedDateTime;)V

    goto :goto_3

    .line 26
    :cond_b
    invoke-static {v4, v3}, Lcom/alibaba/fastjson2/z0;->a(Ljava/time/format/DateTimeFormatter;Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    :goto_3
    return-void

    .line 28
    :cond_c
    :goto_4
    invoke-virtual {v3}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v2

    .line 29
    invoke-static {v2}, Lcom/alibaba/fastjson2/y0;->a(Ljava/time/Instant;)J

    move-result-wide v2

    .line 30
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt64(J)V

    return-void

    .line 31
    :cond_d
    :goto_5
    invoke-virtual {v3}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/fastjson2/y0;->a(Ljava/time/Instant;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    .line 32
    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt64(J)V

    return-void

    .line 33
    :cond_e
    :goto_6
    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONWriter$Context;->getZoneId()Ljava/time/ZoneId;

    move-result-object v2

    .line 34
    invoke-static {v4}, Lcom/alibaba/fastjson2/z1;->a(Ljava/time/Instant;)J

    move-result-wide v6

    .line 35
    sget-object v8, Lcom/alibaba/fastjson2/util/DateUtils;->SHANGHAI_ZONE_ID:Ljava/time/ZoneId;

    if-eq v2, v8, :cond_10

    invoke-static {v2}, Lcom/alibaba/fastjson2/reader/y0;->a(Ljava/time/ZoneId;)Ljava/time/zone/ZoneRules;

    move-result-object v8

    sget-object v9, Lcom/alibaba/fastjson2/util/DateUtils;->SHANGHAI_ZONE_RULES:Ljava/time/zone/ZoneRules;

    if-ne v8, v9, :cond_f

    goto :goto_7

    .line 36
    :cond_f
    invoke-static {v2}, Lcom/alibaba/fastjson2/reader/y0;->a(Ljava/time/ZoneId;)Ljava/time/zone/ZoneRules;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/alibaba/fastjson2/reader/a1;->a(Ljava/time/zone/ZoneRules;Ljava/time/Instant;)Ljava/time/ZoneOffset;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/fastjson2/i2;->a(Ljava/time/ZoneOffset;)I

    move-result v2

    goto :goto_8

    .line 37
    :cond_10
    :goto_7
    invoke-static {v6, v7}, Lcom/alibaba/fastjson2/util/DateUtils;->getShanghaiZoneOffsetTotalSeconds(J)I

    move-result v2

    :goto_8
    int-to-long v8, v2

    add-long/2addr v6, v8

    const-wide/32 v8, 0x15180

    .line 38
    invoke-static {v6, v7, v8, v9}, Lcom/alibaba/fastjson2/util/q;->a(JJ)J

    move-result-wide v10

    .line 39
    invoke-static {v6, v7, v8, v9}, Lcom/alibaba/fastjson2/util/r;->a(JJ)J

    move-result-wide v6

    long-to-int v2, v6

    const-wide/32 v6, 0xafa6c

    add-long/2addr v6, v10

    const-wide/16 v8, 0x1

    const-wide/32 v12, 0x23ab1

    const-wide/16 v14, 0x190

    const-wide/16 v16, 0x0

    cmp-long v4, v6, v16

    if-gez v4, :cond_11

    const-wide/32 v18, 0xafa6d

    add-long v10, v10, v18

    .line 40
    div-long/2addr v10, v12

    sub-long/2addr v10, v8

    mul-long v18, v10, v14

    neg-long v10, v10

    mul-long v10, v10, v12

    add-long/2addr v6, v10

    goto :goto_9

    :cond_11
    move-wide/from16 v18, v16

    :goto_9
    mul-long v10, v6, v14

    const-wide/16 v20, 0x24f

    add-long v10, v10, v20

    .line 41
    div-long/2addr v10, v12

    const-wide/16 v12, 0x16d

    mul-long v20, v10, v12

    const-wide/16 v22, 0x4

    .line 42
    div-long v24, v10, v22

    add-long v20, v20, v24

    const-wide/16 v24, 0x64

    div-long v26, v10, v24

    sub-long v20, v20, v26

    div-long v26, v10, v14

    add-long v20, v20, v26

    sub-long v20, v6, v20

    cmp-long v4, v20, v16

    if-gez v4, :cond_12

    sub-long/2addr v10, v8

    mul-long v12, v12, v10

    .line 43
    div-long v8, v10, v22

    add-long/2addr v12, v8

    div-long v8, v10, v24

    sub-long/2addr v12, v8

    div-long v8, v10, v14

    add-long/2addr v12, v8

    sub-long v20, v6, v12

    :cond_12
    move-wide/from16 v6, v20

    add-long v10, v10, v18

    long-to-int v4, v6

    mul-int/lit8 v6, v4, 0x5

    add-int/lit8 v6, v6, 0x2

    .line 44
    div-int/lit16 v6, v6, 0x99

    add-int/lit8 v7, v6, 0x2

    .line 45
    rem-int/lit8 v7, v7, 0xc

    add-int/2addr v7, v5

    mul-int/lit16 v8, v6, 0x132

    add-int/lit8 v8, v8, 0x5

    .line 46
    div-int/lit8 v8, v8, 0xa

    sub-int/2addr v4, v8

    add-int/2addr v4, v5

    .line 47
    div-int/lit8 v6, v6, 0xa

    int-to-long v5, v6

    add-long/2addr v10, v5

    const-wide/32 v5, -0x3b9ac9ff

    cmp-long v8, v10, v5

    if-ltz v8, :cond_17

    const-wide/32 v5, 0x3b9ac9ff

    cmp-long v8, v10, v5

    if-gtz v8, :cond_17

    long-to-int v5, v10

    int-to-long v8, v2

    cmp-long v2, v8, v16

    if-ltz v2, :cond_16

    const-wide/32 v10, 0x1517f

    cmp-long v2, v8, v10

    if-gtz v2, :cond_16

    const-wide/16 v10, 0xe10

    .line 48
    div-long v10, v8, v10

    long-to-int v6, v10

    mul-int/lit16 v2, v6, 0xe10

    int-to-long v10, v2

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x3c

    .line 49
    div-long v10, v8, v10

    long-to-int v11, v10

    mul-int/lit8 v2, v11, 0x3c

    int-to-long v12, v2

    sub-long/2addr v8, v12

    long-to-int v9, v8

    if-eqz v3, :cond_13

    move-object/from16 v1, p1

    move v2, v5

    move v3, v7

    move v5, v6

    move v6, v11

    move v7, v9

    .line 50
    invoke-virtual/range {v1 .. v7}, Lcom/alibaba/fastjson2/JSONWriter;->writeDateTime19(IIIIII)V

    return-void

    .line 51
    :cond_13
    iget-boolean v2, v0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->yyyyMMddhhmmss14:Z

    if-eqz v2, :cond_14

    move-object/from16 v1, p1

    move v2, v5

    move v3, v7

    move v5, v6

    move v6, v11

    move v7, v9

    .line 52
    invoke-virtual/range {v1 .. v7}, Lcom/alibaba/fastjson2/JSONWriter;->writeDateTime14(IIIIII)V

    return-void

    .line 53
    :cond_14
    iget-boolean v2, v0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->yyyyMMdd10:Z

    if-eqz v2, :cond_15

    .line 54
    invoke-virtual {v1, v5, v7, v4}, Lcom/alibaba/fastjson2/JSONWriter;->writeDateYYYMMDD10(III)V

    return-void

    .line 55
    :cond_15
    invoke-virtual {v1, v5, v7, v4}, Lcom/alibaba/fastjson2/JSONWriter;->writeDateYYYMMDD8(III)V

    return-void

    .line 56
    :cond_16
    invoke-static {}, Lcom/alibaba/fastjson2/util/o;->a()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid secondOfDay "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/fastjson2/util/n;->a(Ljava/lang/String;)Ljava/time/DateTimeException;

    move-result-object v1

    throw v1

    .line 57
    :cond_17
    invoke-static {}, Lcom/alibaba/fastjson2/util/o;->a()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid year "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/fastjson2/util/n;->a(Ljava/lang/String;)Ljava/time/DateTimeException;

    move-result-object v1

    throw v1
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
    invoke-static {p2}, Lcom/alibaba/fastjson2/g;->a(Ljava/lang/Object;)Ljava/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->writeInstant(Ljava/time/Instant;)V

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
