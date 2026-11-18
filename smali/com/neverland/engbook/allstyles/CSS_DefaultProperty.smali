.class public Lcom/neverland/engbook/allstyles/CSS_DefaultProperty;
.super Lcom/neverland/engbook/allstyles/AlCSSHtml;
.source "SourceFile"


# static fields
.field public static final CLS_CENTER:J = 0x2e4235fd3380c9fL

.field public static final CLS_FIRST_LETTER:J = -0x6fd1f3eb97444953L

.field public static final CLS_LEFT:J = 0x155bf9214bf6ad1L

.field public static final CLS_NOTES:J = 0x296232b0834edd37L

.field public static final CLS_RIGHT:J = 0x296232b083845092L

.field public static final CLS_SUP:J = 0xb062e00ab7244L

.field public static final CLS_TABLE:J = 0x296232b0839cca44L

.field public static DEFAULT_CSS_ALL:Ljava/lang/String; = "body {@@text; text-align:justify;}\r\nbody.reader-notes {@@notes}\r\nbody.reader-left {text-indent:0em; text-align:left; margin-left:0; margin-right:0;}\r\nbody.reader-right {text-indent:0em; text-align:right; margin-left:0; margin-right:0;}\r\nbody.reader-center {text-indent:0em; text-align:center; margin-left:0; margin-right:0;}\r\ntitle {@@title}\r\nsubtitle {@@subtitle}\r\nbody.reader-sup {font-size:70%;}\r\nbody.reader-table{ font-size:65%;}\r\nbody.reader-first-letter {@@firstletter}\r\nimage {text-indent:0;}"

.field public static DEFAULT_CSS_ALL0:Ljava/lang/String; = "body {@@text; text-align:justify;}\r\nbody.reader-notes {@@notes}\r\nbody.reader-left {text-indent:0em; text-align:left; margin-left:0; margin-right:0;}\r\nbody.reader-right {text-indent:0em; text-align:right; margin-left:0; margin-right:0;}\r\nbody.reader-center {text-indent:0em; text-align:center; margin-left:0; margin-right:0;}\r\ntitle {@@title}\r\nsubtitle {@@subtitle}\r\nbody.reader-sup {font-size:70%;}\r\nbody.reader-table{ font-size:65%;}\r\nbody.reader-first-letter {@@firstletter}\r\nimage {text-indent:0;}"

.field public static final MASK_FOR_FLETTER:J = 0x4f77f0883L

.field public static final MASK_FOR_NOTES_PAR:J = 0xf7000803L

.field public static final MASK_FOR_NOTES_PROP1:J = 0xffffffffL

.field public static final MASK_FOR_NOTES_PROP2:J = 0xff0000ffffffffL

.field public static final MASK_FOR_NOTES_PROP3:J = 0x0L

.field public static final MASK_FOR_P_PAR:J = 0x0L

.field public static final MASK_FOR_P_PROP1:J = 0xc000000000000L

.field public static final MASK_FOR_P_PROP2:J = 0xff000000000000L

.field public static final MASK_FOR_P_PROP3:J = 0x0L

.field public static final MASK_FOR_TITLE_PAR:J = 0xf7000803L

.field public static final MASK_FOR_TITLE_PROP1:J = 0xffffffffL

.field public static final MASK_FOR_TITLE_PROP2:J = 0xff0000ffffffffL

.field public static final MASK_FOR_TITLE_PROP3:J


# instance fields
.field private final f:Lcom/neverland/engbook/util/AlOneXMLAttrClass;

