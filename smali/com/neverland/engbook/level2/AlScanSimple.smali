.class public Lcom/neverland/engbook/level2/AlScanSimple;
.super Lcom/neverland/engbook/level2/AlFormat;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/neverland/engbook/level2/AlFormat;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected doTextChar(CZ)V
    .locals 0

    return-void
.end method

.method public initState(Lcom/neverland/engbook/forpublic/AlBookOptions;Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/util/AlPreferenceOptions;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/neverland/engbook/level2/AlFormat;->initStateForScan(Lcom/neverland/engbook/forpublic/AlBookOptions;Lcom/neverland/engbook/level1/AlFiles;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/neverland/engbook/level2/AlFormat;->supportSource:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/neverland/engbook/level2/AlFormat;->supportEdit:Z

    .line 8
    .line 9
    iget-object p1, p2, Lcom/neverland/engbook/level1/AlFiles;->fileName:Ljava/lang/String;

    .line 10
    .line 11
    const-string p2, "*"

    .line 12
    .line 13
    iput-object p2, p0, Lcom/neverland/engbook/level2/AlFormat;->ident:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/16 p2, 0x2e

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 p3, -0x1

    .line 24
    if-eq p2, p3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    add-int/lit8 p3, p3, -0x1

    .line 31
    .line 32
    if-eq p2, p3, :cond_0

    .line 33
    .line 34
    add-int/lit8 p3, p2, 0x1

    .line 35
    .line 36
    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    iput-object p3, p0, Lcom/neverland/engbook/level2/AlFormat;->ident:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_0
    invoke-virtual {p0, p1}, Lcom/neverland/engbook/level2/AlScanSimple;->isNeedSimpleBookType(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    iget-boolean p1, p0, Lcom/neverland/engbook/level2/AlFormat;->isTextFormat:Z

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    const-string/jumbo p1, "text/*"

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->mimeType:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-string p1, "image/*"

    .line 68
    .line 69
    iput-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->mimeType:Ljava/lang/String;

    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public isNeedSimpleBookType(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->bookTitle:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/neverland/engbook/level1/AlFiles;->fileName:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v2, 0x2f

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/neverland/engbook/level1/AlFiles;->fileName:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v3, 0x2e

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, -0x1

    .line 27
    if-eq v0, v3, :cond_1

    .line 28
    .line 29
    if-eq v2, v3, :cond_0

    .line 30
    .line 31
    if-le v2, v0, :cond_0

    .line 32
    .line 33
    iget-object v3, p0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 34
    .line 35
    iget-object v3, v3, Lcom/neverland/engbook/level1/AlFiles;->fileName:Ljava/lang/String;

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->bookTitle:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/neverland/engbook/level1/AlFiles;->fileName:Ljava/lang/String;

    .line 48
    .line 49
    add-int/2addr v0, v1

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->bookTitle:Ljava/lang/String;

    .line 55
    .line 56
    :cond_1
    :goto_0
    const-string v0, ".pdf"

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->bookAuthors:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->bookAuthors:Ljava/util/ArrayList;

    .line 74
    .line 75
    const-string v0, "PDF"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_2
    iput-boolean v2, p0, Lcom/neverland/engbook/level2/AlFormat;->isTextFormat:Z

    .line 81
    .line 82
    return v1

    .line 83
    :cond_3
    const-string v0, ".djvu"

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->bookAuthors:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->bookAuthors:Ljava/util/ArrayList;

    .line 100
    .line 101
    const-string v0, "DJVU"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_4
    iput-boolean v2, p0, Lcom/neverland/engbook/level2/AlFormat;->isTextFormat:Z

    .line 107
    .line 108
    return v1

    .line 109
    :cond_5
    const-string v0, ".acbf"

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_11

    .line 116
    .line 117
    const-string v0, ".cbr"

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_11

    .line 124
    .line 125
    const-string v0, ".cbz"

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_6
    const-string v0, ".txt"

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_f

    .line 142
    .line 143
    const-string v0, ".chm"

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_f

    .line 150
    .line 151
    const-string v0, "md"

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_f

    .line 158
    .line 159
    const-string v0, "rst"

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :cond_7
    const-string v0, ".htm"

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_d

    .line 176
    .line 177
    const-string v0, ".html"

    .line 178
    .line 179
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_d

    .line 184
    .line 185
    const-string/jumbo v0, "xhtml"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_d

    .line 193
    .line 194
    const-string v0, "shtml"

    .line 195
    .line 196
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_d

    .line 201
    .line 202
    const-string v0, "mht"

    .line 203
    .line 204
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_d

    .line 209
    .line 210
    const-string v0, "mhtml"

    .line 211
    .line 212
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_8
    const-string v0, ".doc"

    .line 220
    .line 221
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_b

    .line 226
    .line 227
    const-string v0, ".docx"

    .line 228
    .line 229
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_b

    .line 234
    .line 235
    const-string v0, ".rtf"

    .line 236
    .line 237
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_b

    .line 242
    .line 243
    const-string v0, ".odt"

    .line 244
    .line 245
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_9

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_9
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->bookAuthors:Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-nez p1, :cond_a

    .line 259
    .line 260
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->bookAuthors:Ljava/util/ArrayList;

    .line 261
    .line 262
    const-string v0, "*"

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    :cond_a
    iput-boolean v1, p0, Lcom/neverland/engbook/level2/AlFormat;->isTextFormat:Z

    .line 268
    .line 269
    return v2

    .line 270
    :cond_b
    :goto_1
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->bookAuthors:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-nez p1, :cond_c

    .line 277
    .line 278
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->bookAuthors:Ljava/util/ArrayList;

    .line 279
    .line 280
    const-string v0, "OFFICE"

    .line 281
    .line 282
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    :cond_c
    iput-boolean v1, p0, Lcom/neverland/engbook/level2/AlFormat;->isTextFormat:Z

    .line 286
    .line 287
    return v1

    .line 288
    :cond_d
    :goto_2
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->bookAuthors:Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-nez p1, :cond_e

    .line 295
    .line 296
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->bookAuthors:Ljava/util/ArrayList;

    .line 297
    .line 298
    const-string v0, "HTML"

    .line 299
    .line 300
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    :cond_e
    iput-boolean v1, p0, Lcom/neverland/engbook/level2/AlFormat;->isTextFormat:Z

    .line 304
    .line 305
    return v1

    .line 306
    :cond_f
    :goto_3
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->bookAuthors:Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-nez p1, :cond_10

    .line 313
    .line 314
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->bookAuthors:Ljava/util/ArrayList;

    .line 315
    .line 316
    const-string v0, "TEXT"

    .line 317
    .line 318
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    :cond_10
    iput-boolean v1, p0, Lcom/neverland/engbook/level2/AlFormat;->isTextFormat:Z

    .line 322
    .line 323
    return v1

    .line 324
    :cond_11
    :goto_4
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->bookAuthors:Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-nez p1, :cond_12

    .line 331
    .line 332
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->bookAuthors:Ljava/util/ArrayList;

    .line 333
    .line 334
    const-string v0, "Comics"

    .line 335
    .line 336
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    :cond_12
    iput-boolean v2, p0, Lcom/neverland/engbook/level2/AlFormat;->isTextFormat:Z

    .line 340
    .line 341
    return v1
.end method

.method protected parser(II)V
    .locals 0

    return-void
.end method
