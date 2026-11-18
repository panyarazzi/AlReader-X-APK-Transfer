.class final Lcom/alibaba/fastjson2/writer/ObjectWriterImplDate;
.super Lcom/alibaba/fastjson2/codec/DateTimeCodec;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson2/writer/ObjectWriter;


# static fields
.field static final INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplDate;

.field static final PREFIX_BYTES:[B

.field static final PREFIX_BYTES_SQL:[B

.field static final PREFIX_CHARS:[C

.field static final PREFIX_CHARS_SQL:[C


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDate;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDate;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDate;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplDate;

    .line 8
    .line 9
    const-string v0, "new Date("

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDate;->PREFIX_CHARS:[C

    .line 16
    .line 17
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDate;->PREFIX_BYTES:[B

    .line 24
    .line 25
    const-string/jumbo v0, "{\"@type\":\"java.sql.Date\",\"val\":"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sput-object v2, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDate;->PREFIX_CHARS_SQL:[C

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDate;->PREFIX_BYTES_SQL:[B

    .line 39
    .line 40
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
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v2, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    return-void

    .line 3
    :cond_0
    iget-object v3, v1, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    .line 4
    move-object v4, v2

    check-cast v4, Ljava/util/Date;

    .line 5
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    move-object/from16 v7, p4

    .line 6
    invoke-virtual {v1, v2, v7}, Lcom/alibaba/fastjson2/JSONWriter;->isWriteTypeInfo(Ljava/lang/Object;Ljava/lang/reflect/Type;)Z

    move-result v2

    const/4 v7, 0x0

    const-string v8, "java.sql.Date"

    if-eqz v2, :cond_4

    .line 7
    iget-boolean v2, v1, Lcom/alibaba/fastjson2/JSONWriter;->utf16:Z

    const/16 v3, 0x7d

    const/16 v9, 0x29

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    sget-object v2, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDate;->PREFIX_CHARS_SQL:[C

    goto :goto_0

    .line 10
    :cond_1
    sget-object v2, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDate;->PREFIX_CHARS:[C

    const/16 v3, 0x29

    .line 11
    :goto_0
    array-length v4, v2

    invoke-virtual {v1, v2, v7, v4}, Lcom/alibaba/fastjson2/JSONWriter;->writeRaw([CII)V

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    sget-object v2, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDate;->PREFIX_BYTES_SQL:[B

    goto :goto_1

    .line 14
    :cond_3
    sget-object v2, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDate;->PREFIX_BYTES:[B

    const/16 v3, 0x29

    .line 15
    :goto_1
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeRaw([B)V

    .line 16
    :goto_2
    invoke-virtual {v1, v5, v6}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt64(J)V

    .line 17
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson2/JSONWriter;->writeRaw(C)V

    return-void

    .line 18
    :cond_4
    iget-boolean v2, v0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->formatMillis:Z

    if-nez v2, :cond_1b

    iget-object v2, v0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->format:Ljava/lang/String;

    if-nez v2, :cond_5

    invoke-virtual {v3}, Lcom/alibaba/fastjson2/JSONWriter$Context;->isDateFormatMillis()Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_11

    .line 19
    :cond_5
    iget-boolean v2, v0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->formatUnixTime:Z

    const-wide/16 v9, 0x3e8

    if-nez v2, :cond_6

    iget-object v2, v0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->format:Ljava/lang/String;

    if-nez v2, :cond_7

    invoke-virtual {v3}, Lcom/alibaba/fastjson2/JSONWriter$Context;->isDateFormatUnixTime()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    move-wide v2, v9

    goto/16 :goto_10

    .line 20
    :cond_7
    invoke-virtual {v3}, Lcom/alibaba/fastjson2/JSONWriter$Context;->getZoneId()Ljava/time/ZoneId;

    move-result-object v2

    .line 21
    sget-object v11, Lcom/alibaba/fastjson2/util/DateUtils;->SHANGHAI_ZONE_ID:Ljava/time/ZoneId;

    if-eq v2, v11, :cond_b

    invoke-static {v2}, Lcom/alibaba/fastjson2/reader/y0;->a(Ljava/time/ZoneId;)Ljava/time/zone/ZoneRules;

    move-result-object v12

    sget-object v13, Lcom/alibaba/fastjson2/util/DateUtils;->SHANGHAI_ZONE_RULES:Ljava/time/zone/ZoneRules;

    if-ne v12, v13, :cond_8

    goto :goto_4

    .line 22
    :cond_8
    invoke-static {}, Lcom/alibaba/fastjson2/t0;->a()Ljava/time/ZoneOffset;

    move-result-object v12

    if-eq v2, v12, :cond_a

    const-string v12, "UTC"

    invoke-static {v2}, Lcom/alibaba/fastjson2/s0;->a(Ljava/time/ZoneId;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    goto :goto_3

    .line 23
    :cond_9
    invoke-static {v5, v6}, Lcom/alibaba/fastjson2/h;->a(J)Ljava/time/Instant;

    move-result-object v12

    invoke-static {v12, v2}, Lcom/alibaba/fastjson2/m0;->a(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v12

    .line 24
    invoke-static {v12}, Lcom/alibaba/fastjson2/util/s;->a(Ljava/time/ZonedDateTime;)Ljava/time/ZoneOffset;

    move-result-object v12

    invoke-static {v12}, Lcom/alibaba/fastjson2/i2;->a(Ljava/time/ZoneOffset;)I

    move-result v12

    goto :goto_5

    :cond_a
    :goto_3
    const/4 v12, 0x0

    goto :goto_5

    .line 25
    :cond_b
    :goto_4
    invoke-static {v5, v6, v9, v10}, Lcom/alibaba/fastjson2/util/q;->a(JJ)J

    move-result-wide v12

    .line 26
    invoke-static {v12, v13}, Lcom/alibaba/fastjson2/util/DateUtils;->getShanghaiZoneOffsetTotalSeconds(J)I

    move-result v12

    .line 27
    :goto_5
    iget-boolean v13, v0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->formatISO8601:Z

    if-nez v13, :cond_d

    invoke-virtual {v3}, Lcom/alibaba/fastjson2/JSONWriter$Context;->isDateFormatISO8601()Z

    move-result v13

    if-eqz v13, :cond_c

    goto :goto_6

    :cond_c
    const/4 v13, 0x0

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v13, 0x1

    :goto_7
    if-eqz v13, :cond_e

    const/4 v7, 0x0

    goto :goto_8

    .line 28
    :cond_e
    iget-object v7, v0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->format:Ljava/lang/String;

    if-nez v7, :cond_f

    .line 29
    invoke-virtual {v3}, Lcom/alibaba/fastjson2/JSONWriter$Context;->getDateFormat()Ljava/lang/String;

    move-result-object v7

    :cond_f
    :goto_8
    if-nez v7, :cond_19

    .line 30
    invoke-static {v5, v6, v9, v10}, Lcom/alibaba/fastjson2/util/q;->a(JJ)J

    move-result-wide v15

    if-eq v2, v11, :cond_11

    .line 31
    invoke-static {v2}, Lcom/alibaba/fastjson2/reader/y0;->a(Ljava/time/ZoneId;)Ljava/time/zone/ZoneRules;

    move-result-object v7

    sget-object v11, Lcom/alibaba/fastjson2/util/DateUtils;->SHANGHAI_ZONE_RULES:Ljava/time/zone/ZoneRules;

    if-ne v7, v11, :cond_10

    goto :goto_9

    .line 32
    :cond_10
    invoke-static {v5, v6}, Lcom/alibaba/fastjson2/h;->a(J)Ljava/time/Instant;

    move-result-object v7

    .line 33
    invoke-static {v2}, Lcom/alibaba/fastjson2/reader/y0;->a(Ljava/time/ZoneId;)Ljava/time/zone/ZoneRules;

    move-result-object v11

    invoke-static {v11, v7}, Lcom/alibaba/fastjson2/reader/a1;->a(Ljava/time/zone/ZoneRules;Ljava/time/Instant;)Ljava/time/ZoneOffset;

    move-result-object v7

    invoke-static {v7}, Lcom/alibaba/fastjson2/i2;->a(Ljava/time/ZoneOffset;)I

    move-result v7

    goto :goto_a

    .line 34
    :cond_11
    :goto_9
    invoke-static/range {v15 .. v16}, Lcom/alibaba/fastjson2/util/DateUtils;->getShanghaiZoneOffsetTotalSeconds(J)I

    move-result v7

    :goto_a
    int-to-long v9, v7

    add-long/2addr v9, v15

    const-wide/32 v14, 0x15180

    .line 35
    invoke-static {v9, v10, v14, v15}, Lcom/alibaba/fastjson2/util/q;->a(JJ)J

    move-result-wide v16

    .line 36
    invoke-static {v9, v10, v14, v15}, Lcom/alibaba/fastjson2/util/r;->a(JJ)J

    move-result-wide v9

    long-to-int v7, v9

    const-wide/32 v9, 0xafa6c

    add-long v9, v16, v9

    const-wide/16 v14, 0x1

    const-wide/32 v18, 0x23ab1

    const-wide/16 v20, 0x190

    const-wide/16 v22, 0x0

    cmp-long v11, v9, v22

    if-gez v11, :cond_12

    const-wide/32 v24, 0xafa6d

    add-long v16, v16, v24

    .line 37
    div-long v16, v16, v18

    move-object/from16 p5, v2

    move-object v11, v3

    sub-long v2, v16, v14

    mul-long v16, v2, v20

    neg-long v2, v2

    mul-long v2, v2, v18

    add-long/2addr v9, v2

    goto :goto_b

    :cond_12
    move-object/from16 p5, v2

    move-object v11, v3

    move-wide/from16 v16, v22

    :goto_b
    mul-long v2, v9, v20

    const-wide/16 v24, 0x24f

    add-long v2, v2, v24

    .line 38
    div-long v2, v2, v18

    const-wide/16 v18, 0x16d

    mul-long v24, v2, v18

    const-wide/16 v26, 0x4

    .line 39
    div-long v28, v2, v26

    add-long v24, v24, v28

    const-wide/16 v28, 0x64

    div-long v30, v2, v28

    sub-long v24, v24, v30

    div-long v30, v2, v20

    add-long v24, v24, v30

    sub-long v24, v9, v24

    cmp-long v30, v24, v22

    if-gez v30, :cond_13

    sub-long/2addr v2, v14

    mul-long v18, v18, v2

    .line 40
    div-long v14, v2, v26

    add-long v18, v18, v14

    div-long v14, v2, v28

    sub-long v18, v18, v14

    div-long v14, v2, v20

    add-long v18, v18, v14

    sub-long v24, v9, v18

    :cond_13
    move-wide/from16 v9, v24

    add-long v2, v2, v16

    long-to-int v10, v9

    mul-int/lit8 v9, v10, 0x5

    add-int/lit8 v9, v9, 0x2

    .line 41
    div-int/lit16 v9, v9, 0x99

    add-int/lit8 v14, v9, 0x2

    .line 42
    rem-int/lit8 v14, v14, 0xc

    const/4 v15, 0x1

    add-int/2addr v14, v15

    mul-int/lit16 v15, v9, 0x132

    add-int/lit8 v15, v15, 0x5

    .line 43
    div-int/lit8 v15, v15, 0xa

    sub-int/2addr v10, v15

    const/4 v15, 0x1

    add-int/2addr v10, v15

    .line 44
    div-int/lit8 v9, v9, 0xa

    move-object/from16 p6, v11

    move/from16 p4, v12

    int-to-long v11, v9

    add-long/2addr v2, v11

    const-wide/32 v11, -0x3b9ac9ff

    cmp-long v9, v2, v11

    if-ltz v9, :cond_18

    const-wide/32 v11, 0x3b9ac9ff

    cmp-long v9, v2, v11

    if-gtz v9, :cond_18

    long-to-int v2, v2

    int-to-long v11, v7

    cmp-long v3, v11, v22

    if-ltz v3, :cond_17

    const-wide/32 v15, 0x1517f

    cmp-long v3, v11, v15

    if-gtz v3, :cond_17

    const-wide/16 v15, 0xe10

    .line 45
    div-long v0, v11, v15

    long-to-int v7, v0

    mul-int/lit16 v0, v7, 0xe10

    int-to-long v0, v0

    sub-long/2addr v11, v0

    const-wide/16 v0, 0x3c

    .line 46
    div-long v0, v11, v0

    long-to-int v9, v0

    mul-int/lit8 v0, v9, 0x3c

    int-to-long v0, v0

    sub-long/2addr v11, v0

    long-to-int v0, v11

    if-ltz v2, :cond_16

    const/16 v1, 0x270f

    if-gt v2, v1, :cond_16

    const-wide/16 v11, 0x3e8

    .line 47
    invoke-static {v5, v6, v11, v12}, Lcom/alibaba/fastjson2/util/r;->a(JJ)J

    move-result-wide v5

    long-to-int v11, v5

    if-nez v11, :cond_15

    if-nez v13, :cond_15

    if-nez v7, :cond_14

    if-nez v9, :cond_14

    if-nez v0, :cond_14

    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    move-object/from16 v1, p1

    .line 49
    invoke-virtual {v1, v2, v14, v10}, Lcom/alibaba/fastjson2/JSONWriter;->writeDateYYYMMDD10(III)V

    goto :goto_c

    :cond_14
    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move v3, v14

    move v4, v10

    move v5, v7

    move v6, v9

    move v7, v0

    .line 50
    invoke-virtual/range {v1 .. v7}, Lcom/alibaba/fastjson2/JSONWriter;->writeDateTime19(IIIIII)V

    goto :goto_c

    :cond_15
    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move v3, v14

    move v4, v10

    move v5, v7

    move v6, v9

    move v7, v0

    move v8, v11

    move/from16 v9, p4

    move v10, v13

    .line 51
    invoke-virtual/range {v1 .. v10}, Lcom/alibaba/fastjson2/JSONWriter;->writeDateTimeISO8601(IIIIIIIIZ)V

    :goto_c
    return-void

    :cond_16
    move-object/from16 v1, p1

    :goto_d
    move-object/from16 v0, p0

    goto :goto_e

    .line 52
    :cond_17
    invoke-static {}, Lcom/alibaba/fastjson2/util/o;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid secondOfDay "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/n;->a(Ljava/lang/String;)Ljava/time/DateTimeException;

    move-result-object v0

    throw v0

    .line 53
    :cond_18
    invoke-static {}, Lcom/alibaba/fastjson2/util/o;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid year "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/n;->a(Ljava/lang/String;)Ljava/time/DateTimeException;

    move-result-object v0

    throw v0

    :cond_19
    move-object/from16 p5, v2

    move-object/from16 p6, v3

    goto :goto_d

    .line 54
    :goto_e
    iget-object v2, v0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->format:Ljava/lang/String;

    if-eqz v2, :cond_1a

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->getDateFormatter()Ljava/time/format/DateTimeFormatter;

    move-result-object v2

    goto :goto_f

    .line 56
    :cond_1a
    invoke-virtual/range {p6 .. p6}, Lcom/alibaba/fastjson2/JSONWriter$Context;->getDateFormatter()Ljava/time/format/DateTimeFormatter;

    move-result-object v2

    .line 57
    :goto_f
    invoke-static {v5, v6}, Lcom/alibaba/fastjson2/h;->a(J)Ljava/time/Instant;

    move-result-object v3

    move-object/from16 v4, p5

    invoke-static {v3, v4}, Lcom/alibaba/fastjson2/m0;->a(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v3

    .line 58
    invoke-static {v2, v3}, Lcom/alibaba/fastjson2/z0;->a(Ljava/time/format/DateTimeFormatter;Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    return-void

    .line 60
    :goto_10
    div-long/2addr v5, v2

    invoke-virtual {v1, v5, v6}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt64(J)V

    return-void

    .line 61
    :cond_1b
    :goto_11
    invoke-virtual {v1, v5, v6}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt64(J)V

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
    check-cast p2, Ljava/util/Date;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

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
