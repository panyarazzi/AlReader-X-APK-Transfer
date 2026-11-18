.class public Lcom/alibaba/fastjson2/reader/ObjectReaderNoneDefaultConstructor;
.super Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final creator:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;TT;>;"
        }
    .end annotation
.end field

.field final paramNames:[Ljava/lang/String;

.field final setterFieldReaders:[Lcom/alibaba/fastjson2/reader/FieldReader;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/function/Function;[Ljava/lang/String;[Lcom/alibaba/fastjson2/reader/FieldReader;[Lcom/alibaba/fastjson2/reader/FieldReader;[Ljava/lang/Class;[Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/function/Function<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;TT;>;[",
            "Ljava/lang/String;",
            "[",
            "Lcom/alibaba/fastjson2/reader/FieldReader;",
            "[",
            "Lcom/alibaba/fastjson2/reader/FieldReader;",
            "[",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v12, p0

    .line 2
    const/4 v10, 0x0

    .line 3
    invoke-static/range {p8 .. p9}, Lcom/alibaba/fastjson2/reader/ObjectReaderNoneDefaultConstructor;->concat([Lcom/alibaba/fastjson2/reader/FieldReader;[Lcom/alibaba/fastjson2/reader/FieldReader;)[Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 4
    .line 5
    .line 6
    move-result-object v11

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    move-wide/from16 v4, p4

    .line 15
    .line 16
    move-object/from16 v8, p10

    .line 17
    .line 18
    move-object/from16 v9, p11

    .line 19
    .line 20
    invoke-direct/range {v0 .. v11}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/function/Supplier;Ljava/util/function/Function;[Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/Class;[Lcom/alibaba/fastjson2/reader/FieldReader;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p7

    .line 24
    .line 25
    iput-object v0, v12, Lcom/alibaba/fastjson2/reader/ObjectReaderNoneDefaultConstructor;->paramNames:[Ljava/lang/String;

    .line 26
    .line 27
    move-object/from16 v0, p6

    .line 28
    .line 29
    iput-object v0, v12, Lcom/alibaba/fastjson2/reader/ObjectReaderNoneDefaultConstructor;->creator:Ljava/util/function/Function;

    .line 30
    .line 31
    move-object/from16 v0, p9

    .line 32
    .line 33
    iput-object v0, v12, Lcom/alibaba/fastjson2/reader/ObjectReaderNoneDefaultConstructor;->setterFieldReaders:[Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 34
    .line 35
    return-void
.end method

.method static concat([Lcom/alibaba/fastjson2/reader/FieldReader;[Lcom/alibaba/fastjson2/reader/FieldReader;)[Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    array-length v0, p0

    .line 5
    array-length v1, p1

    .line 6
    add-int/2addr v1, v0

    .line 7
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    array-length v2, p1

    .line 15
    invoke-static {p1, v1, p0, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public createInstance(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->fieldReaders:[Lcom/alibaba/fastjson2/reader/FieldReader;

    array-length v5, v4

    if-lt v2, v5, :cond_0

    goto :goto_3

    .line 6
    :cond_0
    aget-object v4, v4, v2

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 8
    iget-object v6, v4, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldClass:Ljava/lang/Class;

    .line 9
    iget-object v7, v4, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldType:Ljava/lang/reflect/Type;

    .line 10
    instance-of v8, v7, Ljava/lang/Class;

    if-nez v8, :cond_1

    .line 11
    invoke-static {v3, v7, v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_1
    if-eq v5, v6, :cond_2

    .line 12
    invoke-virtual {v0, v5, v6}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getTypeConvert(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/util/function/Function;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 13
    invoke-static {v5, v3}, Lcom/alibaba/fastjson2/d;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 14
    :cond_2
    :goto_1
    instance-of v5, v4, Lcom/alibaba/fastjson2/reader/FieldReaderObjectParam;

    if-eqz v5, :cond_3

    .line 15
    check-cast v4, Lcom/alibaba/fastjson2/reader/FieldReaderObjectParam;

    iget-wide v4, v4, Lcom/alibaba/fastjson2/reader/FieldReaderObjectParam;->paramNameHash:J

    goto :goto_2

    .line 16
    :cond_3
    iget-wide v4, v4, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    .line 17
    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 18
    :cond_4
    :goto_3
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderNoneDefaultConstructor;->createInstanceNoneDefaultConstructor(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public createInstance(Ljava/util/Map;J)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            "J)TT;"
        }
    .end annotation

    .line 19
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 20
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->getTypeKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 21
    instance-of v2, v1, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    invoke-static {v1}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    move-result-wide v4

    .line 24
    sget-object v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportAutoType:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v6, v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr v6, p2

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-eqz v2, :cond_0

    .line 25
    invoke-virtual {p0, v0, v4, v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->autoType(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_1

    .line 26
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->getObjectClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->getFeatures()J

    move-result-wide v4

    or-long/2addr v4, p2

    .line 27
    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/String;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v2

    :cond_1
    if-eq v2, p0, :cond_2

    if-eqz v2, :cond_2

    .line 28
    invoke-interface {v2, p1, p2, p3}, Lcom/alibaba/fastjson2/reader/ObjectReader;->createInstance(Ljava/util/Map;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 29
    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 33
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->getFieldReader(Ljava/lang/String;)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object v4

    if-eqz v4, :cond_3

    if-eqz v2, :cond_4

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 35
    iget-object v6, v4, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldClass:Ljava/lang/Class;

    if-eq v5, v6, :cond_4

    .line 36
    invoke-virtual {v0, v5, v6}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getTypeConvert(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/util/function/Function;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 37
    invoke-static {v5, v2}, Lcom/alibaba/fastjson2/d;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    if-nez v3, :cond_5

    .line 38
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    :cond_5
    instance-of v5, v4, Lcom/alibaba/fastjson2/reader/FieldReaderObjectParam;

    if-eqz v5, :cond_6

    .line 40
    check-cast v4, Lcom/alibaba/fastjson2/reader/FieldReaderObjectParam;

    iget-wide v4, v4, Lcom/alibaba/fastjson2/reader/FieldReaderObjectParam;->paramNameHash:J

    goto :goto_2

    .line 41
    :cond_6
    iget-wide v4, v4, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    .line 42
    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    if-nez v3, :cond_8

    .line 43
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    .line 44
    :cond_8
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson2/reader/ObjectReaderNoneDefaultConstructor;->createInstanceNoneDefaultConstructor(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 45
    :goto_3
    iget-object v4, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderNoneDefaultConstructor;->setterFieldReaders:[Lcom/alibaba/fastjson2/reader/FieldReader;

    array-length v5, v4

    if-ge v3, v5, :cond_d

    .line 46
    aget-object v4, v4, v3

    .line 47
    iget-object v5, v4, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldName:Ljava/lang/String;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    goto :goto_5

    .line 48
    :cond_9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 49
    iget-object v7, v4, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldClass:Ljava/lang/Class;

    .line 50
    iget-object v8, v4, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldType:Ljava/lang/reflect/Type;

    if-eq v6, v7, :cond_c

    .line 51
    invoke-virtual {v0, v6, v7}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getTypeConvert(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/util/function/Function;

    move-result-object v6

    .line 52
    instance-of v7, v8, Ljava/lang/Class;

    if-nez v7, :cond_a

    .line 53
    invoke-static {v5, v8, v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_4

    :cond_a
    if-eqz v6, :cond_b

    .line 54
    invoke-static {v6, v5}, Lcom/alibaba/fastjson2/d;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_4

    .line 55
    :cond_b
    instance-of v6, v5, Ljava/util/Map;

    if-eqz v6, :cond_c

    .line 56
    new-array v6, v2, [Lcom/alibaba/fastjson2/JSONReader$Feature;

    invoke-static {v0, v6}, Lcom/alibaba/fastjson2/JSONFactory;->createReadContext(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Lcom/alibaba/fastjson2/JSONReader$Context;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/alibaba/fastjson2/reader/FieldReader;->getObjectReader(Lcom/alibaba/fastjson2/JSONReader$Context;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v6

    .line 57
    check-cast v5, Ljava/util/Map;

    iget-wide v7, v4, Lcom/alibaba/fastjson2/reader/FieldReader;->features:J

    or-long/2addr v7, p2

    invoke-interface {v6, v5, v7, v8}, Lcom/alibaba/fastjson2/reader/ObjectReader;->createInstance(Ljava/util/Map;J)Ljava/lang/Object;

    move-result-object v5

    .line 58
    :cond_c
    :goto_4
    invoke-virtual {v4, v1, v5}, Lcom/alibaba/fastjson2/reader/FieldReader;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_d
    return-object v1
.end method

.method public createInstanceNoneDefaultConstructor(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderNoneDefaultConstructor;->creator:Ljava/util/function/Function;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/d;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/JSONReader;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "J)TT;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v7, p1

    .line 3
    move-wide/from16 v8, p4

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->serializable:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->objectClass:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson2/JSONReader;->errorOnNoneSerializable(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getType()B

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, -0x51

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 24
    .line 25
    .line 26
    return-object v10

    .line 27
    :cond_1
    const/16 v2, -0x6e

    .line 28
    .line 29
    if-ne v1, v2, :cond_2

    .line 30
    .line 31
    iget-object v2, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->objectClass:Ljava/lang/Class;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->getTypeNameHash()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iget-wide v5, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->features:J

    .line 38
    .line 39
    or-long/2addr v5, v8

    .line 40
    move-object v1, p1

    .line 41
    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/fastjson2/JSONReader;->checkAutoType(Ljava/lang/Class;JJ)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    if-eq v1, v0, :cond_2

    .line 48
    .line 49
    move-object v2, p1

    .line 50
    move-object/from16 v3, p2

    .line 51
    .line 52
    move-object/from16 v4, p3

    .line 53
    .line 54
    move-wide/from16 v5, p4

    .line 55
    .line 56
    invoke-interface/range {v1 .. v6}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    return-object v1

    .line 61
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->isArray()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->isSupportBeanArray()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->startArray()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    move-object v4, v10

    .line 79
    const/4 v3, 0x0

    .line 80
    :goto_0
    if-ge v3, v1, :cond_6

    .line 81
    .line 82
    iget-object v5, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->fieldReaders:[Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 83
    .line 84
    aget-object v5, v5, v3

    .line 85
    .line 86
    invoke-virtual {v5, p1}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    if-nez v4, :cond_3

    .line 91
    .line 92
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-wide v8, v5, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    .line 98
    .line 99
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v4, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 110
    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v3, "expect object, but "

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getType()B

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-static {v3}, Lcom/alibaba/fastjson2/i;->j0(B)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :cond_5
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfObjectStart()Z

    .line 145
    .line 146
    .line 147
    move-object v3, v10

    .line 148
    move-object v4, v3

    .line 149
    const/4 v1, 0x0

    .line 150
    :goto_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfObjectEnd()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_b

    .line 155
    .line 156
    move-object v10, v3

    .line 157
    :cond_6
    if-nez v4, :cond_7

    .line 158
    .line 159
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    :cond_7
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson2/reader/ObjectReaderNoneDefaultConstructor;->createInstanceNoneDefaultConstructor(Ljava/util/Map;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v3, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderNoneDefaultConstructor;->setterFieldReaders:[Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 168
    .line 169
    if-eqz v3, :cond_8

    .line 170
    .line 171
    :goto_2
    iget-object v3, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderNoneDefaultConstructor;->setterFieldReaders:[Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 172
    .line 173
    array-length v5, v3

    .line 174
    if-ge v2, v5, :cond_8

    .line 175
    .line 176
    aget-object v3, v3, v2

    .line 177
    .line 178
    iget-wide v5, v3, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    .line 179
    .line 180
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v3, v1, v5}, Lcom/alibaba/fastjson2/reader/FieldReader;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    add-int/lit8 v2, v2, 0x1

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_8
    if-eqz v10, :cond_a

    .line 195
    .line 196
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_a

    .line 209
    .line 210
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Ljava/util/Map$Entry;

    .line 215
    .line 216
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Ljava/lang/Long;

    .line 221
    .line 222
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 229
    .line 230
    .line 231
    move-result-wide v4

    .line 232
    invoke-virtual {p0, v4, v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->getFieldReader(J)Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    const-string v5, ".."

    .line 237
    .line 238
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_9

    .line 243
    .line 244
    invoke-virtual {v4, v1, v1}, Lcom/alibaba/fastjson2/reader/FieldReader;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_9
    invoke-virtual {v4, p1, v1, v3}, Lcom/alibaba/fastjson2/reader/FieldReader;->addResolveTask(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_a
    return-object v1

    .line 253
    :cond_b
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readFieldNameHashCode()J

    .line 254
    .line 255
    .line 256
    move-result-wide v5

    .line 257
    const-wide/16 v11, 0x0

    .line 258
    .line 259
    cmp-long v13, v5, v11

    .line 260
    .line 261
    if-nez v13, :cond_c

    .line 262
    .line 263
    goto/16 :goto_5

    .line 264
    .line 265
    :cond_c
    const-wide v11, 0x6570797440L

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    cmp-long v13, v5, v11

    .line 271
    .line 272
    if-nez v13, :cond_f

    .line 273
    .line 274
    if-nez v1, :cond_f

    .line 275
    .line 276
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readTypeHashCode()J

    .line 277
    .line 278
    .line 279
    move-result-wide v1

    .line 280
    iget-object v3, v7, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 281
    .line 282
    invoke-virtual {v3, v1, v2}, Lcom/alibaba/fastjson2/JSONReader$Context;->getObjectReaderAutoType(J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    if-nez v1, :cond_e

    .line 287
    .line 288
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iget-object v2, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->objectClass:Ljava/lang/Class;

    .line 293
    .line 294
    invoke-virtual {v3, v1, v2}, Lcom/alibaba/fastjson2/JSONReader$Context;->getObjectReaderAutoType(Ljava/lang/String;Ljava/lang/Class;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    if-eqz v2, :cond_d

    .line 299
    .line 300
    move-object v1, v2

    .line 301
    goto :goto_4

    .line 302
    :cond_d
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    .line 303
    .line 304
    new-instance v3, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    const-string v4, "auotype not support : "

    .line 310
    .line 311
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-direct {v2, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v2

    .line 329
    :cond_e
    :goto_4
    move-object v2, p1

    .line 330
    move-object/from16 v3, p2

    .line 331
    .line 332
    move-object/from16 v4, p3

    .line 333
    .line 334
    move-wide/from16 v5, p4

    .line 335
    .line 336
    invoke-interface/range {v1 .. v6}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfComma()Z

    .line 341
    .line 342
    .line 343
    return-object v1

    .line 344
    :cond_f
    invoke-virtual {p0, v5, v6}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->getFieldReader(J)Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    if-nez v11, :cond_10

    .line 349
    .line 350
    invoke-virtual {p0, p1, v10, v8, v9}, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->processExtra(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;J)V

    .line 351
    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_10
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->isReference()Z

    .line 355
    .line 356
    .line 357
    move-result v12

    .line 358
    if-eqz v12, :cond_12

    .line 359
    .line 360
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    if-nez v3, :cond_11

    .line 368
    .line 369
    new-instance v3, Ljava/util/HashMap;

    .line 370
    .line 371
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 372
    .line 373
    .line 374
    :cond_11
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-interface {v3, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_12
    invoke-virtual {v11, p1}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    if-nez v4, :cond_13

    .line 387
    .line 388
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 389
    .line 390
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 391
    .line 392
    .line 393
    :cond_13
    iget-wide v11, v11, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    .line 394
    .line 395
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    invoke-virtual {v4, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 403
    .line 404
    goto/16 :goto_1
.end method

.method public readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/JSONReader;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "J)TT;"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-wide/from16 v8, p4

    .line 6
    .line 7
    iget-boolean v0, v6, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->serializable:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v6, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->objectClass:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {v7, v0}, Lcom/alibaba/fastjson2/JSONReader;->errorOnNoneSerializable(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, v7, Lcom/alibaba/fastjson2/JSONReader;->jsonb:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    move-object/from16 v0, p0

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    move-object/from16 v2, p2

    .line 27
    .line 28
    move-object/from16 v3, p3

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderNoneDefaultConstructor;->readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    iget-wide v0, v6, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->features:J

    .line 36
    .line 37
    or-long/2addr v0, v8

    .line 38
    invoke-virtual {v7, v0, v1}, Lcom/alibaba/fastjson2/JSONReader;->isSupportBeanArray(J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfArrayStart()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    :goto_0
    iget-object v0, v6, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->fieldReaders:[Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 53
    .line 54
    array-length v1, v0

    .line 55
    if-ge v11, v1, :cond_3

    .line 56
    .line 57
    aget-object v0, v0, v11

    .line 58
    .line 59
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v10, :cond_2

    .line 64
    .line 65
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    move-object v10, v1

    .line 71
    :cond_2
    iget-object v1, v6, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->fieldReaders:[Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 72
    .line 73
    aget-object v1, v1, v11

    .line 74
    .line 75
    iget-wide v1, v1, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    .line 76
    .line 77
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    add-int/lit8 v11, v11, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfArrayEnd()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfComma()Z

    .line 94
    .line 95
    .line 96
    if-nez v10, :cond_4

    .line 97
    .line 98
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    :cond_4
    invoke-virtual {v6, v10}, Lcom/alibaba/fastjson2/reader/ObjectReaderNoneDefaultConstructor;->createInstanceNoneDefaultConstructor(Ljava/util/Map;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :cond_5
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v2, "array not end, "

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->current()C

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v7, v1}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfObjectStart()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_8

    .line 143
    .line 144
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->isTypeRedirect()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    invoke-virtual {v7, v11}, Lcom/alibaba/fastjson2/JSONReader;->setTypeRedirect(Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfNullOrEmptyString()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    return-object v10

    .line 161
    :cond_8
    :goto_1
    iget-object v12, v7, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 162
    .line 163
    iget-wide v0, v6, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->features:J

    .line 164
    .line 165
    or-long/2addr v0, v8

    .line 166
    iget-wide v2, v12, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 167
    .line 168
    or-long v13, v0, v2

    .line 169
    .line 170
    move-object/from16 v16, v10

    .line 171
    .line 172
    const/4 v15, 0x0

    .line 173
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfObjectEnd()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_10

    .line 178
    .line 179
    iget-boolean v0, v6, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->hasDefaultValue:Z

    .line 180
    .line 181
    if-eqz v0, :cond_b

    .line 182
    .line 183
    if-nez v16, :cond_9

    .line 184
    .line 185
    new-instance v16, Ljava/util/LinkedHashMap;

    .line 186
    .line 187
    invoke-direct/range {v16 .. v16}, Ljava/util/LinkedHashMap;-><init>()V

    .line 188
    .line 189
    .line 190
    :cond_9
    move-object/from16 v0, v16

    .line 191
    .line 192
    iget-object v1, v6, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->fieldReaders:[Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 193
    .line 194
    array-length v2, v1

    .line 195
    const/4 v3, 0x0

    .line 196
    :goto_3
    if-ge v3, v2, :cond_c

    .line 197
    .line 198
    aget-object v4, v1, v3

    .line 199
    .line 200
    iget-object v5, v4, Lcom/alibaba/fastjson2/reader/FieldReader;->defaultValue:Ljava/lang/Object;

    .line 201
    .line 202
    if-eqz v5, :cond_a

    .line 203
    .line 204
    iget-wide v8, v4, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    .line 205
    .line 206
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    if-nez v5, :cond_a

    .line 215
    .line 216
    iget-wide v8, v4, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    .line 217
    .line 218
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    iget-object v4, v4, Lcom/alibaba/fastjson2/reader/FieldReader;->defaultValue:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_b
    move-object/from16 v0, v16

    .line 231
    .line 232
    :cond_c
    if-nez v0, :cond_d

    .line 233
    .line 234
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    goto :goto_4

    .line 239
    :cond_d
    move-object v1, v0

    .line 240
    :goto_4
    iget-object v2, v6, Lcom/alibaba/fastjson2/reader/ObjectReaderNoneDefaultConstructor;->creator:Ljava/util/function/Function;

    .line 241
    .line 242
    invoke-static {v2, v1}, Lcom/alibaba/fastjson2/d;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object v2, v6, Lcom/alibaba/fastjson2/reader/ObjectReaderNoneDefaultConstructor;->setterFieldReaders:[Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 247
    .line 248
    if-eqz v2, :cond_f

    .line 249
    .line 250
    if-eqz v0, :cond_f

    .line 251
    .line 252
    :goto_5
    iget-object v2, v6, Lcom/alibaba/fastjson2/reader/ObjectReaderNoneDefaultConstructor;->setterFieldReaders:[Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 253
    .line 254
    array-length v3, v2

    .line 255
    if-ge v11, v3, :cond_f

    .line 256
    .line 257
    aget-object v2, v2, v11

    .line 258
    .line 259
    iget-wide v3, v2, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    .line 260
    .line 261
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    if-eqz v3, :cond_e

    .line 270
    .line 271
    invoke-virtual {v2, v1, v3}, Lcom/alibaba/fastjson2/reader/FieldReader;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_e
    add-int/lit8 v11, v11, 0x1

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfComma()Z

    .line 278
    .line 279
    .line 280
    return-object v1

    .line 281
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readFieldNameHashCode()J

    .line 282
    .line 283
    .line 284
    move-result-wide v0

    .line 285
    const-wide/16 v2, 0x0

    .line 286
    .line 287
    cmp-long v4, v0, v2

    .line 288
    .line 289
    if-nez v4, :cond_11

    .line 290
    .line 291
    goto/16 :goto_8

    .line 292
    .line 293
    :cond_11
    iget-wide v4, v6, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->typeKeyHashCode:J

    .line 294
    .line 295
    cmp-long v17, v0, v4

    .line 296
    .line 297
    if-nez v17, :cond_15

    .line 298
    .line 299
    if-nez v15, :cond_15

    .line 300
    .line 301
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readTypeHashCode()J

    .line 302
    .line 303
    .line 304
    move-result-wide v4

    .line 305
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->getTypeNameHash()J

    .line 306
    .line 307
    .line 308
    move-result-wide v0

    .line 309
    cmp-long v17, v4, v0

    .line 310
    .line 311
    if-nez v17, :cond_12

    .line 312
    .line 313
    goto/16 :goto_8

    .line 314
    .line 315
    :cond_12
    sget-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportAutoType:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 316
    .line 317
    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 318
    .line 319
    and-long/2addr v0, v13

    .line 320
    cmp-long v17, v0, v2

    .line 321
    .line 322
    if-eqz v17, :cond_13

    .line 323
    .line 324
    iget-object v3, v6, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->objectClass:Ljava/lang/Class;

    .line 325
    .line 326
    iget-wide v1, v6, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->features:J

    .line 327
    .line 328
    move-object/from16 v0, p1

    .line 329
    .line 330
    move-wide/from16 v17, v1

    .line 331
    .line 332
    move-wide v1, v4

    .line 333
    move-wide/from16 v4, v17

    .line 334
    .line 335
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson2/JSONReader;->getObjectReaderAutoType(JLjava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    goto :goto_6

    .line 340
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->getString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iget-object v1, v6, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->objectClass:Ljava/lang/Class;

    .line 345
    .line 346
    invoke-virtual {v12, v0, v1}, Lcom/alibaba/fastjson2/JSONReader$Context;->getObjectReaderAutoType(Ljava/lang/String;Ljava/lang/Class;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    :goto_6
    if-nez v0, :cond_14

    .line 351
    .line 352
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->getString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iget-object v1, v6, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->objectClass:Ljava/lang/Class;

    .line 357
    .line 358
    iget-wide v2, v6, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->features:J

    .line 359
    .line 360
    invoke-virtual {v12, v0, v1, v2, v3}, Lcom/alibaba/fastjson2/JSONReader$Context;->getObjectReaderAutoType(Ljava/lang/String;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    :cond_14
    if-eqz v0, :cond_1a

    .line 365
    .line 366
    const-wide/16 v4, 0x0

    .line 367
    .line 368
    move-object/from16 v1, p1

    .line 369
    .line 370
    move-object/from16 v2, p2

    .line 371
    .line 372
    move-object/from16 v3, p3

    .line 373
    .line 374
    invoke-interface/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfComma()Z

    .line 379
    .line 380
    .line 381
    return-object v0

    .line 382
    :cond_15
    invoke-virtual {v6, v0, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->getFieldReader(J)Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-nez v0, :cond_16

    .line 387
    .line 388
    sget-object v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportSmartMatch:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 389
    .line 390
    iget-wide v4, v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 391
    .line 392
    and-long/2addr v4, v13

    .line 393
    cmp-long v1, v4, v2

    .line 394
    .line 395
    if-eqz v1, :cond_16

    .line 396
    .line 397
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->getNameHashCodeLCase()J

    .line 398
    .line 399
    .line 400
    move-result-wide v0

    .line 401
    invoke-virtual {v6, v0, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->getFieldReaderLCase(J)Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    :cond_16
    if-nez v0, :cond_17

    .line 406
    .line 407
    invoke-virtual {v6, v7, v10, v8, v9}, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->processExtra(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;J)V

    .line 408
    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_17
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    if-nez v16, :cond_18

    .line 416
    .line 417
    new-instance v16, Ljava/util/LinkedHashMap;

    .line 418
    .line 419
    invoke-direct/range {v16 .. v16}, Ljava/util/LinkedHashMap;-><init>()V

    .line 420
    .line 421
    .line 422
    :cond_18
    move-object/from16 v2, v16

    .line 423
    .line 424
    instance-of v3, v0, Lcom/alibaba/fastjson2/reader/FieldReaderObjectParam;

    .line 425
    .line 426
    if-eqz v3, :cond_19

    .line 427
    .line 428
    check-cast v0, Lcom/alibaba/fastjson2/reader/FieldReaderObjectParam;

    .line 429
    .line 430
    iget-wide v3, v0, Lcom/alibaba/fastjson2/reader/FieldReaderObjectParam;->paramNameHash:J

    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_19
    iget-wide v3, v0, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    .line 434
    .line 435
    :goto_7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-object/from16 v16, v2

    .line 443
    .line 444
    :cond_1a
    :goto_8
    add-int/lit8 v15, v15, 0x1

    .line 445
    .line 446
    goto/16 :goto_2
.end method
