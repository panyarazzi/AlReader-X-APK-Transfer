# Private EPUB CSS cascade deep trace

- Decoded Smali files: 14801
- Original APK integrity checked before decoding
- Detailed output is private; this report is static analysis only.

## 1. AlSetCSS class and superclass chain

### smali/com/neverland/engbook/allstyles/AlSetCSS.smali

- class: Lcom/neverland/engbook/allstyles/AlSetCSS;
- superclass: Ljava/lang/Object;

## 2. AlCSSStyles complete selector and temporary CSS methods

### smali/com/neverland/engbook/allstyles/AlCSSStyles.smali

#### Lines 556-1800: .method public apply1OneClassX(IJLcom/neverland/engbook/util/AlStyleStack;)Z

.method public apply1OneClassX(IJLcom/neverland/engbook/util/AlStyleStack;)Z
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->a:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->currentSet:Lcom/neverland/engbook/allstyles/AlOneWorkSet;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/neverland/engbook/allstyles/AlOneWorkSet;->s:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-long v1, v1

    .line 16
    iget-object v3, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    move-object v5, v3

    .line 24
    check-cast v5, Lcom/neverland/engbook/allstyles/AlSetCSS;

    .line 25
    .line 26
    iget-object v9, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->a:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 27
    .line 28
    move v6, p1

    .line 29
    move-wide/from16 v7, p2

    .line 30
    .line 31
    move-object/from16 v10, p4

    .line 32
    .line 33
    invoke-virtual/range {v5 .. v10}, Lcom/neverland/engbook/allstyles/AlSetCSS;->apply_WEIGHT_1(IJLcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/util/AlStyleStack;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    int-to-long v5, v3

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    int-to-long v7, v3

    .line 40
    cmp-long v9, v7, v1

    .line 41
    .line 42
    if-gez v9, :cond_0

    .line 43
    .line 44
    iget-object v7, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v8, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->currentSet:Lcom/neverland/engbook/allstyles/AlOneWorkSet;

    .line 47
    .line 48
    iget-object v8, v8, Lcom/neverland/engbook/allstyles/AlOneWorkSet;->s:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    move-object v8, v7

    .line 65
    check-cast v8, Lcom/neverland/engbook/allstyles/AlSetCSS;

    .line 66
    .line 67
    iget-object v12, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->a:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 68
    .line 69
    move v9, p1

    .line 70
    move-wide/from16 v10, p2

    .line 71
    .line 72
    move-object/from16 v13, p4

    .line 73
    .line 74
    invoke-virtual/range {v8 .. v13}, Lcom/neverland/engbook/allstyles/AlSetCSS;->apply_WEIGHT_1(IJLcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/util/AlStyleStack;)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    int-to-long v7, v7

    .line 79
    or-long/2addr v5, v7

    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object v3, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    move-object v7, v3

    .line 90
    check-cast v7, Lcom/neverland/engbook/allstyles/AlSetCSS;

    .line 91
    .line 92
    iget-object v11, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->a:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 93
    .line 94
    move v8, p1

    .line 95
    move-wide/from16 v9, p2

    .line 96
    .line 97
    move-object/from16 v12, p4

    .line 98
    .line 99
    invoke-virtual/range {v7 .. v12}, Lcom/neverland/engbook/allstyles/AlSetCSS;->apply_WEIGHT_2(IJLcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/util/AlStyleStack;)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    int-to-long v7, v3

    .line 104
    or-long/2addr v5, v7

    .line 105
    const/4 v3, 0x0

    .line 106
    :goto_1
    int-to-long v7, v3

    .line 107
    cmp-long v9, v7, v1

    .line 108
    .line 109
    if-gez v9, :cond_1

    .line 110
    .line 111
    iget-object v7, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 112
    .line 113
    iget-object v8, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->currentSet:Lcom/neverland/engbook/allstyles/AlOneWorkSet;

    .line 114
    .line 115
    iget-object v8, v8, Lcom/neverland/engbook/allstyles/AlOneWorkSet;->s:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    move-object v8, v7

    .line 132
    check-cast v8, Lcom/neverland/engbook/allstyles/AlSetCSS;

    .line 133
    .line 134
    iget-object v12, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->a:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 135
    .line 136
    move v9, p1

    .line 137
    move-wide/from16 v10, p2

    .line 138
    .line 139
    move-object/from16 v13, p4

    .line 140
    .line 141
    invoke-virtual/range {v8 .. v13}, Lcom/neverland/engbook/allstyles/AlSetCSS;->apply_WEIGHT_2(IJLcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/util/AlStyleStack;)I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    int-to-long v7, v7

    .line 146
    or-long/2addr v5, v7

    .line 147
    add-int/lit8 v3, v3, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    iget-object v3, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    move-object v7, v3

    .line 157
    check-cast v7, Lcom/neverland/engbook/allstyles/AlSetCSS;

    .line 158
    .line 159
    iget-object v11, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->a:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 160
    .line 161
    move v8, p1

    .line 162
    move-wide/from16 v9, p2

    .line 163
    .line 164
    move-object/from16 v12, p4

    .line 165
    .line 166
    invoke-virtual/range {v7 .. v12}, Lcom/neverland/engbook/allstyles/AlSetCSS;->apply_WEIGHT_10(IJLcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/util/AlStyleStack;)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    int-to-long v7, v3

    .line 171
    or-long/2addr v5, v7

    .line 172
    const/4 v3, 0x0

    .line 173
    :goto_2
    int-to-long v7, v3

    .line 174
    cmp-long v9, v7, v1

    .line 175
    .line 176
    if-gez v9, :cond_2

    .line 177
    .line 178
    iget-object v7, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 179
    .line 180
    iget-object v8, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->currentSet:Lcom/neverland/engbook/allstyles/AlOneWorkSet;

    .line 181
    .line 182
    iget-object v8, v8, Lcom/neverland/engbook/allstyles/AlOneWorkSet;->s:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    check-cast v8, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    move-object v8, v7

    .line 199
    check-cast v8, Lcom/neverland/engbook/allstyles/AlSetCSS;

    .line 200
    .line 201
    iget-object v12, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->a:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 202
    .line 203
    move v9, p1

    .line 204
    move-wide/from16 v10, p2

    .line 205
    .line 206
    move-object/from16 v13, p4

    .line 207
    .line 208
    invoke-virtual/range {v8 .. v13}, Lcom/neverland/engbook/allstyles/AlSetCSS;->apply_WEIGHT_10(IJLcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/util/AlStyleStack;)I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    int-to-long v7, v7

    .line 213
    or-long/2addr v5, v7

    .line 214
    add-int/lit8 v3, v3, 0x1

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_2
    iget-object v3, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    move-object v7, v3

    .line 224
    check-cast v7, Lcom/neverland/engbook/allstyles/AlSetCSS;

    .line 225
    .line 226
    iget-object v11, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->a:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 227
    .line 228
    move v8, p1

    .line 229
    move-wide/from16 v9, p2

    .line 230
    .line 231
    move-object/from16 v12, p4

    .line 232
    .line 233
    invoke-virtual/range {v7 .. v12}, Lcom/neverland/engbook/allstyles/AlSetCSS;->apply_WEIGHT_11(IJLcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/util/AlStyleStack;)I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    int-to-long v7, v3

    .line 238
    or-long/2addr v5, v7

    .line 239
    const/4 v3, 0x0

    .line 240
    :goto_3
    int-to-long v7, v3

    .line 241
    cmp-long v9, v7, v1

    .line 242
    .line 243
    if-gez v9, :cond_3

    .line 244
    .line 245
    iget-object v7, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 246
    .line 247
    iget-object v8, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->currentSet:Lcom/neverland/engbook/allstyles/AlOneWorkSet;

    .line 248
    .line 249
    iget-object v8, v8, Lcom/neverland/engbook/allstyles/AlOneWorkSet;->s:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    check-cast v8, Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    move-object v8, v7

    .line 266
    check-cast v8, Lcom/neverland/engbook/allstyles/AlSetCSS;

    .line 267
    .line 268
    iget-object v12, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->a:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 269
    .line 270
    move v9, p1

    .line 271
    move-wide/from16 v10, p2

    .line 272
    .line 273
    move-object/from16 v13, p4

    .line 274
    .line 275
    invoke-virtual/range {v8 .. v13}, Lcom/neverland/engbook/allstyles/AlSetCSS;->apply_WEIGHT_11(IJLcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/util/AlStyleStack;)I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    int-to-long v7, v7

    .line 280
    or-long/2addr v5, v7

    .line 281
    add-int/lit8 v3, v3, 0x1

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_3
    iget-object v3, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    move-object v7, v3

    .line 291
    check-cast v7, Lcom/neverland/engbook/allstyles/AlSetCSS;

    .line 292
    .line 293
    iget-object v11, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->a:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 294
    .line 295
    move v8, p1

    .line 296
    move-wide/from16 v9, p2

    .line 297
    .line 298
    move-object/from16 v12, p4

    .line 299
    .line 300
    invoke-virtual/range {v7 .. v12}, Lcom/neverland/engbook/allstyles/AlSetCSS;->apply_WEIGHT_12(IJLcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/util/AlStyleStack;)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    int-to-long v7, v3

    .line 305
    or-long/2addr v5, v7

    .line 306
    const/4 v3, 0x0

    .line 307
    :goto_4
    int-to-long v7, v3

    .line 308
    cmp-long v9, v7, v1

    .line 309
    .line 310
    if-gez v9, :cond_4

    .line 311
    .line 312
    iget-object v7, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 313
    .line 314
    iget-object v8, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->currentSet:Lcom/neverland/engbook/allstyles/AlOneWorkSet;

    .line 315
    .line 316
    iget-object v8, v8, Lcom/neverland/engbook/allstyles/AlOneWorkSet;->s:Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    check-cast v8, Ljava/lang/Integer;

    .line 323
    .line 324
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    move-object v8, v7

    .line 333
    check-cast v8, Lcom/neverland/engbook/allstyles/AlSetCSS;

    .line 334
    .line 335
    iget-object v12, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->a:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 336
    .line 337
    move v9, p1

    .line 338
    move-wide/from16 v10, p2

    .line 339
    .line 340
    move-object/from16 v13, p4

    .line 341
    .line 342
    invoke-virtual/range {v8 .. v13}, Lcom/neverland/engbook/allstyles/AlSetCSS;->apply_WEIGHT_12(IJLcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/util/AlStyleStack;)I

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    int-to-long v7, v7

    .line 347
    or-long/2addr v5, v7

    .line 348
    add-int/lit8 v3, v3, 0x1

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_4
    iget-object v3, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    move-object v7, v3

    .line 358
    check-cast v7, Lcom/neverland/engbook/allstyles/AlSetCSS;

    .line 359
    .line 360
    iget-object v11, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->a:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 361
    .line 362
    move v8, p1

    .line 363
    move-wide/from16 v9, p2

    .line 364
    .line 365
    move-object/from16 v12, p4

    .line 366
    .line 367
    invoke-virtual/range {v7 .. v12}, Lcom/neverland/engbook/allstyles/AlSetCSS;->apply_WEIGHT_20(IJLcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/util/AlStyleStack;)I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    int-to-long v7, v3

    .line 372
    or-long/2addr v5, v7

    .line 373
    const/4 v3, 0x0

    .line 374
    :goto_5
    int-to-long v7, v3

    .line 375
    cmp-long v9, v7, v1

    .line 376
    .line 377
    if-gez v9, :cond_5

    .line 378
    .line 379
    iget-object v7, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 380
    .line 381
    iget-object v8, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->currentSet:Lcom/neverland/engbook/allstyles/AlOneWorkSet;

    .line 382
    .line 383
    iget-object v8, v8, Lcom/neverland/engbook/allstyles/AlOneWorkSet;->s:Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    check-cast v8, Ljava/lang/Integer;

    .line 390
    .line 391
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    move-object v8, v7

    .line 400
    check-cast v8, Lcom/neverland/engbook/allstyles/AlSetCSS;

    .line 401
    .line 402
    iget-object v12, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->a:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 403
    .line 404
    move v9, p1

    .line 405
    move-wide/from16 v10, p2

    .line 406
    .line 407
    move-object/from16 v13, p4

    .line 408
    .line 409
    invoke-virtual/range {v8 .. v13}, Lcom/neverland/engbook/allstyles/AlSetCSS;->apply_WEIGHT_20(IJLcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/util/AlStyleStack;)I

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    int-to-long v7, v7

    .line 414
    or-long/2addr v5, v7

    .line 415
    add-int/lit8 v3, v3, 0x1

    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_5
    iget-object v3, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    move-object v7, v3

    .line 425
    check-cast v7, Lcom/neverland/engbook/allstyles/AlSetCSS;

    .line 426
    .line 427
    iget-object v11, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->a:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 428
    .line 429
    move v8, p1

    .line 430
    move-wide/from16 v9, p2

    .line 431
    .line 432
    move-object/from16 v12, p4

    .line 433
    .line 434
    invoke-virtual/range {v7 .. v12}, Lcom/neverland/engbook/allstyles/AlSetCSS;->apply_WEIGHT_21(IJLcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/util/AlStyleStack;)I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    int-to-long v7, v3

    .line 439
    or-long/2addr v5, v7

    .line 440
    const/4 v3, 0x0

    .line 441
    :goto_6
    int-to-long v7, v3

    .line 442
    cmp-long v9, v7, v1

    .line 443
    .line 444
    if-gez v9, :cond_6

    .line 445
    .line 446
    iget-object v7, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 447
    .line 448
    iget-object v8, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->currentSet:Lcom/neverland/engbook/allstyles/AlOneWorkSet;

    .line 449
    .line 450
    iget-object v8, v8, Lcom/neverland/engbook/allstyles/AlOneWorkSet;->s:Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    check-cast v8, Ljava/lang/Integer;

    .line 457
    .line 458
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 459
    .line 460
    .line 461
    move-result v8

    .line 462
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    move-object v8, v7

    .line 467
    check-cast v8, Lcom/neverland/engbook/allstyles/AlSetCSS;

    .line 468
    .line 469
    iget-object v12, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->a:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 470
    .line 471
    move v9, p1

    .line 472
    move-wide/from16 v10, p2

    .line 473
    .line 474
    move-object/from16 v13, p4

    .line 475
    .line 476
    invoke-virtual/range {v8 .. v13}, Lcom/neverland/engbook/allstyles/AlSetCSS;->apply_WEIGHT_21(IJLcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/util/AlStyleStack;)I

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    int-to-long v7, v7

    .line 481
    or-long/2addr v5, v7

    .line 482
    add-int/lit8 v3, v3, 0x1

    .line 483
    .line 484
    goto :goto_6

    .line 485
    :cond_6
    iget-object v3, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 486
    .line 487
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    move-object v7, v3

    .line 492
    check-cast v7, Lcom/neverland/engbook/allstyles/AlSetCSS;

    .line 493
    .line 494
    iget-object v11, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->a:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 495
    .line 496
    move v8, p1

    .line 497
    move-wide/from16 v9, p2

    .line 498
    .line 499
    move-object/from16 v12, p4

    .line 500
    .line 501
    invoke-virtual/range {v7 .. v12}, Lcom/neverland/engbook/allstyles/AlSetCSS;->apply_WEIGHT_22(IJLcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/util/AlStyleStack;)I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    int-to-long v7, v3

    .line 506
    or-long/2addr v5, v7

    .line 507
    const/4 v3, 0x0

    .line 508
    :goto_7
    int-to-long v7, v3

    .line 509
    cmp-long v9, v7, v1

    .line 510
    .line 511
    if-gez v9, :cond_7

    .line 512
    .line 513
    iget-object v7, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 514
    .line 515
    iget-object v8, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->currentSet:Lcom/neverland/engbook/allstyles/AlOneWorkSet;

    .line 516
    .line 517
    iget-object v8, v8, Lcom/neverland/engbook/allstyles/AlOneWorkSet;->s:Ljava/util/ArrayList;

    .line 518
    .line 519
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    check-cast v8, Ljava/lang/Integer;

    .line 524
    .line 525
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 526
    .line 527
    .line 528
    move-result v8

    .line 529
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    move-object v8, v7

    .line 534
    check-cast v8, Lcom/neverland/engbook/allstyles/AlSetCSS;

    .line 535
    .line 536
    iget-object v12, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->a:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 537
    .line 538
    move v9, p1

    .line 539
    move-wide/from16 v10, p2

    .line 540
    .line 541
    move-object/from16 v13, p4

    .line 542
    .line 543
    invoke-virtual/range {v8 .. v13}, Lcom/neverland/engbook/allstyles/AlSetCSS;->apply_WEIGHT_22(IJLcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/util/AlStyleStack;)I

    .line 544
    .line 545
    .line 546
    move-result v7

    .line 547
    int-to-long v7, v7

    .line 548
    or-long/2addr v5, v7

    .line 549
    add-int/lit8 v3, v3, 0x1

    .line 550
    .line 551
    goto :goto_7

    .line 552
    :cond_7
    const-wide/16 v1, 0x0

    .line 553
    .line 554
    cmp-long v3, v5, v1

    .line 555
    .line 556
    if-eqz v3, :cond_8

    .line 557
    .line 558
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->a:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 559
    .line 560
    move-object/from16 v2, p4

    .line 561
    .line 562
    invoke-static {v1, v2}, Lcom/neverland/engbook/allstyles/AlSetCSS;->applyValue(Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/util/AlStyleStack;)Z

    .line 563
    .line 564
    .line 565
    const/4 v1, 0x1

    .line 566
    return v1

    .line 567
    :cond_8
    return v4
.end method


#### Lines 5789-5825: .method public parseTemp(Ljava/lang/StringBuilder;Lcom/neverland/engbook/util/AlStyleStack;)Z

.method public parseTemp(Ljava/lang/StringBuilder;Lcom/neverland/engbook/util/AlStyleStack;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    .line 3
    :goto_0
    array-length v0, p1

    invoke-virtual {p0, p1, v0, p2}, Lcom/neverland/engbook/allstyles/AlCSSStyles;->parseTemp([BILcom/neverland/engbook/util/AlStyleStack;)Z

    move-result p1

    return p1
.end method


#### Lines 5827-5921: .method public parseTemp([BILcom/neverland/engbook/util/AlStyleStack;)Z

.method public parseTemp([BILcom/neverland/engbook/util/AlStyleStack;)Z
    .locals 8

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v1, -0x1

    const/16 v4, 0x64

    const v5, 0xfde9

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    .line 4
    invoke-virtual/range {v0 .. v7}, Lcom/neverland/engbook/allstyles/AlCSSStyles;->parse(I[BIIILjava/lang/String;I)Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    move-result-object p1

    .line 5
    iget-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    iget-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    iget-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_2:J

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    iget-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_3:J

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 6
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->disableExternal:Z

    if-eqz p2, :cond_2

    .line 7
    iget-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    const-wide/high16 v4, -0xd000000000000L

    and-long/2addr v0, v4

    iput-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    .line 8
    iget-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    and-long/2addr v0, v4

    iput-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    .line 9
    iput-wide v2, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_2:J

    .line 10
    iput-wide v2, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_2:J

    .line 11
    :cond_2
    invoke-static {p1, p3}, Lcom/neverland/engbook/allstyles/AlSetCSS;->applyValue(Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/util/AlStyleStack;)Z

    const/4 p1, 0x1

    return p1
.end method


## 3. All apply_WEIGHT method definitions across decoded Smali

### smali/com/neverland/engbook/allstyles/AlSetCSS.smali lines 5734-5810: .method public final apply_WEIGHT_1(IJLcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/util/AlStyleStack;)I

.method public final apply_WEIGHT_1(IJLcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/util/AlStyleStack;)I
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/neverland/engbook/allstyles/AlSetCSS;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x0

    .line 8
    const/4 p5, 0x0

    .line 9
    :goto_0
    if-ge p5, p2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/neverland/engbook/allstyles/AlSetCSS;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/neverland/engbook/allstyles/AlOneCSS;

    .line 18
    .line 19
    iget v1, v0, Lcom/neverland/engbook/allstyles/AlOneCSS;->tag:I

    .line 20
    .line 21
    if-ne p1, v1, :cond_0

    .line 22
    .line 23
    iget-object p1, v0, Lcom/neverland/engbook/allstyles/AlOneCSS;->val:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 24
    .line 25
    invoke-static {p1, p4}, Lcom/neverland/engbook/allstyles/AlSetCSS;->applyValue0(Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/allstyles/AlOneCSSPair;)Z

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    add-int/lit8 p5, p5, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return p3
.end method


### smali/com/neverland/engbook/allstyles/AlSetCSS.smali lines 5812-5905: .method public final apply_WEIGHT_10(IJLcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/util/AlStyleStack;)I

.method public final apply_WEIGHT_10(IJLcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/util/AlStyleStack;)I
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    cmp-long p5, p2, v0

    .line 5
    .line 6
    if-eqz p5, :cond_1

    .line 7
    .line 8
    iget-object p5, p0, Lcom/neverland/engbook/allstyles/AlSetCSS;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p5

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-ge v0, p5, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/neverland/engbook/allstyles/AlSetCSS;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/neverland/engbook/allstyles/AlOneCSS;

    .line 24
    .line 25
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSS;->clsX:J

    .line 26
    .line 27
    cmp-long v4, p2, v2

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    iget-object p1, v1, Lcom/neverland/engbook/allstyles/AlOneCSS;->val:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 32
    .line 33
    invoke-static {p1, p4}, Lcom/neverland/engbook/allstyles/AlSetCSS;->applyValue0(Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/allstyles/AlOneCSSPair;)Z

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return p1
.end method


### smali/com/neverland/engbook/allstyles/AlSetCSS.smali lines 5907-6797: .method public final apply_WEIGHT_11(IJLcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/util/AlStyleStack;)I

.method public final apply_WEIGHT_11(IJLcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/util/AlStyleStack;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    cmp-long v8, p2, v4

    .line 13
    .line 14
    if-eqz v8, :cond_b

    .line 15
    .line 16
    const/16 v4, 0x15

    .line 17
    .line 18
    if-eqz v3, :cond_7

    .line 19
    .line 20
    iget v5, v3, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 21
    .line 22
    if-lez v5, :cond_7

    .line 23
    .line 24
    iget-object v5, v0, Lcom/neverland/engbook/allstyles/AlSetCSS;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    :goto_0
    if-ge v8, v5, :cond_6

    .line 33
    .line 34
    iget-object v10, v0, Lcom/neverland/engbook/allstyles/AlSetCSS;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    check-cast v10, Lcom/neverland/engbook/allstyles/AlOneCSS;

    .line 41
    .line 42
    sget-object v11, Lcom/neverland/engbook/allstyles/AlSetCSS$a;->a:[I

    .line 43
    .line 44
    iget-object v12, v10, Lcom/neverland/engbook/allstyles/AlOneCSS;->sign:Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;

    .line 45
    .line 46
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    aget v11, v11, v12

    .line 51
    .line 52
    const/4 v12, 0x3

    .line 53
    if-eq v11, v12, :cond_4

    .line 54
    .line 55
    const/4 v12, 0x4

    .line 56
    if-eq v11, v12, :cond_3

    .line 57
    .line 58
    const/16 v12, 0x14

    .line 59
    .line 60
    if-eq v11, v12, :cond_1

    .line 61
    .line 62
    if-eq v11, v4, :cond_0

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_0
    iget v11, v10, Lcom/neverland/engbook/allstyles/AlOneCSS;->tag:I

    .line 66
    .line 67
    if-ne v1, v11, :cond_5

    .line 68
    .line 69
    iget-wide v11, v10, Lcom/neverland/engbook/allstyles/AlOneCSS;->clsX:J

    .line 70
    .line 71
    cmp-long v13, v11, p2

    .line 72
    .line 73
    if-nez v13, :cond_5

    .line 74
    .line 75
    iget-object v9, v10, Lcom/neverland/engbook/allstyles/AlOneCSS;->val:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 76
    .line 77
    invoke-static {v9, v2}, Lcom/neverland/engbook/allstyles/AlSetCSS;->applyValue0(Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/allstyles/AlOneCSSPair;)Z

    .line 78
    .line 79
    .line 80
    :goto_1
    const/4 v9, 0x1

    .line 81
    goto :goto_3

    .line 82
    :cond_1
    iget-wide v11, v10, Lcom/neverland/engbook/allstyles/AlOneCSS;->clsX:J

    .line 83
    .line 84
    cmp-long v13, p2, v11

    .line 85
    .line 86
    if-nez v13, :cond_5

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    :goto_2
    iget v12, v3, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 90
    .line 91
    if-ge v11, v12, :cond_5

    .line 92
    .line 93
    iget-object v12, v3, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 94
    .line 95
    aget-object v12, v12, v11

    .line 96
    .line 97
    iget v12, v12, Lcom/neverland/engbook/util/AlOneStyleStack;->tag:I

    .line 98
    .line 99
    iget v13, v10, Lcom/neverland/engbook/allstyles/AlOneCSS;->ptag:I

    .line 100
    .line 101
    if-ne v12, v13, :cond_2

    .line 102
    .line 103
    iget-object v9, v10, Lcom/neverland/engbook/allstyles/AlOneCSS;->val:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 104
    .line 105
    invoke-static {v9, v2}, Lcom/neverland/engbook/allstyles/AlSetCSS;->applyValue0(Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/allstyles/AlOneCSSPair;)Z

    .line 106
    .line 107
    .line 108
    const/4 v9, 0x1

    .line 109
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    iget-wide v11, v10, Lcom/neverland/engbook/allstyles/AlOneCSS;->clsX:J

    .line 113
    .line 114
    cmp-long v13, p2, v11

    .line 115
    .line 116
    if-nez v13, :cond_5

    .line 117
    .line 118
    iget-object v11, v3, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 119
    .line 120
    iget v12, v3, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 121
    .line 122
    sub-int/2addr v12, v6

    .line 123
    aget-object v11, v11, v12

    .line 124
    .line 125
    iget v11, v11, Lcom/neverland/engbook/util/AlOneStyleStack;->utag:I

    .line 126
    .line 127
    iget v12, v10, Lcom/neverland/engbook/allstyles/AlOneCSS;->ptag:I

    .line 128
    .line 129
    if-ne v11, v12, :cond_5

    .line 130
    .line 131
    iget-object v9, v10, Lcom/neverland/engbook/allstyles/AlOneCSS;->val:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 132
    .line 133
    invoke-static {v9, v2}, Lcom/neverland/engbook/allstyles/AlSetCSS;->applyValue0(Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/allstyles/AlOneCSSPair;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    iget-wide v11, v10, Lcom/neverland/engbook/allstyles/AlOneCSS;->clsX:J

    .line 138
    .line 139
    cmp-long v13, p2, v11

    .line 140
    .line 141
    if-nez v13, :cond_5

    .line 142
    .line 143
    iget-object v11, v3, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 144
    .line 145
    iget v12, v3, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 146
    .line 147
    sub-int/2addr v12, v6

    .line 148
    aget-object v11, v11, v12

    .line 149
    .line 150
    iget v11, v11, Lcom/neverland/engbook/util/AlOneStyleStack;->tag:I

    .line 151
    .line 152
    iget v12, v10, Lcom/neverland/engbook/allstyles/AlOneCSS;->ptag:I

    .line 153
    .line 154
    if-ne v11, v12, :cond_5

    .line 155
    .line 156
    iget-object v9, v10, Lcom/neverland/engbook/allstyles/AlOneCSS;->val:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 157
    .line 158
    invoke-static {v9, v2}, Lcom/neverland/engbook/allstyles/AlSetCSS;->applyValue0(Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/allstyles/AlOneCSSPair;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_6
    move v7, v9

    .line 167
    goto/16 :goto_c

    .line 168
    .line 169
    :cond_7
    iget-object v3, v0, Lcom/neverland/engbook/allstyles/AlSetCSS;->d:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    const/4 v5, 0x0

    .line 176
    const/4 v7, 0x0

    .line 177
    :goto_4
    if-ge v7, v3, :cond_a

    .line 178
    .line 179
    iget-object v8, v0, Lcom/neverland/engbook/allstyles/AlSetCSS;->d:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    check-cast v8, Lcom/neverland/engbook/allstyles/AlOneCSS;

    .line 186
    .line 187
    sget-object v9, Lcom/neverland/engbook/allstyles/AlSetCSS$a;->a:[I

    .line 188
    .line 189
    iget-object v10, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->sign:Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;

    .line 190
    .line 191
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    aget v9, v9, v10

    .line 196
    .line 197
    if-eq v9, v4, :cond_8

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_8
    iget v9, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->tag:I

    .line 201
    .line 202
    if-ne v1, v9, :cond_9

    .line 203
    .line 204
    iget-wide v9, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->clsX:J

    .line 205
    .line 206
    cmp-long v11, v9, p2

    .line 207
    .line 208
    if-nez v11, :cond_9

    .line 209
    .line 210
    iget-object v5, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->val:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 211
    .line 212
    invoke-static {v5, v2}, Lcom/neverland/engbook/allstyles/AlSetCSS;->applyValue0(Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/allstyles/AlOneCSSPair;)Z

    .line 213
    .line 214
    .line 215
    const/4 v5, 0x1

    .line 216
    :cond_9
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_a
    move v7, v5

    .line 220
    goto/16 :goto_c

    .line 221
    .line 222
    :cond_b
    if-eqz v3, :cond_15

    .line 223
    .line 224
    iget v4, v3, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 225
    .line 226
    if-lez v4, :cond_15

    .line 227
    .line 228
    iget-object v4, v0, Lcom/neverland/engbook/allstyles/AlSetCSS;->d:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    const/4 v5, 0x0

    .line 235
    const/4 v8, 0x0

    .line 236
    :goto_6
    if-ge v5, v4, :cond_14

    .line 237
    .line 238
    iget-object v9, v0, Lcom/neverland/engbook/allstyles/AlSetCSS;->d:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    check-cast v9, Lcom/neverland/engbook/allstyles/AlOneCSS;

    .line 245
    .line 246
    sget-object v10, Lcom/neverland/engbook/allstyles/AlSetCSS$a;->a:[I

    .line 247
    .line 248
    iget-object v11, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->sign:Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;

    .line 249
    .line 250
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    aget v10, v10, v11

    .line 255
    .line 256
    const/4 v11, 0x7

    .line 257
    if-eq v10, v11, :cond_11

    .line 258
    .line 259
    const/16 v11, 0x8

    .line 260
    .line 261
    if-eq v10, v11, :cond_f

    .line 262
    .line 263
    const/16 v11, 0x16

    .line 264
    .line 265
    if-eq v10, v11, :cond_c

    .line 266
    .line 267
    goto/16 :goto_b

    .line 268
    .line 269
    :cond_c
    iget v10, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->tag:I

    .line 270
    .line 271
    if-ne v1, v10, :cond_13

    .line 272
    .line 273
    const/4 v10, 0x0

    .line 274
    :goto_7
    iget v11, v3, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 275
    .line 276
    if-ge v10, v11, :cond_13

    .line 277
    .line 278
    const/4 v11, 0x0

    .line 279
    :goto_8
    iget-object v12, v3, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 280
    .line 281
    aget-object v12, v12, v10

    .line 282
    .line 283
    iget-object v12, v12, Lcom/neverland/engbook/util/AlOneStyleStack;->cls:Lcom/neverland/engbook/util/AlOneXMLAttrClass;

    .line 284
    .line 285
    iget v13, v12, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->count:I

    .line 286
    .line 287
    if-ge v11, v13, :cond_e

    .line 288
    .line 289
    iget-object v12, v12, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->hash:[J

    .line 290
    .line 291
    aget-wide v13, v12, v11

    .line 292
    .line 293
    iget-wide v6, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->pclsX:J

    .line 294
    .line 295
    cmp-long v15, v13, v6

    .line 296
    .line 297
    if-nez v15, :cond_d

    .line 298
    .line 299
    iget-object v6, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->val:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 300
    .line 301
    invoke-static {v6, v2}, Lcom/neverland/engbook/allstyles/AlSetCSS;->applyValue0(Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/allstyles/AlOneCSSPair;)Z

    .line 302
    .line 303
    .line 304
    const/4 v8, 0x1

    .line 305
    :cond_d
    add-int/lit8 v11, v11, 0x1

    .line 306
    .line 307
    const/4 v6, 0x1

    .line 308
    goto :goto_8

    .line 309
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 310
    .line 311
    const/4 v6, 0x1

    .line 312
    goto :goto_7

    .line 313
    :cond_f
    iget v6, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->tag:I

    .line 314
    .line 315
    if-ne v1, v6, :cond_13

    .line 316
    .line 317
    const/4 v6, 0x0

    .line 318
    :goto_9
    iget-object v7, v3, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 319
    .line 320
    iget v10, v3, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 321
    .line 322
    add-int/lit8 v11, v10, -0x1

    .line 323
    .line 324
    aget-object v11, v7, v11

    .line 325
    .line 326
    iget-object v11, v11, Lcom/neverland/engbook/util/AlOneStyleStack;->ucls:Lcom/neverland/engbook/util/AlOneXMLAttrClass;

    .line 327
    .line 328
    iget v11, v11, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->count:I

    .line 329
    .line 330
    if-ge v6, v11, :cond_13

    .line 331
    .line 332
    add-int/lit8 v10, v10, -0x1

    .line 333
    .line 334
    aget-object v7, v7, v10

    .line 335
    .line 336
    iget-object v7, v7, Lcom/neverland/engbook/util/AlOneStyleStack;->ucls:Lcom/neverland/engbook/util/AlOneXMLAttrClass;

    .line 337
    .line 338
    iget-object v7, v7, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->hash:[J

    .line 339
    .line 340
    aget-wide v10, v7, v6

    .line 341
    .line 342
    iget-wide v13, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->pclsX:J

    .line 343
    .line 344
    cmp-long v7, v10, v13

    .line 345
    .line 346
    if-nez v7, :cond_10

    .line 347
    .line 348
    iget-object v7, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->val:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 349
    .line 350
    invoke-static {v7, v2}, Lcom/neverland/engbook/allstyles/AlSetCSS;->applyValue0(Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/allstyles/AlOneCSSPair;)Z

    .line 351
    .line 352
    .line 353
    const/4 v8, 0x1

    .line 354
    :cond_10
    add-int/lit8 v6, v6, 0x1

    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_11
    iget v6, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->tag:I

    .line 358
    .line 359
    if-ne v1, v6, :cond_13

    .line 360
    .line 361
    const/4 v6, 0x0

    .line 362
    :goto_a
    iget-object v7, v3, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 363
    .line 364
    iget v10, v3, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 365
    .line 366
    add-int/lit8 v11, v10, -0x1

    .line 367
    .line 368
    aget-object v11, v7, v11

    .line 369
    .line 370
    iget-object v11, v11, Lcom/neverland/engbook/util/AlOneStyleStack;->cls:Lcom/neverland/engbook/util/AlOneXMLAttrClass;

    .line 371
    .line 372
    iget v11, v11, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->count:I

    .line 373
    .line 374
    if-ge v6, v11, :cond_13

    .line 375
    .line 376
    add-int/lit8 v10, v10, -0x1

    .line 377
    .line 378
    aget-object v7, v7, v10

    .line 379
    .line 380
    iget-object v7, v7, Lcom/neverland/engbook/util/AlOneStyleStack;->cls:Lcom/neverland/engbook/util/AlOneXMLAttrClass;

    .line 381
    .line 382
    iget-object v7, v7, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->hash:[J

    .line 383
    .line 384
    aget-wide v10, v7, v6

    .line 385
    .line 386
    iget-wide v13, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->pclsX:J

    .line 387
    .line 388
    cmp-long v7, v10, v13

    .line 389
    .line 390
    if-nez v7, :cond_12

    .line 391
    .line 392
    iget-object v7, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->val:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 393
    .line 394
    invoke-static {v7, v2}, Lcom/neverland/engbook/allstyles/AlSetCSS;->applyValue0(Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/allstyles/AlOneCSSPair;)Z

    .line 395
    .line 396
    .line 397
    const/4 v8, 0x1

    .line 398
    :cond_12
    add-int/lit8 v6, v6, 0x1

    .line 399
    .line 400
    goto :goto_a

    .line 401
    :cond_13
    :goto_b
    add-int/lit8 v5, v5, 0x1

    .line 402
    .line 403
    const/4 v6, 0x1

    .line 404
    goto/16 :goto_6

    .line 405
    .line 406
    :cond_14
    move v7, v8

    .line 407
    goto :goto_c

    .line 408
    :cond_15
    const/4 v7, 0x0

    .line 409
    :goto_c
    return v7
.end method


### smali/com/neverland/engbook/allstyles/AlSetCSS.smali lines 6799-7630: .method public final apply_WEIGHT_12(IJLcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/util/AlStyleStack;)I

.method public final apply_WEIGHT_12(IJLcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/util/AlStyleStack;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    cmp-long v8, p2, v4

    .line 13
    .line 14
    if-eqz v8, :cond_6

    .line 15
    .line 16
    if-eqz v3, :cond_10

    .line 17
    .line 18
    iget v4, v3, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 19
    .line 20
    if-lez v4, :cond_10

    .line 21
    .line 22
    iget-object v4, v0, Lcom/neverland/engbook/allstyles/AlSetCSS;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_0
    if-ge v5, v4, :cond_5

    .line 31
    .line 32
    iget-object v9, v0, Lcom/neverland/engbook/allstyles/AlSetCSS;->e:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    check-cast v9, Lcom/neverland/engbook/allstyles/AlOneCSS;

    .line 39
    .line 40
    sget-object v10, Lcom/neverland/engbook/allstyles/AlSetCSS$a;->a:[I

    .line 41
    .line 42
    iget-object v11, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->sign:Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;

    .line 43
    .line 44
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    aget v10, v10, v11

    .line 49
    .line 50
    const/4 v11, 0x5

    .line 51
    if-eq v10, v11, :cond_3

    .line 52
    .line 53
    const/4 v11, 0x6

    .line 54
    if-eq v10, v11, :cond_2

    .line 55
    .line 56
    const/16 v11, 0x17

    .line 57
    .line 58
    if-eq v10, v11, :cond_0

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_0
    iget v10, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->tag:I

    .line 62
    .line 63
    if-ne v1, v10, :cond_4

    .line 64
    .line 65
    iget-wide v10, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->clsX:J

    .line 66
    .line 67
    cmp-long v12, p2, v10

    .line 68
    .line 69
    if-nez v12, :cond_4

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    :goto_1
    iget v11, v3, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 73
    .line 74
    if-ge v10, v11, :cond_4

    .line 75
    .line 76
    iget-object v11, v3, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 77
    .line 78
    aget-object v11, v11, v10

    .line 79
    .line 80
    iget v11, v11, Lcom/neverland/engbook/util/AlOneStyleStack;->tag:I

    .line 81
    .line 82
    iget v12, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->ptag:I

    .line 83
    .line 84
    if-ne v11, v12, :cond_1

    .line 85
    .line 86
    iget-object v8, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->val:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 87
    .line 88
    invoke-static {v8, v2}, Lcom/neverland/engbook/allstyles/AlSetCSS;->applyValue0(Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/allstyles/AlOneCSSPair;)Z

    .line 89
    .line 90
    .line 91
    const/4 v8, 0x1

    .line 92
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iget-wide v10, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->clsX:J

    .line 96
    .line 97
    cmp-long v12, p2, v10

    .line 98
    .line 99
    if-nez v12, :cond_4

    .line 100
    .line 101
    iget v10, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->tag:I

    .line 102
    .line 103
    if-ne v1, v10, :cond_4

    .line 104
    .line 105
    iget-object v10, v3, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 106
    .line 107
    iget v11, v3, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 108
    .line 109
    sub-int/2addr v11, v6

    .line 110
    aget-object v10, v10, v11

    .line 111
    .line 112
    iget v10, v10, Lcom/neverland/engbook/util/AlOneStyleStack;->utag:I

    .line 113
    .line 114
    iget v11, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->ptag:I

    .line 115
    .line 116
    if-ne v10, v11, :cond_4

    .line 117
    .line 118
    iget-object v8, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->val:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 119
    .line 120
    invoke-static {v8, v2}, Lcom/neverland/engbook/allstyles/AlSetCSS;->applyValue0(Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/allstyles/AlOneCSSPair;)Z

    .line 121
    .line 122
    .line 123
    :goto_2
    const/4 v8, 0x1

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    iget-wide v10, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->clsX:J

    .line 126
    .line 127
    cmp-long v12, p2, v10

    .line 128
    .line 129
    if-nez v12, :cond_4

    .line 130
    .line 131
    iget v10, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->tag:I

    .line 132
    .line 133
    if-ne v1, v10, :cond_4

    .line 134
    .line 135
    iget-object v10, v3, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 136
    .line 137
    iget v11, v3, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 138
    .line 139
    sub-int/2addr v11, v6

    .line 140
    aget-object v10, v10, v11

    .line 141
    .line 142
    iget v10, v10, Lcom/neverland/engbook/util/AlOneStyleStack;->tag:I

    .line 143
    .line 144
    iget v11, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->ptag:I

    .line 145
    .line 146
    if-ne v10, v11, :cond_4

    .line 147
    .line 148
    iget-object v8, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->val:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 149
    .line 150
    invoke-static {v8, v2}, Lcom/neverland/engbook/allstyles/AlSetCSS;->applyValue0(Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/allstyles/AlOneCSSPair;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_5
    move v7, v8

    .line 158
    goto/16 :goto_b

    .line 159
    .line 160
    :cond_6
    if-eqz v3, :cond_10

    .line 161
    .line 162
    iget v4, v3, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 163
    .line 164
    if-lez v4, :cond_10

    .line 165
    .line 166
    iget-object v4, v0, Lcom/neverland/engbook/allstyles/AlSetCSS;->e:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    const/4 v5, 0x0

    .line 173
    const/4 v8, 0x0

    .line 174
    :goto_4
    if-ge v5, v4, :cond_5

    .line 175
    .line 176
    iget-object v9, v0, Lcom/neverland/engbook/allstyles/AlSetCSS;->e:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    check-cast v9, Lcom/neverland/engbook/allstyles/AlOneCSS;

    .line 183
    .line 184
    sget-object v10, Lcom/neverland/engbook/allstyles/AlSetCSS$a;->a:[I

    .line 185
    .line 186
    iget-object v11, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->sign:Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;

    .line 187
    .line 188
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    aget v10, v10, v11

    .line 193
    .line 194
    const/16 v11, 0xd

    .line 195
    .line 196
    if-eq v10, v11, :cond_d

    .line 197
    .line 198
    const/16 v11, 0xe

    .line 199
    .line 200
    if-eq v10, v11, :cond_b

    .line 201
    .line 202
    const/16 v11, 0x18

    .line 203
    .line 204
    if-eq v10, v11, :cond_7

    .line 205
    .line 206
    goto/16 :goto_a

    .line 207
    .line 208
    :cond_7
    iget v10, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->tag:I

    .line 209
    .line 210
    if-ne v1, v10, :cond_f

    .line 211
    .line 212
    const/4 v10, 0x0

    .line 213
    :goto_5
    iget v11, v3, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 214
    .line 215
    if-ge v10, v11, :cond_f

    .line 216
    .line 217
    iget v11, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->ptag:I

    .line 218
    .line 219
    iget-object v12, v3, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 220
    .line 221
    aget-object v12, v12, v10

    .line 222
    .line 223
    iget v12, v12, Lcom/neverland/engbook/util/AlOneStyleStack;->tag:I

    .line 224
    .line 225
    if-ne v11, v12, :cond_a

    .line 226
    .line 227
    const/4 v11, 0x0

    .line 228
    :goto_6
    iget-object v12, v3, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 229
    .line 230
    aget-object v12, v12, v10

    .line 231
    .line 232
    iget-object v12, v12, Lcom/neverland/engbook/util/AlOneStyleStack;->cls:Lcom/neverland/engbook/util/AlOneXMLAttrClass;

    .line 233
    .line 234
    iget v13, v12, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->count:I

    .line 235
    .line 236
    if-ge v11, v13, :cond_9

    .line 237
    .line 238
    iget-object v12, v12, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->hash:[J

    .line 239
    .line 240
    aget-wide v13, v12, v11

    .line 241
    .line 242
    move/from16 p2, v8

    .line 243
    .line 244
    iget-wide v7, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->pclsX:J

    .line 245
    .line 246
    cmp-long v15, v13, v7

    .line 247
    .line 248
    if-nez v15, :cond_8

    .line 249
    .line 250
    iget-object v7, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->val:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 251
    .line 252
    invoke-static {v7, v2}, Lcom/neverland/engbook/allstyles/AlSetCSS;->applyValue0(Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/allstyles/AlOneCSSPair;)Z

    .line 253
    .line 254
    .line 255
    const/4 v8, 0x1

    .line 256
    goto :goto_7

    .line 257
    :cond_8
    move/from16 v8, p2

    .line 258
    .line 259
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_9
    move/from16 p2, v8

    .line 263
    .line 264
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_b
    iget v7, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->tag:I

    .line 268
    .line 269
    if-ne v1, v7, :cond_f

    .line 270
    .line 271
    iget v7, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->ptag:I

    .line 272
    .line 273
    iget-object v10, v3, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 274
    .line 275
    iget v11, v3, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 276
    .line 277
    sub-int/2addr v11, v6

    .line 278
    aget-object v10, v10, v11

    .line 279
    .line 280
    iget v10, v10, Lcom/neverland/engbook/util/AlOneStyleStack;->utag:I

    .line 281
    .line 282
    if-ne v7, v10, :cond_f

    .line 283
    .line 284
    const/4 v7, 0x0

    .line 285
    :goto_8
    iget-object v10, v3, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 286
    .line 287
    iget v11, v3, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 288
    .line 289
    add-int/lit8 v13, v11, -0x1

    .line 290
    .line 291
    aget-object v13, v10, v13

    .line 292
    .line 293
    iget-object v13, v13, Lcom/neverland/engbook/util/AlOneStyleStack;->ucls:Lcom/neverland/engbook/util/AlOneXMLAttrClass;

    .line 294
    .line 295
    iget v13, v13, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->count:I

    .line 296
    .line 297
    if-ge v7, v13, :cond_f

    .line 298
    .line 299
    add-int/lit8 v11, v11, -0x1

    .line 300
    .line 301
    aget-object v10, v10, v11

    .line 302
    .line 303
    iget-object v10, v10, Lcom/neverland/engbook/util/AlOneStyleStack;->ucls:Lcom/neverland/engbook/util/AlOneXMLAttrClass;

    .line 304
    .line 305
    iget-object v10, v10, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->hash:[J

    .line 306
    .line 307
    aget-wide v13, v10, v7

    .line 308
    .line 309
    iget-wide v10, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->pclsX:J

    .line 310
    .line 311
    cmp-long v15, v13, v10

    .line 312
    .line 313
    if-nez v15, :cond_c

    .line 314
    .line 315
    iget-object v8, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->val:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 316
    .line 317
    invoke-static {v8, v2}, Lcom/neverland/engbook/allstyles/AlSetCSS;->applyValue0(Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/allstyles/AlOneCSSPair;)Z

    .line 318
    .line 319
    .line 320
    const/4 v8, 0x1

    .line 321
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_d
    iget v7, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->tag:I

    .line 325
    .line 326
    if-ne v1, v7, :cond_f

    .line 327
    .line 328
    iget v7, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->ptag:I

    .line 329
    .line 330
    iget-object v10, v3, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 331
    .line 332
    iget v11, v3, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 333
    .line 334
    sub-int/2addr v11, v6

    .line 335
    aget-object v10, v10, v11

    .line 336
    .line 337
    iget v10, v10, Lcom/neverland/engbook/util/AlOneStyleStack;->tag:I

    .line 338
    .line 339
    if-ne v7, v10, :cond_f

    .line 340
    .line 341
    const/4 v7, 0x0

    .line 342
    :goto_9
    iget-object v10, v3, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 343
    .line 344
    iget v11, v3, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 345
    .line 346
    add-int/lit8 v13, v11, -0x1

    .line 347
    .line 348
    aget-object v13, v10, v13

    .line 349
    .line 350
    iget-object v13, v13, Lcom/neverland/engbook/util/AlOneStyleStack;->cls:Lcom/neverland/engbook/util/AlOneXMLAttrClass;

    .line 351
    .line 352
    iget v13, v13, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->count:I

    .line 353
    .line 354
    if-ge v7, v13, :cond_f

    .line 355
    .line 356
    add-int/lit8 v11, v11, -0x1

    .line 357
    .line 358
    aget-object v10, v10, v11

    .line 359
    .line 360
    iget-object v10, v10, Lcom/neverland/engbook/util/AlOneStyleStack;->cls:Lcom/neverland/engbook/util/AlOneXMLAttrClass;

    .line 361
    .line 362
    iget-object v10, v10, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->hash:[J

    .line 363
    .line 364
    aget-wide v13, v10, v7

    .line 365
    .line 366
    iget-wide v10, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->pclsX:J

    .line 367
    .line 368
    cmp-long v15, v13, v10

    .line 369
    .line 370
    if-nez v15, :cond_e

    .line 371
    .line 372
    iget-object v8, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->val:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 373
    .line 374
    invoke-static {v8, v2}, Lcom/neverland/engbook/allstyles/AlSetCSS;->applyValue0(Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/allstyles/AlOneCSSPair;)Z

    .line 375
    .line 376
    .line 377
    const/4 v8, 0x1

    .line 378
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_f
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 382
    .line 383
    goto/16 :goto_4

    .line 384
    .line 385
    :cond_10
    const/4 v7, 0x0

    .line 386
    :goto_b
    return v7
.end method


### smali/com/neverland/engbook/allstyles/AlSetCSS.smali lines 7632-7911: .method public final apply_WEIGHT_2(IJLcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/util/AlStyleStack;)I

.method public final apply_WEIGHT_2(IJLcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/util/AlStyleStack;)I
    .locals 7

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p5, :cond_6

    .line 3
    .line 4
    iget p3, p5, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 5
    .line 6
    if-lez p3, :cond_6

    .line 7
    .line 8
    iget-object p3, p0, Lcom/neverland/engbook/allstyles/AlSetCSS;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v0, p3, :cond_5

    .line 17
    .line 18
    iget-object v2, p0, Lcom/neverland/engbook/allstyles/AlSetCSS;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/neverland/engbook/allstyles/AlOneCSS;

    .line 25
    .line 26
    sget-object v3, Lcom/neverland/engbook/allstyles/AlSetCSS$a;->a:[I

    .line 27
    .line 28
    iget-object v4, v2, Lcom/neverland/engbook/allstyles/AlOneCSS;->sign:Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    aget v3, v3, v4

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eq v3, v4, :cond_3

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    if-eq v3, v5, :cond_2

    .line 41
    .line 42
    const/16 v5, 0x13

    .line 43
    .line 44
    if-eq v3, v5, :cond_0

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_0
    iget v3, v2, Lcom/neverland/engbook/allstyles/AlOneCSS;->tag:I

    .line 48
    .line 49
    if-ne p1, v3, :cond_4

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_1
    iget v5, p5, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 53
    .line 54
    if-ge v3, v5, :cond_4

    .line 55
    .line 56
    iget-object v5, p5, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 57
    .line 58
    aget-object v5, v5, v3

    .line 59
    .line 60
    iget v5, v5, Lcom/neverland/engbook/util/AlOneStyleStack;->tag:I

    .line 61
    .line 62
    iget v6, v2, Lcom/neverland/engbook/allstyles/AlOneCSS;->ptag:I

    .line 63
    .line 64
    if-ne v5, v6, :cond_1

    .line 65
    .line 66
    iget-object v1, v2, Lcom/neverland/engbook/allstyles/AlOneCSS;->val:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 67
    .line 68
    invoke-static {v1, p4}, Lcom/neverland/engbook/allstyles/AlSetCSS;->applyValue0(Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/allstyles/AlOneCSSPair;)Z

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget v3, v2, Lcom/neverland/engbook/allstyles/AlOneCSS;->tag:I

    .line 76
    .line 77
    if-ne p1, v3, :cond_4

    .line 78
    .line 79
    iget-object v3, p5, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 80
    .line 81
    iget v5, p5, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 82
    .line 83
    sub-int/2addr v5, v4

    .line 84
    aget-object v3, v3, v5

    .line 85
    .line 86
    iget v3, v3, Lcom/neverland/engbook/util/AlOneStyleStack;->utag:I

    .line 87
    .line 88
    iget v5, v2, Lcom/neverland/engbook/allstyles/AlOneCSS;->ptag:I

    .line 89
    .line 90
    if-ne v3, v5, :cond_4

    .line 91
    .line 92
    iget-object v1, v2, Lcom/neverland/engbook/allstyles/AlOneCSS;->val:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 93
    .line 94
    invoke-static {v1, p4}, Lcom/neverland/engbook/allstyles/AlSetCSS;->applyValue0(Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/allstyles/AlOneCSSPair;)Z

    .line 95
    .line 96
    .line 97
    :goto_2
    const/4 v1, 0x1

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    iget v3, v2, Lcom/neverland/engbook/allstyles/AlOneCSS;->tag:I

    .line 100
    .line 101
    if-ne p1, v3, :cond_4

    .line 102
    .line 103
    iget-object v3, p5, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 104
    .line 105
    iget v5, p5, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 106
    .line 107
    sub-int/2addr v5, v4

    .line 108
    aget-object v3, v3, v5

    .line 109
    .line 110
    iget v3, v3, Lcom/neverland/engbook/util/AlOneStyleStack;->tag:I

    .line 111
    .line 112
    iget v5, v2, Lcom/neverland/engbook/allstyles/AlOneCSS;->ptag:I

    .line 113
    .line 114
    if-ne v3, v5, :cond_4

    .line 115
    .line 116
    iget-object v1, v2, Lcom/neverland/engbook/allstyles/AlOneCSS;->val:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 117
    .line 118
    invoke-static {v1, p4}, Lcom/neverland/engbook/allstyles/AlSetCSS;->applyValue0(Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/allstyles/AlOneCSSPair;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    move p2, v1

    .line 126
    :cond_6
    return p2
.end method


### smali/com/neverland/engbook/allstyles/AlSetCSS.smali lines 7913-8353: .method public final apply_WEIGHT_20(IJLcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/util/AlStyleStack;)I

.method public final apply_WEIGHT_20(IJLcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/util/AlStyleStack;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    cmp-long v6, p2, v3

    .line 11
    .line 12
    if-eqz v6, :cond_9

    .line 13
    .line 14
    if-eqz v2, :cond_9

    .line 15
    .line 16
    iget v3, v2, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 17
    .line 18
    if-lez v3, :cond_9

    .line 19
    .line 20
    iget-object v3, v0, Lcom/neverland/engbook/allstyles/AlSetCSS;->f:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    :goto_0
    if-ge v4, v3, :cond_8

    .line 29
    .line 30
    iget-object v7, v0, Lcom/neverland/engbook/allstyles/AlSetCSS;->f:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Lcom/neverland/engbook/allstyles/AlOneCSS;

    .line 37
    .line 38
    sget-object v8, Lcom/neverland/engbook/allstyles/AlSetCSS$a;->a:[I

    .line 39
    .line 40
    iget-object v9, v7, Lcom/neverland/engbook/allstyles/AlOneCSS;->sign:Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;

    .line 41
    .line 42
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    aget v8, v8, v9

    .line 47
    .line 48
    const/16 v9, 0x9

    .line 49
    .line 50
    const/4 v10, 0x1

    .line 51
    if-eq v8, v9, :cond_5

    .line 52
    .line 53
    const/16 v9, 0xa

    .line 54
    .line 55
    if-eq v8, v9, :cond_3

    .line 56
    .line 57
    const/16 v9, 0x19

    .line 58
    .line 59
    if-eq v8, v9, :cond_0

    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_0
    iget-wide v8, v7, Lcom/neverland/engbook/allstyles/AlOneCSS;->clsX:J

    .line 64
    .line 65
    cmp-long v11, p2, v8

    .line 66
    .line 67
    if-nez v11, :cond_7

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    :goto_1
    iget v9, v2, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 71
    .line 72
    if-ge v8, v9, :cond_7

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    :goto_2
    iget-object v11, v2, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 76
    .line 77
    aget-object v11, v11, v8

    .line 78
    .line 79
    iget-object v11, v11, Lcom/neverland/engbook/util/AlOneStyleStack;->cls:Lcom/neverland/engbook/util/AlOneXMLAttrClass;

    .line 80
    .line 81
    iget v12, v11, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->count:I

    .line 82
    .line 83
    if-ge v9, v12, :cond_2

    .line 84
    .line 85
    iget-object v11, v11, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->hash:[J

    .line 86
    .line 87
    aget-wide v12, v11, v9

    .line 88
    .line 89
    iget-wide v14, v7, Lcom/neverland/engbook/allstyles/AlOneCSS;->pclsX:J

    .line 90
    .line 91
    cmp-long v11, v12, v14

    .line 92
    .line 93
    if-nez v11, :cond_1

    .line 94
    .line 95
    iget-object v6, v7, Lcom/neverland/engbook/allstyles/AlOneCSS;->val:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 96
    .line 97
    invoke-static {v6, v1}, Lcom/neverland/engbook/allstyles/AlSetCSS;->applyValue0(Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/allstyles/AlOneCSSPair;)Z

    .line 98
    .line 99
    .line 100
    const/4 v6, 0x1

    .line 101
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    iget-wide v8, v7, Lcom/neverland/engbook/allstyles/AlOneCSS;->clsX:J

    .line 108
    .line 109
    cmp-long v11, p2, v8

    .line 110
    .line 111
    if-nez v11, :cond_7

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    :goto_3
    iget-object v9, v2, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 115
    .line 116
    iget v11, v2, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 117
    .line 118
    add-int/lit8 v12, v11, -0x1

    .line 119
    .line 120
    aget-object v12, v9, v12

    .line 121
    .line 122
    iget-object v12, v12, Lcom/neverland/engbook/util/AlOneStyleStack;->ucls:Lcom/neverland/engbook/util/AlOneXMLAttrClass;

    .line 123
    .line 124
    iget v12, v12, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->count:I

    .line 125
    .line 126
    if-ge v8, v12, :cond_7

    .line 127
    .line 128
    add-int/lit8 v11, v11, -0x1

    .line 129
    .line 130
    aget-object v9, v9, v11

    .line 131
    .line 132
    iget-object v9, v9, Lcom/neverland/engbook/util/AlOneStyleStack;->ucls:Lcom/neverland/engbook/util/AlOneXMLAttrClass;

    .line 133
    .line 134
    iget-object v9, v9, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->hash:[J

    .line 135
    .line 136
    aget-wide v11, v9, v8

    .line 137
    .line 138
    iget-wide v13, v7, Lcom/neverland/engbook/allstyles/AlOneCSS;->pclsX:J

    .line 139
    .line 140
    cmp-long v9, v11, v13

    .line 141
    .line 142
    if-nez v9, :cond_4

    .line 143
    .line 144
    iget-object v6, v7, Lcom/neverland/engbook/allstyles/AlOneCSS;->val:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 145
    .line 146
    invoke-static {v6, v1}, Lcom/neverland/engbook/allstyles/AlSetCSS;->applyValue0(Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/allstyles/AlOneCSSPair;)Z

    .line 147
    .line 148
    .line 149
    const/4 v6, 0x1

    .line 150
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    iget-wide v8, v7, Lcom/neverland/engbook/allstyles/AlOneCSS;->clsX:J

    .line 154
    .line 155
    cmp-long v11, p2, v8

    .line 156
    .line 157
    if-nez v11, :cond_7

    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    :goto_4
    iget-object v9, v2, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 161
    .line 162
    iget v11, v2, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 163
    .line 164
    add-int/lit8 v12, v11, -0x1

    .line 165
    .line 166
    aget-object v12, v9, v12

    .line 167
    .line 168
    iget-object v12, v12, Lcom/neverland/engbook/util/AlOneStyleStack;->cls:Lcom/neverland/engbook/util/AlOneXMLAttrClass;

    .line 169
    .line 170
    iget v12, v12, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->count:I

    .line 171
    .line 172
    if-ge v8, v12, :cond_7

    .line 173
    .line 174
    add-int/lit8 v11, v11, -0x1

    .line 175
    .line 176
    aget-object v9, v9, v11

    .line 177
    .line 178
    iget-object v9, v9, Lcom/neverland/engbook/util/AlOneStyleStack;->cls:Lcom/neverland/engbook/util/AlOneXMLAttrClass;

    .line 179
    .line 180
    iget-object v9, v9, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->hash:[J

    .line 181
    .line 182
    aget-wide v11, v9, v8

    .line 183
    .line 184
    iget-wide v13, v7, Lcom/neverland/engbook/allstyles/AlOneCSS;->pclsX:J

    .line 185
    .line 186
    cmp-long v9, v11, v13

    .line 187
    .line 188
    if-nez v9, :cond_6

    .line 189
    .line 190
    iget-object v6, v7, Lcom/neverland/engbook/allstyles/AlOneCSS;->val:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 191
    .line 192
    invoke-static {v6, v1}, Lcom/neverland/engbook/allstyles/AlSetCSS;->applyValue0(Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/allstyles/AlOneCSSPair;)Z

    .line 193
    .line 194
    .line 195
    const/4 v6, 0x1

    .line 196
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_7
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_8
    move v5, v6

    .line 204
    :cond_9
    return v5
.end method


### smali/com/neverland/engbook/allstyles/AlSetCSS.smali lines 8355-9238: .method public final apply_WEIGHT_21(IJLcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/util/AlStyleStack;)I

.method public final apply_WEIGHT_21(IJLcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/util/AlStyleStack;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v7, p2, v4

    .line 12
    .line 13
    if-eqz v7, :cond_10

    .line 14
    .line 15
    if-eqz v3, :cond_10

    .line 16
    .line 17
    iget v4, v3, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 18
    .line 19
    if-lez v4, :cond_10

    .line 20
    .line 21
    iget-object v4, v0, Lcom/neverland/engbook/allstyles/AlSetCSS;->g:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    :goto_0
    if-ge v5, v4, :cond_f

    .line 30
    .line 31
    iget-object v8, v0, Lcom/neverland/engbook/allstyles/AlSetCSS;->g:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Lcom/neverland/engbook/allstyles/AlOneCSS;

    .line 38
    .line 39
    sget-object v9, Lcom/neverland/engbook/allstyles/AlSetCSS$a;->a:[I

    .line 40
    .line 41
    iget-object v10, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->sign:Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;

    .line 42
    .line 43
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    aget v9, v9, v10

    .line 48
    .line 49
    const/16 v10, 0xb

    .line 50
    .line 51
    if-eq v9, v10, :cond_c

    .line 52
    .line 53
    const/16 v10, 0xc

    .line 54
    .line 55
    if-eq v9, v10, :cond_a

    .line 56
    .line 57
    const/16 v10, 0xf

    .line 58
    .line 59
    if-eq v9, v10, :cond_8

    .line 60
    .line 61
    const/16 v10, 0x10

    .line 62
    .line 63
    if-eq v9, v10, :cond_6

    .line 64
    .line 65
    const/16 v10, 0x1a

    .line 66
    .line 67
    if-eq v9, v10, :cond_3

    .line 68
    .line 69
    const/16 v10, 0x1b

    .line 70
    .line 71
    if-eq v9, v10, :cond_0

    .line 72
    .line 73
    goto/16 :goto_a

    .line 74
    .line 75
    :cond_0
    iget v9, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->tag:I

    .line 76
    .line 77
    if-ne v1, v9, :cond_e

    .line 78
    .line 79
    iget-wide v9, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->clsX:J

    .line 80
    .line 81
    cmp-long v12, p2, v9

    .line 82
    .line 83
    if-nez v12, :cond_e

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    :goto_1
    iget v10, v3, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 87
    .line 88
    if-ge v9, v10, :cond_e

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    :goto_2
    iget-object v12, v3, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 92
    .line 93
    aget-object v12, v12, v9

    .line 94
    .line 95
    iget-object v12, v12, Lcom/neverland/engbook/util/AlOneStyleStack;->cls:Lcom/neverland/engbook/util/AlOneXMLAttrClass;

    .line 96
    .line 97
    iget v13, v12, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->count:I

    .line 98
    .line 99
    if-ge v10, v13, :cond_2

    .line 100
    .line 101
    iget-object v12, v12, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->hash:[J

    .line 102
    .line 103
    aget-wide v13, v12, v10

    .line 104
    .line 105
    move v15, v7

    .line 106
    iget-wide v6, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->pclsX:J

    .line 107
    .line 108
    cmp-long v16, v13, v6

    .line 109
    .line 110
    if-nez v16, :cond_1

    .line 111
    .line 112
    iget-object v6, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->val:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 113
    .line 114
    invoke-static {v6, v2}, Lcom/neverland/engbook/allstyles/AlSetCSS;->applyValue0(Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/allstyles/AlOneCSSPair;)Z

    .line 115
    .line 116
    .line 117
    const/4 v7, 0x1

    .line 118
    goto :goto_3

    .line 119
    :cond_1
    move v7, v15

    .line 120
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    move v15, v7

    .line 124
    add-int/lit8 v9, v9, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    iget-wide v9, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->clsX:J

    .line 128
    .line 129
    cmp-long v6, p2, v9

    .line 130
    .line 131
    if-nez v6, :cond_e

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    :goto_4
    iget v9, v3, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 135
    .line 136
    if-ge v6, v9, :cond_e

    .line 137
    .line 138
    iget v9, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->ptag:I

    .line 139
    .line 140
    iget-object v10, v3, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 141
    .line 142
    aget-object v10, v10, v6

    .line 143
    .line 144
    iget v10, v10, Lcom/neverland/engbook/util/AlOneStyleStack;->tag:I

    .line 145
    .line 146
    if-ne v9, v10, :cond_5

    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    :goto_5
    iget-object v10, v3, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 150
    .line 151
    aget-object v10, v10, v6

    .line 152
    .line 153
    iget-object v10, v10, Lcom/neverland/engbook/util/AlOneStyleStack;->cls:Lcom/neverland/engbook/util/AlOneXMLAttrClass;

    .line 154
    .line 155
    iget v13, v10, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->count:I

    .line 156
    .line 157
    if-ge v9, v13, :cond_5

    .line 158
    .line 159
    iget-object v10, v10, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->hash:[J

    .line 160
    .line 161
    aget-wide v13, v10, v9

    .line 162
    .line 163
    iget-wide v11, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->pclsX:J

    .line 164
    .line 165
    cmp-long v16, v13, v11

    .line 166
    .line 167
    if-nez v16, :cond_4

    .line 168
    .line 169
    iget-object v7, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->val:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 170
    .line 171
    invoke-static {v7, v2}, Lcom/neverland/engbook/allstyles/AlSetCSS;->applyValue0(Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/allstyles/AlOneCSSPair;)Z

    .line 172
    .line 173
    .line 174
    const/4 v7, 0x1

    .line 175
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_6
    iget-wide v11, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->clsX:J

    .line 182
    .line 183
    cmp-long v6, p2, v11

    .line 184
    .line 185
    if-nez v6, :cond_e

    .line 186
    .line 187
    iget v6, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->ptag:I

    .line 188
    .line 189
    iget-object v9, v3, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 190
    .line 191
    iget v11, v3, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 192
    .line 193
    const/4 v10, 0x1

    .line 194
    sub-int/2addr v11, v10

    .line 195
    aget-object v9, v9, v11

    .line 196
    .line 197
    iget v9, v9, Lcom/neverland/engbook/util/AlOneStyleStack;->utag:I

    .line 198
    .line 199
    if-ne v6, v9, :cond_e

    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    :goto_6
    iget-object v9, v3, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 203
    .line 204
    iget v11, v3, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 205
    .line 206
    add-int/lit8 v12, v11, -0x1

    .line 207
    .line 208
    aget-object v12, v9, v12

    .line 209
    .line 210
    iget-object v12, v12, Lcom/neverland/engbook/util/AlOneStyleStack;->ucls:Lcom/neverland/engbook/util/AlOneXMLAttrClass;

    .line 211
    .line 212
    iget v12, v12, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->count:I

    .line 213
    .line 214
    if-ge v6, v12, :cond_e

    .line 215
    .line 216
    add-int/lit8 v11, v11, -0x1

    .line 217
    .line 218
    aget-object v9, v9, v11

    .line 219
    .line 220
    iget-object v9, v9, Lcom/neverland/engbook/util/AlOneStyleStack;->ucls:Lcom/neverland/engbook/util/AlOneXMLAttrClass;

    .line 221
    .line 222
    iget-object v9, v9, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->hash:[J

    .line 223
    .line 224
    aget-wide v11, v9, v6

    .line 225
    .line 226
    iget-wide v13, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->pclsX:J

    .line 227
    .line 228
    cmp-long v9, v11, v13

    .line 229
    .line 230
    if-nez v9, :cond_7

    .line 231
    .line 232
    iget-object v7, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->val:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 233
    .line 234
    invoke-static {v7, v2}, Lcom/neverland/engbook/allstyles/AlSetCSS;->applyValue0(Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/allstyles/AlOneCSSPair;)Z

    .line 235
    .line 236
    .line 237
    const/4 v7, 0x1

    .line 238
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_8
    iget-wide v11, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->clsX:J

    .line 242
    .line 243
    cmp-long v6, p2, v11

    .line 244
    .line 245
    if-nez v6, :cond_e

    .line 246
    .line 247
    iget v6, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->ptag:I

    .line 248
    .line 249
    iget-object v9, v3, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 250
    .line 251
    iget v11, v3, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 252
    .line 253
    const/4 v10, 0x1

    .line 254
    sub-int/2addr v11, v10

    .line 255
    aget-object v9, v9, v11

    .line 256
    .line 257
    iget v9, v9, Lcom/neverland/engbook/util/AlOneStyleStack;->tag:I

    .line 258
    .line 259
    if-ne v6, v9, :cond_e

    .line 260
    .line 261
    const/4 v6, 0x0

    .line 262
    :goto_7
    iget-object v9, v3, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 263
    .line 264
    iget v11, v3, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 265
    .line 266
    add-int/lit8 v12, v11, -0x1

    .line 267
    .line 268
    aget-object v12, v9, v12

    .line 269
    .line 270
    iget-object v12, v12, Lcom/neverland/engbook/util/AlOneStyleStack;->cls:Lcom/neverland/engbook/util/AlOneXMLAttrClass;

    .line 271
    .line 272
    iget v12, v12, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->count:I

    .line 273
    .line 274
    if-ge v6, v12, :cond_e

    .line 275
    .line 276
    add-int/lit8 v11, v11, -0x1

    .line 277
    .line 278
    aget-object v9, v9, v11

    .line 279
    .line 280
    iget-object v9, v9, Lcom/neverland/engbook/util/AlOneStyleStack;->cls:Lcom/neverland/engbook/util/AlOneXMLAttrClass;

    .line 281
    .line 282
    iget-object v9, v9, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->hash:[J

    .line 283
    .line 284
    aget-wide v11, v9, v6

    .line 285
    .line 286
    iget-wide v13, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->pclsX:J

    .line 287
    .line 288
    cmp-long v9, v11, v13

    .line 289
    .line 290
    if-nez v9, :cond_9

    .line 291
    .line 292
    iget-object v7, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->val:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 293
    .line 294
    invoke-static {v7, v2}, Lcom/neverland/engbook/allstyles/AlSetCSS;->applyValue0(Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/allstyles/AlOneCSSPair;)Z

    .line 295
    .line 296
    .line 297
    const/4 v7, 0x1

    .line 298
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_a
    const/4 v10, 0x1

    .line 302
    iget v6, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->tag:I

    .line 303
    .line 304
    if-ne v1, v6, :cond_e

    .line 305
    .line 306
    iget-wide v11, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->clsX:J

    .line 307
    .line 308
    cmp-long v6, p2, v11

    .line 309
    .line 310
    if-nez v6, :cond_e

    .line 311
    .line 312
    const/4 v6, 0x0

    .line 313
    :goto_8
    iget-object v9, v3, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 314
    .line 315
    iget v11, v3, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 316
    .line 317
    add-int/lit8 v12, v11, -0x1

    .line 318
    .line 319
    aget-object v12, v9, v12

    .line 320
    .line 321
    iget-object v12, v12, Lcom/neverland/engbook/util/AlOneStyleStack;->ucls:Lcom/neverland/engbook/util/AlOneXMLAttrClass;

    .line 322
    .line 323
    iget v12, v12, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->count:I

    .line 324
    .line 325
    if-ge v6, v12, :cond_e

    .line 326
    .line 327
    add-int/lit8 v11, v11, -0x1

    .line 328
    .line 329
    aget-object v9, v9, v11

    .line 330
    .line 331
    iget-object v9, v9, Lcom/neverland/engbook/util/AlOneStyleStack;->ucls:Lcom/neverland/engbook/util/AlOneXMLAttrClass;

    .line 332
    .line 333
    iget-object v9, v9, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->hash:[J

    .line 334
    .line 335
    aget-wide v11, v9, v6

    .line 336
    .line 337
    iget-wide v13, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->pclsX:J

    .line 338
    .line 339
    cmp-long v9, v11, v13

    .line 340
    .line 341
    if-nez v9, :cond_b

    .line 342
    .line 343
    iget-object v7, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->val:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 344
    .line 345
    invoke-static {v7, v2}, Lcom/neverland/engbook/allstyles/AlSetCSS;->applyValue0(Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/allstyles/AlOneCSSPair;)Z

    .line 346
    .line 347
    .line 348
    const/4 v7, 0x1

    .line 349
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_c
    const/4 v10, 0x1

    .line 353
    iget v6, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->tag:I

    .line 354
    .line 355
    if-ne v1, v6, :cond_e

    .line 356
    .line 357
    iget-wide v11, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->clsX:J

    .line 358
    .line 359
    cmp-long v6, p2, v11

    .line 360
    .line 361
    if-nez v6, :cond_e

    .line 362
    .line 363
    const/4 v6, 0x0

    .line 364
    :goto_9
    iget-object v9, v3, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 365
    .line 366
    iget v11, v3, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 367
    .line 368
    add-int/lit8 v12, v11, -0x1

    .line 369
    .line 370
    aget-object v12, v9, v12

    .line 371
    .line 372
    iget-object v12, v12, Lcom/neverland/engbook/util/AlOneStyleStack;->cls:Lcom/neverland/engbook/util/AlOneXMLAttrClass;

    .line 373
    .line 374
    iget v12, v12, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->count:I

    .line 375
    .line 376
    if-ge v6, v12, :cond_e

    .line 377
    .line 378
    add-int/lit8 v11, v11, -0x1

    .line 379
    .line 380
    aget-object v9, v9, v11

    .line 381
    .line 382
    iget-object v9, v9, Lcom/neverland/engbook/util/AlOneStyleStack;->cls:Lcom/neverland/engbook/util/AlOneXMLAttrClass;

    .line 383
    .line 384
    iget-object v9, v9, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->hash:[J

    .line 385
    .line 386
    aget-wide v11, v9, v6

    .line 387
    .line 388
    iget-wide v13, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->pclsX:J

    .line 389
    .line 390
    cmp-long v9, v11, v13

    .line 391
    .line 392
    if-nez v9, :cond_d

    .line 393
    .line 394
    iget-object v7, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->val:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 395
    .line 396
    invoke-static {v7, v2}, Lcom/neverland/engbook/allstyles/AlSetCSS;->applyValue0(Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/allstyles/AlOneCSSPair;)Z

    .line 397
    .line 398
    .line 399
    const/4 v7, 0x1

    .line 400
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 401
    .line 402
    goto :goto_9

    .line 403
    :cond_e
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_f
    move v6, v7

    .line 408
    goto :goto_b

    .line 409
    :cond_10
    const/4 v6, 0x0

    .line 410
    :goto_b
    return v6
.end method


### smali/com/neverland/engbook/allstyles/AlSetCSS.smali lines 9240-9800: .method public final apply_WEIGHT_22(IJLcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/util/AlStyleStack;)I

.method public final apply_WEIGHT_22(IJLcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/util/AlStyleStack;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v7, p2, v4

    .line 12
    .line 13
    if-eqz v7, :cond_a

    .line 14
    .line 15
    if-eqz v3, :cond_a

    .line 16
    .line 17
    iget v4, v3, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 18
    .line 19
    if-lez v4, :cond_a

    .line 20
    .line 21
    iget-object v4, v0, Lcom/neverland/engbook/allstyles/AlSetCSS;->h:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    :goto_0
    if-ge v5, v4, :cond_9

    .line 30
    .line 31
    iget-object v8, v0, Lcom/neverland/engbook/allstyles/AlSetCSS;->h:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Lcom/neverland/engbook/allstyles/AlOneCSS;

    .line 38
    .line 39
    sget-object v9, Lcom/neverland/engbook/allstyles/AlSetCSS$a;->a:[I

    .line 40
    .line 41
    iget-object v10, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->sign:Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;

    .line 42
    .line 43
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    aget v9, v9, v10

    .line 48
    .line 49
    const/16 v10, 0x11

    .line 50
    .line 51
    const/4 v11, 0x1

    .line 52
    if-eq v9, v10, :cond_6

    .line 53
    .line 54
    const/16 v10, 0x12

    .line 55
    .line 56
    if-eq v9, v10, :cond_4

    .line 57
    .line 58
    const/16 v10, 0x1c

    .line 59
    .line 60
    if-eq v9, v10, :cond_0

    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_0
    iget v9, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->tag:I

    .line 65
    .line 66
    if-ne v1, v9, :cond_8

    .line 67
    .line 68
    iget-wide v9, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->clsX:J

    .line 69
    .line 70
    cmp-long v12, p2, v9

    .line 71
    .line 72
    if-nez v12, :cond_8

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    :goto_1
    iget v10, v3, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 76
    .line 77
    if-ge v9, v10, :cond_8

    .line 78
    .line 79
    iget v10, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->ptag:I

    .line 80
    .line 81
    iget-object v12, v3, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 82
    .line 83
    aget-object v12, v12, v9

    .line 84
    .line 85
    iget v12, v12, Lcom/neverland/engbook/util/AlOneStyleStack;->tag:I

    .line 86
    .line 87
    if-ne v10, v12, :cond_3

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    :goto_2
    iget-object v12, v3, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 91
    .line 92
    aget-object v12, v12, v9

    .line 93
    .line 94
    iget-object v12, v12, Lcom/neverland/engbook/util/AlOneStyleStack;->cls:Lcom/neverland/engbook/util/AlOneXMLAttrClass;

    .line 95
    .line 96
    iget v13, v12, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->count:I

    .line 97
    .line 98
    if-ge v10, v13, :cond_2

    .line 99
    .line 100
    iget-object v12, v12, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->hash:[J

    .line 101
    .line 102
    aget-wide v13, v12, v10

    .line 103
    .line 104
    move v15, v7

    .line 105
    iget-wide v6, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->pclsX:J

    .line 106
    .line 107
    cmp-long v16, v13, v6

    .line 108
    .line 109
    if-nez v16, :cond_1

    .line 110
    .line 111
    iget-object v6, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->val:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 112
    .line 113
    invoke-static {v6, v2}, Lcom/neverland/engbook/allstyles/AlSetCSS;->applyValue0(Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/allstyles/AlOneCSSPair;)Z

    .line 114
    .line 115
    .line 116
    const/4 v7, 0x1

    .line 117
    goto :goto_3

    .line 118
    :cond_1
    move v7, v15

    .line 119
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    move v15, v7

    .line 123
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    iget v6, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->tag:I

    .line 127
    .line 128
    if-ne v1, v6, :cond_8

    .line 129
    .line 130
    iget-wide v9, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->clsX:J

    .line 131
    .line 132
    cmp-long v6, p2, v9

    .line 133
    .line 134
    if-nez v6, :cond_8

    .line 135
    .line 136
    iget v6, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->ptag:I

    .line 137
    .line 138
    iget-object v9, v3, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 139
    .line 140
    iget v10, v3, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 141
    .line 142
    sub-int/2addr v10, v11

    .line 143
    aget-object v9, v9, v10

    .line 144
    .line 145
    iget v9, v9, Lcom/neverland/engbook/util/AlOneStyleStack;->utag:I

    .line 146
    .line 147
    if-ne v6, v9, :cond_8

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    :goto_4
    iget-object v9, v3, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 151
    .line 152
    iget v10, v3, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 153
    .line 154
    add-int/lit8 v13, v10, -0x1

    .line 155
    .line 156
    aget-object v13, v9, v13

    .line 157
    .line 158
    iget-object v13, v13, Lcom/neverland/engbook/util/AlOneStyleStack;->ucls:Lcom/neverland/engbook/util/AlOneXMLAttrClass;

    .line 159
    .line 160
    iget v13, v13, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->count:I

    .line 161
    .line 162
    if-ge v6, v13, :cond_8

    .line 163
    .line 164
    add-int/lit8 v10, v10, -0x1

    .line 165
    .line 166
    aget-object v9, v9, v10

    .line 167
    .line 168
    iget-object v9, v9, Lcom/neverland/engbook/util/AlOneStyleStack;->ucls:Lcom/neverland/engbook/util/AlOneXMLAttrClass;

    .line 169
    .line 170
    iget-object v9, v9, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->hash:[J

    .line 171
    .line 172
    aget-wide v13, v9, v6

    .line 173
    .line 174
    iget-wide v9, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->pclsX:J

    .line 175
    .line 176
    cmp-long v15, v13, v9

    .line 177
    .line 178
    if-nez v15, :cond_5

    .line 179
    .line 180
    iget-object v7, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->val:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 181
    .line 182
    invoke-static {v7, v2}, Lcom/neverland/engbook/allstyles/AlSetCSS;->applyValue0(Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/allstyles/AlOneCSSPair;)Z

    .line 183
    .line 184
    .line 185
    const/4 v7, 0x1

    .line 186
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_6
    iget v6, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->tag:I

    .line 190
    .line 191
    if-ne v1, v6, :cond_8

    .line 192
    .line 193
    iget-wide v9, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->clsX:J

    .line 194
    .line 195
    cmp-long v6, p2, v9

    .line 196
    .line 197
    if-nez v6, :cond_8

    .line 198
    .line 199
    iget v6, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->ptag:I

    .line 200
    .line 201
    iget-object v9, v3, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 202
    .line 203
    iget v10, v3, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 204
    .line 205
    sub-int/2addr v10, v11

    .line 206
    aget-object v9, v9, v10

    .line 207
    .line 208
    iget v9, v9, Lcom/neverland/engbook/util/AlOneStyleStack;->tag:I

    .line 209
    .line 210
    if-ne v6, v9, :cond_8

    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    :goto_5
    iget-object v9, v3, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 214
    .line 215
    iget v10, v3, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 216
    .line 217
    add-int/lit8 v13, v10, -0x1

    .line 218
    .line 219
    aget-object v13, v9, v13

    .line 220
    .line 221
    iget-object v13, v13, Lcom/neverland/engbook/util/AlOneStyleStack;->cls:Lcom/neverland/engbook/util/AlOneXMLAttrClass;

    .line 222
    .line 223
    iget v13, v13, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->count:I

    .line 224
    .line 225
    if-ge v6, v13, :cond_8

    .line 226
    .line 227
    add-int/lit8 v10, v10, -0x1

    .line 228
    .line 229
    aget-object v9, v9, v10

    .line 230
    .line 231
    iget-object v9, v9, Lcom/neverland/engbook/util/AlOneStyleStack;->cls:Lcom/neverland/engbook/util/AlOneXMLAttrClass;

    .line 232
    .line 233
    iget-object v9, v9, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->hash:[J

    .line 234
    .line 235
    aget-wide v13, v9, v6

    .line 236
    .line 237
    iget-wide v9, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->pclsX:J

    .line 238
    .line 239
    cmp-long v15, v13, v9

    .line 240
    .line 241
    if-nez v15, :cond_7

    .line 242
    .line 243
    iget-object v7, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->val:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 244
    .line 245
    invoke-static {v7, v2}, Lcom/neverland/engbook/allstyles/AlSetCSS;->applyValue0(Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/allstyles/AlOneCSSPair;)Z

    .line 246
    .line 247
    .line 248
    const/4 v7, 0x1

    .line 249
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_8
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_9
    move v6, v7

    .line 257
    goto :goto_7

    .line 258
    :cond_a
    const/4 v6, 0x0

    .line 259
    :goto_7
    return v6
.end method


## 4. acceptValue, applyValue and weight methods in AlSetCSS hierarchy

### smali/com/neverland/engbook/allstyles/AlSetCSS.smali

No matching method body in decoded output; not proof of absence.

## 5. Property mask merge method

### smali/com/neverland/engbook/allstyles/AlOneCSSPair.smali

#### Lines 178-367: .method public mixFrom(Lcom/neverland/engbook/allstyles/AlOneCSSPair;)V

.method public mixFrom(Lcom/neverland/engbook/allstyles/AlOneCSSPair;)V
    .locals 4

    .line 1
    iget v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->width:I

    .line 2
    .line 3
    iput v0, p0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->width:I

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 6
    .line 7
    iget-wide v2, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 8
    .line 9
    or-long/2addr v0, v2

    .line 10
    iput-wide v0, p0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 13
    .line 14
    iget-wide v2, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 15
    .line 16
    not-long v2, v2

    .line 17
    and-long/2addr v0, v2

    .line 18
    iput-wide v0, p0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 19
    .line 20
    iget-wide v2, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 21
    .line 22
    or-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 24
    .line 25
    iget-wide v0, p0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    .line 26
    .line 27
    iget-wide v2, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    .line 28
    .line 29
    or-long/2addr v0, v2

    .line 30
    iput-wide v0, p0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    .line 31
    .line 32
    iget-wide v0, p0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    .line 33
    .line 34
    iget-wide v2, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    .line 35
    .line 36
    not-long v2, v2

    .line 37
    and-long/2addr v0, v2

    .line 38
    iput-wide v0, p0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    .line 39
    .line 40
    iget-wide v2, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    .line 41
    .line 42
    or-long/2addr v0, v2

    .line 43
    iput-wide v0, p0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    .line 44
    .line 45
    iget-wide v0, p0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_2:J

    .line 46
    .line 47
    iget-wide v2, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_2:J

    .line 48
    .line 49
    or-long/2addr v0, v2

    .line 50
    iput-wide v0, p0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_2:J

    .line 51
    .line 52
    iget-wide v0, p0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_2:J

    .line 53
    .line 54
    iget-wide v2, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_2:J

    .line 55
    .line 56
    not-long v2, v2

    .line 57
    and-long/2addr v0, v2

    .line 58
    iput-wide v0, p0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_2:J

    .line 59
    .line 60
    iget-wide v2, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_2:J

    .line 61
    .line 62
    or-long/2addr v0, v2

    .line 63
    iput-wide v0, p0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_2:J

    .line 64
    .line 65
    iget-wide v0, p0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_3:J

    .line 66
    .line 67
    iget-wide v2, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_3:J

    .line 68
    .line 69
    or-long/2addr v0, v2

    .line 70
    iput-wide v0, p0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_3:J

    .line 71
    .line 72
    iget-wide v0, p0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_3:J

    .line 73
    .line 74
    iget-wide v2, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_3:J

    .line 75
    .line 76
    not-long v2, v2

    .line 77
    and-long/2addr v0, v2

    .line 78
    iput-wide v0, p0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_3:J

    .line 79
    .line 80
    iget-wide v2, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_3:J

    .line 81
    .line 82
    or-long/2addr v0, v2

    .line 83
    iput-wide v0, p0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_3:J

    .line 84
    .line 85
    return-void
.end method


## 6. Style stack methods and mutation paths

Class not resolved: Lcom/neverland/engbook/allstyles/AlStyleStack;

## 7. Font and important indicators

### smali/androidx/coordinatorlayout/widget/CoordinatorLayout.smali (2 matching lines)

#### Lines 524-547

524: 
525:     invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
526: 
527:     .line 27
528:     invoke-static {p0}, Landroidx/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I
529: 
530:     move-result p1
531: 
532:     if-nez p1, :cond_4
533: 
534:     const/4 p1, 0x1
535: 
536:     .line 28
537:     invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V
538: 
539:     :cond_4
540:     return-void
541: .end method
542: 
543: .method private static acquireTempRect()Landroid/graphics/Rect;
544:     .locals 1
545:     .annotation build Landroidx/annotation/NonNull;
546:     .end annotation
547: 

### smali/androidx/core/accessibilityservice/AccessibilityServiceInfoCompat.smali (2 matching lines)

#### Lines 15-29

15: .field public static final FEEDBACK_ALL_MASK:I = -0x1
16: 
17: .field public static final FEEDBACK_BRAILLE:I = 0x20
18: 
19: .field public static final FLAG_INCLUDE_NOT_IMPORTANT_VIEWS:I = 0x2
20: 
21: .field public static final FLAG_REPORT_VIEW_IDS:I = 0x10
22: 
23: .field public static final FLAG_REQUEST_ENHANCED_WEB_ACCESSIBILITY:I = 0x8
24: 
25: .field public static final FLAG_REQUEST_FILTER_KEY_EVENTS:I = 0x20
26: 
27: .field public static final FLAG_REQUEST_TOUCH_EXPLORATION_MODE:I = 0x4
28: 
29: 

#### Lines 398-412

398:     return-object p0
399: 
400:     .line 36
401:     :cond_4
402:     const-string p0, "FLAG_INCLUDE_NOT_IMPORTANT_VIEWS"
403: 
404:     .line 37
405:     .line 38
406:     return-object p0
407: 
408:     .line 39
409:     :cond_5
410:     const-string p0, "DEFAULT"
411: 
412:     .line 40

### smali/androidx/core/app/NotificationChannelCompat$Api30Impl.smali (2 matching lines)

#### Lines 64-84

64:     .line 5
65:     return-object p0
66: .end method
67: 
68: .method static isImportantConversation(Landroid/app/NotificationChannel;)Z
69:     .locals 0
70:     .annotation build Landroidx/annotation/DoNotInline;
71:     .end annotation
72: 
73:     .line 1
74:     invoke-virtual {p0}, Landroid/app/NotificationChannel;->isImportantConversation()Z
75: 
76:     .line 2
77:     .line 3
78:     .line 4
79:     move-result p0
80: 
81:     .line 5
82:     return p0
83: .end method
84: 

### smali/androidx/core/app/NotificationChannelCompat.smali (5 matching lines)

#### Lines 41-55

41: .end field
42: 
43: .field mImportance:I
44: 
45: .field private mImportantConversation:Z
46: 
47: .field mLightColor:I
48: 
49: .field mLights:Z
50: 
51: .field private mLockscreenVisibility:I
52: 
53: .field mName:Ljava/lang/CharSequence;
54: 
55: .field mParentId:Ljava/lang/String;

#### Lines 205-223

205:     :cond_1
206:     if-lt v0, v1, :cond_2
207: 
208:     .line 25
209:     invoke-static {p1}, Landroidx/core/app/NotificationChannelCompat$Api30Impl;->isImportantConversation(Landroid/app/NotificationChannel;)Z
210: 
211:     move-result p1
212: 
213:     iput-boolean p1, p0, Landroidx/core/app/NotificationChannelCompat;->mImportantConversation:Z
214: 
215:     :cond_2
216:     return-void
217: .end method
218: 
219: .method constructor <init>(Ljava/lang/String;I)V
220:     .locals 1
221:     .param p1    # Ljava/lang/String;
222:         .annotation build Landroidx/annotation/NonNull;
223:         .end annotation

#### Lines 597-615

597:     .line 3
598:     return-object v0
599: .end method
600: 
601: .method public isImportantConversation()Z
602:     .locals 1
603: 
604:     .line 1
605:     iget-boolean v0, p0, Landroidx/core/app/NotificationChannelCompat;->mImportantConversation:Z
606: 
607:     .line 2
608:     .line 3
609:     return v0
610: .end method
611: 
612: .method public shouldShowLights()Z
613:     .locals 1
614: 
615:     .line 1

### smali/androidx/core/app/Person$Api22Impl.smali (4 matching lines)

#### Lines 126-152

126:     .line 46
127:     move-result-object v0
128: 
129:     .line 47
130:     const-string v1, "isImportant"
131: 
132:     .line 48
133:     .line 49
134:     invoke-virtual {p0, v1}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z
135: 
136:     .line 50
137:     .line 51
138:     .line 52
139:     move-result p0
140: 
141:     .line 53
142:     invoke-virtual {v0, p0}, Landroidx/core/app/Person$Builder;->setImportant(Z)Landroidx/core/app/Person$Builder;
143: 
144:     .line 54
145:     .line 55
146:     .line 56
147:     move-result-object p0
148: 
149:     .line 57
150:     invoke-virtual {p0}, Landroidx/core/app/Person$Builder;->build()Landroidx/core/app/Person;
151: 
152:     .line 58

#### Lines 245-263

245: 
246:     .line 41
247:     .line 42
248:     .line 43
249:     const-string v1, "isImportant"
250: 
251:     .line 44
252:     .line 45
253:     iget-boolean p0, p0, Landroidx/core/app/Person;->mIsImportant:Z
254: 
255:     .line 46
256:     .line 47
257:     invoke-virtual {v0, v1, p0}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V
258: 
259:     .line 48
260:     .line 49
261:     .line 50
262:     return-object v0
263: .end method

### smali/androidx/core/app/Person$Api28Impl.smali (4 matching lines)

#### Lines 153-175

153:     .line 57
154:     move-result-object v0
155: 
156:     .line 58
157:     invoke-virtual {p0}, Landroid/app/Person;->isImportant()Z
158: 
159:     .line 59
160:     .line 60
161:     .line 61
162:     move-result p0
163: 
164:     .line 62
165:     invoke-virtual {v0, p0}, Landroidx/core/app/Person$Builder;->setImportant(Z)Landroidx/core/app/Person$Builder;
166: 
167:     .line 63
168:     .line 64
169:     .line 65
170:     move-result-object p0
171: 
172:     .line 66
173:     invoke-virtual {p0}, Landroidx/core/app/Person$Builder;->build()Landroidx/core/app/Person;
174: 
175:     .line 67

#### Lines 303-325

303:     .line 57
304:     move-result-object v0
305: 
306:     .line 58
307:     invoke-virtual {p0}, Landroidx/core/app/Person;->isImportant()Z
308: 
309:     .line 59
310:     .line 60
311:     .line 61
312:     move-result p0
313: 
314:     .line 62
315:     invoke-virtual {v0, p0}, Landroid/app/Person$Builder;->setImportant(Z)Landroid/app/Person$Builder;
316: 
317:     .line 63
318:     .line 64
319:     .line 65
320:     move-result-object p0
321: 
322:     .line 66
323:     invoke-virtual {p0}, Landroid/app/Person$Builder;->build()Landroid/app/Person;
324: 
325:     .line 67

### smali/androidx/core/app/Person$Builder.smali (5 matching lines)

#### Lines 21-35

21: .end field
22: 
23: .field mIsBot:Z
24: 
25: .field mIsImportant:Z
26: 
27: .field mKey:Ljava/lang/String;
28:     .annotation build Landroidx/annotation/Nullable;
29:     .end annotation
30: .end field
31: 
32: .field mName:Ljava/lang/CharSequence;
33:     .annotation build Landroidx/annotation/Nullable;
34:     .end annotation
35: .end field

#### Lines 81-97

81: 
82:     iput-boolean v0, p0, Landroidx/core/app/Person$Builder;->mIsBot:Z
83: 
84:     .line 8
85:     iget-boolean p1, p1, Landroidx/core/app/Person;->mIsImportant:Z
86: 
87:     iput-boolean p1, p0, Landroidx/core/app/Person$Builder;->mIsImportant:Z
88: 
89:     return-void
90: .end method
91: 
92: 
93: # virtual methods
94: .method public build()Landroidx/core/app/Person;
95:     .locals 1
96:     .annotation build Landroidx/annotation/NonNull;
97:     .end annotation

#### Lines 138-158

138:     .line 3
139:     return-object p0
140: .end method
141: 
142: .method public setImportant(Z)Landroidx/core/app/Person$Builder;
143:     .locals 0
144:     .annotation build Landroidx/annotation/NonNull;
145:     .end annotation
146: 
147:     .line 1
148:     iput-boolean p1, p0, Landroidx/core/app/Person$Builder;->mIsImportant:Z
149: 
150:     .line 2
151:     .line 3
152:     return-object p0
153: .end method
154: 
155: .method public setKey(Ljava/lang/String;)Landroidx/core/app/Person$Builder;
156:     .locals 0
157:     .param p1    # Ljava/lang/String;
158:         .annotation build Landroidx/annotation/Nullable;

### smali/androidx/core/app/Person.smali (10 matching lines)

#### Lines 17-31

17: .field private static final ICON_KEY:Ljava/lang/String; = "icon"
18: 
19: .field private static final IS_BOT_KEY:Ljava/lang/String; = "isBot"
20: 
21: .field private static final IS_IMPORTANT_KEY:Ljava/lang/String; = "isImportant"
22: 
23: .field private static final KEY_KEY:Ljava/lang/String; = "key"
24: 
25: .field private static final NAME_KEY:Ljava/lang/String; = "name"
26: 
27: .field private static final URI_KEY:Ljava/lang/String; = "uri"
28: 
29: 
30: # instance fields
31: .field mIcon:Landroidx/core/graphics/drawable/IconCompat;

#### Lines 34-48

34: .end field
35: 
36: .field mIsBot:Z
37: 
38: .field mIsImportant:Z
39: 
40: .field mKey:Ljava/lang/String;
41:     .annotation build Landroidx/annotation/Nullable;
42:     .end annotation
43: .end field
44: 
45: .field mName:Ljava/lang/CharSequence;
46:     .annotation build Landroidx/annotation/Nullable;
47:     .end annotation
48: .end field

#### Lines 102-120

102:     iput-boolean v0, p0, Landroidx/core/app/Person;->mIsBot:Z
103: 
104:     .line 23
105:     .line 24
106:     iget-boolean p1, p1, Landroidx/core/app/Person$Builder;->mIsImportant:Z
107: 
108:     .line 25
109:     .line 26
110:     iput-boolean p1, p0, Landroidx/core/app/Person;->mIsImportant:Z
111: 
112:     .line 27
113:     .line 28
114:     return-void
115: .end method
116: 
117: .method public static fromAndroidPerson(Landroid/app/Person;)Landroidx/core/app/Person;
118:     .locals 0
119:     .param p0    # Landroid/app/Person;
120:         .annotation build Landroidx/annotation/NonNull;

#### Lines 284-310

284:     .line 64
285:     move-result-object v0
286: 
287:     .line 65
288:     const-string v1, "isImportant"
289: 
290:     .line 66
291:     .line 67
292:     invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z
293: 
294:     .line 68
295:     .line 69
296:     .line 70
297:     move-result p0
298: 
299:     .line 71
300:     invoke-virtual {v0, p0}, Landroidx/core/app/Person$Builder;->setImportant(Z)Landroidx/core/app/Person$Builder;
301: 
302:     .line 72
303:     .line 73
304:     .line 74
305:     move-result-object p0
306: 
307:     .line 75
308:     invoke-virtual {p0}, Landroidx/core/app/Person$Builder;->build()Landroidx/core/app/Person;
309: 
310:     .line 76

#### Lines 411-429

411:     .line 3
412:     return v0
413: .end method
414: 
415: .method public isImportant()Z
416:     .locals 1
417: 
418:     .line 1
419:     iget-boolean v0, p0, Landroidx/core/app/Person;->mIsImportant:Z
420: 
421:     .line 2
422:     .line 3
423:     return v0
424: .end method
425: 
426: .method public resolveToLegacyUri()Ljava/lang/String;
427:     .locals 2
428:     .annotation build Landroidx/annotation/NonNull;
429:     .end annotation

#### Lines 646-664

646: 
647:     .line 48
648:     .line 49
649:     .line 50
650:     const-string v1, "isImportant"
651: 
652:     .line 51
653:     .line 52
654:     iget-boolean v2, p0, Landroidx/core/app/Person;->mIsImportant:Z
655: 
656:     .line 53
657:     .line 54
658:     invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
659: 
660:     .line 55
661:     .line 56
662:     .line 57
663:     return-object v0
664: .end method

### smali/androidx/core/content/res/FontResourcesParserCompat.smali (1 matching lines)

#### Lines 377-391

377:     .line 2
378:     const/4 v1, 0x0
379: 
380:     .line 3
381:     const-string v2, "font-family"
382: 
383:     .line 4
384:     .line 5
385:     invoke-interface {p0, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V
386: 
387:     .line 6
388:     .line 7
389:     .line 8
390:     invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;
391: 

### smali/androidx/core/content/res/ResourcesCompat.smali (1 matching lines)

#### Lines 1578-1592

1578: 
1579:     if-nez v2, :cond_6
1580: 
1581:     .line 15
1582:     const-string v0, "Failed to find font-family tag"
1583: 
1584:     invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
1585: 
1586:     if-eqz v11, :cond_5
1587: 
1588:     .line 16
1589:     invoke-virtual {v11, v10, v12}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->callbackFailAsync(ILandroid/os/Handler;)V
1590: 
1591:     goto :goto_0
1592: 

### smali/androidx/core/view/ViewCompat$Api16Impl.smali (4 matching lines)

#### Lines 64-84

64:     .line 5
65:     return p0
66: .end method
67: 
68: .method static getImportantForAccessibility(Landroid/view/View;)I
69:     .locals 0
70:     .annotation build Landroidx/annotation/DoNotInline;
71:     .end annotation
72: 
73:     .line 1
74:     invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I
75: 
76:     .line 2
77:     .line 3
78:     .line 4
79:     move-result p0
80: 
81:     .line 5
82:     return p0
83: .end method
84: 

#### Lines 306-322

306:     .line 4
307:     return-void
308: .end method
309: 
310: .method static setImportantForAccessibility(Landroid/view/View;I)V
311:     .locals 0
312:     .annotation build Landroidx/annotation/DoNotInline;
313:     .end annotation
314: 
315:     .line 1
316:     invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V
317: 
318:     .line 2
319:     .line 3
320:     .line 4
321:     return-void
322: .end method

### smali/androidx/core/view/ViewCompat$Api21Impl.smali (2 matching lines)

#### Lines 354-374

354:     .line 5
355:     return p0
356: .end method
357: 
358: .method static isImportantForAccessibility(Landroid/view/View;)Z
359:     .locals 0
360:     .annotation build Landroidx/annotation/DoNotInline;
361:     .end annotation
362: 
363:     .line 1
364:     invoke-virtual {p0}, Landroid/view/View;->isImportantForAccessibility()Z
365: 
366:     .line 2
367:     .line 3
368:     .line 4
369:     move-result p0
370: 
371:     .line 5
372:     return p0
373: .end method
374: 

### smali/androidx/core/view/ViewCompat$Api26Impl.smali (6 matching lines)

#### Lines 58-78

58:     .line 4
59:     return-void
60: .end method
61: 
62: .method static getImportantForAutofill(Landroid/view/View;)I
63:     .locals 0
64:     .annotation build Landroidx/annotation/DoNotInline;
65:     .end annotation
66: 
67:     .line 1
68:     invoke-virtual {p0}, Landroid/view/View;->getImportantForAutofill()I
69: 
70:     .line 2
71:     .line 3
72:     .line 4
73:     move-result p0
74: 
75:     .line 5
76:     return p0
77: .end method
78: 

#### Lines 138-158

138:     .line 5
139:     return p0
140: .end method
141: 
142: .method static isImportantForAutofill(Landroid/view/View;)Z
143:     .locals 0
144:     .annotation build Landroidx/annotation/DoNotInline;
145:     .end annotation
146: 
147:     .line 1
148:     invoke-virtual {p0}, Landroid/view/View;->isImportantForAutofill()Z
149: 
150:     .line 2
151:     .line 3
152:     .line 4
153:     move-result p0
154: 
155:     .line 5
156:     return p0
157: .end method
158: 

#### Lines 254-274

254:     .line 4
255:     return-void
256: .end method
257: 
258: .method static setImportantForAutofill(Landroid/view/View;I)V
259:     .locals 0
260:     .annotation build Landroidx/annotation/DoNotInline;
261:     .end annotation
262: 
263:     .line 1
264:     invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAutofill(I)V
265: 
266:     .line 2
267:     .line 3
268:     .line 4
269:     return-void
270: .end method
271: 
272: .method static setKeyboardNavigationCluster(Landroid/view/View;Z)V
273:     .locals 0
274:     .param p0    # Landroid/view/View;

### smali/androidx/core/view/ViewCompat.smali (20 matching lines)

#### Lines 49-69

49: .field public static final ACCESSIBILITY_LIVE_REGION_NONE:I = 0x0
50: 
51: .field public static final ACCESSIBILITY_LIVE_REGION_POLITE:I = 0x1
52: 
53: .field public static final IMPORTANT_FOR_ACCESSIBILITY_AUTO:I = 0x0
54: 
55: .field public static final IMPORTANT_FOR_ACCESSIBILITY_NO:I = 0x2
56: 
57: .field public static final IMPORTANT_FOR_ACCESSIBILITY_NO_HIDE_DESCENDANTS:I = 0x4
58: 
59: .field public static final IMPORTANT_FOR_ACCESSIBILITY_YES:I = 0x1
60: 
61: .field public static final LAYER_TYPE_HARDWARE:I = 0x2
62:     .annotation runtime Ljava/lang/Deprecated;
63:     .end annotation
64: .end field
65: 
66: .field public static final LAYER_TYPE_NONE:I = 0x0
67:     .annotation runtime Ljava/lang/Deprecated;
68:     .end annotation
69: .end field

#### Lines 2528-2561

2528:     .line 5
2529:     return p0
2530: .end method
2531: 
2532: .method public static getImportantForAccessibility(Landroid/view/View;)I
2533:     .locals 0
2534:     .param p0    # Landroid/view/View;
2535:         .annotation build Landroidx/annotation/NonNull;
2536:         .end annotation
2537:     .end param
2538: 
2539:     .line 1
2540:     invoke-static {p0}, Landroidx/core/view/ViewCompat$Api16Impl;->getImportantForAccessibility(Landroid/view/View;)I
2541: 
2542:     .line 2
2543:     .line 3
2544:     .line 4
2545:     move-result p0
2546: 
2547:     .line 5
2548:     return p0
2549: .end method
2550: 
2551: .method public static getImportantForAutofill(Landroid/view/View;)I
2552:     .locals 2
2553:     .param p0    # Landroid/view/View;
2554:         .annotation build Landroidx/annotation/NonNull;
2555:         .end annotation
2556:     .end param
2557:     .annotation build Landroid/annotation/SuppressLint;
2558:         value = {
2559:             "InlinedApi"
2560:         }
2561:     .end annotation

#### Lines 2572-2586

2572:     if-lt v0, v1, :cond_0
2573: 
2574:     .line 6
2575:     .line 7
2576:     invoke-static {p0}, Landroidx/core/view/ViewCompat$Api26Impl;->getImportantForAutofill(Landroid/view/View;)I
2577: 
2578:     .line 8
2579:     .line 9
2580:     .line 10
2581:     move-result p0
2582: 
2583:     .line 11
2584:     return p0
2585: 
2586:     .line 12

#### Lines 3782-3815

3782:     .line 13
3783:     return p0
3784: .end method
3785: 
3786: .method public static isImportantForAccessibility(Landroid/view/View;)Z
3787:     .locals 0
3788:     .param p0    # Landroid/view/View;
3789:         .annotation build Landroidx/annotation/NonNull;
3790:         .end annotation
3791:     .end param
3792: 
3793:     .line 1
3794:     invoke-static {p0}, Landroidx/core/view/ViewCompat$Api21Impl;->isImportantForAccessibility(Landroid/view/View;)Z
3795: 
3796:     .line 2
3797:     .line 3
3798:     .line 4
3799:     move-result p0
3800: 
3801:     .line 5
3802:     return p0
3803: .end method
3804: 
3805: .method public static isImportantForAutofill(Landroid/view/View;)Z
3806:     .locals 2
3807:     .param p0    # Landroid/view/View;
3808:         .annotation build Landroidx/annotation/NonNull;
3809:         .end annotation
3810:     .end param
3811: 
3812:     .line 1
3813:     sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
3814: 
3815:     .line 2

#### Lines 3821-3835

3821:     if-lt v0, v1, :cond_0
3822: 
3823:     .line 6
3824:     .line 7
3825:     invoke-static {p0}, Landroidx/core/view/ViewCompat$Api26Impl;->isImportantForAutofill(Landroid/view/View;)Z
3826: 
3827:     .line 8
3828:     .line 9
3829:     .line 10
3830:     move-result p0
3831: 
3832:     .line 11
3833:     return p0
3834: 
3835:     .line 12

#### Lines 6653-6685

6653:     .line 4
6654:     return-void
6655: .end method
6656: 
6657: .method public static setImportantForAccessibility(Landroid/view/View;I)V
6658:     .locals 0
6659:     .param p0    # Landroid/view/View;
6660:         .annotation build Landroidx/annotation/NonNull;
6661:         .end annotation
6662:     .end param
6663:     .annotation build Landroidx/annotation/UiThread;
6664:     .end annotation
6665: 
6666:     .line 1
6667:     invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$Api16Impl;->setImportantForAccessibility(Landroid/view/View;I)V
6668: 
6669:     .line 2
6670:     .line 3
6671:     .line 4
6672:     return-void
6673: .end method
6674: 
6675: .method public static setImportantForAutofill(Landroid/view/View;I)V
6676:     .locals 2
6677:     .param p0    # Landroid/view/View;
6678:         .annotation build Landroidx/annotation/NonNull;
6679:         .end annotation
6680:     .end param
6681: 
6682:     .line 1
6683:     sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
6684: 
6685:     .line 2

#### Lines 6691-6705

6691:     if-lt v0, v1, :cond_0
6692: 
6693:     .line 6
6694:     .line 7
6695:     invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$Api26Impl;->setImportantForAutofill(Landroid/view/View;I)V
6696: 
6697:     .line 8
6698:     .line 9
6699:     .line 10
6700:     :cond_0
6701:     return-void
6702: .end method
6703: 
6704: .method public static setKeyboardNavigationCluster(Landroid/view/View;Z)V
6705:     .locals 2

#### Lines 7540-7569

7540: .method private static setViewImportanceForAccessibilityIfNeeded(Landroid/view/View;)V
7541:     .locals 3
7542: 
7543:     .line 1
7544:     invoke-static {p0}, Landroidx/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I
7545: 
7546:     .line 2
7547:     .line 3
7548:     .line 4
7549:     move-result v0
7550: 
7551:     .line 5
7552:     if-nez v0, :cond_0
7553: 
7554:     .line 6
7555:     .line 7
7556:     const/4 v0, 0x1
7557: 
7558:     .line 8
7559:     invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V
7560: 
7561:     .line 9
7562:     .line 10
7563:     .line 11
7564:     :cond_0
7565:     invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;
7566: 
7567:     .line 12
7568:     .line 13
7569:     .line 14

#### Lines 7585-7599

7585:     check-cast v1, Landroid/view/View;
7586: 
7587:     .line 21
7588:     .line 22
7589:     invoke-static {v1}, Landroidx/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I
7590: 
7591:     .line 23
7592:     .line 24
7593:     .line 25
7594:     move-result v1
7595: 
7596:     .line 26
7597:     const/4 v2, 0x4
7598: 
7599:     .line 27

#### Lines 7603-7617

7603:     .line 29
7604:     const/4 v0, 0x2
7605: 
7606:     .line 30
7607:     invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V
7608: 
7609:     .line 31
7610:     .line 32
7611:     .line 33
7612:     goto :goto_1
7613: 
7614:     .line 34
7615:     :cond_1
7616:     invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;
7617: 

### smali/androidx/core/view/accessibility/AccessibilityNodeInfoCompat.smali (2 matching lines)

#### Lines 4170-4184

4170:     :goto_0
4171:     return v1
4172: .end method
4173: 
4174: .method public isImportantForAccessibility()Z
4175:     .locals 2
4176: 
4177:     .line 1
4178:     sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
4179: 
4180:     .line 2
4181:     .line 3
4182:     const/16 v1, 0x18
4183: 
4184:     .line 4

#### Lines 5141-5155

5141:     :goto_0
5142:     return-void
5143: .end method
5144: 
5145: .method public setImportantForAccessibility(Z)V
5146:     .locals 2
5147: 
5148:     .line 1
5149:     sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
5150: 
5151:     .line 2
5152:     .line 3
5153:     const/16 v1, 0x18
5154: 
5155:     .line 4

### smali/androidx/core/view/accessibility/c.smali (1 matching lines)

#### Lines 7-16

7: .method public static bridge synthetic a(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
8:     .locals 0
9: 
10:     .line 1
11:     invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isImportantForAccessibility()Z
12: 
13:     move-result p0
14: 
15:     return p0
16: .end method

### smali/androidx/core/view/accessibility/s.smali (1 matching lines)

#### Lines 7-14

7: .method public static bridge synthetic a(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V
8:     .locals 0
9: 
10:     .line 1
11:     invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V
12: 
13:     return-void
14: .end method

### smali/androidx/customview/widget/ExploreByTouchHelper.smali (2 matching lines)

#### Lines 244-270

244: 
245:     .line 58
246:     .line 59
247:     .line 60
248:     invoke-static {p1}, Landroidx/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I
249: 
250:     .line 61
251:     .line 62
252:     .line 63
253:     move-result v1
254: 
255:     .line 64
256:     if-nez v1, :cond_0
257: 
258:     .line 65
259:     .line 66
260:     invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V
261: 
262:     .line 67
263:     .line 68
264:     .line 69
265:     :cond_0
266:     return-void
267: 
268:     .line 70
269:     :cond_1
270:     new-instance p1, Ljava/lang/IllegalArgumentException;

### smali/androidx/drawerlayout/widget/DrawerLayout.smali (11 matching lines)

#### Lines 431-445

431:     .line 30
432:     invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V
433: 
434:     .line 31
435:     invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V
436: 
437:     .line 32
438:     new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$AccessibilityDelegate;
439: 
440:     invoke-direct {v0, p0}, Landroidx/drawerlayout/widget/DrawerLayout$AccessibilityDelegate;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;)V
441: 
442:     invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V
443: 
444:     const/4 v0, 0x0
445: 

#### Lines 1010-1039

1010: .method static includeChildForAccessibility(Landroid/view/View;)Z
1011:     .locals 2
1012: 
1013:     .line 1
1014:     invoke-static {p0}, Landroidx/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I
1015: 
1016:     .line 2
1017:     .line 3
1018:     .line 4
1019:     move-result v0
1020: 
1021:     .line 5
1022:     const/4 v1, 0x4
1023: 
1024:     .line 6
1025:     if-eq v0, v1, :cond_0
1026: 
1027:     .line 7
1028:     .line 8
1029:     invoke-static {p0}, Landroidx/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I
1030: 
1031:     .line 9
1032:     .line 10
1033:     .line 11
1034:     move-result p0
1035: 
1036:     .line 12
1037:     const/4 v0, 0x2
1038: 
1039:     .line 13

Context cap reached.

## 8. Cross-class invokes of cascade and parser methods

### smali/com/neverland/book/TBook.smali (1 matching lines)

#### Lines 11841-11855

11841:     iget-object v8, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;
11842: 
11843:     .line 54
11844:     .line 55
11845:     invoke-virtual/range {v8 .. v14}, Lcom/neverland/engbook/bookobj/AlBookEng;->setRealCSS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
11846: 
11847:     .line 56
11848:     .line 57
11849:     .line 58
11850:     return-void
11851: .end method
11852: 
11853: .method public updateServiceColors()V
11854:     .locals 4
11855: 

### smali/com/neverland/engbook/allstyles/AlCSSStyles.smali (20 matching lines)

#### Lines 624-638

624:     move-object/from16 v10, p4
625: 
626:     .line 32
627:     .line 33
628:     invoke-virtual/range {v5 .. v10}, Lcom/neverland/engbook/allstyles/AlSetCSS;->apply_WEIGHT_1(IJLcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/util/AlStyleStack;)I
629: 
630:     .line 34
631:     .line 35
632:     .line 36
633:     move-result v3
634: 
635:     .line 37
636:     int-to-long v5, v3
637: 
638:     .line 38

#### Lines 712-726

712:     move-object/from16 v13, p4
713: 
714:     .line 73
715:     .line 74
716:     invoke-virtual/range {v8 .. v13}, Lcom/neverland/engbook/allstyles/AlSetCSS;->apply_WEIGHT_1(IJLcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/util/AlStyleStack;)I
717: 
718:     .line 75
719:     .line 76
720:     .line 77
721:     move-result v7
722: 
723:     .line 78
724:     int-to-long v7, v7
725: 
726:     .line 79

#### Lines 768-782

768:     move-object/from16 v12, p4
769: 
770:     .line 98
771:     .line 99
772:     invoke-virtual/range {v7 .. v12}, Lcom/neverland/engbook/allstyles/AlSetCSS;->apply_WEIGHT_2(IJLcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/util/AlStyleStack;)I
773: 
774:     .line 100
775:     .line 101
776:     .line 102
777:     move-result v3
778: 
779:     .line 103
780:     int-to-long v7, v3
781: 
782:     .line 104

#### Lines 859-873

859:     move-object/from16 v13, p4
860: 
861:     .line 140
862:     .line 141
863:     invoke-virtual/range {v8 .. v13}, Lcom/neverland/engbook/allstyles/AlSetCSS;->apply_WEIGHT_2(IJLcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/util/AlStyleStack;)I
864: 
865:     .line 142
866:     .line 143
867:     .line 144
868:     move-result v7
869: 
870:     .line 145
871:     int-to-long v7, v7
872: 
873:     .line 146

#### Lines 915-929

915:     move-object/from16 v12, p4
916: 
917:     .line 165
918:     .line 166
919:     invoke-virtual/range {v7 .. v12}, Lcom/neverland/engbook/allstyles/AlSetCSS;->apply_WEIGHT_10(IJLcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/util/AlStyleStack;)I
920: 
921:     .line 167
922:     .line 168
923:     .line 169
924:     move-result v3
925: 
926:     .line 170
927:     int-to-long v7, v3
928: 
929:     .line 171

#### Lines 1006-1020

1006:     move-object/from16 v13, p4
1007: 
1008:     .line 207
1009:     .line 208
1010:     invoke-virtual/range {v8 .. v13}, Lcom/neverland/engbook/allstyles/AlSetCSS;->apply_WEIGHT_10(IJLcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/util/AlStyleStack;)I
1011: 
1012:     .line 209
1013:     .line 210
1014:     .line 211
1015:     move-result v7
1016: 
1017:     .line 212
1018:     int-to-long v7, v7
1019: 
1020:     .line 213

#### Lines 1062-1076

1062:     move-object/from16 v12, p4
1063: 
1064:     .line 232
1065:     .line 233
1066:     invoke-virtual/range {v7 .. v12}, Lcom/neverland/engbook/allstyles/AlSetCSS;->apply_WEIGHT_11(IJLcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/util/AlStyleStack;)I
1067: 
1068:     .line 234
1069:     .line 235
1070:     .line 236
1071:     move-result v3
1072: 
1073:     .line 237
1074:     int-to-long v7, v3
1075: 
1076:     .line 238

#### Lines 1153-1167

1153:     move-object/from16 v13, p4
1154: 
1155:     .line 274
1156:     .line 275
1157:     invoke-virtual/range {v8 .. v13}, Lcom/neverland/engbook/allstyles/AlSetCSS;->apply_WEIGHT_11(IJLcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/util/AlStyleStack;)I
1158: 
1159:     .line 276
1160:     .line 277
1161:     .line 278
1162:     move-result v7
1163: 
1164:     .line 279
1165:     int-to-long v7, v7
1166: 
1167:     .line 280

#### Lines 1209-1223

1209:     move-object/from16 v12, p4
1210: 
1211:     .line 299
1212:     .line 300
1213:     invoke-virtual/range {v7 .. v12}, Lcom/neverland/engbook/allstyles/AlSetCSS;->apply_WEIGHT_12(IJLcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/util/AlStyleStack;)I
1214: 
1215:     .line 301
1216:     .line 302
1217:     .line 303
1218:     move-result v3
1219: 
1220:     .line 304
1221:     int-to-long v7, v3
1222: 
1223:     .line 305

#### Lines 1300-1314

1300:     move-object/from16 v13, p4
1301: 
1302:     .line 341
1303:     .line 342
1304:     invoke-virtual/range {v8 .. v13}, Lcom/neverland/engbook/allstyles/AlSetCSS;->apply_WEIGHT_12(IJLcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/util/AlStyleStack;)I
1305: 
1306:     .line 343
1307:     .line 344
1308:     .line 345
1309:     move-result v7
1310: 
1311:     .line 346
1312:     int-to-long v7, v7
1313: 
1314:     .line 347

#### Lines 1356-1370

1356:     move-object/from16 v12, p4
1357: 
1358:     .line 366
1359:     .line 367
1360:     invoke-virtual/range {v7 .. v12}, Lcom/neverland/engbook/allstyles/AlSetCSS;->apply_WEIGHT_20(IJLcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/util/AlStyleStack;)I
1361: 
1362:     .line 368
1363:     .line 369
1364:     .line 370
1365:     move-result v3
1366: 
1367:     .line 371
1368:     int-to-long v7, v3
1369: 
1370:     .line 372

#### Lines 1447-1461

1447:     move-object/from16 v13, p4
1448: 
1449:     .line 408
1450:     .line 409
1451:     invoke-virtual/range {v8 .. v13}, Lcom/neverland/engbook/allstyles/AlSetCSS;->apply_WEIGHT_20(IJLcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/util/AlStyleStack;)I
1452: 
1453:     .line 410
1454:     .line 411
1455:     .line 412
1456:     move-result v7
1457: 
1458:     .line 413
1459:     int-to-long v7, v7
1460: 
1461:     .line 414

#### Lines 1503-1517

1503:     move-object/from16 v12, p4
1504: 
1505:     .line 433
1506:     .line 434
1507:     invoke-virtual/range {v7 .. v12}, Lcom/neverland/engbook/allstyles/AlSetCSS;->apply_WEIGHT_21(IJLcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/util/AlStyleStack;)I
1508: 
1509:     .line 435
1510:     .line 436
1511:     .line 437
1512:     move-result v3
1513: 
1514:     .line 438
1515:     int-to-long v7, v3
1516: 
1517:     .line 439

#### Lines 1594-1608

1594:     move-object/from16 v13, p4
1595: 
1596:     .line 475
1597:     .line 476
1598:     invoke-virtual/range {v8 .. v13}, Lcom/neverland/engbook/allstyles/AlSetCSS;->apply_WEIGHT_21(IJLcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/util/AlStyleStack;)I
1599: 
1600:     .line 477
1601:     .line 478
1602:     .line 479
1603:     move-result v7
1604: 
1605:     .line 480
1606:     int-to-long v7, v7
1607: 
1608:     .line 481

#### Lines 1650-1664

1650:     move-object/from16 v12, p4
1651: 
1652:     .line 500
1653:     .line 501
1654:     invoke-virtual/range {v7 .. v12}, Lcom/neverland/engbook/allstyles/AlSetCSS;->apply_WEIGHT_22(IJLcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/util/AlStyleStack;)I
1655: 
1656:     .line 502
1657:     .line 503
1658:     .line 504
1659:     move-result v3
1660: 
1661:     .line 505
1662:     int-to-long v7, v3
1663: 
1664:     .line 506

#### Lines 1741-1755

1741:     move-object/from16 v13, p4
1742: 
1743:     .line 542
1744:     .line 543
1745:     invoke-virtual/range {v8 .. v13}, Lcom/neverland/engbook/allstyles/AlSetCSS;->apply_WEIGHT_22(IJLcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/util/AlStyleStack;)I
1746: 
1747:     .line 544
1748:     .line 545
1749:     .line 546
1750:     move-result v7
1751: 
1752:     .line 547
1753:     int-to-long v7, v7
1754: 
1755:     .line 548

#### Lines 1783-1797

1783:     move-object/from16 v2, p4
1784: 
1785:     .line 561
1786:     .line 562
1787:     invoke-static {v1, v2}, Lcom/neverland/engbook/allstyles/AlSetCSS;->applyValue(Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/util/AlStyleStack;)Z
1788: 
1789:     .line 563
1790:     .line 564
1791:     .line 565
1792:     const/4 v1, 0x1
1793: 
1794:     .line 566
1795:     return v1
1796: 
1797:     .line 567

#### Lines 1955-1969

1955:     iget-object p1, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->a:Lcom/neverland/engbook/allstyles/AlOneCSSPair;
1956: 
1957:     .line 73
1958:     .line 74
1959:     invoke-static {p1, p4}, Lcom/neverland/engbook/allstyles/AlSetCSS;->applyValue4CSSDefault(Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/allstyles/DefCSSPar;)Z
1960: 
1961:     .line 75
1962:     .line 76
1963:     .line 77
1964:     const/4 p1, 0x1
1965: 
1966:     .line 78
1967:     return p1
1968: 
1969:     .line 79

#### Lines 5816-5830

5816:     .line 3
5817:     :goto_0
5818:     array-length v0, p1
5819: 
5820:     invoke-virtual {p0, p1, v0, p2}, Lcom/neverland/engbook/allstyles/AlCSSStyles;->parseTemp([BILcom/neverland/engbook/util/AlStyleStack;)Z
5821: 
5822:     move-result p1
5823: 
5824:     return p1
5825: .end method
5826: 
5827: .method public parseTemp([BILcom/neverland/engbook/util/AlStyleStack;)Z
5828:     .locals 8
5829: 
5830:     const/4 v6, 0x0

#### Lines 5912-5921

5912:     iput-wide v2, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_2:J
5913: 
5914:     .line 11
5915:     :cond_2
5916:     invoke-static {p1, p3}, Lcom/neverland/engbook/allstyles/AlSetCSS;->applyValue(Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/util/AlStyleStack;)Z
5917: 
5918:     const/4 p1, 0x1
5919: 
5920:     return p1
5921: .end method

### smali/com/neverland/engbook/allstyles/AlSetCSS.smali (50 matching lines)

#### Lines 1360-1374

1360:     iput-wide v2, v0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J
1361: 
1362:     .line 29
1363:     .line 30
1364:     invoke-static {v0, p1}, Lcom/neverland/engbook/allstyles/AlSetCSS;->applyValue(Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/util/AlStyleStack;)Z
1365: 
1366:     .line 31
1367:     .line 32
1368:     .line 33
1369:     move-result p0
1370: 
1371:     .line 34
1372:     return p0
1373: 
1374:     .line 35

#### Lines 1400-1414

1400:     iput-wide v1, v0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J
1401: 
1402:     .line 48
1403:     .line 49
1404:     invoke-static {v0, p1}, Lcom/neverland/engbook/allstyles/AlSetCSS;->applyValue(Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/util/AlStyleStack;)Z
1405: 
1406:     .line 50
1407:     .line 51
1408:     .line 52
1409:     move-result p0
1410: 
1411:     .line 53
1412:     return p0
1413: 
1414:     .line 54

#### Lines 1440-1454

1440:     iput-wide v1, v0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J
1441: 
1442:     .line 67
1443:     .line 68
1444:     invoke-static {v0, p1}, Lcom/neverland/engbook/allstyles/AlSetCSS;->applyValue(Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/util/AlStyleStack;)Z
1445: 
1446:     .line 69
1447:     .line 70
1448:     .line 71
1449:     move-result p0
1450: 
1451:     .line 72
1452:     return p0
1453: 
1454:     .line 73

#### Lines 1464-1478

1464:     iput-wide v1, v0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J
1465: 
1466:     .line 78
1467:     .line 79
1468:     invoke-static {v0, p1}, Lcom/neverland/engbook/allstyles/AlSetCSS;->applyValue(Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/util/AlStyleStack;)Z
1469: 
1470:     .line 80
1471:     .line 81
1472:     .line 82
1473:     move-result p0
1474: 
1475:     .line 83
1476:     return p0
1477: .end method
1478: 

#### Lines 2487-2501

2487:     if-nez v7, :cond_0
2488: 
2489:     .line 29
2490:     .line 30
2491:     invoke-virtual {p0, v4, p2}, Lcom/neverland/engbook/allstyles/AlSetCSS;->acceptValue(Lcom/neverland/engbook/allstyles/AlOneCSS;Lcom/neverland/engbook/allstyles/AlOneCSSPair;)V
2492: 
2493:     .line 31
2494:     .line 32
2495:     .line 33
2496:     return-void
2497: 
2498:     .line 34
2499:     :cond_0
2500:     add-int/lit8 v3, v3, 0x1
2501: 

#### Lines 2693-2707

2693:     if-nez v8, :cond_0
2694: 
2695:     .line 41
2696:     .line 42
2697:     invoke-virtual {p0, v5, p3}, Lcom/neverland/engbook/allstyles/AlSetCSS;->acceptValue(Lcom/neverland/engbook/allstyles/AlOneCSS;Lcom/neverland/engbook/allstyles/AlOneCSSPair;)V
2698: 
2699:     .line 43
2700:     .line 44
2701:     .line 45
2702:     return-void
2703: 
2704:     .line 46
2705:     :cond_0
2706:     add-int/lit8 v4, v4, 0x1
2707: 

#### Lines 2952-2966

2952:     if-ne p2, v4, :cond_0
2953: 
2954:     .line 35
2955:     .line 36
2956:     invoke-virtual {p0, v3, p4}, Lcom/neverland/engbook/allstyles/AlSetCSS;->acceptValue(Lcom/neverland/engbook/allstyles/AlOneCSS;Lcom/neverland/engbook/allstyles/AlOneCSSPair;)V
2957: 
2958:     .line 37
2959:     .line 38
2960:     .line 39
2961:     return-void
2962: 
2963:     .line 40
2964:     :cond_0
2965:     add-int/lit8 v2, v2, 0x1
2966: 

#### Lines 3230-3244

3230:     if-nez v8, :cond_0
3231: 
3232:     .line 45
3233:     .line 46
3234:     invoke-virtual {p0, v5, p5}, Lcom/neverland/engbook/allstyles/AlSetCSS;->acceptValue(Lcom/neverland/engbook/allstyles/AlOneCSS;Lcom/neverland/engbook/allstyles/AlOneCSSPair;)V
3235: 
3236:     .line 47
3237:     .line 48
3238:     .line 49
3239:     return-void
3240: 
3241:     .line 50
3242:     :cond_0
3243:     add-int/lit8 v4, v4, 0x1
3244: 

#### Lines 3473-3487

3473:     if-ne p1, v3, :cond_0
3474: 
3475:     .line 23
3476:     .line 24
3477:     invoke-virtual {p0, v2, p3}, Lcom/neverland/engbook/allstyles/AlSetCSS;->acceptValue(Lcom/neverland/engbook/allstyles/AlOneCSS;Lcom/neverland/engbook/allstyles/AlOneCSSPair;)V
3478: 
3479:     .line 25
3480:     .line 26
3481:     .line 27
3482:     return-void
3483: 
3484:     .line 28
3485:     :cond_0
3486:     add-int/lit8 v1, v1, 0x1
3487: 

#### Lines 3671-3685

3671:     if-nez v7, :cond_0
3672: 
3673:     .line 37
3674:     .line 38
3675:     invoke-virtual {p0, v4, p4}, Lcom/neverland/engbook/allstyles/AlSetCSS;->acceptValue(Lcom/neverland/engbook/allstyles/AlOneCSS;Lcom/neverland/engbook/allstyles/AlOneCSSPair;)V
3676: 
3677:     .line 39
3678:     .line 40
3679:     .line 41
3680:     return-void
3681: 
3682:     .line 42
3683:     :cond_0
3684:     add-int/lit8 v3, v3, 0x1
3685: 

#### Lines 3893-3907

3893:     if-nez v8, :cond_0
3894: 
3895:     .line 45
3896:     .line 46
3897:     invoke-virtual {p0, v5, p5}, Lcom/neverland/engbook/allstyles/AlSetCSS;->acceptValue(Lcom/neverland/engbook/allstyles/AlOneCSS;Lcom/neverland/engbook/allstyles/AlOneCSSPair;)V
3898: 
3899:     .line 47
3900:     .line 48
3901:     .line 49
3902:     return-void
3903: 
3904:     .line 50
3905:     :cond_0
3906:     add-int/lit8 v4, v4, 0x1
3907: 

#### Lines 4168-4182

4168:     if-ne p4, v4, :cond_0
4169: 
4170:     .line 39
4171:     .line 40
4172:     invoke-virtual {p0, v3, p6}, Lcom/neverland/engbook/allstyles/AlSetCSS;->acceptValue(Lcom/neverland/engbook/allstyles/AlOneCSS;Lcom/neverland/engbook/allstyles/AlOneCSSPair;)V
4173: 
4174:     .line 41
4175:     .line 42
4176:     .line 43
4177:     return-void
4178: 
4179:     .line 44
4180:     :cond_0
4181:     add-int/lit8 v2, v2, 0x1
4182: 

#### Lines 4481-4495

4481:     if-nez v13, :cond_0
4482: 
4483:     .line 57
4484:     .line 58
4485:     invoke-virtual {p0, v10, v3}, Lcom/neverland/engbook/allstyles/AlSetCSS;->acceptValue(Lcom/neverland/engbook/allstyles/AlOneCSS;Lcom/neverland/engbook/allstyles/AlOneCSSPair;)V
4486: 
4487:     .line 59
4488:     .line 60
4489:     .line 61
4490:     return-void
4491: 
4492:     .line 62
4493:     :cond_0
4494:     add-int/lit8 v9, v9, 0x1
4495: 

#### Lines 4772-4786

4772:     if-nez v6, :cond_0
4773: 
4774:     .line 35
4775:     .line 36
4776:     invoke-virtual {p0, v3, p4}, Lcom/neverland/engbook/allstyles/AlSetCSS;->acceptValue(Lcom/neverland/engbook/allstyles/AlOneCSS;Lcom/neverland/engbook/allstyles/AlOneCSSPair;)V
4777: 
4778:     .line 37
4779:     .line 38
4780:     .line 39
4781:     return-void
4782: 
4783:     .line 40
4784:     :cond_0
4785:     add-int/lit8 v2, v2, 0x1
4786: 

#### Lines 5017-5031

5017:     if-ne p3, v2, :cond_0
5018: 
5019:     .line 29
5020:     .line 30
5021:     invoke-virtual {p0, v1, p5}, Lcom/neverland/engbook/allstyles/AlSetCSS;->acceptValue(Lcom/neverland/engbook/allstyles/AlOneCSS;Lcom/neverland/engbook/allstyles/AlOneCSSPair;)V
5022: 
5023:     .line 31
5024:     .line 32
5025:     .line 33
5026:     return-void
5027: 
5028:     .line 34
5029:     :cond_0
5030:     add-int/lit8 v0, v0, 0x1
5031: 

#### Lines 5282-5296

5282:     if-nez v6, :cond_0
5283: 
5284:     .line 39
5285:     .line 40
5286:     invoke-virtual {p0, v3, p6}, Lcom/neverland/engbook/allstyles/AlSetCSS;->acceptValue(Lcom/neverland/engbook/allstyles/AlOneCSS;Lcom/neverland/engbook/allstyles/AlOneCSSPair;)V
5287: 
5288:     .line 41
5289:     .line 42
5290:     .line 43
5291:     return-void
5292: 
5293:     .line 44
5294:     :cond_0
5295:     add-int/lit8 v2, v2, 0x1
5296: 

#### Lines 5529-5543

5529:     iget-object v1, v2, Lcom/neverland/engbook/allstyles/AlOneCSS;->val:Lcom/neverland/engbook/allstyles/AlOneCSSPair;
5530: 
5531:     .line 25
5532:     .line 26
5533:     invoke-static {v1, p4}, Lcom/neverland/engbook/allstyles/AlSetCSS;->applyValue0(Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/allstyles/AlOneCSSPair;)Z
5534: 
5535:     .line 27
5536:     .line 28
5537:     .line 29
5538:     const/4 v1, 0x1
5539: 
5540:     .line 30
5541:     goto :goto_1
5542: 
5543:     .line 31

#### Lines 5617-5631

5617:     iget-object v1, v4, Lcom/neverland/engbook/allstyles/AlOneCSS;->val:Lcom/neverland/engbook/allstyles/AlOneCSSPair;
5618: 
5619:     .line 65
5620:     .line 66
5621:     invoke-static {v1, p4}, Lcom/neverland/engbook/allstyles/AlSetCSS;->applyValue0(Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/allstyles/AlOneCSSPair;)Z
5622: 
5623:     .line 67
5624:     .line 68
5625:     .line 69
5626:     const/4 v1, 0x1
5627: 
5628:     .line 70
5629:     goto :goto_3
5630: 
5631:     .line 71

#### Lines 5706-5720

5706:     iget-object p1, v2, Lcom/neverland/engbook/allstyles/AlOneCSS;->val:Lcom/neverland/engbook/allstyles/AlOneCSSPair;
5707: 
5708:     .line 107
5709:     .line 108
5710:     invoke-static {p1, p4}, Lcom/neverland/engbook/allstyles/AlSetCSS;->applyValue0(Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/allstyles/AlOneCSSPair;)Z
5711: 
5712:     .line 109
5713:     .line 110
5714:     .line 111
5715:     goto :goto_4
5716: 
5717:     .line 112
5718:     :cond_4
5719:     add-int/lit8 v0, v0, 0x1
5720: 

#### Lines 5785-5799

5785:     iget-object p1, v0, Lcom/neverland/engbook/allstyles/AlOneCSS;->val:Lcom/neverland/engbook/allstyles/AlOneCSSPair;
5786: 
5787:     .line 24
5788:     .line 25
5789:     invoke-static {p1, p4}, Lcom/neverland/engbook/allstyles/AlSetCSS;->applyValue0(Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/allstyles/AlOneCSSPair;)Z
5790: 
5791:     .line 26
5792:     .line 27
5793:     .line 28
5794:     const/4 p1, 0x1
5795: 
5796:     .line 29
5797:     return p1
5798: 
5799:     .line 30

#### Lines 5879-5893

5879:     iget-object p1, v1, Lcom/neverland/engbook/allstyles/AlOneCSS;->val:Lcom/neverland/engbook/allstyles/AlOneCSSPair;
5880: 
5881:     .line 32
5882:     .line 33
5883:     invoke-static {p1, p4}, Lcom/neverland/engbook/allstyles/AlSetCSS;->applyValue0(Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/allstyles/AlOneCSSPair;)Z
5884: 
5885:     .line 34
5886:     .line 35
5887:     .line 36
5888:     const/4 p1, 0x1
5889: 
5890:     .line 37
5891:     goto :goto_1
5892: 
5893:     .line 38

#### Lines 6067-6081

6067:     iget-object v9, v10, Lcom/neverland/engbook/allstyles/AlOneCSS;->val:Lcom/neverland/engbook/allstyles/AlOneCSSPair;
6068: 
6069:     .line 76
6070:     .line 77
6071:     invoke-static {v9, v2}, Lcom/neverland/engbook/allstyles/AlSetCSS;->applyValue0(Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/allstyles/AlOneCSSPair;)Z
6072: 
6073:     .line 78
6074:     .line 79
6075:     .line 80
6076:     :goto_1
6077:     const/4 v9, 0x1
6078: 
6079:     .line 81
6080:     goto :goto_3
6081: 

#### Lines 6128-6142

6128:     iget-object v9, v10, Lcom/neverland/engbook/allstyles/AlOneCSS;->val:Lcom/neverland/engbook/allstyles/AlOneCSSPair;
6129: 
6130:     .line 104
6131:     .line 105
6132:     invoke-static {v9, v2}, Lcom/neverland/engbook/allstyles/AlSetCSS;->applyValue0(Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/allstyles/AlOneCSSPair;)Z
6133: 
6134:     .line 106
6135:     .line 107
6136:     .line 108
6137:     const/4 v9, 0x1
6138: 
6139:     .line 109
6140:     :cond_2
6141:     add-int/lit8 v11, v11, 0x1
6142: 

#### Lines 6188-6202

6188:     iget-object v9, v10, Lcom/neverland/engbook/allstyles/AlOneCSS;->val:Lcom/neverland/engbook/allstyles/AlOneCSSPair;
6189: 
6190:     .line 132
6191:     .line 133
6192:     invoke-static {v9, v2}, Lcom/neverland/engbook/allstyles/AlSetCSS;->applyValue0(Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/allstyles/AlOneCSSPair;)Z
6193: 
6194:     .line 134
6195:     .line 135
6196:     .line 136
6197:     goto :goto_1
6198: 
6199:     .line 137
6200:     :cond_4
6201:     iget-wide v11, v10, Lcom/neverland/engbook/allstyles/AlOneCSS;->clsX:J
6202: 

Context cap reached.

## Interpretation limits

- Missing methods in a partial decode do not prove absence; the full resolved superclass chain and all definitions are checked where present.
- Invocation order alone does not define the complete cascade; selector specificity, source order, branches and property masks must be followed.
- Literal !important searches are indicators only; parser flags may encode priority without retaining that string.
- No APK modification or runtime rendering claim is made.
