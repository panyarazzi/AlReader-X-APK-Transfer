.class public abstract synthetic Lcom/alibaba/fastjson2/reader/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public static b(Lcom/alibaba/fastjson2/reader/ObjectReader;Lcom/alibaba/fastjson2/JSONReader$Context;J)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/alibaba/fastjson2/JSONReader$Context;->getObjectReaderAutoType(J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Lcom/alibaba/fastjson2/reader/ObjectReader;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;J)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Lcom/alibaba/fastjson2/reader/ObjectReader;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-interface {p0, v0, v1}, Lcom/alibaba/fastjson2/reader/ObjectReader;->createInstance(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e(Lcom/alibaba/fastjson2/reader/ObjectReader;J)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public static f(Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/util/Collection;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public static g(Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/util/Map;J)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/alibaba/fastjson2/reader/ObjectReader;->getTypeKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Ljava/lang/String;

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    sget-object v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportAutoType:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 24
    .line 25
    iget-wide v7, v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 26
    .line 27
    and-long/2addr v7, p2

    .line 28
    cmp-long v2, v7, v3

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    instance-of v2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderSeeAlso;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    invoke-interface {p0, v0, v5, v6}, Lcom/alibaba/fastjson2/reader/ObjectReader;->autoType(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_1
    if-nez v2, :cond_2

    .line 44
    .line 45
    invoke-interface {p0}, Lcom/alibaba/fastjson2/reader/ObjectReader;->getObjectClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {p0}, Lcom/alibaba/fastjson2/reader/ObjectReader;->getFeatures()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    or-long/2addr v5, p2

    .line 54
    invoke-virtual {v0, v1, v2, v5, v6}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/String;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_2
    if-eq v2, p0, :cond_3

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-interface {v2, p1, p2, p3}, Lcom/alibaba/fastjson2/reader/ObjectReader;->createInstance(Ljava/util/Map;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_3
    invoke-interface {p0, v3, v4}, Lcom/alibaba/fastjson2/reader/ObjectReader;->createInstance(J)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/util/Map$Entry;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {p0, v2}, Lcom/alibaba/fastjson2/reader/ObjectReader;->getFieldReader(Ljava/lang/String;)Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-nez v3, :cond_4

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    move-object v0, p0

    .line 114
    move-object v1, v6

    .line 115
    move-wide v4, p2

    .line 116
    invoke-interface/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/ObjectReader;->acceptExtra(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    invoke-virtual {v3, v6, v1, p2, p3}, Lcom/alibaba/fastjson2/reader/FieldReader;->acceptAny(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-interface {p0}, Lcom/alibaba/fastjson2/reader/ObjectReader;->getBuildFunction()Ljava/util/function/Function;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-eqz p0, :cond_6

    .line 129
    .line 130
    invoke-static {p0, v6}, Lcom/alibaba/fastjson2/d;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_6
    return-object v6
.end method

.method public static varargs h(Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/util/Map;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, p2

    .line 5
    if-ge v2, v3, :cond_0

    .line 6
    .line 7
    aget-object v3, p2, v2

    .line 8
    .line 9
    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 10
    .line 11
    or-long/2addr v0, v3

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p0, p1, v0, v1}, Lcom/alibaba/fastjson2/reader/ObjectReader;->createInstance(Ljava/util/Map;J)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static i(Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public static j(Lcom/alibaba/fastjson2/reader/ObjectReader;)Ljava/util/function/Function;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public static k(Lcom/alibaba/fastjson2/reader/ObjectReader;)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public static l(Lcom/alibaba/fastjson2/reader/ObjectReader;J)Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public static m(Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/lang/String;)Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0, v0, v1}, Lcom/alibaba/fastjson2/reader/ObjectReader;->getFieldReader(J)Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64LCase(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    cmp-long p1, v3, v0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0, v3, v4}, Lcom/alibaba/fastjson2/reader/ObjectReader;->getFieldReaderLCase(J)Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    return-object v2
.end method

.method public static n(Lcom/alibaba/fastjson2/reader/ObjectReader;J)Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public static o(Lcom/alibaba/fastjson2/reader/ObjectReader;)Ljava/lang/Class;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public static p(Lcom/alibaba/fastjson2/reader/ObjectReader;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "@type"

    .line 2
    .line 3
    return-object p0
.end method

.method public static q(Lcom/alibaba/fastjson2/reader/ObjectReader;)J
    .locals 2

    .line 1
    const-wide v0, 0x6570797440L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public static r(Lcom/alibaba/fastjson2/reader/ObjectReader;Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public static s(Lcom/alibaba/fastjson2/reader/ObjectReader;Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public static t(Lcom/alibaba/fastjson2/reader/ObjectReader;Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->isArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->isSupportBeanArray()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface/range {p0 .. p5}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readArrayMappingJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfObjectStart()Z

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    move-object v2, v0

    .line 24
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfObjectEnd()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    iget-object p1, p1, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 33
    .line 34
    iget-wide p1, p1, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 35
    .line 36
    or-long/2addr p1, p4

    .line 37
    invoke-interface {p0, p1, p2}, Lcom/alibaba/fastjson2/reader/ObjectReader;->createInstance(J)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_1
    return-object v2

    .line 42
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readFieldNameHashCode()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-interface {p0}, Lcom/alibaba/fastjson2/reader/ObjectReader;->getTypeKeyHash()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    cmp-long v7, v3, v5

    .line 51
    .line 52
    if-nez v7, :cond_6

    .line 53
    .line 54
    if-nez v1, :cond_6

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readTypeHashCode()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    iget-object v5, p1, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 61
    .line 62
    invoke-interface {p0, v5, v3, v4}, Lcom/alibaba/fastjson2/reader/ObjectReader;->autoType(Lcom/alibaba/fastjson2/JSONReader$Context;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v5, v3, v0}, Lcom/alibaba/fastjson2/JSONReader$Context;->getObjectReaderAutoType(Ljava/lang/String;Ljava/lang/Class;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    move-object v3, v4

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    .line 81
    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string p3, "No suitable ObjectReader found for"

    .line 88
    .line 89
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_4
    :goto_1
    if-ne v3, p0, :cond_5

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    move-object v0, v3

    .line 111
    move-object v1, p1

    .line 112
    move-object v2, p2

    .line 113
    move-object v3, p3

    .line 114
    move-wide v4, p4

    .line 115
    invoke-interface/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_6
    const-wide/16 v5, 0x0

    .line 121
    .line 122
    cmp-long v7, v3, v5

    .line 123
    .line 124
    if-nez v7, :cond_7

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    invoke-interface {p0, v3, v4}, Lcom/alibaba/fastjson2/reader/ObjectReader;->getFieldReader(J)Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-nez v3, :cond_8

    .line 132
    .line 133
    invoke-interface {p0}, Lcom/alibaba/fastjson2/reader/ObjectReader;->getFeatures()J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    or-long/2addr v4, p4

    .line 138
    invoke-virtual {p1, v4, v5}, Lcom/alibaba/fastjson2/JSONReader;->isSupportSmartMatch(J)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_8

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getNameHashCodeLCase()J

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    invoke-interface {p0, v3, v4}, Lcom/alibaba/fastjson2/reader/ObjectReader;->getFieldReaderLCase(J)Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    :cond_8
    if-nez v3, :cond_9

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->skipValue()V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_9
    if-nez v2, :cond_a

    .line 159
    .line 160
    iget-object v2, p1, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 161
    .line 162
    iget-wide v4, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 163
    .line 164
    or-long/2addr v4, p4

    .line 165
    invoke-interface {p0, v4, v5}, Lcom/alibaba/fastjson2/reader/ObjectReader;->createInstance(J)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :cond_a
    invoke-virtual {v3, p1, v2}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 173
    .line 174
    goto/16 :goto_0
.end method

.method public static u(Lcom/alibaba/fastjson2/reader/ObjectReader;Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-interface {p0}, Lcom/alibaba/fastjson2/reader/ObjectReader;->getFeatures()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    invoke-interface/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static v(Lcom/alibaba/fastjson2/reader/ObjectReader;Lcom/alibaba/fastjson2/JSONReader;J)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-wide v4, p2

    .line 6
    invoke-interface/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
