.class final Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;
.super Lcom/alibaba/fastjson2/writer/ObjectWriterPrimitiveImpl;
.source "SourceFile"


# static fields
.field static final CLASS_SUBLIST:Ljava/lang/Class;

.field static final INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;

.field static final INSTANCE_JSON_ARRAY:Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;

.field static final INSTANCE_JSON_ARRAY_1x:Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;

.field static final TYPE_NAME_ARRAY_LIST:Ljava/lang/String;

.field static final TYPE_NAME_HASH_ARRAY_LIST:J

.field static final TYPE_NAME_JSONB_ARRAY_LIST:[B


# instance fields
.field final defineClass:Ljava/lang/Class;

.field final defineType:Ljava/lang/reflect/Type;

.field final features:J

.field final itemClass:Ljava/lang/Class;

.field final itemClassRefDetect:Z

.field volatile itemClassWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

.field final itemType:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v7, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const-wide/16 v5, 0x0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, v7

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;J)V

    .line 11
    .line 12
    .line 13
    sput-object v7, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;

    .line 14
    .line 15
    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;

    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    const-wide/16 v13, 0x0

    .line 19
    .line 20
    const-class v9, Lcom/alibaba/fastjson2/JSONArray;

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    move-object v8, v0

    .line 25
    invoke-direct/range {v8 .. v14}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;J)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->INSTANCE_JSON_ARRAY:Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;

    .line 29
    .line 30
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->getClassJSONArray1x()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->INSTANCE_JSON_ARRAY_1x:Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const-wide/16 v6, 0x0

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    move-object v1, v0

    .line 48
    invoke-direct/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;J)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->INSTANCE_JSON_ARRAY_1x:Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;

    .line 52
    .line 53
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->CLASS_SUBLIST:Ljava/lang/Class;

    .line 68
    .line 69
    const-class v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->getTypeName(Ljava/lang/Class;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->TYPE_NAME_ARRAY_LIST:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/alibaba/fastjson2/i;->c0(Ljava/lang/String;)[B

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sput-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->TYPE_NAME_JSONB_ARRAY_LIST:[B

    .line 82
    .line 83
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    sput-wide v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->TYPE_NAME_HASH_ARRAY_LIST:J

    .line 88
    .line 89
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/fastjson2/writer/ObjectWriterPrimitiveImpl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->defineClass:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->defineType:Ljava/lang/reflect/Type;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->itemClass:Ljava/lang/Class;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->itemType:Ljava/lang/reflect/Type;

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->features:J

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-static {p3}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->isNotReferenceDetect(Ljava/lang/Class;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    iput-boolean p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->itemClassRefDetect:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeArrayNull()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    move-object/from16 v9, p2

    .line 12
    .line 13
    check-cast v9, Ljava/util/List;

    .line 14
    .line 15
    iget-boolean v1, v8, Lcom/alibaba/fastjson2/JSONWriter;->jsonb:Z

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson2/JSONWriter;->startArray(I)V

    .line 26
    .line 27
    .line 28
    move-object v1, v10

    .line 29
    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v11, v2, :cond_3

    .line 34
    .line 35
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-ne v2, v10, :cond_2

    .line 50
    .line 51
    move-object v12, v10

    .line 52
    move-object v10, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v8, v2}, Lcom/alibaba/fastjson2/JSONWriter;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v10, v1

    .line 59
    move-object v12, v2

    .line 60
    :goto_1
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v5, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->itemType:Ljava/lang/reflect/Type;

    .line 65
    .line 66
    move-object v1, v10

    .line 67
    move-object/from16 v2, p1

    .line 68
    .line 69
    move-wide/from16 v6, p5

    .line 70
    .line 71
    invoke-interface/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 72
    .line 73
    .line 74
    move-object v10, v12

    .line 75
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    return-void

    .line 79
    :cond_4
    iget-object v12, v8, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    .line 80
    .line 81
    iget-object v13, v12, Lcom/alibaba/fastjson2/JSONWriter$Context;->provider:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    .line 82
    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->startArray()V

    .line 84
    .line 85
    .line 86
    move-object v6, v10

    .line 87
    move-object/from16 v16, v6

    .line 88
    .line 89
    const/4 v15, 0x0

    .line 90
    const/16 v17, 0x1

    .line 91
    .line 92
    :goto_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-ge v15, v1, :cond_1a

    .line 97
    .line 98
    if-eqz v15, :cond_5

    .line 99
    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeComma()V

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    if-nez v7, :cond_6

    .line 108
    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    .line 110
    .line 111
    .line 112
    :goto_4
    move-object v14, v6

    .line 113
    move/from16 p3, v15

    .line 114
    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-class v2, Ljava/lang/String;

    .line 122
    .line 123
    if-ne v1, v2, :cond_7

    .line 124
    .line 125
    check-cast v7, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v8, v7}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    const-class v2, Ljava/lang/Integer;

    .line 132
    .line 133
    const-wide/16 v3, 0x2

    .line 134
    .line 135
    const-wide/16 v18, 0x0

    .line 136
    .line 137
    if-ne v1, v2, :cond_9

    .line 138
    .line 139
    move/from16 p3, v15

    .line 140
    .line 141
    iget-wide v14, v13, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->userDefineMask:J

    .line 142
    .line 143
    and-long v2, v14, v3

    .line 144
    .line 145
    cmp-long v4, v2, v18

    .line 146
    .line 147
    if-nez v4, :cond_8

    .line 148
    .line 149
    check-cast v7, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v8, v7}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt32(Ljava/lang/Integer;)V

    .line 152
    .line 153
    .line 154
    move-object v14, v6

    .line 155
    goto/16 :goto_5

    .line 156
    .line 157
    :cond_8
    invoke-virtual {v13, v1, v1, v11}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getObjectWriter(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const-class v5, Ljava/lang/Integer;

    .line 166
    .line 167
    move-object/from16 v2, p1

    .line 168
    .line 169
    move-object v3, v7

    .line 170
    move-object v14, v6

    .line 171
    move-wide/from16 v6, p5

    .line 172
    .line 173
    invoke-interface/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_5

    .line 177
    .line 178
    :cond_9
    move-object v14, v6

    .line 179
    move/from16 p3, v15

    .line 180
    .line 181
    const-class v2, Ljava/lang/Long;

    .line 182
    .line 183
    if-ne v1, v2, :cond_b

    .line 184
    .line 185
    iget-wide v2, v13, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->userDefineMask:J

    .line 186
    .line 187
    const-wide/16 v4, 0x4

    .line 188
    .line 189
    and-long/2addr v2, v4

    .line 190
    cmp-long v4, v2, v18

    .line 191
    .line 192
    if-nez v4, :cond_a

    .line 193
    .line 194
    check-cast v7, Ljava/lang/Long;

    .line 195
    .line 196
    invoke-virtual {v8, v7}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt64(Ljava/lang/Long;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_5

    .line 200
    .line 201
    :cond_a
    invoke-virtual {v13, v1, v1, v11}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getObjectWriter(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    const-class v5, Ljava/lang/Long;

    .line 210
    .line 211
    move-object/from16 v2, p1

    .line 212
    .line 213
    move-object v3, v7

    .line 214
    move-wide/from16 v6, p5

    .line 215
    .line 216
    invoke-interface/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_b
    const-class v2, Ljava/lang/Boolean;

    .line 221
    .line 222
    if-ne v1, v2, :cond_d

    .line 223
    .line 224
    iget-wide v5, v13, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->userDefineMask:J

    .line 225
    .line 226
    and-long v2, v5, v3

    .line 227
    .line 228
    cmp-long v4, v2, v18

    .line 229
    .line 230
    if-nez v4, :cond_c

    .line 231
    .line 232
    check-cast v7, Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeBool(Z)V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_c
    invoke-virtual {v13, v1, v1, v11}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getObjectWriter(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    const-class v5, Ljava/lang/Boolean;

    .line 251
    .line 252
    move-object/from16 v2, p1

    .line 253
    .line 254
    move-object v3, v7

    .line 255
    move-wide/from16 v6, p5

    .line 256
    .line 257
    invoke-interface/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_d
    const-class v2, Ljava/math/BigDecimal;

    .line 262
    .line 263
    if-ne v1, v2, :cond_f

    .line 264
    .line 265
    iget-wide v2, v13, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->userDefineMask:J

    .line 266
    .line 267
    const-wide/16 v4, 0x8

    .line 268
    .line 269
    and-long/2addr v2, v4

    .line 270
    cmp-long v4, v2, v18

    .line 271
    .line 272
    if-nez v4, :cond_e

    .line 273
    .line 274
    check-cast v7, Ljava/math/BigDecimal;

    .line 275
    .line 276
    move-wide/from16 v5, p5

    .line 277
    .line 278
    invoke-virtual {v8, v7, v5, v6, v10}, Lcom/alibaba/fastjson2/JSONWriter;->writeDecimal(Ljava/math/BigDecimal;JLjava/text/DecimalFormat;)V

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_e
    move-wide/from16 v5, p5

    .line 283
    .line 284
    invoke-virtual {v13, v1, v1, v11}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getObjectWriter(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    const-class v15, Ljava/math/BigDecimal;

    .line 293
    .line 294
    move-object/from16 v2, p1

    .line 295
    .line 296
    move-object v3, v7

    .line 297
    move-object v5, v15

    .line 298
    move-wide/from16 v6, p5

    .line 299
    .line 300
    invoke-interface/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 301
    .line 302
    .line 303
    :goto_5
    move/from16 v20, p3

    .line 304
    .line 305
    move-object v6, v14

    .line 306
    goto/16 :goto_c

    .line 307
    .line 308
    :cond_f
    iget-object v2, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->itemClass:Ljava/lang/Class;

    .line 309
    .line 310
    if-ne v1, v2, :cond_11

    .line 311
    .line 312
    iget-object v2, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->itemClassWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 313
    .line 314
    if-eqz v2, :cond_11

    .line 315
    .line 316
    iget-object v1, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->itemClassWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 317
    .line 318
    iget-boolean v2, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->itemClassRefDetect:Z

    .line 319
    .line 320
    if-eqz v2, :cond_10

    .line 321
    .line 322
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->isRefDetect()Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_10

    .line 327
    .line 328
    const/4 v2, 0x1

    .line 329
    goto :goto_6

    .line 330
    :cond_10
    const/4 v2, 0x0

    .line 331
    :goto_6
    move/from16 v15, v17

    .line 332
    .line 333
    move/from16 v17, v2

    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_11
    if-ne v1, v14, :cond_12

    .line 337
    .line 338
    move-object/from16 v1, v16

    .line 339
    .line 340
    :goto_7
    move/from16 v15, v17

    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_12
    const-class v2, Lcom/alibaba/fastjson2/JSONObject;

    .line 344
    .line 345
    if-ne v1, v2, :cond_13

    .line 346
    .line 347
    sget-object v2, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

    .line 348
    .line 349
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->isRefDetect()Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    :goto_8
    move/from16 v17, v3

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_13
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->getClassJSONObject1x()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    if-ne v1, v2, :cond_14

    .line 361
    .line 362
    invoke-static {}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->getINSTANCE1()Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->isRefDetect()Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    goto :goto_8

    .line 371
    :cond_14
    const-class v2, Lcom/alibaba/fastjson2/JSONArray;

    .line 372
    .line 373
    if-ne v1, v2, :cond_15

    .line 374
    .line 375
    sget-object v2, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->INSTANCE_JSON_ARRAY:Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;

    .line 376
    .line 377
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->isRefDetect()Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    goto :goto_8

    .line 382
    :cond_15
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->getClassJSONArray1x()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    if-ne v1, v2, :cond_16

    .line 387
    .line 388
    sget-object v2, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->INSTANCE_JSON_ARRAY_1x:Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;

    .line 389
    .line 390
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->isRefDetect()Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    goto :goto_8

    .line 395
    :cond_16
    invoke-virtual {v12, v1}, Lcom/alibaba/fastjson2/JSONWriter$Context;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v8, v7}, Lcom/alibaba/fastjson2/JSONWriter;->isRefDetect(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    goto :goto_8

    .line 404
    :goto_9
    iget-object v3, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->itemClass:Ljava/lang/Class;

    .line 405
    .line 406
    if-ne v1, v3, :cond_17

    .line 407
    .line 408
    iput-object v2, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->itemClassWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 409
    .line 410
    :cond_17
    move-object v14, v1

    .line 411
    move-object v1, v2

    .line 412
    move-object/from16 v16, v1

    .line 413
    .line 414
    goto :goto_7

    .line 415
    :goto_a
    move/from16 v6, p3

    .line 416
    .line 417
    if-eqz v17, :cond_18

    .line 418
    .line 419
    invoke-virtual {v8, v6, v7}, Lcom/alibaba/fastjson2/JSONWriter;->setPath(ILjava/lang/Object;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    if-eqz v2, :cond_18

    .line 424
    .line 425
    invoke-virtual {v8, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeReference(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v8, v7}, Lcom/alibaba/fastjson2/JSONWriter;->popPath(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    move/from16 v20, v6

    .line 432
    .line 433
    goto :goto_b

    .line 434
    :cond_18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    iget-object v5, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->itemType:Ljava/lang/reflect/Type;

    .line 439
    .line 440
    iget-wide v2, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->features:J

    .line 441
    .line 442
    move-wide/from16 v18, v2

    .line 443
    .line 444
    move-object/from16 v2, p1

    .line 445
    .line 446
    move-object v3, v7

    .line 447
    move/from16 v20, v6

    .line 448
    .line 449
    move-object v10, v7

    .line 450
    move-wide/from16 v6, v18

    .line 451
    .line 452
    invoke-interface/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 453
    .line 454
    .line 455
    if-eqz v17, :cond_19

    .line 456
    .line 457
    invoke-virtual {v8, v10}, Lcom/alibaba/fastjson2/JSONWriter;->popPath(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_19
    :goto_b
    move-object v6, v14

    .line 461
    move/from16 v17, v15

    .line 462
    .line 463
    :goto_c
    add-int/lit8 v15, v20, 0x1

    .line 464
    .line 465
    const/4 v10, 0x0

    .line 466
    goto/16 :goto_3

    .line 467
    .line 468
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->endArray()V

    .line 469
    .line 470
    .line 471
    return-void
.end method

.method public writeArrayMappingJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeArrayNull()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    check-cast p2, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONWriter;->startArray(I)V

    .line 14
    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    const/4 p4, 0x0

    .line 18
    move-object p4, p3

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge v0, v1, :cond_3

    .line 25
    .line 26
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-ne v1, p3, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson2/JSONWriter;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    move-object p3, v1

    .line 48
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v6, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->itemType:Ljava/lang/reflect/Type;

    .line 53
    .line 54
    iget-wide v1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->features:J

    .line 55
    .line 56
    or-long v7, v1, p5

    .line 57
    .line 58
    move-object v2, p4

    .line 59
    move-object v3, p1

    .line 60
    invoke-interface/range {v2 .. v8}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->writeArrayMappingJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 61
    .line 62
    .line 63
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    return-void
.end method

.method public writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeArrayNull()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v3, v2, Ljava/lang/Class;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Class;

    .line 23
    .line 24
    :goto_0
    move-object v11, v4

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    iget-object v3, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->defineType:Ljava/lang/reflect/Type;

    .line 27
    .line 28
    if-ne v2, v3, :cond_2

    .line 29
    .line 30
    iget-object v2, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->itemClass:Ljava/lang/Class;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    instance-of v3, v2, Ljava/lang/reflect/ParameterizedType;

    .line 34
    .line 35
    if-eqz v3, :cond_5

    .line 36
    .line 37
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    array-length v5, v3

    .line 44
    if-ne v5, v10, :cond_3

    .line 45
    .line 46
    aget-object v3, v3, v9

    .line 47
    .line 48
    instance-of v5, v3, Ljava/lang/Class;

    .line 49
    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    check-cast v3, Ljava/lang/Class;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object v3, v4

    .line 56
    :goto_1
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    instance-of v5, v2, Ljava/lang/Class;

    .line 61
    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    check-cast v2, Ljava/lang/Class;

    .line 65
    .line 66
    move-object v11, v3

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    move-object v11, v3

    .line 69
    move-object v2, v4

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    move-object v2, v4

    .line 72
    move-object v11, v2

    .line 73
    :goto_2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    move-wide/from16 v12, p5

    .line 78
    .line 79
    invoke-virtual {v8, v1, v2, v12, v13}, Lcom/alibaba/fastjson2/JSONWriter;->isWriteTypeInfo(Ljava/lang/Object;Ljava/lang/Class;J)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_8

    .line 84
    .line 85
    sget-object v2, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->CLASS_SUBLIST:Ljava/lang/Class;

    .line 86
    .line 87
    if-eq v3, v2, :cond_7

    .line 88
    .line 89
    const-class v2, Ljava/util/ArrayList;

    .line 90
    .line 91
    if-ne v3, v2, :cond_6

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    invoke-static {v3}, Lcom/alibaba/fastjson2/util/TypeUtils;->getTypeName(Ljava/lang/Class;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v8, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeTypeName(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_7
    :goto_3
    sget-object v2, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->TYPE_NAME_JSONB_ARRAY_LIST:[B

    .line 103
    .line 104
    sget-wide v5, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->TYPE_NAME_HASH_ARRAY_LIST:J

    .line 105
    .line 106
    invoke-virtual {v8, v2, v5, v6}, Lcom/alibaba/fastjson2/JSONWriter;->writeTypeName([BJ)Z

    .line 107
    .line 108
    .line 109
    :cond_8
    :goto_4
    move-object v14, v1

    .line 110
    check-cast v14, Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    if-nez v15, :cond_9

    .line 117
    .line 118
    const/16 v1, -0x6c

    .line 119
    .line 120
    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeRaw(B)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->isBeanToArray()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_d

    .line 129
    .line 130
    invoke-virtual {v8, v15}, Lcom/alibaba/fastjson2/JSONWriter;->startArray(I)V

    .line 131
    .line 132
    .line 133
    move-object v1, v4

    .line 134
    :goto_5
    if-ge v9, v15, :cond_c

    .line 135
    .line 136
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-nez v3, :cond_a

    .line 141
    .line 142
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    .line 143
    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-ne v2, v4, :cond_b

    .line 151
    .line 152
    move-object v10, v1

    .line 153
    move-object/from16 v16, v4

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_b
    invoke-virtual {v8, v2}, Lcom/alibaba/fastjson2/JSONWriter;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    move-object v10, v1

    .line 161
    move-object/from16 v16, v2

    .line 162
    .line 163
    :goto_6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    move-object v1, v10

    .line 168
    move-object/from16 v2, p1

    .line 169
    .line 170
    move-object v5, v11

    .line 171
    move-wide/from16 v6, p5

    .line 172
    .line 173
    invoke-interface/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->writeArrayMappingJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v4, v16

    .line 177
    .line 178
    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->endArray()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_d
    iget-object v11, v8, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    .line 186
    .line 187
    invoke-virtual {v8, v15}, Lcom/alibaba/fastjson2/JSONWriter;->startArray(I)V

    .line 188
    .line 189
    .line 190
    move-object v1, v4

    .line 191
    const/4 v12, 0x0

    .line 192
    :goto_8
    if-ge v12, v15, :cond_1b

    .line 193
    .line 194
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    if-nez v13, :cond_e

    .line 199
    .line 200
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_e

    .line 204
    .line 205
    :cond_e
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const-class v3, Ljava/lang/String;

    .line 210
    .line 211
    if-ne v2, v3, :cond_f

    .line 212
    .line 213
    check-cast v13, Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v8, v13}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_e

    .line 219
    .line 220
    :cond_f
    iget-object v3, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->itemClass:Ljava/lang/Class;

    .line 221
    .line 222
    if-ne v2, v3, :cond_11

    .line 223
    .line 224
    iget-boolean v3, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->itemClassRefDetect:Z

    .line 225
    .line 226
    if-eqz v3, :cond_10

    .line 227
    .line 228
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->isRefDetect()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_10

    .line 233
    .line 234
    const/16 v16, 0x1

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_10
    const/16 v16, 0x0

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_11
    invoke-virtual {v8, v13}, Lcom/alibaba/fastjson2/JSONWriter;->isRefDetect(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    move/from16 v16, v3

    .line 245
    .line 246
    :goto_9
    iget-object v3, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->itemClass:Ljava/lang/Class;

    .line 247
    .line 248
    if-ne v2, v3, :cond_12

    .line 249
    .line 250
    iget-object v3, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->itemClassWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 251
    .line 252
    if-eqz v3, :cond_12

    .line 253
    .line 254
    iget-object v2, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->itemClassWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 255
    .line 256
    move-object/from16 v17, v1

    .line 257
    .line 258
    move-object v1, v2

    .line 259
    :goto_a
    move-object/from16 v18, v4

    .line 260
    .line 261
    goto :goto_c

    .line 262
    :cond_12
    if-ne v2, v4, :cond_13

    .line 263
    .line 264
    move-object/from16 v17, v1

    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_13
    const-class v1, Lcom/alibaba/fastjson2/JSONObject;

    .line 268
    .line 269
    if-ne v2, v1, :cond_14

    .line 270
    .line 271
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

    .line 272
    .line 273
    goto :goto_b

    .line 274
    :cond_14
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->getClassJSONObject1x()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-ne v2, v1, :cond_15

    .line 279
    .line 280
    invoke-static {}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->getINSTANCE1()Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    goto :goto_b

    .line 285
    :cond_15
    const-class v1, Lcom/alibaba/fastjson2/JSONArray;

    .line 286
    .line 287
    if-ne v2, v1, :cond_16

    .line 288
    .line 289
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->INSTANCE_JSON_ARRAY:Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;

    .line 290
    .line 291
    goto :goto_b

    .line 292
    :cond_16
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->getClassJSONArray1x()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-ne v2, v1, :cond_17

    .line 297
    .line 298
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->INSTANCE_JSON_ARRAY_1x:Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;

    .line 299
    .line 300
    goto :goto_b

    .line 301
    :cond_17
    invoke-virtual {v11, v2}, Lcom/alibaba/fastjson2/JSONWriter$Context;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    :goto_b
    iget-object v3, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->itemClass:Ljava/lang/Class;

    .line 306
    .line 307
    if-ne v2, v3, :cond_18

    .line 308
    .line 309
    iput-object v1, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->itemClassWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 310
    .line 311
    :cond_18
    move-object/from16 v17, v1

    .line 312
    .line 313
    move-object/from16 v18, v2

    .line 314
    .line 315
    :goto_c
    if-eqz v16, :cond_19

    .line 316
    .line 317
    invoke-virtual {v8, v12, v13}, Lcom/alibaba/fastjson2/JSONWriter;->setPath(ILjava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    if-eqz v2, :cond_19

    .line 322
    .line 323
    invoke-virtual {v8, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeReference(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8, v13}, Lcom/alibaba/fastjson2/JSONWriter;->popPath(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    goto :goto_d

    .line 330
    :cond_19
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    iget-object v5, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->itemType:Ljava/lang/reflect/Type;

    .line 335
    .line 336
    iget-wide v6, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->features:J

    .line 337
    .line 338
    move-object/from16 v2, p1

    .line 339
    .line 340
    move-object v3, v13

    .line 341
    invoke-interface/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 342
    .line 343
    .line 344
    if-eqz v16, :cond_1a

    .line 345
    .line 346
    invoke-virtual {v8, v13}, Lcom/alibaba/fastjson2/JSONWriter;->popPath(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_1a
    :goto_d
    move-object/from16 v1, v17

    .line 350
    .line 351
    move-object/from16 v4, v18

    .line 352
    .line 353
    :goto_e
    add-int/lit8 v12, v12, 0x1

    .line 354
    .line 355
    goto/16 :goto_8

    .line 356
    .line 357
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->endArray()V

    .line 358
    .line 359
    .line 360
    return-void
.end method
