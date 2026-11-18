.class public final Lcom/alibaba/fastjson2/reader/ObjectReaderImplObject;
.super Lcom/alibaba/fastjson2/reader/ObjectReaderPrimitive;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplObject;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplObject;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplObject;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderPrimitive;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createInstance(J)Ljava/lang/Object;
    .locals 0

    .line 2
    new-instance p1, Lcom/alibaba/fastjson2/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson2/JSONObject;-><init>()V

    return-object p1
.end method

.method public createInstance(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public createInstance(Ljava/util/Map;J)Ljava/lang/Object;
    .locals 9

    .line 3
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderPrimitive;->getTypeKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 6
    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-static {v1}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    move-result-wide v2

    .line 8
    sget-object v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportAutoType:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v4, v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr v4, p2

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    .line 9
    invoke-virtual {p0, v0, v2, v3}, Lcom/alibaba/fastjson2/reader/ObjectReaderPrimitive;->autoType(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplObject;->getObjectClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderPrimitive;->getFeatures()J

    move-result-wide v3

    or-long/2addr v3, p2

    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/String;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "No suitable ObjectReader found for"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    if-eq v2, p0, :cond_3

    .line 13
    invoke-interface {v2, p1, p2, p3}, Lcom/alibaba/fastjson2/reader/ObjectReader;->createInstance(Ljava/util/Map;J)Ljava/lang/Object;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public bridge synthetic getObjectClass()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderPrimitive;->getObjectClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getType()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x49

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x7d

    .line 10
    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/16 v1, -0x6e

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    const-class v3, Ljava/lang/Object;

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    move-wide/from16 v6, p4

    .line 28
    .line 29
    invoke-virtual/range {v2 .. v7}, Lcom/alibaba/fastjson2/JSONReader;->checkAutoType(Ljava/lang/Class;JJ)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    move-object v7, p1

    .line 36
    move-object v8, p2

    .line 37
    move-object v9, p3

    .line 38
    move-wide/from16 v10, p4

    .line 39
    .line 40
    invoke-interface/range {v6 .. v11}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_1
    const/16 v1, -0x51

    .line 46
    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    return-object v0

    .line 54
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readAny()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-wide/from16 v4, p4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-boolean v2, v1, Lcom/alibaba/fastjson2/JSONReader;->jsonb:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readAny()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v2, v1, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 16
    .line 17
    iget-wide v6, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 18
    .line 19
    or-long/2addr v6, v4

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->isObject()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v14, 0x2b

    .line 25
    .line 26
    const/16 v15, 0x27

    .line 27
    .line 28
    const/16 v8, 0x22

    .line 29
    .line 30
    const/16 v9, 0x5b

    .line 31
    .line 32
    if-eqz v3, :cond_21

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfObjectStart()Z

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->isString()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v10, 0x0

    .line 42
    const-wide/16 v16, 0x0

    .line 43
    .line 44
    if-eqz v3, :cond_8

    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readFieldNameHashCode()J

    .line 47
    .line 48
    .line 49
    move-result-wide v18

    .line 50
    const-wide v20, 0x6570797440L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmp-long v3, v18, v20

    .line 56
    .line 57
    if-nez v3, :cond_9

    .line 58
    .line 59
    sget-object v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportAutoType:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson2/JSONReader$Context;->isEnabled(Lcom/alibaba/fastjson2/JSONReader$Feature;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readTypeHashCode()J

    .line 68
    .line 69
    .line 70
    move-result-wide v11

    .line 71
    invoke-virtual {v2, v11, v12}, Lcom/alibaba/fastjson2/JSONReader$Context;->getObjectReaderAutoType(J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    if-eqz v11, :cond_1

    .line 76
    .line 77
    invoke-interface {v11}, Lcom/alibaba/fastjson2/reader/ObjectReader;->getObjectClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    if-eqz v12, :cond_1

    .line 82
    .line 83
    invoke-virtual {v12}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 88
    .line 89
    .line 90
    move-result-object v22

    .line 91
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    if-eq v3, v13, :cond_1

    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->getString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :try_start_0
    invoke-virtual {v13, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v13
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    goto :goto_0

    .line 106
    :catch_0
    nop

    .line 107
    move-object v13, v10

    .line 108
    :goto_0
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    if-nez v12, :cond_2

    .line 113
    .line 114
    invoke-virtual {v2, v13}, Lcom/alibaba/fastjson2/JSONReader$Context;->getObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    move-object v3, v10

    .line 120
    :cond_2
    :goto_1
    if-nez v11, :cond_3

    .line 121
    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->getString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v2, v3, v10}, Lcom/alibaba/fastjson2/JSONReader$Context;->getObjectReaderAutoType(Ljava/lang/String;Ljava/lang/Class;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    :cond_3
    move-object v10, v11

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v2, v3, v10}, Lcom/alibaba/fastjson2/JSONReader$Context;->getObjectReaderAutoType(Ljava/lang/String;Ljava/lang/Class;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    if-nez v10, :cond_6

    .line 141
    .line 142
    iget-object v11, v1, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 143
    .line 144
    sget-object v12, Lcom/alibaba/fastjson2/JSONReader$Feature;->ErrorOnNotSupportAutoType:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 145
    .line 146
    invoke-virtual {v11, v12}, Lcom/alibaba/fastjson2/JSONReader$Context;->isEnabled(Lcom/alibaba/fastjson2/JSONReader$Feature;)Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-nez v11, :cond_5

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 154
    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v4, "autoType not support : "

    .line 161
    .line 162
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_6
    :goto_2
    if-eqz v10, :cond_7

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson2/JSONReader;->setTypeRedirect(Z)V

    .line 183
    .line 184
    .line 185
    move-object v0, v10

    .line 186
    move-object/from16 v1, p1

    .line 187
    .line 188
    move-object/from16 v2, p2

    .line 189
    .line 190
    move-object/from16 v3, p3

    .line 191
    .line 192
    move-wide/from16 v4, p4

    .line 193
    .line 194
    invoke-interface/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :cond_7
    move-object v10, v3

    .line 200
    goto :goto_3

    .line 201
    :cond_8
    move-wide/from16 v18, v16

    .line 202
    .line 203
    :cond_9
    :goto_3
    iget-object v3, v1, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 204
    .line 205
    invoke-virtual {v3}, Lcom/alibaba/fastjson2/JSONReader$Context;->getObjectSupplier()Ljava/util/function/Supplier;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    if-eqz v3, :cond_a

    .line 210
    .line 211
    invoke-static {v3}, Lcom/alibaba/fastjson2/w;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Ljava/util/Map;

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_a
    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 219
    .line 220
    or-long/2addr v2, v4

    .line 221
    sget-object v11, Lcom/alibaba/fastjson2/JSONReader$Feature;->UseNativeObject:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 222
    .line 223
    iget-wide v11, v11, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 224
    .line 225
    and-long/2addr v2, v11

    .line 226
    cmp-long v11, v2, v16

    .line 227
    .line 228
    if-eqz v11, :cond_b

    .line 229
    .line 230
    new-instance v2, Ljava/util/HashMap;

    .line 231
    .line 232
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_b
    sget-object v2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->INSTANCE_OBJECT:Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;

    .line 237
    .line 238
    invoke-virtual {v1, v4, v5}, Lcom/alibaba/fastjson2/JSONReader;->features(J)J

    .line 239
    .line 240
    .line 241
    move-result-wide v3

    .line 242
    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->createInstance(J)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Ljava/util/Map;

    .line 247
    .line 248
    :goto_4
    if-eqz v10, :cond_d

    .line 249
    .line 250
    const-string v3, "java.util.ImmutableCollections$Map1"

    .line 251
    .line 252
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-nez v3, :cond_c

    .line 257
    .line 258
    const-string v3, "java.util.ImmutableCollections$MapN"

    .line 259
    .line 260
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-nez v3, :cond_c

    .line 265
    .line 266
    const-string v3, "@type"

    .line 267
    .line 268
    invoke-interface {v2, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    :cond_c
    move-wide/from16 v18, v16

    .line 272
    .line 273
    :cond_d
    const/4 v3, 0x0

    .line 274
    const/4 v4, 0x0

    .line 275
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfObjectEnd()Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_e

    .line 280
    .line 281
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfComma()Z

    .line 282
    .line 283
    .line 284
    return-object v2

    .line 285
    :cond_e
    const/16 v3, 0x3a

    .line 286
    .line 287
    if-nez v4, :cond_f

    .line 288
    .line 289
    if-nez v10, :cond_f

    .line 290
    .line 291
    cmp-long v5, v18, v16

    .line 292
    .line 293
    if-eqz v5, :cond_f

    .line 294
    .line 295
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->getFieldName()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    goto :goto_6

    .line 300
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->isNumber()Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-eqz v5, :cond_10

    .line 305
    .line 306
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readNumber()Ljava/lang/Number;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(C)Z

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readFieldName()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    :goto_6
    const/16 v11, 0x7b

    .line 319
    .line 320
    if-nez v5, :cond_14

    .line 321
    .line 322
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->current()C

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-eq v5, v11, :cond_12

    .line 327
    .line 328
    if-ne v5, v9, :cond_11

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readFieldNameUnquote()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->current()C

    .line 336
    .line 337
    .line 338
    move-result v12

    .line 339
    if-ne v12, v3, :cond_14

    .line 340
    .line 341
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 342
    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_12
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readAny()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(C)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_13

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_13
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 357
    .line 358
    const-string v2, "illegal input"

    .line 359
    .line 360
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :cond_14
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->current()C

    .line 369
    .line 370
    .line 371
    move-result v12

    .line 372
    if-eq v12, v8, :cond_1c

    .line 373
    .line 374
    if-eq v12, v15, :cond_1c

    .line 375
    .line 376
    if-eq v12, v14, :cond_1b

    .line 377
    .line 378
    const/16 v3, 0x53

    .line 379
    .line 380
    if-eq v12, v3, :cond_19

    .line 381
    .line 382
    if-eq v12, v9, :cond_18

    .line 383
    .line 384
    const/16 v3, 0x66

    .line 385
    .line 386
    if-eq v12, v3, :cond_17

    .line 387
    .line 388
    const/16 v3, 0x6e

    .line 389
    .line 390
    if-eq v12, v3, :cond_16

    .line 391
    .line 392
    const/16 v13, 0x74

    .line 393
    .line 394
    if-eq v12, v13, :cond_17

    .line 395
    .line 396
    if-eq v12, v11, :cond_15

    .line 397
    .line 398
    const/16 v11, 0x2d

    .line 399
    .line 400
    if-eq v12, v11, :cond_1b

    .line 401
    .line 402
    const/16 v11, 0x2e

    .line 403
    .line 404
    if-eq v12, v11, :cond_1b

    .line 405
    .line 406
    packed-switch v12, :pswitch_data_0

    .line 407
    .line 408
    .line 409
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 410
    .line 411
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->info()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v0

    .line 419
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readObject()Ljava/util/Map;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    goto :goto_9

    .line 424
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readNullOrNewDate()Ljava/util/Date;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    goto :goto_9

    .line 429
    :cond_17
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readBoolValue()Z

    .line 430
    .line 431
    .line 432
    move-result v11

    .line 433
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    goto :goto_9

    .line 438
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readArray()Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    goto :goto_9

    .line 443
    :cond_19
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfSet()Z

    .line 444
    .line 445
    .line 446
    move-result v11

    .line 447
    if-eqz v11, :cond_1a

    .line 448
    .line 449
    const-class v11, Ljava/util/HashSet;

    .line 450
    .line 451
    invoke-virtual {v1, v11}, Lcom/alibaba/fastjson2/JSONReader;->read(Ljava/lang/Class;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    goto :goto_9

    .line 456
    :cond_1a
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 457
    .line 458
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->info()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v0

    .line 466
    :cond_1b
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readNumber()Ljava/lang/Number;

    .line 467
    .line 468
    .line 469
    move-result-object v11

    .line 470
    goto :goto_9

    .line 471
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    :goto_9
    if-nez v11, :cond_1e

    .line 476
    .line 477
    sget-object v12, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreNullPropertyValue:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 478
    .line 479
    iget-wide v12, v12, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 480
    .line 481
    and-long/2addr v12, v6

    .line 482
    cmp-long v21, v12, v16

    .line 483
    .line 484
    if-eqz v21, :cond_1e

    .line 485
    .line 486
    :cond_1d
    move-object/from16 p2, v10

    .line 487
    .line 488
    goto :goto_a

    .line 489
    :cond_1e
    invoke-interface {v2, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v12

    .line 493
    if-eqz v12, :cond_1d

    .line 494
    .line 495
    sget-object v13, Lcom/alibaba/fastjson2/JSONReader$Feature;->DuplicateKeyValueAsArray:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 496
    .line 497
    move-object/from16 p2, v10

    .line 498
    .line 499
    iget-wide v9, v13, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 500
    .line 501
    and-long/2addr v9, v6

    .line 502
    cmp-long v13, v9, v16

    .line 503
    .line 504
    if-eqz v13, :cond_20

    .line 505
    .line 506
    instance-of v9, v12, Ljava/util/Collection;

    .line 507
    .line 508
    if-eqz v9, :cond_1f

    .line 509
    .line 510
    move-object v9, v12

    .line 511
    check-cast v9, Ljava/util/Collection;

    .line 512
    .line 513
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    invoke-interface {v2, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    goto :goto_a

    .line 520
    :cond_1f
    invoke-static {v12, v11}, Lcom/alibaba/fastjson2/JSONArray;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson2/JSONArray;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    invoke-interface {v2, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    :cond_20
    :goto_a
    add-int/2addr v4, v0

    .line 528
    move-object/from16 v10, p2

    .line 529
    .line 530
    const/16 v9, 0x5b

    .line 531
    .line 532
    goto/16 :goto_5

    .line 533
    .line 534
    :cond_21
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->current()C

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    const/16 v2, 0x2f

    .line 539
    .line 540
    if-ne v0, v2, :cond_22

    .line 541
    .line 542
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->skipComment()V

    .line 543
    .line 544
    .line 545
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->current()C

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    :cond_22
    if-eq v0, v8, :cond_29

    .line 550
    .line 551
    if-eq v0, v15, :cond_29

    .line 552
    .line 553
    if-eq v0, v14, :cond_28

    .line 554
    .line 555
    const/16 v2, 0x53

    .line 556
    .line 557
    if-eq v0, v2, :cond_26

    .line 558
    .line 559
    const/16 v2, 0x5b

    .line 560
    .line 561
    if-eq v0, v2, :cond_25

    .line 562
    .line 563
    const/16 v2, 0x66

    .line 564
    .line 565
    if-eq v0, v2, :cond_24

    .line 566
    .line 567
    const/16 v2, 0x6e

    .line 568
    .line 569
    if-eq v0, v2, :cond_23

    .line 570
    .line 571
    const/16 v2, 0x74

    .line 572
    .line 573
    if-eq v0, v2, :cond_24

    .line 574
    .line 575
    const/16 v2, 0x2d

    .line 576
    .line 577
    if-eq v0, v2, :cond_28

    .line 578
    .line 579
    const/16 v2, 0x2e

    .line 580
    .line 581
    if-eq v0, v2, :cond_28

    .line 582
    .line 583
    packed-switch v0, :pswitch_data_1

    .line 584
    .line 585
    .line 586
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 587
    .line 588
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->info()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    throw v0

    .line 596
    :cond_23
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readNullOrNewDate()Ljava/util/Date;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    goto :goto_b

    .line 601
    :cond_24
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readBoolValue()Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    goto :goto_b

    .line 610
    :cond_25
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readArray()Ljava/util/List;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    goto :goto_b

    .line 615
    :cond_26
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfSet()Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_27

    .line 620
    .line 621
    new-instance v0, Ljava/util/HashSet;

    .line 622
    .line 623
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson2/JSONReader;->read(Ljava/util/Collection;)V

    .line 627
    .line 628
    .line 629
    goto :goto_b

    .line 630
    :cond_27
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 631
    .line 632
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->info()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    throw v0

    .line 640
    :cond_28
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readNumber()Ljava/lang/Number;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    goto :goto_b

    .line 645
    :cond_29
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    :goto_b
    return-object v0

    .line 650
    nop

    .line 651
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
