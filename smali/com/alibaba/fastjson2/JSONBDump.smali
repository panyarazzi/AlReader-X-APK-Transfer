.class final Lcom/alibaba/fastjson2/JSONBDump;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static GB18030:Ljava/nio/charset/Charset;


# instance fields
.field final bytes:[B

.field final jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

.field lastReference:Ljava/lang/String;

.field offset:I

.field final raw:Z

.field strBegin:I

.field strlen:I

.field strtype:B

.field final symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

.field final symbols:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field type:B


# direct methods
.method public constructor <init>([BLcom/alibaba/fastjson2/SymbolTable;Z)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->symbols:Ljava/util/Map;

    .line 10
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONBDump;->bytes:[B

    .line 11
    iput-boolean p3, p0, Lcom/alibaba/fastjson2/JSONBDump;->raw:Z

    .line 12
    iput-object p2, p0, Lcom/alibaba/fastjson2/JSONBDump;->symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

    .line 13
    invoke-static {}, Lcom/alibaba/fastjson2/JSONWriter;->ofPretty()Lcom/alibaba/fastjson2/JSONWriter;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 14
    invoke-direct {p0}, Lcom/alibaba/fastjson2/JSONBDump;->dumpAny()V

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->symbols:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONBDump;->bytes:[B

    .line 4
    iput-boolean p2, p0, Lcom/alibaba/fastjson2/JSONBDump;->raw:Z

    .line 5
    invoke-static {}, Lcom/alibaba/fastjson2/JSONWriter;->ofPretty()Lcom/alibaba/fastjson2/JSONWriter;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONBDump;->symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

    .line 7
    invoke-direct {p0}, Lcom/alibaba/fastjson2/JSONBDump;->dumpAny()V

    return-void
.end method

.method private dumpAny()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 4
    .line 5
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->bytes:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-lt v1, v3, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    add-int/lit8 v3, v1, 0x1

    .line 12
    .line 13
    iput v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 14
    .line 15
    aget-byte v4, v2, v1

    .line 16
    .line 17
    iput-byte v4, v0, Lcom/alibaba/fastjson2/JSONBDump;->type:B

    .line 18
    .line 19
    const/16 v5, -0x5a

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-eq v4, v5, :cond_1b

    .line 23
    .line 24
    const/16 v7, 0x48

    .line 25
    .line 26
    const/16 v8, 0x18

    .line 27
    .line 28
    const/16 v9, 0x10

    .line 29
    .line 30
    const/16 v10, 0x8

    .line 31
    .line 32
    if-eq v4, v7, :cond_1a

    .line 33
    .line 34
    const/16 v7, -0x58

    .line 35
    .line 36
    if-eq v4, v7, :cond_19

    .line 37
    .line 38
    const/16 v7, -0x57

    .line 39
    .line 40
    if-eq v4, v7, :cond_18

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const-string v12, "#"

    .line 44
    .line 45
    packed-switch v4, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    const/16 v5, 0x28

    .line 49
    .line 50
    const/16 v13, 0x20

    .line 51
    .line 52
    const-wide/16 v14, 0x0

    .line 53
    .line 54
    const/16 v16, 0x38

    .line 55
    .line 56
    const/16 v11, 0x30

    .line 57
    .line 58
    const-wide/16 v18, 0xff

    .line 59
    .line 60
    packed-switch v4, :pswitch_data_1

    .line 61
    .line 62
    .line 63
    packed-switch v4, :pswitch_data_2

    .line 64
    .line 65
    .line 66
    const/16 v5, -0x10

    .line 67
    .line 68
    if-lt v4, v5, :cond_1

    .line 69
    .line 70
    const/16 v5, 0x2f

    .line 71
    .line 72
    if-gt v4, v5, :cond_1

    .line 73
    .line 74
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 75
    .line 76
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt32(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    const/16 v5, -0x28

    .line 81
    .line 82
    if-lt v4, v5, :cond_2

    .line 83
    .line 84
    const/16 v5, -0x11

    .line 85
    .line 86
    if-gt v4, v5, :cond_2

    .line 87
    .line 88
    add-int/lit8 v4, v4, 0x20

    .line 89
    .line 90
    int-to-long v1, v4

    .line 91
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 92
    .line 93
    invoke-virtual {v3, v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt64(J)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    if-lt v4, v11, :cond_3

    .line 98
    .line 99
    const/16 v5, 0x3f

    .line 100
    .line 101
    if-gt v4, v5, :cond_3

    .line 102
    .line 103
    add-int/lit8 v4, v4, -0x38

    .line 104
    .line 105
    shl-int/2addr v4, v10

    .line 106
    add-int/lit8 v1, v1, 0x2

    .line 107
    .line 108
    iput v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 109
    .line 110
    aget-byte v1, v2, v3

    .line 111
    .line 112
    and-int/lit16 v1, v1, 0xff

    .line 113
    .line 114
    add-int/2addr v4, v1

    .line 115
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 116
    .line 117
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt32(I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    const/16 v5, 0x40

    .line 122
    .line 123
    if-lt v4, v5, :cond_4

    .line 124
    .line 125
    const/16 v5, 0x47

    .line 126
    .line 127
    if-gt v4, v5, :cond_4

    .line 128
    .line 129
    add-int/lit8 v4, v4, -0x44

    .line 130
    .line 131
    shl-int/2addr v4, v9

    .line 132
    add-int/lit8 v5, v1, 0x2

    .line 133
    .line 134
    iput v5, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 135
    .line 136
    aget-byte v3, v2, v3

    .line 137
    .line 138
    and-int/lit16 v3, v3, 0xff

    .line 139
    .line 140
    shl-int/2addr v3, v10

    .line 141
    add-int/2addr v4, v3

    .line 142
    add-int/lit8 v1, v1, 0x3

    .line 143
    .line 144
    iput v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 145
    .line 146
    aget-byte v1, v2, v5

    .line 147
    .line 148
    and-int/lit16 v1, v1, 0xff

    .line 149
    .line 150
    add-int/2addr v4, v1

    .line 151
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 152
    .line 153
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt32(I)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_4
    const/16 v5, -0x38

    .line 158
    .line 159
    if-lt v4, v5, :cond_5

    .line 160
    .line 161
    const/16 v5, -0x29

    .line 162
    .line 163
    if-gt v4, v5, :cond_5

    .line 164
    .line 165
    add-int/lit8 v4, v4, 0x30

    .line 166
    .line 167
    shl-int/2addr v4, v10

    .line 168
    add-int/lit8 v1, v1, 0x2

    .line 169
    .line 170
    iput v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 171
    .line 172
    aget-byte v1, v2, v3

    .line 173
    .line 174
    and-int/lit16 v1, v1, 0xff

    .line 175
    .line 176
    add-int/2addr v4, v1

    .line 177
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 178
    .line 179
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt32(I)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_5
    const/16 v5, -0x40

    .line 184
    .line 185
    if-lt v4, v5, :cond_6

    .line 186
    .line 187
    const/16 v5, -0x39

    .line 188
    .line 189
    if-gt v4, v5, :cond_6

    .line 190
    .line 191
    add-int/lit8 v4, v4, 0x3c

    .line 192
    .line 193
    shl-int/2addr v4, v9

    .line 194
    add-int/lit8 v5, v1, 0x2

    .line 195
    .line 196
    iput v5, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 197
    .line 198
    aget-byte v3, v2, v3

    .line 199
    .line 200
    and-int/lit16 v3, v3, 0xff

    .line 201
    .line 202
    shl-int/2addr v3, v10

    .line 203
    add-int/2addr v4, v3

    .line 204
    add-int/lit8 v1, v1, 0x3

    .line 205
    .line 206
    iput v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 207
    .line 208
    aget-byte v1, v2, v5

    .line 209
    .line 210
    and-int/lit16 v1, v1, 0xff

    .line 211
    .line 212
    add-int/2addr v4, v1

    .line 213
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 214
    .line 215
    int-to-long v2, v4

    .line 216
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt64(J)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_6
    const/16 v1, -0x6c

    .line 221
    .line 222
    if-lt v4, v1, :cond_7

    .line 223
    .line 224
    const/16 v1, -0x5c

    .line 225
    .line 226
    if-gt v4, v1, :cond_7

    .line 227
    .line 228
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONBDump;->dumpArray()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_7
    const/16 v1, 0x49

    .line 233
    .line 234
    if-lt v4, v1, :cond_a

    .line 235
    .line 236
    const/16 v1, 0x79

    .line 237
    .line 238
    if-gt v4, v1, :cond_a

    .line 239
    .line 240
    const/16 v1, 0x79

    .line 241
    .line 242
    if-ne v4, v1, :cond_8

    .line 243
    .line 244
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONBDump;->readLength()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    goto :goto_0

    .line 249
    :cond_8
    add-int/lit8 v1, v4, -0x49

    .line 250
    .line 251
    :goto_0
    iput v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->strlen:I

    .line 252
    .line 253
    if-gez v1, :cond_9

    .line 254
    .line 255
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 256
    .line 257
    const-string/jumbo v2, "{\"$symbol\":"

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeRaw(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 264
    .line 265
    iget v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->strlen:I

    .line 266
    .line 267
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt32(I)V

    .line 268
    .line 269
    .line 270
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 271
    .line 272
    const-string/jumbo v2, "}"

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeRaw(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_9
    new-instance v2, Ljava/lang/String;

    .line 280
    .line 281
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->bytes:[B

    .line 282
    .line 283
    iget v4, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 284
    .line 285
    sget-object v5, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 286
    .line 287
    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 288
    .line 289
    .line 290
    iget v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 291
    .line 292
    iget v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->strlen:I

    .line 293
    .line 294
    add-int/2addr v1, v3

    .line 295
    iput v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 296
    .line 297
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 298
    .line 299
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_a
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 304
    .line 305
    new-instance v2, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    const-string v3, "not support type : "

    .line 311
    .line 312
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    iget-byte v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->type:B

    .line 316
    .line 317
    invoke-static {v3}, Lcom/alibaba/fastjson2/i;->j0(B)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v3, ", offset "

    .line 325
    .line 326
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    iget v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 330
    .line 331
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v1

    .line 342
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONBDump;->isInt()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_c

    .line 347
    .line 348
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONBDump;->readInt32Value()I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    iget-boolean v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->raw:Z

    .line 353
    .line 354
    if-eqz v2, :cond_b

    .line 355
    .line 356
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 357
    .line 358
    new-instance v3, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    goto :goto_1

    .line 377
    :cond_b
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONBDump;->getString(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 382
    .line 383
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    goto :goto_1

    .line 387
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONBDump;->readString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONBDump;->readInt32Value()I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->symbols:Ljava/util/Map;

    .line 396
    .line 397
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    iget-boolean v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->raw:Z

    .line 405
    .line 406
    if-eqz v3, :cond_d

    .line 407
    .line 408
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 409
    .line 410
    new-instance v4, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v3, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    goto :goto_1

    .line 432
    :cond_d
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 433
    .line 434
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    :goto_1
    return-void

    .line 438
    :pswitch_1
    sget-object v1, Lcom/alibaba/fastjson2/JSONBDump;->GB18030:Ljava/nio/charset/Charset;

    .line 439
    .line 440
    if-nez v1, :cond_e

    .line 441
    .line 442
    const-string v1, "GB18030"

    .line 443
    .line 444
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    sput-object v1, Lcom/alibaba/fastjson2/JSONBDump;->GB18030:Ljava/nio/charset/Charset;

    .line 449
    .line 450
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONBDump;->readLength()I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    new-instance v2, Ljava/lang/String;

    .line 455
    .line 456
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->bytes:[B

    .line 457
    .line 458
    iget v4, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 459
    .line 460
    sget-object v5, Lcom/alibaba/fastjson2/JSONBDump;->GB18030:Ljava/nio/charset/Charset;

    .line 461
    .line 462
    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 463
    .line 464
    .line 465
    iget v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 466
    .line 467
    add-int/2addr v3, v1

    .line 468
    iput v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 469
    .line 470
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 471
    .line 472
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONBDump;->readLength()I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    new-instance v2, Ljava/lang/String;

    .line 481
    .line 482
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->bytes:[B

    .line 483
    .line 484
    iget v4, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 485
    .line 486
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 487
    .line 488
    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 489
    .line 490
    .line 491
    iget v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 492
    .line 493
    add-int/2addr v3, v1

    .line 494
    iput v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 495
    .line 496
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 497
    .line 498
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONBDump;->readLength()I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    new-instance v2, Ljava/lang/String;

    .line 507
    .line 508
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->bytes:[B

    .line 509
    .line 510
    iget v4, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 511
    .line 512
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 513
    .line 514
    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 515
    .line 516
    .line 517
    iget v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 518
    .line 519
    add-int/2addr v3, v1

    .line 520
    iput v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 521
    .line 522
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 523
    .line 524
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONBDump;->readLength()I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    new-instance v2, Ljava/lang/String;

    .line 533
    .line 534
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->bytes:[B

    .line 535
    .line 536
    iget v4, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 537
    .line 538
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 539
    .line 540
    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 541
    .line 542
    .line 543
    iget v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 544
    .line 545
    add-int/2addr v3, v1

    .line 546
    iput v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 547
    .line 548
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 549
    .line 550
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONBDump;->readLength()I

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    new-instance v2, Ljava/lang/String;

    .line 559
    .line 560
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->bytes:[B

    .line 561
    .line 562
    iget v4, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 563
    .line 564
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 565
    .line 566
    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 567
    .line 568
    .line 569
    iget v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 570
    .line 571
    add-int/2addr v3, v1

    .line 572
    iput v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 573
    .line 574
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 575
    .line 576
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :pswitch_6
    add-int/lit8 v4, v1, 0x4

    .line 581
    .line 582
    aget-byte v4, v2, v4

    .line 583
    .line 584
    and-int/lit16 v4, v4, 0xff

    .line 585
    .line 586
    add-int/lit8 v5, v1, 0x3

    .line 587
    .line 588
    aget-byte v5, v2, v5

    .line 589
    .line 590
    and-int/lit16 v5, v5, 0xff

    .line 591
    .line 592
    shl-int/2addr v5, v10

    .line 593
    add-int/2addr v4, v5

    .line 594
    add-int/lit8 v5, v1, 0x2

    .line 595
    .line 596
    aget-byte v5, v2, v5

    .line 597
    .line 598
    and-int/lit16 v5, v5, 0xff

    .line 599
    .line 600
    shl-int/2addr v5, v9

    .line 601
    add-int/2addr v4, v5

    .line 602
    aget-byte v2, v2, v3

    .line 603
    .line 604
    shl-int/2addr v2, v8

    .line 605
    add-int/2addr v4, v2

    .line 606
    add-int/lit8 v1, v1, 0x5

    .line 607
    .line 608
    iput v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 609
    .line 610
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 611
    .line 612
    int-to-long v2, v4

    .line 613
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt64(J)V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :pswitch_7
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 618
    .line 619
    add-int/lit8 v1, v1, 0x2

    .line 620
    .line 621
    iput v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 622
    .line 623
    aget-byte v1, v2, v3

    .line 624
    .line 625
    invoke-virtual {v4, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt8(B)V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :pswitch_8
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 630
    .line 631
    add-int/lit8 v5, v1, 0x2

    .line 632
    .line 633
    iput v5, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 634
    .line 635
    aget-byte v3, v2, v3

    .line 636
    .line 637
    shl-int/2addr v3, v10

    .line 638
    add-int/lit8 v1, v1, 0x3

    .line 639
    .line 640
    iput v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 641
    .line 642
    aget-byte v1, v2, v5

    .line 643
    .line 644
    and-int/lit16 v1, v1, 0xff

    .line 645
    .line 646
    add-int/2addr v3, v1

    .line 647
    int-to-short v1, v3

    .line 648
    invoke-virtual {v4, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt16(S)V

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONBDump;->readInt32Value()I

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    new-array v2, v1, [B

    .line 657
    .line 658
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->bytes:[B

    .line 659
    .line 660
    iget v4, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 661
    .line 662
    invoke-static {v3, v4, v2, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 663
    .line 664
    .line 665
    iget v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 666
    .line 667
    add-int/2addr v3, v1

    .line 668
    iput v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 669
    .line 670
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 671
    .line 672
    new-instance v3, Ljava/math/BigInteger;

    .line 673
    .line 674
    invoke-direct {v3, v2}, Ljava/math/BigInteger;-><init>([B)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson2/JSONWriter;->writeBigInt(Ljava/math/BigInteger;)V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :pswitch_a
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 682
    .line 683
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONBDump;->readInt64Value()J

    .line 684
    .line 685
    .line 686
    move-result-wide v2

    .line 687
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt64(J)V

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONBDump;->readInt32Value()I

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->bytes:[B

    .line 696
    .line 697
    iget v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 698
    .line 699
    add-int/lit8 v4, v3, 0x1

    .line 700
    .line 701
    iput v4, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 702
    .line 703
    aget-byte v2, v2, v3

    .line 704
    .line 705
    const/16 v3, -0x46

    .line 706
    .line 707
    if-eq v2, v3, :cond_f

    .line 708
    .line 709
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONBDump;->readInt32Value()I

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    new-array v3, v2, [B

    .line 714
    .line 715
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONBDump;->bytes:[B

    .line 716
    .line 717
    iget v5, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 718
    .line 719
    invoke-static {v4, v5, v3, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 720
    .line 721
    .line 722
    iget v4, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 723
    .line 724
    add-int/2addr v4, v2

    .line 725
    iput v4, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 726
    .line 727
    new-instance v2, Ljava/math/BigInteger;

    .line 728
    .line 729
    invoke-direct {v2, v3}, Ljava/math/BigInteger;-><init>([B)V

    .line 730
    .line 731
    .line 732
    goto :goto_2

    .line 733
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONBDump;->readInt64Value()J

    .line 734
    .line 735
    .line 736
    move-result-wide v2

    .line 737
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    :goto_2
    if-nez v1, :cond_10

    .line 742
    .line 743
    new-instance v1, Ljava/math/BigDecimal;

    .line 744
    .line 745
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 746
    .line 747
    .line 748
    goto :goto_3

    .line 749
    :cond_10
    new-instance v3, Ljava/math/BigDecimal;

    .line 750
    .line 751
    invoke-direct {v3, v2, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 752
    .line 753
    .line 754
    move-object v1, v3

    .line 755
    :goto_3
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 756
    .line 757
    invoke-virtual {v2, v1, v14, v15, v6}, Lcom/alibaba/fastjson2/JSONWriter;->writeDecimal(Ljava/math/BigDecimal;JLjava/text/DecimalFormat;)V

    .line 758
    .line 759
    .line 760
    return-void

    .line 761
    :pswitch_c
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 762
    .line 763
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONBDump;->readInt64Value()J

    .line 764
    .line 765
    .line 766
    move-result-wide v2

    .line 767
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    invoke-virtual {v1, v2, v14, v15, v6}, Lcom/alibaba/fastjson2/JSONWriter;->writeDecimal(Ljava/math/BigDecimal;JLjava/text/DecimalFormat;)V

    .line 772
    .line 773
    .line 774
    return-void

    .line 775
    :pswitch_d
    add-int/lit8 v4, v1, 0x4

    .line 776
    .line 777
    aget-byte v4, v2, v4

    .line 778
    .line 779
    and-int/lit16 v4, v4, 0xff

    .line 780
    .line 781
    add-int/lit8 v5, v1, 0x3

    .line 782
    .line 783
    aget-byte v5, v2, v5

    .line 784
    .line 785
    and-int/lit16 v5, v5, 0xff

    .line 786
    .line 787
    shl-int/2addr v5, v10

    .line 788
    add-int/2addr v4, v5

    .line 789
    add-int/lit8 v5, v1, 0x2

    .line 790
    .line 791
    aget-byte v5, v2, v5

    .line 792
    .line 793
    and-int/lit16 v5, v5, 0xff

    .line 794
    .line 795
    shl-int/2addr v5, v9

    .line 796
    add-int/2addr v4, v5

    .line 797
    aget-byte v2, v2, v3

    .line 798
    .line 799
    shl-int/2addr v2, v8

    .line 800
    add-int/2addr v4, v2

    .line 801
    add-int/lit8 v1, v1, 0x5

    .line 802
    .line 803
    iput v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 804
    .line 805
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 806
    .line 807
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeFloat(F)V

    .line 812
    .line 813
    .line 814
    return-void

    .line 815
    :pswitch_e
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 816
    .line 817
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONBDump;->readInt32Value()I

    .line 818
    .line 819
    .line 820
    move-result v2

    .line 821
    int-to-float v2, v2

    .line 822
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeFloat(F)V

    .line 823
    .line 824
    .line 825
    return-void

    .line 826
    :pswitch_f
    add-int/lit8 v4, v1, 0x8

    .line 827
    .line 828
    aget-byte v4, v2, v4

    .line 829
    .line 830
    int-to-long v6, v4

    .line 831
    and-long v6, v6, v18

    .line 832
    .line 833
    add-int/lit8 v4, v1, 0x7

    .line 834
    .line 835
    aget-byte v4, v2, v4

    .line 836
    .line 837
    int-to-long v14, v4

    .line 838
    and-long v14, v14, v18

    .line 839
    .line 840
    shl-long/2addr v14, v10

    .line 841
    add-long/2addr v6, v14

    .line 842
    add-int/lit8 v4, v1, 0x6

    .line 843
    .line 844
    aget-byte v4, v2, v4

    .line 845
    .line 846
    int-to-long v14, v4

    .line 847
    and-long v14, v14, v18

    .line 848
    .line 849
    shl-long v9, v14, v9

    .line 850
    .line 851
    add-long/2addr v6, v9

    .line 852
    add-int/lit8 v4, v1, 0x5

    .line 853
    .line 854
    aget-byte v4, v2, v4

    .line 855
    .line 856
    int-to-long v9, v4

    .line 857
    and-long v9, v9, v18

    .line 858
    .line 859
    shl-long v8, v9, v8

    .line 860
    .line 861
    add-long/2addr v6, v8

    .line 862
    add-int/lit8 v4, v1, 0x4

    .line 863
    .line 864
    aget-byte v4, v2, v4

    .line 865
    .line 866
    int-to-long v8, v4

    .line 867
    and-long v8, v8, v18

    .line 868
    .line 869
    shl-long/2addr v8, v13

    .line 870
    add-long/2addr v6, v8

    .line 871
    add-int/lit8 v4, v1, 0x3

    .line 872
    .line 873
    aget-byte v4, v2, v4

    .line 874
    .line 875
    int-to-long v8, v4

    .line 876
    and-long v8, v8, v18

    .line 877
    .line 878
    shl-long v4, v8, v5

    .line 879
    .line 880
    add-long/2addr v6, v4

    .line 881
    add-int/lit8 v4, v1, 0x2

    .line 882
    .line 883
    aget-byte v4, v2, v4

    .line 884
    .line 885
    int-to-long v4, v4

    .line 886
    and-long v4, v4, v18

    .line 887
    .line 888
    shl-long/2addr v4, v11

    .line 889
    add-long/2addr v6, v4

    .line 890
    aget-byte v2, v2, v3

    .line 891
    .line 892
    int-to-long v2, v2

    .line 893
    shl-long v2, v2, v16

    .line 894
    .line 895
    add-long/2addr v6, v2

    .line 896
    add-int/lit8 v1, v1, 0x9

    .line 897
    .line 898
    iput v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 899
    .line 900
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 901
    .line 902
    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 903
    .line 904
    .line 905
    move-result-wide v2

    .line 906
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter;->writeDouble(D)V

    .line 907
    .line 908
    .line 909
    return-void

    .line 910
    :pswitch_10
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 911
    .line 912
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONBDump;->readInt64Value()J

    .line 913
    .line 914
    .line 915
    move-result-wide v2

    .line 916
    long-to-double v2, v2

    .line 917
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter;->writeDouble(D)V

    .line 918
    .line 919
    .line 920
    return-void

    .line 921
    :pswitch_11
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 922
    .line 923
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 924
    .line 925
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter;->writeDouble(D)V

    .line 926
    .line 927
    .line 928
    return-void

    .line 929
    :pswitch_12
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 930
    .line 931
    const-wide/16 v2, 0x0

    .line 932
    .line 933
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter;->writeDouble(D)V

    .line 934
    .line 935
    .line 936
    return-void

    .line 937
    :pswitch_13
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 938
    .line 939
    const/4 v2, 0x1

    .line 940
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeBool(Z)V

    .line 941
    .line 942
    .line 943
    return-void

    .line 944
    :pswitch_14
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 945
    .line 946
    invoke-virtual {v1, v7}, Lcom/alibaba/fastjson2/JSONWriter;->writeBool(Z)V

    .line 947
    .line 948
    .line 949
    return-void

    .line 950
    :pswitch_15
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 951
    .line 952
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    .line 953
    .line 954
    .line 955
    return-void

    .line 956
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONBDump;->readInt64Value()J

    .line 957
    .line 958
    .line 959
    move-result-wide v1

    .line 960
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONBDump;->readInt32Value()I

    .line 961
    .line 962
    .line 963
    move-result v3

    .line 964
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 965
    .line 966
    invoke-virtual {v4, v1, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter;->writeInstant(JI)V

    .line 967
    .line 968
    .line 969
    goto/16 :goto_6

    .line 970
    .line 971
    :pswitch_17
    add-int/lit8 v4, v1, 0x8

    .line 972
    .line 973
    aget-byte v4, v2, v4

    .line 974
    .line 975
    int-to-long v6, v4

    .line 976
    and-long v6, v6, v18

    .line 977
    .line 978
    add-int/lit8 v4, v1, 0x7

    .line 979
    .line 980
    aget-byte v4, v2, v4

    .line 981
    .line 982
    int-to-long v14, v4

    .line 983
    and-long v14, v14, v18

    .line 984
    .line 985
    shl-long/2addr v14, v10

    .line 986
    add-long/2addr v6, v14

    .line 987
    add-int/lit8 v4, v1, 0x6

    .line 988
    .line 989
    aget-byte v4, v2, v4

    .line 990
    .line 991
    int-to-long v14, v4

    .line 992
    and-long v14, v14, v18

    .line 993
    .line 994
    shl-long v9, v14, v9

    .line 995
    .line 996
    add-long/2addr v6, v9

    .line 997
    add-int/lit8 v4, v1, 0x5

    .line 998
    .line 999
    aget-byte v4, v2, v4

    .line 1000
    .line 1001
    int-to-long v9, v4

    .line 1002
    and-long v9, v9, v18

    .line 1003
    .line 1004
    shl-long v8, v9, v8

    .line 1005
    .line 1006
    add-long/2addr v6, v8

    .line 1007
    add-int/lit8 v4, v1, 0x4

    .line 1008
    .line 1009
    aget-byte v4, v2, v4

    .line 1010
    .line 1011
    int-to-long v8, v4

    .line 1012
    and-long v8, v8, v18

    .line 1013
    .line 1014
    shl-long/2addr v8, v13

    .line 1015
    add-long/2addr v6, v8

    .line 1016
    add-int/lit8 v4, v1, 0x3

    .line 1017
    .line 1018
    aget-byte v4, v2, v4

    .line 1019
    .line 1020
    int-to-long v8, v4

    .line 1021
    and-long v8, v8, v18

    .line 1022
    .line 1023
    shl-long v4, v8, v5

    .line 1024
    .line 1025
    add-long/2addr v6, v4

    .line 1026
    add-int/lit8 v4, v1, 0x2

    .line 1027
    .line 1028
    aget-byte v4, v2, v4

    .line 1029
    .line 1030
    int-to-long v4, v4

    .line 1031
    and-long v4, v4, v18

    .line 1032
    .line 1033
    shl-long/2addr v4, v11

    .line 1034
    add-long/2addr v6, v4

    .line 1035
    aget-byte v2, v2, v3

    .line 1036
    .line 1037
    int-to-long v2, v2

    .line 1038
    shl-long v2, v2, v16

    .line 1039
    .line 1040
    add-long/2addr v6, v2

    .line 1041
    add-int/lit8 v1, v1, 0x9

    .line 1042
    .line 1043
    iput v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 1044
    .line 1045
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 1046
    .line 1047
    invoke-virtual {v1, v6, v7}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt64(J)V

    .line 1048
    .line 1049
    .line 1050
    return-void

    .line 1051
    :pswitch_18
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONBDump;->dumpReference()V

    .line 1052
    .line 1053
    .line 1054
    goto/16 :goto_6

    .line 1055
    .line 1056
    :pswitch_19
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONBDump;->isInt()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v1

    .line 1060
    if-eqz v1, :cond_11

    .line 1061
    .line 1062
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONBDump;->readInt32Value()I

    .line 1063
    .line 1064
    .line 1065
    move-result v1

    .line 1066
    goto :goto_4

    .line 1067
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONBDump;->readString()Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v6

    .line 1071
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONBDump;->readInt32Value()I

    .line 1072
    .line 1073
    .line 1074
    move-result v1

    .line 1075
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->symbols:Ljava/util/Map;

    .line 1076
    .line 1077
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    :goto_4
    iget-boolean v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->raw:Z

    .line 1085
    .line 1086
    if-nez v2, :cond_13

    .line 1087
    .line 1088
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->bytes:[B

    .line 1089
    .line 1090
    iget v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 1091
    .line 1092
    aget-byte v2, v2, v3

    .line 1093
    .line 1094
    if-ne v2, v5, :cond_13

    .line 1095
    .line 1096
    if-nez v6, :cond_12

    .line 1097
    .line 1098
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONBDump;->getString(I)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v6

    .line 1102
    :cond_12
    iget v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 1103
    .line 1104
    const/4 v2, 0x1

    .line 1105
    add-int/2addr v1, v2

    .line 1106
    iput v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 1107
    .line 1108
    invoke-direct {v0, v6}, Lcom/alibaba/fastjson2/JSONBDump;->dumpObject(Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    return-void

    .line 1112
    :cond_13
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 1113
    .line 1114
    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONWriter;->startObject()V

    .line 1115
    .line 1116
    .line 1117
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 1118
    .line 1119
    const-string v3, "@type"

    .line 1120
    .line 1121
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson2/JSONWriter;->writeName(Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 1125
    .line 1126
    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeColon()V

    .line 1127
    .line 1128
    .line 1129
    if-nez v6, :cond_16

    .line 1130
    .line 1131
    if-gez v1, :cond_15

    .line 1132
    .line 1133
    iget-boolean v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->raw:Z

    .line 1134
    .line 1135
    if-eqz v2, :cond_14

    .line 1136
    .line 1137
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 1138
    .line 1139
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    goto :goto_5

    .line 1158
    :cond_14
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

    .line 1159
    .line 1160
    neg-int v1, v1

    .line 1161
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson2/SymbolTable;->getName(I)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 1166
    .line 1167
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    goto :goto_5

    .line 1171
    :cond_15
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 1172
    .line 1173
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1174
    .line 1175
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    goto :goto_5

    .line 1192
    :cond_16
    iget-boolean v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->raw:Z

    .line 1193
    .line 1194
    if-eqz v2, :cond_17

    .line 1195
    .line 1196
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 1197
    .line 1198
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1199
    .line 1200
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_5

    .line 1220
    :cond_17
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 1221
    .line 1222
    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    :goto_5
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 1226
    .line 1227
    const-string v2, "@value"

    .line 1228
    .line 1229
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeName(Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 1233
    .line 1234
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeColon()V

    .line 1235
    .line 1236
    .line 1237
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONBDump;->dumpAny()V

    .line 1238
    .line 1239
    .line 1240
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 1241
    .line 1242
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONWriter;->endObject()V

    .line 1243
    .line 1244
    .line 1245
    return-void

    .line 1246
    :pswitch_1a
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONBDump;->readInt32Value()I

    .line 1247
    .line 1248
    .line 1249
    move-result v1

    .line 1250
    new-array v2, v1, [B

    .line 1251
    .line 1252
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->bytes:[B

    .line 1253
    .line 1254
    iget v4, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 1255
    .line 1256
    invoke-static {v3, v4, v2, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1257
    .line 1258
    .line 1259
    iget v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 1260
    .line 1261
    add-int/2addr v3, v1

    .line 1262
    iput v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 1263
    .line 1264
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 1265
    .line 1266
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeBinary([B)V

    .line 1267
    .line 1268
    .line 1269
    return-void

    .line 1270
    :pswitch_1b
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONBDump;->readInt32Value()I

    .line 1271
    .line 1272
    .line 1273
    move-result v1

    .line 1274
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 1275
    .line 1276
    int-to-char v1, v1

    .line 1277
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeChar(C)V

    .line 1278
    .line 1279
    .line 1280
    return-void

    .line 1281
    :cond_18
    add-int/lit8 v4, v1, 0x2

    .line 1282
    .line 1283
    iput v4, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 1284
    .line 1285
    aget-byte v3, v2, v3

    .line 1286
    .line 1287
    shl-int/2addr v3, v10

    .line 1288
    add-int/lit8 v5, v1, 0x3

    .line 1289
    .line 1290
    iput v5, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 1291
    .line 1292
    aget-byte v4, v2, v4

    .line 1293
    .line 1294
    and-int/lit16 v4, v4, 0xff

    .line 1295
    .line 1296
    add-int/2addr v3, v4

    .line 1297
    add-int/lit8 v4, v1, 0x4

    .line 1298
    .line 1299
    iput v4, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 1300
    .line 1301
    aget-byte v5, v2, v5

    .line 1302
    .line 1303
    add-int/lit8 v1, v1, 0x5

    .line 1304
    .line 1305
    iput v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 1306
    .line 1307
    aget-byte v1, v2, v4

    .line 1308
    .line 1309
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 1310
    .line 1311
    invoke-virtual {v2, v3, v5, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeDateYYYMMDD10(III)V

    .line 1312
    .line 1313
    .line 1314
    goto :goto_6

    .line 1315
    :cond_19
    add-int/lit8 v4, v1, 0x2

    .line 1316
    .line 1317
    iput v4, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 1318
    .line 1319
    aget-byte v3, v2, v3

    .line 1320
    .line 1321
    shl-int/2addr v3, v10

    .line 1322
    add-int/lit8 v5, v1, 0x3

    .line 1323
    .line 1324
    iput v5, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 1325
    .line 1326
    aget-byte v4, v2, v4

    .line 1327
    .line 1328
    and-int/lit16 v4, v4, 0xff

    .line 1329
    .line 1330
    add-int v11, v3, v4

    .line 1331
    .line 1332
    add-int/lit8 v3, v1, 0x4

    .line 1333
    .line 1334
    iput v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 1335
    .line 1336
    aget-byte v12, v2, v5

    .line 1337
    .line 1338
    add-int/lit8 v4, v1, 0x5

    .line 1339
    .line 1340
    iput v4, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 1341
    .line 1342
    aget-byte v13, v2, v3

    .line 1343
    .line 1344
    add-int/lit8 v3, v1, 0x6

    .line 1345
    .line 1346
    iput v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 1347
    .line 1348
    aget-byte v14, v2, v4

    .line 1349
    .line 1350
    add-int/lit8 v4, v1, 0x7

    .line 1351
    .line 1352
    iput v4, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 1353
    .line 1354
    aget-byte v15, v2, v3

    .line 1355
    .line 1356
    add-int/2addr v1, v10

    .line 1357
    iput v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 1358
    .line 1359
    aget-byte v16, v2, v4

    .line 1360
    .line 1361
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONBDump;->readInt32Value()I

    .line 1362
    .line 1363
    .line 1364
    move-result v17

    .line 1365
    invoke-static/range {v11 .. v17}, Lcom/alibaba/fastjson2/j;->a(IIIIIII)Ljava/time/LocalDateTime;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v1

    .line 1369
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 1370
    .line 1371
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeLocalDateTime(Ljava/time/LocalDateTime;)V

    .line 1372
    .line 1373
    .line 1374
    goto :goto_6

    .line 1375
    :cond_1a
    :pswitch_1c
    add-int/lit8 v4, v1, 0x4

    .line 1376
    .line 1377
    aget-byte v4, v2, v4

    .line 1378
    .line 1379
    and-int/lit16 v4, v4, 0xff

    .line 1380
    .line 1381
    add-int/lit8 v5, v1, 0x3

    .line 1382
    .line 1383
    aget-byte v5, v2, v5

    .line 1384
    .line 1385
    and-int/lit16 v5, v5, 0xff

    .line 1386
    .line 1387
    shl-int/2addr v5, v10

    .line 1388
    add-int/2addr v4, v5

    .line 1389
    add-int/lit8 v5, v1, 0x2

    .line 1390
    .line 1391
    aget-byte v5, v2, v5

    .line 1392
    .line 1393
    and-int/lit16 v5, v5, 0xff

    .line 1394
    .line 1395
    shl-int/2addr v5, v9

    .line 1396
    add-int/2addr v4, v5

    .line 1397
    aget-byte v2, v2, v3

    .line 1398
    .line 1399
    shl-int/2addr v2, v8

    .line 1400
    add-int/2addr v4, v2

    .line 1401
    add-int/lit8 v1, v1, 0x5

    .line 1402
    .line 1403
    iput v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 1404
    .line 1405
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 1406
    .line 1407
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt32(I)V

    .line 1408
    .line 1409
    .line 1410
    return-void

    .line 1411
    :cond_1b
    invoke-direct {v0, v6}, Lcom/alibaba/fastjson2/JSONBDump;->dumpObject(Ljava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    :goto_6
    return-void

    .line 1415
    :pswitch_data_0
    .packed-switch -0x70
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    :pswitch_data_1
    .packed-switch -0x55
        :pswitch_17
        :pswitch_1c
        :pswitch_1c
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_17
        :pswitch_6
    .end packed-switch

    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    :pswitch_data_2
    .packed-switch 0x7a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private dumpArray()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->type:B

    .line 2
    .line 3
    const/16 v1, -0x5c

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONBDump;->readLength()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    add-int/lit8 v0, v0, 0x6c

    .line 13
    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 17
    .line 18
    const-string v1, "[]"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeRaw(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v1, 0x1

    .line 25
    if-ne v0, v1, :cond_3

    .line 26
    .line 27
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->bytes:[B

    .line 28
    .line 29
    iget v2, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 30
    .line 31
    aget-byte v1, v1, v2

    .line 32
    .line 33
    iput-byte v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->type:B

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONBDump;->isInt()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-byte v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->type:B

    .line 42
    .line 43
    const/16 v2, -0x51

    .line 44
    .line 45
    if-eq v1, v2, :cond_2

    .line 46
    .line 47
    const/16 v2, 0x49

    .line 48
    .line 49
    if-lt v1, v2, :cond_3

    .line 50
    .line 51
    const/16 v2, 0x78

    .line 52
    .line 53
    if-gt v1, v2, :cond_3

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 56
    .line 57
    const-string v1, "["

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeRaw(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/alibaba/fastjson2/JSONBDump;->dumpAny()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 66
    .line 67
    const-string v1, "]"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeRaw(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONWriter;->startArray()V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    :goto_1
    if-ge v1, v0, :cond_6

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeComma()V

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONBDump;->isReference()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/alibaba/fastjson2/JSONBDump;->dumpReference()V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    invoke-direct {p0}, Lcom/alibaba/fastjson2/JSONBDump;->dumpAny()V

    .line 99
    .line 100
    .line 101
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONWriter;->endArray()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private dumpObject(Ljava/lang/String;)V
    .locals 6

    .line 1
    const/16 v0, -0x5b

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONWriter;->startObject()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 11
    .line 12
    const-string v2, "@type"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeName(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeColon()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONBDump;->bytes:[B

    .line 29
    .line 30
    iget v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 31
    .line 32
    aget-byte p1, p1, v1

    .line 33
    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 37
    .line 38
    const-string/jumbo v0, "{}"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONWriter;->writeRaw(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget p1, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    iput p1, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->startObject()V

    .line 54
    .line 55
    .line 56
    :goto_0
    const/4 p1, 0x0

    .line 57
    :goto_1
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->bytes:[B

    .line 58
    .line 59
    iget v2, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 60
    .line 61
    aget-byte v1, v1, v2

    .line 62
    .line 63
    const/16 v3, -0x6d

    .line 64
    .line 65
    if-eq v1, v3, :cond_e

    .line 66
    .line 67
    if-eq v1, v0, :cond_d

    .line 68
    .line 69
    const/16 v3, 0x7f

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONBDump;->isString()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONBDump;->readString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeName(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_2
    const/16 v2, -0x10

    .line 91
    .line 92
    if-lt v1, v2, :cond_3

    .line 93
    .line 94
    const/16 v2, 0x48

    .line 95
    .line 96
    if-gt v1, v2, :cond_3

    .line 97
    .line 98
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONBDump;->readInt32Value()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeName(I)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :cond_3
    const/16 v2, -0x28

    .line 110
    .line 111
    if-lt v1, v2, :cond_4

    .line 112
    .line 113
    const/16 v2, -0x11

    .line 114
    .line 115
    if-le v1, v2, :cond_5

    .line 116
    .line 117
    :cond_4
    const/16 v2, -0x42

    .line 118
    .line 119
    if-ne v1, v2, :cond_6

    .line 120
    .line 121
    :cond_5
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONBDump;->readInt64Value()J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter;->writeName(J)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :cond_6
    if-eqz p1, :cond_7

    .line 133
    .line 134
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeComma()V

    .line 137
    .line 138
    .line 139
    :cond_7
    invoke-direct {p0}, Lcom/alibaba/fastjson2/JSONBDump;->dumpAny()V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    iput v2, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONBDump;->isInt()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const-string v2, "#"

    .line 153
    .line 154
    if-eqz v1, :cond_b

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONBDump;->readInt32Value()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    iget-boolean v3, p0, Lcom/alibaba/fastjson2/JSONBDump;->raw:Z

    .line 161
    .line 162
    if-eqz v3, :cond_9

    .line 163
    .line 164
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 165
    .line 166
    new-instance v4, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v3, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeName(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_9
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONBDump;->symbols:Ljava/util/Map;

    .line 186
    .line 187
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v2, :cond_a

    .line 198
    .line 199
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeName(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_a
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    .line 206
    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string/jumbo v2, "symbol not found "

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :cond_b
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONBDump;->readString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONBDump;->readInt32Value()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONBDump;->symbols:Ljava/util/Map;

    .line 238
    .line 239
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    iget-boolean v4, p0, Lcom/alibaba/fastjson2/JSONBDump;->raw:Z

    .line 247
    .line 248
    if-eqz v4, :cond_c

    .line 249
    .line 250
    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 251
    .line 252
    new-instance v5, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v4, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeName(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_c
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 275
    .line 276
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeName(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 281
    .line 282
    iput v2, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 283
    .line 284
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 285
    .line 286
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->endObject()V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_e
    invoke-direct {p0}, Lcom/alibaba/fastjson2/JSONBDump;->dumpReference()V

    .line 291
    .line 292
    .line 293
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 294
    .line 295
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 296
    .line 297
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeColon()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONBDump;->isReference()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_f

    .line 305
    .line 306
    invoke-direct {p0}, Lcom/alibaba/fastjson2/JSONBDump;->dumpReference()V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_f
    invoke-direct {p0}, Lcom/alibaba/fastjson2/JSONBDump;->dumpAny()V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_1
.end method

.method private dumpReference()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 2
    .line 3
    const-string/jumbo v1, "{\"$ref\":"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeRaw(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONBDump;->readReference()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "#-1"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->lastReference:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 29
    .line 30
    const-string/jumbo v1, "}"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeRaw(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public getString(I)Ljava/lang/String;
    .locals 3

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

    .line 4
    .line 5
    neg-int v1, p1

    .line 6
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/SymbolTable;->getName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->symbols:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v2, "symbol not found : "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method isInt()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->bytes:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 4
    .line 5
    aget-byte v0, v0, v1

    .line 6
    .line 7
    const/16 v1, -0x46

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x48

    .line 12
    .line 13
    if-le v0, v1, :cond_2

    .line 14
    .line 15
    :cond_0
    const/16 v1, -0x53

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/16 v1, -0x54

    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/16 v1, -0x55

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 31
    :goto_1
    return v0
.end method

.method isReference()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->bytes:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    aget-byte v0, v1, v0

    .line 9
    .line 10
    const/16 v1, -0x6d

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method isString()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->bytes:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 4
    .line 5
    aget-byte v0, v0, v1

    .line 6
    .line 7
    const/16 v1, 0x49

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x7d

    .line 12
    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method readInt32Value()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->bytes:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    const/16 v4, -0x10

    .line 12
    .line 13
    if-lt v3, v4, :cond_0

    .line 14
    .line 15
    const/16 v4, 0x2f

    .line 16
    .line 17
    if-gt v3, v4, :cond_0

    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    const/16 v4, 0x30

    .line 21
    .line 22
    if-lt v3, v4, :cond_1

    .line 23
    .line 24
    const/16 v4, 0x3f

    .line 25
    .line 26
    if-gt v3, v4, :cond_1

    .line 27
    .line 28
    add-int/lit8 v3, v3, -0x38

    .line 29
    .line 30
    shl-int/lit8 v3, v3, 0x8

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    iput v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 35
    .line 36
    aget-byte v0, v0, v2

    .line 37
    .line 38
    and-int/lit16 v0, v0, 0xff

    .line 39
    .line 40
    add-int/2addr v3, v0

    .line 41
    return v3

    .line 42
    :cond_1
    const/16 v4, 0x40

    .line 43
    .line 44
    if-lt v3, v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x47

    .line 47
    .line 48
    if-gt v3, v4, :cond_2

    .line 49
    .line 50
    add-int/lit8 v3, v3, -0x44

    .line 51
    .line 52
    shl-int/lit8 v3, v3, 0x10

    .line 53
    .line 54
    add-int/lit8 v4, v1, 0x2

    .line 55
    .line 56
    iput v4, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 57
    .line 58
    aget-byte v2, v0, v2

    .line 59
    .line 60
    and-int/lit16 v2, v2, 0xff

    .line 61
    .line 62
    shl-int/lit8 v2, v2, 0x8

    .line 63
    .line 64
    add-int/2addr v3, v2

    .line 65
    add-int/lit8 v1, v1, 0x3

    .line 66
    .line 67
    iput v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 68
    .line 69
    aget-byte v0, v0, v4

    .line 70
    .line 71
    and-int/lit16 v0, v0, 0xff

    .line 72
    .line 73
    add-int/2addr v3, v0

    .line 74
    return v3

    .line 75
    :cond_2
    const/16 v4, -0x54

    .line 76
    .line 77
    if-eq v3, v4, :cond_4

    .line 78
    .line 79
    const/16 v4, -0x53

    .line 80
    .line 81
    if-eq v3, v4, :cond_4

    .line 82
    .line 83
    const/16 v4, 0x48

    .line 84
    .line 85
    if-ne v3, v4, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v2, "readInt32Value not support "

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Lcom/alibaba/fastjson2/i;->j0(B)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v2, ", offset "

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget v2, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v2, "/"

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONBDump;->bytes:[B

    .line 123
    .line 124
    array-length v2, v2

    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_4
    :goto_0
    add-int/lit8 v3, v1, 0x4

    .line 137
    .line 138
    aget-byte v3, v0, v3

    .line 139
    .line 140
    and-int/lit16 v3, v3, 0xff

    .line 141
    .line 142
    add-int/lit8 v4, v1, 0x3

    .line 143
    .line 144
    aget-byte v4, v0, v4

    .line 145
    .line 146
    and-int/lit16 v4, v4, 0xff

    .line 147
    .line 148
    shl-int/lit8 v4, v4, 0x8

    .line 149
    .line 150
    add-int/2addr v3, v4

    .line 151
    add-int/lit8 v4, v1, 0x2

    .line 152
    .line 153
    aget-byte v4, v0, v4

    .line 154
    .line 155
    and-int/lit16 v4, v4, 0xff

    .line 156
    .line 157
    shl-int/lit8 v4, v4, 0x10

    .line 158
    .line 159
    add-int/2addr v3, v4

    .line 160
    aget-byte v0, v0, v2

    .line 161
    .line 162
    shl-int/lit8 v0, v0, 0x18

    .line 163
    .line 164
    add-int/2addr v3, v0

    .line 165
    add-int/lit8 v1, v1, 0x5

    .line 166
    .line 167
    iput v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 168
    .line 169
    return v3
.end method

.method readInt64Value()J
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->bytes:[B

    .line 3
    .line 4
    iget v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 5
    .line 6
    add-int/lit8 v3, v2, 0x1

    .line 7
    .line 8
    iput v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 9
    .line 10
    aget-byte v4, v1, v2

    .line 11
    .line 12
    const/16 v5, -0x10

    .line 13
    .line 14
    if-lt v4, v5, :cond_0

    .line 15
    .line 16
    const/16 v5, 0x2f

    .line 17
    .line 18
    if-gt v4, v5, :cond_0

    .line 19
    .line 20
    int-to-long v1, v4

    .line 21
    return-wide v1

    .line 22
    :cond_0
    const/16 v5, 0x38

    .line 23
    .line 24
    const/16 v6, 0x30

    .line 25
    .line 26
    const/16 v7, 0x8

    .line 27
    .line 28
    if-lt v4, v6, :cond_1

    .line 29
    .line 30
    const/16 v8, 0x3f

    .line 31
    .line 32
    if-gt v4, v8, :cond_1

    .line 33
    .line 34
    sub-int/2addr v4, v5

    .line 35
    shl-int/2addr v4, v7

    .line 36
    add-int/lit8 v2, v2, 0x2

    .line 37
    .line 38
    iput v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 39
    .line 40
    aget-byte v1, v1, v3

    .line 41
    .line 42
    and-int/lit16 v1, v1, 0xff

    .line 43
    .line 44
    add-int/2addr v4, v1

    .line 45
    int-to-long v1, v4

    .line 46
    return-wide v1

    .line 47
    :cond_1
    const/16 v8, 0x40

    .line 48
    .line 49
    const/16 v9, 0x10

    .line 50
    .line 51
    if-lt v4, v8, :cond_2

    .line 52
    .line 53
    const/16 v8, 0x47

    .line 54
    .line 55
    if-gt v4, v8, :cond_2

    .line 56
    .line 57
    add-int/lit8 v4, v4, -0x44

    .line 58
    .line 59
    shl-int/2addr v4, v9

    .line 60
    add-int/lit8 v5, v2, 0x2

    .line 61
    .line 62
    iput v5, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 63
    .line 64
    aget-byte v3, v1, v3

    .line 65
    .line 66
    and-int/lit16 v3, v3, 0xff

    .line 67
    .line 68
    shl-int/2addr v3, v7

    .line 69
    add-int/2addr v4, v3

    .line 70
    add-int/lit8 v2, v2, 0x3

    .line 71
    .line 72
    iput v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 73
    .line 74
    aget-byte v1, v1, v5

    .line 75
    .line 76
    and-int/lit16 v1, v1, 0xff

    .line 77
    .line 78
    add-int/2addr v4, v1

    .line 79
    int-to-long v1, v4

    .line 80
    return-wide v1

    .line 81
    :cond_2
    const/16 v8, -0x28

    .line 82
    .line 83
    if-lt v4, v8, :cond_3

    .line 84
    .line 85
    const/16 v10, -0x11

    .line 86
    .line 87
    if-gt v4, v10, :cond_3

    .line 88
    .line 89
    sub-int/2addr v4, v8

    .line 90
    int-to-long v1, v4

    .line 91
    const-wide/16 v3, -0x8

    .line 92
    .line 93
    add-long/2addr v1, v3

    .line 94
    return-wide v1

    .line 95
    :cond_3
    const/16 v8, -0x38

    .line 96
    .line 97
    if-lt v4, v8, :cond_4

    .line 98
    .line 99
    const/16 v8, -0x29

    .line 100
    .line 101
    if-gt v4, v8, :cond_4

    .line 102
    .line 103
    add-int/lit8 v4, v4, 0x30

    .line 104
    .line 105
    shl-int/2addr v4, v7

    .line 106
    add-int/lit8 v2, v2, 0x2

    .line 107
    .line 108
    iput v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 109
    .line 110
    aget-byte v1, v1, v3

    .line 111
    .line 112
    and-int/lit16 v1, v1, 0xff

    .line 113
    .line 114
    add-int/2addr v4, v1

    .line 115
    int-to-long v1, v4

    .line 116
    return-wide v1

    .line 117
    :cond_4
    const/16 v8, -0x40

    .line 118
    .line 119
    if-lt v4, v8, :cond_5

    .line 120
    .line 121
    const/16 v8, -0x39

    .line 122
    .line 123
    if-gt v4, v8, :cond_5

    .line 124
    .line 125
    add-int/lit8 v4, v4, 0x3c

    .line 126
    .line 127
    shl-int/2addr v4, v9

    .line 128
    add-int/lit8 v5, v2, 0x2

    .line 129
    .line 130
    iput v5, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 131
    .line 132
    aget-byte v3, v1, v3

    .line 133
    .line 134
    and-int/lit16 v3, v3, 0xff

    .line 135
    .line 136
    shl-int/2addr v3, v7

    .line 137
    add-int/2addr v4, v3

    .line 138
    add-int/lit8 v2, v2, 0x3

    .line 139
    .line 140
    iput v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 141
    .line 142
    aget-byte v1, v1, v5

    .line 143
    .line 144
    and-int/lit16 v1, v1, 0xff

    .line 145
    .line 146
    add-int/2addr v4, v1

    .line 147
    int-to-long v1, v4

    .line 148
    return-wide v1

    .line 149
    :cond_5
    const/16 v8, -0x55

    .line 150
    .line 151
    const/16 v10, 0x18

    .line 152
    .line 153
    if-eq v4, v8, :cond_7

    .line 154
    .line 155
    const/16 v8, 0x48

    .line 156
    .line 157
    if-eq v4, v8, :cond_6

    .line 158
    .line 159
    packed-switch v4, :pswitch_data_0

    .line 160
    .line 161
    .line 162
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 163
    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v3, "readInt64Value not support "

    .line 170
    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-static {v4}, Lcom/alibaba/fastjson2/i;->j0(B)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v3, ", offset "

    .line 182
    .line 183
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 187
    .line 188
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v3, "/"

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->bytes:[B

    .line 197
    .line 198
    array-length v3, v3

    .line 199
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v1

    .line 210
    :pswitch_0
    add-int/lit8 v2, v2, 0x2

    .line 211
    .line 212
    iput v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 213
    .line 214
    aget-byte v1, v1, v3

    .line 215
    .line 216
    int-to-long v1, v1

    .line 217
    return-wide v1

    .line 218
    :pswitch_1
    add-int/lit8 v4, v2, 0x2

    .line 219
    .line 220
    aget-byte v4, v1, v4

    .line 221
    .line 222
    and-int/lit16 v4, v4, 0xff

    .line 223
    .line 224
    aget-byte v1, v1, v3

    .line 225
    .line 226
    shl-int/2addr v1, v7

    .line 227
    add-int/2addr v4, v1

    .line 228
    add-int/lit8 v2, v2, 0x3

    .line 229
    .line 230
    iput v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 231
    .line 232
    int-to-long v1, v4

    .line 233
    return-wide v1

    .line 234
    :cond_6
    :pswitch_2
    add-int/lit8 v4, v2, 0x4

    .line 235
    .line 236
    aget-byte v4, v1, v4

    .line 237
    .line 238
    and-int/lit16 v4, v4, 0xff

    .line 239
    .line 240
    add-int/lit8 v5, v2, 0x3

    .line 241
    .line 242
    aget-byte v5, v1, v5

    .line 243
    .line 244
    and-int/lit16 v5, v5, 0xff

    .line 245
    .line 246
    shl-int/2addr v5, v7

    .line 247
    add-int/2addr v4, v5

    .line 248
    add-int/lit8 v5, v2, 0x2

    .line 249
    .line 250
    aget-byte v5, v1, v5

    .line 251
    .line 252
    and-int/lit16 v5, v5, 0xff

    .line 253
    .line 254
    shl-int/2addr v5, v9

    .line 255
    add-int/2addr v4, v5

    .line 256
    aget-byte v1, v1, v3

    .line 257
    .line 258
    shl-int/2addr v1, v10

    .line 259
    add-int/2addr v4, v1

    .line 260
    add-int/lit8 v2, v2, 0x5

    .line 261
    .line 262
    iput v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 263
    .line 264
    int-to-long v1, v4

    .line 265
    return-wide v1

    .line 266
    :cond_7
    :pswitch_3
    add-int/lit8 v4, v2, 0x8

    .line 267
    .line 268
    aget-byte v4, v1, v4

    .line 269
    .line 270
    int-to-long v11, v4

    .line 271
    const-wide/16 v13, 0xff

    .line 272
    .line 273
    and-long/2addr v11, v13

    .line 274
    add-int/lit8 v4, v2, 0x7

    .line 275
    .line 276
    aget-byte v4, v1, v4

    .line 277
    .line 278
    int-to-long v5, v4

    .line 279
    and-long v4, v5, v13

    .line 280
    .line 281
    shl-long/2addr v4, v7

    .line 282
    add-long/2addr v11, v4

    .line 283
    add-int/lit8 v4, v2, 0x6

    .line 284
    .line 285
    aget-byte v4, v1, v4

    .line 286
    .line 287
    int-to-long v4, v4

    .line 288
    and-long/2addr v4, v13

    .line 289
    shl-long/2addr v4, v9

    .line 290
    add-long/2addr v11, v4

    .line 291
    add-int/lit8 v4, v2, 0x5

    .line 292
    .line 293
    aget-byte v4, v1, v4

    .line 294
    .line 295
    int-to-long v4, v4

    .line 296
    and-long/2addr v4, v13

    .line 297
    shl-long/2addr v4, v10

    .line 298
    add-long/2addr v11, v4

    .line 299
    add-int/lit8 v4, v2, 0x4

    .line 300
    .line 301
    aget-byte v4, v1, v4

    .line 302
    .line 303
    int-to-long v4, v4

    .line 304
    and-long/2addr v4, v13

    .line 305
    const/16 v6, 0x20

    .line 306
    .line 307
    shl-long/2addr v4, v6

    .line 308
    add-long/2addr v11, v4

    .line 309
    add-int/lit8 v4, v2, 0x3

    .line 310
    .line 311
    aget-byte v4, v1, v4

    .line 312
    .line 313
    int-to-long v4, v4

    .line 314
    and-long/2addr v4, v13

    .line 315
    const/16 v6, 0x28

    .line 316
    .line 317
    shl-long/2addr v4, v6

    .line 318
    add-long/2addr v11, v4

    .line 319
    add-int/lit8 v4, v2, 0x2

    .line 320
    .line 321
    aget-byte v4, v1, v4

    .line 322
    .line 323
    int-to-long v4, v4

    .line 324
    and-long/2addr v4, v13

    .line 325
    const/16 v6, 0x30

    .line 326
    .line 327
    shl-long/2addr v4, v6

    .line 328
    add-long/2addr v11, v4

    .line 329
    aget-byte v1, v1, v3

    .line 330
    .line 331
    int-to-long v3, v1

    .line 332
    const/16 v1, 0x38

    .line 333
    .line 334
    shl-long/2addr v3, v1

    .line 335
    add-long/2addr v11, v3

    .line 336
    add-int/lit8 v2, v2, 0x9

    .line 337
    .line 338
    iput v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 339
    .line 340
    return-wide v11

    .line 341
    :pswitch_data_0
    .packed-switch -0x44
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method readLength()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->bytes:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    const/16 v4, -0x10

    .line 12
    .line 13
    if-lt v3, v4, :cond_0

    .line 14
    .line 15
    const/16 v4, 0x2f

    .line 16
    .line 17
    if-gt v3, v4, :cond_0

    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    const/16 v4, 0x40

    .line 21
    .line 22
    if-lt v3, v4, :cond_1

    .line 23
    .line 24
    const/16 v4, 0x47

    .line 25
    .line 26
    if-gt v3, v4, :cond_1

    .line 27
    .line 28
    add-int/lit8 v3, v3, -0x44

    .line 29
    .line 30
    shl-int/lit8 v3, v3, 0x10

    .line 31
    .line 32
    add-int/lit8 v4, v1, 0x2

    .line 33
    .line 34
    iput v4, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 35
    .line 36
    aget-byte v2, v0, v2

    .line 37
    .line 38
    and-int/lit16 v2, v2, 0xff

    .line 39
    .line 40
    shl-int/lit8 v2, v2, 0x8

    .line 41
    .line 42
    add-int/2addr v3, v2

    .line 43
    add-int/lit8 v1, v1, 0x3

    .line 44
    .line 45
    iput v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 46
    .line 47
    aget-byte v0, v0, v4

    .line 48
    .line 49
    :goto_0
    and-int/lit16 v0, v0, 0xff

    .line 50
    .line 51
    add-int/2addr v3, v0

    .line 52
    return v3

    .line 53
    :cond_1
    const/16 v4, 0x30

    .line 54
    .line 55
    if-lt v3, v4, :cond_2

    .line 56
    .line 57
    const/16 v4, 0x3f

    .line 58
    .line 59
    if-gt v3, v4, :cond_2

    .line 60
    .line 61
    add-int/lit8 v3, v3, -0x38

    .line 62
    .line 63
    shl-int/lit8 v3, v3, 0x8

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x2

    .line 66
    .line 67
    iput v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 68
    .line 69
    aget-byte v0, v0, v2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/16 v4, 0x48

    .line 73
    .line 74
    if-ne v3, v4, :cond_3

    .line 75
    .line 76
    add-int/lit8 v3, v1, 0x2

    .line 77
    .line 78
    iput v3, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 79
    .line 80
    aget-byte v2, v0, v2

    .line 81
    .line 82
    shl-int/lit8 v2, v2, 0x18

    .line 83
    .line 84
    add-int/lit8 v4, v1, 0x3

    .line 85
    .line 86
    iput v4, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 87
    .line 88
    aget-byte v3, v0, v3

    .line 89
    .line 90
    and-int/lit16 v3, v3, 0xff

    .line 91
    .line 92
    shl-int/lit8 v3, v3, 0x10

    .line 93
    .line 94
    add-int/2addr v2, v3

    .line 95
    add-int/lit8 v3, v1, 0x4

    .line 96
    .line 97
    iput v3, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 98
    .line 99
    aget-byte v4, v0, v4

    .line 100
    .line 101
    and-int/lit16 v4, v4, 0xff

    .line 102
    .line 103
    shl-int/lit8 v4, v4, 0x8

    .line 104
    .line 105
    add-int/2addr v2, v4

    .line 106
    add-int/lit8 v1, v1, 0x5

    .line 107
    .line 108
    iput v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 109
    .line 110
    aget-byte v0, v0, v3

    .line 111
    .line 112
    and-int/lit16 v0, v0, 0xff

    .line 113
    .line 114
    add-int/2addr v2, v0

    .line 115
    return v2

    .line 116
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v2, "not support length type : "

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0
.end method

.method readReference()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->bytes:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 4
    .line 5
    aget-byte v0, v0, v1

    .line 6
    .line 7
    const/16 v2, -0x6d

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    iput v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONBDump;->isString()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONBDump;->readString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "reference not support input "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-byte v2, p0, Lcom/alibaba/fastjson2/JSONBDump;->type:B

    .line 41
    .line 42
    invoke-static {v2}, Lcom/alibaba/fastjson2/i;->j0(B)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method readString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->bytes:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 8
    .line 9
    aget-byte v0, v0, v1

    .line 10
    .line 11
    iput-byte v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->strtype:B

    .line 12
    .line 13
    const/16 v1, -0x51

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iput v2, p0, Lcom/alibaba/fastjson2/JSONBDump;->strBegin:I

    .line 20
    .line 21
    const/16 v1, 0x49

    .line 22
    .line 23
    if-lt v0, v1, :cond_2

    .line 24
    .line 25
    const/16 v2, 0x79

    .line 26
    .line 27
    if-gt v0, v2, :cond_2

    .line 28
    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONBDump;->readLength()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->strlen:I

    .line 36
    .line 37
    iget v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 38
    .line 39
    iput v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->strBegin:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sub-int/2addr v0, v1

    .line 43
    iput v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->strlen:I

    .line 44
    .line 45
    :goto_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/16 v1, 0x7a

    .line 49
    .line 50
    if-ne v0, v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONBDump;->readLength()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->strlen:I

    .line 57
    .line 58
    iget v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 59
    .line 60
    iput v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->strBegin:I

    .line 61
    .line 62
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/16 v1, 0x7b

    .line 66
    .line 67
    if-ne v0, v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONBDump;->readLength()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->strlen:I

    .line 74
    .line 75
    iget v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 76
    .line 77
    iput v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->strBegin:I

    .line 78
    .line 79
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const/16 v1, 0x7c

    .line 83
    .line 84
    if-ne v0, v1, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONBDump;->readLength()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->strlen:I

    .line 91
    .line 92
    iget v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 93
    .line 94
    iput v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->strBegin:I

    .line 95
    .line 96
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    const/16 v1, 0x7d

    .line 100
    .line 101
    if-ne v0, v1, :cond_7

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONBDump;->readLength()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->strlen:I

    .line 108
    .line 109
    iget v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 110
    .line 111
    iput v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->strBegin:I

    .line 112
    .line 113
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 114
    .line 115
    :goto_1
    iget v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->strlen:I

    .line 116
    .line 117
    if-gez v1, :cond_6

    .line 118
    .line 119
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

    .line 120
    .line 121
    neg-int v1, v1

    .line 122
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/SymbolTable;->getName(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :cond_6
    new-instance v2, Ljava/lang/String;

    .line 128
    .line 129
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONBDump;->bytes:[B

    .line 130
    .line 131
    iget v4, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 132
    .line 133
    invoke-direct {v2, v3, v4, v1, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 134
    .line 135
    .line 136
    iget v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 137
    .line 138
    iget v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->strlen:I

    .line 139
    .line 140
    add-int/2addr v0, v1

    .line 141
    iput v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 142
    .line 143
    return-object v2

    .line 144
    :cond_7
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 145
    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v2, "readString not support type "

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-byte v2, p0, Lcom/alibaba/fastjson2/JSONBDump;->strtype:B

    .line 157
    .line 158
    invoke-static {v2}, Lcom/alibaba/fastjson2/i;->j0(B)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v2, ", offset "

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget v2, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v2, "/"

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONBDump;->bytes:[B

    .line 181
    .line 182
    array-length v2, v2

    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
