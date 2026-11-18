.class public Lcom/neverland/engbook/level2/AlFormatXML;
.super Lcom/neverland/engbook/level2/AlFormat;
.source "SourceFile"


# static fields
.field protected static final STATE_XML_TEXT:I


# instance fields
.field private final B:Ljava/lang/StringBuilder;

.field private final C:Ljava/lang/StringBuilder;

.field private final D:Lcom/neverland/engbook/level2/AlXMLTag;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/neverland/engbook/level2/AlFormat;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlFormatXML;->B:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlFormatXML;->C:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    new-instance v0, Lcom/neverland/engbook/level2/AlXMLTag;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/neverland/engbook/level2/AlXMLTag;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlFormatXML;->D:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 24
    .line 25
    return-void
.end method

.method private g0(I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v4, 0x800

    .line 6
    .line 7
    const-wide v6, 0xf0000000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide/16 v8, 0x20

    .line 13
    .line 14
    const-wide/16 v10, 0x80

    .line 15
    .line 16
    const-wide/16 v12, 0x2

    .line 17
    .line 18
    const-wide/16 v14, 0x1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_7

    .line 22
    .line 23
    if-eq v1, v2, :cond_6

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq v1, v3, :cond_5

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    if-eq v1, v3, :cond_4

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    if-eq v1, v3, :cond_3

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    if-eq v1, v3, :cond_3

    .line 36
    .line 37
    const/16 v3, 0x8

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    const/16 v3, 0xd

    .line 42
    .line 43
    if-eq v1, v3, :cond_1

    .line 44
    .line 45
    const/16 v3, 0x100

    .line 46
    .line 47
    if-eq v1, v3, :cond_0

    .line 48
    .line 49
    const/16 v3, 0x200

    .line 50
    .line 51
    if-eq v1, v3, :cond_0

    .line 52
    .line 53
    const/16 v3, 0x300

    .line 54
    .line 55
    if-eq v1, v3, :cond_0

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_0
    const-wide/32 v3, 0x70000000

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v6, v7, v3, v4}, Lcom/neverland/engbook/level2/AlFormat;->k(JJ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v14, v15}, Lcom/neverland/engbook/level2/AlFormat;->l(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v12, v13}, Lcom/neverland/engbook/level2/AlFormat;->l(J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v10, v11}, Lcom/neverland/engbook/level2/AlFormat;->Y(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v8, v9}, Lcom/neverland/engbook/level2/AlFormat;->l(J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->getTextStyle()C

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v0, v3, v2}, Lcom/neverland/engbook/level2/AlFormatXML;->doTextChar(CZ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->getTextSize1()C

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v0, v3, v2}, Lcom/neverland/engbook/level2/AlFormatXML;->doTextChar(CZ)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v6, v7}, Lcom/neverland/engbook/level2/AlFormat;->l(J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v14, v15}, Lcom/neverland/engbook/level2/AlFormat;->Y(J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v12, v13}, Lcom/neverland/engbook/level2/AlFormat;->Y(J)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v10, v11}, Lcom/neverland/engbook/level2/AlFormat;->l(J)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v8, v9}, Lcom/neverland/engbook/level2/AlFormat;->l(J)V

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->getTextStyle()C

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {v0, v3, v2}, Lcom/neverland/engbook/level2/AlFormatXML;->doTextChar(CZ)V

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->getTextSize1()C

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {v0, v3, v2}, Lcom/neverland/engbook/level2/AlFormatXML;->doTextChar(CZ)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v6, v7}, Lcom/neverland/engbook/level2/AlFormat;->l(J)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v14, v15}, Lcom/neverland/engbook/level2/AlFormat;->l(J)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v12, v13}, Lcom/neverland/engbook/level2/AlFormat;->Y(J)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v10, v11}, Lcom/neverland/engbook/level2/AlFormat;->l(J)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v8, v9}, Lcom/neverland/engbook/level2/AlFormat;->l(J)V

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->getTextStyle()C

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-virtual {v0, v3, v2}, Lcom/neverland/engbook/level2/AlFormatXML;->doTextChar(CZ)V

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->getTextSize1()C

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-virtual {v0, v3, v2}, Lcom/neverland/engbook/level2/AlFormatXML;->doTextChar(CZ)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_3
    invoke-virtual {v0, v6, v7}, Lcom/neverland/engbook/level2/AlFormat;->l(J)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v14, v15}, Lcom/neverland/engbook/level2/AlFormat;->l(J)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v12, v13}, Lcom/neverland/engbook/level2/AlFormat;->l(J)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v10, v11}, Lcom/neverland/engbook/level2/AlFormat;->Y(J)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v8, v9}, Lcom/neverland/engbook/level2/AlFormat;->l(J)V

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->getTextStyle()C

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-virtual {v0, v3, v2}, Lcom/neverland/engbook/level2/AlFormatXML;->doTextChar(CZ)V

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->getTextSize1()C

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-virtual {v0, v3, v2}, Lcom/neverland/engbook/level2/AlFormatXML;->doTextChar(CZ)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v6, v7}, Lcom/neverland/engbook/level2/AlFormat;->l(J)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v14, v15}, Lcom/neverland/engbook/level2/AlFormat;->l(J)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v12, v13}, Lcom/neverland/engbook/level2/AlFormat;->l(J)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v10, v11}, Lcom/neverland/engbook/level2/AlFormat;->l(J)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v8, v9}, Lcom/neverland/engbook/level2/AlFormat;->Y(J)V

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->getTextStyle()C

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-virtual {v0, v3, v2}, Lcom/neverland/engbook/level2/AlFormatXML;->doTextChar(CZ)V

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->getTextSize1()C

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-virtual {v0, v3, v2}, Lcom/neverland/engbook/level2/AlFormatXML;->doTextChar(CZ)V

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_5
    invoke-virtual {v0, v14, v15}, Lcom/neverland/engbook/level2/AlFormat;->l(J)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v12, v13}, Lcom/neverland/engbook/level2/AlFormat;->l(J)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v10, v11}, Lcom/neverland/engbook/level2/AlFormat;->Y(J)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v8, v9}, Lcom/neverland/engbook/level2/AlFormat;->l(J)V

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->getTextStyle()C

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-virtual {v0, v3, v2}, Lcom/neverland/engbook/level2/AlFormatXML;->doTextChar(CZ)V

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->getTextSize1()C

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    invoke-virtual {v0, v3, v2}, Lcom/neverland/engbook/level2/AlFormatXML;->doTextChar(CZ)V

    .line 249
    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_6
    invoke-virtual {v0, v6, v7}, Lcom/neverland/engbook/level2/AlFormat;->l(J)V

    .line 253
    .line 254
    .line 255
    const-wide/high16 v6, 0x4000000000000L

    .line 256
    .line 257
    invoke-virtual {v0, v6, v7}, Lcom/neverland/engbook/level2/AlFormat;->Z(J)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v4, v5}, Lcom/neverland/engbook/level2/AlFormat;->Y(J)V

    .line 261
    .line 262
    .line 263
    const-wide/32 v3, 0x8000000

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v3, v4}, Lcom/neverland/engbook/level2/AlFormat;->Y(J)V

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v14, v15}, Lcom/neverland/engbook/level2/AlFormat;->l(J)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v12, v13}, Lcom/neverland/engbook/level2/AlFormat;->l(J)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v10, v11}, Lcom/neverland/engbook/level2/AlFormat;->Y(J)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v8, v9}, Lcom/neverland/engbook/level2/AlFormat;->l(J)V

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->getTextStyle()C

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    invoke-virtual {v0, v3, v2}, Lcom/neverland/engbook/level2/AlFormatXML;->doTextChar(CZ)V

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->getTextSize1()C

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    invoke-virtual {v0, v3, v2}, Lcom/neverland/engbook/level2/AlFormatXML;->doTextChar(CZ)V

    .line 296
    .line 297
    .line 298
    goto :goto_0

    .line 299
    :cond_7
    invoke-virtual {v0, v6, v7}, Lcom/neverland/engbook/level2/AlFormat;->l(J)V

    .line 300
    .line 301
    .line 302
    const-wide/high16 v6, 0xc000000000000L

    .line 303
    .line 304
    invoke-virtual {v0, v6, v7}, Lcom/neverland/engbook/level2/AlFormat;->m(J)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v4, v5}, Lcom/neverland/engbook/level2/AlFormat;->l(J)V

    .line 308
    .line 309
    .line 310
    const-wide/32 v3, 0x8000000

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v3, v4}, Lcom/neverland/engbook/level2/AlFormat;->l(J)V

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v14, v15}, Lcom/neverland/engbook/level2/AlFormat;->Y(J)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v12, v13}, Lcom/neverland/engbook/level2/AlFormat;->l(J)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v10, v11}, Lcom/neverland/engbook/level2/AlFormat;->l(J)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v8, v9}, Lcom/neverland/engbook/level2/AlFormat;->l(J)V

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->getTextStyle()C

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    invoke-virtual {v0, v3, v2}, Lcom/neverland/engbook/level2/AlFormatXML;->doTextChar(CZ)V

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->getTextSize1()C

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    invoke-virtual {v0, v3, v2}, Lcom/neverland/engbook/level2/AlFormatXML;->doTextChar(CZ)V

    .line 343
    .line 344
    .line 345
    :goto_0
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 346
    .line 347
    iput v1, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 348
    .line 349
    return-void
.end method

