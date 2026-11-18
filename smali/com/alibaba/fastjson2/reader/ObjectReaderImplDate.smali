.class public Lcom/alibaba/fastjson2/reader/ObjectReaderImplDate;
.super Lcom/alibaba/fastjson2/codec/DateTimeCodec;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson2/reader/ObjectReader;


# static fields
.field public static final INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplDate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplDate;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplDate;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplDate;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplDate;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson2/codec/DateTimeCodec;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static of(Ljava/lang/String;Ljava/util/Locale;)Lcom/alibaba/fastjson2/reader/ObjectReaderImplDate;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplDate;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplDate;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplDate;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplDate;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private readDate(Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->useSimpleFormatter:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->format:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p1

    .line 21
    :catch_0
    move-exception v1

    .line 22
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v4, "parse error : "

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v2, p1, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v2

    .line 49
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfNullOrEmptyString()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_1
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->formatUnixTime:Z

    .line 58
    .line 59
    const-wide/16 v2, 0x3e8

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->formatMillis:Z

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->isString()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readInt64Value()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iget-boolean p1, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->formatUnixTime:Z

    .line 78
    .line 79
    if-eqz p1, :cond_18

    .line 80
    .line 81
    mul-long v0, v0, v2

    .line 82
    .line 83
    goto/16 :goto_7

    .line 84
    .line 85
    :cond_3
    iget-object v0, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->format:Ljava/lang/String;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    const-wide/16 v5, 0x0

    .line 89
    .line 90
    if-eqz v0, :cond_14

    .line 91
    .line 92
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->yyyyMMddhhmmss19:Z

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->isSupportSmartMatch()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readMillisFromString()J

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readMillis19()J

    .line 108
    .line 109
    .line 110
    move-result-wide v7

    .line 111
    :goto_0
    cmp-long v0, v7, v5

    .line 112
    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->wasNull()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readZonedDateTime()Ljava/time/ZonedDateTime;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :cond_6
    :goto_1
    new-instance p1, Ljava/util/Date;

    .line 129
    .line 130
    invoke-direct {p1, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_7
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getLocale()Ljava/util/Locale;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->getDateFormatter(Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_11

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-nez v8, :cond_10

    .line 153
    .line 154
    const-string v8, "null"

    .line 155
    .line 156
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_8

    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :cond_8
    iget-boolean v8, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->formatHasHour:Z

    .line 165
    .line 166
    const/16 v9, 0x13

    .line 167
    .line 168
    if-nez v8, :cond_c

    .line 169
    .line 170
    iget-boolean v8, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->formatHasDay:Z

    .line 171
    .line 172
    if-nez v8, :cond_9

    .line 173
    .line 174
    invoke-static {v0, v7}, Lcom/alibaba/fastjson2/reader/s;->a(Ljava/time/format/DateTimeFormatter;Ljava/lang/CharSequence;)Ljava/time/temporal/TemporalAccessor;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {}, Lcom/alibaba/fastjson2/reader/t;->a()Ljava/time/temporal/ChronoField;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-static {v0, v4}, Lcom/alibaba/fastjson2/reader/u;->a(Ljava/time/temporal/TemporalAccessor;Ljava/time/temporal/TemporalField;)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-static {}, Lcom/alibaba/fastjson2/reader/v;->a()Ljava/time/temporal/ChronoField;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-static {v0, v7}, Lcom/alibaba/fastjson2/reader/u;->a(Ljava/time/temporal/TemporalAccessor;Ljava/time/temporal/TemporalField;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    const/4 v7, 0x1

    .line 195
    invoke-static {v4, v0, v7}, Lcom/alibaba/fastjson2/o0;->a(III)Ljava/time/LocalDate;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {}, Lcom/alibaba/fastjson2/e0;->a()Ljava/time/LocalTime;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-static {v0, v4}, Lcom/alibaba/fastjson2/n;->a(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto/16 :goto_2

    .line 208
    .line 209
    :cond_9
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-ne v8, v9, :cond_a

    .line 214
    .line 215
    sget-object v8, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportSmartMatch:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 216
    .line 217
    invoke-virtual {p1, v8}, Lcom/alibaba/fastjson2/JSONReader;->isEnabled(Lcom/alibaba/fastjson2/JSONReader$Feature;)Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-eqz v8, :cond_a

    .line 222
    .line 223
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-static {v7, v4, v0}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime(Ljava/lang/String;II)Ljava/time/LocalDateTime;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    goto :goto_2

    .line 232
    :cond_a
    iget-object v4, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->format:Ljava/lang/String;

    .line 233
    .line 234
    const/16 v8, 0x2d

    .line 235
    .line 236
    invoke-virtual {v4, v8}, Ljava/lang/String;->indexOf(I)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    const/4 v9, -0x1

    .line 241
    if-eq v4, v9, :cond_b

    .line 242
    .line 243
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-ne v4, v9, :cond_b

    .line 248
    .line 249
    invoke-static {v7}, Lcom/alibaba/fastjson2/util/TypeUtils;->isInteger(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_b

    .line 254
    .line 255
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 256
    .line 257
    .line 258
    move-result-wide v0

    .line 259
    new-instance p1, Ljava/util/Date;

    .line 260
    .line 261
    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 262
    .line 263
    .line 264
    return-object p1

    .line 265
    :cond_b
    invoke-static {v7, v0}, Lcom/alibaba/fastjson2/d0;->a(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {}, Lcom/alibaba/fastjson2/e0;->a()Ljava/time/LocalTime;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-static {v0, v4}, Lcom/alibaba/fastjson2/n;->a(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    goto :goto_2

    .line 278
    :cond_c
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    if-ne v8, v9, :cond_f

    .line 283
    .line 284
    iget-boolean v8, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->yyyyMMddhhmm16:Z

    .line 285
    .line 286
    if-nez v8, :cond_d

    .line 287
    .line 288
    sget-object v8, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportSmartMatch:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 289
    .line 290
    invoke-virtual {p1, v8}, Lcom/alibaba/fastjson2/JSONReader;->isEnabled(Lcom/alibaba/fastjson2/JSONReader$Feature;)Z

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    if-nez v8, :cond_d

    .line 295
    .line 296
    const-string/jumbo v8, "yyyy-MM-dd hh:mm:ss"

    .line 297
    .line 298
    .line 299
    iget-object v10, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->format:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    if-eqz v8, :cond_f

    .line 306
    .line 307
    :cond_d
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->yyyyMMddhhmm16:Z

    .line 308
    .line 309
    if-eqz v0, :cond_e

    .line 310
    .line 311
    const/16 v9, 0x10

    .line 312
    .line 313
    :cond_e
    invoke-static {v7, v4, v9}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime(Ljava/lang/String;II)Ljava/time/LocalDateTime;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    goto :goto_2

    .line 318
    :cond_f
    invoke-static {v7, v0}, Lcom/alibaba/fastjson2/g0;->a(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    :goto_2
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getContext()Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader$Context;->getZoneId()Ljava/time/ZoneId;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/x0;->a(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    goto :goto_4

    .line 335
    :cond_10
    :goto_3
    return-object v1

    .line 336
    :cond_11
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readZonedDateTime()Ljava/time/ZonedDateTime;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    :goto_4
    if-nez p1, :cond_12

    .line 341
    .line 342
    return-object v1

    .line 343
    :cond_12
    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->toEpochSecond()J

    .line 344
    .line 345
    .line 346
    move-result-wide v0

    .line 347
    invoke-static {p1}, Lcom/alibaba/fastjson2/q;->a(Ljava/time/ZonedDateTime;)Ljava/time/LocalTime;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-static {p1}, Lcom/alibaba/fastjson2/r;->a(Ljava/time/LocalTime;)I

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    const v4, 0xf4240

    .line 356
    .line 357
    .line 358
    cmp-long v7, v0, v5

    .line 359
    .line 360
    if-gez v7, :cond_13

    .line 361
    .line 362
    if-lez p1, :cond_13

    .line 363
    .line 364
    const-wide/16 v5, 0x1

    .line 365
    .line 366
    add-long/2addr v0, v5

    .line 367
    mul-long v0, v0, v2

    .line 368
    .line 369
    div-int/2addr p1, v4

    .line 370
    add-int/lit16 p1, p1, -0x3e8

    .line 371
    .line 372
    :goto_5
    int-to-long v2, p1

    .line 373
    add-long/2addr v0, v2

    .line 374
    goto :goto_7

    .line 375
    :cond_13
    mul-long v0, v0, v2

    .line 376
    .line 377
    div-int/2addr p1, v4

    .line 378
    goto :goto_5

    .line 379
    :cond_14
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->isTypeRedirect()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_15

    .line 384
    .line 385
    const/16 v11, 0x6c

    .line 386
    .line 387
    const/16 v12, 0x22

    .line 388
    .line 389
    const/16 v8, 0x22

    .line 390
    .line 391
    const/16 v9, 0x76

    .line 392
    .line 393
    const/16 v10, 0x61

    .line 394
    .line 395
    move-object v7, p1

    .line 396
    invoke-virtual/range {v7 .. v12}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatchIdent(CCCCC)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_15

    .line 401
    .line 402
    const/16 v0, 0x3a

    .line 403
    .line 404
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(C)Z

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readInt64Value()J

    .line 408
    .line 409
    .line 410
    move-result-wide v7

    .line 411
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfObjectEnd()Z

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson2/JSONReader;->setTypeRedirect(Z)V

    .line 415
    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_15
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readMillisFromString()J

    .line 419
    .line 420
    .line 421
    move-result-wide v7

    .line 422
    :goto_6
    cmp-long v0, v7, v5

    .line 423
    .line 424
    if-nez v0, :cond_16

    .line 425
    .line 426
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->wasNull()Z

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    if-eqz p1, :cond_16

    .line 431
    .line 432
    return-object v1

    .line 433
    :cond_16
    iget-boolean p1, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->formatUnixTime:Z

    .line 434
    .line 435
    if-eqz p1, :cond_17

    .line 436
    .line 437
    mul-long v0, v7, v2

    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_17
    move-wide v0, v7

    .line 441
    :cond_18
    :goto_7
    new-instance p1, Ljava/util/Date;

    .line 442
    .line 443
    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 444
    .line 445
    .line 446
    return-object p1
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

.method public synthetic createInstance(J)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson2/reader/l;->e(Lcom/alibaba/fastjson2/reader/ObjectReader;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic createInstance(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/reader/l;->f(Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic createInstance(Ljava/util/Map;J)Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/reader/l;->g(Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/util/Map;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public varargs synthetic createInstance(Ljava/util/Map;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Ljava/lang/Object;
    .locals 0

    .line 5
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
    const-class v0, Ljava/util/Date;

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
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->isInt()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readInt64Value()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iget-boolean p3, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->formatUnixTime:Z

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    const-wide/16 p3, 0x3e8

    .line 16
    .line 17
    mul-long p1, p1, p3

    .line 18
    .line 19
    :cond_0
    new-instance p3, Ljava/util/Date;

    .line 20
    .line 21
    invoke-direct {p3, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 22
    .line 23
    .line 24
    return-object p3

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readIfNull()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1

    .line 33
    :cond_2
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplDate;->readDate(Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
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
    .locals 0

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->isInt()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readInt64Value()J

    move-result-wide p1

    .line 5
    iget-boolean p3, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->formatUnixTime:Z

    if-eqz p3, :cond_0

    const-wide/16 p3, 0x3e8

    mul-long p1, p1, p3

    .line 6
    :cond_0
    new-instance p3, Ljava/util/Date;

    invoke-direct {p3, p1, p2}, Ljava/util/Date;-><init>(J)V

    return-object p3

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readIfNull()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_2
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplDate;->readDate(Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
