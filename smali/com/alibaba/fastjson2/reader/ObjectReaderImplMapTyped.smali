.class Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson2/reader/ObjectReader;


# instance fields
.field final builder:Ljava/util/function/Function;

.field final defaultConstructor:Ljava/lang/reflect/Constructor;

.field final features:J

.field final instanceType:Ljava/lang/Class;

.field keyObjectReader:Lcom/alibaba/fastjson2/reader/ObjectReader;

.field final keyType:Ljava/lang/reflect/Type;

.field final mapType:Ljava/lang/Class;

.field final valueClass:Ljava/lang/Class;

.field valueObjectReader:Lcom/alibaba/fastjson2/reader/ObjectReader;

.field final valueType:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;JLjava/util/function/Function;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p3, v0, :cond_0

    .line 8
    .line 9
    move-object p3, v1

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->mapType:Ljava/lang/Class;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->instanceType:Ljava/lang/Class;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->keyType:Ljava/lang/reflect/Type;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->valueType:Ljava/lang/reflect/Type;

    .line 17
    .line 18
    invoke-static {p4}, Lcom/alibaba/fastjson2/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->valueClass:Ljava/lang/Class;

    .line 23
    .line 24
    iput-wide p5, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->features:J

    .line 25
    .line 26
    iput-object p7, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->builder:Ljava/util/function/Function;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    array-length p2, p1

    .line 33
    const/4 p3, 0x0

    .line 34
    :goto_0
    if-ge p3, p2, :cond_2

    .line 35
    .line 36
    aget-object p4, p1, p3

    .line 37
    .line 38
    invoke-static {p4}, Lcom/alibaba/fastjson2/reader/a;->a(Ljava/lang/reflect/Constructor;)I

    .line 39
    .line 40
    .line 41
    move-result p5

    .line 42
    if-nez p5, :cond_1

    .line 43
    .line 44
    invoke-virtual {p4}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 45
    .line 46
    .line 47
    move-result p5

    .line 48
    invoke-static {p5}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 49
    .line 50
    .line 51
    move-result p5

    .line 52
    if-nez p5, :cond_1

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    invoke-virtual {p4, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 56
    .line 57
    .line 58
    move-object v1, p4

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    :goto_1
    iput-object v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->defaultConstructor:Ljava/lang/reflect/Constructor;

    .line 64
    .line 65
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

    .line 41
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->instanceType:Ljava/lang/Class;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result p1

    if-nez p1, :cond_1

    .line 42
    :try_start_0
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->defaultConstructor:Ljava/lang/reflect/Constructor;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->instanceType:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 45
    :goto_0
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    const-string v0, "create map error"

    invoke-direct {p2, v0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 46
    :cond_1
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

.method public createInstance(Ljava/util/Map;J)Ljava/lang/Object;
    .locals 7

    .line 4
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 5
    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->instanceType:Ljava/lang/Class;

    const-class v2, Ljava/util/Map;

    if-eq v1, v2, :cond_1

    const-class v2, Ljava/util/HashMap;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->createInstance(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    :goto_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 11
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 12
    iget-object v4, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->keyType:Ljava/lang/reflect/Type;

    if-eqz v4, :cond_3

    const-class v5, Ljava/lang/String;

    if-ne v4, v5, :cond_2

    goto :goto_3

    .line 13
    :cond_2
    invoke-static {v3, v4}, Lcom/alibaba/fastjson2/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_4

    .line 14
    :cond_3
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_4
    if-eqz v2, :cond_11

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 16
    iget-object v5, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->valueType:Ljava/lang/reflect/Type;

    const-class v6, Ljava/lang/Object;

    if-ne v5, v6, :cond_4

    goto/16 :goto_6

    .line 17
    :cond_4
    const-class v5, Lcom/alibaba/fastjson2/JSONObject;

    if-eq v4, v5, :cond_f

    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->getClassJSONObject1x()Ljava/lang/Class;

    move-result-object v5

    if-ne v4, v5, :cond_5

    goto/16 :goto_5

    .line 18
    :cond_5
    const-class v5, Lcom/alibaba/fastjson2/JSONArray;

    if-eq v4, v5, :cond_6

    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->getClassJSONArray1x()Ljava/lang/Class;

    move-result-object v5

    if-ne v4, v5, :cond_8

    :cond_6
    iget-object v5, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->valueClass:Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    if-ne v5, v6, :cond_8

    .line 19
    iget-object v4, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->valueObjectReader:Lcom/alibaba/fastjson2/reader/ObjectReader;

    if-nez v4, :cond_7

    .line 20
    iget-object v4, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->valueType:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v4

    iput-object v4, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->valueObjectReader:Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 21
    :cond_7
    :try_start_0
    iget-object v4, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->valueObjectReader:Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-object v5, v2

    check-cast v5, Lcom/alibaba/fastjson2/JSONArray;

    invoke-interface {v4, v5}, Lcom/alibaba/fastjson2/reader/ObjectReader;->createInstance(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    .line 22
    :cond_8
    iget-object v5, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->valueType:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v4, v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getTypeConvert(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/util/function/Function;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 23
    invoke-static {v5, v2}, Lcom/alibaba/fastjson2/d;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_6

    .line 24
    :cond_9
    instance-of v5, v2, Ljava/util/Map;

    if-eqz v5, :cond_b

    .line 25
    move-object v4, v2

    check-cast v4, Ljava/util/Map;

    .line 26
    iget-object v5, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->valueObjectReader:Lcom/alibaba/fastjson2/reader/ObjectReader;

    if-nez v5, :cond_a

    .line 27
    iget-object v5, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->valueType:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v5

    iput-object v5, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->valueObjectReader:Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 28
    :cond_a
    :try_start_1
    iget-object v5, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->valueObjectReader:Lcom/alibaba/fastjson2/reader/ObjectReader;

    invoke-interface {v5, v4, p2, p3}, Lcom/alibaba/fastjson2/reader/ObjectReader;->createInstance(Ljava/util/Map;J)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    .line 29
    :cond_b
    instance-of v5, v2, Ljava/util/Collection;

    if-eqz v5, :cond_d

    .line 30
    iget-object v4, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->valueObjectReader:Lcom/alibaba/fastjson2/reader/ObjectReader;

    if-nez v4, :cond_c

    .line 31
    iget-object v4, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->valueType:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v4

    iput-object v4, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->valueObjectReader:Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 32
    :cond_c
    iget-object v4, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->valueObjectReader:Lcom/alibaba/fastjson2/reader/ObjectReader;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v4, v2}, Lcom/alibaba/fastjson2/reader/ObjectReader;->createInstance(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_6

    .line 33
    :cond_d
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_6

    .line 34
    :cond_e
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "can not convert from "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " to "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->valueType:Ljava/lang/reflect/Type;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_f
    :goto_5
    iget-object v4, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->valueObjectReader:Lcom/alibaba/fastjson2/reader/ObjectReader;

    if-nez v4, :cond_10

    .line 36
    iget-object v4, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->valueType:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v4

    iput-object v4, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->valueObjectReader:Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 37
    :cond_10
    :try_start_2
    iget-object v4, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->valueObjectReader:Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-object v5, v2

    check-cast v5, Lcom/alibaba/fastjson2/JSONObject;

    invoke-interface {v4, v5, p2, p3}, Lcom/alibaba/fastjson2/reader/ObjectReader;->createInstance(Ljava/util/Map;J)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 38
    :catch_0
    :cond_11
    :goto_6
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 39
    :cond_12
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->builder:Ljava/util/function/Function;

    if-eqz p1, :cond_13

    .line 40
    invoke-static {p1, v1}, Lcom/alibaba/fastjson2/d;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_13
    return-object v1
.end method

.method public varargs synthetic createInstance(Ljava/util/Map;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Ljava/lang/Object;
    .locals 0

    .line 3
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
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->mapType:Ljava/lang/Class;

    .line 2
    .line 3
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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v8, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->builder:Ljava/util/function/Function;

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->getType()B

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, -0x6e

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->mapType:Ljava/lang/Class;

    .line 17
    .line 18
    iget-wide v3, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->features:J

    .line 19
    .line 20
    or-long v5, v3, p4

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/fastjson2/JSONReader;->checkAutoType(Ljava/lang/Class;JJ)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Lcom/alibaba/fastjson2/reader/ObjectReader;->getBuildFunction()Ljava/util/function/Function;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    instance-of v2, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    instance-of v2, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    move-object/from16 v2, p1

    .line 47
    .line 48
    move-object/from16 v3, p2

    .line 49
    .line 50
    move-object/from16 v4, p3

    .line 51
    .line 52
    move-wide/from16 v5, p4

    .line 53
    .line 54
    invoke-interface/range {v1 .. v6}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    return-object v1

    .line 59
    :cond_0
    move-object v1, v9

    .line 60
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->getType()B

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/16 v3, -0x51

    .line 65
    .line 66
    if-ne v2, v3, :cond_2

    .line 67
    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 69
    .line 70
    .line 71
    return-object v9

    .line 72
    :cond_2
    const/16 v3, -0x5a

    .line 73
    .line 74
    if-ne v2, v3, :cond_3

    .line 75
    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v10, v7, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 80
    .line 81
    iget-wide v2, v10, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 82
    .line 83
    or-long v11, p4, v2

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-interface {v1, v11, v12}, Lcom/alibaba/fastjson2/reader/ObjectReader;->createInstance(J)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/util/Map;

    .line 92
    .line 93
    :goto_0
    move-object v13, v1

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->instanceType:Ljava/lang/Class;

    .line 96
    .line 97
    const-class v2, Ljava/util/HashMap;

    .line 98
    .line 99
    if-ne v1, v2, :cond_5

    .line 100
    .line 101
    new-instance v1, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->createInstance()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/util/Map;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :goto_1
    const/4 v14, 0x0

    .line 115
    const/4 v15, 0x0

    .line 116
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->getType()B

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/16 v2, -0x5b

    .line 121
    .line 122
    if-ne v1, v2, :cond_7

    .line 123
    .line 124
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 125
    .line 126
    .line 127
    if-eqz v8, :cond_6

    .line 128
    .line 129
    invoke-static {v8, v13}, Lcom/alibaba/fastjson2/d;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    return-object v1

    .line 134
    :cond_6
    return-object v13

    .line 135
    :cond_7
    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->keyType:Ljava/lang/reflect/Type;

    .line 136
    .line 137
    const-class v2, Ljava/lang/String;

    .line 138
    .line 139
    if-eq v1, v2, :cond_c

    .line 140
    .line 141
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->isString()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_8

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->isReference()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_9

    .line 153
    .line 154
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readReference()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v2, Lcom/alibaba/fastjson2/util/ReferenceKey;

    .line 159
    .line 160
    invoke-direct {v2, v15}, Lcom/alibaba/fastjson2/util/ReferenceKey;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, Lcom/alibaba/fastjson2/JSONPath;->of(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONPath;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v7, v13, v2, v1}, Lcom/alibaba/fastjson2/JSONReader;->addResolveTask(Ljava/util/Map;Ljava/lang/Object;Lcom/alibaba/fastjson2/JSONPath;)V

    .line 168
    .line 169
    .line 170
    :goto_3
    move-object v5, v2

    .line 171
    goto :goto_5

    .line 172
    :cond_9
    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->keyObjectReader:Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 173
    .line 174
    if-nez v1, :cond_a

    .line 175
    .line 176
    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->keyType:Ljava/lang/reflect/Type;

    .line 177
    .line 178
    if-eqz v1, :cond_a

    .line 179
    .line 180
    invoke-virtual {v7, v1}, Lcom/alibaba/fastjson2/JSONReader;->getObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iput-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->keyObjectReader:Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 185
    .line 186
    :cond_a
    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->keyObjectReader:Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 187
    .line 188
    if-nez v1, :cond_b

    .line 189
    .line 190
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readAny()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    goto :goto_3

    .line 195
    :cond_b
    const/4 v3, 0x0

    .line 196
    const/4 v4, 0x0

    .line 197
    move-object/from16 v2, p1

    .line 198
    .line 199
    move-wide/from16 v5, p4

    .line 200
    .line 201
    invoke-interface/range {v1 .. v6}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    goto :goto_3

    .line 206
    :cond_c
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readFieldName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    goto :goto_3

    .line 211
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->isReference()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_e

    .line 216
    .line 217
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readReference()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v2, ".."

    .line 222
    .line 223
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_d

    .line 228
    .line 229
    invoke-interface {v13, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    goto/16 :goto_8

    .line 233
    .line 234
    :cond_d
    invoke-static {v1}, Lcom/alibaba/fastjson2/JSONPath;->of(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONPath;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v7, v13, v5, v1}, Lcom/alibaba/fastjson2/JSONReader;->addResolveTask(Ljava/util/Map;Ljava/lang/Object;Lcom/alibaba/fastjson2/JSONPath;)V

    .line 239
    .line 240
    .line 241
    instance-of v1, v13, Ljava/util/concurrent/ConcurrentMap;

    .line 242
    .line 243
    if-nez v1, :cond_15

    .line 244
    .line 245
    invoke-interface {v13, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    goto/16 :goto_8

    .line 249
    .line 250
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfNull()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_f

    .line 255
    .line 256
    invoke-interface {v13, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    goto/16 :goto_8

    .line 260
    .line 261
    :cond_f
    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->valueType:Ljava/lang/reflect/Type;

    .line 262
    .line 263
    const-class v2, Ljava/lang/Object;

    .line 264
    .line 265
    const-wide/16 v16, 0x0

    .line 266
    .line 267
    if-ne v1, v2, :cond_10

    .line 268
    .line 269
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readAny()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    move-object/from16 p2, v5

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_10
    iget-object v2, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->valueClass:Ljava/lang/Class;

    .line 277
    .line 278
    const-wide/16 v3, 0x0

    .line 279
    .line 280
    move-object/from16 v1, p1

    .line 281
    .line 282
    move-object/from16 p2, v5

    .line 283
    .line 284
    move-wide/from16 v5, p4

    .line 285
    .line 286
    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/fastjson2/JSONReader;->checkAutoType(Ljava/lang/Class;JJ)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    if-eqz v1, :cond_11

    .line 291
    .line 292
    if-eq v1, v0, :cond_11

    .line 293
    .line 294
    iget-object v3, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->valueType:Ljava/lang/reflect/Type;

    .line 295
    .line 296
    move-object/from16 v2, p1

    .line 297
    .line 298
    move-object/from16 v4, p2

    .line 299
    .line 300
    move-wide/from16 v5, p4

    .line 301
    .line 302
    invoke-interface/range {v1 .. v6}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    goto :goto_7

    .line 307
    :cond_11
    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->valueObjectReader:Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 308
    .line 309
    if-nez v1, :cond_13

    .line 310
    .line 311
    sget-object v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 312
    .line 313
    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 314
    .line 315
    and-long/2addr v1, v11

    .line 316
    cmp-long v3, v1, v16

    .line 317
    .line 318
    if-eqz v3, :cond_12

    .line 319
    .line 320
    const/4 v1, 0x1

    .line 321
    goto :goto_6

    .line 322
    :cond_12
    const/4 v1, 0x0

    .line 323
    :goto_6
    iget-object v2, v10, Lcom/alibaba/fastjson2/JSONReader$Context;->provider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 324
    .line 325
    iget-object v3, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->valueType:Ljava/lang/reflect/Type;

    .line 326
    .line 327
    invoke-virtual {v2, v3, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iput-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->valueObjectReader:Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 332
    .line 333
    :cond_13
    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->valueObjectReader:Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 334
    .line 335
    iget-object v3, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->valueType:Ljava/lang/reflect/Type;

    .line 336
    .line 337
    move-object/from16 v2, p1

    .line 338
    .line 339
    move-object/from16 v4, p2

    .line 340
    .line 341
    move-wide/from16 v5, p4

    .line 342
    .line 343
    invoke-interface/range {v1 .. v6}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    :goto_7
    if-nez v1, :cond_14

    .line 348
    .line 349
    sget-object v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreNullPropertyValue:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 350
    .line 351
    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 352
    .line 353
    and-long/2addr v2, v11

    .line 354
    cmp-long v4, v2, v16

    .line 355
    .line 356
    if-eqz v4, :cond_14

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_14
    move-object/from16 v2, p2

    .line 360
    .line 361
    invoke-interface {v13, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    :cond_15
    :goto_8
    add-int/lit8 v15, v15, 0x1

    .line 365
    .line 366
    goto/16 :goto_2
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
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-wide/from16 v8, p4

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfObjectStart()Z

    move-result v1

    const/4 v10, 0x0

    const/4 v12, 0x0

    if-nez v1, :cond_2

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->isTypeRedirect()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v7, v12}, Lcom/alibaba/fastjson2/JSONReader;->setTypeRedirect(Z)V

    const/4 v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfNullOrEmptyString()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v10

    .line 7
    :cond_1
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

    :cond_2
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v13, v7, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 9
    iget-wide v2, v13, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    or-long v14, v2, v8

    .line 10
    iget-object v2, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->instanceType:Ljava/lang/Class;

    const-class v3, Ljava/util/HashMap;

    if-ne v2, v3, :cond_4

    .line 11
    invoke-virtual {v13}, Lcom/alibaba/fastjson2/JSONReader$Context;->getObjectSupplier()Ljava/util/function/Supplier;

    move-result-object v2

    .line 12
    iget-object v3, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->mapType:Ljava/lang/Class;

    const-class v4, Ljava/util/Map;

    if-ne v3, v4, :cond_3

    if-eqz v2, :cond_3

    .line 13
    invoke-static {v2}, Lcom/alibaba/fastjson2/w;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 14
    invoke-static {v2}, Lcom/alibaba/fastjson2/util/TypeUtils;->getInnerMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    goto :goto_1

    .line 15
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object v3, v10

    :goto_1
    move/from16 v16, v1

    move-object v5, v2

    move-object v6, v3

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {v0, v14, v15}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->createInstance(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    move/from16 v16, v1

    move-object v5, v2

    move-object v6, v10

    .line 17
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfObjectEnd()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->isEnd()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    move-object v11, v5

    goto/16 :goto_b

    .line 18
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfNull()Z

    move-result v1

    const-string v2, "illegal json"

    const/16 v4, 0x3a

    const-wide/16 v17, 0x0

    if-eqz v1, :cond_8

    .line 19
    invoke-virtual {v7, v4}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(C)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v11, v5

    move-object v12, v10

    move-object v10, v6

    goto/16 :goto_6

    .line 20
    :cond_7
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {v7, v2}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_8
    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->keyType:Ljava/lang/reflect/Type;

    const-class v3, Ljava/lang/String;

    if-ne v1, v3, :cond_c

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readFieldName()Ljava/lang/String;

    move-result-object v1

    if-nez v16, :cond_9

    .line 23
    sget-object v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportAutoType:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v10, v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr v10, v14

    cmp-long v3, v10, v17

    if-eqz v3, :cond_9

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->getTypeKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readTypeHashCode()J

    move-result-wide v2

    .line 26
    iget-object v4, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->mapType:Ljava/lang/Class;

    move-object/from16 v1, p1

    move-object v11, v5

    move-object v10, v6

    move-wide/from16 v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/fastjson2/JSONReader;->getObjectReaderAutoType(JLjava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 27
    instance-of v2, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;

    if-eqz v2, :cond_17

    .line 28
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;

    iget-object v3, v3, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->instanceType:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 29
    invoke-interface {v1, v8, v9}, Lcom/alibaba/fastjson2/reader/ObjectReader;->createInstance(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    :goto_3
    move-object v5, v1

    goto/16 :goto_a

    :cond_9
    move-object v11, v5

    move-object v10, v6

    if-nez v1, :cond_a

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {v7, v4}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(C)Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_a
    :goto_4
    move-object v12, v1

    goto/16 :goto_6

    .line 32
    :cond_b
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {v7, v2}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    move-object v11, v5

    move-object v10, v6

    if-nez v16, :cond_f

    .line 33
    sget-object v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportAutoType:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 34
    invoke-virtual {v7, v1}, Lcom/alibaba/fastjson2/JSONReader;->isEnabled(Lcom/alibaba/fastjson2/JSONReader$Feature;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->current()C

    move-result v1

    const/16 v2, 0x22

    if-ne v1, v2, :cond_f

    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->keyType:Ljava/lang/reflect/Type;

    instance-of v2, v1, Ljava/lang/Class;

    if-eqz v2, :cond_d

    const-class v2, Ljava/lang/Enum;

    check-cast v1, Ljava/lang/Class;

    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 37
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readFieldName()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->getTypeKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readTypeHashCode()J

    move-result-wide v2

    .line 40
    iget-object v4, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->mapType:Ljava/lang/Class;

    move-object/from16 v1, p1

    move-wide/from16 v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/fastjson2/JSONReader;->getObjectReaderAutoType(JLjava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 41
    instance-of v2, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;

    if-eqz v2, :cond_17

    .line 42
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;

    iget-object v3, v3, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->instanceType:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 43
    invoke-interface {v1, v8, v9}, Lcom/alibaba/fastjson2/reader/ObjectReader;->createInstance(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    goto :goto_3

    .line 44
    :cond_e
    iget-object v2, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->keyType:Ljava/lang/reflect/Type;

    invoke-static {v1, v2}, Lcom/alibaba/fastjson2/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    .line 45
    :cond_f
    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->keyObjectReader:Lcom/alibaba/fastjson2/reader/ObjectReader;

    if-eqz v1, :cond_10

    const/4 v5, 0x0

    const-wide/16 v19, 0x0

    const/4 v3, 0x0

    move-object/from16 v2, p1

    const/16 v6, 0x3a

    move-object v4, v5

    const/16 v12, 0x3a

    move-wide/from16 v5, v19

    .line 46
    invoke-interface/range {v1 .. v6}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    :cond_10
    const/16 v12, 0x3a

    .line 47
    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->keyType:Ljava/lang/reflect/Type;

    invoke-virtual {v7, v1}, Lcom/alibaba/fastjson2/JSONReader;->read(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    :goto_5
    if-nez v16, :cond_11

    .line 48
    sget-object v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportAutoType:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr v2, v14

    cmp-long v4, v2, v17

    if-eqz v4, :cond_11

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->getTypeKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_9

    .line 50
    :cond_11
    invoke-virtual {v7, v12}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(C)Z

    goto/16 :goto_4

    .line 51
    :goto_6
    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->valueObjectReader:Lcom/alibaba/fastjson2/reader/ObjectReader;

    if-nez v1, :cond_13

    .line 52
    sget-object v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr v1, v14

    cmp-long v3, v1, v17

    if-eqz v3, :cond_12

    const/4 v1, 0x1

    goto :goto_7

    :cond_12
    const/4 v1, 0x0

    .line 53
    :goto_7
    iget-object v2, v13, Lcom/alibaba/fastjson2/JSONReader$Context;->provider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    iget-object v3, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->valueType:Ljava/lang/reflect/Type;

    invoke-virtual {v2, v3, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->valueObjectReader:Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 54
    :cond_13
    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->valueObjectReader:Lcom/alibaba/fastjson2/reader/ObjectReader;

    iget-object v3, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->valueType:Ljava/lang/reflect/Type;

    const-wide/16 v5, 0x0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    invoke-interface/range {v1 .. v6}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_14

    .line 55
    sget-object v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreNullPropertyValue:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr v2, v14

    cmp-long v4, v2, v17

    if-eqz v4, :cond_14

    goto :goto_9

    :cond_14
    if-eqz v10, :cond_15

    .line 56
    invoke-interface {v10, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_8

    .line 57
    :cond_15
    invoke-interface {v11, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_8
    if-eqz v2, :cond_17

    .line 58
    sget-object v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->DuplicateKeyValueAsArray:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr v3, v14

    cmp-long v5, v3, v17

    if-eqz v5, :cond_17

    .line 59
    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_16

    .line 60
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-interface {v11, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 62
    :cond_16
    invoke-static {v2, v1}, Lcom/alibaba/fastjson2/JSONArray;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson2/JSONArray;

    move-result-object v1

    .line 63
    invoke-interface {v11, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    :goto_9
    move-object v5, v11

    :goto_a
    add-int/lit8 v16, v16, 0x1

    move-object v6, v10

    const/4 v10, 0x0

    const/4 v12, 0x0

    goto/16 :goto_2

    .line 64
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfComma()Z

    .line 65
    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->builder:Ljava/util/function/Function;

    if-eqz v1, :cond_18

    .line 66
    invoke-static {v1, v11}, Lcom/alibaba/fastjson2/d;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_18
    return-object v11
.end method