.field private final g:Lcom/neverland/engbook/allstyles/DefCSSPar;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/neverland/engbook/allstyles/AlCSSHtml;-><init>()V

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
    iput-object v0, p0, Lcom/neverland/engbook/allstyles/CSS_DefaultProperty;->f:Lcom/neverland/engbook/util/AlOneXMLAttrClass;

    .line 10
    .line 11
    new-instance v0, Lcom/neverland/engbook/allstyles/DefCSSPar;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/neverland/engbook/allstyles/DefCSSPar;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/neverland/engbook/allstyles/CSS_DefaultProperty;->g:Lcom/neverland/engbook/allstyles/DefCSSPar;

    .line 17
    .line 18
    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/allstyles/CSS_DefaultProperty;->f:Lcom/neverland/engbook/util/AlOneXMLAttrClass;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/neverland/engbook/allstyles/CSS_DefaultProperty;->g:Lcom/neverland/engbook/allstyles/DefCSSPar;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/neverland/engbook/allstyles/DefCSSPar;->clearValues()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public init1(Lcom/neverland/engbook/util/AlDeafultTextParameters;)V
    .locals 11

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    const-wide v1, 0xffffffffffbfL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    iput-wide v1, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->supportLevel:J

    .line 9
    .line 10
    new-instance v1, Lcom/neverland/engbook/allstyles/AlSetCSS;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/neverland/engbook/allstyles/AlSetCSS;-><init>(Lcom/neverland/engbook/allstyles/AlCSSStyles;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "::default"

    .line 16
    .line 17
    iput-object v2, v1, Lcom/neverland/engbook/allstyles/AlSetCSS;->name:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :try_start_0
    sget-object v1, Lcom/neverland/engbook/allstyles/CSS_DefaultProperty;->DEFAULT_CSS_ALL:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    sget-object v2, Lcom/neverland/engbook/allstyles/CSS_DefaultProperty;->DEFAULT_CSS_ALL0:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    sget-object v1, Lcom/neverland/engbook/allstyles/CSS_DefaultProperty;->DEFAULT_CSS_ALL0:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, -0x1

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v5, -0x1

    .line 46
    const/4 v6, 0x0

    .line 47
    const v7, 0xfde9

    .line 48
    .line 49
    .line 50
    move-object v2, p0

    .line 51
    invoke-virtual/range {v2 .. v9}, Lcom/neverland/engbook/allstyles/AlCSSHtml;->parse(I[BIIILjava/lang/String;I)Lcom/neverland/engbook/allstyles/AlOneCSSPair;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_0
    :try_start_1
    sget-object v1, Lcom/neverland/engbook/allstyles/CSS_DefaultProperty;->DEFAULT_CSS_ALL:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, -0x1

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v5, -0x1

    .line 69
    const/4 v6, 0x0

    .line 70
    const v7, 0xfde9

    .line 71
    .line 72
    .line 73
    move-object v2, p0

    .line 74
    invoke-virtual/range {v2 .. v9}, Lcom/neverland/engbook/allstyles/AlCSSHtml;->parse(I[BIIILjava/lang/String;I)Lcom/neverland/engbook/allstyles/AlOneCSSPair;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_1
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    :goto_1
    const-wide/16 v0, 0x0

    .line 83
    .line 84
    iput-wide v0, p1, Lcom/neverland/engbook/util/AlDeafultTextParameters;->p_prop_1:J

    .line 85
    .line 86
    const-wide/high16 v2, 0x88000000000000L

    .line 87
    .line 88
    iput-wide v2, p1, Lcom/neverland/engbook/util/AlDeafultTextParameters;->p_prop_2:J

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/neverland/engbook/allstyles/CSS_DefaultProperty;->d()V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lcom/neverland/engbook/allstyles/CSS_DefaultProperty;->g:Lcom/neverland/engbook/allstyles/DefCSSPar;

    .line 94
    .line 95
    const v3, 0x2e39a2

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/neverland/engbook/allstyles/AlCSSStyles;->apply1OneClassX4CSSDefault(IJLcom/neverland/engbook/allstyles/DefCSSPar;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    iget-object v2, p0, Lcom/neverland/engbook/allstyles/CSS_DefaultProperty;->g:Lcom/neverland/engbook/allstyles/DefCSSPar;

    .line 105
    .line 106
    iget-wide v4, v2, Lcom/neverland/engbook/allstyles/DefCSSPar;->paragraph:J

    .line 107
    .line 108
    iput-wide v0, p1, Lcom/neverland/engbook/util/AlDeafultTextParameters;->p_par:J

    .line 109
    .line 110
    iget-wide v4, v2, Lcom/neverland/engbook/allstyles/DefCSSPar;->prop_1:J

    .line 111
    .line 112
    const-wide/high16 v6, 0xc000000000000L

    .line 113
    .line 114
    and-long/2addr v4, v6

    .line 115
    iput-wide v4, p1, Lcom/neverland/engbook/util/AlDeafultTextParameters;->p_prop_1:J

    .line 116
    .line 117
    iget-wide v4, v2, Lcom/neverland/engbook/allstyles/DefCSSPar;->prop_2:J

    .line 118
    .line 119
    const-wide/high16 v6, 0xff000000000000L

    .line 120
    .line 121
    and-long/2addr v4, v6

    .line 122
    iput-wide v4, p1, Lcom/neverland/engbook/util/AlDeafultTextParameters;->p_prop_2:J

    .line 123
    .line 124
    iget-wide v4, v2, Lcom/neverland/engbook/allstyles/DefCSSPar;->prop_3:J

    .line 125
    .line 126
    iput-wide v0, p1, Lcom/neverland/engbook/util/AlDeafultTextParameters;->p_prop_3:J

    .line 127
    .line 128
    :cond_1
    invoke-direct {p0}, Lcom/neverland/engbook/allstyles/CSS_DefaultProperty;->d()V

    .line 129
    .line 130
    .line 131
    const-wide v4, 0x296232b0834edd37L    # 2.421449318042599E-109

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lcom/neverland/engbook/allstyles/CSS_DefaultProperty;->g:Lcom/neverland/engbook/allstyles/DefCSSPar;

    .line 137
    .line 138
    invoke-virtual {p0, v3, v4, v5, v2}, Lcom/neverland/engbook/allstyles/AlCSSStyles;->apply1OneClassX4CSSDefault(IJLcom/neverland/engbook/allstyles/DefCSSPar;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_2

    .line 143
    .line 144
    iget-object v2, p0, Lcom/neverland/engbook/allstyles/CSS_DefaultProperty;->g:Lcom/neverland/engbook/allstyles/DefCSSPar;

    .line 145
    .line 146
    iget-wide v4, v2, Lcom/neverland/engbook/allstyles/DefCSSPar;->paragraph:J

    .line 147
    .line 148
    const-wide v6, 0xf7000803L

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    and-long/2addr v4, v6

    .line 154
    iput-wide v4, p1, Lcom/neverland/engbook/util/AlDeafultTextParameters;->notes_par_0:J

    .line 155
    .line 156
    iget-wide v4, v2, Lcom/neverland/engbook/allstyles/DefCSSPar;->prop_1:J

    .line 157
    .line 158
    const-wide v6, 0xffffffffL

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    and-long/2addr v4, v6

    .line 164
    iput-wide v4, p1, Lcom/neverland/engbook/util/AlDeafultTextParameters;->notes_prop1:J

    .line 165
    .line 166
    iget-wide v4, v2, Lcom/neverland/engbook/allstyles/DefCSSPar;->prop_2:J

    .line 167
    .line 168
    const-wide v6, 0xff0000ffffffffL

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    and-long/2addr v4, v6

    .line 174
    iput-wide v4, p1, Lcom/neverland/engbook/util/AlDeafultTextParameters;->notes_prop2:J

    .line 175
    .line 176
    iget-wide v4, v2, Lcom/neverland/engbook/allstyles/DefCSSPar;->prop_3:J

    .line 177
    .line 178
    iput-wide v0, p1, Lcom/neverland/engbook/util/AlDeafultTextParameters;->notes_prop3:J

    .line 179
    .line 180
    :cond_2
    invoke-direct {p0}, Lcom/neverland/engbook/allstyles/CSS_DefaultProperty;->d()V

    .line 181
    .line 182
    .line 183
    const-wide v4, -0x6fd1f3eb97444953L    # -9.67691989142691E-231

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    iget-object v2, p0, Lcom/neverland/engbook/allstyles/CSS_DefaultProperty;->g:Lcom/neverland/engbook/allstyles/DefCSSPar;

    .line 189
    .line 190
    invoke-virtual {p0, v3, v4, v5, v2}, Lcom/neverland/engbook/allstyles/AlCSSStyles;->apply1OneClassX4CSSDefault(IJLcom/neverland/engbook/allstyles/DefCSSPar;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_5

    .line 195
    .line 196
    iget-object v2, p0, Lcom/neverland/engbook/allstyles/CSS_DefaultProperty;->g:Lcom/neverland/engbook/allstyles/DefCSSPar;

    .line 197
    .line 198
    iget v4, v2, Lcom/neverland/engbook/allstyles/DefCSSPar;->fontSize0:F

    .line 199
    .line 200
    float-to-int v4, v4

    .line 201
    int-to-long v4, v4

    .line 202
    const-wide/16 v6, 0x14

    .line 203
    .line 204
    cmp-long v8, v4, v6

    .line 205
    .line 206
    if-gez v8, :cond_3

    .line 207
    .line 208
    move-wide v4, v6

    .line 209
    :cond_3
    const-wide/16 v6, 0x149

    .line 210
    .line 211
    cmp-long v8, v4, v6

    .line 212
    .line 213
    if-lez v8, :cond_4

    .line 214
    .line 215
    move-wide v4, v6

    .line 216
    :cond_4
    iget-wide v6, v2, Lcom/neverland/engbook/allstyles/DefCSSPar;->paragraph:J

    .line 217
    .line 218
    sget-object v2, Lcom/neverland/engbook/util/AlStyles;->TEXTSIZE2SAVE:[J

    .line 219
    .line 220
    long-to-int v5, v4

    .line 221
    aget-wide v4, v2, v5

    .line 222
    .line 223
    const/16 v2, 0x10

    .line 224
    .line 225
    shl-long/2addr v4, v2

    .line 226
    or-long/2addr v4, v6

    .line 227
    const-wide v6, 0x4f77f0883L

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    and-long/2addr v4, v6

    .line 233
    iput-wide v4, p1, Lcom/neverland/engbook/util/AlDeafultTextParameters;->flet_par_:J

    .line 234
    .line 235
    :cond_5
    const-wide v4, 0x3fe6666660000000L    # 0.699999988079071

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    iput-wide v4, p1, Lcom/neverland/engbook/util/AlDeafultTextParameters;->sup_fontsize:D

    .line 241
    .line 242
    invoke-direct {p0}, Lcom/neverland/engbook/allstyles/CSS_DefaultProperty;->d()V

    .line 243
    .line 244
    .line 245
    const-wide v6, 0xb062e00ab7244L

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    iget-object v2, p0, Lcom/neverland/engbook/allstyles/CSS_DefaultProperty;->g:Lcom/neverland/engbook/allstyles/DefCSSPar;

    .line 251
    .line 252
    invoke-virtual {p0, v3, v6, v7, v2}, Lcom/neverland/engbook/allstyles/AlCSSStyles;->apply1OneClassX4CSSDefault(IJLcom/neverland/engbook/allstyles/DefCSSPar;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    const/high16 v6, 0x42c80000    # 100.0f

    .line 257
    .line 258
    const v7, 0x43a48000    # 329.0f

    .line 259
    .line 260
    .line 261
    const/high16 v8, 0x41a00000    # 20.0f

    .line 262
    .line 263
    if-eqz v2, :cond_8

    .line 264
    .line 265
    iget-object v2, p0, Lcom/neverland/engbook/allstyles/CSS_DefaultProperty;->g:Lcom/neverland/engbook/allstyles/DefCSSPar;

    .line 266
    .line 267
    iget v9, v2, Lcom/neverland/engbook/allstyles/DefCSSPar;->fontSize0:F

    .line 268
    .line 269
    cmpg-float v9, v9, v8

    .line 270
    .line 271
    if-gez v9, :cond_6

    .line 272
    .line 273
    iput v8, v2, Lcom/neverland/engbook/allstyles/DefCSSPar;->fontSize0:F

    .line 274
    .line 275
    :cond_6
    iget v9, v2, Lcom/neverland/engbook/allstyles/DefCSSPar;->fontSize0:F

    .line 276
    .line 277
    cmpl-float v9, v9, v7

    .line 278
    .line 279
    if-lez v9, :cond_7

    .line 280
    .line 281
    iput v7, v2, Lcom/neverland/engbook/allstyles/DefCSSPar;->fontSize0:F

    .line 282
    .line 283
    :cond_7
    iget v2, v2, Lcom/neverland/engbook/allstyles/DefCSSPar;->fontSize0:F

    .line 284
    .line 285
    div-float/2addr v2, v6

    .line 286
    float-to-double v9, v2

    .line 287
    iput-wide v9, p1, Lcom/neverland/engbook/util/AlDeafultTextParameters;->sup_fontsize:D

    .line 288
    .line 289
    :cond_8
    iput-wide v4, p1, Lcom/neverland/engbook/util/AlDeafultTextParameters;->table_fontsize:D

    .line 290
    .line 291
    invoke-direct {p0}, Lcom/neverland/engbook/allstyles/CSS_DefaultProperty;->d()V

    .line 292
    .line 293
    .line 294
    const-wide v4, 0x296232b0839cca44L

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    iget-object v2, p0, Lcom/neverland/engbook/allstyles/CSS_DefaultProperty;->g:Lcom/neverland/engbook/allstyles/DefCSSPar;

    .line 300
    .line 301
    invoke-virtual {p0, v3, v4, v5, v2}, Lcom/neverland/engbook/allstyles/AlCSSStyles;->apply1OneClassX4CSSDefault(IJLcom/neverland/engbook/allstyles/DefCSSPar;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_b

    .line 306
    .line 307
    iget-object v2, p0, Lcom/neverland/engbook/allstyles/CSS_DefaultProperty;->g:Lcom/neverland/engbook/allstyles/DefCSSPar;

    .line 308
    .line 309
    iget v3, v2, Lcom/neverland/engbook/allstyles/DefCSSPar;->fontSize0:F

    .line 310
    .line 311
    cmpg-float v3, v3, v8

    .line 312
    .line 313
    if-gez v3, :cond_9

    .line 314
    .line 315
    iput v8, v2, Lcom/neverland/engbook/allstyles/DefCSSPar;->fontSize0:F

    .line 316
    .line 317
    :cond_9
    iget v3, v2, Lcom/neverland/engbook/allstyles/DefCSSPar;->fontSize0:F

    .line 318
    .line 319
    cmpl-float v3, v3, v7

    .line 320
    .line 321
    if-lez v3, :cond_a

    .line 322
    .line 323
    iput v7, v2, Lcom/neverland/engbook/allstyles/DefCSSPar;->fontSize0:F

    .line 324
    .line 325
    :cond_a
    iget v2, v2, Lcom/neverland/engbook/allstyles/DefCSSPar;->fontSize0:F

    .line 326
    .line 327
    div-float/2addr v2, v6

    .line 328
    float-to-double v2, v2

    .line 329
    iput-wide v2, p1, Lcom/neverland/engbook/util/AlDeafultTextParameters;->table_fontsize:D

    .line 330
    .line 331
    :cond_b
    invoke-direct {p0}, Lcom/neverland/engbook/allstyles/CSS_DefaultProperty;->d()V

    .line 332
    .line 333
    .line 334
    const v2, 0x6942258

    .line 335
    .line 336
    .line 337
    iget-object v3, p0, Lcom/neverland/engbook/allstyles/CSS_DefaultProperty;->g:Lcom/neverland/engbook/allstyles/DefCSSPar;

    .line 338
    .line 339
    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/neverland/engbook/allstyles/AlCSSStyles;->apply1OneClassX4CSSDefault(IJLcom/neverland/engbook/allstyles/DefCSSPar;)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_c

    .line 344
    .line 345
    iget-object v2, p0, Lcom/neverland/engbook/allstyles/CSS_DefaultProperty;->g:Lcom/neverland/engbook/allstyles/DefCSSPar;

    .line 346
    .line 347
    iget-wide v2, v2, Lcom/neverland/engbook/allstyles/DefCSSPar;->paragraph:J

    .line 348
    .line 349
    const-wide v4, 0xf77f0000L

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    and-long/2addr v2, v4

    .line 355
    iput-wide v2, p1, Lcom/neverland/engbook/util/AlDeafultTextParameters;->title_par:J

    .line 356
    .line 357
    :cond_c
    invoke-direct {p0}, Lcom/neverland/engbook/allstyles/CSS_DefaultProperty;->d()V

    .line 358
    .line 359
    .line 360
    const v2, 0x5faa95b

    .line 361
    .line 362
    .line 363
    iget-object v3, p0, Lcom/neverland/engbook/allstyles/CSS_DefaultProperty;->g:Lcom/neverland/engbook/allstyles/DefCSSPar;

    .line 364
    .line 365
    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/neverland/engbook/allstyles/AlCSSStyles;->apply1OneClassX4CSSDefault(IJLcom/neverland/engbook/allstyles/DefCSSPar;)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_d

    .line 370
    .line 371
    iget-object v2, p0, Lcom/neverland/engbook/allstyles/CSS_DefaultProperty;->g:Lcom/neverland/engbook/allstyles/DefCSSPar;

    .line 372
    .line 373
    iget-wide v2, v2, Lcom/neverland/engbook/allstyles/DefCSSPar;->prop_3:J

    .line 374
    .line 375
    const-wide/32 v4, 0xfff000

    .line 376
    .line 377
    .line 378
    and-long v6, v2, v4

    .line 379
    .line 380
    cmp-long v8, v6, v0

    .line 381
    .line 382
    if-eqz v8, :cond_d

    .line 383
    .line 384
    and-long v0, v2, v4

    .line 385
    .line 386
    const/16 v2, 0xc

    .line 387
    .line 388
    shr-long/2addr v0, v2

    .line 389
    long-to-int v1, v0

    .line 390
    invoke-static {v1}, Lcom/neverland/engbook/util/InternalFunc;->css12bitRGBColor2RealBorder(I)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    iput v0, p1, Lcom/neverland/engbook/util/AlDeafultTextParameters;->imageback:I

    .line 395
    .line 396
    :cond_d
    iget-object p1, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 399
    .line 400
    .line 401
    return-void
.end method
