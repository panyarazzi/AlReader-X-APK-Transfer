.class final Lcom/alibaba/fastjson2/reader/ConstructorFunction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/Function<",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "Ljava/lang/Object;",
        ">;TT;>;"
    }
.end annotation


# instance fields
.field alternateConstructorArgTypes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;[",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field

.field alternateConstructorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/reflect/Constructor;",
            ">;"
        }
    .end annotation
.end field

.field alternateConstructorNameHashCodes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;[J>;"
        }
    .end annotation
.end field

.field alternateConstructorNames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final biFunction:Ljava/util/function/BiFunction;

.field final constructor:Ljava/lang/reflect/Constructor;

.field final function:Ljava/util/function/Function;

.field final hashCodes:[J

.field final kotlinMaker:Z

.field final parameterCount:I

.field final parameterTypes:[Ljava/lang/Class;


# direct methods
.method varargs constructor <init>(Ljava/util/List;Ljava/lang/reflect/Constructor;Ljava/util/function/Function;Ljava/util/function/BiFunction;Ljava/lang/reflect/Constructor;[Ljava/lang/String;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Constructor;",
            ">;",
            "Ljava/lang/reflect/Constructor;",
            "Ljava/util/function/Function;",
            "Ljava/util/function/BiFunction;",
            "Ljava/lang/reflect/Constructor;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz p5, :cond_0

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v5, 0x0

    .line 17
    :goto_0
    iput-boolean v5, v0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->kotlinMaker:Z

    .line 18
    .line 19
    move-object/from16 v6, p3

    .line 20
    .line 21
    iput-object v6, v0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->function:Ljava/util/function/Function;

    .line 22
    .line 23
    move-object/from16 v6, p4

    .line 24
    .line 25
    iput-object v6, v0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->biFunction:Ljava/util/function/BiFunction;

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    move-object/from16 v5, p5

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v5, p2

    .line 33
    .line 34
    :goto_1
    iput-object v5, v0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->constructor:Ljava/lang/reflect/Constructor;

    .line 35
    .line 36
    invoke-static {v5}, Lcom/alibaba/fastjson2/reader/a;->a(Ljava/lang/reflect/Constructor;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iput v5, v0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->parameterCount:I

    .line 41
    .line 42
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iput-object v5, v0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->parameterTypes:[Ljava/lang/Class;

    .line 47
    .line 48
    array-length v5, v5

    .line 49
    new-array v5, v5, [J

    .line 50
    .line 51
    iput-object v5, v0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->hashCodes:[J

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    :goto_2
    iget-object v6, v0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->parameterTypes:[Ljava/lang/Class;

    .line 55
    .line 56
    array-length v6, v6

    .line 57
    if-ge v5, v6, :cond_4

    .line 58
    .line 59
    array-length v6, v2

    .line 60
    if-ge v5, v6, :cond_2

    .line 61
    .line 62
    aget-object v6, v2, v5

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    const/4 v6, 0x0

    .line 66
    :goto_3
    if-nez v6, :cond_3

    .line 67
    .line 68
    new-instance v6, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v7, "arg"

    .line 74
    .line 75
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    :cond_3
    iget-object v7, v0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->hashCodes:[J

    .line 86
    .line 87
    invoke-static {v6}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    aput-wide v8, v7, v5

    .line 92
    .line 93
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    if-eqz v1, :cond_9

    .line 97
    .line 98
    new-instance v2, Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-direct {v2, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iput-object v2, v0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->alternateConstructorMap:Ljava/util/Map;

    .line 108
    .line 109
    new-instance v2, Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-direct {v2, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 116
    .line 117
    .line 118
    iput-object v2, v0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->alternateConstructorNames:Ljava/util/Map;

    .line 119
    .line 120
    new-instance v2, Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-direct {v2, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 127
    .line 128
    .line 129
    iput-object v2, v0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->alternateConstructorArgTypes:Ljava/util/Map;

    .line 130
    .line 131
    new-instance v2, Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-direct {v2, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 138
    .line 139
    .line 140
    iput-object v2, v0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->alternateConstructorNameHashCodes:Ljava/util/Map;

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    :goto_4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-ge v2, v5, :cond_9

    .line 148
    .line 149
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Ljava/lang/reflect/Constructor;

    .line 154
    .line 155
    invoke-virtual {v5, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 156
    .line 157
    .line 158
    invoke-static {v5}, Lcom/alibaba/fastjson2/util/BeanUtils;->lookupParameterNames(Ljava/lang/reflect/Constructor;)[Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    new-instance v14, Lcom/alibaba/fastjson2/codec/FieldInfo;

    .line 167
    .line 168
    invoke-direct {v14}, Lcom/alibaba/fastjson2/codec/FieldInfo;-><init>()V

    .line 169
    .line 170
    .line 171
    sget-object v15, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 174
    .line 175
    .line 176
    move-result-object v16

    .line 177
    const/4 v11, 0x0

    .line 178
    :goto_5
    array-length v6, v13

    .line 179
    if-ge v2, v6, :cond_6

    .line 180
    .line 181
    array-length v6, v12

    .line 182
    if-ge v11, v6, :cond_6

    .line 183
    .line 184
    invoke-virtual {v14}, Lcom/alibaba/fastjson2/codec/FieldInfo;->init()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    move-object v6, v15

    .line 192
    move-object v7, v14

    .line 193
    move-object v9, v5

    .line 194
    move v10, v11

    .line 195
    move/from16 v17, v11

    .line 196
    .line 197
    move-object/from16 v11, v16

    .line 198
    .line 199
    invoke-virtual/range {v6 .. v11}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getFieldInfo(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;Ljava/lang/reflect/Constructor;I[[Ljava/lang/annotation/Annotation;)V

    .line 200
    .line 201
    .line 202
    iget-object v6, v14, Lcom/alibaba/fastjson2/codec/FieldInfo;->fieldName:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v6, :cond_5

    .line 205
    .line 206
    aput-object v6, v12, v17

    .line 207
    .line 208
    :cond_5
    add-int/lit8 v11, v17, 0x1

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_6
    array-length v6, v12

    .line 212
    new-array v6, v6, [J

    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    new-instance v8, Ljava/util/HashSet;

    .line 219
    .line 220
    array-length v9, v12

    .line 221
    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 222
    .line 223
    .line 224
    const/4 v9, 0x0

    .line 225
    :goto_6
    array-length v10, v12

    .line 226
    if-ge v9, v10, :cond_8

    .line 227
    .line 228
    aget-object v10, v12, v9

    .line 229
    .line 230
    if-nez v10, :cond_7

    .line 231
    .line 232
    const-wide/16 v10, 0x0

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_7
    invoke-static {v10}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    .line 236
    .line 237
    .line 238
    move-result-wide v10

    .line 239
    :goto_7
    aput-wide v10, v6, v9

    .line 240
    .line 241
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    add-int/lit8 v9, v9, 0x1

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_8
    iget-object v9, v0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->alternateConstructorMap:Ljava/util/Map;

    .line 252
    .line 253
    invoke-interface {v9, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    iget-object v5, v0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->alternateConstructorNames:Ljava/util/Map;

    .line 257
    .line 258
    invoke-interface {v5, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    iget-object v5, v0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->alternateConstructorNameHashCodes:Ljava/util/Map;

    .line 262
    .line 263
    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    iget-object v5, v0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->alternateConstructorArgTypes:Ljava/util/Map;

    .line 267
    .line 268
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    add-int/lit8 v2, v2, 0x1

    .line 272
    .line 273
    goto/16 :goto_4

    .line 274
    .line 275
    :cond_9
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->apply(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/util/Map;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->hashCodes:[J

    array-length v3, v2

    const-string v4, "invoke constructor error, "

    if-ge v1, v3, :cond_3

    .line 3
    aget-wide v5, v2, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->alternateConstructorMap:Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->alternateConstructorMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Constructor;

    if-eqz v2, :cond_3

    .line 7
    iget-object v3, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->alternateConstructorNameHashCodes:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    .line 8
    iget-object v5, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->alternateConstructorArgTypes:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/reflect/Type;

    .line 9
    array-length v5, v3

    new-array v5, v5, [Ljava/lang/Object;

    .line 10
    :goto_1
    array-length v6, v3

    if-ge v0, v6, :cond_1

    .line 11
    aget-wide v6, v3, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 12
    aget-object v7, v1, v0

    if-nez v6, :cond_0

    .line 13
    invoke-static {v7}, Lcom/alibaba/fastjson2/util/TypeUtils;->getDefaultValue(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v6

    .line 14
    :cond_0
    aput-object v6, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 15
    :cond_1
    :try_start_0
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    .line 16
    :goto_2
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_3
    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->function:Ljava/util/function/Function;

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->parameterTypes:[Ljava/lang/Class;

    array-length v1, v1

    if-ne v1, v2, :cond_6

    .line 18
    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->hashCodes:[J

    aget-wide v2, v1, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 19
    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->parameterTypes:[Ljava/lang/Class;

    aget-object v0, v1, v0

    if-nez p1, :cond_4

    .line 20
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->getDefaultValue(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    .line 21
    :cond_4
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 22
    sget-object v1, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    invoke-static {p1, v0, v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)Ljava/lang/Object;

    move-result-object p1

    .line 23
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->function:Ljava/util/function/Function;

    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/d;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 24
    :cond_6
    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->biFunction:Ljava/util/function/BiFunction;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->parameterTypes:[Ljava/lang/Class;

    array-length v1, v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_b

    .line 25
    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->hashCodes:[J

    aget-wide v3, v1, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 26
    iget-object v3, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->parameterTypes:[Ljava/lang/Class;

    aget-object v0, v3, v0

    if-nez v1, :cond_7

    .line 27
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->getDefaultValue(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    .line 28
    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 29
    sget-object v3, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    invoke-static {v1, v0, v3}, Lcom/alibaba/fastjson2/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)Ljava/lang/Object;

    move-result-object v1

    .line 30
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->hashCodes:[J

    aget-wide v3, v0, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->parameterTypes:[Ljava/lang/Class;

    aget-object v0, v0, v2

    if-nez p1, :cond_9

    .line 32
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->getDefaultValue(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_5

    .line 33
    :cond_9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 34
    sget-object v2, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    invoke-static {p1, v0, v2}, Lcom/alibaba/fastjson2/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)Ljava/lang/Object;

    move-result-object p1

    .line 35
    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->biFunction:Ljava/util/function/BiFunction;

    invoke-static {v0, v1, p1}, Lcom/alibaba/fastjson2/b0;->a(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 36
    :cond_b
    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->parameterTypes:[Ljava/lang/Class;

    array-length v1, v1

    .line 37
    iget v3, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->parameterCount:I

    new-array v3, v3, [Ljava/lang/Object;

    .line 38
    iget-boolean v5, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->kotlinMaker:Z

    if-eqz v5, :cond_10

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_6
    if-ge v5, v1, :cond_15

    .line 39
    iget-object v7, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->hashCodes:[J

    aget-wide v8, v7, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 40
    aput-object v7, v3, v5

    goto :goto_7

    :cond_c
    shl-int v7, v2, v5

    or-int/2addr v6, v7

    .line 41
    iget-object v7, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->parameterTypes:[Ljava/lang/Class;

    aget-object v7, v7, v5

    .line 42
    invoke-virtual {v7}, Ljava/lang/Class;->isPrimitive()Z

    move-result v8

    if-eqz v8, :cond_d

    .line 43
    invoke-static {v7}, Lcom/alibaba/fastjson2/util/TypeUtils;->getDefaultValue(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v3, v5

    :cond_d
    :goto_7
    add-int/lit8 v7, v5, 0x1

    .line 44
    rem-int/lit8 v8, v7, 0x20

    if-eqz v8, :cond_e

    if-ne v7, v1, :cond_f

    .line 45
    :cond_e
    div-int/lit8 v5, v5, 0x20

    add-int/2addr v5, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v6, 0x0

    :cond_f
    move v5, v7

    goto :goto_6

    :cond_10
    :goto_8
    if-ge v0, v1, :cond_15

    .line 46
    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->parameterTypes:[Ljava/lang/Class;

    aget-object v2, v2, v0

    .line 47
    iget-object v5, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->hashCodes:[J

    aget-wide v6, v5, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_11

    .line 48
    invoke-static {v2}, Lcom/alibaba/fastjson2/util/TypeUtils;->getDefaultValue(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_9

    .line 49
    :cond_11
    invoke-virtual {v2, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    .line 50
    sget-object v6, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    invoke-static {v5, v2, v6}, Lcom/alibaba/fastjson2/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_9

    .line 51
    :cond_12
    const-class v6, Ljava/util/Collection;

    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_13

    const-class v6, Ljava/util/Map;

    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 52
    :cond_13
    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->constructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v2

    .line 53
    array-length v6, v2

    iget-object v7, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->parameterTypes:[Ljava/lang/Class;

    array-length v7, v7

    if-ne v6, v7, :cond_14

    .line 54
    aget-object v2, v2, v0

    .line 55
    invoke-static {v5, v2}, Lcom/alibaba/fastjson2/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    .line 56
    :cond_14
    :goto_9
    aput-object v5, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 57
    :cond_15
    :try_start_1
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->constructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {p1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4

    return-object p1

    :catch_4
    move-exception p1

    goto :goto_a

    :catch_5
    move-exception p1

    goto :goto_a

    :catch_6
    move-exception p1

    goto :goto_a

    :catch_7
    move-exception p1

    .line 58
    :goto_a
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->constructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
