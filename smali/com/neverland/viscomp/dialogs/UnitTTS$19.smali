.class synthetic Lcom/neverland/viscomp/dialogs/UnitTTS$19;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/viscomp/dialogs/UnitTTS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$neverland$ttsservice$TTSService$TTS_MESSAGE:[I

.field static final synthetic $SwitchMap$com$neverland$ttsservice$TTSService$TTS_STATE:[I

.field static final synthetic $SwitchMap$com$neverland$utils$finit$EFLAG_MOUSE_FORDIALOG:[I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->values()[Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

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
    sput-object v0, Lcom/neverland/viscomp/dialogs/UnitTTS$19;->$SwitchMap$com$neverland$utils$finit$EFLAG_MOUSE_FORDIALOG:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_double_swipe_x:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

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
    sget-object v2, Lcom/neverland/viscomp/dialogs/UnitTTS$19;->$SwitchMap$com$neverland$utils$finit$EFLAG_MOUSE_FORDIALOG:[I

    .line 21
    .line 22
    sget-object v3, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_down_border:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

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
    sget-object v3, Lcom/neverland/viscomp/dialogs/UnitTTS$19;->$SwitchMap$com$neverland$utils$finit$EFLAG_MOUSE_FORDIALOG:[I

    .line 32
    .line 33
    sget-object v4, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_up_border:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

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
    sget-object v4, Lcom/neverland/viscomp/dialogs/UnitTTS$19;->$SwitchMap$com$neverland$utils$finit$EFLAG_MOUSE_FORDIALOG:[I

    .line 43
    .line 44
    sget-object v5, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_zoom:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

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
    sget-object v5, Lcom/neverland/viscomp/dialogs/UnitTTS$19;->$SwitchMap$com$neverland$utils$finit$EFLAG_MOUSE_FORDIALOG:[I

    .line 54
    .line 55
    sget-object v6, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_swipe_x:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

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
    sget-object v6, Lcom/neverland/viscomp/dialogs/UnitTTS$19;->$SwitchMap$com$neverland$utils$finit$EFLAG_MOUSE_FORDIALOG:[I

    .line 65
    .line 66
    sget-object v7, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_double_tap:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

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
    sget-object v7, Lcom/neverland/viscomp/dialogs/UnitTTS$19;->$SwitchMap$com$neverland$utils$finit$EFLAG_MOUSE_FORDIALOG:[I

    .line 76
    .line 77
    sget-object v8, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_long_tap:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

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
    sget-object v7, Lcom/neverland/viscomp/dialogs/UnitTTS$19;->$SwitchMap$com$neverland$utils$finit$EFLAG_MOUSE_FORDIALOG:[I

    .line 86
    .line 87
    sget-object v8, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_long_double_tap:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

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
    sget-object v7, Lcom/neverland/viscomp/dialogs/UnitTTS$19;->$SwitchMap$com$neverland$utils$finit$EFLAG_MOUSE_FORDIALOG:[I

    .line 98
    .line 99
    sget-object v8, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_third:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

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
    sget-object v7, Lcom/neverland/viscomp/dialogs/UnitTTS$19;->$SwitchMap$com$neverland$utils$finit$EFLAG_MOUSE_FORDIALOG:[I

    .line 110
    .line 111
    sget-object v8, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_tap:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

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
    :try_start_a
    sget-object v7, Lcom/neverland/viscomp/dialogs/UnitTTS$19;->$SwitchMap$com$neverland$utils$finit$EFLAG_MOUSE_FORDIALOG:[I

    .line 122
    .line 123
    sget-object v8, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_left_border:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    const/16 v9, 0xb

    .line 130
    .line 131
    aput v9, v7, v8
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 132
    .line 133
    :catch_a
    :try_start_b
    sget-object v7, Lcom/neverland/viscomp/dialogs/UnitTTS$19;->$SwitchMap$com$neverland$utils$finit$EFLAG_MOUSE_FORDIALOG:[I

    .line 134
    .line 135
    sget-object v8, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_right_border:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    const/16 v9, 0xc

    .line 142
    .line 143
    aput v9, v7, v8
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 144
    .line 145
    :catch_b
    :try_start_c
    sget-object v7, Lcom/neverland/viscomp/dialogs/UnitTTS$19;->$SwitchMap$com$neverland$utils$finit$EFLAG_MOUSE_FORDIALOG:[I

    .line 146
    .line 147
    sget-object v8, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_double_swipe_y:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    .line 148
    .line 149
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    const/16 v9, 0xd

    .line 154
    .line 155
    aput v9, v7, v8
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 156
    .line 157
    :catch_c
    :try_start_d
    sget-object v7, Lcom/neverland/viscomp/dialogs/UnitTTS$19;->$SwitchMap$com$neverland$utils$finit$EFLAG_MOUSE_FORDIALOG:[I

    .line 158
    .line 159
    sget-object v8, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_swipe_y:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    .line 160
    .line 161
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    const/16 v9, 0xe

    .line 166
    .line 167
    aput v9, v7, v8
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 168
    .line 169
    :catch_d
    invoke-static {}, Lcom/neverland/ttsservice/TTSService$TTS_STATE;->values()[Lcom/neverland/ttsservice/TTSService$TTS_STATE;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    array-length v7, v7

    .line 174
    new-array v7, v7, [I

    .line 175
    .line 176
    sput-object v7, Lcom/neverland/viscomp/dialogs/UnitTTS$19;->$SwitchMap$com$neverland$ttsservice$TTSService$TTS_STATE:[I

    .line 177
    .line 178
    :try_start_e
    sget-object v8, Lcom/neverland/ttsservice/TTSService$TTS_STATE;->play:Lcom/neverland/ttsservice/TTSService$TTS_STATE;

    .line 179
    .line 180
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    aput v1, v7, v8
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 185
    .line 186
    :catch_e
    :try_start_f
    sget-object v7, Lcom/neverland/viscomp/dialogs/UnitTTS$19;->$SwitchMap$com$neverland$ttsservice$TTSService$TTS_STATE:[I

    .line 187
    .line 188
    sget-object v8, Lcom/neverland/ttsservice/TTSService$TTS_STATE;->paused:Lcom/neverland/ttsservice/TTSService$TTS_STATE;

    .line 189
    .line 190
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    aput v0, v7, v8
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 195
    .line 196
    :catch_f
    :try_start_10
    sget-object v7, Lcom/neverland/viscomp/dialogs/UnitTTS$19;->$SwitchMap$com$neverland$ttsservice$TTSService$TTS_STATE:[I

    .line 197
    .line 198
    sget-object v8, Lcom/neverland/ttsservice/TTSService$TTS_STATE;->blocked:Lcom/neverland/ttsservice/TTSService$TTS_STATE;

    .line 199
    .line 200
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    aput v2, v7, v8
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 205
    .line 206
    :catch_10
    invoke-static {}, Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;->values()[Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    array-length v7, v7

    .line 211
    new-array v7, v7, [I

    .line 212
    .line 213
    sput-object v7, Lcom/neverland/viscomp/dialogs/UnitTTS$19;->$SwitchMap$com$neverland$ttsservice$TTSService$TTS_MESSAGE:[I

    .line 214
    .line 215
    :try_start_11
    sget-object v8, Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;->listvoices:Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;

    .line 216
    .line 217
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    aput v1, v7, v8
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 222
    .line 223
    :catch_11
    :try_start_12
    sget-object v1, Lcom/neverland/viscomp/dialogs/UnitTTS$19;->$SwitchMap$com$neverland$ttsservice$TTSService$TTS_MESSAGE:[I

    .line 224
    .line 225
    sget-object v7, Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;->nothing:Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;

    .line 226
    .line 227
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    aput v0, v1, v7
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 232
    .line 233
    :catch_12
    :try_start_13
    sget-object v0, Lcom/neverland/viscomp/dialogs/UnitTTS$19;->$SwitchMap$com$neverland$ttsservice$TTSService$TTS_MESSAGE:[I

    .line 234
    .line 235
    sget-object v1, Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;->playerstate:Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 242
    .line 243
    :catch_13
    :try_start_14
    sget-object v0, Lcom/neverland/viscomp/dialogs/UnitTTS$19;->$SwitchMap$com$neverland$ttsservice$TTSService$TTS_MESSAGE:[I

    .line 244
    .line 245
    sget-object v1, Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;->newselected:Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    aput v3, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 252
    .line 253
    :catch_14
    :try_start_15
    sget-object v0, Lcom/neverland/viscomp/dialogs/UnitTTS$19;->$SwitchMap$com$neverland$ttsservice$TTSService$TTS_MESSAGE:[I

    .line 254
    .line 255
    sget-object v1, Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;->volumechange:Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    aput v4, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 262
    .line 263
    :catch_15
    :try_start_16
    sget-object v0, Lcom/neverland/viscomp/dialogs/UnitTTS$19;->$SwitchMap$com$neverland$ttsservice$TTSService$TTS_MESSAGE:[I

    .line 264
    .line 265
    sget-object v1, Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;->error:Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    aput v5, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 272
    .line 273
    :catch_16
    :try_start_17
    sget-object v0, Lcom/neverland/viscomp/dialogs/UnitTTS$19;->$SwitchMap$com$neverland$ttsservice$TTSService$TTS_MESSAGE:[I

    .line 274
    .line 275
    sget-object v1, Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;->exitnormal:Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    aput v6, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 282
    .line 283
    :catch_17
    return-void
.end method
