.class public Lit/sauronsoftware/ftp4j/listparsers/UnixListParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lit/sauronsoftware/ftp4j/FTPListParser;


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "^([dl\\-])[r\\-][w\\-][xSs\\-][r\\-][w\\-][xSs\\-][r\\-][w\\-][xTt\\-]\\s+(?:\\d+\\s+)?\\S+\\s*\\S+\\s+(\\d+)\\s+(?:(\\w{3})\\s+(\\d{1,2}))\\s+(?:(\\d{4})|(?:(\\d{1,2}):(\\d{1,2})))\\s+([^\\\\*?\"<>|]+)(?: -> ([^\\\\*?\"<>|]+))?$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lit/sauronsoftware/ftp4j/listparsers/UnixListParser;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    const-string v1, "MMM dd yyyy HH:mm"

    .line 12
    .line 13
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lit/sauronsoftware/ftp4j/listparsers/UnixListParser;->b:Ljava/text/DateFormat;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public parse([Ljava/lang/String;)[Lit/sauronsoftware/ftp4j/FTPFile;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lit/sauronsoftware/ftp4j/FTPListParseException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-array v0, v2, [Lit/sauronsoftware/ftp4j/FTPFile;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    aget-object v3, v0, v2

    .line 11
    .line 12
    const-string v4, "total"

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    new-array v3, v1, [Ljava/lang/String;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-ge v4, v1, :cond_1

    .line 26
    .line 27
    add-int/lit8 v5, v4, 0x1

    .line 28
    .line 29
    aget-object v6, v0, v5

    .line 30
    .line 31
    aput-object v6, v3, v4

    .line 32
    .line 33
    move v4, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v0, v3

    .line 36
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    new-array v6, v1, [Lit/sauronsoftware/ftp4j/FTPFile;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    :goto_1
    if-ge v7, v1, :cond_d

    .line 49
    .line 50
    sget-object v8, Lit/sauronsoftware/ftp4j/listparsers/UnixListParser;->a:Ljava/util/regex/Pattern;

    .line 51
    .line 52
    aget-object v9, v0, v7

    .line 53
    .line 54
    invoke-virtual {v8, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_c

    .line 63
    .line 64
    new-instance v9, Lit/sauronsoftware/ftp4j/FTPFile;

    .line 65
    .line 66
    invoke-direct {v9}, Lit/sauronsoftware/ftp4j/FTPFile;-><init>()V

    .line 67
    .line 68
    .line 69
    aput-object v9, v6, v7

    .line 70
    .line 71
    invoke-virtual {v8, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    const/4 v10, 0x2

    .line 76
    invoke-virtual {v8, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    const/4 v12, 0x3

    .line 81
    invoke-virtual {v8, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    const/4 v13, 0x4

    .line 86
    invoke-virtual {v8, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    const/4 v14, 0x5

    .line 91
    invoke-virtual {v8, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    const/4 v15, 0x6

    .line 96
    invoke-virtual {v8, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    const/4 v10, 0x7

    .line 101
    invoke-virtual {v8, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    const/16 v4, 0x8

    .line 106
    .line 107
    invoke-virtual {v8, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const/16 v2, 0x9

    .line 112
    .line 113
    invoke-virtual {v8, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v8, "-"

    .line 118
    .line 119
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_3

    .line 124
    .line 125
    aget-object v2, v6, v7

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    invoke-virtual {v2, v8}, Lit/sauronsoftware/ftp4j/FTPFile;->setType(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    const-string v8, "d"

    .line 133
    .line 134
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_4

    .line 139
    .line 140
    aget-object v2, v6, v7

    .line 141
    .line 142
    const/4 v8, 0x1

    .line 143
    invoke-virtual {v2, v8}, Lit/sauronsoftware/ftp4j/FTPFile;->setType(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    const-string v8, "l"

    .line 148
    .line 149
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_b

    .line 154
    .line 155
    aget-object v8, v6, v7

    .line 156
    .line 157
    const/4 v9, 0x2

    .line 158
    invoke-virtual {v8, v9}, Lit/sauronsoftware/ftp4j/FTPFile;->setType(I)V

    .line 159
    .line 160
    .line 161
    aget-object v8, v6, v7

    .line 162
    .line 163
    invoke-virtual {v8, v2}, Lit/sauronsoftware/ftp4j/FTPFile;->setLink(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :goto_2
    :try_start_0
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170
    aget-object v2, v6, v7

    .line 171
    .line 172
    invoke-virtual {v2, v8, v9}, Lit/sauronsoftware/ftp4j/FTPFile;->setSize(J)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    const/4 v8, 0x1

    .line 180
    if-ne v2, v8, :cond_5

    .line 181
    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v8, "0"

    .line 188
    .line 189
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    :cond_5
    new-instance v2, Ljava/lang/StringBuffer;

    .line 200
    .line 201
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 205
    .line 206
    .line 207
    const/16 v8, 0x20

    .line 208
    .line 209
    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 216
    .line 217
    .line 218
    if-nez v14, :cond_6

    .line 219
    .line 220
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 221
    .line 222
    .line 223
    const/4 v9, 0x1

    .line 224
    goto :goto_3

    .line 225
    :cond_6
    invoke-virtual {v2, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 226
    .line 227
    .line 228
    const/4 v9, 0x0

    .line 229
    :goto_3
    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 230
    .line 231
    .line 232
    if-eqz v15, :cond_9

    .line 233
    .line 234
    if-eqz v10, :cond_9

    .line 235
    .line 236
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    const/4 v11, 0x1

    .line 241
    if-ne v8, v11, :cond_7

    .line 242
    .line 243
    new-instance v8, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    const-string v12, "0"

    .line 249
    .line 250
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    :cond_7
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-ne v8, v11, :cond_8

    .line 265
    .line 266
    new-instance v8, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    const-string v11, "0"

    .line 272
    .line 273
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    :cond_8
    invoke-virtual {v2, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 284
    .line 285
    .line 286
    const/16 v8, 0x3a

    .line 287
    .line 288
    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_9
    const-string v8, "00:00"

    .line 296
    .line 297
    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 298
    .line 299
    .line 300
    :goto_4
    :try_start_1
    sget-object v8, Lit/sauronsoftware/ftp4j/listparsers/UnixListParser;->b:Ljava/text/DateFormat;

    .line 301
    .line 302
    monitor-enter v8
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    .line 303
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v8, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 312
    if-eqz v9, :cond_a

    .line 313
    .line 314
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-virtual {v8, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8, v3}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    if-eqz v9, :cond_a

    .line 326
    .line 327
    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 328
    .line 329
    .line 330
    move-result-wide v9

    .line 331
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 332
    .line 333
    .line 334
    move-result-wide v11

    .line 335
    sub-long/2addr v9, v11

    .line 336
    const-wide/32 v11, 0x5265c00

    .line 337
    .line 338
    .line 339
    cmp-long v13, v9, v11

    .line 340
    .line 341
    if-lez v13, :cond_a

    .line 342
    .line 343
    add-int/lit8 v2, v5, -0x1

    .line 344
    .line 345
    const/4 v9, 0x1

    .line 346
    invoke-virtual {v8, v9, v2}, Ljava/util/Calendar;->set(II)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    goto :goto_5

    .line 354
    :cond_a
    const/4 v9, 0x1

    .line 355
    :goto_5
    aget-object v8, v6, v7

    .line 356
    .line 357
    invoke-virtual {v8, v2}, Lit/sauronsoftware/ftp4j/FTPFile;->setModifiedDate(Ljava/util/Date;)V

    .line 358
    .line 359
    .line 360
    aget-object v2, v6, v7

    .line 361
    .line 362
    invoke-virtual {v2, v4}, Lit/sauronsoftware/ftp4j/FTPFile;->setName(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    add-int/lit8 v7, v7, 0x1

    .line 366
    .line 367
    const/4 v2, 0x0

    .line 368
    const/4 v4, 0x1

    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :catchall_0
    move-exception v0

    .line 372
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 373
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_0

    .line 374
    :catch_0
    new-instance v0, Lit/sauronsoftware/ftp4j/FTPListParseException;

    .line 375
    .line 376
    invoke-direct {v0}, Lit/sauronsoftware/ftp4j/FTPListParseException;-><init>()V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :catchall_1
    new-instance v0, Lit/sauronsoftware/ftp4j/FTPListParseException;

    .line 381
    .line 382
    invoke-direct {v0}, Lit/sauronsoftware/ftp4j/FTPListParseException;-><init>()V

    .line 383
    .line 384
    .line 385
    throw v0

    .line 386
    :cond_b
    new-instance v0, Lit/sauronsoftware/ftp4j/FTPListParseException;

    .line 387
    .line 388
    invoke-direct {v0}, Lit/sauronsoftware/ftp4j/FTPListParseException;-><init>()V

    .line 389
    .line 390
    .line 391
    throw v0

    .line 392
    :cond_c
    new-instance v0, Lit/sauronsoftware/ftp4j/FTPListParseException;

    .line 393
    .line 394
    invoke-direct {v0}, Lit/sauronsoftware/ftp4j/FTPListParseException;-><init>()V

    .line 395
    .line 396
    .line 397
    throw v0

    .line 398
    :cond_d
    return-object v6
.end method
