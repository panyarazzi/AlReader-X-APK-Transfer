.class public Lcom/neverland/engbook/unicode/cpdetect/CPDetect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/neverland/engbook/unicode/cpdetect/CPDetect$DoubleHolder;,
        Lcom/neverland/engbook/unicode/cpdetect/CPDetect$a;
    }
.end annotation


# static fields
.field private static final a:[Lcom/neverland/engbook/unicode/cpdetect/CPDetect$a;


# direct methods
.method static constructor <clinit>()V
    .locals 43

    .line 1
    new-instance v0, Lcom/neverland/engbook/unicode/cpdetect/CPDetect$a;

    .line 2
    .line 3
    sget-object v1, Lcom/neverland/engbook/unicode/cpdetect/data_ru;->a:[S

    .line 4
    .line 5
    sget-object v2, Lcom/neverland/engbook/unicode/cpdetect/data_ru;->b:[[S

    .line 6
    .line 7
    const/16 v3, 0x4e3

    .line 8
    .line 9
    const-string v4, "ru1"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/neverland/engbook/unicode/cpdetect/CPDetect$a;-><init>([S[[SILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/neverland/engbook/unicode/cpdetect/CPDetect$a;

    .line 15
    .line 16
    sget-object v2, Lcom/neverland/engbook/unicode/cpdetect/data_ru;->ch_stat_cp1251_ru2:[S

    .line 17
    .line 18
    sget-object v5, Lcom/neverland/engbook/unicode/cpdetect/data_ru;->dbl_ch_stat_cp1251_ru2:[[S

    .line 19
    .line 20
    const-string v6, "ru2"

    .line 21
    .line 22
    invoke-direct {v1, v2, v5, v3, v6}, Lcom/neverland/engbook/unicode/cpdetect/CPDetect$a;-><init>([S[[SILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/neverland/engbook/unicode/cpdetect/CPDetect$a;

    .line 26
    .line 27
    sget-object v5, Lcom/neverland/engbook/unicode/cpdetect/data_ru;->ch_stat_cp1251_ru3:[S

    .line 28
    .line 29
    sget-object v7, Lcom/neverland/engbook/unicode/cpdetect/data_ru;->dbl_ch_stat_cp1251_ru3:[[S

    .line 30
    .line 31
    const-string v8, "ru3"

    .line 32
    .line 33
    invoke-direct {v2, v5, v7, v3, v8}, Lcom/neverland/engbook/unicode/cpdetect/CPDetect$a;-><init>([S[[SILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lcom/neverland/engbook/unicode/cpdetect/CPDetect$a;

    .line 37
    .line 38
    sget-object v7, Lcom/neverland/engbook/unicode/cpdetect/data_ru;->c:[S

    .line 39
    .line 40
    sget-object v8, Lcom/neverland/engbook/unicode/cpdetect/data_ru;->d:[[S

    .line 41
    .line 42
    const-string v9, "ru6"

    .line 43
    .line 44
    invoke-direct {v5, v7, v8, v3, v9}, Lcom/neverland/engbook/unicode/cpdetect/CPDetect$a;-><init>([S[[SILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v7, Lcom/neverland/engbook/unicode/cpdetect/CPDetect$a;

    .line 48
    .line 49
    sget-object v8, Lcom/neverland/engbook/unicode/cpdetect/data_ru;->ch_stat_cp1251_ru7:[S

    .line 50
    .line 51
    sget-object v9, Lcom/neverland/engbook/unicode/cpdetect/data_ru;->dbl_ch_stat_cp1251_ru7:[[S

    .line 52
    .line 53
    const-string v10, "ru7"

    .line 54
    .line 55
    invoke-direct {v7, v8, v9, v3, v10}, Lcom/neverland/engbook/unicode/cpdetect/CPDetect$a;-><init>([S[[SILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v8, Lcom/neverland/engbook/unicode/cpdetect/CPDetect$a;

    .line 59
    .line 60
    sget-object v9, Lcom/neverland/engbook/unicode/cpdetect/data_ru;->ch_stat_cp866_ru1:[S

    .line 61
    .line 62
    sget-object v10, Lcom/neverland/engbook/unicode/cpdetect/data_ru;->dbl_ch_stat_cp866_ru1:[[S

    .line 63
    .line 64
    const/16 v11, 0x362

    .line 65
    .line 66
    invoke-direct {v8, v9, v10, v11, v4}, Lcom/neverland/engbook/unicode/cpdetect/CPDetect$a;-><init>([S[[SILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v9, Lcom/neverland/engbook/unicode/cpdetect/CPDetect$a;

    .line 70
    .line 71
    sget-object v10, Lcom/neverland/engbook/unicode/cpdetect/data_ru;->ch_stat_cp866_ru2:[S

    .line 72
    .line 73
    sget-object v12, Lcom/neverland/engbook/unicode/cpdetect/data_ru;->dbl_ch_stat_cp866_ru2:[[S

    .line 74
    .line 75
    invoke-direct {v9, v10, v12, v11, v6}, Lcom/neverland/engbook/unicode/cpdetect/CPDetect$a;-><init>([S[[SILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v6, Lcom/neverland/engbook/unicode/cpdetect/CPDetect$a;

    .line 79
    .line 80
    sget-object v10, Lcom/neverland/engbook/unicode/cpdetect/data_ru;->ch_stat_koi8r_ru1:[S

    .line 81
    .line 82
    sget-object v12, Lcom/neverland/engbook/unicode/cpdetect/data_ru;->dbl_ch_stat_koi8r_ru1:[[S

    .line 83
    .line 84
    const/16 v13, 0x5182

    .line 85
    .line 86
    invoke-direct {v6, v10, v12, v13, v4}, Lcom/neverland/engbook/unicode/cpdetect/CPDetect$a;-><init>([S[[SILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v4, Lcom/neverland/engbook/unicode/cpdetect/CPDetect$a;

    .line 90
    .line 91
    sget-object v10, Lcom/neverland/engbook/unicode/cpdetect/data_ru;->ch_stat_koi8_ru8:[S

    .line 92
    .line 93
    sget-object v12, Lcom/neverland/engbook/unicode/cpdetect/data_ru;->dbl_ch_stat_koi8_ru8:[[S

    .line 94
    .line 95
    const-string v14, "ru8"

    .line 96
    .line 97
    invoke-direct {v4, v10, v12, v13, v14}, Lcom/neverland/engbook/unicode/cpdetect/CPDetect$a;-><init>([S[[SILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v10, Lcom/neverland/engbook/unicode/cpdetect/CPDetect$a;

    .line 101
    .line 102
    sget-object v12, Lcom/neverland/engbook/unicode/cpdetect/data_bg;->ch_stat_cp866_bg1:[S

    .line 103
    .line 104
    sget-object v14, Lcom/neverland/engbook/unicode/cpdetect/data_bg;->dbl_ch_stat_cp866_bg1:[[S

    .line 105
    .line 106
    const-string v15, "bg1"

    .line 107
    .line 108
    invoke-direct {v10, v12, v14, v11, v15}, Lcom/neverland/engbook/unicode/cpdetect/CPDetect$a;-><init>([S[[SILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v11, Lcom/neverland/engbook/unicode/cpdetect/CPDetect$a;

    .line 112
    .line 113
    sget-object v12, Lcom/neverland/engbook/unicode/cpdetect/data_bg;->ch_stat_cp1251_bg1:[S

    .line 114
    .line 115
    sget-object v14, Lcom/neverland/engbook/unicode/cpdetect/data_bg;->dbl_ch_stat_cp1251_bg1:[[S

    .line 116
    .line 117
    invoke-direct {v11, v12, v14, v3, v15}, Lcom/neverland/engbook/unicode/cpdetect/CPDetect$a;-><init>([S[[SILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v3, Lcom/neverland/engbook/unicode/cpdetect/CPDetect$a;

    .line 121
    .line 122
    sget-object v12, Lcom/neverland/engbook/unicode/cpdetect/data_bg;->ch_stat_koi8r_bg1:[S

    .line 123
    .line 124
    sget-object v14, Lcom/neverland/engbook/unicode/cpdetect/data_bg;->dbl_ch_stat_koi8r_bg1:[[S

    .line 125
    .line 126
    invoke-direct {v3, v12, v14, v13, v15}, Lcom/neverland/engbook/unicode/cpdetect/CPDetect$a;-><init>([S[[SILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v12, Lcom/neverland/engbook/unicode/cpdetect/CPDetect$a;

    .line 130
    .line 131
    sget-object v13, Lcom/neverland/engbook/unicode/cpdetect/data_cr;->ch_stat_cp1250_sr1:[S

    .line 132
    .line 133
    sget-object v14, Lcom/neverland/engbook/unicode/cpdetect/data_cr;->dbl_ch_stat_cp1250_sr1:[[S

    .line 134
    .line 135
    const-string/jumbo v15, "sr1"

    .line 136
    .line 137
    .line 138
    move-object/from16 v16, v3

    .line 139
    .line 140
    const/16 v3, 0x4e2

    .line 141
    .line 142
    invoke-direct {v12, v13, v14, v3, v15}, Lcom/neverland/engbook/unicode/cpdetect/CPDetect$a;-><init>([S[[SILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v13, Lcom/neverland/engbook/unicode/cpdetect/CPDetect$a;

    .line 146
    .line 147
    sget-object v14, Lcom/neverland/engbook/unicode/cpdetect/data_cs;->ch_stat_cp1250_cs1:[S

    .line 148
    .line 149
    sget-object v15, Lcom/neverland/engbook/unicode/cpdetect/data_cs;->dbl_ch_stat_cp1250_cs1:[[S

    .line 150
    .line 151
    move-object/from16 v17, v12

    .line 152
    .line 153
    const-string v12, "cs1"

    .line 154
    .line 155
    invoke-direct {v13, v14, v15, v3, v12}, Lcom/neverland/engbook/unicode/cpdetect/CPDetect$a;-><init>([S[[SILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v12, Lcom/neverland/engbook/unicode/cpdetect/CPDetect$a;

    .line 159
    .line 160
    sget-object v14, Lcom/neverland/engbook/unicode/cpdetect/data_cs;->ch_stat_iso8859_2_cs2:[S

    .line 161
    .line 162
    sget-object v15, Lcom/neverland/engbook/unicode/cpdetect/data_cs;->dbl_ch_stat_iso8859_2_cs2:[[S

    .line 163
    .line 164
    const/16 v3, 0x6fb0

    .line 165
    .line 166
    move-object/from16 v19, v13

    .line 167
    .line 168
    const-string v13, "cs2"

    .line 169
    .line 170
    invoke-direct {v12, v14, v15, v3, v13}, Lcom/neverland/engbook/unicode/cpdetect/CPDetect$a;-><init>([S[[SILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance v3, Lcom/neverland/engbook/unicode/cpdetect/CPDetect$a;

    .line 174
    .line 175
    sget-object v13, Lcom/neverland/engbook/unicode/cpdetect/data_pl;->ch_stat_cp1250_pl1:[S

    .line 176
    .line 177
    sget-object v14, Lcom/neverland/engbook/unicode/cpdetect/data_pl;->dbl_ch_stat_cp1250_pl1:[[S

    .line 178
    .line 179
    const-string v15, "pl1"

    .line 180
    .line 181
    move-object/from16 v20, v12

    .line 182
    .line 183
    const/16 v12, 0x4e2

    .line 184
    .line 185
    invoke-direct {v3, v13, v14, v12, v15}, Lcom/neverland/engbook/unicode/cpdetect/CPDetect$a;-><init>([S[[SILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance v13, Lcom/neverland/engbook/unicode/cpdetect/CPDetect$a;

    .line 189
    .line 190
    sget-object v14, Lcom/neverland/engbook/unicode/cpdetect/data_pl;->ch_stat_cp1250_pl2:[S

    .line 191
    .line 192
    move-object/from16 v18, v3

    .line 193
    .line 194
    sget-object v3, Lcom/neverland/engbook/unicode/cpdetect/data_pl;->dbl_ch_stat_cp1250_pl2:[[S

    .line 195
    .line 196
    invoke-direct {v13, v14, v3, v12, v15}, Lcom/neverland/engbook/unicode/cpdetect/CPDetect$a;-><init>([S[[SILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v3, Lcom/neverland/engbook/unicode/cpdetect/CPDetect$a;

    .line 200
    .line 201
    sget-object v14, Lcom/neverland/engbook/unicode/cpdetect/data_ro;->ch_stat_cp1250_ro1:[S

    .line 202
    .line 203
    sget-object v15, Lcom/neverland/engbook/unicode/cpdetect/data_ro;->dbl_ch_stat_cp1250_ro1:[[S

    .line 204
    .line 205
    move-object/from16 v21, v13

    .line 206
    .line 207
    const-string v13, "ro1"

    .line 208
    .line 209
    invoke-direct {v3, v14, v15, v12, v13}, Lcom/neverland/engbook/unicode/cpdetect/CPDetect$a;-><init>([S[[SILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    new-instance v13, Lcom/neverland/engbook/unicode/cpdetect/CPDetect$a;

    .line 213
    .line 214
    sget-object v14, Lcom/neverland/engbook/unicode/cpdetect/data_hu;->ch_stat_cp1250_hu1:[S

    .line 215
    .line 216
    sget-object v15, Lcom/neverland/engbook/unicode/cpdetect/data_hu;->dbl_ch_stat_cp1250_hu1:[[S

    .line 217
    .line 218
    move-object/from16 v22, v3

    .line 219
    .line 220
    const-string v3, "hu1"

    .line 221
    .line 222
    invoke-direct {v13, v14, v15, v12, v3}, Lcom/neverland/engbook/unicode/cpdetect/CPDetect$a;-><init>([S[[SILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    new-instance v3, Lcom/neverland/engbook/unicode/cpdetect/CPDetect$a;

    .line 226
    .line 227
    sget-object v14, Lcom/neverland/engbook/unicode/cpdetect/data_hu;->ch_stat_cp1250_hu6:[S

    .line 228
    .line 229
    sget-object v15, Lcom/neverland/engbook/unicode/cpdetect/data_hu;->dbl_ch_stat_cp1250_hu6:[[S

    .line 230
    .line 231
    move-object/from16 v23, v13

    .line 232
    .line 233
    const-string v13, "hu6"

    .line 234
    .line 235
    invoke-direct {v3, v14, v15, v12, v13}, Lcom/neverland/engbook/unicode/cpdetect/CPDetect$a;-><init>([S[[SILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    new-instance v13, Lcom/neverland/engbook/unicode/cpdetect/CPDetect$a;

    .line 239
    .line 240
    sget-object v14, Lcom/neverland/engbook/unicode/cpdetect/data_cz;->ch_stat_cp1250_cz5:[S

    .line 241
    .line 242
    sget-object v15, Lcom/neverland/engbook/unicode/cpdetect/data_cz;->dbl_ch_stat_cp1250_cz5:[[S

    .line 243
    .line 244
    move-object/from16 v24, v3

    .line 245
    .line 246
    const-string v3, "cz5"

    .line 247
    .line 248
    invoke-direct {v13, v14, v15, v12, v3}, Lcom/neverland/engbook/unicode/cpdetect/CPDetect$a;-><init>([S[[SILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    new-instance v3, Lcom/neverland/engbook/unicode/cpdetect/CPDetect$a;

    .line 252
    .line 253
    sget-object v12, Lcom/neverland/engbook/unicode/cpdetect/data_de;->ch_stat_cp850_de1:[S

    .line 254
    .line 255
    sget-object v14, Lcom/neverland/engbook/unicode/cpdetect/data_de;->dbl_ch_stat_cp850_de1:[[S

    .line 256
    .line 257
    const/16 v15, 0x352

    .line 258
    .line 259
    move-object/from16 v25, v13

    .line 260
    .line 261
    const-string v13, "de1"

    .line 262
    .line 263
    invoke-direct {v3, v12, v14, v15, v13}, Lcom/neverland/engbook/unicode/cpdetect/CPDetect$a;-><init>([S[[SILjava/lang/String;)V

    .line 264
    .line 265
    .line 266
    new-instance v12, Lcom/neverland/engbook/unicode/cpdetect/CPDetect$a;

    .line 267
    .line 268
    sget-object v14, Lcom/neverland/engbook/unicode/cpdetect/data_de;->ch_stat_cp850_de2:[S

    .line 269
    .line 270
    move-object/from16 v26, v3

    .line 271
    .line 272
    sget-object v3, Lcom/neverland/engbook/unicode/cpdetect/data_de;->dbl_ch_stat_cp850_de2:[[S

    .line 273
    .line 274
    move-object/from16 v27, v11

    .line 275
    .line 276
    const-string v11, "de2"

    .line 277
    .line 278
    invoke-direct {v12, v14, v3, v15, v11}, Lcom/neverland/engbook/unicode/cpdetect/CPDetect$a;-><init>([S[[SILjava/lang/String;)V

    .line 279
    .line 280
    .line 281
    new-instance v3, Lcom/neverland/engbook/unicode/cpdetect/CPDetect$a;

    .line 282
    .line 283
    sget-object v14, Lcom/neverland/engbook/unicode/cpdetect/data_de;->ch_stat_cp1252_de1:[S

    .line 284
    .line 285
    sget-object v15, Lcom/neverland/engbook/unicode/cpdetect/data_de;->dbl_ch_stat_cp1252_de1:[[S

    .line 286
    .line 287
    move-object/from16 v29, v12

    .line 288
    .line 289
    const/16 v12, 0x4e4

    .line 290
    .line 291
    invoke-direct {v3, v14, v15, v12, v13}, Lcom/neverland/engbook/unicode/cpdetect/CPDetect$a;-><init>([S[[SILjava/lang/String;)V

    .line 292
    .line 293
    .line 294
    new-instance v13, Lcom/neverland/engbook/unicode/cpdetect/CPDetect$a;

    .line 295
    .line 296
    sget-object v14, Lcom/neverland/engbook/unicode/cpdetect/data_de;->ch_stat_cp1252_de2:[S

    .line 297
    .line 298
    sget-object v15, Lcom/neverland/engbook/unicode/cpdetect/data_de;->dbl_ch_stat_cp1252_de2:[[S

    .line 299
    .line 300
    invoke-direct {v13, v14, v15, v12, v11}, Lcom/neverland/engbook/unicode/cpdetect/CPDetect$a;-><init>([S[[SILjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    new-instance v11, Lcom/neverland/engbook/unicode/cpdetect/CPDetect$a;

    .line 304
    .line 305
    sget-object v14, Lcom/neverland/engbook/unicode/cpdetect/data_de;->ch_stat_cp1252_de4:[S

    .line 306
    .line 307
    sget-object v15, Lcom/neverland/engbook/unicode/cpdetect/data_de;->dbl_ch_stat_cp1252_de4:[[S

    .line 308
    .line 309
    move-object/from16 v30, v13

    .line 310
    .line 311
    const-string v13, "de4"

    .line 312
    .line 313
    invoke-direct {v11, v14, v15, v12, v13}, Lcom/neverland/engbook/unicode/cpdetect/CPDetect$a;-><init>([S[[SILjava/lang/String;)V

    .line 314
    .line 315
    .line 316
    new-instance v13, Lcom/neverland/engbook/unicode/cpdetect/CPDetect$a;

    .line 317
    .line 318
    sget-object v14, Lcom/neverland/engbook/unicode/cpdetect/data_tr;->ch_stat_cp1254_tr1:[S

    .line 319
    .line 320
    sget-object v15, Lcom/neverland/engbook/unicode/cpdetect/data_tr;->dbl_ch_stat_cp1254_tr1:[[S

    .line 321
    .line 322
    const/16 v12, 0x4e6

    .line 323
    .line 324
    move-object/from16 v31, v11

    .line 325
    .line 326
    const-string/jumbo v11, "tr1"

    .line 327
    .line 328
    .line 329
    invoke-direct {v13, v14, v15, v12, v11}, Lcom/neverland/engbook/unicode/cpdetect/CPDetect$a;-><init>([S[[SILjava/lang/String;)V

    .line 330
    .line 331
    .line 332
    new-instance v11, Lcom/neverland/engbook/unicode/cpdetect/CPDetect$a;

    .line 333
    .line 334
    sget-object v12, Lcom/neverland/engbook/unicode/cpdetect/data_it;->ch_stat_cp1252_it1:[S

    .line 335
    .line 336
    sget-object v14, Lcom/neverland/engbook/unicode/cpdetect/data_it;->dbl_ch_stat_cp1252_it1:[[S

    .line 337
    .line 338
    const-string v15, "it1"

    .line 339
    .line 340
    move-object/from16 v32, v13

    .line 341
    .line 342
    const/16 v13, 0x4e4

    .line 343
    .line 344
    invoke-direct {v11, v12, v14, v13, v15}, Lcom/neverland/engbook/unicode/cpdetect/CPDetect$a;-><init>([S[[SILjava/lang/String;)V

    .line 345
    .line 346
    .line 347
    new-instance v12, Lcom/neverland/engbook/unicode/cpdetect/CPDetect$a;

    .line 348
    .line 349
    sget-object v13, Lcom/neverland/engbook/unicode/cpdetect/data_lat;->ch_stat_cp1257_lat1:[S

    .line 350
    .line 351
    sget-object v14, Lcom/neverland/engbook/unicode/cpdetect/data_lat;->dbl_ch_stat_cp1257_lat1:[[S

    .line 352
    .line 353
    const-string v15, "lat1"

    .line 354
    .line 355
    move-object/from16 v33, v11

    .line 356
    .line 357
    const/16 v11, 0x4e9

    .line 358
    .line 359
    invoke-direct {v12, v13, v14, v11, v15}, Lcom/neverland/engbook/unicode/cpdetect/CPDetect$a;-><init>([S[[SILjava/lang/String;)V

    .line 360
    .line 361
    .line 362
    new-instance v13, Lcom/neverland/engbook/unicode/cpdetect/CPDetect$a;

    .line 363
    .line 364
    sget-object v14, Lcom/neverland/engbook/unicode/cpdetect/data_lit;->ch_stat_cp1257_lit1:[S

    .line 365
    .line 366
    sget-object v15, Lcom/neverland/engbook/unicode/cpdetect/data_lit;->dbl_ch_stat_cp1257_lit1:[[S

    .line 367
    .line 368
    move-object/from16 v34, v12

    .line 369
    .line 370
    const-string v12, "lit1"

    .line 371
    .line 372
    invoke-direct {v13, v14, v15, v11, v12}, Lcom/neverland/engbook/unicode/cpdetect/CPDetect$a;-><init>([S[[SILjava/lang/String;)V

    .line 373
    .line 374
    .line 375
    new-instance v11, Lcom/neverland/engbook/unicode/cpdetect/CPDetect$a;

    .line 376
    .line 377
    sget-object v12, Lcom/neverland/engbook/unicode/cpdetect/data_gr;->ch_stat_cp1253_gr1:[S

    .line 378
    .line 379
    sget-object v14, Lcom/neverland/engbook/unicode/cpdetect/data_gr;->dbl_ch_stat_cp1253_gr1:[[S

    .line 380
    .line 381
    const/16 v15, 0x4e5

    .line 382
    .line 383
    move-object/from16 v35, v13

    .line 384
    .line 385
    const-string v13, "gr1"

    .line 386
    .line 387
    invoke-direct {v11, v12, v14, v15, v13}, Lcom/neverland/engbook/unicode/cpdetect/CPDetect$a;-><init>([S[[SILjava/lang/String;)V

    .line 388
    .line 389
    .line 390
    new-instance v12, Lcom/neverland/engbook/unicode/cpdetect/CPDetect$a;

    .line 391
    .line 392
    sget-object v13, Lcom/neverland/engbook/unicode/cpdetect/data_es;->ch_stat_cp850_es1:[S

    .line 393
    .line 394
    sget-object v14, Lcom/neverland/engbook/unicode/cpdetect/data_es;->dbl_ch_stat_cp850_es1:[[S

    .line 395
    .line 396
    const-string v15, "es1"

    .line 397
    .line 398
    move-object/from16 v36, v11

    .line 399
    .line 400
    const/16 v11, 0x352

    .line 401
    .line 402
    invoke-direct {v12, v13, v14, v11, v15}, Lcom/neverland/engbook/unicode/cpdetect/CPDetect$a;-><init>([S[[SILjava/lang/String;)V

    .line 403
    .line 404
    .line 405
    new-instance v13, Lcom/neverland/engbook/unicode/cpdetect/CPDetect$a;

    .line 406
    .line 407
    sget-object v14, Lcom/neverland/engbook/unicode/cpdetect/data_es;->ch_stat_cp850_es2:[S

    .line 408
    .line 409
    move-object/from16 v37, v12

    .line 410
    .line 411
    sget-object v12, Lcom/neverland/engbook/unicode/cpdetect/data_es;->dbl_ch_stat_cp850_es2:[[S

    .line 412
    .line 413
    move-object/from16 v38, v3

    .line 414
    .line 415
    const-string v3, "es2"

    .line 416
    .line 417
    invoke-direct {v13, v14, v12, v11, v3}, Lcom/neverland/engbook/unicode/cpdetect/CPDetect$a;-><init>([S[[SILjava/lang/String;)V

    .line 418
    .line 419
    .line 420
    new-instance v11, Lcom/neverland/engbook/unicode/cpdetect/CPDetect$a;

    .line 421
    .line 422
    sget-object v12, Lcom/neverland/engbook/unicode/cpdetect/data_es;->ch_stat_cp1252_es1:[S

    .line 423
    .line 424
    sget-object v14, Lcom/neverland/engbook/unicode/cpdetect/data_es;->dbl_ch_stat_cp1252_es1:[[S

    .line 425
    .line 426
    move-object/from16 v39, v13

    .line 427
    .line 428
    const/16 v13, 0x4e4

    .line 429
    .line 430
    invoke-direct {v11, v12, v14, v13, v15}, Lcom/neverland/engbook/unicode/cpdetect/CPDetect$a;-><init>([S[[SILjava/lang/String;)V

    .line 431
    .line 432
    .line 433
    new-instance v12, Lcom/neverland/engbook/unicode/cpdetect/CPDetect$a;

    .line 434
    .line 435
    sget-object v14, Lcom/neverland/engbook/unicode/cpdetect/data_es;->ch_stat_cp1252_es2:[S

    .line 436
    .line 437
    sget-object v15, Lcom/neverland/engbook/unicode/cpdetect/data_es;->dbl_ch_stat_cp1252_es2:[[S

    .line 438
    .line 439
    invoke-direct {v12, v14, v15, v13, v3}, Lcom/neverland/engbook/unicode/cpdetect/CPDetect$a;-><init>([S[[SILjava/lang/String;)V

    .line 440
    .line 441
    .line 442
    new-instance v3, Lcom/neverland/engbook/unicode/cpdetect/CPDetect$a;

    .line 443
    .line 444
    sget-object v13, Lcom/neverland/engbook/unicode/cpdetect/data_fr;->ch_stat_cp850_fr1:[S

    .line 445
    .line 446
    sget-object v14, Lcom/neverland/engbook/unicode/cpdetect/data_fr;->dbl_ch_stat_cp850_fr1:[[S

    .line 447
    .line 448
    const-string v15, "fr1"

    .line 449
    .line 450
    move-object/from16 v40, v12

    .line 451
    .line 452
    const/16 v12, 0x352

    .line 453
    .line 454
    invoke-direct {v3, v13, v14, v12, v15}, Lcom/neverland/engbook/unicode/cpdetect/CPDetect$a;-><init>([S[[SILjava/lang/String;)V

    .line 455
    .line 456
    .line 457
    new-instance v13, Lcom/neverland/engbook/unicode/cpdetect/CPDetect$a;

    .line 458
    .line 459
    sget-object v14, Lcom/neverland/engbook/unicode/cpdetect/data_fr;->ch_stat_cp850_fr2:[S

    .line 460
    .line 461
    move-object/from16 v28, v3

    .line 462
    .line 463
    sget-object v3, Lcom/neverland/engbook/unicode/cpdetect/data_fr;->dbl_ch_stat_cp850_fr2:[[S

    .line 464
    .line 465
    move-object/from16 v41, v11

    .line 466
    .line 467
    const-string v11, "fr2"

    .line 468
    .line 469
    invoke-direct {v13, v14, v3, v12, v11}, Lcom/neverland/engbook/unicode/cpdetect/CPDetect$a;-><init>([S[[SILjava/lang/String;)V

    .line 470
    .line 471
    .line 472
    new-instance v3, Lcom/neverland/engbook/unicode/cpdetect/CPDetect$a;

    .line 473
    .line 474
    sget-object v12, Lcom/neverland/engbook/unicode/cpdetect/data_fr;->ch_stat_cp1252_fr1:[S

    .line 475
    .line 476
    sget-object v14, Lcom/neverland/engbook/unicode/cpdetect/data_fr;->dbl_ch_stat_cp1252_fr1:[[S

    .line 477
    .line 478
    move-object/from16 v42, v13

    .line 479
    .line 480
    const/16 v13, 0x4e4

    .line 481
    .line 482
    invoke-direct {v3, v12, v14, v13, v15}, Lcom/neverland/engbook/unicode/cpdetect/CPDetect$a;-><init>([S[[SILjava/lang/String;)V

    .line 483
    .line 484
    .line 485
    new-instance v12, Lcom/neverland/engbook/unicode/cpdetect/CPDetect$a;

    .line 486
    .line 487
    sget-object v14, Lcom/neverland/engbook/unicode/cpdetect/data_fr;->ch_stat_cp1252_fr2:[S

    .line 488
    .line 489
    sget-object v15, Lcom/neverland/engbook/unicode/cpdetect/data_fr;->dbl_ch_stat_cp1252_fr2:[[S

    .line 490
    .line 491
    invoke-direct {v12, v14, v15, v13, v11}, Lcom/neverland/engbook/unicode/cpdetect/CPDetect$a;-><init>([S[[SILjava/lang/String;)V

    .line 492
    .line 493
    .line 494
    const/16 v11, 0x28

    .line 495
    .line 496
    new-array v11, v11, [Lcom/neverland/engbook/unicode/cpdetect/CPDetect$a;

    .line 497
    .line 498
    const/4 v13, 0x0

    .line 499
    aput-object v0, v11, v13

    .line 500
    .line 501
    const/4 v0, 0x1

    .line 502
    aput-object v1, v11, v0

    .line 503
    .line 504
    const/4 v0, 0x2

    .line 505
    aput-object v2, v11, v0

    .line 506
    .line 507
    const/4 v0, 0x3

    .line 508
    aput-object v5, v11, v0

    .line 509
    .line 510
    const/4 v0, 0x4

    .line 511
    aput-object v7, v11, v0

    .line 512
    .line 513
    const/4 v0, 0x5

    .line 514
    aput-object v8, v11, v0

    .line 515
    .line 516
    const/4 v0, 0x6

    .line 517
    aput-object v9, v11, v0

    .line 518
    .line 519
    const/4 v0, 0x7

    .line 520
    aput-object v6, v11, v0

    .line 521
    .line 522
    const/16 v0, 0x8

    .line 523
    .line 524
    aput-object v4, v11, v0

    .line 525
    .line 526
    const/16 v0, 0x9

    .line 527
    .line 528
    aput-object v10, v11, v0

    .line 529
    .line 530
    const/16 v0, 0xa

    .line 531
    .line 532
    aput-object v27, v11, v0

    .line 533
    .line 534
    const/16 v0, 0xb

    .line 535
    .line 536
    aput-object v16, v11, v0

    .line 537
    .line 538
    const/16 v0, 0xc

    .line 539
    .line 540
    aput-object v17, v11, v0

    .line 541
    .line 542
    const/16 v0, 0xd

    .line 543
    .line 544
    aput-object v19, v11, v0

    .line 545
    .line 546
    const/16 v0, 0xe

    .line 547
    .line 548
    aput-object v20, v11, v0

    .line 549
    .line 550
    const/16 v0, 0xf

    .line 551
    .line 552
    aput-object v18, v11, v0

    .line 553
    .line 554
    const/16 v0, 0x10

    .line 555
    .line 556
    aput-object v21, v11, v0

    .line 557
    .line 558
    const/16 v0, 0x11

    .line 559
    .line 560
    aput-object v22, v11, v0

    .line 561
    .line 562
    const/16 v0, 0x12

    .line 563
    .line 564
    aput-object v23, v11, v0

    .line 565
    .line 566
    const/16 v0, 0x13

    .line 567
    .line 568
    aput-object v24, v11, v0

    .line 569
    .line 570
    const/16 v0, 0x14

    .line 571
    .line 572
    aput-object v25, v11, v0

    .line 573
    .line 574
    const/16 v0, 0x15

    .line 575
    .line 576
    aput-object v26, v11, v0

    .line 577
    .line 578
    const/16 v0, 0x16

    .line 579
    .line 580
    aput-object v29, v11, v0

    .line 581
    .line 582
    const/16 v0, 0x17

    .line 583
    .line 584
    aput-object v38, v11, v0

    .line 585
    .line 586
    const/16 v0, 0x18

    .line 587
    .line 588
    aput-object v30, v11, v0

    .line 589
    .line 590
    const/16 v0, 0x19

    .line 591
    .line 592
    aput-object v31, v11, v0

    .line 593
    .line 594
    const/16 v0, 0x1a

    .line 595
    .line 596
    aput-object v32, v11, v0

    .line 597
    .line 598
    const/16 v0, 0x1b

    .line 599
    .line 600
    aput-object v33, v11, v0

    .line 601
    .line 602
    const/16 v0, 0x1c

    .line 603
    .line 604
    aput-object v34, v11, v0

    .line 605
    .line 606
    const/16 v0, 0x1d

    .line 607
    .line 608
    aput-object v35, v11, v0

    .line 609
    .line 610
    const/16 v0, 0x1e

    .line 611
    .line 612
    aput-object v36, v11, v0

    .line 613
    .line 614
    const/16 v0, 0x1f

    .line 615
    .line 616
    aput-object v37, v11, v0

    .line 617
    .line 618
    const/16 v0, 0x20

    .line 619
    .line 620
    aput-object v39, v11, v0

    .line 621
    .line 622
    const/16 v0, 0x21

    .line 623
    .line 624
    aput-object v41, v11, v0

    .line 625
    .line 626
    const/16 v0, 0x22

    .line 627
    .line 628
    aput-object v40, v11, v0

    .line 629
    .line 630
    const/16 v0, 0x23

    .line 631
    .line 632
    aput-object v28, v11, v0

    .line 633
    .line 634
    const/16 v0, 0x24

    .line 635
    .line 636
    aput-object v42, v11, v0

    .line 637
    .line 638
    const/16 v0, 0x25

    .line 639
    .line 640
    aput-object v3, v11, v0

    .line 641
    .line 642
    const/16 v0, 0x26

    .line 643
    .line 644
    aput-object v12, v11, v0

    .line 645
    .line 646
    const/4 v0, 0x0

    .line 647
    const/16 v1, 0x27

    .line 648
    .line 649
    aput-object v0, v11, v1

    .line 650
    .line 651
    sput-object v11, Lcom/neverland/engbook/unicode/cpdetect/CPDetect;->a:[Lcom/neverland/engbook/unicode/cpdetect/CPDetect$a;

    .line 652
    .line 653
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

.method private a([S[SLcom/neverland/engbook/unicode/cpdetect/CPDetect$DoubleHolder;)D
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    array-length v1, v0

    .line 3
    const/16 v2, 0x100

    .line 4
    .line 5
    rsub-int v1, v1, 0x100

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-wide v5, v3

    .line 11
    const/4 v7, 0x0

    .line 12
    :goto_0
    const-wide/high16 v8, 0x40dc000000000000L    # 28672.0

    .line 13
    .line 14
    if-ge v7, v2, :cond_4

    .line 15
    .line 16
    if-ge v7, v1, :cond_1

    .line 17
    .line 18
    aget-short v8, p2, v7

    .line 19
    .line 20
    if-eqz v8, :cond_3

    .line 21
    .line 22
    :cond_0
    :goto_1
    int-to-double v8, v8

    .line 23
    add-double/2addr v3, v8

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    const/16 v10, 0x80

    .line 26
    .line 27
    if-lt v7, v10, :cond_2

    .line 28
    .line 29
    sub-int v10, v7, v1

    .line 30
    .line 31
    aget-short v10, v0, v10

    .line 32
    .line 33
    int-to-double v10, v10

    .line 34
    aget-short v12, p2, v7

    .line 35
    .line 36
    int-to-double v12, v12

    .line 37
    mul-double v10, v10, v12

    .line 38
    .line 39
    div-double/2addr v10, v8

    .line 40
    div-double/2addr v10, v8

    .line 41
    add-double/2addr v5, v10

    .line 42
    :cond_2
    sub-int v8, v7, v1

    .line 43
    .line 44
    aget-short v8, v0, v8

    .line 45
    .line 46
    aget-short v9, p2, v7

    .line 47
    .line 48
    sub-int/2addr v8, v9

    .line 49
    if-gez v8, :cond_0

    .line 50
    .line 51
    neg-int v8, v8

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    div-double/2addr v3, v8

    .line 57
    move-object/from16 v0, p3

    .line 58
    .line 59
    iput-wide v5, v0, Lcom/neverland/engbook/unicode/cpdetect/CPDetect$DoubleHolder;->val:D

    .line 60
    .line 61
    const-wide/high16 v0, 0x4070000000000000L    # 256.0

    .line 62
    .line 63
    div-double/2addr v3, v0

    .line 64
    return-wide v3
.end method

.method private c([BI[S)V
    .locals 7

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v0, :cond_0

    .line 8
    .line 9
    aput v2, v1, v3

    .line 10
    .line 11
    add-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_1
    if-ge v3, p2, :cond_5

    .line 17
    .line 18
    aget-byte v5, p1, v3

    .line 19
    .line 20
    and-int/lit16 v5, v5, 0xff

    .line 21
    .line 22
    int-to-char v5, v5

    .line 23
    const/16 v6, 0x7f

    .line 24
    .line 25
    if-gt v5, v6, :cond_3

    .line 26
    .line 27
    const/16 v6, 0x61

    .line 28
    .line 29
    if-lt v5, v6, :cond_1

    .line 30
    .line 31
    const/16 v6, 0x7a

    .line 32
    .line 33
    if-le v5, v6, :cond_3

    .line 34
    .line 35
    :cond_1
    const/16 v6, 0x41

    .line 36
    .line 37
    if-lt v5, v6, :cond_2

    .line 38
    .line 39
    const/16 v6, 0x5a

    .line 40
    .line 41
    if-le v5, v6, :cond_3

    .line 42
    .line 43
    :cond_2
    const/16 v6, 0x27

    .line 44
    .line 45
    if-ne v5, v6, :cond_4

    .line 46
    .line 47
    :cond_3
    aget v6, v1, v5

    .line 48
    .line 49
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    aput v6, v1, v5

    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    if-eqz v4, :cond_6

    .line 59
    .line 60
    :goto_2
    if-ge v2, v0, :cond_6

    .line 61
    .line 62
    aget p1, v1, v2

    .line 63
    .line 64
    int-to-double p1, p1

    .line 65
    const-wide/high16 v5, 0x40dc000000000000L    # 28672.0

    .line 66
    .line 67
    mul-double p1, p1, v5

    .line 68
    .line 69
    int-to-double v5, v4

    .line 70
    div-double/2addr p1, v5

    .line 71
    double-to-int p1, p1

    .line 72
    int-to-short p1, p1

    .line 73
    aput-short p1, p3, v2

    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_6
    return-void
.end method

.method private d([BI[[SI)V
    .locals 6

    .line 1
    new-instance v0, Lcom/neverland/engbook/unicode/cpdetect/CDoubleCharStat2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/neverland/engbook/unicode/cpdetect/CDoubleCharStat2;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    :goto_0
    if-ge v2, p2, :cond_3

    .line 12
    .line 13
    aget-byte v4, p1, v2

    .line 14
    .line 15
    and-int/lit16 v4, v4, 0xff

    .line 16
    .line 17
    int-to-char v4, v4

    .line 18
    const/16 v5, 0x80

    .line 19
    .line 20
    if-ge v4, v5, :cond_2

    .line 21
    .line 22
    const/16 v5, 0x27

    .line 23
    .line 24
    if-eq v4, v5, :cond_2

    .line 25
    .line 26
    const/16 v5, 0x61

    .line 27
    .line 28
    if-lt v4, v5, :cond_0

    .line 29
    .line 30
    const/16 v5, 0x7a

    .line 31
    .line 32
    if-le v4, v5, :cond_2

    .line 33
    .line 34
    :cond_0
    const/16 v5, 0x41

    .line 35
    .line 36
    if-lt v4, v5, :cond_1

    .line 37
    .line 38
    const/16 v5, 0x5a

    .line 39
    .line 40
    if-le v4, v5, :cond_2

    .line 41
    .line 42
    :cond_1
    const/16 v4, 0x20

    .line 43
    .line 44
    :cond_2
    invoke-virtual {v0, v3, v4}, Lcom/neverland/engbook/unicode/cpdetect/CDoubleCharStat2;->a(CC)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    move v3, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {v0, p3, p4}, Lcom/neverland/engbook/unicode/cpdetect/CDoubleCharStat2;->c([[SI)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method b([[S[[SILcom/neverland/engbook/unicode/cpdetect/CPDetect$DoubleHolder;)D
    .locals 16

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    move-wide v5, v2

    .line 8
    move v2, v1

    .line 9
    move-wide v3, v5

    .line 10
    :goto_0
    if-eqz v1, :cond_7

    .line 11
    .line 12
    if-eqz v2, :cond_7

    .line 13
    .line 14
    aget-object v9, p1, v1

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    aget-short v11, v9, v10

    .line 18
    .line 19
    aget-object v12, p2, v2

    .line 20
    .line 21
    aget-short v10, v12, v10

    .line 22
    .line 23
    const/4 v13, 0x2

    .line 24
    const/4 v14, 0x1

    .line 25
    if-ne v11, v10, :cond_4

    .line 26
    .line 27
    aget-short v15, v9, v14

    .line 28
    .line 29
    aget-short v7, v12, v14

    .line 30
    .line 31
    if-ne v15, v7, :cond_4

    .line 32
    .line 33
    const/16 v7, 0x20

    .line 34
    .line 35
    if-ne v11, v7, :cond_0

    .line 36
    .line 37
    if-eq v15, v7, :cond_3

    .line 38
    .line 39
    :cond_0
    aget-short v7, v9, v13

    .line 40
    .line 41
    aget-short v8, v12, v13

    .line 42
    .line 43
    sub-int v9, v7, v8

    .line 44
    .line 45
    if-gez v9, :cond_1

    .line 46
    .line 47
    neg-int v9, v9

    .line 48
    :cond_1
    int-to-double v9, v9

    .line 49
    add-double/2addr v3, v9

    .line 50
    const/16 v9, 0x80

    .line 51
    .line 52
    if-ge v11, v9, :cond_2

    .line 53
    .line 54
    if-lt v15, v9, :cond_3

    .line 55
    .line 56
    :cond_2
    int-to-double v9, v7

    .line 57
    int-to-double v7, v8

    .line 58
    mul-double v9, v9, v7

    .line 59
    .line 60
    const-wide/high16 v7, 0x40dc000000000000L    # 28672.0

    .line 61
    .line 62
    div-double/2addr v9, v7

    .line 63
    div-double/2addr v9, v7

    .line 64
    add-double/2addr v5, v9

    .line 65
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 66
    .line 67
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    if-lt v11, v10, :cond_6

    .line 71
    .line 72
    if-ne v11, v10, :cond_5

    .line 73
    .line 74
    aget-short v7, v9, v14

    .line 75
    .line 76
    aget-short v8, v12, v14

    .line 77
    .line 78
    if-ge v7, v8, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    aget-short v7, v12, v13

    .line 82
    .line 83
    int-to-double v7, v7

    .line 84
    add-double/2addr v3, v7

    .line 85
    goto :goto_1

    .line 86
    :cond_6
    :goto_2
    aget-short v7, v9, v13

    .line 87
    .line 88
    int-to-double v7, v7

    .line 89
    add-double/2addr v3, v7

    .line 90
    add-int/lit8 v1, v1, -0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_7
    const-wide/high16 v1, 0x40dc000000000000L    # 28672.0

    .line 94
    .line 95
    div-double/2addr v3, v1

    .line 96
    move-object/from16 v1, p4

    .line 97
    .line 98
    iput-wide v5, v1, Lcom/neverland/engbook/unicode/cpdetect/CPDetect$DoubleHolder;->val:D

    .line 99
    .line 100
    int-to-double v0, v0

    .line 101
    div-double/2addr v3, v0

    .line 102
    return-wide v3
.end method

.method public handleData([BI)I
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/16 v3, 0x100

    .line 8
    .line 9
    new-array v4, v3, [S

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    new-array v5, v5, [I

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x3

    .line 16
    aput v7, v5, v6

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    aput v3, v5, v6

    .line 20
    .line 21
    sget-object v7, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-static {v7, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, [[S

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v4}, Lcom/neverland/engbook/unicode/cpdetect/CPDetect;->c([BI[S)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v5, v3}, Lcom/neverland/engbook/unicode/cpdetect/CPDetect;->d([BI[[SI)V

    .line 33
    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    move-wide v9, v7

    .line 39
    const/4 v2, -0x1

    .line 40
    :goto_0
    sget-object v11, Lcom/neverland/engbook/unicode/cpdetect/CPDetect;->a:[Lcom/neverland/engbook/unicode/cpdetect/CPDetect$a;

    .line 41
    .line 42
    aget-object v12, v11, v6

    .line 43
    .line 44
    if-eqz v12, :cond_3

    .line 45
    .line 46
    new-instance v12, Lcom/neverland/engbook/unicode/cpdetect/CPDetect$DoubleHolder;

    .line 47
    .line 48
    invoke-direct {v12, v0, v7, v8}, Lcom/neverland/engbook/unicode/cpdetect/CPDetect$DoubleHolder;-><init>(Lcom/neverland/engbook/unicode/cpdetect/CPDetect;D)V

    .line 49
    .line 50
    .line 51
    new-instance v13, Lcom/neverland/engbook/unicode/cpdetect/CPDetect$DoubleHolder;

    .line 52
    .line 53
    invoke-direct {v13, v0, v7, v8}, Lcom/neverland/engbook/unicode/cpdetect/CPDetect$DoubleHolder;-><init>(Lcom/neverland/engbook/unicode/cpdetect/CPDetect;D)V

    .line 54
    .line 55
    .line 56
    aget-object v14, v11, v6

    .line 57
    .line 58
    iget-object v14, v14, Lcom/neverland/engbook/unicode/cpdetect/CPDetect$a;->a:[S

    .line 59
    .line 60
    invoke-direct {v0, v14, v4, v12}, Lcom/neverland/engbook/unicode/cpdetect/CPDetect;->a([S[SLcom/neverland/engbook/unicode/cpdetect/CPDetect$DoubleHolder;)D

    .line 61
    .line 62
    .line 63
    move-result-wide v14

    .line 64
    aget-object v11, v11, v6

    .line 65
    .line 66
    iget-object v11, v11, Lcom/neverland/engbook/unicode/cpdetect/CPDetect$a;->b:[[S

    .line 67
    .line 68
    invoke-virtual {v0, v11, v5, v3, v13}, Lcom/neverland/engbook/unicode/cpdetect/CPDetect;->b([[S[[SILcom/neverland/engbook/unicode/cpdetect/CPDetect$DoubleHolder;)D

    .line 69
    .line 70
    .line 71
    move-result-wide v16

    .line 72
    const-wide v18, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    cmpg-double v11, v14, v18

    .line 78
    .line 79
    if-gez v11, :cond_0

    .line 80
    .line 81
    move-wide/from16 v14, v18

    .line 82
    .line 83
    :cond_0
    cmpg-double v11, v16, v18

    .line 84
    .line 85
    if-gez v11, :cond_1

    .line 86
    .line 87
    move-wide/from16 v16, v18

    .line 88
    .line 89
    :cond_1
    iget-wide v11, v12, Lcom/neverland/engbook/unicode/cpdetect/CPDetect$DoubleHolder;->val:D

    .line 90
    .line 91
    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    .line 92
    .line 93
    mul-double v11, v11, v18

    .line 94
    .line 95
    move-object/from16 v19, v4

    .line 96
    .line 97
    iget-wide v3, v13, Lcom/neverland/engbook/unicode/cpdetect/CPDetect$DoubleHolder;->val:D

    .line 98
    .line 99
    const-wide/high16 v20, 0x4018000000000000L    # 6.0

    .line 100
    .line 101
    mul-double v3, v3, v20

    .line 102
    .line 103
    add-double/2addr v11, v3

    .line 104
    add-double v14, v14, v16

    .line 105
    .line 106
    div-double/2addr v11, v14

    .line 107
    cmpl-double v3, v11, v9

    .line 108
    .line 109
    if-lez v3, :cond_2

    .line 110
    .line 111
    move v2, v6

    .line 112
    move-wide v9, v11

    .line 113
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 114
    .line 115
    move-object/from16 v4, v19

    .line 116
    .line 117
    const/16 v3, 0x100

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    if-ne v2, v1, :cond_4

    .line 121
    .line 122
    return v2

    .line 123
    :cond_4
    aget-object v1, v11, v2

    .line 124
    .line 125
    iget v1, v1, Lcom/neverland/engbook/unicode/cpdetect/CPDetect$a;->c:I

    .line 126
    .line 127
    return v1
.end method
