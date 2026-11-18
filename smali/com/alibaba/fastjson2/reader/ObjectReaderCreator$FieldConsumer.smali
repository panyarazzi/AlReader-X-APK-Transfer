.class final Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "FieldConsumer"
.end annotation


# instance fields
.field final beanInfo:Lcom/alibaba/fastjson2/codec/BeanInfo;

.field final fieldBased:Z

.field final fieldInfo:Lcom/alibaba/fastjson2/codec/FieldInfo;

.field final fieldReaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson2/reader/FieldReader;",
            ">;"
        }
    .end annotation
.end field

.field final namingStrategy:Ljava/lang/String;

.field final objectClass:Ljava/lang/Class;

.field final objectType:Ljava/lang/reflect/Type;

.field final provider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

.field final synthetic this$0:Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/util/Map;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Lcom/alibaba/fastjson2/codec/BeanInfo;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson2/codec/FieldInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson2/reader/FieldReader;",
            ">;",
            "Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;",
            "Lcom/alibaba/fastjson2/codec/BeanInfo;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;->this$0:Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;->objectClass:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;->objectType:Ljava/lang/reflect/Type;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;->namingStrategy:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;->fieldInfo:Lcom/alibaba/fastjson2/codec/FieldInfo;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;->fieldReaders:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;->provider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;->beanInfo:Lcom/alibaba/fastjson2/codec/BeanInfo;

    .line 19
    .line 20
    iput-boolean p9, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;->fieldBased:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Ljava/lang/reflect/Field;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;->fieldInfo:Lcom/alibaba/fastjson2/codec/FieldInfo;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/codec/FieldInfo;->init()V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;->fieldBased:Z

    .line 13
    .line 14
    const/16 v16, 0x0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;->fieldInfo:Lcom/alibaba/fastjson2/codec/FieldInfo;

    .line 19
    .line 20
    iget-wide v2, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 21
    .line 22
    sget-object v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 23
    .line 24
    iget-wide v4, v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 25
    .line 26
    or-long/2addr v2, v4

    .line 27
    iput-wide v2, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;->fieldInfo:Lcom/alibaba/fastjson2/codec/FieldInfo;

    .line 31
    .line 32
    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x1

    .line 37
    and-int/2addr v2, v3

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v3, 0x0

    .line 42
    :goto_0
    iput-boolean v3, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->ignore:Z

    .line 43
    .line 44
    :goto_1
    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;->fieldInfo:Lcom/alibaba/fastjson2/codec/FieldInfo;

    .line 45
    .line 46
    iget-wide v2, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 47
    .line 48
    iget-object v4, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;->beanInfo:Lcom/alibaba/fastjson2/codec/BeanInfo;

    .line 49
    .line 50
    iget-wide v5, v4, Lcom/alibaba/fastjson2/codec/BeanInfo;->readerFeatures:J

    .line 51
    .line 52
    or-long/2addr v2, v5

    .line 53
    iput-wide v2, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 54
    .line 55
    iget-object v2, v4, Lcom/alibaba/fastjson2/codec/BeanInfo;->format:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v2, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->format:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;->provider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 60
    .line 61
    iget-object v3, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;->objectClass:Ljava/lang/Class;

    .line 62
    .line 63
    invoke-virtual {v2, v1, v3, v15}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getFieldInfo(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;Ljava/lang/reflect/Field;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;->fieldInfo:Lcom/alibaba/fastjson2/codec/FieldInfo;

    .line 67
    .line 68
    iget-boolean v2, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->ignore:Z

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    iget-wide v1, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 73
    .line 74
    const-wide/high16 v3, 0x2000000000000L

    .line 75
    .line 76
    and-long/2addr v1, v3

    .line 77
    const-wide/16 v3, 0x0

    .line 78
    .line 79
    cmp-long v5, v1, v3

    .line 80
    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    const-class v1, Ljava/util/Map;

    .line 84
    .line 85
    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    return-void

    .line 97
    :cond_3
    :goto_2
    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;->fieldInfo:Lcom/alibaba/fastjson2/codec/FieldInfo;

    .line 98
    .line 99
    iget-object v1, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->fieldName:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;->fieldInfo:Lcom/alibaba/fastjson2/codec/FieldInfo;

    .line 111
    .line 112
    iget-object v1, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->fieldName:Ljava/lang/String;

    .line 113
    .line 114
    :cond_5
    :goto_3
    move-object v14, v1

    .line 115
    goto :goto_5

    .line 116
    :cond_6
    :goto_4
    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v2, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;->namingStrategy:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    invoke-static {v1, v2}, Lcom/alibaba/fastjson2/util/BeanUtils;->fieldName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    goto :goto_3

    .line 129
    :goto_5
    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;->beanInfo:Lcom/alibaba/fastjson2/codec/BeanInfo;

    .line 130
    .line 131
    iget-object v1, v1, Lcom/alibaba/fastjson2/codec/BeanInfo;->orders:[Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v1, :cond_9

    .line 134
    .line 135
    array-length v2, v1

    .line 136
    if-lez v2, :cond_9

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    :goto_6
    array-length v3, v1

    .line 140
    if-ge v2, v3, :cond_8

    .line 141
    .line 142
    aget-object v3, v1, v2

    .line 143
    .line 144
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_7

    .line 149
    .line 150
    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;->fieldInfo:Lcom/alibaba/fastjson2/codec/FieldInfo;

    .line 151
    .line 152
    iput v2, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->ordinal:I

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_8
    iget-object v2, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;->fieldInfo:Lcom/alibaba/fastjson2/codec/FieldInfo;

    .line 159
    .line 160
    iget v3, v2, Lcom/alibaba/fastjson2/codec/FieldInfo;->ordinal:I

    .line 161
    .line 162
    if-nez v3, :cond_9

    .line 163
    .line 164
    array-length v1, v1

    .line 165
    iput v1, v2, Lcom/alibaba/fastjson2/codec/FieldInfo;->ordinal:I

    .line 166
    .line 167
    :cond_9
    :goto_7
    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;->provider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 176
    .line 177
    iget-object v2, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;->fieldInfo:Lcom/alibaba/fastjson2/codec/FieldInfo;

    .line 178
    .line 179
    invoke-static {v1, v13, v12, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->getInitReader(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Ljava/lang/reflect/Type;Ljava/lang/Class;Lcom/alibaba/fastjson2/codec/FieldInfo;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 180
    .line 181
    .line 182
    move-result-object v17

    .line 183
    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;->this$0:Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;

    .line 184
    .line 185
    iget-object v2, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;->objectClass:Ljava/lang/Class;

    .line 186
    .line 187
    iget-object v3, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;->objectType:Ljava/lang/reflect/Type;

    .line 188
    .line 189
    iget-object v4, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;->fieldInfo:Lcom/alibaba/fastjson2/codec/FieldInfo;

    .line 190
    .line 191
    iget v5, v4, Lcom/alibaba/fastjson2/codec/FieldInfo;->ordinal:I

    .line 192
    .line 193
    iget-wide v6, v4, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 194
    .line 195
    iget-object v8, v4, Lcom/alibaba/fastjson2/codec/FieldInfo;->format:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v9, v4, Lcom/alibaba/fastjson2/codec/FieldInfo;->locale:Ljava/util/Locale;

    .line 198
    .line 199
    iget-object v10, v4, Lcom/alibaba/fastjson2/codec/FieldInfo;->defaultValue:Ljava/lang/String;

    .line 200
    .line 201
    move-object v4, v14

    .line 202
    move-object v11, v13

    .line 203
    move-object/from16 v18, v12

    .line 204
    .line 205
    move-object/from16 v19, v13

    .line 206
    .line 207
    move-object v13, v15

    .line 208
    move-object/from16 p1, v15

    .line 209
    .line 210
    move-object v15, v14

    .line 211
    move-object/from16 v14, v17

    .line 212
    .line 213
    invoke-virtual/range {v1 .. v14}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->createFieldReader(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Lcom/alibaba/fastjson2/reader/ObjectReader;)Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v2, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;->fieldReaders:Ljava/util/Map;

    .line 218
    .line 219
    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 224
    .line 225
    if-nez v2, :cond_a

    .line 226
    .line 227
    iget-object v2, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;->fieldReaders:Ljava/util/Map;

    .line 228
    .line 229
    invoke-interface {v2, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_a
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/reader/FieldReader;->compareTo(Lcom/alibaba/fastjson2/reader/FieldReader;)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-lez v2, :cond_b

    .line 238
    .line 239
    iget-object v2, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;->fieldReaders:Ljava/util/Map;

    .line 240
    .line 241
    invoke-interface {v2, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    :cond_b
    :goto_8
    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;->fieldInfo:Lcom/alibaba/fastjson2/codec/FieldInfo;

    .line 245
    .line 246
    iget-object v14, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->alternateNames:[Ljava/lang/String;

    .line 247
    .line 248
    if-eqz v14, :cond_e

    .line 249
    .line 250
    array-length v13, v14

    .line 251
    const/4 v12, 0x0

    .line 252
    :goto_9
    if-ge v12, v13, :cond_e

    .line 253
    .line 254
    aget-object v11, v14, v12

    .line 255
    .line 256
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_c

    .line 261
    .line 262
    move/from16 v17, v12

    .line 263
    .line 264
    move/from16 v21, v13

    .line 265
    .line 266
    move-object/from16 v22, v14

    .line 267
    .line 268
    goto :goto_a

    .line 269
    :cond_c
    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;->this$0:Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;

    .line 270
    .line 271
    iget-object v2, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;->objectClass:Ljava/lang/Class;

    .line 272
    .line 273
    iget-object v3, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;->objectType:Ljava/lang/reflect/Type;

    .line 274
    .line 275
    iget-object v4, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;->fieldInfo:Lcom/alibaba/fastjson2/codec/FieldInfo;

    .line 276
    .line 277
    iget v5, v4, Lcom/alibaba/fastjson2/codec/FieldInfo;->ordinal:I

    .line 278
    .line 279
    iget-wide v6, v4, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 280
    .line 281
    iget-object v9, v4, Lcom/alibaba/fastjson2/codec/FieldInfo;->locale:Ljava/util/Locale;

    .line 282
    .line 283
    iget-object v10, v4, Lcom/alibaba/fastjson2/codec/FieldInfo;->defaultValue:Ljava/lang/String;

    .line 284
    .line 285
    const/16 v16, 0x0

    .line 286
    .line 287
    const/4 v8, 0x0

    .line 288
    move-object v4, v11

    .line 289
    move-object/from16 v20, v11

    .line 290
    .line 291
    move-object/from16 v11, v19

    .line 292
    .line 293
    move/from16 v17, v12

    .line 294
    .line 295
    move-object/from16 v12, v18

    .line 296
    .line 297
    move/from16 v21, v13

    .line 298
    .line 299
    move-object/from16 v13, p1

    .line 300
    .line 301
    move-object/from16 v22, v14

    .line 302
    .line 303
    move-object/from16 v14, v16

    .line 304
    .line 305
    invoke-virtual/range {v1 .. v14}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->createFieldReader(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Lcom/alibaba/fastjson2/reader/ObjectReader;)Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iget-object v2, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;->fieldReaders:Ljava/util/Map;

    .line 310
    .line 311
    move-object/from16 v3, v20

    .line 312
    .line 313
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 318
    .line 319
    if-nez v2, :cond_d

    .line 320
    .line 321
    iget-object v2, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;->fieldReaders:Ljava/util/Map;

    .line 322
    .line 323
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    :cond_d
    :goto_a
    add-int/lit8 v12, v17, 0x1

    .line 327
    .line 328
    move/from16 v13, v21

    .line 329
    .line 330
    move-object/from16 v14, v22

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_e
    return-void
.end method
