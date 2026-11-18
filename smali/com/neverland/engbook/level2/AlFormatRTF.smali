.class public Lcom/neverland/engbook/level2/AlFormatRTF;
.super Lcom/neverland/engbook/level2/AlFormat;
.source "SourceFile"


# instance fields
.field private final B:Lcom/neverland/engbook/util/AlOneXMLAttrClass;

.field C:Lcom/neverland/engbook/allstyles/AlCSSStyles;

.field private D:I

.field private E:Ljava/lang/String;

.field private F:I

.field private G:I

.field private final H:Ljava/util/HashMap;

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field protected data_cp0:[C

.field protected final rtf_param:Ljava/lang/StringBuilder;

.field protected rtf_skip:I

.field protected rtf_tag:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/neverland/engbook/level2/AlFormat;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/neverland/engbook/util/AlOneXMLAttrClass;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/neverland/engbook/util/AlOneXMLAttrClass;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlFormatRTF;->B:Lcom/neverland/engbook/util/AlOneXMLAttrClass;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/neverland/engbook/level2/AlFormatRTF;->D:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/neverland/engbook/level2/AlFormatRTF;->E:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    iput v2, p0, Lcom/neverland/engbook/level2/AlFormatRTF;->F:I

    .line 19
    .line 20
    iput v2, p0, Lcom/neverland/engbook/level2/AlFormatRTF;->G:I

    .line 21
    .line 22
    new-instance v2, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lcom/neverland/engbook/level2/AlFormatRTF;->H:Ljava/util/HashMap;

    .line 28
    .line 29
    iput v0, p0, Lcom/neverland/engbook/level2/AlFormatRTF;->rtf_skip:I

    .line 30
    .line 31
    iput-object v1, p0, Lcom/neverland/engbook/level2/AlFormatRTF;->data_cp0:[C

    .line 32
    .line 33
    iput v0, p0, Lcom/neverland/engbook/level2/AlFormatRTF;->rtf_tag:I

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/neverland/engbook/level2/AlFormatRTF;->rtf_param:Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iput v0, p0, Lcom/neverland/engbook/level2/AlFormatRTF;->I:I

    .line 43
    .line 44
    iput v0, p0, Lcom/neverland/engbook/level2/AlFormatRTF;->J:I

    .line 45
    .line 46
    const/16 v1, 0x60

    .line 47
    .line 48
    iput v1, p0, Lcom/neverland/engbook/level2/AlFormatRTF;->K:I

    .line 49
    .line 50
    iput v0, p0, Lcom/neverland/engbook/level2/AlFormatRTF;->L:I

    .line 51
    .line 52
    new-instance v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/neverland/engbook/allstyles/AlCSSHtml;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlFormatRTF;->C:Lcom/neverland/engbook/allstyles/AlCSSStyles;

    .line 58
    .line 59
    return-void
.end method

.method private g0(C)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 6
    .line 7
    iget v3, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 8
    .line 9
    and-int/lit16 v4, v3, 0xf0

    .line 10
    .line 11
    const/16 v5, 0x70

    .line 12
    .line 13
    const/16 v6, 0x60

    .line 14
    .line 15
    const/16 v7, 0xa

    .line 16
    .line 17
    const/16 v8, 0x30

    .line 18
    .line 19
    const/16 v9, 0x20

    .line 20
    .line 21
    const/16 v10, 0x50

    .line 22
    .line 23
    const/16 v11, 0x10

    .line 24
    .line 25
    const/4 v12, 0x1

    .line 26
    const/4 v13, 0x0

    .line 27
    if-nez v4, :cond_3

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget v0, v1, Lcom/neverland/engbook/level2/AlFormatRTF;->rtf_tag:I

    .line 32
    .line 33
    sparse-switch v0, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormatRTF;->processTag0()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :sswitch_0
    const/16 v0, 0x201c

    .line 42
    .line 43
    invoke-virtual {v1, v0, v12}, Lcom/neverland/engbook/level2/AlFormatRTF;->doTextChar(CZ)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :sswitch_1
    iget-object v0, v1, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 49
    .line 50
    iget v0, v0, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 51
    .line 52
    iput v0, v1, Lcom/neverland/engbook/level2/AlFormatRTF;->D:I

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormatRTF;->processTag0()V

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 58
    .line 59
    iput v8, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :sswitch_2
    invoke-virtual {v1, v9, v12}, Lcom/neverland/engbook/level2/AlFormatRTF;->doTextChar(CZ)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :sswitch_3
    :try_start_0
    iget-object v0, v1, Lcom/neverland/engbook/level2/AlFormatRTF;->rtf_param:Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-char v0, v0

    .line 79
    if-lez v0, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 v6, 0x0

    .line 83
    :goto_0
    iput v6, v1, Lcom/neverland/engbook/level2/AlFormatRTF;->K:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :catch_0
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :sswitch_4
    :try_start_1
    iget-object v0, v1, Lcom/neverland/engbook/level2/AlFormatRTF;->rtf_param:Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-char v0, v0

    .line 104
    invoke-virtual {v1, v0, v12}, Lcom/neverland/engbook/level2/AlFormatRTF;->doTextChar(CZ)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v1, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 108
    .line 109
    iget v2, v1, Lcom/neverland/engbook/level2/AlFormatRTF;->K:I

    .line 110
    .line 111
    iput v2, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :catch_1
    move-exception v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :sswitch_5
    iget-object v0, v1, Lcom/neverland/engbook/level2/AlFormatRTF;->H:Ljava/util/HashMap;

    .line 122
    .line 123
    iget-object v2, v1, Lcom/neverland/engbook/level2/AlFormatRTF;->rtf_param:Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/Integer;

    .line 134
    .line 135
    if-eqz v0, :cond_25

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    iget-object v3, v1, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 142
    .line 143
    iget-object v4, v3, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 144
    .line 145
    iget v3, v3, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 146
    .line 147
    aget-object v3, v4, v3

    .line 148
    .line 149
    iget v4, v3, Lcom/neverland/engbook/util/AlOneStyleStack;->cp:I

    .line 150
    .line 151
    shr-int/lit8 v5, v4, 0x10

    .line 152
    .line 153
    if-eq v2, v5, :cond_25

    .line 154
    .line 155
    const v2, 0xffff

    .line 156
    .line 157
    .line 158
    and-int/2addr v2, v4

    .line 159
    iput v2, v3, Lcom/neverland/engbook/util/AlOneStyleStack;->cp:I

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    shl-int/2addr v4, v11

    .line 166
    or-int/2addr v2, v4

    .line 167
    iput v2, v3, Lcom/neverland/engbook/util/AlOneStyleStack;->cp:I

    .line 168
    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormatRTF;->returnLang0()V

    .line 170
    .line 171
    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v3, "set font "

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object v3, v1, Lcom/neverland/engbook/level2/AlFormatRTF;->rtf_param:Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v3, " charset ="

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    goto/16 :goto_2

    .line 212
    .line 213
    :sswitch_6
    iget-object v0, v1, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 214
    .line 215
    iget v0, v0, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 216
    .line 217
    iput v0, v1, Lcom/neverland/engbook/level2/AlFormatRTF;->rtf_skip:I

    .line 218
    .line 219
    iput v11, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 220
    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    :sswitch_7
    iget-object v0, v1, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 224
    .line 225
    iget v0, v0, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 226
    .line 227
    iput v0, v1, Lcom/neverland/engbook/level2/AlFormatRTF;->rtf_skip:I

    .line 228
    .line 229
    iput v5, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 230
    .line 231
    goto/16 :goto_2

    .line 232
    .line 233
    :sswitch_8
    const/16 v0, 0x2019

    .line 234
    .line 235
    invoke-virtual {v1, v0, v12}, Lcom/neverland/engbook/level2/AlFormatRTF;->doTextChar(CZ)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :sswitch_9
    const/16 v0, 0x2018

    .line 241
    .line 242
    invoke-virtual {v1, v0, v12}, Lcom/neverland/engbook/level2/AlFormatRTF;->doTextChar(CZ)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :sswitch_a
    iget-object v0, v1, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 248
    .line 249
    iget v0, v0, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 250
    .line 251
    iput v0, v1, Lcom/neverland/engbook/level2/AlFormatRTF;->rtf_skip:I

    .line 252
    .line 253
    iput v10, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 254
    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :sswitch_b
    const/16 v0, 0x2013

    .line 258
    .line 259
    invoke-virtual {v1, v0, v12}, Lcom/neverland/engbook/level2/AlFormatRTF;->doTextChar(CZ)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :sswitch_c
    const/16 v0, 0x2014

    .line 265
    .line 266
    invoke-virtual {v1, v0, v12}, Lcom/neverland/engbook/level2/AlFormatRTF;->doTextChar(CZ)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :sswitch_d
    const/16 v0, 0x201d

    .line 272
    .line 273
    invoke-virtual {v1, v0, v12}, Lcom/neverland/engbook/level2/AlFormatRTF;->doTextChar(CZ)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :cond_1
    if-eq v0, v7, :cond_2

    .line 279
    .line 280
    const/16 v2, 0xd

    .line 281
    .line 282
    if-eq v0, v2, :cond_2

    .line 283
    .line 284
    invoke-virtual {v1, v0, v12}, Lcom/neverland/engbook/level2/AlFormatRTF;->doTextChar(CZ)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_2

    .line 288
    .line 289
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormatRTF;->newParagraph()V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :cond_3
    and-int/lit16 v3, v3, 0xf0

    .line 295
    .line 296
    const/4 v4, 0x2

    .line 297
    const/16 v14, 0x80

    .line 298
    .line 299
    if-eq v3, v11, :cond_24

    .line 300
    .line 301
    const/16 v15, 0x7d

    .line 302
    .line 303
    if-eq v3, v9, :cond_21

    .line 304
    .line 305
    const/4 v9, 0x4

    .line 306
    const/16 v7, 0x40

    .line 307
    .line 308
    if-eq v3, v8, :cond_1b

    .line 309
    .line 310
    const/4 v8, 0x0

    .line 311
    const/4 v11, -0x1

    .line 312
    if-eq v3, v7, :cond_15

    .line 313
    .line 314
    if-eq v3, v10, :cond_13

    .line 315
    .line 316
    if-eq v3, v6, :cond_12

    .line 317
    .line 318
    if-eq v3, v5, :cond_a

    .line 319
    .line 320
    if-eq v3, v14, :cond_4

    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :cond_4
    if-nez v0, :cond_9

    .line 325
    .line 326
    iget v0, v1, Lcom/neverland/engbook/level2/AlFormatRTF;->rtf_tag:I

    .line 327
    .line 328
    if-eq v0, v15, :cond_5

    .line 329
    .line 330
    goto/16 :goto_2

    .line 331
    .line 332
    :cond_5
    iget-object v0, v1, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 333
    .line 334
    iget v0, v0, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 335
    .line 336
    iget v2, v1, Lcom/neverland/engbook/level2/AlFormatRTF;->rtf_skip:I

    .line 337
    .line 338
    if-ge v0, v2, :cond_25

    .line 339
    .line 340
    iget v0, v1, Lcom/neverland/engbook/level2/AlFormatRTF;->L:I

    .line 341
    .line 342
    if-eq v0, v12, :cond_7

    .line 343
    .line 344
    if-eq v0, v4, :cond_6

    .line 345
    .line 346
    goto :goto_1

    .line 347
    :cond_6
    iget-object v0, v1, Lcom/neverland/engbook/level2/AlFormatRTF;->rtf_param:Ljava/lang/StringBuilder;

    .line 348
    .line 349
    if-eqz v0, :cond_8

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iget-object v2, v1, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 356
    .line 357
    iget v2, v2, Lcom/neverland/engbook/level2/AlPartition;->size:I

    .line 358
    .line 359
    invoke-virtual {v1, v11, v0, v2, v13}, Lcom/neverland/engbook/level2/AlFormat;->i(ILjava/lang/String;II)V

    .line 360
    .line 361
    .line 362
    goto :goto_1

    .line 363
    :cond_7
    iget-object v0, v1, Lcom/neverland/engbook/level2/AlFormatRTF;->rtf_param:Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v1, v0}, Lcom/neverland/engbook/level2/AlFormat;->getHyperLink(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-lez v2, :cond_8

    .line 378
    .line 379
    invoke-virtual {v1, v12, v13}, Lcom/neverland/engbook/level2/AlFormat;->a(CZ)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v0, v13}, Lcom/neverland/engbook/level2/AlFormat;->d(Ljava/lang/String;Z)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v9, v13}, Lcom/neverland/engbook/level2/AlFormat;->a(CZ)V

    .line 386
    .line 387
    .line 388
    const-wide/16 v2, 0x4

    .line 389
    .line 390
    invoke-virtual {v1, v2, v3}, Lcom/neverland/engbook/level2/AlFormat;->d0(J)V

    .line 391
    .line 392
    .line 393
    :cond_8
    :goto_1
    iput v13, v1, Lcom/neverland/engbook/level2/AlFormatRTF;->rtf_skip:I

    .line 394
    .line 395
    iget-object v0, v1, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 396
    .line 397
    iput v13, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 398
    .line 399
    goto/16 :goto_2

    .line 400
    .line 401
    :cond_9
    iget-object v2, v1, Lcom/neverland/engbook/level2/AlFormatRTF;->rtf_param:Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    goto/16 :goto_2

    .line 407
    .line 408
    :cond_a
    if-nez v0, :cond_25

    .line 409
    .line 410
    iget v0, v1, Lcom/neverland/engbook/level2/AlFormatRTF;->rtf_tag:I

    .line 411
    .line 412
    const v3, -0x703abdda

    .line 413
    .line 414
    .line 415
    if-eq v0, v3, :cond_10

    .line 416
    .line 417
    const/16 v3, 0x66

    .line 418
    .line 419
    if-eq v0, v3, :cond_e

    .line 420
    .line 421
    if-eq v0, v15, :cond_b

    .line 422
    .line 423
    goto/16 :goto_2

    .line 424
    .line 425
    :cond_b
    iget-object v0, v1, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 426
    .line 427
    iget v0, v0, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 428
    .line 429
    iget v3, v1, Lcom/neverland/engbook/level2/AlFormatRTF;->rtf_skip:I

    .line 430
    .line 431
    if-ge v0, v3, :cond_c

    .line 432
    .line 433
    iput v13, v1, Lcom/neverland/engbook/level2/AlFormatRTF;->rtf_skip:I

    .line 434
    .line 435
    iput v13, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 436
    .line 437
    goto/16 :goto_2

    .line 438
    .line 439
    :cond_c
    iget v2, v1, Lcom/neverland/engbook/level2/AlFormatRTF;->G:I

    .line 440
    .line 441
    if-ge v0, v2, :cond_25

    .line 442
    .line 443
    iget-object v0, v1, Lcom/neverland/engbook/level2/AlFormatRTF;->E:Ljava/lang/String;

    .line 444
    .line 445
    if-eqz v0, :cond_d

    .line 446
    .line 447
    iget v2, v1, Lcom/neverland/engbook/level2/AlFormatRTF;->F:I

    .line 448
    .line 449
    if-eq v2, v11, :cond_d

    .line 450
    .line 451
    iget-object v3, v1, Lcom/neverland/engbook/level2/AlFormatRTF;->H:Ljava/util/HashMap;

    .line 452
    .line 453
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    new-instance v0, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 463
    .line 464
    .line 465
    iget-object v2, v1, Lcom/neverland/engbook/level2/AlFormatRTF;->E:Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    const/16 v2, 0x3e

    .line 471
    .line 472
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    iget v2, v1, Lcom/neverland/engbook/level2/AlFormatRTF;->F:I

    .line 476
    .line 477
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    const-string v2, "fnttbl"

    .line 485
    .line 486
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    .line 488
    .line 489
    :cond_d
    iput-object v8, v1, Lcom/neverland/engbook/level2/AlFormatRTF;->E:Ljava/lang/String;

    .line 490
    .line 491
    iput v11, v1, Lcom/neverland/engbook/level2/AlFormatRTF;->F:I

    .line 492
    .line 493
    iput v11, v1, Lcom/neverland/engbook/level2/AlFormatRTF;->G:I

    .line 494
    .line 495
    goto/16 :goto_2

    .line 496
    .line 497
    :cond_e
    iget v0, v1, Lcom/neverland/engbook/level2/AlFormatRTF;->G:I

    .line 498
    .line 499
    if-ne v0, v11, :cond_f

    .line 500
    .line 501
    iget-object v0, v1, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 502
    .line 503
    iget v0, v0, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 504
    .line 505
    iput v0, v1, Lcom/neverland/engbook/level2/AlFormatRTF;->G:I

    .line 506
    .line 507
    :cond_f
    iget-object v0, v1, Lcom/neverland/engbook/level2/AlFormatRTF;->rtf_param:Ljava/lang/StringBuilder;

    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    iput-object v0, v1, Lcom/neverland/engbook/level2/AlFormatRTF;->E:Ljava/lang/String;

    .line 514
    .line 515
    goto/16 :goto_2

    .line 516
    .line 517
    :cond_10
    iget v0, v1, Lcom/neverland/engbook/level2/AlFormatRTF;->G:I

    .line 518
    .line 519
    if-ne v0, v11, :cond_11

    .line 520
    .line 521
    iget-object v0, v1, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 522
    .line 523
    iget v0, v0, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 524
    .line 525
    iput v0, v1, Lcom/neverland/engbook/level2/AlFormatRTF;->G:I

    .line 526
    .line 527
    :cond_11
    :try_start_2
    iget-object v0, v1, Lcom/neverland/engbook/level2/AlFormatRTF;->rtf_param:Ljava/lang/StringBuilder;

    .line 528
    .line 529
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    iput v0, v1, Lcom/neverland/engbook/level2/AlFormatRTF;->F:I

    .line 538
    .line 539
    invoke-direct {v1, v0}, Lcom/neverland/engbook/level2/AlFormatRTF;->i0(I)I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    iput v0, v1, Lcom/neverland/engbook/level2/AlFormatRTF;->F:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 544
    .line 545
    goto/16 :goto_2

    .line 546
    .line 547
    :catch_2
    iput v11, v1, Lcom/neverland/engbook/level2/AlFormatRTF;->F:I

    .line 548
    .line 549
    goto/16 :goto_2

    .line 550
    .line 551
    :cond_12
    iput v13, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 552
    .line 553
    goto/16 :goto_2

    .line 554
    .line 555
    :cond_13
    if-nez v0, :cond_25

    .line 556
    .line 557
    iget v0, v1, Lcom/neverland/engbook/level2/AlFormatRTF;->rtf_tag:I

    .line 558
    .line 559
    if-eq v0, v15, :cond_14

    .line 560
    .line 561
    goto/16 :goto_2

    .line 562
    .line 563
    :cond_14
    iget-object v0, v1, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 564
    .line 565
    iget v0, v0, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 566
    .line 567
    iget v3, v1, Lcom/neverland/engbook/level2/AlFormatRTF;->rtf_skip:I

    .line 568
    .line 569
    if-ge v0, v3, :cond_25

    .line 570
    .line 571
    iput v13, v1, Lcom/neverland/engbook/level2/AlFormatRTF;->rtf_skip:I

    .line 572
    .line 573
    iput v13, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 574
    .line 575
    goto/16 :goto_2

    .line 576
    .line 577
    :cond_15
    if-nez v0, :cond_25

    .line 578
    .line 579
    iget v0, v1, Lcom/neverland/engbook/level2/AlFormatRTF;->rtf_tag:I

    .line 580
    .line 581
    if-eq v0, v15, :cond_17

    .line 582
    .line 583
    const v3, 0x17d07

    .line 584
    .line 585
    .line 586
    if-eq v0, v3, :cond_16

    .line 587
    .line 588
    goto/16 :goto_2

    .line 589
    .line 590
    :cond_16
    iget-object v0, v1, Lcom/neverland/engbook/level2/AlFormatRTF;->rtf_param:Ljava/lang/StringBuilder;

    .line 591
    .line 592
    const/16 v3, 0xa

    .line 593
    .line 594
    invoke-static {v0, v3}, Lcom/neverland/engbook/util/InternalFunc;->str2int(Ljava/lang/StringBuilder;I)I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    iput v0, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->skipped_flag:I

    .line 599
    .line 600
    iget-object v0, v1, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 601
    .line 602
    iget v2, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->skipped_flag:I

    .line 603
    .line 604
    if-lez v2, :cond_25

    .line 605
    .line 606
    const/4 v2, 0x6

    .line 607
    iput v2, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 608
    .line 609
    iget v2, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->start_position:I

    .line 610
    .line 611
    add-int/2addr v2, v12

    .line 612
    iput v2, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->image_start:I

    .line 613
    .line 614
    iput v13, v1, Lcom/neverland/engbook/level2/AlFormatRTF;->rtf_tag:I

    .line 615
    .line 616
    const/16 v2, 0x10

    .line 617
    .line 618
    iput v2, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->image_type:I

    .line 619
    .line 620
    return-void

    .line 621
    :cond_17
    iget-object v0, v1, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 622
    .line 623
    iget v0, v0, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 624
    .line 625
    iget v3, v1, Lcom/neverland/engbook/level2/AlFormatRTF;->D:I

    .line 626
    .line 627
    if-ge v0, v3, :cond_1a

    .line 628
    .line 629
    iget v0, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->image_start:I

    .line 630
    .line 631
    if-lez v0, :cond_18

    .line 632
    .line 633
    iget-object v3, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->image_name:Ljava/lang/String;

    .line 634
    .line 635
    if-eqz v3, :cond_18

    .line 636
    .line 637
    iget v4, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->start_position_par:I

    .line 638
    .line 639
    iput v4, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->image_stop:I

    .line 640
    .line 641
    iget-object v5, v1, Lcom/neverland/engbook/level2/AlFormat;->im:Ljava/util/ArrayList;

    .line 642
    .line 643
    iget v2, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->image_type:I

    .line 644
    .line 645
    invoke-static {v3, v0, v4, v2}, Lcom/neverland/engbook/forpublic/AlOneImage;->add(Ljava/lang/String;III)Lcom/neverland/engbook/forpublic/AlOneImage;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    :cond_18
    iget-object v0, v1, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 653
    .line 654
    iput v11, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->image_stop:I

    .line 655
    .line 656
    iput v11, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->image_start:I

    .line 657
    .line 658
    iput-object v8, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->image_name:Ljava/lang/String;

    .line 659
    .line 660
    iput v13, v1, Lcom/neverland/engbook/level2/AlFormatRTF;->D:I

    .line 661
    .line 662
    iget v2, v1, Lcom/neverland/engbook/level2/AlFormatRTF;->rtf_skip:I

    .line 663
    .line 664
    iget-object v3, v1, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 665
    .line 666
    iget v3, v3, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 667
    .line 668
    if-ge v2, v3, :cond_19

    .line 669
    .line 670
    const/4 v10, 0x0

    .line 671
    :cond_19
    iput v10, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 672
    .line 673
    :cond_1a
    iget v0, v1, Lcom/neverland/engbook/level2/AlFormatRTF;->rtf_skip:I

    .line 674
    .line 675
    iget-object v2, v1, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 676
    .line 677
    iget v2, v2, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 678
    .line 679
    if-ge v0, v2, :cond_25

    .line 680
    .line 681
    iput v13, v1, Lcom/neverland/engbook/level2/AlFormatRTF;->rtf_skip:I

    .line 682
    .line 683
    goto/16 :goto_2

    .line 684
    .line 685
    :cond_1b
    if-nez v0, :cond_20

    .line 686
    .line 687
    iget v0, v1, Lcom/neverland/engbook/level2/AlFormatRTF;->rtf_tag:I

    .line 688
    .line 689
    if-eq v0, v15, :cond_1d

    .line 690
    .line 691
    const v3, 0x17d07

    .line 692
    .line 693
    .line 694
    if-eq v0, v3, :cond_1c

    .line 695
    .line 696
    goto/16 :goto_2

    .line 697
    .line 698
    :cond_1c
    iget-object v0, v1, Lcom/neverland/engbook/level2/AlFormatRTF;->rtf_param:Ljava/lang/StringBuilder;

    .line 699
    .line 700
    const/16 v3, 0xa

    .line 701
    .line 702
    invoke-static {v0, v3}, Lcom/neverland/engbook/util/InternalFunc;->str2int(Ljava/lang/StringBuilder;I)I

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    iput v0, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->skipped_flag:I

    .line 707
    .line 708
    iget-object v0, v1, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 709
    .line 710
    iget v2, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->skipped_flag:I

    .line 711
    .line 712
    if-lez v2, :cond_25

    .line 713
    .line 714
    const/4 v2, 0x6

    .line 715
    iput v2, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 716
    .line 717
    iget v2, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->start_position:I

    .line 718
    .line 719
    add-int/2addr v2, v12

    .line 720
    iput v2, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->image_start:I

    .line 721
    .line 722
    iput v13, v1, Lcom/neverland/engbook/level2/AlFormatRTF;->rtf_tag:I

    .line 723
    .line 724
    const/16 v2, 0x10

    .line 725
    .line 726
    iput v2, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->image_type:I

    .line 727
    .line 728
    return-void

    .line 729
    :cond_1d
    iget-object v0, v1, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 730
    .line 731
    iget v0, v0, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 732
    .line 733
    iget v3, v1, Lcom/neverland/engbook/level2/AlFormatRTF;->D:I

    .line 734
    .line 735
    if-ge v0, v3, :cond_1f

    .line 736
    .line 737
    iput v13, v1, Lcom/neverland/engbook/level2/AlFormatRTF;->D:I

    .line 738
    .line 739
    iget v3, v1, Lcom/neverland/engbook/level2/AlFormatRTF;->rtf_skip:I

    .line 740
    .line 741
    if-ge v3, v0, :cond_1e

    .line 742
    .line 743
    const/4 v10, 0x0

    .line 744
    :cond_1e
    iput v10, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 745
    .line 746
    :cond_1f
    iget v2, v1, Lcom/neverland/engbook/level2/AlFormatRTF;->rtf_skip:I

    .line 747
    .line 748
    if-ge v2, v0, :cond_25

    .line 749
    .line 750
    iput v13, v1, Lcom/neverland/engbook/level2/AlFormatRTF;->rtf_skip:I

    .line 751
    .line 752
    goto/16 :goto_2

    .line 753
    .line 754
    :cond_20
    const/16 v3, 0x20

    .line 755
    .line 756
    if-le v0, v3, :cond_25

    .line 757
    .line 758
    iget v0, v1, Lcom/neverland/engbook/level2/AlFormatRTF;->D:I

    .line 759
    .line 760
    iget-object v3, v1, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 761
    .line 762
    iget v3, v3, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 763
    .line 764
    if-ne v0, v3, :cond_25

    .line 765
    .line 766
    iput v7, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 767
    .line 768
    iget v0, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->start_position:I

    .line 769
    .line 770
    iput v0, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->image_start:I

    .line 771
    .line 772
    iput v9, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->image_type:I

    .line 773
    .line 774
    goto :goto_2

    .line 775
    :cond_21
    if-nez v0, :cond_25

    .line 776
    .line 777
    iget v0, v1, Lcom/neverland/engbook/level2/AlFormatRTF;->rtf_tag:I

    .line 778
    .line 779
    if-eq v0, v15, :cond_23

    .line 780
    .line 781
    const v2, 0x34802a

    .line 782
    .line 783
    .line 784
    if-eq v0, v2, :cond_22

    .line 785
    .line 786
    goto :goto_2

    .line 787
    :cond_22
    iget-object v0, v1, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 788
    .line 789
    iget v0, v0, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 790
    .line 791
    iput v0, v1, Lcom/neverland/engbook/level2/AlFormatRTF;->D:I

    .line 792
    .line 793
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormatRTF;->processTag0()V

    .line 794
    .line 795
    .line 796
    iget-object v0, v1, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 797
    .line 798
    iput v8, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 799
    .line 800
    goto :goto_2

    .line 801
    :cond_23
    iget-object v0, v1, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 802
    .line 803
    iget v0, v0, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 804
    .line 805
    iget v3, v1, Lcom/neverland/engbook/level2/AlFormatRTF;->rtf_skip:I

    .line 806
    .line 807
    if-ge v0, v3, :cond_25

    .line 808
    .line 809
    iput v13, v1, Lcom/neverland/engbook/level2/AlFormatRTF;->rtf_skip:I

    .line 810
    .line 811
    iput v13, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 812
    .line 813
    goto :goto_2

    .line 814
    :cond_24
    if-nez v0, :cond_25

    .line 815
    .line 816
    iget v0, v1, Lcom/neverland/engbook/level2/AlFormatRTF;->rtf_tag:I

    .line 817
    .line 818
    sparse-switch v0, :sswitch_data_1

    .line 819
    .line 820
    .line 821
    goto :goto_2

    .line 822
    :sswitch_e
    const/16 v0, 0x20

    .line 823
    .line 824
    iput v0, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 825
    .line 826
    goto :goto_2

    .line 827
    :sswitch_f
    iput v4, v1, Lcom/neverland/engbook/level2/AlFormatRTF;->L:I

    .line 828
    .line 829
    iput v14, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 830
    .line 831
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormatRTF;->resetTAGCRC()V

    .line 832
    .line 833
    .line 834
    goto :goto_2

    .line 835
    :sswitch_10
    iget-object v0, v1, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 836
    .line 837
    iget v0, v0, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 838
    .line 839
    iget v3, v1, Lcom/neverland/engbook/level2/AlFormatRTF;->rtf_skip:I

    .line 840
    .line 841
    if-ge v0, v3, :cond_25

    .line 842
    .line 843
    iput v13, v1, Lcom/neverland/engbook/level2/AlFormatRTF;->rtf_skip:I

    .line 844
    .line 845
    iput v13, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 846
    .line 847
    goto :goto_2

    .line 848
    :sswitch_11
    iput v12, v1, Lcom/neverland/engbook/level2/AlFormatRTF;->L:I

    .line 849
    .line 850
    iput v14, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 851
    .line 852
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormatRTF;->resetTAGCRC()V

    .line 853
    .line 854
    .line 855
    goto :goto_2

    .line 856
    :sswitch_12
    iput v10, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 857
    .line 858
    :cond_25
    :goto_2
    iput v13, v1, Lcom/neverland/engbook/level2/AlFormatRTF;->rtf_tag:I

    .line 859
    .line 860
    iget-object v0, v1, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 861
    .line 862
    iget v2, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 863
    .line 864
    and-int/lit16 v2, v2, 0xf0

    .line 865
    .line 866
    iput v2, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 867
    .line 868
    return-void

    .line 869
    :sswitch_data_0
    .sparse-switch
        -0x66b3ba00 -> :sswitch_d
        -0x4d7797c6 -> :sswitch_c
        -0x4d698045 -> :sswitch_b
        -0x4ba14a65 -> :sswitch_a
        -0x48cb1d73 -> :sswitch_a
        -0x47d6c210 -> :sswitch_a
        -0x41455e70 -> :sswitch_9
        -0x3a9cdbd5 -> :sswitch_a
        -0x37084ab6 -> :sswitch_8
        -0x2895e2f1 -> :sswitch_7
        -0x257ace85 -> :sswitch_a
        0x2a -> :sswitch_6
        0x66 -> :sswitch_5
        0x75 -> :sswitch_4
        0xe5d -> :sswitch_a
        0xe8e -> :sswitch_3
        0x1bf95 -> :sswitch_2
        0x3164ae -> :sswitch_a
        0x34802a -> :sswitch_1
        0x96e264e -> :sswitch_a
        0x178bd560 -> :sswitch_a
        0x1fb1abfa -> :sswitch_0
        0x5f3f6bf8 -> :sswitch_a
        0x7b4476c4 -> :sswitch_a
    .end sparse-switch

    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    :sswitch_data_1
    .sparse-switch
        -0x47d6c210 -> :sswitch_12
        -0x2e466c5c -> :sswitch_11
        0x7d -> :sswitch_10
        0x7078c91b -> :sswitch_f
        0x7b404d81 -> :sswitch_e
        0x7b436765 -> :sswitch_e
    .end sparse-switch
