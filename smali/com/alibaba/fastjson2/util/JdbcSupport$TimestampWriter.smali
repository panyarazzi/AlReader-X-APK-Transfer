.class public final Lcom/alibaba/fastjson2/util/JdbcSupport$TimestampWriter;
.super Lcom/alibaba/fastjson2/codec/DateTimeCodec;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson2/writer/ObjectWriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson2/util/JdbcSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimestampWriter"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/codec/DateTimeCodec;-><init>(Ljava/lang/String;)V

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

    check-cast v3, Ljava/sql/Timestamp;

    .line 5
    iget-boolean v4, v0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->formatUnixTime:Z

    if-nez v4, :cond_a

    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONWriter$Context;->isDateFormatUnixTime()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    .line 6
    :cond_1
    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONWriter$Context;->getZoneId()Ljava/time/ZoneId;

    move-result-object v4

    .line 7
    invoke-static {v3}, Lcom/alibaba/fastjson2/util/t;->a(Ljava/sql/Timestamp;)Ljava/time/Instant;

    move-result-object v5

    .line 8
    invoke-static {v5, v4}, Lcom/alibaba/fastjson2/m0;->a(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v4

    .line 9
    invoke-static {v4}, Lcom/alibaba/fastjson2/util/s;->a(Ljava/time/ZonedDateTime;)Ljava/time/ZoneOffset;

    move-result-object v5

    invoke-static {v5}, Lcom/alibaba/fastjson2/i2;->a(Ljava/time/ZoneOffset;)I

    move-result v9

    .line 10
    iget-boolean v5, v0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->formatISO8601:Z

    const v6, 0xf4240

    if-nez v5, :cond_2

    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONWriter$Context;->isDateFormatISO8601()Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    invoke-static {v4}, Lcom/alibaba/fastjson2/l1;->a(Ljava/time/ZonedDateTime;)I

    move-result v5

    rem-int/2addr v5, v6

    if-nez v5, :cond_3

    .line 11
    invoke-static {v4}, Lcom/alibaba/fastjson2/f1;->a(Ljava/time/ZonedDateTime;)I

    move-result v2

    .line 12
    invoke-static {v4}, Lcom/alibaba/fastjson2/g1;->a(Ljava/time/ZonedDateTime;)I

    move-result v3

    .line 13
    invoke-static {v4}, Lcom/alibaba/fastjson2/h1;->a(Ljava/time/ZonedDateTime;)I

    move-result v5

    .line 14
    invoke-static {v4}, Lcom/alibaba/fastjson2/i1;->a(Ljava/time/ZonedDateTime;)I

    move-result v7

    .line 15
    invoke-static {v4}, Lcom/alibaba/fastjson2/j1;->a(Ljava/time/ZonedDateTime;)I

    move-result v8

    .line 16
    invoke-static {v4}, Lcom/alibaba/fastjson2/k1;->a(Ljava/time/ZonedDateTime;)I

    move-result v10

    .line 17
    invoke-static {v4}, Lcom/alibaba/fastjson2/l1;->a(Ljava/time/ZonedDateTime;)I

    move-result v4

    .line 18
    div-int v11, v4, v6

    const/4 v12, 0x1

    move-object v1, p1

    move v4, v5

    move v5, v7

    move v6, v8

    move v7, v10

    move v8, v11

    move v10, v12

    .line 19
    invoke-virtual/range {v1 .. v10}, Lcom/alibaba/fastjson2/JSONWriter;->writeDateTimeISO8601(IIIIIIIIZ)V

    return-void

    .line 20
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->getDateFormatter()Ljava/time/format/DateTimeFormatter;

    move-result-object v5

    if-nez v5, :cond_4

    .line 21
    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONWriter$Context;->getDateFormatter()Ljava/time/format/DateTimeFormatter;

    move-result-object v5

    :cond_4
    if-nez v5, :cond_9

    .line 22
    iget-boolean v5, v0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->formatMillis:Z

    if-nez v5, :cond_8

    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONWriter$Context;->isDateFormatMillis()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    .line 23
    :cond_5
    invoke-virtual {v3}, Ljava/sql/Timestamp;->getNanos()I

    move-result v2

    if-nez v2, :cond_6

    .line 24
    invoke-virtual {v3}, Ljava/sql/Timestamp;->getTime()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt64(J)V

    return-void

    .line 25
    :cond_6
    invoke-static {v4}, Lcom/alibaba/fastjson2/f1;->a(Ljava/time/ZonedDateTime;)I

    move-result v3

    .line 26
    invoke-static {v4}, Lcom/alibaba/fastjson2/g1;->a(Ljava/time/ZonedDateTime;)I

    move-result v5

    .line 27
    invoke-static {v4}, Lcom/alibaba/fastjson2/h1;->a(Ljava/time/ZonedDateTime;)I

    move-result v7

    .line 28
    invoke-static {v4}, Lcom/alibaba/fastjson2/i1;->a(Ljava/time/ZonedDateTime;)I

    move-result v8

    .line 29
    invoke-static {v4}, Lcom/alibaba/fastjson2/j1;->a(Ljava/time/ZonedDateTime;)I

    move-result v10

    .line 30
    invoke-static {v4}, Lcom/alibaba/fastjson2/k1;->a(Ljava/time/ZonedDateTime;)I

    move-result v11

    .line 31
    rem-int v12, v2, v6

    if-nez v12, :cond_7

    .line 32
    div-int v12, v2, v6

    const/4 v13, 0x0

    move-object v1, p1

    move v2, v3

    move v3, v5

    move v4, v7

    move v5, v8

    move v6, v10

    move v7, v11

    move v8, v12

    move v10, v13

    invoke-virtual/range {v1 .. v10}, Lcom/alibaba/fastjson2/JSONWriter;->writeDateTimeISO8601(IIIIIIIIZ)V

    goto :goto_1

    .line 33
    :cond_7
    invoke-static {v4}, Lcom/alibaba/fastjson2/x;->a(Ljava/time/ZonedDateTime;)Ljava/time/LocalDateTime;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeLocalDateTime(Ljava/time/LocalDateTime;)V

    goto :goto_1

    .line 34
    :cond_8
    :goto_0
    invoke-virtual {v3}, Ljava/sql/Timestamp;->getTime()J

    move-result-wide v2

    .line 35
    invoke-virtual {p1, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt64(J)V

    return-void

    .line 36
    :cond_9
    invoke-static {v5, v4}, Lcom/alibaba/fastjson2/z0;->a(Ljava/time/format/DateTimeFormatter;Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    :goto_1
    return-void

    .line 38
    :cond_a
    :goto_2
    invoke-virtual {v3}, Ljava/sql/Timestamp;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    .line 39
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
    .locals 1

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
    iget-object v0, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->format:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p6}, Lcom/alibaba/fastjson2/util/JdbcSupport$TimestampWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    check-cast p2, Ljava/sql/Timestamp;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/sql/Timestamp;->getTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    invoke-virtual {p2}, Ljava/sql/Timestamp;->getNanos()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1, p3, p4}, Lcom/alibaba/fastjson2/JSONWriter;->writeMillis(J)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-virtual {p1, p3, p4, p2}, Lcom/alibaba/fastjson2/JSONWriter;->writeInstant(JI)V

    .line 32
    .line 33
    .line 34
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
