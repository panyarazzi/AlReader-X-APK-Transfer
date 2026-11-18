.class synthetic Lcom/neverland/viscomp/TMousePointGesture$3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/viscomp/TMousePointGesture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$neverland$engbook$forpublic$EngBookMyType$TAL_SCREEN_SELECTION_MODE:[I

.field static final synthetic $SwitchMap$com$neverland$utils$finit$ECOMMAND_RESULT:[I

.field static final synthetic $SwitchMap$com$neverland$utils$finit$EFLAG_MOUSE:[I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    invoke-static {}, Lcom/neverland/utils/finit$EFLAG_MOUSE;->values()[Lcom/neverland/utils/finit$EFLAG_MOUSE;

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
    sput-object v0, Lcom/neverland/viscomp/TMousePointGesture$3;->$SwitchMap$com$neverland$utils$finit$EFLAG_MOUSE:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_v_scroll:Lcom/neverland/utils/finit$EFLAG_MOUSE;

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
    sget-object v2, Lcom/neverland/viscomp/TMousePointGesture$3;->$SwitchMap$com$neverland$utils$finit$EFLAG_MOUSE:[I

    .line 21
    .line 22
    sget-object v3, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_h_scroll:Lcom/neverland/utils/finit$EFLAG_MOUSE;

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
    sget-object v3, Lcom/neverland/viscomp/TMousePointGesture$3;->$SwitchMap$com$neverland$utils$finit$EFLAG_MOUSE:[I

    .line 32
    .line 33
    sget-object v4, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_unknown:Lcom/neverland/utils/finit$EFLAG_MOUSE;

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
    sget-object v4, Lcom/neverland/viscomp/TMousePointGesture$3;->$SwitchMap$com$neverland$utils$finit$EFLAG_MOUSE:[I

    .line 43
    .line 44
    sget-object v5, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_double_tap:Lcom/neverland/utils/finit$EFLAG_MOUSE;

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
    sget-object v5, Lcom/neverland/viscomp/TMousePointGesture$3;->$SwitchMap$com$neverland$utils$finit$EFLAG_MOUSE:[I

    .line 54
    .line 55
    sget-object v6, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_third_tap:Lcom/neverland/utils/finit$EFLAG_MOUSE;

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
    sget-object v6, Lcom/neverland/viscomp/TMousePointGesture$3;->$SwitchMap$com$neverland$utils$finit$EFLAG_MOUSE:[I

    .line 65
    .line 66
    sget-object v7, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_tap:Lcom/neverland/utils/finit$EFLAG_MOUSE;

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
    sget-object v7, Lcom/neverland/viscomp/TMousePointGesture$3;->$SwitchMap$com$neverland$utils$finit$EFLAG_MOUSE:[I

    .line 76
    .line 77
    sget-object v8, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_swipe_x:Lcom/neverland/utils/finit$EFLAG_MOUSE;

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
    const/16 v7, 0x8

    .line 86
    .line 87
    :try_start_7
    sget-object v8, Lcom/neverland/viscomp/TMousePointGesture$3;->$SwitchMap$com$neverland$utils$finit$EFLAG_MOUSE:[I

    .line 88
    .line 89
    sget-object v9, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_up_border:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    aput v7, v8, v9
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 96
    .line 97
    :catch_7
    const/16 v8, 0x9

    .line 98
    .line 99
    :try_start_8
    sget-object v9, Lcom/neverland/viscomp/TMousePointGesture$3;->$SwitchMap$com$neverland$utils$finit$EFLAG_MOUSE:[I

    .line 100
    .line 101
    sget-object v10, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_down_border:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    aput v8, v9, v10
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 108
    .line 109
    :catch_8
    const/16 v9, 0xa

    .line 110
    .line 111
    :try_start_9
    sget-object v10, Lcom/neverland/viscomp/TMousePointGesture$3;->$SwitchMap$com$neverland$utils$finit$EFLAG_MOUSE:[I

    .line 112
    .line 113
    sget-object v11, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_backlight_change_all:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 114
    .line 115
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    aput v9, v10, v11
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 120
    .line 121
    :catch_9
    const/16 v10, 0xb

    .line 122
    .line 123
    :try_start_a
    sget-object v11, Lcom/neverland/viscomp/TMousePointGesture$3;->$SwitchMap$com$neverland$utils$finit$EFLAG_MOUSE:[I

    .line 124
    .line 125
    sget-object v12, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_backlight_change_left:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 126
    .line 127
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    aput v10, v11, v12
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 132
    .line 133
    :catch_a
    const/16 v11, 0xc

    .line 134
    .line 135
    :try_start_b
    sget-object v12, Lcom/neverland/viscomp/TMousePointGesture$3;->$SwitchMap$com$neverland$utils$finit$EFLAG_MOUSE:[I

    .line 136
    .line 137
    sget-object v13, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_backlight_change_right:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 138
    .line 139
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    aput v11, v12, v13
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 144
    .line 145
    :catch_b
    const/16 v12, 0xd

    .line 146
    .line 147
    :try_start_c
    sget-object v13, Lcom/neverland/viscomp/TMousePointGesture$3;->$SwitchMap$com$neverland$utils$finit$EFLAG_MOUSE:[I

    .line 148
    .line 149
    sget-object v14, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_item_scroll:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 150
    .line 151
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    aput v12, v13, v14
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 156
    .line 157
    :catch_c
    const/16 v13, 0xe

    .line 158
    .line 159
    :try_start_d
    sget-object v14, Lcom/neverland/viscomp/TMousePointGesture$3;->$SwitchMap$com$neverland$utils$finit$EFLAG_MOUSE:[I

    .line 160
    .line 161
    sget-object v15, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_swipe_y:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 162
    .line 163
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    aput v13, v14, v15
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 168
    .line 169
    :catch_d
    const/16 v14, 0xf

    .line 170
    .line 171
    :try_start_e
    sget-object v15, Lcom/neverland/viscomp/TMousePointGesture$3;->$SwitchMap$com$neverland$utils$finit$EFLAG_MOUSE:[I

    .line 172
    .line 173
    sget-object v16, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_left_border:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 174
    .line 175
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 176
    .line 177
    .line 178
    move-result v16

    .line 179
    aput v14, v15, v16
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 180
    .line 181
    :catch_e
    const/16 v15, 0x10

    .line 182
    .line 183
    :try_start_f
    sget-object v16, Lcom/neverland/viscomp/TMousePointGesture$3;->$SwitchMap$com$neverland$utils$finit$EFLAG_MOUSE:[I

    .line 184
    .line 185
    sget-object v17, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_right_border:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 186
    .line 187
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result v17

    .line 191
    aput v15, v16, v17
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 192
    .line 193
    :catch_f
    :try_start_10
    sget-object v16, Lcom/neverland/viscomp/TMousePointGesture$3;->$SwitchMap$com$neverland$utils$finit$EFLAG_MOUSE:[I

    .line 194
    .line 195
    sget-object v17, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_double_swipe_x:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 196
    .line 197
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 198
    .line 199
    .line 200
    move-result v17

    .line 201
    const/16 v18, 0x11

    .line 202
    .line 203
    aput v18, v16, v17
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 204
    .line 205
    :catch_10
    :try_start_11
    sget-object v16, Lcom/neverland/viscomp/TMousePointGesture$3;->$SwitchMap$com$neverland$utils$finit$EFLAG_MOUSE:[I

    .line 206
    .line 207
    sget-object v17, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_double_swipe_y:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 208
    .line 209
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 210
    .line 211
    .line 212
    move-result v17

    .line 213
    const/16 v18, 0x12

    .line 214
    .line 215
    aput v18, v16, v17
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 216
    .line 217
    :catch_11
    :try_start_12
    sget-object v16, Lcom/neverland/viscomp/TMousePointGesture$3;->$SwitchMap$com$neverland$utils$finit$EFLAG_MOUSE:[I

    .line 218
    .line 219
    sget-object v17, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_zoom:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 220
    .line 221
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 222
    .line 223
    .line 224
    move-result v17

    .line 225
    const/16 v18, 0x13

    .line 226
    .line 227
    aput v18, v16, v17
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 228
    .line 229
    :catch_12
    invoke-static {}, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;->values()[Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    array-length v15, v15

    .line 234
    new-array v15, v15, [I

    .line 235
    .line 236
    sput-object v15, Lcom/neverland/viscomp/TMousePointGesture$3;->$SwitchMap$com$neverland$engbook$forpublic$EngBookMyType$TAL_SCREEN_SELECTION_MODE:[I

    .line 237
    .line 238
    :try_start_13
    sget-object v17, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;->START:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    .line 239
    .line 240
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 241
    .line 242
    .line 243
    move-result v17

    .line 244
    aput v1, v15, v17
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 245
    .line 246
    :catch_13
    :try_start_14
    sget-object v15, Lcom/neverland/viscomp/TMousePointGesture$3;->$SwitchMap$com$neverland$engbook$forpublic$EngBookMyType$TAL_SCREEN_SELECTION_MODE:[I

    .line 247
    .line 248
    sget-object v17, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;->END:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    .line 249
    .line 250
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 251
    .line 252
    .line 253
    move-result v17

    .line 254
    aput v0, v15, v17
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 255
    .line 256
    :catch_14
    :try_start_15
    sget-object v15, Lcom/neverland/viscomp/TMousePointGesture$3;->$SwitchMap$com$neverland$engbook$forpublic$EngBookMyType$TAL_SCREEN_SELECTION_MODE:[I

    .line 257
    .line 258
    sget-object v17, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;->DICTIONARY:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    .line 259
    .line 260
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 261
    .line 262
    .line 263
    move-result v17

    .line 264
    aput v2, v15, v17
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 265
    .line 266
    :catch_15
    :try_start_16
    sget-object v15, Lcom/neverland/viscomp/TMousePointGesture$3;->$SwitchMap$com$neverland$engbook$forpublic$EngBookMyType$TAL_SCREEN_SELECTION_MODE:[I

    .line 267
    .line 268
    sget-object v17, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;->NONE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    .line 269
    .line 270
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 271
    .line 272
    .line 273
    move-result v17

    .line 274
    aput v3, v15, v17
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 275
    .line 276
    :catch_16
    invoke-static {}, Lcom/neverland/utils/finit$ECOMMAND_RESULT;->values()[Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 277
    .line 278
    .line 279
    move-result-object v15

    .line 280
    array-length v15, v15

    .line 281
    new-array v15, v15, [I

    .line 282
    .line 283
    sput-object v15, Lcom/neverland/viscomp/TMousePointGesture$3;->$SwitchMap$com$neverland$utils$finit$ECOMMAND_RESULT:[I

    .line 284
    .line 285
    :try_start_17
    sget-object v17, Lcom/neverland/utils/finit$ECOMMAND_RESULT;->commres_auto_h_scroll_next:Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 286
    .line 287
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 288
    .line 289
    .line 290
    move-result v17

    .line 291
    aput v1, v15, v17
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 292
    .line 293
    :catch_17
    :try_start_18
    sget-object v1, Lcom/neverland/viscomp/TMousePointGesture$3;->$SwitchMap$com$neverland$utils$finit$ECOMMAND_RESULT:[I

    .line 294
    .line 295
    sget-object v15, Lcom/neverland/utils/finit$ECOMMAND_RESULT;->commres_auto_h_scroll_prev:Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 296
    .line 297
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 298
    .line 299
    .line 300
    move-result v15

    .line 301
    aput v0, v1, v15
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 302
    .line 303
    :catch_18
    :try_start_19
    sget-object v0, Lcom/neverland/viscomp/TMousePointGesture$3;->$SwitchMap$com$neverland$utils$finit$ECOMMAND_RESULT:[I

    .line 304
    .line 305
    sget-object v1, Lcom/neverland/utils/finit$ECOMMAND_RESULT;->commres_select:Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 312
    .line 313
    :catch_19
    :try_start_1a
    sget-object v0, Lcom/neverland/viscomp/TMousePointGesture$3;->$SwitchMap$com$neverland$utils$finit$ECOMMAND_RESULT:[I

    .line 314
    .line 315
    sget-object v1, Lcom/neverland/utils/finit$ECOMMAND_RESULT;->commres_select_dictionary:Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    aput v3, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 322
    .line 323
    :catch_1a
    :try_start_1b
    sget-object v0, Lcom/neverland/viscomp/TMousePointGesture$3;->$SwitchMap$com$neverland$utils$finit$ECOMMAND_RESULT:[I

    .line 324
    .line 325
    sget-object v1, Lcom/neverland/utils/finit$ECOMMAND_RESULT;->commres_dictionary:Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    aput v4, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 332
    .line 333
    :catch_1b
    :try_start_1c
    sget-object v0, Lcom/neverland/viscomp/TMousePointGesture$3;->$SwitchMap$com$neverland$utils$finit$ECOMMAND_RESULT:[I

    .line 334
    .line 335
    sget-object v1, Lcom/neverland/utils/finit$ECOMMAND_RESULT;->commres_backlight_change_all:Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    aput v5, v0, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 342
    .line 343
    :catch_1c
    :try_start_1d
    sget-object v0, Lcom/neverland/viscomp/TMousePointGesture$3;->$SwitchMap$com$neverland$utils$finit$ECOMMAND_RESULT:[I

    .line 344
    .line 345
    sget-object v1, Lcom/neverland/utils/finit$ECOMMAND_RESULT;->commres_backlight_change_left:Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    aput v6, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 352
    .line 353
    :catch_1d
    :try_start_1e
    sget-object v0, Lcom/neverland/viscomp/TMousePointGesture$3;->$SwitchMap$com$neverland$utils$finit$ECOMMAND_RESULT:[I

    .line 354
    .line 355
    sget-object v1, Lcom/neverland/utils/finit$ECOMMAND_RESULT;->commres_backlight_change_right:Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    aput v7, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 362
    .line 363
    :catch_1e
    :try_start_1f
    sget-object v0, Lcom/neverland/viscomp/TMousePointGesture$3;->$SwitchMap$com$neverland$utils$finit$ECOMMAND_RESULT:[I

    .line 364
    .line 365
    sget-object v1, Lcom/neverland/utils/finit$ECOMMAND_RESULT;->commres_item_scroll:Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    aput v8, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 372
    .line 373
    :catch_1f
    :try_start_20
    sget-object v0, Lcom/neverland/viscomp/TMousePointGesture$3;->$SwitchMap$com$neverland$utils$finit$ECOMMAND_RESULT:[I

    .line 374
    .line 375
    sget-object v1, Lcom/neverland/utils/finit$ECOMMAND_RESULT;->commres_may_be_repeat:Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    aput v9, v0, v1
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    .line 382
    .line 383
    :catch_20
    :try_start_21
    sget-object v0, Lcom/neverland/viscomp/TMousePointGesture$3;->$SwitchMap$com$neverland$utils$finit$ECOMMAND_RESULT:[I

    .line 384
    .line 385
    sget-object v1, Lcom/neverland/utils/finit$ECOMMAND_RESULT;->commres_manual_v_scroll_next:Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    aput v10, v0, v1
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    .line 392
    .line 393
    :catch_21
    :try_start_22
    sget-object v0, Lcom/neverland/viscomp/TMousePointGesture$3;->$SwitchMap$com$neverland$utils$finit$ECOMMAND_RESULT:[I

    .line 394
    .line 395
    sget-object v1, Lcom/neverland/utils/finit$ECOMMAND_RESULT;->commres_manual_v_scroll_prev:Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    aput v11, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    .line 402
    .line 403
    :catch_22
    :try_start_23
    sget-object v0, Lcom/neverland/viscomp/TMousePointGesture$3;->$SwitchMap$com$neverland$utils$finit$ECOMMAND_RESULT:[I

    .line 404
    .line 405
    sget-object v1, Lcom/neverland/utils/finit$ECOMMAND_RESULT;->commres_auto_v_scroll_next:Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    aput v12, v0, v1
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    .line 412
    .line 413
    :catch_23
    :try_start_24
    sget-object v0, Lcom/neverland/viscomp/TMousePointGesture$3;->$SwitchMap$com$neverland$utils$finit$ECOMMAND_RESULT:[I

    .line 414
    .line 415
    sget-object v1, Lcom/neverland/utils/finit$ECOMMAND_RESULT;->commres_auto_v_scroll_prev:Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 416
    .line 417
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    aput v13, v0, v1
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    .line 422
    .line 423
    :catch_24
    :try_start_25
    sget-object v0, Lcom/neverland/viscomp/TMousePointGesture$3;->$SwitchMap$com$neverland$utils$finit$ECOMMAND_RESULT:[I

    .line 424
    .line 425
    sget-object v1, Lcom/neverland/utils/finit$ECOMMAND_RESULT;->commres_manual_h_scroll_next:Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 426
    .line 427
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    aput v14, v0, v1
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    .line 432
    .line 433
    :catch_25
    :try_start_26
    sget-object v0, Lcom/neverland/viscomp/TMousePointGesture$3;->$SwitchMap$com$neverland$utils$finit$ECOMMAND_RESULT:[I

    .line 434
    .line 435
    sget-object v1, Lcom/neverland/utils/finit$ECOMMAND_RESULT;->commres_manual_h_scroll_prev:Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    const/16 v2, 0x10

    .line 442
    .line 443
    aput v2, v0, v1
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    .line 444
    .line 445
    :catch_26
    return-void
.end method
