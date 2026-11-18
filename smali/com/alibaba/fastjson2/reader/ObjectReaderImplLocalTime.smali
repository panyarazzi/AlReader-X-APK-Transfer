.class Lcom/alibaba/fastjson2/reader/ObjectReaderImplLocalTime;
.super Lcom/alibaba/fastjson2/codec/DateTimeCodec;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson2/reader/ObjectReader;


# static fields
.field static final INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplLocalTime;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplLocalTime;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplLocalTime;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplLocalTime;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplLocalTime;

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
.method public synthetic acceptExtra(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/alibaba/fastjson2/reader/l;->a(Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;J)V

    return-void
.end method

.method public synthetic autoType(Lcom/alibaba/fastjson2/JSONReader$Context;J)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/reader/l;->b(Lcom/alibaba/fastjson2/reader/ObjectReader;Lcom/alibaba/fastjson2/JSONReader$Context;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public synthetic autoType(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;J)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/reader/l;->c(Lcom/alibaba/fastjson2/reader/ObjectReader;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public synthetic createInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/l;->d(Lcom/alibaba/fastjson2/reader/ObjectReader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic createInstance(J)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson2/reader/l;->e(Lcom/alibaba/fastjson2/reader/ObjectReader;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic createInstance(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/reader/l;->f(Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic createInstance(Ljava/util/Map;J)Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/reader/l;->g(Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/util/Map;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public varargs synthetic createInstance(Ljava/util/Map;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson2/reader/l;->h(Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/util/Map;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic createInstanceNoneDefaultConstructor(Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/reader/l;->i(Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getBuildFunction()Ljava/util/function/Function;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/l;->j(Lcom/alibaba/fastjson2/reader/ObjectReader;)Ljava/util/function/Function;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getFeatures()J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/l;->k(Lcom/alibaba/fastjson2/reader/ObjectReader;)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic getFieldReader(J)Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson2/reader/l;->l(Lcom/alibaba/fastjson2/reader/ObjectReader;J)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getFieldReader(Ljava/lang/String;)Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/reader/l;->m(Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/lang/String;)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getFieldReaderLCase(J)Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson2/reader/l;->n(Lcom/alibaba/fastjson2/reader/ObjectReader;J)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object p1

    return-object p1
.end method

.method public getObjectClass()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/fastjson2/reader/c;->a()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic getTypeKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/l;->p(Lcom/alibaba/fastjson2/reader/ObjectReader;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getTypeKeyHash()J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/l;->q(Lcom/alibaba/fastjson2/reader/ObjectReader;)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic readArrayMappingJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/alibaba/fastjson2/reader/l;->r(Lcom/alibaba/fastjson2/reader/ObjectReader;Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic readArrayMappingObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/alibaba/fastjson2/reader/l;->s(Lcom/alibaba/fastjson2/reader/ObjectReader;Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readLocalTime()Ljava/time/LocalTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic readObject(Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/reader/l;->u(Lcom/alibaba/fastjson2/reader/ObjectReader;Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic readObject(Lcom/alibaba/fastjson2/JSONReader;J)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/reader/l;->v(Lcom/alibaba/fastjson2/reader/ObjectReader;Lcom/alibaba/fastjson2/JSONReader;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 2

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getContext()Lcom/alibaba/fastjson2/JSONReader$Context;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readIfNull()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    return-object p4

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->isInt()Z

    move-result p3

    const-wide/16 v0, 0x3e8

    if-eqz p3, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readInt64Value()J

    move-result-wide p3

    .line 7
    iget-boolean p1, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->formatUnixTime:Z

    if-eqz p1, :cond_1

    mul-long p3, p3, v0

    .line 8
    :cond_1
    invoke-static {p3, p4}, Lcom/alibaba/fastjson2/h;->a(J)Ljava/time/Instant;

    move-result-object p1

    .line 9
    invoke-virtual {p2}, Lcom/alibaba/fastjson2/JSONReader$Context;->getZoneId()Ljava/time/ZoneId;

    move-result-object p2

    .line 10
    invoke-static {p1, p2}, Lcom/alibaba/fastjson2/a0;->a(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/alibaba/fastjson2/v;->a(Ljava/time/LocalDateTime;)Ljava/time/LocalTime;

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    iget-object p3, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->format:Ljava/lang/String;

    if-eqz p3, :cond_b

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->isNumber()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    iget-boolean p3, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->yyyyMMddhhmmss19:Z

    if-nez p3, :cond_a

    iget-boolean p3, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->formatISO8601:Z

    if-eqz p3, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_5

    return-object p4

    .line 16
    :cond_5
    iget-boolean p3, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->formatMillis:Z

    if-nez p3, :cond_8

    iget-boolean p3, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->formatUnixTime:Z

    if-eqz p3, :cond_6

    goto :goto_0

    .line 17
    :cond_6
    invoke-virtual {p2}, Lcom/alibaba/fastjson2/JSONReader$Context;->getLocale()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->getDateFormatter(Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object p2

    .line 18
    iget-boolean p3, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->formatHasDay:Z

    if-eqz p3, :cond_7

    .line 19
    invoke-static {p1, p2}, Lcom/alibaba/fastjson2/g0;->a(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/alibaba/fastjson2/v;->a(Ljava/time/LocalDateTime;)Ljava/time/LocalTime;

    move-result-object p1

    return-object p1

    .line 21
    :cond_7
    invoke-static {p1, p2}, Lcom/alibaba/fastjson2/reader/y;->a(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalTime;

    move-result-object p1

    return-object p1

    .line 22
    :cond_8
    :goto_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p3

    .line 23
    iget-boolean p1, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->formatUnixTime:Z

    if-eqz p1, :cond_9

    mul-long p3, p3, v0

    .line 24
    :cond_9
    invoke-static {p3, p4}, Lcom/alibaba/fastjson2/h;->a(J)Ljava/time/Instant;

    move-result-object p1

    .line 25
    invoke-virtual {p2}, Lcom/alibaba/fastjson2/JSONReader$Context;->getZoneId()Ljava/time/ZoneId;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alibaba/fastjson2/a0;->a(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/fastjson2/v;->a(Ljava/time/LocalDateTime;)Ljava/time/LocalTime;

    move-result-object p1

    return-object p1

    .line 26
    :cond_a
    :goto_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readLocalDateTime()Ljava/time/LocalDateTime;

    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/alibaba/fastjson2/v;->a(Ljava/time/LocalDateTime;)Ljava/time/LocalTime;

    move-result-object p1

    return-object p1

    .line 28
    :cond_b
    :goto_2
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readLocalTime()Ljava/time/LocalTime;

    move-result-object p1

    return-object p1
.end method
