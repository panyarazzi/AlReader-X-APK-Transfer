.class public Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapMultiValueType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson2/reader/ObjectReader;


# instance fields
.field final builder:Ljava/util/function/Function;

.field final instanceType:Ljava/lang/Class;

.field final mapType:Ljava/lang/Class;

.field final multiValueType:Lcom/alibaba/fastjson2/util/MapMultiValueType;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson2/util/MapMultiValueType;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapMultiValueType;->multiValueType:Lcom/alibaba/fastjson2/util/MapMultiValueType;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/alibaba/fastjson2/util/MapMultiValueType;->mapType:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapMultiValueType;->mapType:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-class v1, Ljava/util/Map;

    .line 15
    .line 16
    if-eq p1, v1, :cond_4

    .line 17
    .line 18
    const-class v1, Ljava/util/AbstractMap;

    .line 19
    .line 20
    if-eq p1, v1, :cond_4

    .line 21
    .line 22
    const-string v1, "java.util.Collections$SingletonMap"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v1, "java.util.Collections$UnmodifiableMap"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-class p1, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-class v0, Ljava/util/SortedMap;

    .line 43
    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    const-class p1, Ljava/util/TreeMap;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const-class v0, Ljava/util/concurrent/ConcurrentMap;

    .line 50
    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    const-class p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const-class v0, Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 57
    .line 58
    if-ne p1, v0, :cond_5

    .line 59
    .line 60
    const-class p1, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    :goto_0
    const-class p1, Ljava/util/HashMap;

    .line 64
    .line 65
    :cond_5
    :goto_1
    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapMultiValueType;->instanceType:Ljava/lang/Class;

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapMultiValueType;->builder:Ljava/util/function/Function;

    .line 69
    .line 70
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

.method public createInstance(J)Ljava/lang/Object;
    .locals 1

    .line 5
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapMultiValueType;->instanceType:Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapMultiValueType;->instanceType:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    const-string v0, "create map error"

    invoke-direct {p2, v0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 8
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method public synthetic createInstance(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/reader/l;->f(Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic createInstance(Ljava/util/Map;J)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/reader/l;->g(Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/util/Map;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public varargs synthetic createInstance(Ljava/util/Map;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Ljava/lang/Object;
    .locals 0

    .line 4
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

.method public synthetic getObjectClass()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/l;->o(Lcom/alibaba/fastjson2/reader/ObjectReader;)Ljava/lang/Class;

    move-result-object v0

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

.method public synthetic readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/alibaba/fastjson2/reader/l;->t(Lcom/alibaba/fastjson2/reader/ObjectReader;Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

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
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfObjectStart()Z

    move-result v1

    const/4 v8, 0x0

    if-nez v1, :cond_1

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfNullOrEmptyString()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v8

    .line 5
    :cond_0
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expect \'{\', but \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->current()C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->getContext()Lcom/alibaba/fastjson2/JSONReader$Context;

    move-result-object v1

    .line 7
    iget-wide v2, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    or-long v9, v2, p4

    .line 8
    iget-object v2, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapMultiValueType;->instanceType:Ljava/lang/Class;

    const-class v3, Ljava/util/HashMap;

    if-ne v2, v3, :cond_3

    .line 9
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader$Context;->getObjectSupplier()Ljava/util/function/Supplier;

    move-result-object v1

    .line 10
    iget-object v2, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapMultiValueType;->mapType:Ljava/lang/Class;

    const-class v3, Ljava/util/Map;

    if-ne v2, v3, :cond_2

    if-eqz v1, :cond_2

    .line 11
    invoke-static {v1}, Lcom/alibaba/fastjson2/w;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 12
    invoke-static {v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->getInnerMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    goto :goto_0

    .line 13
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object v2, v8

    :goto_0
    move-object v11, v1

    move-object v12, v2

    goto :goto_2

    .line 14
    :cond_3
    const-class v1, Lcom/alibaba/fastjson2/JSONObject;

    if-ne v2, v1, :cond_4

    .line 15
    new-instance v1, Lcom/alibaba/fastjson2/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson2/JSONObject;-><init>()V

    :goto_1
    move-object v11, v1

    move-object v12, v8

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {v0, v9, v10}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapMultiValueType;->createInstance(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    goto :goto_1

    :goto_2
    move-object v1, v8

    .line 17
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfObjectEnd()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->isEnd()Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_8

    .line 18
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfNull()Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x3a

    .line 19
    invoke-virtual {v7, v2}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(C)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v13, v1

    move-object v14, v8

    goto :goto_4

    .line 20
    :cond_6
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    const-string v2, "illegal json"

    invoke-virtual {v7, v2}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readFieldName()Ljava/lang/String;

    move-result-object v1

    .line 22
    iget-object v2, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapMultiValueType;->multiValueType:Lcom/alibaba/fastjson2/util/MapMultiValueType;

    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson2/util/MapMultiValueType;->getType(Ljava/lang/String;)Ljava/lang/reflect/Type;

    move-result-object v2

    move-object v14, v1

    move-object v13, v2

    :goto_4
    if-nez v13, :cond_8

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readAny()Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    .line 24
    :cond_8
    invoke-virtual {v7, v13}, Lcom/alibaba/fastjson2/JSONReader;->getObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v1

    const-wide/16 v5, 0x0

    move-object/from16 v2, p1

    move-object v3, v13

    move-object/from16 v4, p3

    .line 25
    invoke-interface/range {v1 .. v6}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    :goto_5
    const-wide/16 v2, 0x0

    if-nez v1, :cond_9

    .line 26
    sget-object v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreNullPropertyValue:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v4, v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr v4, v9

    cmp-long v6, v4, v2

    if-eqz v6, :cond_9

    goto :goto_7

    :cond_9
    if-eqz v12, :cond_a

    .line 27
    invoke-interface {v12, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_6

    .line 28
    :cond_a
    invoke-interface {v11, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_6
    if-eqz v4, :cond_c

    .line 29
    sget-object v5, Lcom/alibaba/fastjson2/JSONReader$Feature;->DuplicateKeyValueAsArray:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v5, v5, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr v5, v9

    cmp-long v15, v5, v2

    if-eqz v15, :cond_c

    .line 30
    instance-of v2, v4, Ljava/util/Collection;

    if-eqz v2, :cond_b

    .line 31
    move-object v2, v4

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-interface {v11, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 33
    :cond_b
    invoke-static {v4, v1}, Lcom/alibaba/fastjson2/JSONArray;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson2/JSONArray;

    move-result-object v1

    .line 34
    invoke-interface {v11, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_7
    move-object v1, v13

    goto/16 :goto_3

    .line 35
    :cond_d
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfComma()Z

    .line 36
    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapMultiValueType;->builder:Ljava/util/function/Function;

    if-eqz v1, :cond_e

    .line 37
    invoke-static {v1, v11}, Lcom/alibaba/fastjson2/d;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_e
    return-object v11
.end method