.method public static isXML(Lcom/neverland/engbook/level1/AlFiles;Ljava/lang/String;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const-string v0, ".xml"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    const/16 p1, 0x100

    .line 12
    .line 13
    new-array v0, p1, [C

    .line 14
    .line 15
    const/16 v1, 0x4e3

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {p0, v1, v0, p1, v2}, Lcom/neverland/engbook/level2/AlFormat;->getTestBuffer(Lcom/neverland/engbook/level1/AlFiles;I[CIZ)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v3, "<?xml"

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    return v2

    .line 37
    :cond_0
    const/16 v1, 0x4b0

    .line 38
    .line 39
    invoke-static {p0, v1, v0, p1, v2}, Lcom/neverland/engbook/level2/AlFormat;->getTestBuffer(Lcom/neverland/engbook/level1/AlFiles;I[CIZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    return v2

    .line 56
    :cond_1
    const/16 v1, 0x4b1

    .line 57
    .line 58
    invoke-static {p0, v1, v0, p1, v2}, Lcom/neverland/engbook/level2/AlFormat;->getTestBuffer(Lcom/neverland/engbook/level1/AlFiles;I[CIZ)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    return v2

    .line 75
    :cond_2
    const/4 p0, 0x0

    .line 76
    return p0
.end method


# virtual methods
.method protected doTextChar(CZ)V
    .locals 7

    .line 1
    iget-object p2, p0, Lcom/neverland/engbook/level2/AlFormat;->e:Lcom/neverland/engbook/level2/AlParText;

    .line 2
    .line 3
    iget v0, p2, Lcom/neverland/engbook/level2/AlParText;->length:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    const/16 v3, 0xa0

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-lez v0, :cond_3

    .line 12
    .line 13
    const/16 v0, 0xad

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/neverland/engbook/level2/AlFormat;->softHyphenCount:I

    .line 18
    .line 19
    add-int/2addr v0, v4

    .line 20
    iput v0, p0, Lcom/neverland/engbook/level2/AlFormat;->softHyphenCount:I

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 23
    .line 24
    iget v5, v0, Lcom/neverland/engbook/level2/AlPartition;->size:I

    .line 25
    .line 26
    add-int/2addr v5, v4

    .line 27
    iput v5, v0, Lcom/neverland/engbook/level2/AlPartition;->size:I

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lcom/neverland/engbook/level2/AlParText;->add(C)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/neverland/engbook/level2/AlFormat;->e:Lcom/neverland/engbook/level2/AlParText;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 35
    .line 36
    iget v0, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->start_position:I

    .line 37
    .line 38
    iput v0, p2, Lcom/neverland/engbook/level2/AlParText;->positionE:I

    .line 39
    .line 40
    iget-boolean v0, p2, Lcom/neverland/engbook/level2/AlParText;->haveLetter:Z

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    if-eq p1, v3, :cond_2

    .line 45
    .line 46
    if-eq p1, v2, :cond_2

    .line 47
    .line 48
    :cond_1
    const/4 v1, 0x1

    .line 49
    :cond_2
    iput-boolean v1, p2, Lcom/neverland/engbook/level2/AlParText;->haveLetter:Z

    .line 50
    .line 51
    iget p2, p2, Lcom/neverland/engbook/level2/AlParText;->length:I

    .line 52
    .line 53
    const/16 v0, 0x4000

    .line 54
    .line 55
    if-le p2, v0, :cond_5

    .line 56
    .line 57
    invoke-static {p1}, Lcom/neverland/engbook/unicode/AlUnicode;->isLetterOrDigit(C)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_5

    .line 62
    .line 63
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 64
    .line 65
    iget-boolean p2, p1, Lcom/neverland/engbook/level2/AlStateLevel2;->insertFromTag:Z

    .line 66
    .line 67
    if-nez p2, :cond_5

    .line 68
    .line 69
    iget p1, p1, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 70
    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    if-eq p1, v2, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 80
    .line 81
    iget v0, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->start_position:I

    .line 82
    .line 83
    iput v0, p2, Lcom/neverland/engbook/level2/AlParText;->positionE:I

    .line 84
    .line 85
    iput v0, p2, Lcom/neverland/engbook/level2/AlParText;->positionS:I

    .line 86
    .line 87
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 88
    .line 89
    iget-object v2, v0, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 90
    .line 91
    iget v0, v0, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 92
    .line 93
    aget-object v0, v2, v0

    .line 94
    .line 95
    iget-wide v5, v0, Lcom/neverland/engbook/util/AlOneStyleStack;->paragraph:J

    .line 96
    .line 97
    iput-wide v5, p2, Lcom/neverland/engbook/level2/AlParText;->paragraph:J

    .line 98
    .line 99
    iget-wide v5, v0, Lcom/neverland/engbook/util/AlOneStyleStack;->prop1:J

    .line 100
    .line 101
    iput-wide v5, p2, Lcom/neverland/engbook/level2/AlParText;->prop1:J

    .line 102
    .line 103
    iget-wide v5, v0, Lcom/neverland/engbook/util/AlOneStyleStack;->prop2:J

    .line 104
    .line 105
    iput-wide v5, p2, Lcom/neverland/engbook/level2/AlParText;->prop2:J

    .line 106
    .line 107
    iget-wide v5, v0, Lcom/neverland/engbook/util/AlOneStyleStack;->prop3:J

    .line 108
    .line 109
    iput-wide v5, p2, Lcom/neverland/engbook/level2/AlParText;->prop3:J

    .line 110
    .line 111
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 112
    .line 113
    iget v2, v0, Lcom/neverland/engbook/level2/AlPartition;->size:I

    .line 114
    .line 115
    iput v2, p2, Lcom/neverland/engbook/level2/AlParText;->sizeStart:I

    .line 116
    .line 117
    if-eq p1, v3, :cond_4

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    :cond_4
    iput-boolean v1, p2, Lcom/neverland/engbook/level2/AlParText;->haveLetter:Z

    .line 121
    .line 122
    add-int/2addr v2, v4

    .line 123
    iput v2, v0, Lcom/neverland/engbook/level2/AlPartition;->size:I

    .line 124
    .line 125
    invoke-virtual {p2, p1}, Lcom/neverland/engbook/level2/AlParText;->add(C)V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_0
    return-void
.end method

.method public initState(Lcom/neverland/engbook/forpublic/AlBookOptions;Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/util/AlPreferenceOptions;)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p1, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptionsShift:J

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Lcom/neverland/engbook/level2/AlFormat;->initState(Lcom/neverland/engbook/forpublic/AlBookOptions;Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/util/AlPreferenceOptions;)V

    .line 6
    .line 7
    .line 8
    const-string p2, "XML"

    .line 9
    .line 10
    iput-object p2, p0, Lcom/neverland/engbook/level2/AlFormat;->ident:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p0, Lcom/neverland/engbook/level2/AlFormat;->supportSource:Z

    .line 14
    .line 15
    const-string p3, "application/xml"

    .line 16
    .line 17
    iput-object p3, p0, Lcom/neverland/engbook/level2/AlFormat;->mimeType:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p2, p0, Lcom/neverland/engbook/level2/AlFormat;->supportEdit:Z

    .line 20
    .line 21
    iput-boolean p2, p0, Lcom/neverland/engbook/level2/AlFormat;->supportChangeCP:Z

    .line 22
    .line 23
    iget p3, p1, Lcom/neverland/engbook/forpublic/AlBookOptions;->codePage:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, -0x1

    .line 27
    if-ne p3, v1, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    iput-boolean v2, p0, Lcom/neverland/engbook/level2/AlFormat;->c:Z

    .line 33
    .line 34
    iget-object v3, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 35
    .line 36
    iput v0, v3, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p2, p2, p2, p2}, Lcom/neverland/engbook/level2/AlFormat;->y(ZZZZ)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-virtual {p0, p3, p2}, Lcom/neverland/engbook/level2/AlFormat;->setCP(IZ)V

    .line 45
    .line 46
    .line 47
    iget p3, p0, Lcom/neverland/engbook/level2/AlFormat;->use_cpR0:I

    .line 48
    .line 49
    if-ne p3, v1, :cond_2

    .line 50
    .line 51
    iget p1, p1, Lcom/neverland/engbook/forpublic/AlBookOptions;->codePageDefault:I

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/neverland/engbook/level2/AlFormat;->setCP(IZ)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p0, p3, p2}, Lcom/neverland/engbook/level2/AlFormat;->setCP(IZ)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 61
    .line 62
    iput v0, p1, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lcom/neverland/engbook/level2/AlFormatXML;->g0(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/neverland/engbook/level2/AlStateLevel2;->clearSkipped()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFiles;->getSize()J

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    long-to-int p2, p1

    .line 79
    invoke-virtual {p0, v0, p2}, Lcom/neverland/engbook/level2/AlFormatXML;->parser(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method protected parser(II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    :goto_0
    if-ge v2, v1, :cond_62

    .line 8
    .line 9
    add-int/lit16 v3, v2, 0x4000

    .line 10
    .line 11
    if-le v3, v1, :cond_1

    .line 12
    .line 13
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 14
    .line 15
    int-to-long v4, v2

    .line 16
    iget-object v6, v0, Lcom/neverland/engbook/level2/AlFormat;->m:[B

    .line 17
    .line 18
    sub-int v7, v1, v2

    .line 19
    .line 20
    add-int/lit8 v8, v7, 0x4

    .line 21
    .line 22
    invoke-virtual {v3, v4, v5, v6, v8}, Lcom/neverland/engbook/level1/AlFiles;->getByteBuffer(J[BI)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-le v3, v7, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v7, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 32
    .line 33
    int-to-long v4, v2

    .line 34
    iget-object v6, v0, Lcom/neverland/engbook/level2/AlFormat;->m:[B

    .line 35
    .line 36
    const/16 v7, 0x4004

    .line 37
    .line 38
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/neverland/engbook/level1/AlFiles;->getByteBuffer(J[BI)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/lit8 v7, v3, -0x4

    .line 43
    .line 44
    :goto_1
    const/4 v4, 0x0

    .line 45
    :goto_2
    if-ge v4, v7, :cond_61

    .line 46
    .line 47
    iget-object v5, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 48
    .line 49
    add-int v6, v2, v4

    .line 50
    .line 51
    iput v6, v5, Lcom/neverland/engbook/level2/AlStateLevel2;->start_position:I

    .line 52
    .line 53
    iget-object v5, v0, Lcom/neverland/engbook/level2/AlFormat;->m:[B

    .line 54
    .line 55
    add-int/lit8 v6, v4, 0x1

    .line 56
    .line 57
    aget-byte v8, v5, v4

    .line 58
    .line 59
    int-to-char v8, v8

    .line 60
    and-int/lit16 v8, v8, 0xff

    .line 61
    .line 62
    int-to-char v8, v8

    .line 63
    iget v9, v0, Lcom/neverland/engbook/level2/AlFormat;->use_cpR0:I

    .line 64
    .line 65
    const/16 v10, 0x3a4

    .line 66
    .line 67
    const/4 v11, 0x6

    .line 68
    const/16 v12, 0x80

    .line 69
    .line 70
    const/16 v13, 0x3f

    .line 71
    .line 72
    const/16 v14, 0x8

    .line 73
    .line 74
    const/4 v15, 0x1

    .line 75
    if-eq v9, v10, :cond_f

    .line 76
    .line 77
    const/16 v10, 0x3a8

    .line 78
    .line 79
    if-eq v9, v10, :cond_e

    .line 80
    .line 81
    const v10, 0xfde9

    .line 82
    .line 83
    .line 84
    if-eq v9, v10, :cond_7

    .line 85
    .line 86
    const/16 v10, 0x3b5

    .line 87
    .line 88
    if-eq v9, v10, :cond_6

    .line 89
    .line 90
    const/16 v10, 0x3b6

    .line 91
    .line 92
    if-eq v9, v10, :cond_5

    .line 93
    .line 94
    const/16 v10, 0x4b0

    .line 95
    .line 96
    if-eq v9, v10, :cond_4

    .line 97
    .line 98
    const/16 v10, 0x4b1

    .line 99
    .line 100
    if-eq v9, v10, :cond_3

    .line 101
    .line 102
    if-lt v8, v12, :cond_2

    .line 103
    .line 104
    iget-object v4, v0, Lcom/neverland/engbook/level2/AlFormat;->data_cp:[C

    .line 105
    .line 106
    add-int/lit8 v8, v8, -0x80

    .line 107
    .line 108
    aget-char v8, v4, v8

    .line 109
    .line 110
    :cond_2
    :goto_3
    move v4, v6

    .line 111
    goto/16 :goto_8

    .line 112
    .line 113
    :cond_3
    shl-int/lit8 v8, v8, 0x8

    .line 114
    .line 115
    int-to-char v8, v8

    .line 116
    add-int/lit8 v4, v4, 0x2

    .line 117
    .line 118
    aget-byte v5, v5, v6

    .line 119
    .line 120
    int-to-char v5, v5

    .line 121
    and-int/lit16 v5, v5, 0xff

    .line 122
    .line 123
    :goto_4
    or-int/2addr v5, v8

    .line 124
    :goto_5
    int-to-char v8, v5

    .line 125
    goto/16 :goto_8

    .line 126
    .line 127
    :cond_4
    add-int/lit8 v4, v4, 0x2

    .line 128
    .line 129
    aget-byte v5, v5, v6

    .line 130
    .line 131
    int-to-char v5, v5

    .line 132
    shl-int/2addr v5, v14

    .line 133
    goto :goto_4

    .line 134
    :cond_5
    if-lt v8, v12, :cond_2

    .line 135
    .line 136
    aget-byte v4, v5, v6

    .line 137
    .line 138
    shl-int/2addr v4, v14

    .line 139
    int-to-char v4, v4

    .line 140
    add-int/2addr v8, v4

    .line 141
    int-to-char v4, v8

    .line 142
    iget-object v5, v0, Lcom/neverland/engbook/level2/AlFormat;->aziaTable950:[I

    .line 143
    .line 144
    aget v4, v5, v4

    .line 145
    .line 146
    :goto_6
    shr-int/lit8 v5, v4, 0x10

    .line 147
    .line 148
    add-int/2addr v6, v5

    .line 149
    int-to-char v8, v4

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    if-lt v8, v12, :cond_2

    .line 152
    .line 153
    aget-byte v4, v5, v6

    .line 154
    .line 155
    shl-int/2addr v4, v14

    .line 156
    int-to-char v4, v4

    .line 157
    add-int/2addr v8, v4

    .line 158
    int-to-char v4, v8

    .line 159
    iget-object v5, v0, Lcom/neverland/engbook/level2/AlFormat;->aziaTable949:[I

    .line 160
    .line 161
    aget v4, v5, v4

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_7
    and-int/lit16 v9, v8, 0x80

    .line 165
    .line 166
    if-nez v9, :cond_8

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_8
    and-int/lit8 v9, v8, 0x20

    .line 170
    .line 171
    if-nez v9, :cond_9

    .line 172
    .line 173
    and-int/lit8 v8, v8, 0x1f

    .line 174
    .line 175
    shl-int/2addr v8, v11

    .line 176
    int-to-char v8, v8

    .line 177
    add-int/lit8 v4, v4, 0x2

    .line 178
    .line 179
    aget-byte v5, v5, v6

    .line 180
    .line 181
    int-to-char v5, v5

    .line 182
    and-int/2addr v5, v13

    .line 183
    int-to-char v5, v5

    .line 184
    add-int/2addr v8, v5

    .line 185
    int-to-char v8, v8

    .line 186
    goto/16 :goto_8

    .line 187
    .line 188
    :cond_9
    and-int/lit8 v9, v8, 0x10

    .line 189
    .line 190
    if-nez v9, :cond_a

    .line 191
    .line 192
    and-int/lit8 v8, v8, 0x1f

    .line 193
    .line 194
    shl-int/2addr v8, v11

    .line 195
    int-to-char v8, v8

    .line 196
    add-int/lit8 v9, v4, 0x2

    .line 197
    .line 198
    aget-byte v6, v5, v6

    .line 199
    .line 200
    int-to-char v6, v6

    .line 201
    and-int/2addr v6, v13

    .line 202
    int-to-char v6, v6

    .line 203
    add-int/2addr v8, v6

    .line 204
    int-to-char v6, v8

    .line 205
    shl-int/2addr v6, v11

    .line 206
    int-to-char v6, v6

    .line 207
    add-int/lit8 v4, v4, 0x3

    .line 208
    .line 209
    aget-byte v5, v5, v9

    .line 210
    .line 211
    int-to-char v5, v5

    .line 212
    and-int/2addr v5, v13

    .line 213
    int-to-char v5, v5

    .line 214
    add-int/2addr v6, v5

    .line 215
    int-to-char v8, v6

    .line 216
    goto :goto_8

    .line 217
    :cond_a
    and-int/lit8 v9, v8, 0x8

    .line 218
    .line 219
    if-nez v9, :cond_b

    .line 220
    .line 221
    and-int/lit8 v8, v8, 0x7

    .line 222
    .line 223
    shl-int/2addr v8, v11

    .line 224
    int-to-char v8, v8

    .line 225
    add-int/lit8 v9, v4, 0x2

    .line 226
    .line 227
    aget-byte v6, v5, v6

    .line 228
    .line 229
    int-to-char v6, v6

    .line 230
    and-int/2addr v6, v13

    .line 231
    int-to-char v6, v6

    .line 232
    add-int/2addr v8, v6

    .line 233
    shl-int/lit8 v6, v8, 0x6

    .line 234
    .line 235
    add-int/lit8 v8, v4, 0x3

    .line 236
    .line 237
    aget-byte v9, v5, v9

    .line 238
    .line 239
    int-to-char v9, v9

    .line 240
    and-int/2addr v9, v13

    .line 241
    int-to-char v9, v9

    .line 242
    add-int/2addr v6, v9

    .line 243
    shl-int/2addr v6, v11

    .line 244
    add-int/lit8 v4, v4, 0x4

    .line 245
    .line 246
    aget-byte v5, v5, v8

    .line 247
    .line 248
    int-to-char v5, v5

    .line 249
    and-int/2addr v5, v13

    .line 250
    int-to-char v5, v5

    .line 251
    add-int/2addr v6, v5

    .line 252
    const/high16 v5, 0x10000

    .line 253
    .line 254
    sub-int/2addr v6, v5

    .line 255
    ushr-int/lit8 v5, v6, 0xa

    .line 256
    .line 257
    const v8, 0xd800

    .line 258
    .line 259
    .line 260
    add-int/2addr v5, v8

    .line 261
    int-to-char v5, v5

    .line 262
    invoke-virtual {v0, v5, v15}, Lcom/neverland/engbook/level2/AlFormatXML;->doTextChar(CZ)V

    .line 263
    .line 264
    .line 265
    and-int/lit16 v5, v6, 0x3ff

    .line 266
    .line 267
    const v6, 0xdc00

    .line 268
    .line 269
    .line 270
    add-int/2addr v5, v6

    .line 271
    goto/16 :goto_5

    .line 272
    .line 273
    :cond_b
    and-int/lit8 v5, v8, 0x4

    .line 274
    .line 275
    if-nez v5, :cond_c

    .line 276
    .line 277
    add-int/lit8 v6, v4, 0x5

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_c
    and-int/lit8 v5, v8, 0x2

    .line 281
    .line 282
    if-nez v5, :cond_d

    .line 283
    .line 284
    add-int/lit8 v6, v4, 0x6

    .line 285
    .line 286
    :cond_d
    :goto_7
    move v4, v6

    .line 287
    const/16 v8, 0x3f

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_e
    if-lt v8, v12, :cond_2

    .line 291
    .line 292
    aget-byte v4, v5, v6

    .line 293
    .line 294
    shl-int/2addr v4, v14

    .line 295
    int-to-char v4, v4

    .line 296
    add-int/2addr v8, v4

    .line 297
    int-to-char v4, v8

    .line 298
    iget-object v5, v0, Lcom/neverland/engbook/level2/AlFormat;->aziaTable936:[I

    .line 299
    .line 300
    aget v4, v5, v4

    .line 301
    .line 302
    goto/16 :goto_6

    .line 303
    .line 304
    :cond_f
    if-lt v8, v12, :cond_2

    .line 305
    .line 306
    aget-byte v4, v5, v6

    .line 307
    .line 308
    shl-int/2addr v4, v14

    .line 309
    int-to-char v4, v4

    .line 310
    add-int/2addr v8, v4

    .line 311
    int-to-char v4, v8

    .line 312
    iget-object v5, v0, Lcom/neverland/engbook/level2/AlFormat;->aziaTable932:[I

    .line 313
    .line 314
    aget v4, v5, v4

    .line 315
    .line 316
    goto/16 :goto_6

    .line 317
    .line 318
    :goto_8
    const v5, 0xe000

    .line 319
    .line 320
    .line 321
    if-lt v8, v5, :cond_10

    .line 322
    .line 323
    const v5, 0xf7ff

    .line 324
    .line 325
    .line 326
    if-gt v8, v5, :cond_10

    .line 327
    .line 328
    const/4 v8, 0x0

    .line 329
    :cond_10
    const/16 v5, 0xd

    .line 330
    .line 331
    const/16 v6, 0x20

    .line 332
    .line 333
    if-ge v8, v6, :cond_16

    .line 334
    .line 335
    const/16 v9, 0xa

    .line 336
    .line 337
    if-eq v8, v9, :cond_13

    .line 338
    .line 339
    if-ne v8, v5, :cond_11

    .line 340
    .line 341
    goto :goto_b

    .line 342
    :cond_11
    invoke-virtual {v0, v6, v15}, Lcom/neverland/engbook/level2/AlFormatXML;->doTextChar(CZ)V

    .line 343
    .line 344
    .line 345
    :goto_9
    move/from16 v16, v4

    .line 346
    .line 347
    :cond_12
    :goto_a
    const/4 v5, 0x0

    .line 348
    goto/16 :goto_17

    .line 349
    .line 350
    :cond_13
    :goto_b
    iget-object v5, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 351
    .line 352
    iget v5, v5, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 353
    .line 354
    if-eqz v5, :cond_15

    .line 355
    .line 356
    if-ne v5, v14, :cond_14

    .line 357
    .line 358
    goto :goto_c

    .line 359
    :cond_14
    invoke-virtual {v0, v6, v15}, Lcom/neverland/engbook/level2/AlFormatXML;->doTextChar(CZ)V

    .line 360
    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_15
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 364
    .line 365
    .line 366
    goto :goto_9

    .line 367
    :cond_16
    :goto_d
    iget-object v9, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 368
    .line 369
    iget v10, v9, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 370
    .line 371
    and-int/lit16 v11, v10, 0x1000

    .line 372
    .line 373
    move/from16 v16, v4

    .line 374
    .line 375
    const-wide/16 v3, 0x20

    .line 376
    .line 377
    const-wide v13, 0xf0000000L

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    if-eqz v11, :cond_19

    .line 383
    .line 384
    invoke-static {v8}, Lcom/neverland/engbook/unicode/AlUnicode;->isLetterOrDigit(C)Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-eqz v5, :cond_17

    .line 389
    .line 390
    if-le v8, v6, :cond_17

    .line 391
    .line 392
    if-ge v8, v12, :cond_17

    .line 393
    .line 394
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlFormatXML;->B:Ljava/lang/StringBuilder;

    .line 395
    .line 396
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_17
    const/16 v5, 0x3b

    .line 401
    .line 402
    if-ne v8, v5, :cond_18

    .line 403
    .line 404
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 405
    .line 406
    iget-object v4, v3, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 407
    .line 408
    iget v3, v3, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 409
    .line 410
    aget-object v3, v4, v3

    .line 411
    .line 412
    iget-wide v3, v3, Lcom/neverland/engbook/util/AlOneStyleStack;->paragraph:J

    .line 413
    .line 414
    and-long/2addr v3, v13

    .line 415
    const-wide/32 v5, 0x10000000

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v13, v14, v5, v6}, Lcom/neverland/engbook/level2/AlFormat;->k(JJ)V

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->getTextSize1()C

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    invoke-virtual {v0, v5, v15}, Lcom/neverland/engbook/level2/AlFormatXML;->doTextChar(CZ)V

    .line 426
    .line 427
    .line 428
    iget-object v5, v0, Lcom/neverland/engbook/level2/AlFormatXML;->B:Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-virtual {v0, v5, v15}, Lcom/neverland/engbook/level2/AlFormat;->d(Ljava/lang/String;Z)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v8, v15}, Lcom/neverland/engbook/level2/AlFormatXML;->doTextChar(CZ)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v13, v14, v3, v4}, Lcom/neverland/engbook/level2/AlFormat;->k(JJ)V

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->getTextSize1()C

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    invoke-virtual {v0, v3, v15}, Lcom/neverland/engbook/level2/AlFormatXML;->doTextChar(CZ)V

    .line 448
    .line 449
    .line 450
    goto :goto_e

    .line 451
    :cond_18
    invoke-virtual {v0, v3, v4}, Lcom/neverland/engbook/level2/AlFormat;->Y(J)V

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->getTextStyle()C

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    invoke-virtual {v0, v5, v15}, Lcom/neverland/engbook/level2/AlFormatXML;->doTextChar(CZ)V

    .line 459
    .line 460
    .line 461
    iget-object v5, v0, Lcom/neverland/engbook/level2/AlFormatXML;->B:Ljava/lang/StringBuilder;

    .line 462
    .line 463
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    invoke-virtual {v0, v5, v15}, Lcom/neverland/engbook/level2/AlFormat;->d(Ljava/lang/String;Z)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v8, v15}, Lcom/neverland/engbook/level2/AlFormatXML;->doTextChar(CZ)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v3, v4}, Lcom/neverland/engbook/level2/AlFormat;->l(J)V

    .line 474
    .line 475
    .line 476
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->getTextStyle()C

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    invoke-virtual {v0, v3, v15}, Lcom/neverland/engbook/level2/AlFormatXML;->doTextChar(CZ)V

    .line 481
    .line 482
    .line 483
    :goto_e
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 484
    .line 485
    iget v4, v3, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 486
    .line 487
    add-int/lit16 v4, v4, -0x1000

    .line 488
    .line 489
    iput v4, v3, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 490
    .line 491
    goto/16 :goto_a

    .line 492
    .line 493
    :cond_19
    const/16 v11, 0x8

    .line 494
    .line 495
    if-eq v10, v11, :cond_5e

    .line 496
    .line 497
    const/16 v11, 0x9

    .line 498
    .line 499
    const/4 v6, 0x3

    .line 500
    if-eq v10, v11, :cond_5c

    .line 501
    .line 502
    if-eq v10, v5, :cond_5a

    .line 503
    .line 504
    const/16 v11, 0xe

    .line 505
    .line 506
    if-eq v10, v11, :cond_58

    .line 507
    .line 508
    const/16 v11, 0x2f

    .line 509
    .line 510
    const/16 v3, 0x3e

    .line 511
    .line 512
    const/16 v4, 0x10

    .line 513
    .line 514
    if-eq v10, v4, :cond_4d

    .line 515
    .line 516
    const/16 v14, 0x11

    .line 517
    .line 518
    const/16 v12, 0x200

    .line 519
    .line 520
    const/16 v13, 0x100

    .line 521
    .line 522
    if-eq v10, v14, :cond_45

    .line 523
    .line 524
    if-eq v10, v13, :cond_40

    .line 525
    .line 526
    if-eq v10, v12, :cond_40

    .line 527
    .line 528
    const/16 v12, 0x300

    .line 529
    .line 530
    if-eq v10, v12, :cond_3b

    .line 531
    .line 532
    const/4 v12, 0x5

    .line 533
    const/4 v13, 0x2

    .line 534
    packed-switch v10, :pswitch_data_0

    .line 535
    .line 536
    .line 537
    move/from16 v4, v16

    .line 538
    .line 539
    const/16 v6, 0x20

    .line 540
    .line 541
    const/4 v11, 0x6

    .line 542
    const/16 v12, 0x80

    .line 543
    .line 544
    const/16 v13, 0x3f

    .line 545
    .line 546
    const/16 v14, 0x8

    .line 547
    .line 548
    goto/16 :goto_d

    .line 549
    .line 550
    :pswitch_0
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlFormatXML;->C:Ljava/lang/StringBuilder;

    .line 551
    .line 552
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlFormatXML;->C:Ljava/lang/StringBuilder;

    .line 556
    .line 557
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    if-gt v3, v6, :cond_1a

    .line 562
    .line 563
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlFormatXML;->C:Ljava/lang/StringBuilder;

    .line 564
    .line 565
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    const-string v4, "!--"

    .line 570
    .line 571
    const/4 v8, 0x0

    .line 572
    invoke-virtual {v4, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    iget-object v4, v0, Lcom/neverland/engbook/level2/AlFormatXML;->C:Ljava/lang/StringBuilder;

    .line 577
    .line 578
    invoke-virtual {v3, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    if-eqz v3, :cond_1a

    .line 583
    .line 584
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlFormatXML;->C:Ljava/lang/StringBuilder;

    .line 585
    .line 586
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    if-ne v3, v6, :cond_12

    .line 591
    .line 592
    const-string v3, "!--"

    .line 593
    .line 594
    invoke-virtual {v0, v3, v15}, Lcom/neverland/engbook/level2/AlFormat;->d(Ljava/lang/String;Z)V

    .line 595
    .line 596
    .line 597
    const/16 v3, 0x8

    .line 598
    .line 599
    invoke-direct {v0, v3}, Lcom/neverland/engbook/level2/AlFormatXML;->g0(I)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_a

    .line 603
    .line 604
    :cond_1a
    const/16 v3, 0x8

    .line 605
    .line 606
    iget-object v4, v0, Lcom/neverland/engbook/level2/AlFormatXML;->C:Ljava/lang/StringBuilder;

    .line 607
    .line 608
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    if-gt v4, v3, :cond_1b

    .line 613
    .line 614
    iget-object v4, v0, Lcom/neverland/engbook/level2/AlFormatXML;->C:Ljava/lang/StringBuilder;

    .line 615
    .line 616
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    const-string v6, "![CDATA["

    .line 621
    .line 622
    const/4 v8, 0x0

    .line 623
    invoke-virtual {v6, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    iget-object v6, v0, Lcom/neverland/engbook/level2/AlFormatXML;->C:Ljava/lang/StringBuilder;

    .line 628
    .line 629
    invoke-virtual {v4, v6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    if-eqz v4, :cond_1b

    .line 634
    .line 635
    iget-object v4, v0, Lcom/neverland/engbook/level2/AlFormatXML;->C:Ljava/lang/StringBuilder;

    .line 636
    .line 637
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    if-ne v4, v3, :cond_12

    .line 642
    .line 643
    const-string v3, "![CDATA["

    .line 644
    .line 645
    invoke-virtual {v0, v3, v15}, Lcom/neverland/engbook/level2/AlFormat;->d(Ljava/lang/String;Z)V

    .line 646
    .line 647
    .line 648
    invoke-direct {v0, v5}, Lcom/neverland/engbook/level2/AlFormatXML;->g0(I)V

    .line 649
    .line 650
    .line 651
    goto/16 :goto_a

    .line 652
    .line 653
    :cond_1b
    invoke-direct {v0, v13}, Lcom/neverland/engbook/level2/AlFormatXML;->g0(I)V

    .line 654
    .line 655
    .line 656
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlFormatXML;->C:Ljava/lang/StringBuilder;

    .line 657
    .line 658
    invoke-virtual {v0, v3, v15}, Lcom/neverland/engbook/level2/AlFormat;->e(Ljava/lang/StringBuilder;Z)V

    .line 659
    .line 660
    .line 661
    goto/16 :goto_a

    .line 662
    .line 663
    :pswitch_1
    if-ne v8, v3, :cond_12

    .line 664
    .line 665
    invoke-virtual {v0, v8, v15}, Lcom/neverland/engbook/level2/AlFormatXML;->doTextChar(CZ)V

    .line 666
    .line 667
    .line 668
    const/4 v5, 0x0

    .line 669
    invoke-direct {v0, v5}, Lcom/neverland/engbook/level2/AlFormatXML;->g0(I)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_17

    .line 673
    .line 674
    :pswitch_2
    const/4 v5, 0x0

    .line 675
    if-ne v8, v3, :cond_1c

    .line 676
    .line 677
    invoke-virtual {v0, v8, v15}, Lcom/neverland/engbook/level2/AlFormatXML;->doTextChar(CZ)V

    .line 678
    .line 679
    .line 680
    invoke-direct {v0, v5}, Lcom/neverland/engbook/level2/AlFormatXML;->g0(I)V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_17

    .line 684
    .line 685
    :cond_1c
    if-ne v8, v11, :cond_1e

    .line 686
    .line 687
    iput v12, v9, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 688
    .line 689
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlFormatXML;->D:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 690
    .line 691
    iget-boolean v3, v3, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 692
    .line 693
    if-eqz v3, :cond_1d

    .line 694
    .line 695
    invoke-direct {v0, v6}, Lcom/neverland/engbook/level2/AlFormatXML;->g0(I)V

    .line 696
    .line 697
    .line 698
    :cond_1d
    invoke-virtual {v0, v8, v15}, Lcom/neverland/engbook/level2/AlFormatXML;->doTextChar(CZ)V

    .line 699
    .line 700
    .line 701
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlFormatXML;->D:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 702
    .line 703
    iput-boolean v15, v3, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 704
    .line 705
    goto/16 :goto_a

    .line 706
    .line 707
    :cond_1e
    invoke-static {v8}, Lcom/neverland/engbook/unicode/AlUnicode;->isLetter(C)Z

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    if-eqz v3, :cond_1f

    .line 712
    .line 713
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlFormatXML;->D:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 714
    .line 715
    invoke-virtual {v3}, Lcom/neverland/engbook/level2/AlXMLTag;->clearAttrName()V

    .line 716
    .line 717
    .line 718
    invoke-direct {v0, v4}, Lcom/neverland/engbook/level2/AlFormatXML;->g0(I)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0, v8, v15}, Lcom/neverland/engbook/level2/AlFormatXML;->doTextChar(CZ)V

    .line 722
    .line 723
    .line 724
    goto/16 :goto_a

    .line 725
    .line 726
    :cond_1f
    invoke-static {v8}, Lcom/neverland/engbook/unicode/AlUnicode;->isSpace(C)Z

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    if-nez v3, :cond_21

    .line 731
    .line 732
    const/16 v3, 0x3f

    .line 733
    .line 734
    if-ne v8, v3, :cond_20

    .line 735
    .line 736
    goto :goto_f

    .line 737
    :cond_20
    invoke-direct {v0, v6}, Lcom/neverland/engbook/level2/AlFormatXML;->g0(I)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0, v8, v15}, Lcom/neverland/engbook/level2/AlFormatXML;->doTextChar(CZ)V

    .line 741
    .line 742
    .line 743
    goto/16 :goto_a

    .line 744
    .line 745
    :cond_21
    :goto_f
    invoke-virtual {v0, v8, v15}, Lcom/neverland/engbook/level2/AlFormatXML;->doTextChar(CZ)V

    .line 746
    .line 747
    .line 748
    goto/16 :goto_a

    .line 749
    .line 750
    :pswitch_3
    if-ne v8, v3, :cond_22

    .line 751
    .line 752
    invoke-virtual {v0, v8, v15}, Lcom/neverland/engbook/level2/AlFormatXML;->doTextChar(CZ)V

    .line 753
    .line 754
    .line 755
    const/4 v3, 0x0

    .line 756
    invoke-direct {v0, v3}, Lcom/neverland/engbook/level2/AlFormatXML;->g0(I)V

    .line 757
    .line 758
    .line 759
    goto/16 :goto_a

    .line 760
    .line 761
    :cond_22
    const/16 v3, 0x3c

    .line 762
    .line 763
    if-ne v8, v3, :cond_23

    .line 764
    .line 765
    invoke-direct {v0, v15}, Lcom/neverland/engbook/level2/AlFormatXML;->g0(I)V

    .line 766
    .line 767
    .line 768
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlFormatXML;->D:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 769
    .line 770
    iget-object v4, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 771
    .line 772
    iget v4, v4, Lcom/neverland/engbook/level2/AlStateLevel2;->start_position:I

    .line 773
    .line 774
    invoke-virtual {v3, v4}, Lcom/neverland/engbook/level2/AlXMLTag;->resetTag(I)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0, v8, v15}, Lcom/neverland/engbook/level2/AlFormatXML;->doTextChar(CZ)V

    .line 778
    .line 779
    .line 780
    goto/16 :goto_a

    .line 781
    .line 782
    :cond_23
    invoke-virtual {v0, v8, v15}, Lcom/neverland/engbook/level2/AlFormatXML;->doTextChar(CZ)V

    .line 783
    .line 784
    .line 785
    goto/16 :goto_a

    .line 786
    .line 787
    :pswitch_4
    if-ne v8, v3, :cond_24

    .line 788
    .line 789
    invoke-virtual {v0, v8, v15}, Lcom/neverland/engbook/level2/AlFormatXML;->doTextChar(CZ)V

    .line 790
    .line 791
    .line 792
    const/4 v3, 0x0

    .line 793
    invoke-direct {v0, v3}, Lcom/neverland/engbook/level2/AlFormatXML;->g0(I)V

    .line 794
    .line 795
    .line 796
    goto/16 :goto_a

    .line 797
    .line 798
    :cond_24
    invoke-static {v8}, Lcom/neverland/engbook/unicode/AlUnicode;->isSpace(C)Z

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    if-eqz v3, :cond_25

    .line 803
    .line 804
    invoke-virtual {v0, v8, v15}, Lcom/neverland/engbook/level2/AlFormatXML;->doTextChar(CZ)V

    .line 805
    .line 806
    .line 807
    const/4 v3, 0x4

    .line 808
    invoke-direct {v0, v3}, Lcom/neverland/engbook/level2/AlFormatXML;->g0(I)V

    .line 809
    .line 810
    .line 811
    goto/16 :goto_a

    .line 812
    .line 813
    :cond_25
    const/16 v3, 0x26

    .line 814
    .line 815
    if-ne v8, v3, :cond_26

    .line 816
    .line 817
    invoke-direct {v0, v6}, Lcom/neverland/engbook/level2/AlFormatXML;->g0(I)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v0, v8, v15}, Lcom/neverland/engbook/level2/AlFormatXML;->doTextChar(CZ)V

    .line 821
    .line 822
    .line 823
    goto/16 :goto_a

    .line 824
    .line 825
    :cond_26
    const/16 v3, 0x3c

    .line 826
    .line 827
    if-ne v8, v3, :cond_27

    .line 828
    .line 829
    invoke-direct {v0, v6}, Lcom/neverland/engbook/level2/AlFormatXML;->g0(I)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v0, v8, v15}, Lcom/neverland/engbook/level2/AlFormatXML;->doTextChar(CZ)V

    .line 833
    .line 834
    .line 835
    goto/16 :goto_a

    .line 836
    .line 837
    :cond_27
    const/16 v3, 0x3f

    .line 838
    .line 839
    if-ne v8, v3, :cond_28

    .line 840
    .line 841
    invoke-virtual {v0, v8, v15}, Lcom/neverland/engbook/level2/AlFormatXML;->doTextChar(CZ)V

    .line 842
    .line 843
    .line 844
    invoke-direct {v0, v12}, Lcom/neverland/engbook/level2/AlFormatXML;->g0(I)V

    .line 845
    .line 846
    .line 847
    goto/16 :goto_a

    .line 848
    .line 849
    :cond_28
    if-ne v8, v11, :cond_2a

    .line 850
    .line 851
    invoke-direct {v0, v12}, Lcom/neverland/engbook/level2/AlFormatXML;->g0(I)V

    .line 852
    .line 853
    .line 854
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlFormatXML;->D:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 855
    .line 856
    iget-boolean v3, v3, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 857
    .line 858
    if-eqz v3, :cond_29

    .line 859
    .line 860
    invoke-direct {v0, v6}, Lcom/neverland/engbook/level2/AlFormatXML;->g0(I)V

    .line 861
    .line 862
    .line 863
    :cond_29
    invoke-virtual {v0, v8, v15}, Lcom/neverland/engbook/level2/AlFormatXML;->doTextChar(CZ)V

    .line 864
    .line 865
    .line 866
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlFormatXML;->D:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 867
    .line 868
    iput-boolean v15, v3, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 869
    .line 870
    goto/16 :goto_a

    .line 871
    .line 872
    :cond_2a
    const/16 v3, 0x3a

    .line 873
    .line 874
    if-ne v8, v3, :cond_2b

    .line 875
    .line 876
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlFormatXML;->D:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 877
    .line 878
    invoke-virtual {v3}, Lcom/neverland/engbook/level2/AlXMLTag;->clearTag()V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v0, v8, v15}, Lcom/neverland/engbook/level2/AlFormatXML;->doTextChar(CZ)V

    .line 882
    .line 883
    .line 884
    goto/16 :goto_a

    .line 885
    .line 886
    :cond_2b
    invoke-static {v8}, Lcom/neverland/engbook/unicode/AlUnicode;->isLetterOrDigit(C)Z

    .line 887
    .line 888
    .line 889
    move-result v3

    .line 890
    if-nez v3, :cond_2d

    .line 891
    .line 892
    const/16 v3, 0x2d

    .line 893
    .line 894
    if-eq v8, v3, :cond_2d

    .line 895
    .line 896
    const/16 v3, 0x5f

    .line 897
    .line 898
    if-ne v8, v3, :cond_2c

    .line 899
    .line 900
    goto :goto_10

    .line 901
    :cond_2c
    invoke-direct {v0, v6}, Lcom/neverland/engbook/level2/AlFormatXML;->g0(I)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v0, v8, v15}, Lcom/neverland/engbook/level2/AlFormatXML;->doTextChar(CZ)V

    .line 905
    .line 906
    .line 907
    goto/16 :goto_a

    .line 908
    .line 909
    :cond_2d
    :goto_10
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlFormatXML;->D:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 910
    .line 911
    invoke-virtual {v3, v8}, Lcom/neverland/engbook/level2/AlXMLTag;->add2Tag(C)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v0, v8, v15}, Lcom/neverland/engbook/level2/AlFormatXML;->doTextChar(CZ)V

    .line 915
    .line 916
    .line 917
    goto/16 :goto_a

    .line 918
    .line 919
    :pswitch_5
    invoke-static {v8}, Lcom/neverland/engbook/unicode/AlUnicode;->isLetter(C)Z

    .line 920
    .line 921
    .line 922
    move-result v4

    .line 923
    if-eqz v4, :cond_2e

    .line 924
    .line 925
    const/16 v4, 0x80

    .line 926
    .line 927
    if-ge v8, v4, :cond_2e

    .line 928
    .line 929
    invoke-direct {v0, v13}, Lcom/neverland/engbook/level2/AlFormatXML;->g0(I)V

    .line 930
    .line 931
    .line 932
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlFormatXML;->D:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 933
    .line 934
    invoke-virtual {v3, v8}, Lcom/neverland/engbook/level2/AlXMLTag;->add2Tag(C)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v0, v8, v15}, Lcom/neverland/engbook/level2/AlFormatXML;->doTextChar(CZ)V

    .line 938
    .line 939
    .line 940
    goto/16 :goto_a

    .line 941
    .line 942
    :cond_2e
    if-ne v8, v3, :cond_30

    .line 943
    .line 944
    const/4 v3, 0x0

    .line 945
    invoke-direct {v0, v3}, Lcom/neverland/engbook/level2/AlFormatXML;->g0(I)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v0, v8, v15}, Lcom/neverland/engbook/level2/AlFormatXML;->doTextChar(CZ)V

    .line 949
    .line 950
    .line 951
    iget-object v4, v0, Lcom/neverland/engbook/level2/AlFormatXML;->D:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 952
    .line 953
    iget v4, v4, Lcom/neverland/engbook/level2/AlXMLTag;->tag:I

    .line 954
    .line 955
    if-nez v4, :cond_2f

    .line 956
    .line 957
    const-wide/16 v4, 0x20

    .line 958
    .line 959
    invoke-virtual {v0, v4, v5}, Lcom/neverland/engbook/level2/AlFormat;->Y(J)V

    .line 960
    .line 961
    .line 962
    :cond_2f
    invoke-virtual {v0, v8, v15}, Lcom/neverland/engbook/level2/AlFormatXML;->doTextChar(CZ)V

    .line 963
    .line 964
    .line 965
    invoke-direct {v0, v3}, Lcom/neverland/engbook/level2/AlFormatXML;->g0(I)V

    .line 966
    .line 967
    .line 968
    goto/16 :goto_a

    .line 969
    .line 970
    :cond_30
    const/4 v3, 0x0

    .line 971
    const/16 v4, 0x3f

    .line 972
    .line 973
    if-ne v8, v4, :cond_31

    .line 974
    .line 975
    iget-object v4, v0, Lcom/neverland/engbook/level2/AlFormatXML;->D:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 976
    .line 977
    iput-boolean v15, v4, Lcom/neverland/engbook/level2/AlXMLTag;->special:Z

    .line 978
    .line 979
    invoke-virtual {v0, v8, v15}, Lcom/neverland/engbook/level2/AlFormatXML;->doTextChar(CZ)V

    .line 980
    .line 981
    .line 982
    goto/16 :goto_a

    .line 983
    .line 984
    :cond_31
    const/16 v4, 0x21

    .line 985
    .line 986
    if-ne v8, v4, :cond_32

    .line 987
    .line 988
    const/4 v4, 0x6

    .line 989
    invoke-direct {v0, v4}, Lcom/neverland/engbook/level2/AlFormatXML;->g0(I)V

    .line 990
    .line 991
    .line 992
    iget-object v4, v0, Lcom/neverland/engbook/level2/AlFormatXML;->C:Ljava/lang/StringBuilder;

    .line 993
    .line 994
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 995
    .line 996
    .line 997
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlFormatXML;->C:Ljava/lang/StringBuilder;

    .line 998
    .line 999
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    .line 1002
    goto/16 :goto_a

    .line 1003
    .line 1004
    :cond_32
    invoke-static {v8}, Lcom/neverland/engbook/unicode/AlUnicode;->isSpace(C)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v3

    .line 1008
    if-eqz v3, :cond_33

    .line 1009
    .line 1010
    invoke-virtual {v0, v8, v15}, Lcom/neverland/engbook/level2/AlFormatXML;->doTextChar(CZ)V

    .line 1011
    .line 1012
    .line 1013
    goto/16 :goto_a

    .line 1014
    .line 1015
    :cond_33
    if-ne v8, v11, :cond_37

    .line 1016
    .line 1017
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlFormatXML;->D:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 1018
    .line 1019
    iget-boolean v3, v3, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 1020
    .line 1021
    if-eqz v3, :cond_34

    .line 1022
    .line 1023
    invoke-direct {v0, v6}, Lcom/neverland/engbook/level2/AlFormatXML;->g0(I)V

    .line 1024
    .line 1025
    .line 1026
    :cond_34
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 1027
    .line 1028
    iget v3, v3, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 1029
    .line 1030
    if-eq v3, v6, :cond_35

    .line 1031
    .line 1032
    const-wide v3, 0xf0000000L

    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v0, v3, v4}, Lcom/neverland/engbook/level2/AlFormat;->l(J)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->getTextStyle()C

    .line 1041
    .line 1042
    .line 1043
    move-result v3

    .line 1044
    invoke-virtual {v0, v3, v15}, Lcom/neverland/engbook/level2/AlFormatXML;->doTextChar(CZ)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->getTextSize1()C

    .line 1048
    .line 1049
    .line 1050
    move-result v3

    .line 1051
    invoke-virtual {v0, v3, v15}, Lcom/neverland/engbook/level2/AlFormatXML;->doTextChar(CZ)V

    .line 1052
    .line 1053
    .line 1054
    :cond_35
    invoke-virtual {v0, v8, v15}, Lcom/neverland/engbook/level2/AlFormatXML;->doTextChar(CZ)V

    .line 1055
    .line 1056
    .line 1057
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 1058
    .line 1059
    iget v3, v3, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 1060
    .line 1061
    if-eq v3, v6, :cond_36

    .line 1062
    .line 1063
    const-wide/32 v3, 0x60000000

    .line 1064
    .line 1065
    .line 1066
    const-wide v5, 0xf0000000L

    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v0, v5, v6, v3, v4}, Lcom/neverland/engbook/level2/AlFormat;->k(JJ)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->getTextStyle()C

    .line 1075
    .line 1076
    .line 1077
    move-result v3

    .line 1078
    invoke-virtual {v0, v3, v15}, Lcom/neverland/engbook/level2/AlFormatXML;->doTextChar(CZ)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->getTextSize1()C

    .line 1082
    .line 1083
    .line 1084
    move-result v3

    .line 1085
    invoke-virtual {v0, v3, v15}, Lcom/neverland/engbook/level2/AlFormatXML;->doTextChar(CZ)V

    .line 1086
    .line 1087
    .line 1088
    :cond_36
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlFormatXML;->D:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 1089
    .line 1090
    iput-boolean v15, v3, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 1091
    .line 1092
    invoke-virtual {v3}, Lcom/neverland/engbook/level2/AlXMLTag;->resetAttr()V

    .line 1093
    .line 1094
    .line 1095
    goto/16 :goto_a

    .line 1096
    .line 1097
    :cond_37
    const-wide/16 v3, 0x20

    .line 1098
    .line 1099
    invoke-virtual {v0, v3, v4}, Lcom/neverland/engbook/level2/AlFormat;->Y(J)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->getTextStyle()C

    .line 1103
    .line 1104
    .line 1105
    move-result v3

    .line 1106
    invoke-virtual {v0, v3, v15}, Lcom/neverland/engbook/level2/AlFormatXML;->doTextChar(CZ)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->getTextSize1()C

    .line 1110
    .line 1111
    .line 1112
    move-result v3

    .line 1113
    invoke-virtual {v0, v3, v15}, Lcom/neverland/engbook/level2/AlFormatXML;->doTextChar(CZ)V

    .line 1114
    .line 1115
    .line 1116
    const/4 v3, 0x0

    .line 1117
    invoke-virtual {v0, v8, v3}, Lcom/neverland/engbook/level2/AlFormatXML;->doTextChar(CZ)V

    .line 1118
    .line 1119
    .line 1120
    invoke-direct {v0, v3}, Lcom/neverland/engbook/level2/AlFormatXML;->g0(I)V

    .line 1121
    .line 1122
    .line 1123
    goto/16 :goto_a

    .line 1124
    .line 1125
    :pswitch_6
    iget v3, v9, Lcom/neverland/engbook/level2/AlStateLevel2;->start_position:I

    .line 1126
    .line 1127
    iput v3, v9, Lcom/neverland/engbook/level2/AlStateLevel2;->start_position_par:I

    .line 1128
    .line 1129
    const/16 v3, 0x3c

    .line 1130
    .line 1131
    if-le v8, v3, :cond_38

    .line 1132
    .line 1133
    invoke-virtual {v0, v8, v15}, Lcom/neverland/engbook/level2/AlFormatXML;->doTextChar(CZ)V

    .line 1134
    .line 1135
    .line 1136
    goto/16 :goto_a

    .line 1137
    .line 1138
    :cond_38
    if-ne v8, v3, :cond_39

    .line 1139
    .line 1140
    invoke-direct {v0, v15}, Lcom/neverland/engbook/level2/AlFormatXML;->g0(I)V

    .line 1141
    .line 1142
    .line 1143
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlFormatXML;->D:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 1144
    .line 1145
    iget-object v4, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 1146
    .line 1147
    iget v4, v4, Lcom/neverland/engbook/level2/AlStateLevel2;->start_position:I

    .line 1148
    .line 1149
    invoke-virtual {v3, v4}, Lcom/neverland/engbook/level2/AlXMLTag;->resetTag(I)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v0, v8, v15}, Lcom/neverland/engbook/level2/AlFormatXML;->doTextChar(CZ)V

    .line 1153
    .line 1154
    .line 1155
    const-wide/32 v3, 0x60000000

    .line 1156
    .line 1157
    .line 1158
    const-wide v5, 0xf0000000L

    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v0, v5, v6, v3, v4}, Lcom/neverland/engbook/level2/AlFormat;->k(JJ)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->getTextStyle()C

    .line 1167
    .line 1168
    .line 1169
    move-result v3

    .line 1170
    invoke-virtual {v0, v3, v15}, Lcom/neverland/engbook/level2/AlFormatXML;->doTextChar(CZ)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->getTextSize1()C

    .line 1174
    .line 1175
    .line 1176
    move-result v3

    .line 1177
    invoke-virtual {v0, v3, v15}, Lcom/neverland/engbook/level2/AlFormatXML;->doTextChar(CZ)V

    .line 1178
    .line 1179
    .line 1180
    goto/16 :goto_a

    .line 1181
    .line 1182
    :cond_39
    const/16 v3, 0x26

    .line 1183
    .line 1184
    if-ne v8, v3, :cond_3a

    .line 1185
    .line 1186
    add-int/lit16 v10, v10, 0x1000

    .line 1187
    .line 1188
    iput v10, v9, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 1189
    .line 1190
    iget-object v4, v0, Lcom/neverland/engbook/level2/AlFormatXML;->B:Ljava/lang/StringBuilder;

    .line 1191
    .line 1192
    const/4 v5, 0x0

    .line 1193
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1194
    .line 1195
    .line 1196
    iget-object v4, v0, Lcom/neverland/engbook/level2/AlFormatXML;->B:Ljava/lang/StringBuilder;

    .line 1197
    .line 1198
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1199
    .line 1200
    .line 1201
    goto/16 :goto_17

    .line 1202
    .line 1203
    :cond_3a
    const/4 v5, 0x0

    .line 1204
    invoke-virtual {v0, v8, v15}, Lcom/neverland/engbook/level2/AlFormatXML;->doTextChar(CZ)V

    .line 1205
    .line 1206
    .line 1207
    goto/16 :goto_17

    .line 1208
    .line 1209
    :cond_3b
    const/4 v5, 0x0

    .line 1210
    if-ne v8, v3, :cond_3c

    .line 1211
    .line 1212
    const/4 v3, 0x4

    .line 1213
    invoke-direct {v0, v3}, Lcom/neverland/engbook/level2/AlFormatXML;->g0(I)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v0, v8, v15}, Lcom/neverland/engbook/level2/AlFormatXML;->doTextChar(CZ)V

    .line 1217
    .line 1218
    .line 1219
    invoke-direct {v0, v5}, Lcom/neverland/engbook/level2/AlFormatXML;->g0(I)V

    .line 1220
    .line 1221
    .line 1222
    goto/16 :goto_17

    .line 1223
    .line 1224
    :cond_3c
    const/16 v3, 0x3b

    .line 1225
    .line 1226
    if-eq v8, v3, :cond_3d

    .line 1227
    .line 1228
    invoke-static {v8}, Lcom/neverland/engbook/unicode/AlUnicode;->isSpace(C)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v3

    .line 1232
    if-eqz v3, :cond_3e

    .line 1233
    .line 1234
    :cond_3d
    const/4 v3, 0x4

    .line 1235
    goto :goto_11

    .line 1236
    :cond_3e
    const/16 v3, 0x26

    .line 1237
    .line 1238
    if-ne v8, v3, :cond_3f

    .line 1239
    .line 1240
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 1241
    .line 1242
    iget v4, v3, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 1243
    .line 1244
    add-int/lit16 v4, v4, 0x1000

    .line 1245
    .line 1246
    iput v4, v3, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 1247
    .line 1248
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlFormatXML;->B:Ljava/lang/StringBuilder;

    .line 1249
    .line 1250
    const/4 v4, 0x0

    .line 1251
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1252
    .line 1253
    .line 1254
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlFormatXML;->B:Ljava/lang/StringBuilder;

    .line 1255
    .line 1256
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1257
    .line 1258
    .line 1259
    goto/16 :goto_a

    .line 1260
    .line 1261
    :cond_3f
    invoke-virtual {v0, v8, v15}, Lcom/neverland/engbook/level2/AlFormatXML;->doTextChar(CZ)V

    .line 1262
    .line 1263
    .line 1264
    goto/16 :goto_a

    .line 1265
    .line 1266
    :goto_11
    invoke-direct {v0, v3}, Lcom/neverland/engbook/level2/AlFormatXML;->g0(I)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v0, v8, v15}, Lcom/neverland/engbook/level2/AlFormatXML;->doTextChar(CZ)V

    .line 1270
    .line 1271
    .line 1272
    goto/16 :goto_a

    .line 1273
    .line 1274
    :cond_40
    const/4 v3, 0x4

    .line 1275
    const/16 v4, 0x27

    .line 1276
    .line 1277
    if-ne v8, v4, :cond_41

    .line 1278
    .line 1279
    if-ne v10, v13, :cond_41

    .line 1280
    .line 1281
    invoke-direct {v0, v3}, Lcom/neverland/engbook/level2/AlFormatXML;->g0(I)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v0, v8, v15}, Lcom/neverland/engbook/level2/AlFormatXML;->doTextChar(CZ)V

    .line 1285
    .line 1286
    .line 1287
    goto/16 :goto_a

    .line 1288
    .line 1289
    :cond_41
    const/16 v4, 0x22

    .line 1290
    .line 1291
    if-ne v8, v4, :cond_42

    .line 1292
    .line 1293
    if-ne v10, v12, :cond_42

    .line 1294
    .line 1295
    invoke-direct {v0, v3}, Lcom/neverland/engbook/level2/AlFormatXML;->g0(I)V

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v0, v8, v15}, Lcom/neverland/engbook/level2/AlFormatXML;->doTextChar(CZ)V

    .line 1299
    .line 1300
    .line 1301
    goto/16 :goto_a

    .line 1302
    .line 1303
    :cond_42
    const/16 v3, 0x26

    .line 1304
    .line 1305
    if-ne v8, v3, :cond_43

    .line 1306
    .line 1307
    add-int/lit16 v10, v10, 0x1000

    .line 1308
    .line 1309
    iput v10, v9, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 1310
    .line 1311
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlFormatXML;->B:Ljava/lang/StringBuilder;

    .line 1312
    .line 1313
    const/4 v4, 0x0

    .line 1314
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1315
    .line 1316
    .line 1317
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlFormatXML;->B:Ljava/lang/StringBuilder;

    .line 1318
    .line 1319
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1320
    .line 1321
    .line 1322
    goto/16 :goto_a

    .line 1323
    .line 1324
    :cond_43
    invoke-static {v8}, Lcom/neverland/engbook/unicode/AlUnicode;->isSpace(C)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v3

    .line 1328
    if-eqz v3, :cond_44

    .line 1329
    .line 1330
    invoke-virtual {v0, v8, v15}, Lcom/neverland/engbook/level2/AlFormatXML;->doTextChar(CZ)V

    .line 1331
    .line 1332
    .line 1333
    goto/16 :goto_a

    .line 1334
    .line 1335
    :cond_44
    invoke-virtual {v0, v8, v15}, Lcom/neverland/engbook/level2/AlFormatXML;->doTextChar(CZ)V

    .line 1336
    .line 1337
    .line 1338
    goto/16 :goto_a

    .line 1339
    .line 1340
    :cond_45
    const/16 v3, 0x27

    .line 1341
    .line 1342
    if-ne v8, v3, :cond_46

    .line 1343
    .line 1344
    invoke-virtual {v0, v8, v15}, Lcom/neverland/engbook/level2/AlFormatXML;->doTextChar(CZ)V

    .line 1345
    .line 1346
    .line 1347
    invoke-direct {v0, v13}, Lcom/neverland/engbook/level2/AlFormatXML;->g0(I)V

    .line 1348
    .line 1349
    .line 1350
    goto/16 :goto_a

    .line 1351
    .line 1352
    :cond_46
    const/16 v3, 0x22

    .line 1353
    .line 1354
    if-ne v8, v3, :cond_47

    .line 1355
    .line 1356
    invoke-virtual {v0, v8, v15}, Lcom/neverland/engbook/level2/AlFormatXML;->doTextChar(CZ)V

    .line 1357
    .line 1358
    .line 1359
    invoke-direct {v0, v12}, Lcom/neverland/engbook/level2/AlFormatXML;->g0(I)V

    .line 1360
    .line 1361
    .line 1362
    goto/16 :goto_a

    .line 1363
    .line 1364
    :cond_47
    const/16 v3, 0x3d

    .line 1365
    .line 1366
    if-eq v8, v3, :cond_4c

    .line 1367
    .line 1368
    invoke-static {v8}, Lcom/neverland/engbook/unicode/AlUnicode;->isSpace(C)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v3

    .line 1372
    if-eqz v3, :cond_48

    .line 1373
    .line 1374
    goto :goto_13

    .line 1375
    :cond_48
    const/16 v3, 0x26

    .line 1376
    .line 1377
    if-ne v8, v3, :cond_49

    .line 1378
    .line 1379
    const/16 v3, 0x300

    .line 1380
    .line 1381
    invoke-direct {v0, v3}, Lcom/neverland/engbook/level2/AlFormatXML;->g0(I)V

    .line 1382
    .line 1383
    .line 1384
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 1385
    .line 1386
    iget v4, v3, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 1387
    .line 1388
    add-int/lit16 v4, v4, 0x1000

    .line 1389
    .line 1390
    iput v4, v3, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 1391
    .line 1392
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlFormatXML;->B:Ljava/lang/StringBuilder;

    .line 1393
    .line 1394
    const/4 v4, 0x0

    .line 1395
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1396
    .line 1397
    .line 1398
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlFormatXML;->B:Ljava/lang/StringBuilder;

    .line 1399
    .line 1400
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1401
    .line 1402
    .line 1403
    goto/16 :goto_a

    .line 1404
    .line 1405
    :cond_49
    invoke-static {v8}, Lcom/neverland/engbook/unicode/AlUnicode;->isLetterOrDigit(C)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v3

    .line 1409
    if-nez v3, :cond_4b

    .line 1410
    .line 1411
    invoke-static {v8}, Lcom/neverland/engbook/unicode/AlUnicode;->isPunctuation(C)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v3

    .line 1415
    if-eqz v3, :cond_4a

    .line 1416
    .line 1417
    goto :goto_12

    .line 1418
    :cond_4a
    invoke-direct {v0, v6}, Lcom/neverland/engbook/level2/AlFormatXML;->g0(I)V

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v0, v8, v15}, Lcom/neverland/engbook/level2/AlFormatXML;->doTextChar(CZ)V

    .line 1422
    .line 1423
    .line 1424
    goto/16 :goto_a

    .line 1425
    .line 1426
    :cond_4b
    :goto_12
    const/16 v3, 0x300

    .line 1427
    .line 1428
    invoke-direct {v0, v3}, Lcom/neverland/engbook/level2/AlFormatXML;->g0(I)V

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v0, v8, v15}, Lcom/neverland/engbook/level2/AlFormatXML;->doTextChar(CZ)V

    .line 1432
    .line 1433
    .line 1434
    goto/16 :goto_a

    .line 1435
    .line 1436
    :cond_4c
    :goto_13
    invoke-virtual {v0, v8, v15}, Lcom/neverland/engbook/level2/AlFormatXML;->doTextChar(CZ)V

    .line 1437
    .line 1438
    .line 1439
    goto/16 :goto_a

    .line 1440
    .line 1441
    :cond_4d
    const/16 v4, 0x3d

    .line 1442
    .line 1443
    if-eq v8, v4, :cond_57

    .line 1444
    .line 1445
    invoke-static {v8}, Lcom/neverland/engbook/unicode/AlUnicode;->isSpace(C)Z

    .line 1446
    .line 1447
    .line 1448
    move-result v4

    .line 1449
    if-eqz v4, :cond_4e

    .line 1450
    .line 1451
    goto :goto_16

    .line 1452
    :cond_4e
    if-ne v8, v11, :cond_50

    .line 1453
    .line 1454
    const/4 v4, 0x4

    .line 1455
    invoke-direct {v0, v4}, Lcom/neverland/engbook/level2/AlFormatXML;->g0(I)V

    .line 1456
    .line 1457
    .line 1458
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlFormatXML;->D:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 1459
    .line 1460
    iget-boolean v3, v3, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 1461
    .line 1462
    if-eqz v3, :cond_4f

    .line 1463
    .line 1464
    invoke-direct {v0, v6}, Lcom/neverland/engbook/level2/AlFormatXML;->g0(I)V

    .line 1465
    .line 1466
    .line 1467
    :cond_4f
    invoke-virtual {v0, v8, v15}, Lcom/neverland/engbook/level2/AlFormatXML;->doTextChar(CZ)V

    .line 1468
    .line 1469
    .line 1470
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlFormatXML;->D:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 1471
    .line 1472
    iput-boolean v15, v3, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 1473
    .line 1474
    goto/16 :goto_a

    .line 1475
    .line 1476
    :cond_50
    if-ne v8, v3, :cond_51

    .line 1477
    .line 1478
    invoke-virtual {v0, v8, v15}, Lcom/neverland/engbook/level2/AlFormatXML;->doTextChar(CZ)V

    .line 1479
    .line 1480
    .line 1481
    const/4 v3, 0x0

    .line 1482
    invoke-direct {v0, v3}, Lcom/neverland/engbook/level2/AlFormatXML;->g0(I)V

    .line 1483
    .line 1484
    .line 1485
    goto/16 :goto_a

    .line 1486
    .line 1487
    :cond_51
    const/16 v3, 0x3c

    .line 1488
    .line 1489
    if-eq v8, v3, :cond_56

    .line 1490
    .line 1491
    const/16 v3, 0x26

    .line 1492
    .line 1493
    if-ne v8, v3, :cond_52

    .line 1494
    .line 1495
    goto :goto_15

    .line 1496
    :cond_52
    const/16 v3, 0x3a

    .line 1497
    .line 1498
    if-ne v8, v3, :cond_53

    .line 1499
    .line 1500
    new-instance v3, Lcom/neverland/engbook/forpublic/AlIntHolder;

    .line 1501
    .line 1502
    add-int v4, v2, v16

    .line 1503
    .line 1504
    invoke-direct {v3, v4}, Lcom/neverland/engbook/forpublic/AlIntHolder;-><init>(I)V

    .line 1505
    .line 1506
    .line 1507
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlFormatXML;->D:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 1508
    .line 1509
    invoke-virtual {v3}, Lcom/neverland/engbook/level2/AlXMLTag;->clearAttrName()V

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v0, v8, v15}, Lcom/neverland/engbook/level2/AlFormatXML;->doTextChar(CZ)V

    .line 1513
    .line 1514
    .line 1515
    goto/16 :goto_a

    .line 1516
    .line 1517
    :cond_53
    invoke-static {v8}, Lcom/neverland/engbook/unicode/AlUnicode;->isLetterOrDigit(C)Z

    .line 1518
    .line 1519
    .line 1520
    move-result v3

    .line 1521
    if-nez v3, :cond_55

    .line 1522
    .line 1523
    const/16 v3, 0x2d

    .line 1524
    .line 1525
    if-eq v8, v3, :cond_55

    .line 1526
    .line 1527
    const/16 v3, 0x5f

    .line 1528
    .line 1529
    if-ne v8, v3, :cond_54

    .line 1530
    .line 1531
    goto :goto_14

    .line 1532
    :cond_54
    invoke-direct {v0, v6}, Lcom/neverland/engbook/level2/AlFormatXML;->g0(I)V

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v0, v8, v15}, Lcom/neverland/engbook/level2/AlFormatXML;->doTextChar(CZ)V

    .line 1536
    .line 1537
    .line 1538
    goto/16 :goto_a

    .line 1539
    .line 1540
    :cond_55
    :goto_14
    invoke-virtual {v0, v8, v15}, Lcom/neverland/engbook/level2/AlFormatXML;->doTextChar(CZ)V

    .line 1541
    .line 1542
    .line 1543
    goto/16 :goto_a

    .line 1544
    .line 1545
    :cond_56
    :goto_15
    invoke-direct {v0, v6}, Lcom/neverland/engbook/level2/AlFormatXML;->g0(I)V

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v0, v8, v15}, Lcom/neverland/engbook/level2/AlFormatXML;->doTextChar(CZ)V

    .line 1549
    .line 1550
    .line 1551
    goto/16 :goto_a

    .line 1552
    .line 1553
    :cond_57
    :goto_16
    const/16 v3, 0x11

    .line 1554
    .line 1555
    invoke-direct {v0, v3}, Lcom/neverland/engbook/level2/AlFormatXML;->g0(I)V

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v0, v8, v15}, Lcom/neverland/engbook/level2/AlFormatXML;->doTextChar(CZ)V

    .line 1559
    .line 1560
    .line 1561
    goto/16 :goto_a

    .line 1562
    .line 1563
    :cond_58
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlFormatXML;->C:Ljava/lang/StringBuilder;

    .line 1564
    .line 1565
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1566
    .line 1567
    .line 1568
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlFormatXML;->C:Ljava/lang/StringBuilder;

    .line 1569
    .line 1570
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 1571
    .line 1572
    .line 1573
    move-result v3

    .line 1574
    if-gt v3, v6, :cond_59

    .line 1575
    .line 1576
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlFormatXML;->C:Ljava/lang/StringBuilder;

    .line 1577
    .line 1578
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 1579
    .line 1580
    .line 1581
    move-result v3

    .line 1582
    const-string v4, "]]>"

    .line 1583
    .line 1584
    const/4 v8, 0x0

    .line 1585
    invoke-virtual {v4, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v3

    .line 1589
    iget-object v4, v0, Lcom/neverland/engbook/level2/AlFormatXML;->C:Ljava/lang/StringBuilder;

    .line 1590
    .line 1591
    invoke-virtual {v3, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 1592
    .line 1593
    .line 1594
    move-result v3

    .line 1595
    if-eqz v3, :cond_59

    .line 1596
    .line 1597
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlFormatXML;->C:Ljava/lang/StringBuilder;

    .line 1598
    .line 1599
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 1600
    .line 1601
    .line 1602
    move-result v3

    .line 1603
    if-ne v3, v6, :cond_12

    .line 1604
    .line 1605
    invoke-direct {v0, v15}, Lcom/neverland/engbook/level2/AlFormatXML;->g0(I)V

    .line 1606
    .line 1607
    .line 1608
    const-string v3, "]]>"

    .line 1609
    .line 1610
    invoke-virtual {v0, v3, v15}, Lcom/neverland/engbook/level2/AlFormat;->d(Ljava/lang/String;Z)V

    .line 1611
    .line 1612
    .line 1613
    invoke-direct {v0, v8}, Lcom/neverland/engbook/level2/AlFormatXML;->g0(I)V

    .line 1614
    .line 1615
    .line 1616
    goto/16 :goto_a

    .line 1617
    .line 1618
    :cond_59
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 1619
    .line 1620
    iput v5, v3, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 1621
    .line 1622
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlFormatXML;->C:Ljava/lang/StringBuilder;

    .line 1623
    .line 1624
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v3

    .line 1628
    invoke-virtual {v0, v3, v15}, Lcom/neverland/engbook/level2/AlFormat;->d(Ljava/lang/String;Z)V

    .line 1629
    .line 1630
    .line 1631
    goto/16 :goto_a

    .line 1632
    .line 1633
    :cond_5a
    const/16 v3, 0x5d

    .line 1634
    .line 1635
    if-ne v8, v3, :cond_5b

    .line 1636
    .line 1637
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlFormatXML;->C:Ljava/lang/StringBuilder;

    .line 1638
    .line 1639
    const/4 v4, 0x0

    .line 1640
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1641
    .line 1642
    .line 1643
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlFormatXML;->C:Ljava/lang/StringBuilder;

    .line 1644
    .line 1645
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1646
    .line 1647
    .line 1648
    const/16 v3, 0xe

    .line 1649
    .line 1650
    invoke-direct {v0, v3}, Lcom/neverland/engbook/level2/AlFormatXML;->g0(I)V

    .line 1651
    .line 1652
    .line 1653
    goto/16 :goto_a

    .line 1654
    .line 1655
    :cond_5b
    invoke-virtual {v0, v8, v15}, Lcom/neverland/engbook/level2/AlFormatXML;->doTextChar(CZ)V

    .line 1656
    .line 1657
    .line 1658
    goto/16 :goto_a

    .line 1659
    .line 1660
    :cond_5c
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlFormatXML;->C:Ljava/lang/StringBuilder;

    .line 1661
    .line 1662
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1663
    .line 1664
    .line 1665
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlFormatXML;->C:Ljava/lang/StringBuilder;

    .line 1666
    .line 1667
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 1668
    .line 1669
    .line 1670
    move-result v3

    .line 1671
    if-gt v3, v6, :cond_5d

    .line 1672
    .line 1673
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlFormatXML;->C:Ljava/lang/StringBuilder;

    .line 1674
    .line 1675
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 1676
    .line 1677
    .line 1678
    move-result v3

    .line 1679
    const-string v4, "-->"

    .line 1680
    .line 1681
    const/4 v5, 0x0

    .line 1682
    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v3

    .line 1686
    iget-object v4, v0, Lcom/neverland/engbook/level2/AlFormatXML;->C:Ljava/lang/StringBuilder;

    .line 1687
    .line 1688
    invoke-virtual {v3, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 1689
    .line 1690
    .line 1691
    move-result v3

    .line 1692
    if-eqz v3, :cond_5d

    .line 1693
    .line 1694
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlFormatXML;->C:Ljava/lang/StringBuilder;

    .line 1695
    .line 1696
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 1697
    .line 1698
    .line 1699
    move-result v3

    .line 1700
    if-ne v3, v6, :cond_60

    .line 1701
    .line 1702
    invoke-direct {v0, v15}, Lcom/neverland/engbook/level2/AlFormatXML;->g0(I)V

    .line 1703
    .line 1704
    .line 1705
    const-string v3, "-->"

    .line 1706
    .line 1707
    invoke-virtual {v0, v3, v15}, Lcom/neverland/engbook/level2/AlFormat;->d(Ljava/lang/String;Z)V

    .line 1708
    .line 1709
    .line 1710
    invoke-direct {v0, v5}, Lcom/neverland/engbook/level2/AlFormatXML;->g0(I)V

    .line 1711
    .line 1712
    .line 1713
    goto :goto_17

    .line 1714
    :cond_5d
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 1715
    .line 1716
    const/16 v4, 0x8

    .line 1717
    .line 1718
    iput v4, v3, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 1719
    .line 1720
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlFormatXML;->C:Ljava/lang/StringBuilder;

    .line 1721
    .line 1722
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v3

    .line 1726
    invoke-virtual {v0, v3, v15}, Lcom/neverland/engbook/level2/AlFormat;->d(Ljava/lang/String;Z)V

    .line 1727
    .line 1728
    .line 1729
    goto/16 :goto_a

    .line 1730
    .line 1731
    :cond_5e
    const/16 v3, 0x2d

    .line 1732
    .line 1733
    if-ne v8, v3, :cond_5f

    .line 1734
    .line 1735
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlFormatXML;->C:Ljava/lang/StringBuilder;

    .line 1736
    .line 1737
    const/4 v5, 0x0

    .line 1738
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1739
    .line 1740
    .line 1741
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlFormatXML;->C:Ljava/lang/StringBuilder;

    .line 1742
    .line 1743
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1744
    .line 1745
    .line 1746
    const/16 v3, 0x9

    .line 1747
    .line 1748
    invoke-direct {v0, v3}, Lcom/neverland/engbook/level2/AlFormatXML;->g0(I)V

    .line 1749
    .line 1750
    .line 1751
    goto :goto_17

    .line 1752
    :cond_5f
    const/4 v5, 0x0

    .line 1753
    invoke-virtual {v0, v8, v15}, Lcom/neverland/engbook/level2/AlFormatXML;->doTextChar(CZ)V

    .line 1754
    .line 1755
    .line 1756
    :cond_60
    :goto_17
    move/from16 v4, v16

    .line 1757
    .line 1758
    goto/16 :goto_2

    .line 1759
    .line 1760
    :cond_61
    add-int/2addr v2, v4

    .line 1761
    goto/16 :goto_0

    .line 1762
    .line 1763
    :cond_62
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 1764
    .line 1765
    .line 1766
    return-void

    .line 1767
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
