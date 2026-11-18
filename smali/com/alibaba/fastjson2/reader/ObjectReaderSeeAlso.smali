.class final Lcom/alibaba/fastjson2/reader/ObjectReaderSeeAlso;
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


# direct methods
.method varargs constructor <init>(Ljava/lang/Class;Ljava/util/function/Supplier;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/Class;[Lcom/alibaba/fastjson2/reader/FieldReader;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/util/function/Supplier<",
            "TT;>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            "[",
            "Lcom/alibaba/fastjson2/reader/FieldReader;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportAutoType:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 2
    .line 3
    iget-wide v5, v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object/from16 v3, p3

    .line 10
    .line 11
    move-object v7, p2

    .line 12
    move-object/from16 v9, p4

    .line 13
    .line 14
    move-object/from16 v10, p5

    .line 15
    .line 16
    move-object/from16 v11, p6

    .line 17
    .line 18
    move-object/from16 v12, p7

    .line 19
    .line 20
    invoke-direct/range {v1 .. v12}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/function/Supplier;Ljava/util/function/Function;[Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/Class;[Lcom/alibaba/fastjson2/reader/FieldReader;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method addSubType(Ljava/lang/Class;Ljava/lang/String;)Lcom/alibaba/fastjson2/reader/ObjectReaderSeeAlso;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->seeAlso:[Ljava/lang/Class;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    if-ne v3, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->seeAlso:[Ljava/lang/Class;

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v5, v0

    .line 25
    check-cast v5, [Ljava/lang/Class;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->seeAlsoNames:[Ljava/lang/String;

    .line 28
    .line 29
    array-length v1, v0

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v6, v0

    .line 37
    check-cast v6, [Ljava/lang/String;

    .line 38
    .line 39
    array-length v0, v5

    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    aput-object p1, v5, v0

    .line 43
    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    const-class v0, Lcom/alibaba/fastjson2/annotation/JSONType;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/alibaba/fastjson2/annotation/JSONType;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Lcom/alibaba/fastjson2/annotation/JSONType;->typeName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    :cond_2
    if-eqz p2, :cond_3

    .line 61
    .line 62
    array-length p1, v6

    .line 63
    add-int/lit8 p1, p1, -0x1

    .line 64
    .line 65
    aput-object p2, v6, p1

    .line 66
    .line 67
    :cond_3
    new-instance p1, Lcom/alibaba/fastjson2/reader/ObjectReaderSeeAlso;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->objectClass:Ljava/lang/Class;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->creator:Ljava/util/function/Supplier;

    .line 72
    .line 73
    iget-object v4, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->typeKey:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v7, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->seeAlsoDefault:Ljava/lang/Class;

    .line 76
    .line 77
    iget-object v8, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->fieldReaders:[Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 78
    .line 79
    move-object v1, p1

    .line 80
    invoke-direct/range {v1 .. v8}, Lcom/alibaba/fastjson2/reader/ObjectReaderSeeAlso;-><init>(Ljava/lang/Class;Ljava/util/function/Supplier;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/Class;[Lcom/alibaba/fastjson2/reader/FieldReader;)V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method

.method public createInstance(J)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->creator:Ljava/util/function/Supplier;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/alibaba/fastjson2/w;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 24
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
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p4

    .line 6
    .line 7
    iget-boolean v0, v1, Lcom/alibaba/fastjson2/JSONReader;->jsonb:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p5}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-boolean v0, v6, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->serializable:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v6, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->objectClass:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson2/JSONReader;->errorOnNoneSerializable(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfNull()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfComma()Z

    .line 33
    .line 34
    .line 35
    return-object v4

    .line 36
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->isString()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v0, :cond_7

    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readValueHashCode()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    iget-object v0, v6, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->seeAlso:[Ljava/lang/Class;

    .line 48
    .line 49
    array-length v7, v0

    .line 50
    :goto_0
    if-ge v5, v7, :cond_6

    .line 51
    .line 52
    aget-object v8, v0, v5

    .line 53
    .line 54
    const-class v9, Ljava/lang/Enum;

    .line 55
    .line 56
    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_5

    .line 61
    .line 62
    invoke-virtual {v1, v8}, Lcom/alibaba/fastjson2/JSONReader;->getObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    instance-of v9, v8, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;

    .line 67
    .line 68
    if-eqz v9, :cond_3

    .line 69
    .line 70
    check-cast v8, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;

    .line 71
    .line 72
    invoke-virtual {v8, v2, v3}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->getEnumByHashCode(J)Ljava/lang/Enum;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    instance-of v9, v8, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;

    .line 78
    .line 79
    if-eqz v9, :cond_4

    .line 80
    .line 81
    check-cast v8, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;

    .line 82
    .line 83
    invoke-virtual {v8, v2, v3}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->getEnumByHashCode(J)Ljava/lang/Enum;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move-object v8, v4

    .line 89
    :goto_1
    if-eqz v8, :cond_5

    .line 90
    .line 91
    return-object v8

    .line 92
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->getString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    .line 100
    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v4, "not support input "

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {v2, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v2

    .line 126
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->mark()Lcom/alibaba/fastjson2/JSONReader$SavePoint;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->getFeatures()J

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    or-long/2addr v7, v2

    .line 135
    invoke-virtual {v1, v7, v8}, Lcom/alibaba/fastjson2/JSONReader;->features(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v7

    .line 139
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->isArray()Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    const-wide/16 v10, 0x0

    .line 144
    .line 145
    if-eqz v9, :cond_9

    .line 146
    .line 147
    sget-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportArrayToBean:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 148
    .line 149
    iget-wide v4, v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 150
    .line 151
    and-long/2addr v4, v7

    .line 152
    cmp-long v0, v4, v10

    .line 153
    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    invoke-virtual/range {p0 .. p5}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->readArrayMappingObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :cond_8
    move-object/from16 v0, p0

    .line 162
    .line 163
    move-object/from16 v1, p1

    .line 164
    .line 165
    move-object/from16 v2, p2

    .line 166
    .line 167
    move-object/from16 v3, p3

    .line 168
    .line 169
    move-wide v4, v7

    .line 170
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->processObjectInputSingleItemArray(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfObjectStart()Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-nez v7, :cond_d

    .line 180
    .line 181
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->current()C

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    const/16 v8, 0x74

    .line 186
    .line 187
    if-eq v7, v8, :cond_c

    .line 188
    .line 189
    const/16 v8, 0x66

    .line 190
    .line 191
    if-ne v7, v8, :cond_a

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_a
    const/16 v8, 0x22

    .line 195
    .line 196
    if-eq v7, v8, :cond_d

    .line 197
    .line 198
    const/16 v8, 0x27

    .line 199
    .line 200
    if-eq v7, v8, :cond_d

    .line 201
    .line 202
    const/16 v8, 0x7d

    .line 203
    .line 204
    if-ne v7, v8, :cond_b

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_b
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 208
    .line 209
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->info()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_c
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readBoolValue()Z

    .line 218
    .line 219
    .line 220
    return-object v4

    .line 221
    :cond_d
    :goto_3
    move-object v7, v4

    .line 222
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfObjectEnd()Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-eqz v8, :cond_10

    .line 227
    .line 228
    if-nez v7, :cond_e

    .line 229
    .line 230
    iget-object v0, v1, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 231
    .line 232
    iget-wide v4, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 233
    .line 234
    or-long/2addr v2, v4

    .line 235
    invoke-virtual {v6, v2, v3}, Lcom/alibaba/fastjson2/reader/ObjectReaderSeeAlso;->createInstance(J)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfComma()Z

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->getBuildFunction()Ljava/util/function/Function;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_f

    .line 247
    .line 248
    invoke-static {v0, v7}, Lcom/alibaba/fastjson2/d;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    :cond_f
    return-object v7

    .line 253
    :cond_10
    iget-object v8, v1, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 254
    .line 255
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readFieldNameHashCode()J

    .line 256
    .line 257
    .line 258
    move-result-wide v12

    .line 259
    invoke-virtual {v8}, Lcom/alibaba/fastjson2/JSONReader$Context;->getContextAutoTypeBeforeHandler()Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->getTypeKeyHash()J

    .line 264
    .line 265
    .line 266
    move-result-wide v14

    .line 267
    cmp-long v16, v12, v14

    .line 268
    .line 269
    if-nez v16, :cond_20

    .line 270
    .line 271
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->getFeatures()J

    .line 272
    .line 273
    .line 274
    move-result-wide v14

    .line 275
    or-long/2addr v14, v2

    .line 276
    move/from16 v20, v5

    .line 277
    .line 278
    iget-wide v4, v8, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 279
    .line 280
    or-long/2addr v4, v14

    .line 281
    sget-object v14, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportAutoType:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 282
    .line 283
    iget-wide v14, v14, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 284
    .line 285
    and-long/2addr v14, v4

    .line 286
    cmp-long v16, v14, v10

    .line 287
    .line 288
    if-nez v16, :cond_12

    .line 289
    .line 290
    if-eqz v9, :cond_11

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_11
    :goto_5
    move-object/from16 v21, v7

    .line 294
    .line 295
    goto/16 :goto_c

    .line 296
    .line 297
    :cond_12
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readTypeHashCode()J

    .line 298
    .line 299
    .line 300
    move-result-wide v14

    .line 301
    const-wide/16 v16, -0x1

    .line 302
    .line 303
    cmp-long v18, v14, v16

    .line 304
    .line 305
    if-nez v18, :cond_13

    .line 306
    .line 307
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->isNumber()Z

    .line 308
    .line 309
    .line 310
    move-result v16

    .line 311
    if-eqz v16, :cond_13

    .line 312
    .line 313
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readNumber()Ljava/lang/Number;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v15

    .line 321
    invoke-static {v15}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    .line 322
    .line 323
    .line 324
    move-result-wide v16

    .line 325
    move-object v10, v14

    .line 326
    move-object v11, v15

    .line 327
    move-wide/from16 v14, v16

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_13
    const/4 v10, 0x0

    .line 331
    const/4 v11, 0x0

    .line 332
    :goto_7
    move-object/from16 v21, v7

    .line 333
    .line 334
    if-eqz v9, :cond_14

    .line 335
    .line 336
    iget-object v7, v6, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->objectClass:Ljava/lang/Class;

    .line 337
    .line 338
    move-wide/from16 v22, v14

    .line 339
    .line 340
    move-object v14, v9

    .line 341
    move-wide/from16 v15, v22

    .line 342
    .line 343
    move-object/from16 v17, v7

    .line 344
    .line 345
    move-wide/from16 v18, v4

    .line 346
    .line 347
    invoke-interface/range {v14 .. v19}, Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;->apply(JLjava/lang/Class;J)Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    if-nez v7, :cond_15

    .line 352
    .line 353
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->getString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    iget-object v14, v6, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->objectClass:Ljava/lang/Class;

    .line 358
    .line 359
    invoke-interface {v9, v7, v14, v4, v5}, Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;->apply(Ljava/lang/String;Ljava/lang/Class;J)Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    if-eqz v7, :cond_15

    .line 364
    .line 365
    invoke-virtual {v8, v7}, Lcom/alibaba/fastjson2/JSONReader$Context;->getObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    goto :goto_8

    .line 370
    :cond_14
    move-wide/from16 v22, v14

    .line 371
    .line 372
    :cond_15
    const/4 v7, 0x0

    .line 373
    :goto_8
    if-nez v7, :cond_16

    .line 374
    .line 375
    move-wide/from16 v14, v22

    .line 376
    .line 377
    invoke-virtual {v6, v8, v14, v15}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->autoType(Lcom/alibaba/fastjson2/JSONReader$Context;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    :cond_16
    if-nez v7, :cond_19

    .line 382
    .line 383
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->getString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    iget-object v9, v6, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->objectClass:Ljava/lang/Class;

    .line 388
    .line 389
    invoke-virtual {v8, v7, v9, v4, v5}, Lcom/alibaba/fastjson2/JSONReader$Context;->getObjectReaderAutoType(Ljava/lang/String;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    if-nez v4, :cond_17

    .line 394
    .line 395
    iget-object v5, v6, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->seeAlsoDefault:Ljava/lang/Class;

    .line 396
    .line 397
    if-eqz v5, :cond_17

    .line 398
    .line 399
    invoke-virtual {v8, v5}, Lcom/alibaba/fastjson2/JSONReader$Context;->getObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    :cond_17
    if-eqz v4, :cond_18

    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_18
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 407
    .line 408
    new-instance v2, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    .line 412
    .line 413
    const-string v3, "No suitable ObjectReader found for"

    .line 414
    .line 415
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v0

    .line 433
    :cond_19
    move-object v4, v7

    .line 434
    const/4 v7, 0x0

    .line 435
    :goto_9
    if-ne v4, v6, :cond_1a

    .line 436
    .line 437
    move-object/from16 v7, v21

    .line 438
    .line 439
    goto/16 :goto_e

    .line 440
    .line 441
    :cond_1a
    invoke-interface {v4, v12, v13}, Lcom/alibaba/fastjson2/reader/ObjectReader;->getFieldReader(J)Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    if-eqz v8, :cond_1c

    .line 446
    .line 447
    if-nez v7, :cond_1c

    .line 448
    .line 449
    if-eqz v11, :cond_1b

    .line 450
    .line 451
    goto :goto_a

    .line 452
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->getString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    goto :goto_a

    .line 457
    :cond_1c
    move-object v11, v7

    .line 458
    :goto_a
    if-eqz v20, :cond_1d

    .line 459
    .line 460
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson2/JSONReader;->reset(Lcom/alibaba/fastjson2/JSONReader$SavePoint;)V

    .line 461
    .line 462
    .line 463
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->getFeatures()J

    .line 464
    .line 465
    .line 466
    move-result-wide v12

    .line 467
    or-long/2addr v12, v2

    .line 468
    move-object v0, v4

    .line 469
    move-object/from16 v1, p1

    .line 470
    .line 471
    move-object/from16 v2, p2

    .line 472
    .line 473
    move-object/from16 v3, p3

    .line 474
    .line 475
    move-wide v4, v12

    .line 476
    invoke-interface/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    if-eqz v8, :cond_1f

    .line 481
    .line 482
    if-eqz v10, :cond_1e

    .line 483
    .line 484
    invoke-virtual {v8, v0, v10}, Lcom/alibaba/fastjson2/reader/FieldReader;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    goto :goto_b

    .line 488
    :cond_1e
    invoke-virtual {v8, v0, v11}, Lcom/alibaba/fastjson2/reader/FieldReader;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :cond_1f
    :goto_b
    return-object v0

    .line 492
    :cond_20
    move/from16 v20, v5

    .line 493
    .line 494
    goto/16 :goto_5

    .line 495
    .line 496
    :goto_c
    invoke-virtual {v6, v12, v13}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->getFieldReader(J)Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    if-nez v4, :cond_21

    .line 501
    .line 502
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->getFeatures()J

    .line 503
    .line 504
    .line 505
    move-result-wide v7

    .line 506
    or-long/2addr v7, v2

    .line 507
    invoke-virtual {v1, v7, v8}, Lcom/alibaba/fastjson2/JSONReader;->isSupportSmartMatch(J)Z

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    if-eqz v5, :cond_21

    .line 512
    .line 513
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->getNameHashCodeLCase()J

    .line 514
    .line 515
    .line 516
    move-result-wide v4

    .line 517
    invoke-virtual {v6, v4, v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->getFieldReaderLCase(J)Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    :cond_21
    if-nez v21, :cond_22

    .line 522
    .line 523
    iget-object v5, v1, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 524
    .line 525
    iget-wide v7, v5, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 526
    .line 527
    or-long/2addr v7, v2

    .line 528
    invoke-virtual {v6, v7, v8}, Lcom/alibaba/fastjson2/reader/ObjectReaderSeeAlso;->createInstance(J)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    goto :goto_d

    .line 533
    :cond_22
    move-object/from16 v7, v21

    .line 534
    .line 535
    :goto_d
    if-nez v4, :cond_23

    .line 536
    .line 537
    invoke-virtual {v6, v1, v7, v2, v3}, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->processExtra(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;J)V

    .line 538
    .line 539
    .line 540
    goto :goto_e

    .line 541
    :cond_23
    invoke-virtual {v4, v1, v7}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    :goto_e
    add-int/lit8 v5, v20, 0x1

    .line 545
    .line 546
    const/4 v4, 0x0

    .line 547
    const-wide/16 v10, 0x0

    .line 548
    .line 549
    goto/16 :goto_4
.end method
