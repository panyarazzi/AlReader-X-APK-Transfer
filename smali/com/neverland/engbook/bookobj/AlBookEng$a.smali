.class abstract synthetic Lcom/neverland/engbook/bookobj/AlBookEng$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/engbook/bookobj/AlBookEng;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I

.field static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;->values()[Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lcom/neverland/engbook/bookobj/AlBookEng$a;->d:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;->NEXTPAGE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    const/4 v0, 0x2

    .line 20
    :try_start_1
    sget-object v2, Lcom/neverland/engbook/bookobj/AlBookEng$a;->d:[I

    .line 21
    .line 22
    sget-object v3, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;->PREVPAGE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    :catch_1
    const/4 v2, 0x3

    .line 31
    :try_start_2
    sget-object v3, Lcom/neverland/engbook/bookobj/AlBookEng$a;->d:[I

    .line 32
    .line 33
    sget-object v4, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;->NEXTITEM:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 40
    .line 41
    :catch_2
    const/4 v3, 0x4

    .line 42
    :try_start_3
    sget-object v4, Lcom/neverland/engbook/bookobj/AlBookEng$a;->d:[I

    .line 43
    .line 44
    sget-object v5, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;->PREVITEM:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 51
    .line 52
    :catch_3
    const/4 v4, 0x5

    .line 53
    :try_start_4
    sget-object v5, Lcom/neverland/engbook/bookobj/AlBookEng$a;->d:[I

    .line 54
    .line 55
    sget-object v6, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;->FIRSTPAGE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 62
    .line 63
    :catch_4
    const/4 v5, 0x6

    .line 64
    :try_start_5
    sget-object v6, Lcom/neverland/engbook/bookobj/AlBookEng$a;->d:[I

    .line 65
    .line 66
    sget-object v7, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;->LASTPAGE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    aput v5, v6, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 73
    .line 74
    :catch_5
    const/4 v6, 0x7

    .line 75
    :try_start_6
    sget-object v7, Lcom/neverland/engbook/bookobj/AlBookEng$a;->d:[I

    .line 76
    .line 77
    sget-object v8, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;->POSITION_WITH_CORRECT:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    aput v6, v7, v8
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 84
    .line 85
    :catch_6
    :try_start_7
    sget-object v7, Lcom/neverland/engbook/bookobj/AlBookEng$a;->d:[I

    .line 86
    .line 87
    sget-object v8, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;->POSITION_WITH_CORRECT_EQUAL:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    const/16 v9, 0x8

    .line 94
    .line 95
    aput v9, v7, v8
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 96
    .line 97
    :catch_7
    :try_start_8
    sget-object v7, Lcom/neverland/engbook/bookobj/AlBookEng$a;->d:[I

    .line 98
    .line 99
    sget-object v8, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;->POSITION:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    const/16 v9, 0x9

    .line 106
    .line 107
    aput v9, v7, v8
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 108
    .line 109
    :catch_8
    :try_start_9
    sget-object v7, Lcom/neverland/engbook/bookobj/AlBookEng$a;->d:[I

    .line 110
    .line 111
    sget-object v8, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;->POSITION_WITH_CORRECT_EQUALTTS:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    const/16 v9, 0xa

    .line 118
    .line 119
    aput v9, v7, v8
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 120
    .line 121
    :catch_9
    invoke-static {}, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;->values()[Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    array-length v7, v7

    .line 126
    new-array v7, v7, [I

    .line 127
    .line 128
    sput-object v7, Lcom/neverland/engbook/bookobj/AlBookEng$a;->c:[I

    .line 129
    .line 130
    :try_start_a
    sget-object v8, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;->SCREEN:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;

    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    aput v1, v7, v8
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 137
    .line 138
    :catch_a
    :try_start_b
    sget-object v7, Lcom/neverland/engbook/bookobj/AlBookEng$a;->c:[I

    .line 139
    .line 140
    sget-object v8, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;->AUTO:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;

    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    aput v0, v7, v8
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 147
    .line 148
    :catch_b
    :try_start_c
    sget-object v7, Lcom/neverland/engbook/bookobj/AlBookEng$a;->c:[I

    .line 149
    .line 150
    sget-object v8, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;->SIZE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;

    .line 151
    .line 152
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    aput v2, v7, v8
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 157
    .line 158
    :catch_c
    invoke-static {}, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;->values()[Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    array-length v7, v7

    .line 163
    new-array v7, v7, [I

    .line 164
    .line 165
    sput-object v7, Lcom/neverland/engbook/bookobj/AlBookEng$a;->b:[I

    .line 166
    .line 167
    :try_start_d
    sget-object v8, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;->START:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    .line 168
    .line 169
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    aput v1, v7, v8
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 174
    .line 175
    :catch_d
    :try_start_e
    sget-object v7, Lcom/neverland/engbook/bookobj/AlBookEng$a;->b:[I

    .line 176
    .line 177
    sget-object v8, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;->END:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    .line 178
    .line 179
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    aput v0, v7, v8
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 184
    .line 185
    :catch_e
    :try_start_f
    sget-object v7, Lcom/neverland/engbook/bookobj/AlBookEng$a;->b:[I

    .line 186
    .line 187
    sget-object v8, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;->DICTIONARY:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    .line 188
    .line 189
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    aput v2, v7, v8
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 194
    .line 195
    :catch_f
    :try_start_10
    sget-object v7, Lcom/neverland/engbook/bookobj/AlBookEng$a;->b:[I

    .line 196
    .line 197
    sget-object v8, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;->NONE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    .line 198
    .line 199
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    aput v3, v7, v8
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 204
    .line 205
    :catch_10
    :try_start_11
    sget-object v7, Lcom/neverland/engbook/bookobj/AlBookEng$a;->b:[I

    .line 206
    .line 207
    sget-object v8, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;->CLEAR:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    .line 208
    .line 209
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    aput v4, v7, v8
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 214
    .line 215
    :catch_11
    invoke-static {}, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_COLOR;->values()[Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_COLOR;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    array-length v7, v7

    .line 220
    new-array v7, v7, [I

    .line 221
    .line 222
    sput-object v7, Lcom/neverland/engbook/bookobj/AlBookEng$a;->a:[I

    .line 223
    .line 224
    :try_start_12
    sget-object v8, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_COLOR;->REDBACK:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_COLOR;

    .line 225
    .line 226
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    aput v1, v7, v8
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 231
    .line 232
    :catch_12
    :try_start_13
    sget-object v1, Lcom/neverland/engbook/bookobj/AlBookEng$a;->a:[I

    .line 233
    .line 234
    sget-object v7, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_COLOR;->YELLOWBACK:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_COLOR;

    .line 235
    .line 236
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    aput v0, v1, v7
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 241
    .line 242
    :catch_13
    :try_start_14
    sget-object v0, Lcom/neverland/engbook/bookobj/AlBookEng$a;->a:[I

    .line 243
    .line 244
    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_COLOR;->GREENBACK:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_COLOR;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 251
    .line 252
    :catch_14
    :try_start_15
    sget-object v0, Lcom/neverland/engbook/bookobj/AlBookEng$a;->a:[I

    .line 253
    .line 254
    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_COLOR;->TEXTLINE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_COLOR;

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    aput v3, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 261
    .line 262
    :catch_15
    :try_start_16
    sget-object v0, Lcom/neverland/engbook/bookobj/AlBookEng$a;->a:[I

    .line 263
    .line 264
    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_COLOR;->REDLINE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_COLOR;

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    aput v4, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 271
    .line 272
    :catch_16
    :try_start_17
    sget-object v0, Lcom/neverland/engbook/bookobj/AlBookEng$a;->a:[I

    .line 273
    .line 274
    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_COLOR;->YELLOWLINE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_COLOR;

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    aput v5, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 281
    .line 282
    :catch_17
    :try_start_18
    sget-object v0, Lcom/neverland/engbook/bookobj/AlBookEng$a;->a:[I

    .line 283
    .line 284
    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_COLOR;->GREENLINE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_COLOR;

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    aput v6, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 291
    .line 292
    :catch_18
    return-void
.end method
