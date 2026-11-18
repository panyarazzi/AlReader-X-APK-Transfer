.class public final Lcom/alibaba/fastjson2/reader/ObjectReaderImplListStr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson2/reader/ObjectReader;


# instance fields
.field final instanceType:Ljava/lang/Class;

.field final listType:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListStr;->listType:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListStr;->instanceType:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListStr;->lambda$readJSONBObject$0(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListStr;->lambda$readJSONBObject$1(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$readJSONBObject$0(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static synthetic lambda$readJSONBObject$1(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
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

    .line 4
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListStr;->instanceType:Ljava/lang/Class;

    const-class p2, Ljava/util/ArrayList;

    if-ne p1, p2, :cond_0

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 6
    :cond_0
    const-class p2, Ljava/util/LinkedList;

    if-ne p1, p2, :cond_1

    .line 7
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    return-object p1

    .line 8
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 9
    :catch_0
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "create list error, type "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListStr;->instanceType:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createInstance(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListStr;->listType:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 12
    instance-of v1, v1, Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    const-wide/16 v0, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListStr;->createInstance(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 15
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_3

    goto :goto_2

    .line 16
    :cond_3
    invoke-static {v1}, Lcom/alibaba/fastjson2/e;->w1(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_4
    :goto_2
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object v0
.end method

.method public synthetic createInstance(Ljava/util/Map;J)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/reader/l;->g(Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/util/Map;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListStr;->listType:Ljava/lang/Class;

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
    .locals 7

    .line 1
    iget-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListStr;->instanceType:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfNull()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListStr;->listType:Ljava/lang/Class;

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    move-wide v5, p4

    .line 17
    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/fastjson2/JSONReader;->checkAutoType(Ljava/lang/Class;JJ)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-interface {p3}, Lcom/alibaba/fastjson2/reader/ObjectReader;->getObjectClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_1
    sget-object p3, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->CLASS_ARRAYS_LIST:Ljava/lang/Class;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-ne p2, p3, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->startArray()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    new-array p3, p2, [Ljava/lang/String;

    .line 37
    .line 38
    :goto_0
    if-ge v1, p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    aput-object p4, p3, v1

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->startArray()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    const-class v2, Ljava/util/ArrayList;

    .line 59
    .line 60
    if-ne p2, v2, :cond_5

    .line 61
    .line 62
    new-instance p2, Ljava/util/ArrayList;

    .line 63
    .line 64
    if-lez p3, :cond_4

    .line 65
    .line 66
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_4
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_5
    const-class v2, Lcom/alibaba/fastjson2/JSONArray;

    .line 77
    .line 78
    if-ne p2, v2, :cond_7

    .line 79
    .line 80
    new-instance p2, Lcom/alibaba/fastjson2/JSONArray;

    .line 81
    .line 82
    if-lez p3, :cond_6

    .line 83
    .line 84
    invoke-direct {p2, p3}, Lcom/alibaba/fastjson2/JSONArray;-><init>(I)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_6
    invoke-direct {p2}, Lcom/alibaba/fastjson2/JSONArray;-><init>()V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_7
    sget-object v2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->CLASS_UNMODIFIABLE_COLLECTION:Ljava/lang/Class;

    .line 95
    .line 96
    if-ne p2, v2, :cond_8

    .line 97
    .line 98
    new-instance p2, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lcom/alibaba/fastjson2/reader/b0;

    .line 104
    .line 105
    invoke-direct {v0}, Lcom/alibaba/fastjson2/reader/b0;-><init>()V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_8
    sget-object v2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->CLASS_UNMODIFIABLE_LIST:Ljava/lang/Class;

    .line 111
    .line 112
    if-ne p2, v2, :cond_9

    .line 113
    .line 114
    new-instance p2, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lcom/alibaba/fastjson2/reader/c0;

    .line 120
    .line 121
    invoke-direct {v0}, Lcom/alibaba/fastjson2/reader/c0;-><init>()V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_9
    sget-object v2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->CLASS_UNMODIFIABLE_SET:Ljava/lang/Class;

    .line 126
    .line 127
    if-ne p2, v2, :cond_a

    .line 128
    .line 129
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 130
    .line 131
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lcom/alibaba/fastjson2/reader/d0;

    .line 135
    .line 136
    invoke-direct {v0}, Lcom/alibaba/fastjson2/reader/d0;-><init>()V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_a
    sget-object v2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->CLASS_SINGLETON:Ljava/lang/Class;

    .line 141
    .line 142
    if-ne p2, v2, :cond_b

    .line 143
    .line 144
    new-instance p2, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lcom/alibaba/fastjson2/reader/s0;

    .line 150
    .line 151
    invoke-direct {v0}, Lcom/alibaba/fastjson2/reader/s0;-><init>()V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_b
    sget-object v2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->CLASS_SINGLETON_LIST:Ljava/lang/Class;

    .line 156
    .line 157
    if-ne p2, v2, :cond_c

    .line 158
    .line 159
    new-instance p2, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lcom/alibaba/fastjson2/reader/t0;

    .line 165
    .line 166
    invoke-direct {v0}, Lcom/alibaba/fastjson2/reader/t0;-><init>()V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_c
    if-eqz p2, :cond_d

    .line 171
    .line 172
    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListStr;->listType:Ljava/lang/Class;

    .line 173
    .line 174
    if-eq p2, v2, :cond_d

    .line 175
    .line 176
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p4

    .line 180
    check-cast p4, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .line 182
    move-object p2, p4

    .line 183
    goto :goto_2

    .line 184
    :catch_0
    move-exception p3

    .line 185
    goto :goto_1

    .line 186
    :catch_1
    move-exception p3

    .line 187
    :goto_1
    new-instance p4, Lcom/alibaba/fastjson2/JSONException;

    .line 188
    .line 189
    new-instance p5, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v0, "create instance error "

    .line 195
    .line 196
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-direct {p4, p1, p3}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    throw p4

    .line 214
    :cond_d
    iget-object p2, p1, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 215
    .line 216
    iget-wide v2, p2, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 217
    .line 218
    or-long/2addr p4, v2

    .line 219
    invoke-virtual {p0, p4, p5}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListStr;->createInstance(J)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    check-cast p2, Ljava/util/Collection;

    .line 224
    .line 225
    :goto_2
    if-ge v1, p3, :cond_e

    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p4

    .line 231
    invoke-interface {p2, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    add-int/lit8 v1, v1, 0x1

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_e
    if-eqz v0, :cond_f

    .line 238
    .line 239
    invoke-static {v0, p2}, Lcom/alibaba/fastjson2/d;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    move-object p2, p1

    .line 244
    check-cast p2, Ljava/util/Collection;

    .line 245
    .line 246
    :cond_f
    return-object p2
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
    .locals 7

    .line 3
    iget-boolean v0, p1, Lcom/alibaba/fastjson2/JSONReader;->jsonb:Z

    if-eqz v0, :cond_0

    const-wide/16 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 4
    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListStr;->readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readIfNull()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfSet()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p2, p1, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide p2, p2, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    or-long/2addr p2, p4

    invoke-virtual {p0, p2, p3}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListStr;->createInstance(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    .line 9
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->current()C

    move-result p3

    const/16 p4, 0x5b

    if-ne p3, p4, :cond_5

    .line 10
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 11
    :goto_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfArrayEnd()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_3

    .line 12
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_4

    .line 13
    instance-of p4, p2, Ljava/util/SortedSet;

    if-eqz p4, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/16 p4, 0x22

    if-eq p3, p4, :cond_7

    const/16 p4, 0x27

    if-eq p3, p4, :cond_7

    const/16 p4, 0x7b

    if-ne p3, p4, :cond_6

    goto :goto_2

    .line 15
    :cond_6
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->info()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 16
    :cond_7
    :goto_2
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    move-result-object p3

    .line 17
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_8

    .line 18
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_8
    :goto_3
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfComma()Z

    return-object p2
.end method