.end method

.method private h0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/neverland/engbook/util/AlStyleStack;->pop()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormat;->getTextStyle()C

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/neverland/engbook/level2/AlFormatRTF;->doTextChar(CZ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormatRTF;->returnLang0()V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x7d

    .line 18
    .line 19
    iput v0, p0, Lcom/neverland/engbook/level2/AlFormatRTF;->rtf_tag:I

    .line 20
    .line 21
    invoke-direct {p0, v1}, Lcom/neverland/engbook/level2/AlFormatRTF;->g0(C)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private i0(I)I
    .locals 2

    .line 1
    const/16 v0, 0x4e4

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v1, :cond_7

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_7

    .line 10
    .line 11
    const/16 v0, 0x66

    .line 12
    .line 13
    const/16 v1, 0x3a8

    .line 14
    .line 15
    if-eq p1, v0, :cond_6

    .line 16
    .line 17
    const/16 v0, 0x86

    .line 18
    .line 19
    if-eq p1, v0, :cond_6

    .line 20
    .line 21
    const/16 v0, 0x88

    .line 22
    .line 23
    if-eq p1, v0, :cond_5

    .line 24
    .line 25
    const/16 v0, 0xba

    .line 26
    .line 27
    if-eq p1, v0, :cond_4

    .line 28
    .line 29
    const/16 v0, 0xcc

    .line 30
    .line 31
    if-eq p1, v0, :cond_3

    .line 32
    .line 33
    const/16 v0, 0xde

    .line 34
    .line 35
    if-eq p1, v0, :cond_2

    .line 36
    .line 37
    const/16 v0, 0xee

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0xfe

    .line 42
    .line 43
    if-eq p1, v0, :cond_0

    .line 44
    .line 45
    const/16 v0, 0x3b5

    .line 46
    .line 47
    packed-switch p1, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    packed-switch p1, :pswitch_data_1

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x4e7

    .line 54
    .line 55
    const/16 v1, 0x4e8

    .line 56
    .line 57
    packed-switch p1, :pswitch_data_2

    .line 58
    .line 59
    .line 60
    iget p1, p0, Lcom/neverland/engbook/level2/AlFormat;->use_cpR0:I

    .line 61
    .line 62
    return p1

    .line 63
    :pswitch_0
    return v0

    .line 64
    :pswitch_1
    return v1

    .line 65
    :pswitch_2
    return v0

    .line 66
    :pswitch_3
    const/16 p1, 0x4ea

    .line 67
    .line 68
    return p1

    .line 69
    :pswitch_4
    const/16 p1, 0x4e6

    .line 70
    .line 71
    return p1

    .line 72
    :pswitch_5
    const/16 p1, 0x4e5

    .line 73
    .line 74
    return p1

    .line 75
    :pswitch_6
    return v0

    .line 76
    :pswitch_7
    const/16 p1, 0x3a4

    .line 77
    .line 78
    return p1

    .line 79
    :cond_0
    const/16 p1, 0x1b5

    .line 80
    .line 81
    return p1

    .line 82
    :cond_1
    const/16 p1, 0x4e2

    .line 83
    .line 84
    return p1

    .line 85
    :cond_2
    const/16 p1, 0x36a

    .line 86
    .line 87
    return p1

    .line 88
    :cond_3
    const/16 p1, 0x4e3

    .line 89
    .line 90
    return p1

    .line 91
    :cond_4
    const/16 p1, 0x4e9

    .line 92
    .line 93
    return p1

    .line 94
    :cond_5
    const/16 p1, 0x3b6

    .line 95
    .line 96
    return p1

    .line 97
    :cond_6
    return v1

    .line 98
    :cond_7
    return v0

    .line 99
    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_7
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :pswitch_data_1
    .packed-switch 0xa1
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :pswitch_data_2
    .packed-switch 0xb1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static isRTF(Lcom/neverland/engbook/level1/AlFiles;)Z
    .locals 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [C

    .line 4
    .line 5
    const/16 v2, 0x4e3

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {p0, v2, v1, v0, v3}, Lcom/neverland/engbook/level2/AlFormat;->getTestBuffer(Lcom/neverland/engbook/level1/AlFiles;I[CIZ)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "\\rtf"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method private j0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/neverland/engbook/util/AlStyleStack;->push()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x7b

    .line 7
    .line 8
    iput v0, p0, Lcom/neverland/engbook/level2/AlFormatRTF;->rtf_tag:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lcom/neverland/engbook/level2/AlFormatRTF;->g0(C)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public addImages()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 2
    .line 3
    iget v1, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->start_position:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v1, v3, v4

    .line 14
    .line 15
    const-string v1, "://$$$%d.image"

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->image_name:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-virtual {p0, v0, v4}, Lcom/neverland/engbook/level2/AlFormat;->a(CZ)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->image_name:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v0, v4}, Lcom/neverland/engbook/level2/AlFormat;->d(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-virtual {p0, v0, v4}, Lcom/neverland/engbook/level2/AlFormat;->a(CZ)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    iput v1, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->image_start:I

    .line 42
    .line 43
    iput v1, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->image_stop:I

    .line 44
    .line 45
    return v2
.end method

.method protected addTwoHex()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormatRTF;->rtf_param:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_1b

    .line 9
    .line 10
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormatRTF;->rtf_param:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v3, 0x10

    .line 18
    .line 19
    const/16 v4, 0x20

    .line 20
    .line 21
    const/16 v5, 0x40

    .line 22
    .line 23
    const/16 v6, 0xa0

    .line 24
    .line 25
    const/16 v7, 0x80

    .line 26
    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    const/16 v8, 0xb0

    .line 31
    .line 32
    const/16 v9, 0xc0

    .line 33
    .line 34
    const/16 v10, 0xd0

    .line 35
    .line 36
    const/16 v11, 0xe0

    .line 37
    .line 38
    const/16 v12, 0xf0

    .line 39
    .line 40
    packed-switch v0, :pswitch_data_1

    .line 41
    .line 42
    .line 43
    packed-switch v0, :pswitch_data_2

    .line 44
    .line 45
    .line 46
    iput v2, p0, Lcom/neverland/engbook/level2/AlFormatRTF;->J:I

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    const/16 v8, 0xf0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    const/16 v8, 0xe0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    const/16 v8, 0xd0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_3
    const/16 v8, 0xc0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_4
    const/16 v8, 0xa0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_5
    const/16 v8, 0x90

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_6
    const/16 v8, 0x80

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_7
    const/16 v8, 0x70

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_8
    const/16 v8, 0x60

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_9
    const/16 v8, 0x50

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_a
    const/16 v8, 0x40

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_b
    const/16 v8, 0x30

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_c
    const/16 v8, 0x20

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_d
    const/16 v8, 0x10

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_e
    const/4 v8, 0x0

    .line 92
    :goto_0
    :pswitch_f
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormatRTF;->rtf_param:Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const/4 v9, 0x1

    .line 95
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/16 v10, 0x9

    .line 100
    .line 101
    const/16 v11, 0xa

    .line 102
    .line 103
    packed-switch v0, :pswitch_data_3

    .line 104
    .line 105
    .line 106
    packed-switch v0, :pswitch_data_4

    .line 107
    .line 108
    .line 109
    packed-switch v0, :pswitch_data_5

    .line 110
    .line 111
    .line 112
    iput v2, p0, Lcom/neverland/engbook/level2/AlFormatRTF;->J:I

    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_10
    or-int/lit8 v0, v8, 0xf

    .line 116
    .line 117
    :goto_1
    int-to-char v0, v0

    .line 118
    goto :goto_2

    .line 119
    :pswitch_11
    or-int/lit8 v0, v8, 0xe

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_12
    or-int/lit8 v0, v8, 0xd

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_13
    or-int/lit8 v0, v8, 0xc

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_14
    or-int/lit8 v0, v8, 0xb

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_15
    or-int/lit8 v0, v8, 0xa

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_16
    or-int/lit8 v0, v8, 0x9

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_17
    or-int/lit8 v0, v8, 0x8

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_18
    or-int/lit8 v0, v8, 0x7

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_19
    or-int/lit8 v0, v8, 0x6

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_1a
    or-int/lit8 v0, v8, 0x5

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_1b
    or-int/lit8 v0, v8, 0x4

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_1c
    or-int/lit8 v0, v8, 0x3

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_1d
    or-int/lit8 v0, v8, 0x2

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_1e
    or-int/lit8 v0, v8, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_1f
    int-to-char v0, v8

    .line 162
    :goto_2
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 163
    .line 164
    iget-object v8, v1, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 165
    .line 166
    iget v1, v1, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 167
    .line 168
    aget-object v1, v8, v1

    .line 169
    .line 170
    iget v1, v1, Lcom/neverland/engbook/util/AlOneStyleStack;->cp:I

    .line 171
    .line 172
    shr-int/2addr v1, v3

    .line 173
    const/16 v3, 0x3a4

    .line 174
    .line 175
    if-eq v1, v3, :cond_13

    .line 176
    .line 177
    const/16 v3, 0x3a8

    .line 178
    .line 179
    const/16 v8, 0xff

    .line 180
    .line 181
    const/16 v12, 0xfe

    .line 182
    .line 183
    if-eq v1, v3, :cond_d

    .line 184
    .line 185
    const/16 v3, 0x3b5

    .line 186
    .line 187
    if-eq v1, v3, :cond_8

    .line 188
    .line 189
    const/16 v3, 0x3b6

    .line 190
    .line 191
    if-eq v1, v3, :cond_2

    .line 192
    .line 193
    if-le v0, v7, :cond_1

    .line 194
    .line 195
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormatRTF;->data_cp0:[C

    .line 196
    .line 197
    if-eqz v1, :cond_0

    .line 198
    .line 199
    add-int/lit8 v0, v0, -0x80

    .line 200
    .line 201
    aget-char v0, v1, v0

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_0
    const/4 v0, 0x0

    .line 205
    :cond_1
    :goto_3
    iput v2, p0, Lcom/neverland/engbook/level2/AlFormatRTF;->J:I

    .line 206
    .line 207
    goto/16 :goto_d

    .line 208
    .line 209
    :cond_2
    iget v1, p0, Lcom/neverland/engbook/level2/AlFormatRTF;->J:I

    .line 210
    .line 211
    if-eqz v1, :cond_5

    .line 212
    .line 213
    if-eq v1, v9, :cond_3

    .line 214
    .line 215
    :goto_4
    move v2, v0

    .line 216
    goto :goto_6

    .line 217
    :cond_3
    iget v1, p0, Lcom/neverland/engbook/level2/AlFormatRTF;->I:I

    .line 218
    .line 219
    int-to-char v1, v1

    .line 220
    if-lt v0, v5, :cond_4

    .line 221
    .line 222
    if-gt v0, v12, :cond_4

    .line 223
    .line 224
    invoke-static {v1, v0}, Lcom/neverland/engbook/unicode/CP950;->getChar(CC)C

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    goto :goto_5

    .line 229
    :cond_4
    const/4 v0, 0x0

    .line 230
    :goto_5
    iput v2, p0, Lcom/neverland/engbook/level2/AlFormatRTF;->J:I

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_5
    if-eq v0, v7, :cond_7

    .line 234
    .line 235
    if-eq v0, v8, :cond_7

    .line 236
    .line 237
    iput v0, p0, Lcom/neverland/engbook/level2/AlFormatRTF;->I:I

    .line 238
    .line 239
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->e:Lcom/neverland/engbook/level2/AlParText;

    .line 240
    .line 241
    iget v0, v0, Lcom/neverland/engbook/level2/AlParText;->length:I

    .line 242
    .line 243
    if-nez v0, :cond_6

    .line 244
    .line 245
    const/16 v2, 0xa0

    .line 246
    .line 247
    :cond_6
    int-to-char v2, v2

    .line 248
    iput v9, p0, Lcom/neverland/engbook/level2/AlFormatRTF;->J:I

    .line 249
    .line 250
    :cond_7
    :goto_6
    :pswitch_20
    move v0, v2

    .line 251
    goto/16 :goto_d

    .line 252
    .line 253
    :cond_8
    iget v1, p0, Lcom/neverland/engbook/level2/AlFormatRTF;->J:I

    .line 254
    .line 255
    if-eqz v1, :cond_b

    .line 256
    .line 257
    if-eq v1, v9, :cond_9

    .line 258
    .line 259
    :goto_7
    goto :goto_4

    .line 260
    :cond_9
    iget v1, p0, Lcom/neverland/engbook/level2/AlFormatRTF;->I:I

    .line 261
    .line 262
    int-to-char v1, v1

    .line 263
    const/16 v3, 0x41

    .line 264
    .line 265
    if-lt v0, v3, :cond_a

    .line 266
    .line 267
    if-gt v0, v12, :cond_a

    .line 268
    .line 269
    invoke-static {v1, v0}, Lcom/neverland/engbook/unicode/CP949;->getChar(CC)C

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    goto :goto_8

    .line 274
    :cond_a
    const/4 v0, 0x0

    .line 275
    :goto_8
    iput v2, p0, Lcom/neverland/engbook/level2/AlFormatRTF;->J:I

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_b
    if-eq v0, v7, :cond_7

    .line 279
    .line 280
    if-eq v0, v8, :cond_7

    .line 281
    .line 282
    iput v0, p0, Lcom/neverland/engbook/level2/AlFormatRTF;->I:I

    .line 283
    .line 284
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->e:Lcom/neverland/engbook/level2/AlParText;

    .line 285
    .line 286
    iget v0, v0, Lcom/neverland/engbook/level2/AlParText;->length:I

    .line 287
    .line 288
    if-nez v0, :cond_c

    .line 289
    .line 290
    const/16 v2, 0xa0

    .line 291
    .line 292
    :cond_c
    int-to-char v2, v2

    .line 293
    iput v9, p0, Lcom/neverland/engbook/level2/AlFormatRTF;->J:I

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_d
    iget v1, p0, Lcom/neverland/engbook/level2/AlFormatRTF;->J:I

    .line 297
    .line 298
    if-eqz v1, :cond_10

    .line 299
    .line 300
    if-eq v1, v9, :cond_e

    .line 301
    .line 302
    :goto_9
    goto :goto_4

    .line 303
    :cond_e
    iget v1, p0, Lcom/neverland/engbook/level2/AlFormatRTF;->I:I

    .line 304
    .line 305
    int-to-char v1, v1

    .line 306
    if-lt v0, v5, :cond_f

    .line 307
    .line 308
    if-gt v0, v12, :cond_f

    .line 309
    .line 310
    invoke-static {v1, v0}, Lcom/neverland/engbook/unicode/CP936;->getChar(CC)C

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    goto :goto_a

    .line 315
    :cond_f
    const/4 v0, 0x0

    .line 316
    :goto_a
    iput v2, p0, Lcom/neverland/engbook/level2/AlFormatRTF;->J:I

    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_10
    if-eq v0, v7, :cond_12

    .line 320
    .line 321
    if-eq v0, v8, :cond_7

    .line 322
    .line 323
    iput v0, p0, Lcom/neverland/engbook/level2/AlFormatRTF;->I:I

    .line 324
    .line 325
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->e:Lcom/neverland/engbook/level2/AlParText;

    .line 326
    .line 327
    iget v0, v0, Lcom/neverland/engbook/level2/AlParText;->length:I

    .line 328
    .line 329
    if-nez v0, :cond_11

    .line 330
    .line 331
    const/16 v2, 0xa0

    .line 332
    .line 333
    :cond_11
    int-to-char v2, v2

    .line 334
    iput v9, p0, Lcom/neverland/engbook/level2/AlFormatRTF;->J:I

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_12
    const/16 v2, 0x20ac

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_13
    iget v1, p0, Lcom/neverland/engbook/level2/AlFormatRTF;->J:I

    .line 341
    .line 342
    if-eqz v1, :cond_17

    .line 343
    .line 344
    if-eq v1, v9, :cond_14

    .line 345
    .line 346
    :goto_b
    goto/16 :goto_4

    .line 347
    .line 348
    :cond_14
    iget v1, p0, Lcom/neverland/engbook/level2/AlFormatRTF;->I:I

    .line 349
    .line 350
    int-to-char v1, v1

    .line 351
    const/16 v3, 0xa1

    .line 352
    .line 353
    if-lt v1, v3, :cond_15

    .line 354
    .line 355
    const/16 v3, 0xdf

    .line 356
    .line 357
    if-gt v1, v3, :cond_15

    .line 358
    .line 359
    const v0, 0xfec0

    .line 360
    .line 361
    .line 362
    add-int/2addr v1, v0

    .line 363
    int-to-char v2, v1

    .line 364
    goto :goto_6

    .line 365
    :cond_15
    if-lt v0, v5, :cond_16

    .line 366
    .line 367
    const/16 v3, 0xfc

    .line 368
    .line 369
    if-gt v0, v3, :cond_16

    .line 370
    .line 371
    invoke-static {v1, v0}, Lcom/neverland/engbook/unicode/CP932;->getChar(CC)C

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    goto :goto_c

    .line 376
    :cond_16
    const/4 v0, 0x0

    .line 377
    :goto_c
    iput v2, p0, Lcom/neverland/engbook/level2/AlFormatRTF;->J:I

    .line 378
    .line 379
    goto :goto_b

    .line 380
    :cond_17
    if-eq v0, v7, :cond_7

    .line 381
    .line 382
    packed-switch v0, :pswitch_data_6

    .line 383
    .line 384
    .line 385
    iput v0, p0, Lcom/neverland/engbook/level2/AlFormatRTF;->I:I

    .line 386
    .line 387
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->e:Lcom/neverland/engbook/level2/AlParText;

    .line 388
    .line 389
    iget v0, v0, Lcom/neverland/engbook/level2/AlParText;->length:I

    .line 390
    .line 391
    if-nez v0, :cond_18

    .line 392
    .line 393
    const/16 v2, 0xa0

    .line 394
    .line 395
    :cond_18
    int-to-char v2, v2

    .line 396
    iput v9, p0, Lcom/neverland/engbook/level2/AlFormatRTF;->J:I

    .line 397
    .line 398
    goto/16 :goto_6

    .line 399
    .line 400
    :goto_d
    if-lt v0, v4, :cond_19

    .line 401
    .line 402
    invoke-direct {p0, v0}, Lcom/neverland/engbook/level2/AlFormatRTF;->g0(C)V

    .line 403
    .line 404
    .line 405
    goto :goto_e

    .line 406
    :cond_19
    if-eq v0, v11, :cond_1a

    .line 407
    .line 408
    if-ne v0, v10, :cond_1b

    .line 409
    .line 410
    :cond_1a
    invoke-direct {p0, v0}, Lcom/neverland/engbook/level2/AlFormatRTF;->g0(C)V

    .line 411
    .line 412
    .line 413
    :cond_1b
    :goto_e
    return-void

    .line 414
    nop

    .line 415
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    :pswitch_data_1
    .packed-switch 0x41
        :pswitch_4
        :pswitch_f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    :pswitch_data_2
    .packed-switch 0x61
        :pswitch_4
        :pswitch_f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    :pswitch_data_3
    .packed-switch 0x30
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

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    :pswitch_data_4
    .packed-switch 0x41
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    :pswitch_data_5
    .packed-switch 0x61
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    :pswitch_data_6
    .packed-switch 0xfd
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch
.end method

.method protected final doTextChar(CZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 6
    .line 7
    iget v3, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->skipped_flag:I

    .line 8
    .line 9
    if-lez v3, :cond_0

    .line 10
    .line 11
    iget-boolean v2, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->state_special_flag:Z

    .line 12
    .line 13
    if-eqz v2, :cond_b

    .line 14
    .line 15
    if-eqz p2, :cond_b

    .line 16
    .line 17
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lcom/neverland/engbook/level2/AlSpecialBuff;->add(C)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlFormat;->e:Lcom/neverland/engbook/level2/AlParText;

    .line 25
    .line 26
    iget v4, v3, Lcom/neverland/engbook/level2/AlParText;->length:I

    .line 27
    .line 28
    const v7, 0xe000

    .line 29
    .line 30
    .line 31
    const-wide/16 v8, 0x0

    .line 32
    .line 33
    const-wide/32 v10, 0x8000000

    .line 34
    .line 35
    .line 36
    const/16 v12, 0xa0

    .line 37
    .line 38
    const/16 v13, 0x20

    .line 39
    .line 40
    const/4 v14, 0x1

    .line 41
    if-lez v4, :cond_5

    .line 42
    .line 43
    const/16 v2, 0xad

    .line 44
    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    iget v2, v0, Lcom/neverland/engbook/level2/AlFormat;->softHyphenCount:I

    .line 48
    .line 49
    add-int/2addr v2, v14

    .line 50
    iput v2, v0, Lcom/neverland/engbook/level2/AlFormat;->softHyphenCount:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-ne v1, v13, :cond_2

    .line 54
    .line 55
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 56
    .line 57
    iget-object v15, v2, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 58
    .line 59
    iget v2, v2, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 60
    .line 61
    aget-object v2, v15, v2

    .line 62
    .line 63
    iget-wide v5, v2, Lcom/neverland/engbook/util/AlOneStyleStack;->paragraph:J

    .line 64
    .line 65
    and-long/2addr v5, v10

    .line 66
    cmp-long v2, v5, v8

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    iget-object v2, v3, Lcom/neverland/engbook/level2/AlParText;->buffer:[C

    .line 71
    .line 72
    sub-int/2addr v4, v14

    .line 73
    aget-char v2, v2, v4

    .line 74
    .line 75
    if-ne v2, v13, :cond_2

    .line 76
    .line 77
    const/16 v1, 0xa0

    .line 78
    .line 79
    :cond_2
    :goto_0
    invoke-virtual {v3, v1}, Lcom/neverland/engbook/level2/AlParText;->add(C)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 83
    .line 84
    iget v3, v2, Lcom/neverland/engbook/level2/AlPartition;->size:I

    .line 85
    .line 86
    add-int/2addr v3, v14

    .line 87
    iput v3, v2, Lcom/neverland/engbook/level2/AlPartition;->size:I

    .line 88
    .line 89
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->e:Lcom/neverland/engbook/level2/AlParText;

    .line 90
    .line 91
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 92
    .line 93
    iget v3, v3, Lcom/neverland/engbook/level2/AlStateLevel2;->start_position:I

    .line 94
    .line 95
    iput v3, v2, Lcom/neverland/engbook/level2/AlParText;->positionE:I

    .line 96
    .line 97
    iget-boolean v3, v2, Lcom/neverland/engbook/level2/AlParText;->haveLetter:Z

    .line 98
    .line 99
    if-nez v3, :cond_4

    .line 100
    .line 101
    if-eq v1, v12, :cond_3

    .line 102
    .line 103
    if-eq v1, v13, :cond_3

    .line 104
    .line 105
    if-lt v1, v7, :cond_4

    .line 106
    .line 107
    const v3, 0xf7ff

    .line 108
    .line 109
    .line 110
    if-le v1, v3, :cond_3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    const/4 v5, 0x0

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    :goto_1
    const/4 v5, 0x1

    .line 116
    :goto_2
    iput-boolean v5, v2, Lcom/neverland/engbook/level2/AlParText;->haveLetter:Z

    .line 117
    .line 118
    iget v2, v2, Lcom/neverland/engbook/level2/AlParText;->length:I

    .line 119
    .line 120
    const/16 v3, 0x4000

    .line 121
    .line 122
    if-le v2, v3, :cond_a

    .line 123
    .line 124
    invoke-static {v1}, Lcom/neverland/engbook/unicode/AlUnicode;->isLetterOrDigit(C)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_a

    .line 129
    .line 130
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 131
    .line 132
    iget-boolean v2, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->insertFromTag:Z

    .line 133
    .line 134
    if-nez v2, :cond_a

    .line 135
    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormatRTF;->newParagraph()V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_5
    if-lt v1, v7, :cond_6

    .line 141
    .line 142
    const v4, 0xf7ff

    .line 143
    .line 144
    .line 145
    if-gt v1, v4, :cond_6

    .line 146
    .line 147
    return-void

    .line 148
    :cond_6
    if-ne v1, v13, :cond_7

    .line 149
    .line 150
    iget-object v4, v0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 151
    .line 152
    iget-object v5, v4, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 153
    .line 154
    iget v4, v4, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 155
    .line 156
    aget-object v4, v5, v4

    .line 157
    .line 158
    iget-wide v4, v4, Lcom/neverland/engbook/util/AlOneStyleStack;->paragraph:J

    .line 159
    .line 160
    and-long/2addr v4, v10

    .line 161
    cmp-long v6, v4, v8

    .line 162
    .line 163
    if-nez v6, :cond_7

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_7
    iget v2, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->start_position_par:I

    .line 167
    .line 168
    iput v2, v3, Lcom/neverland/engbook/level2/AlParText;->positionE:I

    .line 169
    .line 170
    iput v2, v3, Lcom/neverland/engbook/level2/AlParText;->positionS:I

    .line 171
    .line 172
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 173
    .line 174
    invoke-virtual {v2, v3}, Lcom/neverland/engbook/util/AlStyleStack;->getActualProperties(Lcom/neverland/engbook/level2/AlParText;)V

    .line 175
    .line 176
    .line 177
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->e:Lcom/neverland/engbook/level2/AlParText;

    .line 178
    .line 179
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 180
    .line 181
    iget v4, v3, Lcom/neverland/engbook/level2/AlPartition;->size:I

    .line 182
    .line 183
    iput v4, v2, Lcom/neverland/engbook/level2/AlParText;->sizeStart:I

    .line 184
    .line 185
    iget-object v5, v0, Lcom/neverland/engbook/level2/AlFormat;->currentTable:Lcom/neverland/engbook/util/AlOneTable;

    .line 186
    .line 187
    iget v6, v5, Lcom/neverland/engbook/util/AlOneTable;->start:I

    .line 188
    .line 189
    iput v6, v2, Lcom/neverland/engbook/level2/AlParText;->tableStart:I

    .line 190
    .line 191
    iget v5, v5, Lcom/neverland/engbook/util/AlOneTable;->counter:I

    .line 192
    .line 193
    iput v5, v2, Lcom/neverland/engbook/level2/AlParText;->tableCounter:I

    .line 194
    .line 195
    if-ne v1, v13, :cond_8

    .line 196
    .line 197
    const/16 v1, 0xa0

    .line 198
    .line 199
    :cond_8
    if-eq v1, v12, :cond_9

    .line 200
    .line 201
    const/4 v5, 0x1

    .line 202
    goto :goto_3

    .line 203
    :cond_9
    const/4 v5, 0x0

    .line 204
    :goto_3
    iput-boolean v5, v2, Lcom/neverland/engbook/level2/AlParText;->haveLetter:Z

    .line 205
    .line 206
    add-int/2addr v4, v14

    .line 207
    iput v4, v3, Lcom/neverland/engbook/level2/AlPartition;->size:I

    .line 208
    .line 209
    invoke-virtual {v2, v1}, Lcom/neverland/engbook/level2/AlParText;->add(C)V

    .line 210
    .line 211
    .line 212
    :cond_a
    :goto_4
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 213
    .line 214
    iget-boolean v2, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->state_special_flag:Z

    .line 215
    .line 216
    if-eqz v2, :cond_b

    .line 217
    .line 218
    if-eqz p2, :cond_b

    .line 219
    .line 220
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 221
    .line 222
    invoke-virtual {v2, v1}, Lcom/neverland/engbook/level2/AlSpecialBuff;->add(C)V

    .line 223
    .line 224
    .line 225
    :cond_b
    :goto_5
    return-void
.end method

.method public getLangToCP(I)I
    .locals 7

    .line 1
    const/16 v0, 0x4e6

    .line 2
    .line 3
    const/16 v1, 0x4e9

    .line 4
    .line 5
    const/16 v2, 0x3b6

    .line 6
    .line 7
    const/16 v3, 0x4e2

    .line 8
    .line 9
    const/16 v4, 0x4e3

    .line 10
    .line 11
    const/16 v5, 0x4e8

    .line 12
    .line 13
    const/16 v6, 0x4e4

    .line 14
    .line 15
    sparse-switch p1, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lcom/neverland/engbook/level2/AlFormat;->use_cpR0:I

    .line 19
    .line 20
    return p1

    .line 21
    :sswitch_0
    return v6

    .line 22
    :sswitch_1
    return v5

    .line 23
    :sswitch_2
    return v6

    .line 24
    :sswitch_3
    return v5

    .line 25
    :sswitch_4
    return v6

    .line 26
    :sswitch_5
    return v5

    .line 27
    :sswitch_6
    return v6

    .line 28
    :sswitch_7
    return v5

    .line 29
    :sswitch_8
    return v6

    .line 30
    :sswitch_9
    return v5

    .line 31
    :sswitch_a
    return v6

    .line 32
    :sswitch_b
    return v5

    .line 33
    :sswitch_c
    return v6

    .line 34
    :sswitch_d
    return v5

    .line 35
    :sswitch_e
    return v6

    .line 36
    :sswitch_f
    return v5

    .line 37
    :sswitch_10
    return v6

    .line 38
    :sswitch_11
    return v5

    .line 39
    :sswitch_12
    return v6

    .line 40
    :sswitch_13
    return v5

    .line 41
    :sswitch_14
    return v6

    .line 42
    :sswitch_15
    return v5

    .line 43
    :sswitch_16
    return v6

    .line 44
    :sswitch_17
    return v2

    .line 45
    :sswitch_18
    return v5

    .line 46
    :sswitch_19
    return v6

    .line 47
    :sswitch_1a
    return v2

    .line 48
    :sswitch_1b
    return v5

    .line 49
    :sswitch_1c
    return v4

    .line 50
    :sswitch_1d
    return v6

    .line 51
    :sswitch_1e
    return v2

    .line 52
    :sswitch_1f
    return v5

    .line 53
    :sswitch_20
    return v6

    .line 54
    :sswitch_21
    return v4

    .line 55
    :sswitch_22
    return v6

    .line 56
    :sswitch_23
    return v4

    .line 57
    :sswitch_24
    return v1

    .line 58
    :sswitch_25
    return v6

    .line 59
    :sswitch_26
    return v3

    .line 60
    :sswitch_27
    return v4

    .line 61
    :sswitch_28
    return v3

    .line 62
    :sswitch_29
    return v6

    .line 63
    :sswitch_2a
    return v2

    .line 64
    :sswitch_2b
    return v5

    .line 65
    :sswitch_2c
    return v6

    .line 66
    :sswitch_2d
    return v4

    .line 67
    :sswitch_2e
    return v6

    .line 68
    :sswitch_2f
    return v4

    .line 69
    :sswitch_30
    return v0

    .line 70
    :sswitch_31
    return v4

    .line 71
    :sswitch_32
    return v6

    .line 72
    :sswitch_33
    return v4

    .line 73
    :sswitch_34
    return v6

    .line 74
    :sswitch_35
    return v4

    .line 75
    :sswitch_36
    return v6

    .line 76
    :sswitch_37
    return v0

    .line 77
    :sswitch_38
    return v6

    .line 78
    :sswitch_39
    const/16 p1, 0x4ea

    .line 79
    .line 80
    return p1

    .line 81
    :sswitch_3a
    return v5

    .line 82
    :sswitch_3b
    return v6

    .line 83
    :sswitch_3c
    return v1

    .line 84
    :sswitch_3d
    return v3

    .line 85
    :sswitch_3e
    return v4

    .line 86
    :sswitch_3f
    return v6

    .line 87
    :sswitch_40
    return v5

    .line 88
    :sswitch_41
    return v0

    .line 89
    :sswitch_42
    return v6

    .line 90
    :sswitch_43
    return v3

    .line 91
    :sswitch_44
    return v4

    .line 92
    :sswitch_45
    return v3

    .line 93
    :sswitch_46
    return v6

    .line 94
    :sswitch_47
    return v3

    .line 95
    :sswitch_48
    return v6

    .line 96
    :sswitch_49
    const/16 p1, 0x3a4

    .line 97
    .line 98
    return p1

    .line 99
    :sswitch_4a
    return v6

    .line 100
    :sswitch_4b
    return v3

    .line 101
    :sswitch_4c
    const/16 p1, 0x4e7

    .line 102
    .line 103
    return p1

    .line 104
    :sswitch_4d
    return v6

    .line 105
    :sswitch_4e
    const/16 p1, 0x4e5

    .line 106
    .line 107
    return p1

    .line 108
    :sswitch_4f
    return v6

    .line 109
    :sswitch_50
    return v3

    .line 110
    :sswitch_51
    return v2

    .line 111
    :sswitch_52
    return v6

    .line 112
    :sswitch_53
    return v4

    .line 113
    :sswitch_54
    return v5

    .line 114
    :sswitch_55
    return v6

    .line 115
    :sswitch_56
    return v2

    .line 116
    :sswitch_57
    return v5

    .line 117
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_57
        0x4 -> :sswitch_56
        0x9 -> :sswitch_55
        0x401 -> :sswitch_54
        0x402 -> :sswitch_53
        0x403 -> :sswitch_52
        0x404 -> :sswitch_51
        0x405 -> :sswitch_50
        0x406 -> :sswitch_4f
        0x407 -> :sswitch_4f
        0x408 -> :sswitch_4e
        0x409 -> :sswitch_4d
        0x40a -> :sswitch_4d
        0x40b -> :sswitch_4d
        0x40c -> :sswitch_4d
        0x40d -> :sswitch_4c
        0x40e -> :sswitch_4b
        0x40f -> :sswitch_4a
        0x410 -> :sswitch_4a
        0x411 -> :sswitch_49
        0x412 -> :sswitch_48
        0x413 -> :sswitch_48
        0x414 -> :sswitch_48
        0x415 -> :sswitch_47
        0x416 -> :sswitch_46
        0x417 -> :sswitch_46
        0x418 -> :sswitch_45
        0x419 -> :sswitch_44
        0x41a -> :sswitch_43
        0x41b -> :sswitch_43
        0x41c -> :sswitch_43
        0x41d -> :sswitch_42
        0x41e -> :sswitch_42
        0x41f -> :sswitch_41
        0x420 -> :sswitch_40
        0x421 -> :sswitch_3f
        0x422 -> :sswitch_3e
        0x423 -> :sswitch_3e
        0x424 -> :sswitch_3d
        0x425 -> :sswitch_3c
        0x426 -> :sswitch_3c
        0x427 -> :sswitch_3c
        0x428 -> :sswitch_3b
        0x429 -> :sswitch_3a
        0x42a -> :sswitch_39
        0x42b -> :sswitch_38
        0x42c -> :sswitch_37
        0x42d -> :sswitch_36
        0x42e -> :sswitch_36
        0x42f -> :sswitch_35
        0x430 -> :sswitch_34
        0x431 -> :sswitch_34
        0x432 -> :sswitch_34
        0x433 -> :sswitch_34
        0x434 -> :sswitch_34
        0x435 -> :sswitch_34
        0x436 -> :sswitch_34
        0x437 -> :sswitch_34
        0x438 -> :sswitch_34
        0x439 -> :sswitch_34
        0x43a -> :sswitch_34
        0x43b -> :sswitch_34
        0x43c -> :sswitch_34
        0x43d -> :sswitch_34
        0x43e -> :sswitch_34
        0x43f -> :sswitch_33
        0x440 -> :sswitch_33
        0x441 -> :sswitch_32
        0x442 -> :sswitch_31
        0x443 -> :sswitch_30
        0x444 -> :sswitch_2f
        0x445 -> :sswitch_2e
        0x446 -> :sswitch_2e
        0x447 -> :sswitch_2e
        0x448 -> :sswitch_2e
        0x449 -> :sswitch_2e
        0x44a -> :sswitch_2e
        0x44b -> :sswitch_2e
        0x44c -> :sswitch_2e
        0x44d -> :sswitch_2e
        0x44e -> :sswitch_2e
        0x44f -> :sswitch_2e
        0x450 -> :sswitch_2d
        0x451 -> :sswitch_2c
        0x452 -> :sswitch_2c
        0x453 -> :sswitch_2c
        0x454 -> :sswitch_2c
        0x455 -> :sswitch_2c
        0x456 -> :sswitch_2c
        0x457 -> :sswitch_2c
        0x458 -> :sswitch_2c
        0x459 -> :sswitch_2c
        0x460 -> :sswitch_2c
        0x461 -> :sswitch_2c
        0x462 -> :sswitch_2c
        0x801 -> :sswitch_2b
        0x804 -> :sswitch_2a
        0x807 -> :sswitch_29
        0x809 -> :sswitch_29
        0x80a -> :sswitch_29
        0x80c -> :sswitch_29
        0x810 -> :sswitch_29
        0x812 -> :sswitch_29
        0x813 -> :sswitch_29
        0x814 -> :sswitch_29
        0x816 -> :sswitch_29
        0x818 -> :sswitch_28
        0x819 -> :sswitch_27
        0x81a -> :sswitch_26
        0x81d -> :sswitch_25
        0x820 -> :sswitch_25
        0x827 -> :sswitch_24
        0x82c -> :sswitch_23
        0x83c -> :sswitch_22
        0x83e -> :sswitch_22
        0x843 -> :sswitch_21
        0x860 -> :sswitch_20
        0x861 -> :sswitch_20
        0xc01 -> :sswitch_1f
        0xc04 -> :sswitch_1e
        0xc07 -> :sswitch_1d
        0xc09 -> :sswitch_1d
        0xc0a -> :sswitch_1d
        0xc0c -> :sswitch_1d
        0xc1a -> :sswitch_1c
        0x1001 -> :sswitch_1b
        0x1004 -> :sswitch_1a
        0x1007 -> :sswitch_19
        0x1009 -> :sswitch_19
        0x100a -> :sswitch_19
        0x100c -> :sswitch_19
        0x101a -> :sswitch_19
        0x1401 -> :sswitch_18
        0x1404 -> :sswitch_17
        0x1407 -> :sswitch_16
        0x1409 -> :sswitch_16
        0x140a -> :sswitch_16
        0x140c -> :sswitch_16
        0x1801 -> :sswitch_15
        0x1809 -> :sswitch_14
        0x180a -> :sswitch_14
        0x180c -> :sswitch_14
        0x1c01 -> :sswitch_13
        0x1c09 -> :sswitch_12
        0x1c0a -> :sswitch_12
        0x1c0c -> :sswitch_12
        0x2001 -> :sswitch_11
        0x2009 -> :sswitch_10
        0x200a -> :sswitch_10
        0x200c -> :sswitch_10
        0x2401 -> :sswitch_f
        0x2409 -> :sswitch_e
        0x240a -> :sswitch_e
        0x240c -> :sswitch_e
        0x2801 -> :sswitch_d
        0x2809 -> :sswitch_c
        0x280a -> :sswitch_c
        0x280c -> :sswitch_c
        0x2c01 -> :sswitch_b
        0x2c09 -> :sswitch_a
        0x2c0a -> :sswitch_a
        0x2c0c -> :sswitch_a
        0x3001 -> :sswitch_9
        0x3009 -> :sswitch_8
        0x300a -> :sswitch_8
        0x300c -> :sswitch_8
        0x3401 -> :sswitch_7
        0x3409 -> :sswitch_6
        0x340a -> :sswitch_6
        0x340c -> :sswitch_6
        0x3801 -> :sswitch_5
        0x380a -> :sswitch_4
        0x380c -> :sswitch_4
        0x3c01 -> :sswitch_3
        0x3c0a -> :sswitch_2
        0x4001 -> :sswitch_1
        0x4009 -> :sswitch_0
        0x400a -> :sswitch_0
        0x440a -> :sswitch_0
        0x480a -> :sswitch_0
        0x4c0a -> :sswitch_0
        0x500a -> :sswitch_0
    .end sparse-switch
.end method

.method public initState(Lcom/neverland/engbook/forpublic/AlBookOptions;Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/util/AlPreferenceOptions;)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x28

    .line 2
    .line 3
    iput-wide v0, p1, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptionsShift:J

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Lcom/neverland/engbook/level2/AlFormat;->initState(Lcom/neverland/engbook/forpublic/AlBookOptions;Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/util/AlPreferenceOptions;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo p2, "text/rtf"

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/neverland/engbook/level2/AlFormat;->mimeType:Ljava/lang/String;

    .line 12
    .line 13
    const-string p2, "RTF"

    .line 14
    .line 15
    iput-object p2, p0, Lcom/neverland/engbook/level2/AlFormat;->ident:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p0, Lcom/neverland/engbook/level2/AlFormat;->supportSource:Z

    .line 19
    .line 20
    iget-object p3, p0, Lcom/neverland/engbook/level2/AlFormatRTF;->H:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/util/HashMap;->clear()V

    .line 23
    .line 24
    .line 25
    iget p1, p1, Lcom/neverland/engbook/forpublic/AlBookOptions;->codePageDefault:I

    .line 26
    .line 27
    const/4 p3, -0x1

    .line 28
    if-eq p1, p3, :cond_0

    .line 29
    .line 30
    const p3, 0xfde9

    .line 31
    .line 32
    .line 33
    if-eq p1, p3, :cond_0

    .line 34
    .line 35
    const/16 p3, 0x4b0

    .line 36
    .line 37
    if-eq p1, p3, :cond_0

    .line 38
    .line 39
    const/16 p3, 0x4b1

    .line 40
    .line 41
    if-eq p1, p3, :cond_0

    .line 42
    .line 43
    iput p1, p0, Lcom/neverland/engbook/level2/AlFormat;->use_cpR0:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/16 p1, 0x4e4

    .line 47
    .line 48
    iput p1, p0, Lcom/neverland/engbook/level2/AlFormat;->use_cpR0:I

    .line 49
    .line 50
    :goto_0
    iput-boolean p2, p0, Lcom/neverland/engbook/level2/AlFormat;->c:Z

    .line 51
    .line 52
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 53
    .line 54
    iget-object p3, p1, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 55
    .line 56
    iget p1, p1, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 57
    .line 58
    aget-object p1, p3, p1

    .line 59
    .line 60
    iget p3, p0, Lcom/neverland/engbook/level2/AlFormat;->use_cpR0:I

    .line 61
    .line 62
    iput p3, p1, Lcom/neverland/engbook/util/AlOneStyleStack;->cp:I

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormatRTF;->returnLang0()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 68
    .line 69
    const/4 p3, 0x0

    .line 70
    iput p3, p1, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 71
    .line 72
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormatRTF;->C:Lcom/neverland/engbook/allstyles/AlCSSStyles;

    .line 73
    .line 74
    sget-object v3, Lcom/neverland/engbook/allstyles/AlCSSHtml$CSSHTML_SET;->empty:Lcom/neverland/engbook/allstyles/AlCSSHtml$CSSHTML_SET;

    .line 75
    .line 76
    iget-wide v1, p0, Lcom/neverland/engbook/level2/AlFormat;->formatOptionWorked:J

    .line 77
    .line 78
    const-wide/16 v4, 0xff

    .line 79
    .line 80
    and-long/2addr v4, v1

    .line 81
    const v2, 0xfde9

    .line 82
    .line 83
    .line 84
    move-object v1, p0

    .line 85
    invoke-virtual/range {v0 .. v5}, Lcom/neverland/engbook/allstyles/AlCSSStyles;->init(Lcom/neverland/engbook/level2/AlFormat;ILcom/neverland/engbook/allstyles/AlCSSHtml$CSSHTML_SET;J)V

    .line 86
    .line 87
    .line 88
    iget-wide v0, p0, Lcom/neverland/engbook/level2/AlFormat;->formatOptionWorked:J

    .line 89
    .line 90
    const-wide v2, 0xffffffffffffL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    and-long/2addr v0, v2

    .line 96
    const-wide/16 v2, 0x0

    .line 97
    .line 98
    cmp-long p1, v0, v2

    .line 99
    .line 100
    if-nez p1, :cond_1

    .line 101
    .line 102
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormatRTF;->C:Lcom/neverland/engbook/allstyles/AlCSSStyles;

    .line 103
    .line 104
    iput-boolean p2, p1, Lcom/neverland/engbook/allstyles/AlCSSStyles;->disableExternal:Z

    .line 105
    .line 106
    :cond_1
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFiles;->getSize()J

    .line 109
    .line 110
    .line 111
    move-result-wide p1

    .line 112
    long-to-int p2, p1

    .line 113
    invoke-virtual {p0, p3, p2}, Lcom/neverland/engbook/level2/AlFormatRTF;->parser(II)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method protected newParagraph()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->e:Lcom/neverland/engbook/level2/AlParText;

    .line 2
    .line 3
    iget v0, v0, Lcom/neverland/engbook/level2/AlParText;->length:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x10000000000000L

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/neverland/engbook/level2/AlFormat;->Z(J)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-super {p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected parser(II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, v0, Lcom/neverland/engbook/level2/AlFormatRTF;->J:I

    .line 7
    .line 8
    move/from16 v3, p1

    .line 9
    .line 10
    :goto_0
    if-ge v3, v1, :cond_2c

    .line 11
    .line 12
    add-int/lit16 v4, v3, 0x4000

    .line 13
    .line 14
    if-le v4, v1, :cond_1

    .line 15
    .line 16
    iget-object v4, v0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 17
    .line 18
    int-to-long v5, v3

    .line 19
    iget-object v7, v0, Lcom/neverland/engbook/level2/AlFormat;->m:[B

    .line 20
    .line 21
    sub-int v8, v1, v3

    .line 22
    .line 23
    add-int/lit8 v9, v8, 0x4

    .line 24
    .line 25
    invoke-virtual {v4, v5, v6, v7, v9}, Lcom/neverland/engbook/level1/AlFiles;->getByteBuffer(J[BI)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-le v4, v8, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move v8, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v4, v0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 35
    .line 36
    int-to-long v5, v3

    .line 37
    iget-object v7, v0, Lcom/neverland/engbook/level2/AlFormat;->m:[B

    .line 38
    .line 39
    const/16 v8, 0x4004

    .line 40
    .line 41
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/neverland/engbook/level1/AlFiles;->getByteBuffer(J[BI)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    add-int/lit8 v8, v4, -0x4

    .line 46
    .line 47
    :goto_1
    const/4 v4, 0x0

    .line 48
    :goto_2
    if-ge v4, v8, :cond_2b

    .line 49
    .line 50
    iget-object v5, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 51
    .line 52
    add-int v6, v3, v4

    .line 53
    .line 54
    iput v6, v5, Lcom/neverland/engbook/level2/AlStateLevel2;->start_position:I

    .line 55
    .line 56
    iget-object v5, v0, Lcom/neverland/engbook/level2/AlFormat;->m:[B

    .line 57
    .line 58
    add-int/lit8 v6, v4, 0x1

    .line 59
    .line 60
    aget-byte v7, v5, v4

    .line 61
    .line 62
    int-to-char v7, v7

    .line 63
    const/16 v9, 0xff

    .line 64
    .line 65
    and-int/2addr v7, v9

    .line 66
    int-to-char v7, v7

    .line 67
    const/16 v10, 0x40

    .line 68
    .line 69
    const/16 v11, 0x80

    .line 70
    .line 71
    if-lt v7, v11, :cond_3

    .line 72
    .line 73
    iget-boolean v12, v0, Lcom/neverland/engbook/level2/AlFormat;->c:Z

    .line 74
    .line 75
    if-eqz v12, :cond_2

    .line 76
    .line 77
    iget-object v12, v0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 78
    .line 79
    iget-object v13, v12, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 80
    .line 81
    iget v12, v12, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 82
    .line 83
    aget-object v12, v13, v12

    .line 84
    .line 85
    iget v12, v12, Lcom/neverland/engbook/util/AlOneStyleStack;->cp:I

    .line 86
    .line 87
    const v13, 0xffff

    .line 88
    .line 89
    .line 90
    and-int/2addr v12, v13

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    iget v12, v0, Lcom/neverland/engbook/level2/AlFormat;->use_cpR0:I

    .line 93
    .line 94
    :goto_3
    const/16 v13, 0x3a4

    .line 95
    .line 96
    if-eq v12, v13, :cond_a

    .line 97
    .line 98
    const/16 v13, 0x3a8

    .line 99
    .line 100
    const/16 v14, 0xfe

    .line 101
    .line 102
    if-eq v12, v13, :cond_8

    .line 103
    .line 104
    const/16 v13, 0x3b5

    .line 105
    .line 106
    if-eq v12, v13, :cond_7

    .line 107
    .line 108
    const/16 v13, 0x3b6

    .line 109
    .line 110
    if-eq v12, v13, :cond_4

    .line 111
    .line 112
    iget-object v4, v0, Lcom/neverland/engbook/level2/AlFormat;->data_cp:[C

    .line 113
    .line 114
    add-int/lit8 v7, v7, -0x80

    .line 115
    .line 116
    aget-char v7, v4, v7

    .line 117
    .line 118
    :cond_3
    :goto_4
    move v4, v6

    .line 119
    goto/16 :goto_6

    .line 120
    .line 121
    :cond_4
    if-eq v7, v11, :cond_5

    .line 122
    .line 123
    if-eq v7, v9, :cond_5

    .line 124
    .line 125
    add-int/lit8 v4, v4, 0x2

    .line 126
    .line 127
    aget-byte v5, v5, v6

    .line 128
    .line 129
    and-int/2addr v5, v9

    .line 130
    int-to-char v5, v5

    .line 131
    if-lt v5, v10, :cond_6

    .line 132
    .line 133
    if-gt v5, v14, :cond_6

    .line 134
    .line 135
    invoke-static {v7, v5}, Lcom/neverland/engbook/unicode/CP950;->getChar(CC)C

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    :goto_5
    move v7, v5

    .line 140
    goto :goto_6

    .line 141
    :cond_5
    :pswitch_0
    move v4, v6

    .line 142
    :cond_6
    const/4 v7, 0x0

    .line 143
    goto :goto_6

    .line 144
    :cond_7
    if-eq v7, v11, :cond_5

    .line 145
    .line 146
    if-eq v7, v9, :cond_5

    .line 147
    .line 148
    add-int/lit8 v4, v4, 0x2

    .line 149
    .line 150
    aget-byte v5, v5, v6

    .line 151
    .line 152
    and-int/2addr v5, v9

    .line 153
    int-to-char v5, v5

    .line 154
    const/16 v6, 0x41

    .line 155
    .line 156
    if-lt v5, v6, :cond_6

    .line 157
    .line 158
    if-gt v5, v14, :cond_6

    .line 159
    .line 160
    invoke-static {v7, v5}, Lcom/neverland/engbook/unicode/CP949;->getChar(CC)C

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    goto :goto_5

    .line 165
    :cond_8
    if-eq v7, v11, :cond_9

    .line 166
    .line 167
    if-eq v7, v9, :cond_5

    .line 168
    .line 169
    add-int/lit8 v4, v4, 0x2

    .line 170
    .line 171
    aget-byte v5, v5, v6

    .line 172
    .line 173
    and-int/2addr v5, v9

    .line 174
    int-to-char v5, v5

    .line 175
    if-lt v5, v10, :cond_6

    .line 176
    .line 177
    if-gt v5, v14, :cond_6

    .line 178
    .line 179
    invoke-static {v7, v5}, Lcom/neverland/engbook/unicode/CP936;->getChar(CC)C

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    goto :goto_5

    .line 184
    :cond_9
    const/16 v7, 0x20ac

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_a
    if-eq v7, v11, :cond_5

    .line 188
    .line 189
    packed-switch v7, :pswitch_data_0

    .line 190
    .line 191
    .line 192
    const/16 v11, 0xa1

    .line 193
    .line 194
    if-lt v7, v11, :cond_b

    .line 195
    .line 196
    const/16 v11, 0xdf

    .line 197
    .line 198
    if-gt v7, v11, :cond_b

    .line 199
    .line 200
    const v4, 0xfec0

    .line 201
    .line 202
    .line 203
    add-int/2addr v7, v4

    .line 204
    int-to-char v7, v7

    .line 205
    goto :goto_4

    .line 206
    :cond_b
    add-int/lit8 v4, v4, 0x2

    .line 207
    .line 208
    aget-byte v5, v5, v6

    .line 209
    .line 210
    and-int/2addr v5, v9

    .line 211
    int-to-char v5, v5

    .line 212
    if-lt v5, v10, :cond_6

    .line 213
    .line 214
    const/16 v6, 0xfc

    .line 215
    .line 216
    if-gt v5, v6, :cond_6

    .line 217
    .line 218
    invoke-static {v7, v5}, Lcom/neverland/engbook/unicode/CP932;->getChar(CC)C

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    goto :goto_5

    .line 223
    :goto_6
    const v5, 0xf7ff

    .line 224
    .line 225
    .line 226
    const v6, 0xe000

    .line 227
    .line 228
    .line 229
    if-lt v7, v6, :cond_c

    .line 230
    .line 231
    if-gt v7, v5, :cond_c

    .line 232
    .line 233
    const/4 v7, 0x0

    .line 234
    :cond_c
    :goto_7
    iget-object v9, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 235
    .line 236
    iget v11, v9, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 237
    .line 238
    and-int/lit8 v12, v11, 0xf

    .line 239
    .line 240
    const/16 v14, 0x39

    .line 241
    .line 242
    const/16 v15, 0x30

    .line 243
    .line 244
    const/16 v6, 0x7d

    .line 245
    .line 246
    const/16 v5, 0x7b

    .line 247
    .line 248
    const/16 v13, 0x5c

    .line 249
    .line 250
    const/16 v2, 0x20

    .line 251
    .line 252
    packed-switch v12, :pswitch_data_1

    .line 253
    .line 254
    .line 255
    goto/16 :goto_d

    .line 256
    .line 257
    :pswitch_1
    iget v2, v9, Lcom/neverland/engbook/level2/AlStateLevel2;->skipped_flag:I

    .line 258
    .line 259
    add-int/lit8 v2, v2, -0x1

    .line 260
    .line 261
    iput v2, v9, Lcom/neverland/engbook/level2/AlStateLevel2;->skipped_flag:I

    .line 262
    .line 263
    if-nez v2, :cond_d

    .line 264
    .line 265
    iput v10, v9, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 266
    .line 267
    :cond_d
    :goto_8
    const/4 v10, 0x0

    .line 268
    goto/16 :goto_f

    .line 269
    .line 270
    :pswitch_2
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormatRTF;->rtf_param:Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormatRTF;->addTwoHex()V

    .line 276
    .line 277
    .line 278
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 279
    .line 280
    iget v5, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 281
    .line 282
    and-int/lit16 v5, v5, 0xf0

    .line 283
    .line 284
    iput v5, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :pswitch_3
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormatRTF;->rtf_param:Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 293
    .line 294
    iget v5, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 295
    .line 296
    and-int/lit16 v5, v5, 0xf0

    .line 297
    .line 298
    or-int/lit8 v5, v5, 0x5

    .line 299
    .line 300
    iput v5, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :pswitch_4
    if-eq v7, v13, :cond_e

    .line 304
    .line 305
    if-eq v7, v5, :cond_e

    .line 306
    .line 307
    if-ne v7, v6, :cond_f

    .line 308
    .line 309
    :cond_e
    const/4 v5, 0x0

    .line 310
    goto :goto_9

    .line 311
    :cond_f
    if-lt v7, v15, :cond_10

    .line 312
    .line 313
    if-gt v7, v14, :cond_10

    .line 314
    .line 315
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormatRTF;->rtf_param:Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_10
    if-ne v7, v2, :cond_11

    .line 322
    .line 323
    iget v5, v0, Lcom/neverland/engbook/level2/AlFormatRTF;->rtf_tag:I

    .line 324
    .line 325
    const/16 v6, 0x75

    .line 326
    .line 327
    if-ne v5, v6, :cond_11

    .line 328
    .line 329
    const/4 v5, 0x0

    .line 330
    invoke-direct {v0, v5}, Lcom/neverland/engbook/level2/AlFormatRTF;->g0(C)V

    .line 331
    .line 332
    .line 333
    goto :goto_d

    .line 334
    :cond_11
    const/4 v5, 0x0

    .line 335
    invoke-direct {v0, v5}, Lcom/neverland/engbook/level2/AlFormatRTF;->g0(C)V

    .line 336
    .line 337
    .line 338
    if-le v7, v2, :cond_d

    .line 339
    .line 340
    const/16 v2, 0x3b

    .line 341
    .line 342
    if-eq v7, v2, :cond_d

    .line 343
    .line 344
    goto :goto_d

    .line 345
    :goto_9
    invoke-direct {v0, v5}, Lcom/neverland/engbook/level2/AlFormatRTF;->g0(C)V

    .line 346
    .line 347
    .line 348
    goto :goto_d

    .line 349
    :pswitch_5
    invoke-static {v7}, Lcom/neverland/engbook/unicode/AlUnicode;->isRTFManage(C)Z

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    if-eqz v9, :cond_12

    .line 354
    .line 355
    iget v2, v0, Lcom/neverland/engbook/level2/AlFormatRTF;->rtf_tag:I

    .line 356
    .line 357
    mul-int/lit8 v2, v2, 0x1f

    .line 358
    .line 359
    invoke-static {v7}, Ljava/lang/Character;->toLowerCase(C)C

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    add-int/2addr v2, v5

    .line 364
    iput v2, v0, Lcom/neverland/engbook/level2/AlFormatRTF;->rtf_tag:I

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_12
    if-eq v7, v13, :cond_13

    .line 368
    .line 369
    if-eq v7, v5, :cond_13

    .line 370
    .line 371
    if-ne v7, v6, :cond_14

    .line 372
    .line 373
    :cond_13
    const/4 v2, 0x0

    .line 374
    goto :goto_c

    .line 375
    :cond_14
    if-le v7, v2, :cond_15

    .line 376
    .line 377
    const/16 v2, 0x3b

    .line 378
    .line 379
    if-ne v7, v2, :cond_16

    .line 380
    .line 381
    :cond_15
    const/4 v2, 0x0

    .line 382
    goto :goto_b

    .line 383
    :cond_16
    const/16 v2, 0x2d

    .line 384
    .line 385
    if-eq v7, v2, :cond_18

    .line 386
    .line 387
    if-lt v7, v15, :cond_17

    .line 388
    .line 389
    if-gt v7, v14, :cond_17

    .line 390
    .line 391
    goto :goto_a

    .line 392
    :cond_17
    const/4 v2, 0x0

    .line 393
    invoke-direct {v0, v2}, Lcom/neverland/engbook/level2/AlFormatRTF;->g0(C)V

    .line 394
    .line 395
    .line 396
    goto :goto_d

    .line 397
    :cond_18
    :goto_a
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormatRTF;->rtf_param:Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 403
    .line 404
    iget v5, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 405
    .line 406
    and-int/lit16 v5, v5, 0xf0

    .line 407
    .line 408
    or-int/lit8 v5, v5, 0x3

    .line 409
    .line 410
    iput v5, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 411
    .line 412
    goto/16 :goto_8

    .line 413
    .line 414
    :goto_b
    invoke-direct {v0, v2}, Lcom/neverland/engbook/level2/AlFormatRTF;->g0(C)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_8

    .line 418
    .line 419
    :goto_c
    invoke-direct {v0, v2}, Lcom/neverland/engbook/level2/AlFormatRTF;->g0(C)V

    .line 420
    .line 421
    .line 422
    :goto_d
    const/4 v2, 0x0

    .line 423
    const v5, 0xf7ff

    .line 424
    .line 425
    .line 426
    const v6, 0xe000

    .line 427
    .line 428
    .line 429
    goto/16 :goto_7

    .line 430
    .line 431
    :pswitch_6
    invoke-static {v7}, Lcom/neverland/engbook/unicode/AlUnicode;->isRTFManage(C)Z

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    if-eqz v9, :cond_19

    .line 436
    .line 437
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormatRTF;->resetTAGCRC()V

    .line 438
    .line 439
    .line 440
    iget v2, v0, Lcom/neverland/engbook/level2/AlFormatRTF;->rtf_tag:I

    .line 441
    .line 442
    mul-int/lit8 v2, v2, 0x1f

    .line 443
    .line 444
    invoke-static {v7}, Ljava/lang/Character;->toLowerCase(C)C

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    add-int/2addr v2, v5

    .line 449
    iput v2, v0, Lcom/neverland/engbook/level2/AlFormatRTF;->rtf_tag:I

    .line 450
    .line 451
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 452
    .line 453
    iget v5, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 454
    .line 455
    and-int/lit16 v5, v5, 0xf0

    .line 456
    .line 457
    or-int/lit8 v5, v5, 0x2

    .line 458
    .line 459
    iput v5, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 460
    .line 461
    goto/16 :goto_8

    .line 462
    .line 463
    :cond_19
    if-gt v7, v2, :cond_1d

    .line 464
    .line 465
    const/16 v5, 0xa

    .line 466
    .line 467
    if-eq v7, v5, :cond_1c

    .line 468
    .line 469
    const/16 v5, 0xd

    .line 470
    .line 471
    if-ne v7, v5, :cond_1a

    .line 472
    .line 473
    goto :goto_e

    .line 474
    :cond_1a
    const/16 v5, 0x9

    .line 475
    .line 476
    if-ne v7, v5, :cond_1b

    .line 477
    .line 478
    invoke-direct {v0, v2}, Lcom/neverland/engbook/level2/AlFormatRTF;->g0(C)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_8

    .line 482
    .line 483
    :cond_1b
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 484
    .line 485
    iget v5, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 486
    .line 487
    and-int/lit16 v5, v5, 0xf0

    .line 488
    .line 489
    iput v5, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 490
    .line 491
    goto/16 :goto_8

    .line 492
    .line 493
    :cond_1c
    :goto_e
    invoke-direct {v0, v7}, Lcom/neverland/engbook/level2/AlFormatRTF;->g0(C)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_8

    .line 497
    .line 498
    :cond_1d
    if-ne v7, v13, :cond_1e

    .line 499
    .line 500
    invoke-direct {v0, v13}, Lcom/neverland/engbook/level2/AlFormatRTF;->g0(C)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_8

    .line 504
    .line 505
    :cond_1e
    const/16 v2, 0x5f

    .line 506
    .line 507
    if-ne v7, v2, :cond_1f

    .line 508
    .line 509
    const/16 v2, 0x2d

    .line 510
    .line 511
    invoke-direct {v0, v2}, Lcom/neverland/engbook/level2/AlFormatRTF;->g0(C)V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_8

    .line 515
    .line 516
    :cond_1f
    const/16 v2, 0x2d

    .line 517
    .line 518
    const/16 v9, 0x7e

    .line 519
    .line 520
    if-ne v7, v9, :cond_20

    .line 521
    .line 522
    const/16 v2, 0xa0

    .line 523
    .line 524
    invoke-direct {v0, v2}, Lcom/neverland/engbook/level2/AlFormatRTF;->g0(C)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_8

    .line 528
    .line 529
    :cond_20
    if-ne v7, v2, :cond_21

    .line 530
    .line 531
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 532
    .line 533
    iget v5, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 534
    .line 535
    and-int/lit16 v5, v5, 0xf0

    .line 536
    .line 537
    iput v5, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 538
    .line 539
    goto/16 :goto_8

    .line 540
    .line 541
    :cond_21
    if-ne v7, v5, :cond_22

    .line 542
    .line 543
    invoke-direct {v0, v5}, Lcom/neverland/engbook/level2/AlFormatRTF;->g0(C)V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_8

    .line 547
    .line 548
    :cond_22
    if-ne v7, v6, :cond_23

    .line 549
    .line 550
    invoke-direct {v0, v6}, Lcom/neverland/engbook/level2/AlFormatRTF;->g0(C)V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_8

    .line 554
    .line 555
    :cond_23
    const/16 v2, 0x2a

    .line 556
    .line 557
    if-ne v7, v2, :cond_24

    .line 558
    .line 559
    iput v2, v0, Lcom/neverland/engbook/level2/AlFormatRTF;->rtf_tag:I

    .line 560
    .line 561
    const/4 v10, 0x0

    .line 562
    invoke-direct {v0, v10}, Lcom/neverland/engbook/level2/AlFormatRTF;->g0(C)V

    .line 563
    .line 564
    .line 565
    goto :goto_f

    .line 566
    :cond_24
    const/4 v10, 0x0

    .line 567
    const/16 v2, 0x27

    .line 568
    .line 569
    if-ne v7, v2, :cond_25

    .line 570
    .line 571
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormatRTF;->resetTAGCRC()V

    .line 572
    .line 573
    .line 574
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 575
    .line 576
    iget v5, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 577
    .line 578
    and-int/lit16 v5, v5, 0xf0

    .line 579
    .line 580
    or-int/lit8 v5, v5, 0x4

    .line 581
    .line 582
    iput v5, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 583
    .line 584
    goto :goto_f

    .line 585
    :cond_25
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 586
    .line 587
    iget v5, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 588
    .line 589
    and-int/lit16 v5, v5, 0xf0

    .line 590
    .line 591
    iput v5, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 592
    .line 593
    goto :goto_f

    .line 594
    :pswitch_7
    const/4 v10, 0x0

    .line 595
    iget v12, v9, Lcom/neverland/engbook/level2/AlStateLevel2;->start_position:I

    .line 596
    .line 597
    iput v12, v9, Lcom/neverland/engbook/level2/AlStateLevel2;->start_position_par:I

    .line 598
    .line 599
    if-ne v7, v5, :cond_26

    .line 600
    .line 601
    invoke-direct/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormatRTF;->j0()V

    .line 602
    .line 603
    .line 604
    goto :goto_f

    .line 605
    :cond_26
    if-ne v7, v6, :cond_27

    .line 606
    .line 607
    invoke-direct/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormatRTF;->h0()V

    .line 608
    .line 609
    .line 610
    goto :goto_f

    .line 611
    :cond_27
    if-ne v7, v13, :cond_28

    .line 612
    .line 613
    and-int/lit16 v2, v11, 0xf0

    .line 614
    .line 615
    or-int/lit8 v2, v2, 0x1

    .line 616
    .line 617
    iput v2, v9, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 618
    .line 619
    goto :goto_f

    .line 620
    :cond_28
    if-lt v7, v2, :cond_2a

    .line 621
    .line 622
    const v2, 0xe000

    .line 623
    .line 624
    .line 625
    if-lt v7, v2, :cond_29

    .line 626
    .line 627
    const v2, 0xf7ff

    .line 628
    .line 629
    .line 630
    if-le v7, v2, :cond_2a

    .line 631
    .line 632
    :cond_29
    invoke-direct {v0, v7}, Lcom/neverland/engbook/level2/AlFormatRTF;->g0(C)V

    .line 633
    .line 634
    .line 635
    :cond_2a
    :goto_f
    const/4 v2, 0x0

    .line 636
    goto/16 :goto_2

    .line 637
    .line 638
    :cond_2b
    const/4 v10, 0x0

    .line 639
    add-int/2addr v3, v4

    .line 640
    const/4 v2, 0x0

    .line 641
    goto/16 :goto_0

    .line 642
    .line 643
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormatRTF;->newParagraph()V

    .line 644
    .line 645
    .line 646
    return-void

    .line 647
    :pswitch_data_0
    .packed-switch 0xfd
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected processTag0()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/neverland/engbook/level2/AlFormatRTF;->rtf_tag:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x3ff

    .line 5
    .line 6
    const v4, 0x2e39a2

    .line 7
    .line 8
    .line 9
    const-string v5, "0"

    .line 10
    .line 11
    const-string v6, "1"

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :sswitch_0
    const-wide/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/neverland/engbook/level2/AlFormat;->d0(J)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :sswitch_1
    invoke-virtual {p0, v2, v3}, Lcom/neverland/engbook/level2/AlFormat;->q(J)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :sswitch_2
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormatRTF;->newParagraph()V

    .line 32
    .line 33
    .line 34
    const-wide/high16 v0, 0x20000000000000L

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/neverland/engbook/level2/AlFormat;->Z(J)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :sswitch_3
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormatRTF;->C:Lcom/neverland/engbook/allstyles/AlCSSStyles;

    .line 42
    .line 43
    const v2, 0x5faa95b

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1, v3}, Lcom/neverland/engbook/allstyles/AlCSSStyles;->apply1ClassX(ILcom/neverland/engbook/util/AlOneXMLAttrClass;Lcom/neverland/engbook/util/AlStyleStack;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormatRTF;->addImages()Z

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :sswitch_4
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormatRTF;->newParagraph()V

    .line 57
    .line 58
    .line 59
    const-wide/high16 v0, 0xc000000000000L

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, Lcom/neverland/engbook/level2/AlFormat;->m(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2, v3}, Lcom/neverland/engbook/level2/AlFormat;->q(J)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :sswitch_5
    iget-boolean v0, p0, Lcom/neverland/engbook/level2/AlFormat;->c:Z

    .line 70
    .line 71
    if-eqz v0, :cond_d

    .line 72
    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormatRTF;->rtf_param:Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-char v0, v0

    .line 84
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 85
    .line 86
    iget-object v2, v1, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 87
    .line 88
    iget v1, v1, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 89
    .line 90
    aget-object v1, v2, v1

    .line 91
    .line 92
    iget v2, v1, Lcom/neverland/engbook/util/AlOneStyleStack;->cp:I

    .line 93
    .line 94
    const/high16 v3, -0x10000

    .line 95
    .line 96
    and-int/2addr v2, v3

    .line 97
    iput v2, v1, Lcom/neverland/engbook/util/AlOneStyleStack;->cp:I

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lcom/neverland/engbook/level2/AlFormatRTF;->getLangToCP(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    or-int/2addr v0, v2

    .line 104
    iput v0, v1, Lcom/neverland/engbook/util/AlOneStyleStack;->cp:I

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormatRTF;->returnLang0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 107
    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :sswitch_6
    const-wide/16 v0, 0x10

    .line 112
    .line 113
    invoke-virtual {p0, v0, v1}, Lcom/neverland/engbook/level2/AlFormat;->d0(J)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :sswitch_7
    const/16 v0, 0x352

    .line 119
    .line 120
    iput v0, p0, Lcom/neverland/engbook/level2/AlFormat;->use_cpR0:I

    .line 121
    .line 122
    iget-boolean v1, p0, Lcom/neverland/engbook/level2/AlFormat;->c:Z

    .line 123
    .line 124
    if-eqz v1, :cond_0

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    :goto_0
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 128
    .line 129
    iget v2, v1, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 130
    .line 131
    if-gt v0, v2, :cond_1

    .line 132
    .line 133
    iget-object v1, v1, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 134
    .line 135
    aget-object v1, v1, v0

    .line 136
    .line 137
    iget v2, p0, Lcom/neverland/engbook/level2/AlFormat;->use_cpR0:I

    .line 138
    .line 139
    iput v2, v1, Lcom/neverland/engbook/util/AlOneStyleStack;->cp:I

    .line 140
    .line 141
    add-int/lit8 v0, v0, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 145
    .line 146
    iget-object v2, v1, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 147
    .line 148
    iget v1, v1, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 149
    .line 150
    aget-object v1, v2, v1

    .line 151
    .line 152
    iput v0, v1, Lcom/neverland/engbook/util/AlOneStyleStack;->cp:I

    .line 153
    .line 154
    :cond_1
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormatRTF;->returnLang0()V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_3

    .line 158
    .line 159
    :sswitch_8
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormatRTF;->newParagraph()V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :sswitch_9
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormatRTF;->rtf_param:Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const-wide/16 v1, 0x20

    .line 171
    .line 172
    if-nez v0, :cond_2

    .line 173
    .line 174
    invoke-virtual {p0, v1, v2}, Lcom/neverland/engbook/level2/AlFormat;->d0(J)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :cond_2
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormatRTF;->rtf_param:Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    invoke-virtual {p0, v1, v2}, Lcom/neverland/engbook/level2/AlFormat;->d0(J)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_3

    .line 195
    .line 196
    :cond_3
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormatRTF;->rtf_param:Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_d

    .line 207
    .line 208
    invoke-virtual {p0, v1, v2}, Lcom/neverland/engbook/level2/AlFormat;->q(J)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_3

    .line 212
    .line 213
    :sswitch_a
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormatRTF;->B:Lcom/neverland/engbook/util/AlOneXMLAttrClass;

    .line 214
    .line 215
    const-wide v1, 0x296232b083845092L

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1, v2}, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->setClass(J)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormatRTF;->C:Lcom/neverland/engbook/allstyles/AlCSSStyles;

    .line 224
    .line 225
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormatRTF;->B:Lcom/neverland/engbook/util/AlOneXMLAttrClass;

    .line 226
    .line 227
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 228
    .line 229
    invoke-virtual {v0, v4, v1, v2}, Lcom/neverland/engbook/allstyles/AlCSSStyles;->apply1ClassX(ILcom/neverland/engbook/util/AlOneXMLAttrClass;Lcom/neverland/engbook/util/AlStyleStack;)Z

    .line 230
    .line 231
    .line 232
    goto/16 :goto_3

    .line 233
    .line 234
    :sswitch_b
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormatRTF;->B:Lcom/neverland/engbook/util/AlOneXMLAttrClass;

    .line 235
    .line 236
    const-wide v1, 0x155bf9214bf6ad1L

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1, v2}, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->setClass(J)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormatRTF;->C:Lcom/neverland/engbook/allstyles/AlCSSStyles;

    .line 245
    .line 246
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormatRTF;->B:Lcom/neverland/engbook/util/AlOneXMLAttrClass;

    .line 247
    .line 248
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 249
    .line 250
    invoke-virtual {v0, v4, v1, v2}, Lcom/neverland/engbook/allstyles/AlCSSStyles;->apply1ClassX(ILcom/neverland/engbook/util/AlOneXMLAttrClass;Lcom/neverland/engbook/util/AlStyleStack;)Z

    .line 251
    .line 252
    .line 253
    goto/16 :goto_3

    .line 254
    .line 255
    :sswitch_c
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormatRTF;->C:Lcom/neverland/engbook/allstyles/AlCSSStyles;

    .line 256
    .line 257
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 258
    .line 259
    invoke-virtual {v0, v4, v1, v2}, Lcom/neverland/engbook/allstyles/AlCSSStyles;->apply1ClassX(ILcom/neverland/engbook/util/AlOneXMLAttrClass;Lcom/neverland/engbook/util/AlStyleStack;)Z

    .line 260
    .line 261
    .line 262
    goto/16 :goto_3

    .line 263
    .line 264
    :sswitch_d
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormatRTF;->B:Lcom/neverland/engbook/util/AlOneXMLAttrClass;

    .line 265
    .line 266
    const-wide v1, 0x2e4235fd3380c9fL

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1, v2}, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->setClass(J)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormatRTF;->C:Lcom/neverland/engbook/allstyles/AlCSSStyles;

    .line 275
    .line 276
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormatRTF;->B:Lcom/neverland/engbook/util/AlOneXMLAttrClass;

    .line 277
    .line 278
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 279
    .line 280
    invoke-virtual {v0, v4, v1, v2}, Lcom/neverland/engbook/allstyles/AlCSSStyles;->apply1ClassX(ILcom/neverland/engbook/util/AlOneXMLAttrClass;Lcom/neverland/engbook/util/AlStyleStack;)Z

    .line 281
    .line 282
    .line 283
    goto/16 :goto_3

    .line 284
    .line 285
    :sswitch_e
    const/16 v0, 0x1b5

    .line 286
    .line 287
    iput v0, p0, Lcom/neverland/engbook/level2/AlFormat;->use_cpR0:I

    .line 288
    .line 289
    iget-boolean v1, p0, Lcom/neverland/engbook/level2/AlFormat;->c:Z

    .line 290
    .line 291
    if-eqz v1, :cond_4

    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    :goto_1
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 295
    .line 296
    iget v2, v1, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 297
    .line 298
    if-gt v0, v2, :cond_5

    .line 299
    .line 300
    iget-object v1, v1, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 301
    .line 302
    aget-object v1, v1, v0

    .line 303
    .line 304
    iget v2, p0, Lcom/neverland/engbook/level2/AlFormat;->use_cpR0:I

    .line 305
    .line 306
    iput v2, v1, Lcom/neverland/engbook/util/AlOneStyleStack;->cp:I

    .line 307
    .line 308
    add-int/lit8 v0, v0, 0x1

    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_4
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 312
    .line 313
    iget-object v2, v1, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 314
    .line 315
    iget v1, v1, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 316
    .line 317
    aget-object v1, v2, v1

    .line 318
    .line 319
    iput v0, v1, Lcom/neverland/engbook/util/AlOneStyleStack;->cp:I

    .line 320
    .line 321
    :cond_5
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormatRTF;->returnLang0()V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_3

    .line 325
    .line 326
    :sswitch_f
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormatRTF;->rtf_param:Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    const-wide/16 v1, 0x2

    .line 333
    .line 334
    if-nez v0, :cond_6

    .line 335
    .line 336
    invoke-virtual {p0, v1, v2}, Lcom/neverland/engbook/level2/AlFormat;->d0(J)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_3

    .line 340
    .line 341
    :cond_6
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormatRTF;->rtf_param:Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_7

    .line 352
    .line 353
    invoke-virtual {p0, v1, v2}, Lcom/neverland/engbook/level2/AlFormat;->d0(J)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_3

    .line 357
    .line 358
    :cond_7
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormatRTF;->rtf_param:Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_d

    .line 369
    .line 370
    invoke-virtual {p0, v1, v2}, Lcom/neverland/engbook/level2/AlFormat;->q(J)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_3

    .line 374
    .line 375
    :sswitch_10
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormatRTF;->rtf_param:Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    const-wide/16 v1, 0x1

    .line 382
    .line 383
    if-nez v0, :cond_8

    .line 384
    .line 385
    invoke-virtual {p0, v1, v2}, Lcom/neverland/engbook/level2/AlFormat;->d0(J)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_3

    .line 389
    .line 390
    :cond_8
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormatRTF;->rtf_param:Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_9

    .line 401
    .line 402
    invoke-virtual {p0, v1, v2}, Lcom/neverland/engbook/level2/AlFormat;->d0(J)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_3

    .line 406
    .line 407
    :cond_9
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormatRTF;->rtf_param:Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_d

    .line 418
    .line 419
    invoke-virtual {p0, v1, v2}, Lcom/neverland/engbook/level2/AlFormat;->q(J)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_3

    .line 423
    .line 424
    :sswitch_11
    const-wide/16 v0, 0x18

    .line 425
    .line 426
    invoke-virtual {p0, v0, v1}, Lcom/neverland/engbook/level2/AlFormat;->q(J)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_3

    .line 430
    .line 431
    :sswitch_12
    iget-boolean v0, p0, Lcom/neverland/engbook/level2/AlFormat;->c:Z

    .line 432
    .line 433
    if-eqz v0, :cond_d

    .line 434
    .line 435
    :try_start_1
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormatRTF;->rtf_param:Ljava/lang/StringBuilder;

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    int-to-char v0, v0

    .line 446
    invoke-static {v0}, Lcom/neverland/engbook/unicode/AlUnicode;->int2cp(I)I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    const/4 v1, -0x1

    .line 451
    if-eq v0, v1, :cond_d

    .line 452
    .line 453
    const v1, 0xfde9

    .line 454
    .line 455
    .line 456
    if-eq v0, v1, :cond_d

    .line 457
    .line 458
    const/16 v1, 0x4b0

    .line 459
    .line 460
    if-eq v0, v1, :cond_d

    .line 461
    .line 462
    const/16 v1, 0x4b1

    .line 463
    .line 464
    if-eq v0, v1, :cond_d

    .line 465
    .line 466
    iput v0, p0, Lcom/neverland/engbook/level2/AlFormat;->use_cpR0:I

    .line 467
    .line 468
    const/4 v0, 0x0

    .line 469
    :goto_2
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 470
    .line 471
    iget v2, v1, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 472
    .line 473
    if-gt v0, v2, :cond_a

    .line 474
    .line 475
    iget-object v1, v1, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 476
    .line 477
    aget-object v1, v1, v0

    .line 478
    .line 479
    iget v2, p0, Lcom/neverland/engbook/level2/AlFormat;->use_cpR0:I

    .line 480
    .line 481
    iput v2, v1, Lcom/neverland/engbook/util/AlOneStyleStack;->cp:I

    .line 482
    .line 483
    add-int/lit8 v0, v0, 0x1

    .line 484
    .line 485
    goto :goto_2

    .line 486
    :cond_a
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormatRTF;->returnLang0()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 487
    .line 488
    .line 489
    goto :goto_3

    .line 490
    :catch_0
    const/16 v0, 0x4e4

    .line 491
    .line 492
    iput v0, p0, Lcom/neverland/engbook/level2/AlFormat;->use_cpR0:I

    .line 493
    .line 494
    goto :goto_3

    .line 495
    :sswitch_13
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormatRTF;->rtf_param:Ljava/lang/StringBuilder;

    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    const-wide/16 v1, 0x40

    .line 502
    .line 503
    if-nez v0, :cond_b

    .line 504
    .line 505
    invoke-virtual {p0, v1, v2}, Lcom/neverland/engbook/level2/AlFormat;->d0(J)V

    .line 506
    .line 507
    .line 508
    goto :goto_3

    .line 509
    :cond_b
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormatRTF;->rtf_param:Ljava/lang/StringBuilder;

    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_c

    .line 520
    .line 521
    invoke-virtual {p0, v1, v2}, Lcom/neverland/engbook/level2/AlFormat;->d0(J)V

    .line 522
    .line 523
    .line 524
    goto :goto_3

    .line 525
    :cond_c
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormatRTF;->rtf_param:Ljava/lang/StringBuilder;

    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_d

    .line 536
    .line 537
    invoke-virtual {p0, v1, v2}, Lcom/neverland/engbook/level2/AlFormat;->q(J)V

    .line 538
    .line 539
    .line 540
    :catch_1
    :cond_d
    :goto_3
    iput v7, p0, Lcom/neverland/engbook/level2/AlFormatRTF;->rtf_tag:I

    .line 541
    .line 542
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 543
    .line 544
    iget v1, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 545
    .line 546
    and-int/lit16 v1, v1, 0xf0

    .line 547
    .line 548
    iput v1, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 549
    .line 550
    return-void

    .line 551
    :sswitch_data_0
    .sparse-switch
        -0x352aa04e -> :sswitch_13
        -0x3288ac89 -> :sswitch_12
        -0x22816a5a -> :sswitch_11
        0x62 -> :sswitch_10
        0x69 -> :sswitch_f
        0xdf3 -> :sswitch_e
        0xe12 -> :sswitch_d
        0xe19 -> :sswitch_c
        0xe1b -> :sswitch_b
        0xe21 -> :sswitch_a
        0xe97 -> :sswitch_9
        0x1b0a1 -> :sswitch_8
        0x1b0ce -> :sswitch_7
        0x1be40 -> :sswitch_6
        0x2e8962 -> :sswitch_8
        0x3291ee -> :sswitch_5
        0x32aff4 -> :sswitch_8
        0x3463e3 -> :sswitch_4
        0x34802a -> :sswitch_3
        0x35ce43 -> :sswitch_2
        0x65cd9ca -> :sswitch_1
        0x68b6f7b -> :sswitch_0
        0x5c188b73 -> :sswitch_5
    .end sparse-switch
.end method

.method protected resetTAGCRC()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/neverland/engbook/level2/AlFormatRTF;->rtf_tag:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormatRTF;->rtf_param:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 10
    .line 11
    iget v1, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->start_position:I

    .line 12
    .line 13
    iput v1, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->start_position_par:I

    .line 14
    .line 15
    return-void
.end method

.method protected returnLang0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/neverland/engbook/level2/AlFormat;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 8
    .line 9
    iget v0, v0, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 10
    .line 11
    aget-object v0, v1, v0

    .line 12
    .line 13
    iget v0, v0, Lcom/neverland/engbook/util/AlOneStyleStack;->cp:I

    .line 14
    .line 15
    const v1, 0xffff

    .line 16
    .line 17
    .line 18
    and-int/2addr v0, v1

    .line 19
    invoke-static {v0}, Lcom/neverland/engbook/unicode/AlUnicode;->getDataCP(I)[C

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->data_cp:[C

    .line 24
    .line 25
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 28
    .line 29
    iget v0, v0, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 30
    .line 31
    aget-object v0, v1, v0

    .line 32
    .line 33
    iget v0, v0, Lcom/neverland/engbook/util/AlOneStyleStack;->cp:I

    .line 34
    .line 35
    const/high16 v1, -0x10000

    .line 36
    .line 37
    and-int v2, v0, v1

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    and-int/2addr v0, v1

    .line 42
    shr-int/lit8 v0, v0, 0x10

    .line 43
    .line 44
    invoke-static {v0}, Lcom/neverland/engbook/unicode/AlUnicode;->getDataCP(I)[C

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlFormatRTF;->data_cp0:[C

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget v0, p0, Lcom/neverland/engbook/level2/AlFormat;->use_cpR0:I

    .line 52
    .line 53
    invoke-static {v0}, Lcom/neverland/engbook/unicode/AlUnicode;->getDataCP(I)[C

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlFormatRTF;->data_cp0:[C

    .line 58
    .line 59
    :goto_0
    const/4 v0, 0x0

    .line 60
    iput v0, p0, Lcom/neverland/engbook/level2/AlFormatRTF;->J:I

    .line 61
    .line 62
    :cond_1
    return-void
.end method
