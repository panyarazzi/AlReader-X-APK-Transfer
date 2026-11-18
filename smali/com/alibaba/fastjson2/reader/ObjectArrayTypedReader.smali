.class final Lcom/alibaba/fastjson2/reader/ObjectArrayTypedReader;
.super Lcom/alibaba/fastjson2/reader/ObjectReaderPrimitive;
.source "SourceFile"


# instance fields
.field final componentClass:Ljava/lang/Class;

.field final componentClassHash:J

.field final componentType:Ljava/lang/Class;

.field final typeName:Ljava/lang/String;

.field final typeNameHashCode:J


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderPrimitive;-><init>(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectArrayTypedReader;->componentType:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/alibaba/fastjson2/util/TypeUtils;->getTypeName(Ljava/lang/Class;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iput-wide v1, p0, Lcom/alibaba/fastjson2/reader/ObjectArrayTypedReader;->componentClassHash:J

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x5b

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectArrayTypedReader;->typeName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectArrayTypedReader;->typeNameHashCode:J

    .line 44
    .line 45
    invoke-static {p1}, Lcom/alibaba/fastjson2/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectArrayTypedReader;->componentClass:Ljava/lang/Class;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public createInstance(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectArrayTypedReader;->componentClass:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_7

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v5, p0, Lcom/alibaba/fastjson2/reader/ObjectArrayTypedReader;->componentType:Ljava/lang/Class;

    .line 36
    .line 37
    if-eq v4, v5, :cond_0

    .line 38
    .line 39
    sget-object v6, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 40
    .line 41
    invoke-virtual {v6, v4, v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getTypeConvert(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/util/function/Function;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-static {v4, v3}, Lcom/alibaba/fastjson2/d;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :cond_0
    iget-object v4, p0, Lcom/alibaba/fastjson2/reader/ObjectArrayTypedReader;->componentType:Ljava/lang/Class;

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_6

    .line 58
    .line 59
    sget-object v4, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 60
    .line 61
    iget-object v5, p0, Lcom/alibaba/fastjson2/reader/ObjectArrayTypedReader;->componentType:Ljava/lang/Class;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    instance-of v5, v3, Ljava/util/Map;

    .line 68
    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    check-cast v3, Ljava/util/Map;

    .line 72
    .line 73
    new-array v5, v1, [Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 74
    .line 75
    invoke-interface {v4, v3, v5}, Lcom/alibaba/fastjson2/reader/ObjectReader;->createInstance(Ljava/util/Map;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    instance-of v5, v3, Ljava/util/Collection;

    .line 81
    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    check-cast v3, Ljava/util/Collection;

    .line 85
    .line 86
    invoke-interface {v4, v3}, Lcom/alibaba/fastjson2/reader/ObjectReader;->createInstance(Ljava/util/Collection;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    instance-of v5, v3, [Ljava/lang/Object;

    .line 92
    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    check-cast v3, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v3}, Lcom/alibaba/fastjson2/JSONArray;->of([Ljava/lang/Object;)Lcom/alibaba/fastjson2/JSONArray;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v4, v3}, Lcom/alibaba/fastjson2/reader/ObjectReader;->createInstance(Ljava/util/Collection;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    if-eqz v3, :cond_6

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_5

    .line 117
    .line 118
    invoke-static {v3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    new-instance v6, Lcom/alibaba/fastjson2/JSONArray;

    .line 123
    .line 124
    invoke-direct {v6, v5}, Lcom/alibaba/fastjson2/JSONArray;-><init>(I)V

    .line 125
    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    :goto_1
    if-ge v7, v5, :cond_4

    .line 129
    .line 130
    invoke-static {v3, v7}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    add-int/lit8 v7, v7, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    invoke-interface {v4, v6}, Lcom/alibaba/fastjson2/reader/ObjectReader;->createInstance(Ljava/util/Collection;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    .line 146
    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v1, "component type not match, expect "

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/ObjectArrayTypedReader;->componentType:Ljava/lang/Class;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", but "

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_6
    :goto_2
    add-int/lit8 v4, v2, 0x1

    .line 183
    .line 184
    aput-object v3, v0, v2

    .line 185
    .line 186
    move v2, v4

    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_7
    return-object v0
.end method

.method public readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v7, p1

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getType()B

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, -0x6e

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readTypeHashCode()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    sget-wide v4, Lcom/alibaba/fastjson2/reader/ObjectArrayReader;->TYPE_HASH_CODE:J

    .line 19
    .line 20
    cmp-long v1, v2, v4

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-wide v4, v0, Lcom/alibaba/fastjson2/reader/ObjectArrayTypedReader;->typeNameHashCode:J

    .line 25
    .line 26
    cmp-long v1, v2, v4

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    :cond_0
    move-wide/from16 v8, p4

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-wide/from16 v8, p4

    .line 34
    .line 35
    invoke-virtual {p1, v8, v9}, Lcom/alibaba/fastjson2/JSONReader;->isSupportAutoType(J)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object v4, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderPrimitive;->objectClass:Ljava/lang/Class;

    .line 42
    .line 43
    move-object v1, p1

    .line 44
    move-wide/from16 v5, p4

    .line 45
    .line 46
    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/fastjson2/JSONReader;->getObjectReaderAutoType(JLjava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    move-object v2, p1

    .line 53
    move-object/from16 v3, p2

    .line 54
    .line 55
    move-object/from16 v4, p3

    .line 56
    .line 57
    move-wide/from16 v5, p4

    .line 58
    .line 59
    invoke-interface/range {v1 .. v6}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    return-object v1

    .line 64
    :cond_2
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v3, "auotype not support : "

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_3
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 96
    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v3, "not support autotype : "

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->startArray()I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    const/4 v1, -0x1

    .line 131
    const/4 v11, 0x0

    .line 132
    if-ne v10, v1, :cond_4

    .line 133
    .line 134
    return-object v11

    .line 135
    :cond_4
    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectArrayTypedReader;->componentClass:Ljava/lang/Class;

    .line 136
    .line 137
    invoke-static {v1, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    move-object v12, v1

    .line 142
    check-cast v12, [Ljava/lang/Object;

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    const/4 v13, 0x0

    .line 146
    :goto_1
    if-ge v13, v10, :cond_8

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->isReference()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readReference()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v2, ".."

    .line 159
    .line 160
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_5

    .line 165
    .line 166
    move-object v1, v12

    .line 167
    goto :goto_2

    .line 168
    :cond_5
    invoke-static {v1}, Lcom/alibaba/fastjson2/JSONPath;->of(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONPath;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {p1, v12, v13, v1}, Lcom/alibaba/fastjson2/JSONReader;->addResolveTask([Ljava/lang/Object;ILcom/alibaba/fastjson2/JSONPath;)V

    .line 173
    .line 174
    .line 175
    move-object v1, v11

    .line 176
    goto :goto_2

    .line 177
    :cond_6
    iget-object v2, v0, Lcom/alibaba/fastjson2/reader/ObjectArrayTypedReader;->componentClass:Ljava/lang/Class;

    .line 178
    .line 179
    iget-wide v3, v0, Lcom/alibaba/fastjson2/reader/ObjectArrayTypedReader;->componentClassHash:J

    .line 180
    .line 181
    move-object v1, p1

    .line 182
    move-wide/from16 v5, p4

    .line 183
    .line 184
    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/fastjson2/JSONReader;->checkAutoType(Ljava/lang/Class;JJ)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_7

    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    const/4 v4, 0x0

    .line 192
    move-object v2, p1

    .line 193
    move-wide/from16 v5, p4

    .line 194
    .line 195
    invoke-interface/range {v1 .. v6}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    goto :goto_2

    .line 200
    :cond_7
    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectArrayTypedReader;->componentType:Ljava/lang/Class;

    .line 201
    .line 202
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson2/JSONReader;->read(Ljava/lang/Class;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :goto_2
    aput-object v1, v12, v13

    .line 207
    .line 208
    add-int/lit8 v13, v13, 0x1

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_8
    return-object v12
.end method

.method public readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean p4, p1, Lcom/alibaba/fastjson2/JSONReader;->jsonb:Z

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/ObjectArrayTypedReader;->readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readIfNull()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 p3, 0x0

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    return-object p3

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfArrayStart()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_5

    .line 29
    .line 30
    iget-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectArrayTypedReader;->componentType:Ljava/lang/Class;

    .line 31
    .line 32
    const/16 p3, 0x10

    .line 33
    .line 34
    invoke-static {p2, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfArrayEnd()Z

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    if-eqz p4, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfComma()Z

    .line 48
    .line 49
    .line 50
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_2
    add-int/lit8 p4, p3, 0x1

    .line 56
    .line 57
    array-length p5, p2

    .line 58
    sub-int p5, p4, p5

    .line 59
    .line 60
    if-lez p5, :cond_4

    .line 61
    .line 62
    array-length p5, p2

    .line 63
    shr-int/lit8 v0, p5, 0x1

    .line 64
    .line 65
    add-int/2addr p5, v0

    .line 66
    sub-int v0, p5, p4

    .line 67
    .line 68
    if-gez v0, :cond_3

    .line 69
    .line 70
    move p5, p4

    .line 71
    :cond_3
    invoke-static {p2, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    :cond_4
    iget-object p5, p0, Lcom/alibaba/fastjson2/reader/ObjectArrayTypedReader;->componentType:Ljava/lang/Class;

    .line 76
    .line 77
    invoke-virtual {p1, p5}, Lcom/alibaba/fastjson2/JSONReader;->read(Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p5

    .line 81
    aput-object p5, p2, p3

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfComma()Z

    .line 84
    .line 85
    .line 86
    move p3, p4

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->current()C

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    const/16 p4, 0x22

    .line 93
    .line 94
    if-ne p2, p4, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_6

    .line 105
    .line 106
    return-object p3

    .line 107
    :cond_6
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    .line 108
    .line 109
    const-string p3, "TODO"

    .line 110
    .line 111
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p2, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p2
.end method
