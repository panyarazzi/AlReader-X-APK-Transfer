.class final Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;
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
    name = "CreateFieldReaderConsumer"
.end annotation


# instance fields
.field final beanInfo:Lcom/alibaba/fastjson2/codec/BeanInfo;

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

.field final orders:[Ljava/lang/String;

.field final provider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

.field final synthetic this$0:Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;


# direct methods
.method constructor <init>(Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;[Ljava/lang/String;Lcom/alibaba/fastjson2/codec/BeanInfo;Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/util/Map;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson2/codec/BeanInfo;",
            "Lcom/alibaba/fastjson2/codec/FieldInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson2/reader/FieldReader;",
            ">;",
            "Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->this$0:Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->objectClass:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->objectType:Ljava/lang/reflect/Type;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->namingStrategy:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->orders:[Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->beanInfo:Lcom/alibaba/fastjson2/codec/BeanInfo;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->fieldInfo:Lcom/alibaba/fastjson2/codec/FieldInfo;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->fieldReaders:Ljava/util/Map;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->provider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Ljava/lang/reflect/Method;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->fieldInfo:Lcom/alibaba/fastjson2/codec/FieldInfo;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/codec/FieldInfo;->init()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->fieldInfo:Lcom/alibaba/fastjson2/codec/FieldInfo;

    .line 13
    .line 14
    iget-wide v2, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 15
    .line 16
    iget-object v4, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->beanInfo:Lcom/alibaba/fastjson2/codec/BeanInfo;

    .line 17
    .line 18
    iget-wide v5, v4, Lcom/alibaba/fastjson2/codec/BeanInfo;->readerFeatures:J

    .line 19
    .line 20
    or-long/2addr v2, v5

    .line 21
    iput-wide v2, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 22
    .line 23
    iget-object v2, v4, Lcom/alibaba/fastjson2/codec/BeanInfo;->format:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v2, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->format:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->provider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 28
    .line 29
    iget-object v3, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->objectClass:Ljava/lang/Class;

    .line 30
    .line 31
    invoke-virtual {v2, v1, v3, v15}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getFieldInfo(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->fieldInfo:Lcom/alibaba/fastjson2/codec/FieldInfo;

    .line 35
    .line 36
    iget-boolean v2, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->ignore:Z

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v1, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->fieldName:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v14, 0x0

    .line 46
    if-nez v1, :cond_9

    .line 47
    .line 48
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v4, "set"

    .line 53
    .line 54
    invoke-virtual {v1, v4, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    iget-object v4, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->namingStrategy:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v4}, Lcom/alibaba/fastjson2/util/BeanUtils;->setterName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v5, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->fieldInfo:Lcom/alibaba/fastjson2/codec/FieldInfo;

    .line 67
    .line 68
    iget-object v5, v5, Lcom/alibaba/fastjson2/codec/FieldInfo;->alternateNames:[Ljava/lang/String;

    .line 69
    .line 70
    if-nez v5, :cond_2

    .line 71
    .line 72
    const/4 v5, 0x3

    .line 73
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v5, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->objectClass:Ljava/lang/Class;

    .line 78
    .line 79
    invoke-static {v5, v1}, Lcom/alibaba/fastjson2/util/BeanUtils;->getDeclaredField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    iget-object v5, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->fieldInfo:Lcom/alibaba/fastjson2/codec/FieldInfo;

    .line 86
    .line 87
    filled-new-array {v1}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v5, Lcom/alibaba/fastjson2/codec/FieldInfo;->alternateNames:[Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->namingStrategy:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v15, v14, v1}, Lcom/alibaba/fastjson2/util/BeanUtils;->getterName(Ljava/lang/reflect/Method;ZLjava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    :cond_2
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-lez v1, :cond_3

    .line 105
    .line 106
    invoke-virtual {v4, v14}, Ljava/lang/String;->charAt(I)C

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const/4 v5, 0x0

    .line 112
    :goto_1
    if-ne v1, v3, :cond_4

    .line 113
    .line 114
    const/16 v6, 0x61

    .line 115
    .line 116
    if-lt v5, v6, :cond_4

    .line 117
    .line 118
    const/16 v6, 0x7a

    .line 119
    .line 120
    if-le v5, v6, :cond_5

    .line 121
    .line 122
    :cond_4
    if-le v1, v2, :cond_8

    .line 123
    .line 124
    const/16 v6, 0x41

    .line 125
    .line 126
    if-lt v5, v6, :cond_8

    .line 127
    .line 128
    const/16 v7, 0x5a

    .line 129
    .line 130
    if-gt v5, v7, :cond_8

    .line 131
    .line 132
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-lt v5, v6, :cond_8

    .line 137
    .line 138
    if-gt v5, v7, :cond_8

    .line 139
    .line 140
    :cond_5
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    if-ne v1, v3, :cond_6

    .line 145
    .line 146
    aget-char v6, v5, v14

    .line 147
    .line 148
    add-int/lit8 v6, v6, -0x20

    .line 149
    .line 150
    int-to-char v6, v6

    .line 151
    aput-char v6, v5, v14

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    aget-char v6, v5, v14

    .line 155
    .line 156
    add-int/lit8 v6, v6, 0x20

    .line 157
    .line 158
    int-to-char v6, v6

    .line 159
    aput-char v6, v5, v14

    .line 160
    .line 161
    :goto_2
    new-instance v6, Ljava/lang/String;

    .line 162
    .line 163
    invoke-direct {v6, v5}, Ljava/lang/String;-><init>([C)V

    .line 164
    .line 165
    .line 166
    iget-object v5, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->objectClass:Ljava/lang/Class;

    .line 167
    .line 168
    invoke-static {v5, v6}, Lcom/alibaba/fastjson2/util/BeanUtils;->getDeclaredField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    if-eqz v5, :cond_8

    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_7

    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    goto :goto_3

    .line 189
    :cond_7
    if-ne v1, v3, :cond_8

    .line 190
    .line 191
    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->fieldInfo:Lcom/alibaba/fastjson2/codec/FieldInfo;

    .line 192
    .line 193
    filled-new-array {v4}, [Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    iput-object v4, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->alternateNames:[Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    goto :goto_3

    .line 204
    :cond_8
    move-object v1, v4

    .line 205
    :cond_9
    :goto_3
    move-object v13, v1

    .line 206
    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->orders:[Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v1, :cond_c

    .line 209
    .line 210
    array-length v1, v1

    .line 211
    if-lez v1, :cond_c

    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    :goto_4
    iget-object v4, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->orders:[Ljava/lang/String;

    .line 215
    .line 216
    array-length v5, v4

    .line 217
    if-ge v1, v5, :cond_b

    .line 218
    .line 219
    aget-object v4, v4, v1

    .line 220
    .line 221
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_a

    .line 226
    .line 227
    iget-object v4, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->fieldInfo:Lcom/alibaba/fastjson2/codec/FieldInfo;

    .line 228
    .line 229
    iput v1, v4, Lcom/alibaba/fastjson2/codec/FieldInfo;->ordinal:I

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_b
    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->fieldInfo:Lcom/alibaba/fastjson2/codec/FieldInfo;

    .line 236
    .line 237
    iget v5, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->ordinal:I

    .line 238
    .line 239
    if-nez v5, :cond_c

    .line 240
    .line 241
    array-length v4, v4

    .line 242
    iput v4, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->ordinal:I

    .line 243
    .line 244
    :cond_c
    :goto_5
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    array-length v4, v1

    .line 249
    if-nez v4, :cond_f

    .line 250
    .line 251
    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->this$0:Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;

    .line 252
    .line 253
    iget-object v2, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->objectClass:Ljava/lang/Class;

    .line 254
    .line 255
    iget-object v3, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->objectType:Ljava/lang/reflect/Type;

    .line 256
    .line 257
    iget-object v4, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->fieldInfo:Lcom/alibaba/fastjson2/codec/FieldInfo;

    .line 258
    .line 259
    iget v5, v4, Lcom/alibaba/fastjson2/codec/FieldInfo;->ordinal:I

    .line 260
    .line 261
    iget-wide v6, v4, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 262
    .line 263
    const-wide/high16 v8, 0x100000000000000L

    .line 264
    .line 265
    or-long/2addr v6, v8

    .line 266
    iget-object v8, v4, Lcom/alibaba/fastjson2/codec/FieldInfo;->format:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v9, v4, Lcom/alibaba/fastjson2/codec/FieldInfo;->locale:Ljava/util/Locale;

    .line 269
    .line 270
    iget-object v10, v4, Lcom/alibaba/fastjson2/codec/FieldInfo;->defaultValue:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    iget-object v4, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->fieldInfo:Lcom/alibaba/fastjson2/codec/FieldInfo;

    .line 281
    .line 282
    invoke-virtual {v4}, Lcom/alibaba/fastjson2/codec/FieldInfo;->getInitReader()Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    move-object v4, v13

    .line 287
    move-object/from16 v16, v13

    .line 288
    .line 289
    move-object v13, v15

    .line 290
    invoke-virtual/range {v1 .. v14}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->createFieldReaderMethod(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;Lcom/alibaba/fastjson2/reader/ObjectReader;)Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iget-object v2, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->fieldReaders:Ljava/util/Map;

    .line 295
    .line 296
    move-object/from16 v13, v16

    .line 297
    .line 298
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 303
    .line 304
    if-nez v2, :cond_d

    .line 305
    .line 306
    iget-object v2, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->fieldReaders:Ljava/util/Map;

    .line 307
    .line 308
    invoke-interface {v2, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_d
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson2/reader/FieldReader;->compareTo(Lcom/alibaba/fastjson2/reader/FieldReader;)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-lez v2, :cond_e

    .line 317
    .line 318
    iget-object v2, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->fieldReaders:Ljava/util/Map;

    .line 319
    .line 320
    invoke-interface {v2, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    :cond_e
    :goto_6
    return-void

    .line 324
    :cond_f
    if-ne v4, v2, :cond_10

    .line 325
    .line 326
    aget-object v4, v1, v3

    .line 327
    .line 328
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    aget-object v2, v1, v3

    .line 333
    .line 334
    invoke-virtual {v15, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 335
    .line 336
    .line 337
    new-instance v9, Lcom/alibaba/fastjson2/reader/FieldReaderAnySetter;

    .line 338
    .line 339
    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->fieldInfo:Lcom/alibaba/fastjson2/codec/FieldInfo;

    .line 340
    .line 341
    iget v5, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->ordinal:I

    .line 342
    .line 343
    iget-wide v6, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 344
    .line 345
    iget-object v8, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->format:Ljava/lang/String;

    .line 346
    .line 347
    move-object v1, v9

    .line 348
    move-object v3, v4

    .line 349
    move v4, v5

    .line 350
    move-wide v5, v6

    .line 351
    move-object v7, v8

    .line 352
    move-object v8, v15

    .line 353
    invoke-direct/range {v1 .. v8}, Lcom/alibaba/fastjson2/reader/FieldReaderAnySetter;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/reflect/Method;)V

    .line 354
    .line 355
    .line 356
    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->fieldReaders:Ljava/util/Map;

    .line 357
    .line 358
    iget-object v2, v9, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldName:Ljava/lang/String;

    .line 359
    .line 360
    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_10
    aget-object v12, v1, v14

    .line 365
    .line 366
    invoke-virtual {v12}, Ljava/lang/Class;->isPrimitive()Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-nez v1, :cond_12

    .line 371
    .line 372
    const-class v1, Ljava/lang/String;

    .line 373
    .line 374
    if-eq v12, v1, :cond_12

    .line 375
    .line 376
    invoke-virtual {v12}, Ljava/lang/Class;->isEnum()Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_11

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_11
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    aget-object v1, v1, v14

    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_12
    :goto_7
    move-object v1, v12

    .line 391
    :goto_8
    instance-of v2, v1, Ljava/lang/Class;

    .line 392
    .line 393
    if-eqz v2, :cond_14

    .line 394
    .line 395
    const-class v2, Ljava/util/Collection;

    .line 396
    .line 397
    move-object v4, v1

    .line 398
    check-cast v4, Ljava/lang/Class;

    .line 399
    .line 400
    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-eqz v2, :cond_14

    .line 405
    .line 406
    iget-object v2, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->objectClass:Ljava/lang/Class;

    .line 407
    .line 408
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    const/4 v4, 0x0

    .line 413
    :goto_9
    array-length v5, v2

    .line 414
    if-ge v4, v5, :cond_14

    .line 415
    .line 416
    aget-object v5, v2, v4

    .line 417
    .line 418
    invoke-static {v5, v15}, Lcom/alibaba/fastjson2/util/BeanUtils;->getMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    if-eqz v5, :cond_13

    .line 423
    .line 424
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    array-length v6, v5

    .line 429
    if-ne v6, v3, :cond_13

    .line 430
    .line 431
    aget-object v5, v5, v14

    .line 432
    .line 433
    instance-of v6, v5, Ljava/lang/reflect/ParameterizedType;

    .line 434
    .line 435
    if-eqz v6, :cond_13

    .line 436
    .line 437
    move-object v1, v5

    .line 438
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 439
    .line 440
    goto :goto_9

    .line 441
    :cond_14
    move-object v11, v1

    .line 442
    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->provider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 443
    .line 444
    iget-object v2, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->fieldInfo:Lcom/alibaba/fastjson2/codec/FieldInfo;

    .line 445
    .line 446
    invoke-static {v1, v11, v12, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->getInitReader(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Ljava/lang/reflect/Type;Ljava/lang/Class;Lcom/alibaba/fastjson2/codec/FieldInfo;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 447
    .line 448
    .line 449
    move-result-object v16

    .line 450
    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->this$0:Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;

    .line 451
    .line 452
    iget-object v2, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->objectClass:Ljava/lang/Class;

    .line 453
    .line 454
    iget-object v3, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->objectType:Ljava/lang/reflect/Type;

    .line 455
    .line 456
    iget-object v4, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->fieldInfo:Lcom/alibaba/fastjson2/codec/FieldInfo;

    .line 457
    .line 458
    iget v5, v4, Lcom/alibaba/fastjson2/codec/FieldInfo;->ordinal:I

    .line 459
    .line 460
    iget-wide v6, v4, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 461
    .line 462
    iget-object v8, v4, Lcom/alibaba/fastjson2/codec/FieldInfo;->format:Ljava/lang/String;

    .line 463
    .line 464
    iget-object v9, v4, Lcom/alibaba/fastjson2/codec/FieldInfo;->locale:Ljava/util/Locale;

    .line 465
    .line 466
    iget-object v10, v4, Lcom/alibaba/fastjson2/codec/FieldInfo;->defaultValue:Ljava/lang/String;

    .line 467
    .line 468
    move-object v4, v13

    .line 469
    move-object/from16 v17, v11

    .line 470
    .line 471
    move-object/from16 v18, v12

    .line 472
    .line 473
    move-object/from16 v19, v13

    .line 474
    .line 475
    move-object v13, v15

    .line 476
    const/16 v20, 0x0

    .line 477
    .line 478
    move-object/from16 v14, v16

    .line 479
    .line 480
    invoke-virtual/range {v1 .. v14}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->createFieldReaderMethod(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;Lcom/alibaba/fastjson2/reader/ObjectReader;)Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    iget-object v2, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->fieldReaders:Ljava/util/Map;

    .line 485
    .line 486
    move-object/from16 v14, v19

    .line 487
    .line 488
    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    check-cast v2, Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 493
    .line 494
    if-nez v2, :cond_15

    .line 495
    .line 496
    iget-object v2, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->fieldReaders:Ljava/util/Map;

    .line 497
    .line 498
    invoke-interface {v2, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    goto :goto_a

    .line 502
    :cond_15
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson2/reader/FieldReader;->compareTo(Lcom/alibaba/fastjson2/reader/FieldReader;)I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-lez v2, :cond_16

    .line 507
    .line 508
    iget-object v2, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->fieldReaders:Ljava/util/Map;

    .line 509
    .line 510
    invoke-interface {v2, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    :cond_16
    :goto_a
    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->fieldInfo:Lcom/alibaba/fastjson2/codec/FieldInfo;

    .line 514
    .line 515
    iget-object v13, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->alternateNames:[Ljava/lang/String;

    .line 516
    .line 517
    if-eqz v13, :cond_19

    .line 518
    .line 519
    array-length v12, v13

    .line 520
    const/4 v11, 0x0

    .line 521
    :goto_b
    if-ge v11, v12, :cond_19

    .line 522
    .line 523
    aget-object v10, v13, v11

    .line 524
    .line 525
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-eqz v1, :cond_18

    .line 530
    .line 531
    :cond_17
    move/from16 v20, v11

    .line 532
    .line 533
    move/from16 v19, v12

    .line 534
    .line 535
    move-object/from16 v22, v13

    .line 536
    .line 537
    move-object/from16 v23, v14

    .line 538
    .line 539
    goto :goto_c

    .line 540
    :cond_18
    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->fieldReaders:Ljava/util/Map;

    .line 541
    .line 542
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    check-cast v1, Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 547
    .line 548
    if-nez v1, :cond_17

    .line 549
    .line 550
    iget-object v9, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->fieldReaders:Ljava/util/Map;

    .line 551
    .line 552
    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->this$0:Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;

    .line 553
    .line 554
    iget-object v2, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->objectClass:Ljava/lang/Class;

    .line 555
    .line 556
    iget-object v3, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->objectType:Ljava/lang/reflect/Type;

    .line 557
    .line 558
    iget-object v4, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->fieldInfo:Lcom/alibaba/fastjson2/codec/FieldInfo;

    .line 559
    .line 560
    iget v5, v4, Lcom/alibaba/fastjson2/codec/FieldInfo;->ordinal:I

    .line 561
    .line 562
    iget-wide v6, v4, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 563
    .line 564
    iget-object v8, v4, Lcom/alibaba/fastjson2/codec/FieldInfo;->format:Ljava/lang/String;

    .line 565
    .line 566
    iget-object v0, v4, Lcom/alibaba/fastjson2/codec/FieldInfo;->locale:Ljava/util/Locale;

    .line 567
    .line 568
    iget-object v4, v4, Lcom/alibaba/fastjson2/codec/FieldInfo;->defaultValue:Ljava/lang/String;

    .line 569
    .line 570
    move-object/from16 v19, v4

    .line 571
    .line 572
    move-object v4, v10

    .line 573
    move-object/from16 v21, v9

    .line 574
    .line 575
    move-object v9, v0

    .line 576
    move-object v0, v10

    .line 577
    move-object/from16 v10, v19

    .line 578
    .line 579
    move/from16 v20, v11

    .line 580
    .line 581
    move-object/from16 v11, v17

    .line 582
    .line 583
    move/from16 v19, v12

    .line 584
    .line 585
    move-object/from16 v12, v18

    .line 586
    .line 587
    move-object/from16 v22, v13

    .line 588
    .line 589
    move-object v13, v15

    .line 590
    move-object/from16 v23, v14

    .line 591
    .line 592
    move-object/from16 v14, v16

    .line 593
    .line 594
    invoke-virtual/range {v1 .. v14}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->createFieldReaderMethod(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;Lcom/alibaba/fastjson2/reader/ObjectReader;)Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    move-object/from16 v2, v21

    .line 599
    .line 600
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    :goto_c
    add-int/lit8 v11, v20, 0x1

    .line 604
    .line 605
    move-object/from16 v0, p0

    .line 606
    .line 607
    move/from16 v12, v19

    .line 608
    .line 609
    move-object/from16 v13, v22

    .line 610
    .line 611
    move-object/from16 v14, v23

    .line 612
    .line 613
    goto :goto_b

    .line 614
    :cond_19
    return-void
.end method
