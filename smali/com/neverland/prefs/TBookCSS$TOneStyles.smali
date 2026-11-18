.class public Lcom/neverland/prefs/TBookCSS$TOneStyles;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/prefs/TBookCSS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TOneStyles"
.end annotation


# instance fields
.field public bold:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

.field public bottom:Lcom/neverland/prefs/TBookCSS$Style_MarginV;

.field public color:Lcom/neverland/prefs/TBookCSS$Style_Color;

.field public font:Lcom/neverland/prefs/TBookCSS$Style_Font;

.field public hyph:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

.field id:I

.field public indent:Lcom/neverland/prefs/TBookCSS$Style_Indent;

.field public italic:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

.field public just:Lcom/neverland/prefs/TBookCSS$Style_Just;

.field public justlast:Lcom/neverland/prefs/TBookCSS$Style_Just;

.field public left:Lcom/neverland/prefs/TBookCSS$Style_MarginH;

.field name:Ljava/lang/String;

.field public razr:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

.field public right:Lcom/neverland/prefs/TBookCSS$Style_MarginH;

.field public shadow:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

.field public size:Lcom/neverland/prefs/TBookCSS$Style_Size;

.field public top:Lcom/neverland/prefs/TBookCSS$Style_MarginV;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/neverland/prefs/TBookCSS$TOneStyles;->id:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getCSSString()Ljava/lang/String;
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lcom/neverland/prefs/TBookCSS$TOneStyles;->id:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/16 v4, 0x9

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v5, 0x0

    .line 20
    :goto_0
    const/16 v6, 0xa

    .line 21
    .line 22
    if-ne v2, v6, :cond_1

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v6, 0x0

    .line 27
    :goto_1
    const/16 v7, 0xb

    .line 28
    .line 29
    if-ne v2, v7, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_2
    if-nez v6, :cond_3

    .line 33
    .line 34
    iget-object v2, p0, Lcom/neverland/prefs/TBookCSS$TOneStyles;->font:Lcom/neverland/prefs/TBookCSS$Style_Font;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    packed-switch v2, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :pswitch_0
    const-string v2, "font-family:custom2;"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :pswitch_1
    const-string v2, "font-family:custom1;"

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :pswitch_2
    const-string v2, "font-family:firstletter;"

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :pswitch_3
    const-string v2, "font-family:title;"

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :pswitch_4
    const-string v2, "font-family:monospace;"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_5
    const-string v2, "font-family:text;"

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_2
    if-nez v1, :cond_4

    .line 80
    .line 81
    if-nez v6, :cond_4

    .line 82
    .line 83
    iget-object v2, p0, Lcom/neverland/prefs/TBookCSS$TOneStyles;->size:Lcom/neverland/prefs/TBookCSS$Style_Size;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    packed-switch v2, :pswitch_data_1

    .line 90
    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :pswitch_6
    const-string v2, "font-size:3.0rem;"

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :pswitch_7
    const-string v2, "font-size:2.5rem;"

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :pswitch_8
    const-string v2, "font-size:2.0rem;"

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :pswitch_9
    const-string v2, "font-size:1.8rem;"

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :pswitch_a
    const-string v2, "font-size:1.6rem;"

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :pswitch_b
    const-string v2, "font-size:1.44rem;"

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :pswitch_c
    const-string v2, "font-size:1.3rem;"

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :pswitch_d
    const-string v2, "font-size:1.23rem;"

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :pswitch_e
    const-string v2, "font-size:1.17rem;"

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :pswitch_f
    const-string v2, "font-size:1.1rem;"

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :pswitch_10
    const-string v2, "font-size:1.0rem;"

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :pswitch_11
    const-string v2, "font-size:0.9rem;"

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :pswitch_12
    const-string v2, "font-size:0.83rem;"

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :pswitch_13
    const-string v2, "font-size:0.76rem;"

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :pswitch_14
    const-string v2, "font-size:0.7rem;"

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :pswitch_15
    const-string v2, "font-size:0.65rem;"

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    :cond_4
    :goto_3
    const/4 v2, 0x4

    .line 190
    const/4 v7, 0x3

    .line 191
    const/4 v8, 0x2

    .line 192
    if-nez v5, :cond_9

    .line 193
    .line 194
    if-nez v1, :cond_9

    .line 195
    .line 196
    if-nez v6, :cond_9

    .line 197
    .line 198
    iget-object v9, p0, Lcom/neverland/prefs/TBookCSS$TOneStyles;->just:Lcom/neverland/prefs/TBookCSS$Style_Just;

    .line 199
    .line 200
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-eq v9, v3, :cond_8

    .line 205
    .line 206
    if-eq v9, v8, :cond_7

    .line 207
    .line 208
    if-eq v9, v7, :cond_6

    .line 209
    .line 210
    if-eq v9, v2, :cond_5

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_5
    const-string/jumbo v9, "text-align:justify;"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_6
    const-string/jumbo v9, "text-align:center;"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_7
    const-string/jumbo v9, "text-align:right;"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_8
    const-string/jumbo v9, "text-align:left;"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    :cond_9
    :goto_4
    if-nez v5, :cond_e

    .line 241
    .line 242
    if-nez v1, :cond_e

    .line 243
    .line 244
    if-nez v6, :cond_e

    .line 245
    .line 246
    iget-object v9, p0, Lcom/neverland/prefs/TBookCSS$TOneStyles;->justlast:Lcom/neverland/prefs/TBookCSS$Style_Just;

    .line 247
    .line 248
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    if-eq v9, v3, :cond_d

    .line 253
    .line 254
    if-eq v9, v8, :cond_c

    .line 255
    .line 256
    if-eq v9, v7, :cond_b

    .line 257
    .line 258
    if-eq v9, v2, :cond_a

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_a
    const-string/jumbo v9, "text-align-last:justify;"

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_b
    const-string/jumbo v9, "text-align-last:center;"

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_c
    const-string/jumbo v9, "text-align-last:right;"

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_d
    const-string/jumbo v9, "text-align-last:left;"

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    :cond_e
    :goto_5
    if-nez v1, :cond_11

    .line 289
    .line 290
    if-nez v6, :cond_11

    .line 291
    .line 292
    iget-object v9, p0, Lcom/neverland/prefs/TBookCSS$TOneStyles;->bold:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 293
    .line 294
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    if-eq v9, v3, :cond_10

    .line 299
    .line 300
    if-eq v9, v8, :cond_f

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_f
    const-string v9, "font-weight:normal;"

    .line 304
    .line 305
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_10
    const-string v9, "font-weight:bold;"

    .line 310
    .line 311
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    :cond_11
    :goto_6
    if-nez v1, :cond_14

    .line 315
    .line 316
    if-nez v6, :cond_14

    .line 317
    .line 318
    iget-object v9, p0, Lcom/neverland/prefs/TBookCSS$TOneStyles;->italic:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 319
    .line 320
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    if-eq v9, v3, :cond_13

    .line 325
    .line 326
    if-eq v9, v8, :cond_12

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_12
    const-string v9, "font-style:normal;"

    .line 330
    .line 331
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_13
    const-string v9, "font-style:italic;"

    .line 336
    .line 337
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    :cond_14
    :goto_7
    if-nez v5, :cond_17

    .line 341
    .line 342
    if-nez v1, :cond_17

    .line 343
    .line 344
    if-nez v6, :cond_17

    .line 345
    .line 346
    iget-object v9, p0, Lcom/neverland/prefs/TBookCSS$TOneStyles;->razr:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 347
    .line 348
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    if-eq v9, v3, :cond_16

    .line 353
    .line 354
    if-eq v9, v8, :cond_15

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_15
    const-string v9, "letter-spacing:normal;"

    .line 358
    .line 359
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_16
    const-string v9, "letter-spacing:1;"

    .line 364
    .line 365
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    :cond_17
    :goto_8
    if-nez v1, :cond_1a

    .line 369
    .line 370
    if-nez v6, :cond_1a

    .line 371
    .line 372
    iget-object v9, p0, Lcom/neverland/prefs/TBookCSS$TOneStyles;->shadow:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 373
    .line 374
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    if-eq v9, v3, :cond_19

    .line 379
    .line 380
    if-eq v9, v8, :cond_18

    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_18
    const-string/jumbo v9, "text-shadow:off;"

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_19
    const-string/jumbo v9, "text-shadow:on;"

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    :cond_1a
    :goto_9
    if-nez v5, :cond_1d

    .line 397
    .line 398
    if-nez v6, :cond_1d

    .line 399
    .line 400
    iget-object v9, p0, Lcom/neverland/prefs/TBookCSS$TOneStyles;->hyph:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 401
    .line 402
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 403
    .line 404
    .line 405
    move-result v9

    .line 406
    if-eq v9, v3, :cond_1c

    .line 407
    .line 408
    if-eq v9, v8, :cond_1b

    .line 409
    .line 410
    goto :goto_a

    .line 411
    :cond_1b
    const-string v9, "hyphens:0;"

    .line 412
    .line 413
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    goto :goto_a

    .line 417
    :cond_1c
    const-string v9, "hyphens:1;"

    .line 418
    .line 419
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    :cond_1d
    :goto_a
    if-nez v5, :cond_1e

    .line 423
    .line 424
    if-nez v1, :cond_1e

    .line 425
    .line 426
    if-nez v6, :cond_1e

    .line 427
    .line 428
    iget-object v9, p0, Lcom/neverland/prefs/TBookCSS$TOneStyles;->top:Lcom/neverland/prefs/TBookCSS$Style_MarginV;

    .line 429
    .line 430
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 431
    .line 432
    .line 433
    move-result v9

    .line 434
    packed-switch v9, :pswitch_data_2

    .line 435
    .line 436
    .line 437
    goto/16 :goto_b

    .line 438
    .line 439
    :pswitch_16
    const-string v9, "margin-top:4.0em;"

    .line 440
    .line 441
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    goto/16 :goto_b

    .line 445
    .line 446
    :pswitch_17
    const-string v9, "margin-top:3.0em;"

    .line 447
    .line 448
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    goto/16 :goto_b

    .line 452
    .line 453
    :pswitch_18
    const-string v9, "margin-top:2.0em;"

    .line 454
    .line 455
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    goto :goto_b

    .line 459
    :pswitch_19
    const-string v9, "margin-top:1.5em;"

    .line 460
    .line 461
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    goto :goto_b

    .line 465
    :pswitch_1a
    const-string v9, "margin-top:1.0em;"

    .line 466
    .line 467
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    goto :goto_b

    .line 471
    :pswitch_1b
    const-string v9, "margin-top:0.5em;"

    .line 472
    .line 473
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    goto :goto_b

    .line 477
    :pswitch_1c
    const-string v9, "margin-top:0.25em;"

    .line 478
    .line 479
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    goto :goto_b

    .line 483
    :pswitch_1d
    const-string v9, "margin-top:10%;"

    .line 484
    .line 485
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    goto :goto_b

    .line 489
    :pswitch_1e
    const-string v9, "margin-top:9%;"

    .line 490
    .line 491
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    goto :goto_b

    .line 495
    :pswitch_1f
    const-string v9, "margin-top:8%;"

    .line 496
    .line 497
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    goto :goto_b

    .line 501
    :pswitch_20
    const-string v9, "margin-top:7%;"

    .line 502
    .line 503
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    goto :goto_b

    .line 507
    :pswitch_21
    const-string v9, "margin-top:6%;"

    .line 508
    .line 509
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    goto :goto_b

    .line 513
    :pswitch_22
    const-string v9, "margin-top:5%;"

    .line 514
    .line 515
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    goto :goto_b

    .line 519
    :pswitch_23
    const-string v9, "margin-top:4%;"

    .line 520
    .line 521
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    goto :goto_b

    .line 525
    :pswitch_24
    const-string v9, "margin-top:3%;"

    .line 526
    .line 527
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    goto :goto_b

    .line 531
    :pswitch_25
    const-string v9, "margin-top:2%;"

    .line 532
    .line 533
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    goto :goto_b

    .line 537
    :pswitch_26
    const-string v9, "margin-top:1%;"

    .line 538
    .line 539
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    goto :goto_b

    .line 543
    :pswitch_27
    const-string v9, "margin-top:0;"

    .line 544
    .line 545
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    :cond_1e
    :goto_b
    if-nez v5, :cond_1f

    .line 549
    .line 550
    if-nez v1, :cond_1f

    .line 551
    .line 552
    if-nez v6, :cond_1f

    .line 553
    .line 554
    iget-object v1, p0, Lcom/neverland/prefs/TBookCSS$TOneStyles;->bottom:Lcom/neverland/prefs/TBookCSS$Style_MarginV;

    .line 555
    .line 556
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    packed-switch v1, :pswitch_data_3

    .line 561
    .line 562
    .line 563
    goto/16 :goto_c

    .line 564
    .line 565
    :pswitch_28
    const-string v1, "margin-bottom:4.0em;"

    .line 566
    .line 567
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    goto/16 :goto_c

    .line 571
    .line 572
    :pswitch_29
    const-string v1, "margin-bottom:3.0em;"

    .line 573
    .line 574
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    goto/16 :goto_c

    .line 578
    .line 579
    :pswitch_2a
    const-string v1, "margin-bottom:2.0em;"

    .line 580
    .line 581
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    goto :goto_c

    .line 585
    :pswitch_2b
    const-string v1, "margin-bottom:1.5em;"

    .line 586
    .line 587
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    goto :goto_c

    .line 591
    :pswitch_2c
    const-string v1, "margin-bottom:1.0em;"

    .line 592
    .line 593
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    goto :goto_c

    .line 597
    :pswitch_2d
    const-string v1, "margin-bottom:0.5em;"

    .line 598
    .line 599
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    goto :goto_c

    .line 603
    :pswitch_2e
    const-string v1, "margin-bottom:0.25em;"

    .line 604
    .line 605
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    goto :goto_c

    .line 609
    :pswitch_2f
    const-string v1, "margin-bottom:10%;"

    .line 610
    .line 611
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    goto :goto_c

    .line 615
    :pswitch_30
    const-string v1, "margin-bottom:9%;"

    .line 616
    .line 617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    goto :goto_c

    .line 621
    :pswitch_31
    const-string v1, "margin-bottom:8%;"

    .line 622
    .line 623
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    goto :goto_c

    .line 627
    :pswitch_32
    const-string v1, "margin-bottom:7%;"

    .line 628
    .line 629
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    goto :goto_c

    .line 633
    :pswitch_33
    const-string v1, "margin-bottom:6%;"

    .line 634
    .line 635
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    goto :goto_c

    .line 639
    :pswitch_34
    const-string v1, "margin-bottom:5%;"

    .line 640
    .line 641
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    goto :goto_c

    .line 645
    :pswitch_35
    const-string v1, "margin-bottom:4%;"

    .line 646
    .line 647
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    goto :goto_c

    .line 651
    :pswitch_36
    const-string v1, "margin-bottom:3%;"

    .line 652
    .line 653
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    goto :goto_c

    .line 657
    :pswitch_37
    const-string v1, "margin-bottom:2%;"

    .line 658
    .line 659
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    goto :goto_c

    .line 663
    :pswitch_38
    const-string v1, "margin-bottom:1%;"

    .line 664
    .line 665
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    goto :goto_c

    .line 669
    :pswitch_39
    const-string v1, "margin-bottom:0;"

    .line 670
    .line 671
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    :cond_1f
    :goto_c
    if-nez v5, :cond_20

    .line 675
    .line 676
    if-nez v6, :cond_20

    .line 677
    .line 678
    iget-object v1, p0, Lcom/neverland/prefs/TBookCSS$TOneStyles;->left:Lcom/neverland/prefs/TBookCSS$Style_MarginH;

    .line 679
    .line 680
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    packed-switch v1, :pswitch_data_4

    .line 685
    .line 686
    .line 687
    goto/16 :goto_d

    .line 688
    .line 689
    :pswitch_3a
    const-string v1, "margin-left:4.0em;"

    .line 690
    .line 691
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    goto/16 :goto_d

    .line 695
    .line 696
    :pswitch_3b
    const-string v1, "margin-left:3.0em;"

    .line 697
    .line 698
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    goto/16 :goto_d

    .line 702
    .line 703
    :pswitch_3c
    const-string v1, "margin-left:2.0em;"

    .line 704
    .line 705
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    goto :goto_d

    .line 709
    :pswitch_3d
    const-string v1, "margin-left:1.5em;"

    .line 710
    .line 711
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    goto :goto_d

    .line 715
    :pswitch_3e
    const-string v1, "margin-left:1.0em;"

    .line 716
    .line 717
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    goto :goto_d

    .line 721
    :pswitch_3f
    const-string v1, "margin-left:0.5em;"

    .line 722
    .line 723
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    goto :goto_d

    .line 727
    :pswitch_40
    const-string v1, "margin-left:0.25em;"

    .line 728
    .line 729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    goto :goto_d

    .line 733
    :pswitch_41
    const-string v1, "margin-left:20%;"

    .line 734
    .line 735
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    goto :goto_d

    .line 739
    :pswitch_42
    const-string v1, "margin-left:18%;"

    .line 740
    .line 741
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    goto :goto_d

    .line 745
    :pswitch_43
    const-string v1, "margin-left:15%;"

    .line 746
    .line 747
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    goto :goto_d

    .line 751
    :pswitch_44
    const-string v1, "margin-left:12%;"

    .line 752
    .line 753
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    goto :goto_d

    .line 757
    :pswitch_45
    const-string v1, "margin-left:10%;"

    .line 758
    .line 759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    goto :goto_d

    .line 763
    :pswitch_46
    const-string v1, "margin-left:7%;"

    .line 764
    .line 765
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    goto :goto_d

    .line 769
    :pswitch_47
    const-string v1, "margin-left:5%;"

    .line 770
    .line 771
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    goto :goto_d

    .line 775
    :pswitch_48
    const-string v1, "margin-left:3%;"

    .line 776
    .line 777
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    goto :goto_d

    .line 781
    :pswitch_49
    const-string v1, "margin-left:2%;"

    .line 782
    .line 783
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    goto :goto_d

    .line 787
    :pswitch_4a
    const-string v1, "margin-left:1%;"

    .line 788
    .line 789
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    goto :goto_d

    .line 793
    :pswitch_4b
    const-string v1, "margin-left:0;"

    .line 794
    .line 795
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    :cond_20
    :goto_d
    if-nez v5, :cond_21

    .line 799
    .line 800
    if-nez v6, :cond_21

    .line 801
    .line 802
    iget-object v1, p0, Lcom/neverland/prefs/TBookCSS$TOneStyles;->right:Lcom/neverland/prefs/TBookCSS$Style_MarginH;

    .line 803
    .line 804
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    packed-switch v1, :pswitch_data_5

    .line 809
    .line 810
    .line 811
    goto/16 :goto_e

    .line 812
    .line 813
    :pswitch_4c
    const-string v1, "margin-right:4.0em;"

    .line 814
    .line 815
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    goto/16 :goto_e

    .line 819
    .line 820
    :pswitch_4d
    const-string v1, "margin-right:3.0em;"

    .line 821
    .line 822
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    goto/16 :goto_e

    .line 826
    .line 827
    :pswitch_4e
    const-string v1, "margin-right:2.0em;"

    .line 828
    .line 829
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    goto :goto_e

    .line 833
    :pswitch_4f
    const-string v1, "margin-right:1.5em;"

    .line 834
    .line 835
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    goto :goto_e

    .line 839
    :pswitch_50
    const-string v1, "margin-right:1.0em;"

    .line 840
    .line 841
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    goto :goto_e

    .line 845
    :pswitch_51
    const-string v1, "margin-right:0.5em;"

    .line 846
    .line 847
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    goto :goto_e

    .line 851
    :pswitch_52
    const-string v1, "margin-right:0.25em;"

    .line 852
    .line 853
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    goto :goto_e

    .line 857
    :pswitch_53
    const-string v1, "margin-right:20%;"

    .line 858
    .line 859
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    goto :goto_e

    .line 863
    :pswitch_54
    const-string v1, "margin-right:18%;"

    .line 864
    .line 865
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    goto :goto_e

    .line 869
    :pswitch_55
    const-string v1, "margin-right:15%;"

    .line 870
    .line 871
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    goto :goto_e

    .line 875
    :pswitch_56
    const-string v1, "margin-right:12%;"

    .line 876
    .line 877
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    goto :goto_e

    .line 881
    :pswitch_57
    const-string v1, "margin-right:10%;"

    .line 882
    .line 883
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    goto :goto_e

    .line 887
    :pswitch_58
    const-string v1, "margin-right:7%;"

    .line 888
    .line 889
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    goto :goto_e

    .line 893
    :pswitch_59
    const-string v1, "margin-right:5%;"

    .line 894
    .line 895
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    goto :goto_e

    .line 899
    :pswitch_5a
    const-string v1, "margin-right:3%;"

    .line 900
    .line 901
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    goto :goto_e

    .line 905
    :pswitch_5b
    const-string v1, "margin-right:2%;"

    .line 906
    .line 907
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 908
    .line 909
    .line 910
    goto :goto_e

    .line 911
    :pswitch_5c
    const-string v1, "margin-right:1%;"

    .line 912
    .line 913
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    goto :goto_e

    .line 917
    :pswitch_5d
    const-string v1, "margin-right:0;"

    .line 918
    .line 919
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    :cond_21
    :goto_e
    if-nez v5, :cond_22

    .line 923
    .line 924
    iget-object v1, p0, Lcom/neverland/prefs/TBookCSS$TOneStyles;->indent:Lcom/neverland/prefs/TBookCSS$Style_Indent;

    .line 925
    .line 926
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 927
    .line 928
    .line 929
    move-result v1

    .line 930
    packed-switch v1, :pswitch_data_6

    .line 931
    .line 932
    .line 933
    goto :goto_f

    .line 934
    :pswitch_5e
    const-string/jumbo v1, "text-indent:4.0em;"

    .line 935
    .line 936
    .line 937
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    goto :goto_f

    .line 941
    :pswitch_5f
    const-string/jumbo v1, "text-indent:3.0em;"

    .line 942
    .line 943
    .line 944
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    goto :goto_f

    .line 948
    :pswitch_60
    const-string/jumbo v1, "text-indent:2.0em;"

    .line 949
    .line 950
    .line 951
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    goto :goto_f

    .line 955
    :pswitch_61
    const-string/jumbo v1, "text-indent:1.5em;"

    .line 956
    .line 957
    .line 958
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    .line 960
    .line 961
    goto :goto_f

    .line 962
    :pswitch_62
    const-string/jumbo v1, "text-indent:1.0em;"

    .line 963
    .line 964
    .line 965
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    goto :goto_f

    .line 969
    :pswitch_63
    const-string/jumbo v1, "text-indent:0.5em;"

    .line 970
    .line 971
    .line 972
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    goto :goto_f

    .line 976
    :pswitch_64
    const-string/jumbo v1, "text-indent:0.25em;"

    .line 977
    .line 978
    .line 979
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    goto :goto_f

    .line 983
    :pswitch_65
    const-string/jumbo v1, "text-indent:0;"

    .line 984
    .line 985
    .line 986
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    :cond_22
    :goto_f
    sget-boolean v1, Lcom/neverland/mainApp;->proMode:Z

    .line 990
    .line 991
    const-string v5, "reader-color:link;"

    .line 992
    .line 993
    const-string v9, "reader-color:text;"

    .line 994
    .line 995
    const-string v10, "reader-color:firstletter;"

    .line 996
    .line 997
    const-string v11, "reader-color:title;"

    .line 998
    .line 999
    if-eqz v1, :cond_23

    .line 1000
    .line 1001
    if-nez v6, :cond_23

    .line 1002
    .line 1003
    sget-object v1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 1004
    .line 1005
    sget-object v12, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->color_device:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    .line 1006
    .line 1007
    invoke-virtual {v1, v12}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v1

    .line 1011
    if-eqz v1, :cond_23

    .line 1012
    .line 1013
    iget-object v1, p0, Lcom/neverland/prefs/TBookCSS$TOneStyles;->color:Lcom/neverland/prefs/TBookCSS$Style_Color;

    .line 1014
    .line 1015
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1016
    .line 1017
    .line 1018
    move-result v1

    .line 1019
    packed-switch v1, :pswitch_data_7

    .line 1020
    .line 1021
    .line 1022
    goto/16 :goto_10

    .line 1023
    .line 1024
    :pswitch_66
    const-string v1, "reader-color:custom4;"

    .line 1025
    .line 1026
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    .line 1029
    goto/16 :goto_10

    .line 1030
    .line 1031
    :pswitch_67
    const-string v1, "reader-color:custom3;"

    .line 1032
    .line 1033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    goto/16 :goto_10

    .line 1037
    .line 1038
    :pswitch_68
    const-string v1, "reader-color:custom2;"

    .line 1039
    .line 1040
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    .line 1043
    goto/16 :goto_10

    .line 1044
    .line 1045
    :pswitch_69
    const-string v1, "reader-color:custom1;"

    .line 1046
    .line 1047
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1048
    .line 1049
    .line 1050
    goto/16 :goto_10

    .line 1051
    .line 1052
    :pswitch_6a
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    .line 1055
    goto :goto_10

    .line 1056
    :pswitch_6b
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    .line 1059
    goto :goto_10

    .line 1060
    :pswitch_6c
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    .line 1063
    goto :goto_10

    .line 1064
    :pswitch_6d
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    .line 1067
    goto :goto_10

    .line 1068
    :cond_23
    sget-boolean v1, Lcom/neverland/mainApp;->proMode:Z

    .line 1069
    .line 1070
    if-eqz v1, :cond_2b

    .line 1071
    .line 1072
    if-nez v6, :cond_2b

    .line 1073
    .line 1074
    sget-object v1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 1075
    .line 1076
    sget-object v6, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx_color:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    .line 1077
    .line 1078
    invoke-virtual {v1, v6}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v6

    .line 1082
    if-nez v6, :cond_24

    .line 1083
    .line 1084
    sget-object v6, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->eink_color:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    .line 1085
    .line 1086
    invoke-virtual {v1, v6}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v1

    .line 1090
    if-eqz v1, :cond_2b

    .line 1091
    .line 1092
    :cond_24
    iget v1, p0, Lcom/neverland/prefs/TBookCSS$TOneStyles;->id:I

    .line 1093
    .line 1094
    if-ne v1, v4, :cond_25

    .line 1095
    .line 1096
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1097
    .line 1098
    .line 1099
    goto :goto_10

    .line 1100
    :cond_25
    if-nez v1, :cond_26

    .line 1101
    .line 1102
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1103
    .line 1104
    .line 1105
    goto :goto_10

    .line 1106
    :cond_26
    if-ne v1, v3, :cond_27

    .line 1107
    .line 1108
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    .line 1111
    goto :goto_10

    .line 1112
    :cond_27
    iget-object v1, p0, Lcom/neverland/prefs/TBookCSS$TOneStyles;->color:Lcom/neverland/prefs/TBookCSS$Style_Color;

    .line 1113
    .line 1114
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1115
    .line 1116
    .line 1117
    move-result v1

    .line 1118
    if-eqz v1, :cond_2c

    .line 1119
    .line 1120
    if-eq v1, v8, :cond_2a

    .line 1121
    .line 1122
    if-eq v1, v7, :cond_29

    .line 1123
    .line 1124
    if-eq v1, v2, :cond_28

    .line 1125
    .line 1126
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1127
    .line 1128
    .line 1129
    goto :goto_10

    .line 1130
    :cond_28
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1131
    .line 1132
    .line 1133
    goto :goto_10

    .line 1134
    :cond_29
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1135
    .line 1136
    .line 1137
    goto :goto_10

    .line 1138
    :cond_2a
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1139
    .line 1140
    .line 1141
    goto :goto_10

    .line 1142
    :cond_2b
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1143
    .line 1144
    .line 1145
    :cond_2c
    :goto_10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    return-object v0

    .line 1150
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
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
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
    .end packed-switch
.end method
