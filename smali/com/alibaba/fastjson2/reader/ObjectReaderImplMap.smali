.class public final Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson2/reader/ObjectReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap$SingleMapBuilder;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;

.field public static final INSTANCE_OBJECT:Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;


# instance fields
.field final builder:Ljava/util/function/Function;

.field final fastjson1x:Z

.field final features:J

.field final fieldType:Ljava/lang/reflect/Type;

.field volatile instanceError:Z

.field final instanceType:Ljava/lang/Class;

.field mapSingleton:Ljava/lang/Object;

.field final mapType:Ljava/lang/Class;

.field final mapTypeHash:J


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v9, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;

    .line 2
    .line 3
    const-wide/16 v6, 0x0

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-class v2, Ljava/util/HashMap;

    .line 8
    .line 9
    const-wide/16 v3, 0x4d

    .line 10
    .line 11
    const-class v5, Ljava/util/HashMap;

    .line 12
    .line 13
    move-object v0, v9

    .line 14
    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;JLjava/lang/Class;JLjava/util/function/Function;)V

    .line 15
    .line 16
    .line 17
    sput-object v9, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;

    .line 18
    .line 19
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;

    .line 20
    .line 21
    const-wide/16 v16, 0x0

    .line 22
    .line 23
    const/16 v18, 0x0

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    const-class v12, Lcom/alibaba/fastjson2/JSONObject;

    .line 27
    .line 28
    const-wide v13, -0x2463b1f14dade6e8L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-class v15, Lcom/alibaba/fastjson2/JSONObject;

    .line 34
    .line 35
    move-object v10, v0

    .line 36
    invoke-direct/range {v10 .. v18}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;JLjava/lang/Class;JLjava/util/function/Function;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->INSTANCE_OBJECT:Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;

    .line 40
    .line 41
    return-void
.end method

