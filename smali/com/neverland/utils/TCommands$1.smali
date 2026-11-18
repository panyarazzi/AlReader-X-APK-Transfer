.class synthetic Lcom/neverland/utils/TCommands$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/utils/TCommands;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$neverland$engbook$forpublic$EngBookMyType$TAL_SCREEN_SELECTION_MODE:[I

.field static final synthetic $SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

.field static final synthetic $SwitchMap$com$neverland$utils$finit$EFLAG_MOUSE:[I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    invoke-static {}, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;->values()[Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

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
    sput-object v0, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$engbook$forpublic$EngBookMyType$TAL_SCREEN_SELECTION_MODE:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;->START:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

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
    sget-object v2, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$engbook$forpublic$EngBookMyType$TAL_SCREEN_SELECTION_MODE:[I

    .line 21
    .line 22
    sget-object v3, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;->DICTIONARY:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

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
    sget-object v3, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$engbook$forpublic$EngBookMyType$TAL_SCREEN_SELECTION_MODE:[I

    .line 32
    .line 33
    sget-object v4, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;->END:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

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
    sget-object v4, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$engbook$forpublic$EngBookMyType$TAL_SCREEN_SELECTION_MODE:[I

    .line 43
    .line 44
    sget-object v5, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;->NONE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

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
    sget-object v5, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$engbook$forpublic$EngBookMyType$TAL_SCREEN_SELECTION_MODE:[I

    .line 54
    .line 55
    sget-object v6, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;->CLEAR:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

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
    invoke-static {}, Lcom/neverland/utils/finit$EFLAG_MOUSE;->values()[Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    array-length v5, v5

    .line 68
    new-array v5, v5, [I

    .line 69
    .line 70
    sput-object v5, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$EFLAG_MOUSE:[I

    .line 71
    .line 72
    :try_start_5
    sget-object v6, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_dictionary:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    aput v1, v5, v6
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 79
    .line 80
    :catch_5
    :try_start_6
    sget-object v5, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$EFLAG_MOUSE:[I

    .line 81
    .line 82
    sget-object v6, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_tap:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    aput v0, v5, v6
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 89
    .line 90
    :catch_6
    :try_start_7
    sget-object v5, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$EFLAG_MOUSE:[I

    .line 91
    .line 92
    sget-object v6, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_double_tap:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    aput v2, v5, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 99
    .line 100
    :catch_7
    :try_start_8
    sget-object v5, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$EFLAG_MOUSE:[I

    .line 101
    .line 102
    sget-object v6, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_long_double_tap:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    aput v3, v5, v6
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 109
    .line 110
    :catch_8
    :try_start_9
    sget-object v5, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$EFLAG_MOUSE:[I

    .line 111
    .line 112
    sget-object v6, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_long_tap:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    aput v4, v5, v6
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 119
    .line 120
    :catch_9
    const/4 v5, 0x6

    .line 121
    :try_start_a
    sget-object v6, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$EFLAG_MOUSE:[I

    .line 122
    .line 123
    sget-object v7, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_third_tap:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    aput v5, v6, v7
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 130
    .line 131
    :catch_a
    const/4 v6, 0x7

    .line 132
    :try_start_b
    sget-object v7, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$EFLAG_MOUSE:[I

    .line 133
    .line 134
    sget-object v8, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_third_long_tap:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    aput v6, v7, v8
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 141
    .line 142
    :catch_b
    const/16 v7, 0x8

    .line 143
    .line 144
    :try_start_c
    sget-object v8, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$EFLAG_MOUSE:[I

    .line 145
    .line 146
    sget-object v9, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_zoom:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 147
    .line 148
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    aput v7, v8, v9
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 153
    .line 154
    :catch_c
    const/16 v8, 0x9

    .line 155
    .line 156
    :try_start_d
    sget-object v9, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$EFLAG_MOUSE:[I

    .line 157
    .line 158
    sget-object v10, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_double_swipe_y:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 159
    .line 160
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    aput v8, v9, v10
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 165
    .line 166
    :catch_d
    const/16 v9, 0xa

    .line 167
    .line 168
    :try_start_e
    sget-object v10, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$EFLAG_MOUSE:[I

    .line 169
    .line 170
    sget-object v11, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_double_swipe_x:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 171
    .line 172
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    aput v9, v10, v11
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 177
    .line 178
    :catch_e
    const/16 v10, 0xb

    .line 179
    .line 180
    :try_start_f
    sget-object v11, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$EFLAG_MOUSE:[I

    .line 181
    .line 182
    sget-object v12, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_up_border:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 183
    .line 184
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    aput v10, v11, v12
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 189
    .line 190
    :catch_f
    const/16 v11, 0xc

    .line 191
    .line 192
    :try_start_10
    sget-object v12, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$EFLAG_MOUSE:[I

    .line 193
    .line 194
    sget-object v13, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_down_border:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 195
    .line 196
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    aput v11, v12, v13
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 201
    .line 202
    :catch_10
    const/16 v12, 0xd

    .line 203
    .line 204
    :try_start_11
    sget-object v13, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$EFLAG_MOUSE:[I

    .line 205
    .line 206
    sget-object v14, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_swipe_x:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 207
    .line 208
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    aput v12, v13, v14
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 213
    .line 214
    :catch_11
    const/16 v13, 0xe

    .line 215
    .line 216
    :try_start_12
    sget-object v14, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$EFLAG_MOUSE:[I

    .line 217
    .line 218
    sget-object v15, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_backlight_change_all:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 219
    .line 220
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 221
    .line 222
    .line 223
    move-result v15

    .line 224
    aput v13, v14, v15
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 225
    .line 226
    :catch_12
    const/16 v14, 0xf

    .line 227
    .line 228
    :try_start_13
    sget-object v15, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$EFLAG_MOUSE:[I

    .line 229
    .line 230
    sget-object v16, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_backlight_change_left:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 231
    .line 232
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 233
    .line 234
    .line 235
    move-result v16

    .line 236
    aput v14, v15, v16
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 237
    .line 238
    :catch_13
    const/16 v15, 0x10

    .line 239
    .line 240
    :try_start_14
    sget-object v16, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$EFLAG_MOUSE:[I

    .line 241
    .line 242
    sget-object v17, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_backlight_change_right:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 243
    .line 244
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 245
    .line 246
    .line 247
    move-result v17

    .line 248
    aput v15, v16, v17
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 249
    .line 250
    :catch_14
    const/16 v16, 0x11

    .line 251
    .line 252
    :try_start_15
    sget-object v17, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$EFLAG_MOUSE:[I

    .line 253
    .line 254
    sget-object v18, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_right_border:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 255
    .line 256
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 257
    .line 258
    .line 259
    move-result v18

    .line 260
    aput v16, v17, v18
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 261
    .line 262
    :catch_15
    const/16 v17, 0x12

    .line 263
    .line 264
    :try_start_16
    sget-object v18, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$EFLAG_MOUSE:[I

    .line 265
    .line 266
    sget-object v19, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_left_border:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 267
    .line 268
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 269
    .line 270
    .line 271
    move-result v19

    .line 272
    aput v17, v18, v19
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 273
    .line 274
    :catch_16
    const/16 v18, 0x13

    .line 275
    .line 276
    :try_start_17
    sget-object v19, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$EFLAG_MOUSE:[I

    .line 277
    .line 278
    sget-object v20, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_item_scroll:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 279
    .line 280
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 281
    .line 282
    .line 283
    move-result v20

    .line 284
    aput v18, v19, v20
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 285
    .line 286
    :catch_17
    const/16 v19, 0x14

    .line 287
    .line 288
    :try_start_18
    sget-object v20, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$EFLAG_MOUSE:[I

    .line 289
    .line 290
    sget-object v21, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_swipe_y:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 291
    .line 292
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    .line 293
    .line 294
    .line 295
    move-result v21

    .line 296
    aput v19, v20, v21
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 297
    .line 298
    :catch_18
    invoke-static {}, Lcom/neverland/utils/finit$ECOMMANDS;->values()[Lcom/neverland/utils/finit$ECOMMANDS;

    .line 299
    .line 300
    .line 301
    move-result-object v15

    .line 302
    array-length v15, v15

    .line 303
    new-array v15, v15, [I

    .line 304
    .line 305
    sput-object v15, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    .line 306
    .line 307
    :try_start_19
    sget-object v21, Lcom/neverland/utils/finit$ECOMMANDS;->command_next_page:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 308
    .line 309
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    .line 310
    .line 311
    .line 312
    move-result v21

    .line 313
    aput v1, v15, v21
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 314
    .line 315
    :catch_19
    :try_start_1a
    sget-object v1, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    .line 316
    .line 317
    sget-object v15, Lcom/neverland/utils/finit$ECOMMANDS;->command_prev_page:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 318
    .line 319
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 320
    .line 321
    .line 322
    move-result v15

    .line 323
    aput v0, v1, v15
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 324
    .line 325
    :catch_1a
    :try_start_1b
    sget-object v0, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    .line 326
    .line 327
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_next_item:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    aput v2, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 334
    .line 335
    :catch_1b
    :try_start_1c
    sget-object v0, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    .line 336
    .line 337
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_prev_item:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    aput v3, v0, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 344
    .line 345
    :catch_1c
    :try_start_1d
    sget-object v0, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    .line 346
    .line 347
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_dec_font:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    aput v4, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 354
    .line 355
    :catch_1d
    :try_start_1e
    sget-object v0, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    .line 356
    .line 357
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_inc_font:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    aput v5, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 364
    .line 365
    :catch_1e
    :try_start_1f
    sget-object v0, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    .line 366
    .line 367
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_dec_backlight_all:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    aput v6, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 374
    .line 375
    :catch_1f
    :try_start_20
    sget-object v0, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    .line 376
    .line 377
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_inc_backlight_all:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    aput v7, v0, v1
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    .line 384
    .line 385
    :catch_20
    :try_start_21
    sget-object v0, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    .line 386
    .line 387
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_dec_backlight_left:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    aput v8, v0, v1
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    .line 394
    .line 395
    :catch_21
    :try_start_22
    sget-object v0, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    .line 396
    .line 397
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_inc_backlight_left:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    aput v9, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    .line 404
    .line 405
    :catch_22
    :try_start_23
    sget-object v0, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    .line 406
    .line 407
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_dec_backlight_right:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    aput v10, v0, v1
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    .line 414
    .line 415
    :catch_23
    :try_start_24
    sget-object v0, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    .line 416
    .line 417
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_inc_backlight_right:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    aput v11, v0, v1
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    .line 424
    .line 425
    :catch_24
    :try_start_25
    sget-object v0, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    .line 426
    .line 427
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_autoscroll_speed_dec:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    aput v12, v0, v1
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    .line 434
    .line 435
    :catch_25
    :try_start_26
    sget-object v0, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    .line 436
    .line 437
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_autoscroll_speed_inc:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    aput v13, v0, v1
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    .line 444
    .line 445
    :catch_26
    :try_start_27
    sget-object v0, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    .line 446
    .line 447
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_goto_pos:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    aput v14, v0, v1
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    .line 454
    .line 455
    :catch_27
    :try_start_28
    sget-object v0, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    .line 456
    .line 457
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_inc_interline:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 458
    .line 459
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    const/16 v2, 0x10

    .line 464
    .line 465
    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    .line 466
    .line 467
    :catch_28
    :try_start_29
    sget-object v0, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    .line 468
    .line 469
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_dec_interline:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    aput v16, v0, v1
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    .line 476
    .line 477
    :catch_29
    :try_start_2a
    sget-object v0, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    .line 478
    .line 479
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_change_daynight:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 480
    .line 481
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    aput v17, v0, v1
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    .line 486
    .line 487
    :catch_2a
    :try_start_2b
    sget-object v0, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    .line 488
    .line 489
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_options:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    aput v18, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    .line 496
    .line 497
    :catch_2b
    :try_start_2c
    sget-object v0, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    .line 498
    .line 499
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_main_menu:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 500
    .line 501
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    aput v19, v0, v1
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    .line 506
    .line 507
    :catch_2c
    :try_start_2d
    sget-object v0, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    .line 508
    .line 509
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_hide:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 510
    .line 511
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    const/16 v2, 0x15

    .line 516
    .line 517
    aput v2, v0, v1
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    .line 518
    .line 519
    :catch_2d
    :try_start_2e
    sget-object v0, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    .line 520
    .line 521
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_goto2home:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 522
    .line 523
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    const/16 v2, 0x16

    .line 528
    .line 529
    aput v2, v0, v1
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    .line 530
    .line 531
    :catch_2e
    :try_start_2f
    sget-object v0, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    .line 532
    .line 533
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_wait_backup:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 534
    .line 535
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    const/16 v2, 0x17

    .line 540
    .line 541
    aput v2, v0, v1
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    .line 542
    .line 543
    :catch_2f
    :try_start_30
    sget-object v0, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    .line 544
    .line 545
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_exitreset:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 546
    .line 547
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    const/16 v2, 0x18

    .line 552
    .line 553
    aput v2, v0, v1
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    .line 554
    .line 555
    :catch_30
    :try_start_31
    sget-object v0, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    .line 556
    .line 557
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_wait_restore:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 558
    .line 559
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    const/16 v2, 0x19

    .line 564
    .line 565
    aput v2, v0, v1
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    .line 566
    .line 567
    :catch_31
    :try_start_32
    sget-object v0, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    .line 568
    .line 569
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_wait_bookmarksync:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 570
    .line 571
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    const/16 v2, 0x1a

    .line 576
    .line 577
    aput v2, v0, v1
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_32

    .line 578
    .line 579
    :catch_32
    :try_start_33
    sget-object v0, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    .line 580
    .line 581
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_exit:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 582
    .line 583
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    const/16 v2, 0x1b

    .line 588
    .line 589
    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_33

    .line 590
    .line 591
    :catch_33
    :try_start_34
    sget-object v0, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    .line 592
    .line 593
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_fullscreen:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 594
    .line 595
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    const/16 v2, 0x1c

    .line 600
    .line 601
    aput v2, v0, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_34

    .line 602
    .line 603
    :catch_34
    :try_start_35
    sget-object v0, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    .line 604
    .line 605
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_start_document:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 606
    .line 607
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    const/16 v2, 0x1d

    .line 612
    .line 613
    aput v2, v0, v1
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_35} :catch_35

    .line 614
    .line 615
    :catch_35
    :try_start_36
    sget-object v0, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    .line 616
    .line 617
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_end_document:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 618
    .line 619
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    const/16 v2, 0x1e

    .line 624
    .line 625
    aput v2, v0, v1
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_36} :catch_36

    .line 626
    .line 627
    :catch_36
    :try_start_37
    sget-object v0, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    .line 628
    .line 629
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_clear_all_selected:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 630
    .line 631
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    const/16 v2, 0x1f

    .line 636
    .line 637
    aput v2, v0, v1
    :try_end_37
    .catch Ljava/lang/NoSuchFieldError; {:try_start_37 .. :try_end_37} :catch_37

    .line 638
    .line 639
    :catch_37
    :try_start_38
    sget-object v0, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    .line 640
    .line 641
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_select_all:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 642
    .line 643
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    const/16 v2, 0x20

    .line 648
    .line 649
    aput v2, v0, v1
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_38} :catch_38

    .line 650
    .line 651
    :catch_38
    :try_start_39
    sget-object v0, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    .line 652
    .line 653
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_dictionary:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 654
    .line 655
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    const/16 v2, 0x21

    .line 660
    .line 661
    aput v2, v0, v1
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_39} :catch_39

    .line 662
    .line 663
    :catch_39
    :try_start_3a
    sget-object v0, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    .line 664
    .line 665
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_create_debug:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 666
    .line 667
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    const/16 v2, 0x22

    .line 672
    .line 673
    aput v2, v0, v1
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a .. :try_end_3a} :catch_3a

    .line 674
    .line 675
    :catch_3a
    :try_start_3b
    sget-object v0, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    .line 676
    .line 677
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_backward:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 678
    .line 679
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    const/16 v2, 0x23

    .line 684
    .line 685
    aput v2, v0, v1
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_3b} :catch_3b

    .line 686
    .line 687
    :catch_3b
    :try_start_3c
    sget-object v0, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    .line 688
    .line 689
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_forward:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 690
    .line 691
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    const/16 v2, 0x24

    .line 696
    .line 697
    aput v2, v0, v1
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_3c} :catch_3c

    .line 698
    .line 699
    :catch_3c
    :try_start_3d
    sget-object v0, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    .line 700
    .line 701
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_gotostack:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 702
    .line 703
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    const/16 v2, 0x25

    .line 708
    .line 709
    aput v2, v0, v1
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_3d} :catch_3d

    .line 710
    .line 711
    :catch_3d
    :try_start_3e
    sget-object v0, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    .line 712
    .line 713
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_search:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 714
    .line 715
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    const/16 v2, 0x26

    .line 720
    .line 721
    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_3e} :catch_3e

    .line 722
    .line 723
    :catch_3e
    :try_start_3f
    sget-object v0, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    .line 724
    .line 725
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_toc:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 726
    .line 727
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    const/16 v2, 0x27

    .line 732
    .line 733
    aput v2, v0, v1
    :try_end_3f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_3f} :catch_3f

    .line 734
    .line 735
    :catch_3f
    :try_start_40
    sget-object v0, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    .line 736
    .line 737
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_showimage:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 738
    .line 739
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    const/16 v2, 0x28

    .line 744
    .line 745
    aput v2, v0, v1
    :try_end_40
    .catch Ljava/lang/NoSuchFieldError; {:try_start_40 .. :try_end_40} :catch_40

    .line 746
    .line 747
    :catch_40
    :try_start_41
    sget-object v0, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    .line 748
    .line 749
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_gotopercent:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 750
    .line 751
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    const/16 v2, 0x29

    .line 756
    .line 757
    aput v2, v0, v1
    :try_end_41
    .catch Ljava/lang/NoSuchFieldError; {:try_start_41 .. :try_end_41} :catch_41

    .line 758
    .line 759
    :catch_41
    :try_start_42
    sget-object v0, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    .line 760
    .line 761
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_autoscroll:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 762
    .line 763
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    const/16 v2, 0x2a

    .line 768
    .line 769
    aput v2, v0, v1
    :try_end_42
    .catch Ljava/lang/NoSuchFieldError; {:try_start_42 .. :try_end_42} :catch_42

    .line 770
    .line 771
    :catch_42
    :try_start_43
    sget-object v0, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    .line 772
    .line 773
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_next_content:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 774
    .line 775
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    const/16 v2, 0x2b

    .line 780
    .line 781
    aput v2, v0, v1
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_43} :catch_43

    .line 782
    .line 783
    :catch_43
    :try_start_44
    sget-object v0, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    .line 784
    .line 785
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_prev_content:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 786
    .line 787
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    const/16 v2, 0x2c

    .line 792
    .line 793
    aput v2, v0, v1
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_44} :catch_44

    .line 794
    .line 795
    :catch_44
    :try_start_45
    sget-object v0, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    .line 796
    .line 797
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_save_profile:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 798
    .line 799
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    const/16 v2, 0x2d

    .line 804
    .line 805
    aput v2, v0, v1
    :try_end_45
    .catch Ljava/lang/NoSuchFieldError; {:try_start_45 .. :try_end_45} :catch_45

    .line 806
    .line 807
    :catch_45
    :try_start_46
    sget-object v0, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    .line 808
    .line 809
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_load_profile:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 810
    .line 811
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    const/16 v2, 0x2e

    .line 816
    .line 817
    aput v2, v0, v1
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46 .. :try_end_46} :catch_46

    .line 818
    .line 819
    :catch_46
    :try_start_47
    sget-object v0, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    .line 820
    .line 821
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_editini:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 822
    .line 823
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    const/16 v2, 0x2f

    .line 828
    .line 829
    aput v2, v0, v1
    :try_end_47
    .catch Ljava/lang/NoSuchFieldError; {:try_start_47 .. :try_end_47} :catch_47

    .line 830
    .line 831
    :catch_47
    :try_start_48
    sget-object v0, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    .line 832
    .line 833
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_bookinfo:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 834
    .line 835
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    const/16 v2, 0x30

    .line 840
    .line 841
    aput v2, v0, v1
    :try_end_48
    .catch Ljava/lang/NoSuchFieldError; {:try_start_48 .. :try_end_48} :catch_48

    .line 842
    .line 843
    :catch_48
    :try_start_49
    sget-object v0, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    .line 844
    .line 845
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_quickpanel:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 846
    .line 847
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    const/16 v2, 0x31

    .line 852
    .line 853
    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_49} :catch_49

    .line 854
    .line 855
    :catch_49
    :try_start_4a
    sget-object v0, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    .line 856
    .line 857
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_shortcut:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 858
    .line 859
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    const/16 v2, 0x32

    .line 864
    .line 865
    aput v2, v0, v1
    :try_end_4a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a .. :try_end_4a} :catch_4a

    .line 866
    .line 867
    :catch_4a
    :try_start_4b
    sget-object v0, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    .line 868
    .line 869
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_fix_orientation:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 870
    .line 871
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    const/16 v2, 0x33

    .line 876
    .line 877
    aput v2, v0, v1
    :try_end_4b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4b .. :try_end_4b} :catch_4b

    .line 878
    .line 879
    :catch_4b
    :try_start_4c
    sget-object v0, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    .line 880
    .line 881
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_next_search:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 882
    .line 883
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    const/16 v2, 0x34

    .line 888
    .line 889
    aput v2, v0, v1
    :try_end_4c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c .. :try_end_4c} :catch_4c

    .line 890
    .line 891
    :catch_4c
    :try_start_4d
    sget-object v0, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    .line 892
    .line 893
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_prev_search:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 894
    .line 895
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    const/16 v2, 0x35

    .line 900
    .line 901
    aput v2, v0, v1
    :try_end_4d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4d .. :try_end_4d} :catch_4d

    .line 902
    .line 903
    :catch_4d
    :try_start_4e
    sget-object v0, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    .line 904
    .line 905
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_load_profile_1:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 906
    .line 907
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    const/16 v2, 0x36

    .line 912
    .line 913
    aput v2, v0, v1
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_4e} :catch_4e

    .line 914
    .line 915
    :catch_4e
    :try_start_4f
    sget-object v0, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    .line 916
    .line 917
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_load_profile_2:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 918
    .line 919
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 920
    .line 921
    .line 922
    move-result v1

    .line 923
    const/16 v2, 0x37

    .line 924
    .line 925
    aput v2, v0, v1
    :try_end_4f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4f .. :try_end_4f} :catch_4f

    .line 926
    .line 927
    :catch_4f
    :try_start_50
    sget-object v0, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    .line 928
    .line 929
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_load_profile_3:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 930
    .line 931
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 932
    .line 933
    .line 934
    move-result v1

    .line 935
    const/16 v2, 0x38

    .line 936
    .line 937
    aput v2, v0, v1
    :try_end_50
    .catch Ljava/lang/NoSuchFieldError; {:try_start_50 .. :try_end_50} :catch_50

    .line 938
    .line 939
    :catch_50
    :try_start_51
    sget-object v0, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    .line 940
    .line 941
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_load_profile_4:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 942
    .line 943
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 944
    .line 945
    .line 946
    move-result v1

    .line 947
    const/16 v2, 0x39

    .line 948
    .line 949
    aput v2, v0, v1
    :try_end_51
    .catch Ljava/lang/NoSuchFieldError; {:try_start_51 .. :try_end_51} :catch_51

    .line 950
    .line 951
    :catch_51
    :try_start_52
    sget-object v0, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    .line 952
    .line 953
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_load_profile_5:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 954
    .line 955
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 956
    .line 957
    .line 958
    move-result v1

    .line 959
    const/16 v2, 0x3a

    .line 960
    .line 961
    aput v2, v0, v1
    :try_end_52
    .catch Ljava/lang/NoSuchFieldError; {:try_start_52 .. :try_end_52} :catch_52

    .line 962
    .line 963
    :catch_52
    :try_start_53
    sget-object v0, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    .line 964
    .line 965
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_load_profile_6:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 966
    .line 967
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 968
    .line 969
    .line 970
    move-result v1

    .line 971
    const/16 v2, 0x3b

    .line 972
    .line 973
    aput v2, v0, v1
    :try_end_53
    .catch Ljava/lang/NoSuchFieldError; {:try_start_53 .. :try_end_53} :catch_53

    .line 974
    .line 975
    :catch_53
    :try_start_54
    sget-object v0, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    .line 976
    .line 977
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_load_profile_7:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 978
    .line 979
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 980
    .line 981
    .line 982
    move-result v1

    .line 983
    const/16 v2, 0x3c

    .line 984
    .line 985
    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_54} :catch_54

    .line 986
    .line 987
    :catch_54
    :try_start_55
    sget-object v0, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    .line 988
    .line 989
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_load_profile_8:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 990
    .line 991
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 992
    .line 993
    .line 994
    move-result v1

    .line 995
    const/16 v2, 0x3d

    .line 996
    .line 997
    aput v2, v0, v1
    :try_end_55
    .catch Ljava/lang/NoSuchFieldError; {:try_start_55 .. :try_end_55} :catch_55

    .line 998
    .line 999
    :catch_55
    :try_start_56
    sget-object v0, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    .line 1000
    .line 1001
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_load_profile_9:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 1002
    .line 1003
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1004
    .line 1005
    .line 1006
    move-result v1

    .line 1007
    const/16 v2, 0x3e

    .line 1008
    .line 1009
    aput v2, v0, v1
    :try_end_56
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_56} :catch_56

    .line 1010
    .line 1011
    :catch_56
    :try_start_57
    sget-object v0, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    .line 1012
    .line 1013
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_read_syncposition:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 1014
    .line 1015
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1016
    .line 1017
    .line 1018
    move-result v1

    .line 1019
    const/16 v2, 0x3f

    .line 1020
    .line 1021
    aput v2, v0, v1
    :try_end_57
    .catch Ljava/lang/NoSuchFieldError; {:try_start_57 .. :try_end_57} :catch_57

    .line 1022
    .line 1023
    :catch_57
    :try_start_58
    sget-object v0, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    .line 1024
    .line 1025
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_write_syncposition:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 1026
    .line 1027
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1028
    .line 1029
    .line 1030
    move-result v1

    .line 1031
    const/16 v2, 0x40

    .line 1032
    .line 1033
    aput v2, v0, v1
    :try_end_58
    .catch Ljava/lang/NoSuchFieldError; {:try_start_58 .. :try_end_58} :catch_58

    .line 1034
    .line 1035
    :catch_58
    :try_start_59
    sget-object v0, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    .line 1036
    .line 1037
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_open_prevfile:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 1038
    .line 1039
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1040
    .line 1041
    .line 1042
    move-result v1

    .line 1043
    const/16 v2, 0x41

    .line 1044
    .line 1045
    aput v2, v0, v1
    :try_end_59
    .catch Ljava/lang/NoSuchFieldError; {:try_start_59 .. :try_end_59} :catch_59

    .line 1046
    .line 1047
    :catch_59
    :try_start_5a
    sget-object v0, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    .line 1048
    .line 1049
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_goto_sync:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 1050
    .line 1051
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1052
    .line 1053
    .line 1054
    move-result v1

    .line 1055
    const/16 v2, 0x42

    .line 1056
    .line 1057
    aput v2, v0, v1
    :try_end_5a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5a .. :try_end_5a} :catch_5a

    .line 1058
    .line 1059
    :catch_5a
    :try_start_5b
    sget-object v0, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    .line 1060
    .line 1061
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_leftrotate:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 1062
    .line 1063
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1064
    .line 1065
    .line 1066
    move-result v1

    .line 1067
    const/16 v2, 0x43

    .line 1068
    .line 1069
    aput v2, v0, v1
    :try_end_5b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5b .. :try_end_5b} :catch_5b

    .line 1070
    .line 1071
    :catch_5b
    :try_start_5c
    sget-object v0, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    .line 1072
    .line 1073
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_rotate180:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 1074
    .line 1075
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1076
    .line 1077
    .line 1078
    move-result v1

    .line 1079
    const/16 v2, 0x44

    .line 1080
    .line 1081
    aput v2, v0, v1
    :try_end_5c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5c .. :try_end_5c} :catch_5c

    .line 1082
    .line 1083
    :catch_5c
    :try_start_5d
    sget-object v0, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    .line 1084
    .line 1085
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_onyx_backlight_menu:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 1086
    .line 1087
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1088
    .line 1089
    .line 1090
    move-result v1

    .line 1091
    const/16 v2, 0x45

    .line 1092
    .line 1093
    aput v2, v0, v1
    :try_end_5d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5d .. :try_end_5d} :catch_5d

    .line 1094
    .line 1095
    :catch_5d
    :try_start_5e
    sget-object v0, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    .line 1096
    .line 1097
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_rightrotate:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 1098
    .line 1099
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1100
    .line 1101
    .line 1102
    move-result v1

    .line 1103
    const/16 v2, 0x46

    .line 1104
    .line 1105
    aput v2, v0, v1
    :try_end_5e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5e .. :try_end_5e} :catch_5e

    .line 1106
    .line 1107
    :catch_5e
    :try_start_5f
    sget-object v0, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    .line 1108
    .line 1109
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_next_profile:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 1110
    .line 1111
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1112
    .line 1113
    .line 1114
    move-result v1

    .line 1115
    const/16 v2, 0x47

    .line 1116
    .line 1117
    aput v2, v0, v1
    :try_end_5f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5f .. :try_end_5f} :catch_5f

    .line 1118
    .line 1119
    :catch_5f
    :try_start_60
    sget-object v0, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    .line 1120
    .line 1121
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_prev_profile:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 1122
    .line 1123
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1124
    .line 1125
    .line 1126
    move-result v1

    .line 1127
    const/16 v2, 0x48

    .line 1128
    .line 1129
    aput v2, v0, v1
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_60} :catch_60

    .line 1130
    .line 1131
    :catch_60
    :try_start_61
    sget-object v0, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    .line 1132
    .line 1133
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_top100:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 1134
    .line 1135
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1136
    .line 1137
    .line 1138
    move-result v1

    .line 1139
    const/16 v2, 0x49

    .line 1140
    .line 1141
    aput v2, v0, v1
    :try_end_61
    .catch Ljava/lang/NoSuchFieldError; {:try_start_61 .. :try_end_61} :catch_61

    .line 1142
    .line 1143
    :catch_61
    :try_start_62
    sget-object v0, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    .line 1144
    .line 1145
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_reloadbook:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 1146
    .line 1147
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1148
    .line 1149
    .line 1150
    move-result v1

    .line 1151
    const/16 v2, 0x4a

    .line 1152
    .line 1153
    aput v2, v0, v1
    :try_end_62
    .catch Ljava/lang/NoSuchFieldError; {:try_start_62 .. :try_end_62} :catch_62

    .line 1154
    .line 1155
    :catch_62
    :try_start_63
    sget-object v0, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    .line 1156
    .line 1157
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_src_edit:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 1158
    .line 1159
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1160
    .line 1161
    .line 1162
    move-result v1

    .line 1163
    const/16 v2, 0x4b

    .line 1164
    .line 1165
    aput v2, v0, v1
    :try_end_63
    .catch Ljava/lang/NoSuchFieldError; {:try_start_63 .. :try_end_63} :catch_63

    .line 1166
    .line 1167
    :catch_63
    :try_start_64
    sget-object v0, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    .line 1168
    .line 1169
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_open_book:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 1170
    .line 1171
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1172
    .line 1173
    .line 1174
    move-result v1

    .line 1175
    const/16 v2, 0x4c

    .line 1176
    .line 1177
    aput v2, v0, v1
    :try_end_64
    .catch Ljava/lang/NoSuchFieldError; {:try_start_64 .. :try_end_64} :catch_64

    .line 1178
    .line 1179
    :catch_64
    :try_start_65
    sget-object v0, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    .line 1180
    .line 1181
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_open_file:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 1182
    .line 1183
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1184
    .line 1185
    .line 1186
    move-result v1

    .line 1187
    const/16 v2, 0x4d

    .line 1188
    .line 1189
    aput v2, v0, v1
    :try_end_65
    .catch Ljava/lang/NoSuchFieldError; {:try_start_65 .. :try_end_65} :catch_65

    .line 1190
    .line 1191
    :catch_65
    :try_start_66
    sget-object v0, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    .line 1192
    .line 1193
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_open_recent:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 1194
    .line 1195
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1196
    .line 1197
    .line 1198
    move-result v1

    .line 1199
    const/16 v2, 0x4e

    .line 1200
    .line 1201
    aput v2, v0, v1
    :try_end_66
    .catch Ljava/lang/NoSuchFieldError; {:try_start_66 .. :try_end_66} :catch_66

    .line 1202
    .line 1203
    :catch_66
    :try_start_67
    sget-object v0, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    .line 1204
    .line 1205
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_open_library:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 1206
    .line 1207
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1208
    .line 1209
    .line 1210
    move-result v1

    .line 1211
    const/16 v2, 0x4f

    .line 1212
    .line 1213
    aput v2, v0, v1
    :try_end_67
    .catch Ljava/lang/NoSuchFieldError; {:try_start_67 .. :try_end_67} :catch_67

    .line 1214
    .line 1215
    :catch_67
    :try_start_68
    sget-object v0, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    .line 1216
    .line 1217
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_open_opds:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 1218
    .line 1219
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1220
    .line 1221
    .line 1222
    move-result v1

    .line 1223
    const/16 v2, 0x50

    .line 1224
    .line 1225
    aput v2, v0, v1
    :try_end_68
    .catch Ljava/lang/NoSuchFieldError; {:try_start_68 .. :try_end_68} :catch_68

    .line 1226
    .line 1227
    :catch_68
    :try_start_69
    sget-object v0, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    .line 1228
    .line 1229
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_open_networkstorage:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 1230
    .line 1231
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1232
    .line 1233
    .line 1234
    move-result v1

    .line 1235
    const/16 v2, 0x51

    .line 1236
    .line 1237
    aput v2, v0, v1
    :try_end_69
    .catch Ljava/lang/NoSuchFieldError; {:try_start_69 .. :try_end_69} :catch_69

    .line 1238
    .line 1239
    :catch_69
    :try_start_6a
    sget-object v0, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    .line 1240
    .line 1241
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_open_documenttree:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 1242
    .line 1243
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1244
    .line 1245
    .line 1246
    move-result v1

    .line 1247
    const/16 v2, 0x52

    .line 1248
    .line 1249
    aput v2, v0, v1
    :try_end_6a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6a .. :try_end_6a} :catch_6a

    .line 1250
    .line 1251
    :catch_6a
    :try_start_6b
    sget-object v0, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    .line 1252
    .line 1253
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_open_bookbookmark:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 1254
    .line 1255
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1256
    .line 1257
    .line 1258
    move-result v1

    .line 1259
    const/16 v2, 0x53

    .line 1260
    .line 1261
    aput v2, v0, v1
    :try_end_6b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6b .. :try_end_6b} :catch_6b

    .line 1262
    .line 1263
    :catch_6b
    :try_start_6c
    sget-object v0, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    .line 1264
    .line 1265
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_favorites:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 1266
    .line 1267
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1268
    .line 1269
    .line 1270
    move-result v1

    .line 1271
    const/16 v2, 0x54

    .line 1272
    .line 1273
    aput v2, v0, v1
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c .. :try_end_6c} :catch_6c

    .line 1274
    .line 1275
    :catch_6c
    :try_start_6d
    sget-object v0, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    .line 1276
    .line 1277
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_add_cite:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 1278
    .line 1279
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1280
    .line 1281
    .line 1282
    move-result v1

    .line 1283
    const/16 v2, 0x55

    .line 1284
    .line 1285
    aput v2, v0, v1
    :try_end_6d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6d .. :try_end_6d} :catch_6d

    .line 1286
    .line 1287
    :catch_6d
    :try_start_6e
    sget-object v0, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    .line 1288
    .line 1289
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_edit_opds:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 1290
    .line 1291
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1292
    .line 1293
    .line 1294
    move-result v1

    .line 1295
    const/16 v2, 0x56

    .line 1296
    .line 1297
    aput v2, v0, v1
    :try_end_6e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6e .. :try_end_6e} :catch_6e

    .line 1298
    .line 1299
    :catch_6e
    :try_start_6f
    sget-object v0, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    .line 1300
    .line 1301
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_edit_storage:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 1302
    .line 1303
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1304
    .line 1305
    .line 1306
    move-result v1

    .line 1307
    const/16 v2, 0x57

    .line 1308
    .line 1309
    aput v2, v0, v1
    :try_end_6f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6f .. :try_end_6f} :catch_6f

    .line 1310
    .line 1311
    :catch_6f
    :try_start_70
    sget-object v0, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    .line 1312
    .line 1313
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_edit_bookmark:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 1314
    .line 1315
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1316
    .line 1317
    .line 1318
    move-result v1

    .line 1319
    const/16 v2, 0x58

    .line 1320
    .line 1321
    aput v2, v0, v1
    :try_end_70
    .catch Ljava/lang/NoSuchFieldError; {:try_start_70 .. :try_end_70} :catch_70

    .line 1322
    .line 1323
    :catch_70
    :try_start_71
    sget-object v0, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    .line 1324
    .line 1325
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_add_quickbookmark:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 1326
    .line 1327
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1328
    .line 1329
    .line 1330
    move-result v1

    .line 1331
    const/16 v2, 0x59

    .line 1332
    .line 1333
    aput v2, v0, v1
    :try_end_71
    .catch Ljava/lang/NoSuchFieldError; {:try_start_71 .. :try_end_71} :catch_71

    .line 1334
    .line 1335
    :catch_71
    :try_start_72
    sget-object v0, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    .line 1336
    .line 1337
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_add_quickcite:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 1338
    .line 1339
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1340
    .line 1341
    .line 1342
    move-result v1

    .line 1343
    const/16 v2, 0x5a

    .line 1344
    .line 1345
    aput v2, v0, v1
    :try_end_72
    .catch Ljava/lang/NoSuchFieldError; {:try_start_72 .. :try_end_72} :catch_72

    .line 1346
    .line 1347
    :catch_72
    :try_start_73
    sget-object v0, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    .line 1348
    .line 1349
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_add_bookmark:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 1350
    .line 1351
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1352
    .line 1353
    .line 1354
    move-result v1

    .line 1355
    const/16 v2, 0x5b

    .line 1356
    .line 1357
    aput v2, v0, v1
    :try_end_73
    .catch Ljava/lang/NoSuchFieldError; {:try_start_73 .. :try_end_73} :catch_73

    .line 1358
    .line 1359
    :catch_73
    :try_start_74
    sget-object v0, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    .line 1360
    .line 1361
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_viewbookmarks:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 1362
    .line 1363
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1364
    .line 1365
    .line 1366
    move-result v1

    .line 1367
    const/16 v2, 0x5c

    .line 1368
    .line 1369
    aput v2, v0, v1
    :try_end_74
    .catch Ljava/lang/NoSuchFieldError; {:try_start_74 .. :try_end_74} :catch_74

    .line 1370
    .line 1371
    :catch_74
    :try_start_75
    sget-object v0, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    .line 1372
    .line 1373
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_tts_prev:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 1374
    .line 1375
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1376
    .line 1377
    .line 1378
    move-result v1

    .line 1379
    const/16 v2, 0x5d

    .line 1380
    .line 1381
    aput v2, v0, v1
    :try_end_75
    .catch Ljava/lang/NoSuchFieldError; {:try_start_75 .. :try_end_75} :catch_75

    .line 1382
    .line 1383
    :catch_75
    :try_start_76
    sget-object v0, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    .line 1384
    .line 1385
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_tts_next:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 1386
    .line 1387
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1388
    .line 1389
    .line 1390
    move-result v1

    .line 1391
    const/16 v2, 0x5e

    .line 1392
    .line 1393
    aput v2, v0, v1
    :try_end_76
    .catch Ljava/lang/NoSuchFieldError; {:try_start_76 .. :try_end_76} :catch_76

    .line 1394
    .line 1395
    :catch_76
    :try_start_77
    sget-object v0, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    .line 1396
    .line 1397
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_tts_playpause:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 1398
    .line 1399
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1400
    .line 1401
    .line 1402
    move-result v1

    .line 1403
    const/16 v2, 0x5f

    .line 1404
    .line 1405
    aput v2, v0, v1
    :try_end_77
    .catch Ljava/lang/NoSuchFieldError; {:try_start_77 .. :try_end_77} :catch_77

    .line 1406
    .line 1407
    :catch_77
    :try_start_78
    sget-object v0, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    .line 1408
    .line 1409
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_tts_pause:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 1410
    .line 1411
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1412
    .line 1413
    .line 1414
    move-result v1

    .line 1415
    const/16 v2, 0x60

    .line 1416
    .line 1417
    aput v2, v0, v1
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_78} :catch_78

    .line 1418
    .line 1419
    :catch_78
    :try_start_79
    sget-object v0, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    .line 1420
    .line 1421
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_tts_play:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 1422
    .line 1423
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1424
    .line 1425
    .line 1426
    move-result v1

    .line 1427
    const/16 v2, 0x61

    .line 1428
    .line 1429
    aput v2, v0, v1
    :try_end_79
    .catch Ljava/lang/NoSuchFieldError; {:try_start_79 .. :try_end_79} :catch_79

    .line 1430
    .line 1431
    :catch_79
    :try_start_7a
    sget-object v0, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    .line 1432
    .line 1433
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_tts_incspeed:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 1434
    .line 1435
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1436
    .line 1437
    .line 1438
    move-result v1

    .line 1439
    const/16 v2, 0x62

    .line 1440
    .line 1441
    aput v2, v0, v1
    :try_end_7a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7a .. :try_end_7a} :catch_7a

    .line 1442
    .line 1443
    :catch_7a
    :try_start_7b
    sget-object v0, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    .line 1444
    .line 1445
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_tts_decspeed:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 1446
    .line 1447
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1448
    .line 1449
    .line 1450
    move-result v1

    .line 1451
    const/16 v2, 0x63

    .line 1452
    .line 1453
    aput v2, v0, v1
    :try_end_7b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7b .. :try_end_7b} :catch_7b

    .line 1454
    .line 1455
    :catch_7b
    :try_start_7c
    sget-object v0, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    .line 1456
    .line 1457
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_tts_inctone:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 1458
    .line 1459
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1460
    .line 1461
    .line 1462
    move-result v1

    .line 1463
    const/16 v2, 0x64

    .line 1464
    .line 1465
    aput v2, v0, v1
    :try_end_7c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7c .. :try_end_7c} :catch_7c

    .line 1466
    .line 1467
    :catch_7c
    :try_start_7d
    sget-object v0, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    .line 1468
    .line 1469
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_tts_dectone:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 1470
    .line 1471
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1472
    .line 1473
    .line 1474
    move-result v1

    .line 1475
    const/16 v2, 0x65

    .line 1476
    .line 1477
    aput v2, v0, v1
    :try_end_7d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7d .. :try_end_7d} :catch_7d

    .line 1478
    .line 1479
    :catch_7d
    :try_start_7e
    sget-object v0, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    .line 1480
    .line 1481
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_tts_incvolume:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 1482
    .line 1483
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1484
    .line 1485
    .line 1486
    move-result v1

    .line 1487
    const/16 v2, 0x66

    .line 1488
    .line 1489
    aput v2, v0, v1
    :try_end_7e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7e .. :try_end_7e} :catch_7e

    .line 1490
    .line 1491
    :catch_7e
    :try_start_7f
    sget-object v0, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    .line 1492
    .line 1493
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_tts_decvolume:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 1494
    .line 1495
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1496
    .line 1497
    .line 1498
    move-result v1

    .line 1499
    const/16 v2, 0x67

    .line 1500
    .line 1501
    aput v2, v0, v1
    :try_end_7f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7f .. :try_end_7f} :catch_7f

    .line 1502
    .line 1503
    :catch_7f
    :try_start_80
    sget-object v0, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    .line 1504
    .line 1505
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_tts:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 1506
    .line 1507
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1508
    .line 1509
    .line 1510
    move-result v1

    .line 1511
    const/16 v2, 0x68

    .line 1512
    .line 1513
    aput v2, v0, v1
    :try_end_80
    .catch Ljava/lang/NoSuchFieldError; {:try_start_80 .. :try_end_80} :catch_80

    .line 1514
    .line 1515
    :catch_80
    :try_start_81
    sget-object v0, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    .line 1516
    .line 1517
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_send_log:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 1518
    .line 1519
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1520
    .line 1521
    .line 1522
    move-result v1

    .line 1523
    const/16 v2, 0x69

    .line 1524
    .line 1525
    aput v2, v0, v1
    :try_end_81
    .catch Ljava/lang/NoSuchFieldError; {:try_start_81 .. :try_end_81} :catch_81

    .line 1526
    .line 1527
    :catch_81
    :try_start_82
    sget-object v0, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    .line 1528
    .line 1529
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_block_touch:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 1530
    .line 1531
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1532
    .line 1533
    .line 1534
    move-result v1

    .line 1535
    const/16 v2, 0x6a

    .line 1536
    .line 1537
    aput v2, v0, v1
    :try_end_82
    .catch Ljava/lang/NoSuchFieldError; {:try_start_82 .. :try_end_82} :catch_82

    .line 1538
    .line 1539
    :catch_82
    :try_start_83
    sget-object v0, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    .line 1540
    .line 1541
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_backup:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 1542
    .line 1543
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1544
    .line 1545
    .line 1546
    move-result v1

    .line 1547
    const/16 v2, 0x6b

    .line 1548
    .line 1549
    aput v2, v0, v1
    :try_end_83
    .catch Ljava/lang/NoSuchFieldError; {:try_start_83 .. :try_end_83} :catch_83

    .line 1550
    .line 1551
    :catch_83
    :try_start_84
    sget-object v0, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    .line 1552
    .line 1553
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_cardchange:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 1554
    .line 1555
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1556
    .line 1557
    .line 1558
    move-result v1

    .line 1559
    const/16 v2, 0x6c

    .line 1560
    .line 1561
    aput v2, v0, v1
    :try_end_84
    .catch Ljava/lang/NoSuchFieldError; {:try_start_84 .. :try_end_84} :catch_84

    .line 1562
    .line 1563
    :catch_84
    :try_start_85
    sget-object v0, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    .line 1564
    .line 1565
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_reset:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 1566
    .line 1567
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1568
    .line 1569
    .line 1570
    move-result v1

    .line 1571
    const/16 v2, 0x6d

    .line 1572
    .line 1573
    aput v2, v0, v1
    :try_end_85
    .catch Ljava/lang/NoSuchFieldError; {:try_start_85 .. :try_end_85} :catch_85

    .line 1574
    .line 1575
    :catch_85
    :try_start_86
    sget-object v0, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    .line 1576
    .line 1577
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_restore:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 1578
    .line 1579
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1580
    .line 1581
    .line 1582
    move-result v1

    .line 1583
    const/16 v2, 0x6e

    .line 1584
    .line 1585
    aput v2, v0, v1
    :try_end_86
    .catch Ljava/lang/NoSuchFieldError; {:try_start_86 .. :try_end_86} :catch_86

    .line 1586
    .line 1587
    :catch_86
    :try_start_87
    sget-object v0, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    .line 1588
    .line 1589
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_bookmarksync:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 1590
    .line 1591
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1592
    .line 1593
    .line 1594
    move-result v1

    .line 1595
    const/16 v2, 0x6f

    .line 1596
    .line 1597
    aput v2, v0, v1
    :try_end_87
    .catch Ljava/lang/NoSuchFieldError; {:try_start_87 .. :try_end_87} :catch_87

    .line 1598
    .line 1599
    :catch_87
    :try_start_88
    sget-object v0, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    .line 1600
    .line 1601
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_onyx_refresh:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 1602
    .line 1603
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1604
    .line 1605
    .line 1606
    move-result v1

    .line 1607
    const/16 v2, 0x70

    .line 1608
    .line 1609
    aput v2, v0, v1
    :try_end_88
    .catch Ljava/lang/NoSuchFieldError; {:try_start_88 .. :try_end_88} :catch_88

    .line 1610
    .line 1611
    :catch_88
    :try_start_89
    sget-object v0, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    .line 1612
    .line 1613
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_scan_library:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 1614
    .line 1615
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1616
    .line 1617
    .line 1618
    move-result v1

    .line 1619
    const/16 v2, 0x71

    .line 1620
    .line 1621
    aput v2, v0, v1
    :try_end_89
    .catch Ljava/lang/NoSuchFieldError; {:try_start_89 .. :try_end_89} :catch_89

    .line 1622
    .line 1623
    :catch_89
    :try_start_8a
    sget-object v0, Lcom/neverland/utils/TCommands$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    .line 1624
    .line 1625
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_delete_scan_library:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 1626
    .line 1627
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1628
    .line 1629
    .line 1630
    move-result v1

    .line 1631
    const/16 v2, 0x72

    .line 1632
    .line 1633
    aput v2, v0, v1
    :try_end_8a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8a .. :try_end_8a} :catch_8a

    .line 1634
    .line 1635
    :catch_8a
    return-void
.end method