.method constructor <init>(Ljava/lang/Class;JLjava/lang/Object;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    move-object v3, p1

    move-wide v4, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;JLjava/util/function/Function;)V

    .line 2
    iput-object p4, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->mapSingleton:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/Class;JLjava/lang/Class;JLjava/util/function/Function;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->fieldType:Ljava/lang/reflect/Type;

    .line 6
    iput-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->mapType:Ljava/lang/Class;

    .line 7
    iput-wide p3, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->mapTypeHash:J

    .line 8
    iput-object p5, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->instanceType:Ljava/lang/Class;

    .line 9
    iput-wide p6, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->features:J

    .line 10
    iput-object p8, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->builder:Ljava/util/function/Function;

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.alibaba.fastjson.JSONObject"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->fastjson1x:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;JLjava/util/function/Function;)V
    .locals 10

    .line 3
    invoke-static {p2}, Lcom/alibaba/fastjson2/util/TypeUtils;->getTypeName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    move-result-wide v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-wide v7, p4

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;JLjava/lang/Class;JLjava/util/function/Function;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->lambda$createObjectSupplier$0(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static createObjectSupplier(Ljava/lang/Class;)Ljava/util/function/Function;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, Ljava/util/Map;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    new-instance v0, Lcom/alibaba/fastjson2/reader/x0;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/reader/x0;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :catch_0
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    .line 20
    .line 21
    const-string v0, "create JSONObject1 error"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method private static synthetic lambda$createObjectSupplier$0(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    .line 13
    .line 14
    const-string p1, "create JSONObject1 error"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static of(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-wide/from16 v5, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object/from16 v2, p0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object/from16 v2, p0

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-class v4, Ljava/util/Map;

    .line 39
    .line 40
    const-class v7, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    const-string v8, "java.util.Collections$UnmodifiableMap"

    .line 43
    .line 44
    const-string v9, "java.util.Collections$SingletonMap"

    .line 45
    .line 46
    const-class v10, Ljava/util/HashMap;

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    if-eq v0, v4, :cond_8

    .line 50
    .line 51
    const-class v4, Ljava/util/AbstractMap;

    .line 52
    .line 53
    if-eq v0, v4, :cond_8

    .line 54
    .line 55
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    move-object v4, v7

    .line 69
    :goto_1
    move-object v12, v11

    .line 70
    goto :goto_4

    .line 71
    :cond_3
    const-class v4, Ljava/util/concurrent/ConcurrentMap;

    .line 72
    .line 73
    if-ne v0, v4, :cond_4

    .line 74
    .line 75
    const-class v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    .line 77
    :goto_2
    move-object v4, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const-class v4, Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 80
    .line 81
    if-ne v0, v4, :cond_5

    .line 82
    .line 83
    const-class v1, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson2/util/TypeUtils;->getTypeName(Ljava/lang/Class;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    const-string v12, "java.util.Collections$SynchronizedSortedMap"

    .line 94
    .line 95
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-nez v12, :cond_7

    .line 100
    .line 101
    const-string v12, "java.util.Collections$SynchronizedMap"

    .line 102
    .line 103
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_6

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    new-instance v1, Lcom/alibaba/fastjson2/reader/u0;

    .line 111
    .line 112
    invoke-direct {v1}, Lcom/alibaba/fastjson2/reader/u0;-><init>()V

    .line 113
    .line 114
    .line 115
    move-object v12, v1

    .line 116
    move-object v4, v10

    .line 117
    goto :goto_4

    .line 118
    :cond_7
    new-instance v1, Lcom/alibaba/fastjson2/reader/v0;

    .line 119
    .line 120
    invoke-direct {v1}, Lcom/alibaba/fastjson2/reader/v0;-><init>()V

    .line 121
    .line 122
    .line 123
    const-class v4, Ljava/util/TreeMap;

    .line 124
    .line 125
    move-object v12, v1

    .line 126
    goto :goto_4

    .line 127
    :cond_8
    :goto_3
    move-object v4, v10

    .line 128
    goto :goto_1

    .line 129
    :goto_4
    instance-of v1, v2, Ljava/lang/reflect/ParameterizedType;

    .line 130
    .line 131
    const/4 v13, 0x1

    .line 132
    if-eqz v1, :cond_a

    .line 133
    .line 134
    move-object v1, v2

    .line 135
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    array-length v14, v1

    .line 142
    const/4 v15, 0x2

    .line 143
    if-ne v14, v15, :cond_a

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    const-string v15, "org.springframework.util.LinkedMultiValueMap"

    .line 150
    .line 151
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    if-nez v14, :cond_a

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    aget-object v7, v1, v2

    .line 159
    .line 160
    aget-object v8, v1, v13

    .line 161
    .line 162
    const-class v1, Ljava/lang/String;

    .line 163
    .line 164
    if-ne v7, v1, :cond_9

    .line 165
    .line 166
    if-ne v8, v1, :cond_9

    .line 167
    .line 168
    if-nez v12, :cond_9

    .line 169
    .line 170
    new-instance v1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapString;

    .line 171
    .line 172
    invoke-direct {v1, v0, v4, v5, v6}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapString;-><init>(Ljava/lang/Class;Ljava/lang/Class;J)V

    .line 173
    .line 174
    .line 175
    return-object v1

    .line 176
    :cond_9
    new-instance v9, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;

    .line 177
    .line 178
    const-wide/16 v10, 0x0

    .line 179
    .line 180
    move-object v1, v9

    .line 181
    move-object/from16 v2, p1

    .line 182
    .line 183
    move-object v3, v4

    .line 184
    move-object v4, v7

    .line 185
    move-object v5, v8

    .line 186
    move-wide v6, v10

    .line 187
    move-object v8, v12

    .line 188
    invoke-direct/range {v1 .. v8}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;JLjava/util/function/Function;)V

    .line 189
    .line 190
    .line 191
    return-object v9

    .line 192
    :cond_a
    if-nez v2, :cond_c

    .line 193
    .line 194
    const-wide/16 v14, 0x0

    .line 195
    .line 196
    cmp-long v1, v5, v14

    .line 197
    .line 198
    if-nez v1, :cond_c

    .line 199
    .line 200
    if-ne v0, v10, :cond_b

    .line 201
    .line 202
    if-ne v4, v10, :cond_b

    .line 203
    .line 204
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;

    .line 205
    .line 206
    return-object v0

    .line 207
    :cond_b
    const-class v1, Lcom/alibaba/fastjson2/JSONObject;

    .line 208
    .line 209
    if-ne v0, v1, :cond_c

    .line 210
    .line 211
    if-ne v4, v1, :cond_c

    .line 212
    .line 213
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->INSTANCE_OBJECT:Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;

    .line 214
    .line 215
    return-object v0

    .line 216
    :cond_c
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v14, "com.alibaba.fastjson.JSONObject"

    .line 221
    .line 222
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    if-eqz v14, :cond_e

    .line 227
    .line 228
    move-object v4, v10

    .line 229
    :cond_d
    move-object v7, v12

    .line 230
    goto/16 :goto_8

    .line 231
    .line 232
    :cond_e
    const-string v10, "java.util.Collections$EmptyMap"

    .line 233
    .line 234
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    if-eqz v10, :cond_f

    .line 239
    .line 240
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;

    .line 241
    .line 242
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 243
    .line 244
    invoke-direct {v0, v4, v5, v6, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;-><init>(Ljava/lang/Class;JLjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-object v0

    .line 248
    :cond_f
    const-string v10, "kotlin.collections.l"

    .line 249
    .line 250
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_11

    .line 255
    .line 256
    :try_start_0
    const-string v0, "INSTANCE"

    .line 257
    .line 258
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_10

    .line 267
    .line 268
    invoke-virtual {v0, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :catch_0
    move-exception v0

    .line 273
    goto :goto_6

    .line 274
    :catch_1
    move-exception v0

    .line 275
    goto :goto_6

    .line 276
    :cond_10
    :goto_5
    invoke-virtual {v0, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    new-instance v1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;

    .line 281
    .line 282
    invoke-direct {v1, v4, v5, v6, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;-><init>(Ljava/lang/Class;JLjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    return-object v1

    .line 286
    :goto_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 287
    .line 288
    new-instance v2, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    const-string v3, "Failed to get singleton of "

    .line 294
    .line 295
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    throw v1

    .line 309
    :cond_11
    const-class v1, Lcom/alibaba/fastjson2/util/JSONObject1O;

    .line 310
    .line 311
    if-ne v4, v1, :cond_12

    .line 312
    .line 313
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->getBuilderJSONObject1x()Ljava/util/function/Function;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    move-object v4, v7

    .line 318
    :goto_7
    move-object v7, v1

    .line 319
    goto :goto_8

    .line 320
    :cond_12
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_13

    .line 325
    .line 326
    new-instance v1, Lcom/alibaba/fastjson2/reader/w0;

    .line 327
    .line 328
    invoke-direct {v1}, Lcom/alibaba/fastjson2/reader/w0;-><init>()V

    .line 329
    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_13
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_d

    .line 337
    .line 338
    new-instance v1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap$SingleMapBuilder;

    .line 339
    .line 340
    invoke-direct {v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap$SingleMapBuilder;-><init>()V

    .line 341
    .line 342
    .line 343
    goto :goto_7

    .line 344
    :goto_8
    new-instance v8, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;

    .line 345
    .line 346
    move-object v1, v8

    .line 347
    move-object/from16 v3, p1

    .line 348
    .line 349
    move-wide/from16 v5, p2

    .line 350
    .line 351
    invoke-direct/range {v1 .. v7}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;JLjava/util/function/Function;)V

    .line 352
    .line 353
    .line 354
    return-object v8
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
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->instanceType:Ljava/lang/Class;

    const-class p2, Ljava/util/HashMap;

    if-ne p1, p2, :cond_0

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1

    .line 6
    :cond_0
    const-class p2, Ljava/util/LinkedHashMap;

    if-ne p1, p2, :cond_1

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    return-object p1

    .line 8
    :cond_1
    const-class p2, Lcom/alibaba/fastjson2/JSONObject;

    if-ne p1, p2, :cond_2

    .line 9
    new-instance p1, Lcom/alibaba/fastjson2/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson2/JSONObject;-><init>()V

    return-object p1

    .line 10
    :cond_2
    iget-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->mapSingleton:Ljava/lang/Object;

    if-eqz p2, :cond_3

    return-object p2

    .line 11
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 12
    const-string p2, "java.util.ImmutableCollections$Map1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "java.util.ImmutableCollections$MapN"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 13
    :try_start_0
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->instanceType:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 14
    :catch_0
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "create map error : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->instanceType:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    return-object p1

    .line 16
    :cond_5
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
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->mapType:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->mapType:Ljava/lang/Class;

    const-class v1, Lcom/alibaba/fastjson2/JSONObject;

    if-ne v0, v1, :cond_1

    .line 19
    new-instance p2, Lcom/alibaba/fastjson2/JSONObject;

    invoke-direct {p2, p1}, Lcom/alibaba/fastjson2/JSONObject;-><init>(Ljava/util/Map;)V

    return-object p2

    .line 20
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->createInstance(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    .line 21
    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 22
    iget-boolean p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->fastjson1x:Z

    if-eqz p1, :cond_2

    .line 23
    invoke-static {p2}, Lcom/alibaba/fastjson2/JSONFactory;->createJSONObject1(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 24
    :cond_2
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->builder:Ljava/util/function/Function;

    if-eqz p1, :cond_3

    .line 25
    invoke-static {p1, p2}, Lcom/alibaba/fastjson2/d;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    return-object p2
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

.method public getBuildFunction()Ljava/util/function/Function;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->builder:Ljava/util/function/Function;

    .line 2
    .line 3
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
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->mapType:Ljava/lang/Class;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-wide/from16 v8, p4

    .line 6
    .line 7
    const/4 v10, 0x1

    .line 8
    iget-object v2, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->mapType:Ljava/lang/Class;

    .line 9
    .line 10
    iget-wide v3, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->mapTypeHash:J

    .line 11
    .line 12
    iget-wide v5, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->features:J

    .line 13
    .line 14
    or-long/2addr v5, v8

    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/fastjson2/JSONReader;->checkAutoType(Ljava/lang/Class;JJ)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    move-object/from16 v2, p1

    .line 26
    .line 27
    move-object/from16 v3, p2

    .line 28
    .line 29
    move-object/from16 v4, p3

    .line 30
    .line 31
    move-wide/from16 v5, p4

    .line 32
    .line 33
    invoke-interface/range {v1 .. v6}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    return-object v1

    .line 38
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfNull()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v11, 0x0

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    return-object v11

    .line 46
    :cond_1
    const/16 v12, -0x5a

    .line 47
    .line 48
    invoke-virtual {v7, v12}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(B)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v8, v9}, Lcom/alibaba/fastjson2/JSONReader;->features(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v13

    .line 55
    iget-object v1, v7, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader$Context;->getObjectSupplier()Ljava/util/function/Supplier;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->mapType:Ljava/lang/Class;

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-static {v1}, Lcom/alibaba/fastjson2/w;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/util/Map;

    .line 72
    .line 73
    :goto_0
    move-object v15, v1

    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_2
    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->instanceType:Ljava/lang/Class;

    .line 77
    .line 78
    const-class v2, Ljava/util/HashMap;

    .line 79
    .line 80
    if-ne v1, v2, :cond_3

    .line 81
    .line 82
    new-instance v1, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const-class v2, Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    if-ne v1, v2, :cond_4

    .line 91
    .line 92
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    const-class v2, Lcom/alibaba/fastjson2/JSONObject;

    .line 99
    .line 100
    if-ne v1, v2, :cond_5

    .line 101
    .line 102
    new-instance v1, Lcom/alibaba/fastjson2/JSONObject;

    .line 103
    .line 104
    invoke-direct {v1}, Lcom/alibaba/fastjson2/JSONObject;-><init>()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    if-eqz v1, :cond_6

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v2, "java.util.Collections$EmptyMap"

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    iget-boolean v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->instanceError:Z

    .line 126
    .line 127
    const-string v2, "create map error "

    .line 128
    .line 129
    if-nez v1, :cond_7

    .line 130
    .line 131
    :try_start_0
    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->instanceType:Ljava/lang/Class;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    move-object v3, v1

    .line 140
    move-object v1, v11

    .line 141
    goto :goto_1

    .line 142
    :catch_0
    iput-boolean v10, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->instanceError:Z

    .line 143
    .line 144
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 145
    .line 146
    new-instance v3, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-object v4, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->instanceType:Ljava/lang/Class;

    .line 155
    .line 156
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v7, v3}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-direct {v1, v3}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move-object v3, v11

    .line 171
    goto :goto_1

    .line 172
    :cond_7
    move-object v1, v11

    .line 173
    move-object v3, v1

    .line 174
    :goto_1
    iget-boolean v4, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->instanceError:Z

    .line 175
    .line 176
    if-eqz v4, :cond_8

    .line 177
    .line 178
    iget-object v4, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->instanceType:Ljava/lang/Class;

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const-class v5, Ljava/util/Map;

    .line 185
    .line 186
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_8

    .line 191
    .line 192
    :try_start_1
    iget-object v4, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->instanceType:Ljava/lang/Class;

    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 203
    .line 204
    move-object v3, v4

    .line 205
    move-object v1, v11

    .line 206
    goto :goto_2

    .line 207
    :catch_1
    nop

    .line 208
    if-nez v1, :cond_8

    .line 209
    .line 210
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 211
    .line 212
    new-instance v4, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    iget-object v2, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->instanceType:Ljava/lang/Class;

    .line 221
    .line 222
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v7, v2}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_8
    :goto_2
    if-nez v1, :cond_1a

    .line 237
    .line 238
    move-object v15, v3

    .line 239
    :goto_3
    const/4 v1, 0x0

    .line 240
    const/4 v5, 0x0

    .line 241
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->getType()B

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    const/16 v2, -0x5b

    .line 246
    .line 247
    if-ne v1, v2, :cond_b

    .line 248
    .line 249
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 250
    .line 251
    .line 252
    iget-boolean v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->fastjson1x:Z

    .line 253
    .line 254
    if-eqz v1, :cond_9

    .line 255
    .line 256
    invoke-static {v15}, Lcom/alibaba/fastjson2/JSONFactory;->createJSONObject1(Ljava/util/Map;)Ljava/util/Map;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    return-object v1

    .line 261
    :cond_9
    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->builder:Ljava/util/function/Function;

    .line 262
    .line 263
    if-eqz v1, :cond_a

    .line 264
    .line 265
    invoke-static {v1, v15}, Lcom/alibaba/fastjson2/d;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    return-object v1

    .line 270
    :cond_a
    return-object v15

    .line 271
    :cond_b
    const/16 v2, -0x6d

    .line 272
    .line 273
    const/16 v3, 0x49

    .line 274
    .line 275
    if-lt v1, v3, :cond_c

    .line 276
    .line 277
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readFieldName()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    :goto_5
    move-object v6, v1

    .line 282
    goto :goto_6

    .line 283
    :cond_c
    invoke-virtual {v7, v2}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(B)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_d

    .line 288
    .line 289
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    new-instance v4, Lcom/alibaba/fastjson2/util/ReferenceKey;

    .line 294
    .line 295
    invoke-direct {v4, v5}, Lcom/alibaba/fastjson2/util/ReferenceKey;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v1}, Lcom/alibaba/fastjson2/JSONPath;->of(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONPath;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v7, v15, v4, v1}, Lcom/alibaba/fastjson2/JSONReader;->addResolveTask(Ljava/util/Map;Ljava/lang/Object;Lcom/alibaba/fastjson2/JSONPath;)V

    .line 303
    .line 304
    .line 305
    move-object v6, v4

    .line 306
    goto :goto_6

    .line 307
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readAny()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    goto :goto_5

    .line 312
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->isReference()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    const-string v4, ".."

    .line 317
    .line 318
    if-eqz v1, :cond_f

    .line 319
    .line 320
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readReference()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_e

    .line 329
    .line 330
    invoke-interface {v15, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    :goto_7
    move/from16 v18, v5

    .line 334
    .line 335
    goto/16 :goto_a

    .line 336
    .line 337
    :cond_e
    invoke-static {v1}, Lcom/alibaba/fastjson2/JSONPath;->of(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONPath;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v7, v15, v6, v1}, Lcom/alibaba/fastjson2/JSONReader;->addResolveTask(Ljava/util/Map;Ljava/lang/Object;Lcom/alibaba/fastjson2/JSONPath;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v15, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->getType()B

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-lt v1, v3, :cond_10

    .line 353
    .line 354
    const/16 v3, 0x7d

    .line 355
    .line 356
    if-gt v1, v3, :cond_10

    .line 357
    .line 358
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    move/from16 v18, v5

    .line 363
    .line 364
    move-object v4, v6

    .line 365
    goto/16 :goto_9

    .line 366
    .line 367
    :cond_10
    const/16 v3, -0x6e

    .line 368
    .line 369
    if-ne v1, v3, :cond_12

    .line 370
    .line 371
    iget-wide v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->features:J

    .line 372
    .line 373
    or-long v16, v1, v8

    .line 374
    .line 375
    const-class v2, Ljava/lang/Object;

    .line 376
    .line 377
    const-wide/16 v3, 0x0

    .line 378
    .line 379
    move-object/from16 v1, p1

    .line 380
    .line 381
    move/from16 v18, v5

    .line 382
    .line 383
    move-object/from16 p2, v6

    .line 384
    .line 385
    move-wide/from16 v5, v16

    .line 386
    .line 387
    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/fastjson2/JSONReader;->checkAutoType(Ljava/lang/Class;JJ)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    if-eqz v1, :cond_11

    .line 392
    .line 393
    const/4 v3, 0x0

    .line 394
    move-object/from16 v2, p1

    .line 395
    .line 396
    move-object/from16 v4, p2

    .line 397
    .line 398
    move-wide/from16 v5, p4

    .line 399
    .line 400
    invoke-interface/range {v1 .. v6}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    goto :goto_8

    .line 405
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readAny()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    :goto_8
    move-object/from16 v4, p2

    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_12
    move/from16 v18, v5

    .line 413
    .line 414
    move-object/from16 p2, v6

    .line 415
    .line 416
    const/16 v3, -0x4f

    .line 417
    .line 418
    if-ne v1, v3, :cond_13

    .line 419
    .line 420
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 421
    .line 422
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 423
    .line 424
    .line 425
    goto :goto_8

    .line 426
    :cond_13
    const/16 v3, -0x50

    .line 427
    .line 428
    if-ne v1, v3, :cond_14

    .line 429
    .line 430
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 431
    .line 432
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 433
    .line 434
    .line 435
    goto :goto_8

    .line 436
    :cond_14
    if-ne v1, v2, :cond_16

    .line 437
    .line 438
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readReference()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-eqz v2, :cond_15

    .line 447
    .line 448
    move-object/from16 v4, p2

    .line 449
    .line 450
    move-object v1, v15

    .line 451
    goto :goto_9

    .line 452
    :cond_15
    invoke-static {v1}, Lcom/alibaba/fastjson2/JSONPath;->of(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONPath;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    move-object/from16 v4, p2

    .line 457
    .line 458
    invoke-virtual {v7, v15, v4, v1}, Lcom/alibaba/fastjson2/JSONReader;->addResolveTask(Ljava/util/Map;Ljava/lang/Object;Lcom/alibaba/fastjson2/JSONPath;)V

    .line 459
    .line 460
    .line 461
    move-object v1, v11

    .line 462
    goto :goto_9

    .line 463
    :cond_16
    move-object/from16 v4, p2

    .line 464
    .line 465
    if-ne v1, v12, :cond_17

    .line 466
    .line 467
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readObject()Ljava/util/Map;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    goto :goto_9

    .line 472
    :cond_17
    const/16 v2, -0x6c

    .line 473
    .line 474
    if-lt v1, v2, :cond_18

    .line 475
    .line 476
    const/16 v2, -0x5c

    .line 477
    .line 478
    if-gt v1, v2, :cond_18

    .line 479
    .line 480
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readArray()Ljava/util/List;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    goto :goto_9

    .line 485
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readAny()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    :goto_9
    if-nez v1, :cond_19

    .line 490
    .line 491
    sget-object v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreNullPropertyValue:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 492
    .line 493
    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 494
    .line 495
    and-long/2addr v2, v13

    .line 496
    const-wide/16 v5, 0x0

    .line 497
    .line 498
    cmp-long v16, v2, v5

    .line 499
    .line 500
    if-eqz v16, :cond_19

    .line 501
    .line 502
    goto :goto_a

    .line 503
    :cond_19
    invoke-interface {v15, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    :goto_a
    add-int/lit8 v5, v18, 0x1

    .line 507
    .line 508
    goto/16 :goto_4

    .line 509
    .line 510
    :cond_1a
    throw v1
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
    iget-boolean v0, p1, Lcom/alibaba/fastjson2/JSONReader;->jsonb:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual/range {p0 .. p5}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfNull()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_1
    iget-object p2, p1, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 7
    invoke-virtual {p2}, Lcom/alibaba/fastjson2/JSONReader$Context;->getObjectSupplier()Ljava/util/function/Supplier;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 8
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->mapType:Ljava/lang/Class;

    if-eqz v0, :cond_2

    const-class v1, Lcom/alibaba/fastjson2/JSONObject;

    if-eq v0, v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.alibaba.fastjson.JSONObject"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    :cond_2
    invoke-static {p3}, Lcom/alibaba/fastjson2/w;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    goto :goto_0

    .line 10
    :cond_3
    iget-wide p2, p2, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    or-long/2addr p2, p4

    invoke-virtual {p0, p2, p3}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->createInstance(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    .line 11
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->isString()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->isTypeRedirect()Z

    move-result p3

    if-nez p3, :cond_5

    .line 12
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    move-result-object p3

    .line 13
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 14
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getContext()Lcom/alibaba/fastjson2/JSONReader$Context;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/alibaba/fastjson2/JSONReader;->of(Ljava/lang/String;Lcom/alibaba/fastjson2/JSONReader$Context;)Lcom/alibaba/fastjson2/JSONReader;

    move-result-object p3

    .line 15
    :try_start_0
    invoke-virtual {p3, p2, p4, p5}, Lcom/alibaba/fastjson2/JSONReader;->read(Ljava/util/Map;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {p3}, Lcom/alibaba/fastjson2/JSONReader;->close()V

    goto :goto_2

    :catchall_0
    move-exception p1

    if-eqz p3, :cond_4

    .line 17
    :try_start_1
    invoke-virtual {p3}, Lcom/alibaba/fastjson2/JSONReader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p1

    .line 18
    :cond_5
    invoke-virtual {p1, p2, p4, p5}, Lcom/alibaba/fastjson2/JSONReader;->read(Ljava/util/Map;J)V

    .line 19
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfComma()Z

    .line 20
    iget-boolean p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->fastjson1x:Z

    if-eqz p1, :cond_7

    .line 21
    invoke-static {p2}, Lcom/alibaba/fastjson2/JSONFactory;->createJSONObject1(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 22
    :cond_7
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->builder:Ljava/util/function/Function;

    if-eqz p1, :cond_8

    .line 23
    invoke-static {p1, p2}, Lcom/alibaba/fastjson2/d;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_8
    return-object p2
.end method
