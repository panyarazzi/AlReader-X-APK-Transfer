.class synthetic Lcom/neverland/viscomp/TMainActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/viscomp/TMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$neverland$engbook$forpublic$EngBookMyType$TAL_NOTIFY_ID:[I

.field static final synthetic $SwitchMap$com$neverland$utils$finit$SHOWINFOTYPE:[I

.field static final synthetic $SwitchMap$com$neverland$viscomp$dialogs$TBaseDialog$SETTINGS_RESULT:[I

.field static final synthetic $SwitchMap$com$neverland$viscomp$dialogs$TBaseDialog$TYPE_DIALOG:[I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    invoke-static {}, Lcom/neverland/utils/finit$SHOWINFOTYPE;->values()[Lcom/neverland/utils/finit$SHOWINFOTYPE;

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
    sput-object v0, Lcom/neverland/viscomp/TMainActivity$7;->$SwitchMap$com$neverland$utils$finit$SHOWINFOTYPE:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lcom/neverland/utils/finit$SHOWINFOTYPE;->fontSize:Lcom/neverland/utils/finit$SHOWINFOTYPE;

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
    sget-object v2, Lcom/neverland/viscomp/TMainActivity$7;->$SwitchMap$com$neverland$utils$finit$SHOWINFOTYPE:[I

    .line 21
    .line 22
    sget-object v3, Lcom/neverland/utils/finit$SHOWINFOTYPE;->autobacklight:Lcom/neverland/utils/finit$SHOWINFOTYPE;

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
    sget-object v3, Lcom/neverland/viscomp/TMainActivity$7;->$SwitchMap$com$neverland$utils$finit$SHOWINFOTYPE:[I

    .line 32
    .line 33
    sget-object v4, Lcom/neverland/utils/finit$SHOWINFOTYPE;->autoScrollTime:Lcom/neverland/utils/finit$SHOWINFOTYPE;

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
    sget-object v4, Lcom/neverland/viscomp/TMainActivity$7;->$SwitchMap$com$neverland$utils$finit$SHOWINFOTYPE:[I

    .line 43
    .line 44
    sget-object v5, Lcom/neverland/utils/finit$SHOWINFOTYPE;->ttsPitch:Lcom/neverland/utils/finit$SHOWINFOTYPE;

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
    sget-object v5, Lcom/neverland/viscomp/TMainActivity$7;->$SwitchMap$com$neverland$utils$finit$SHOWINFOTYPE:[I

    .line 54
    .line 55
    sget-object v6, Lcom/neverland/utils/finit$SHOWINFOTYPE;->ttsSpeed:Lcom/neverland/utils/finit$SHOWINFOTYPE;

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
    sget-object v6, Lcom/neverland/viscomp/TMainActivity$7;->$SwitchMap$com$neverland$utils$finit$SHOWINFOTYPE:[I

    .line 65
    .line 66
    sget-object v7, Lcom/neverland/utils/finit$SHOWINFOTYPE;->backlight:Lcom/neverland/utils/finit$SHOWINFOTYPE;

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
    sget-object v7, Lcom/neverland/viscomp/TMainActivity$7;->$SwitchMap$com$neverland$utils$finit$SHOWINFOTYPE:[I

    .line 76
    .line 77
    sget-object v8, Lcom/neverland/utils/finit$SHOWINFOTYPE;->exit:Lcom/neverland/utils/finit$SHOWINFOTYPE;

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
    sget-object v8, Lcom/neverland/viscomp/TMainActivity$7;->$SwitchMap$com$neverland$utils$finit$SHOWINFOTYPE:[I

    .line 88
    .line 89
    sget-object v9, Lcom/neverland/utils/finit$SHOWINFOTYPE;->volume:Lcom/neverland/utils/finit$SHOWINFOTYPE;

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
    sget-object v9, Lcom/neverland/viscomp/TMainActivity$7;->$SwitchMap$com$neverland$utils$finit$SHOWINFOTYPE:[I

    .line 100
    .line 101
    sget-object v10, Lcom/neverland/utils/finit$SHOWINFOTYPE;->scrollpercent:Lcom/neverland/utils/finit$SHOWINFOTYPE;

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
    sget-object v10, Lcom/neverland/viscomp/TMainActivity$7;->$SwitchMap$com$neverland$utils$finit$SHOWINFOTYPE:[I

    .line 112
    .line 113
    sget-object v11, Lcom/neverland/utils/finit$SHOWINFOTYPE;->scrollpage:Lcom/neverland/utils/finit$SHOWINFOTYPE;

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
    sget-object v11, Lcom/neverland/viscomp/TMainActivity$7;->$SwitchMap$com$neverland$utils$finit$SHOWINFOTYPE:[I

    .line 124
    .line 125
    sget-object v12, Lcom/neverland/utils/finit$SHOWINFOTYPE;->toast:Lcom/neverland/utils/finit$SHOWINFOTYPE;

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
    invoke-static {}, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->values()[Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    array-length v11, v11

    .line 138
    new-array v11, v11, [I

    .line 139
    .line 140
    sput-object v11, Lcom/neverland/viscomp/TMainActivity$7;->$SwitchMap$com$neverland$viscomp$dialogs$TBaseDialog$SETTINGS_RESULT:[I

    .line 141
    .line 142
    :try_start_b
    sget-object v12, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->normal:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    .line 143
    .line 144
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    aput v1, v11, v12
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 149
    .line 150
    :catch_b
    :try_start_c
    sget-object v11, Lcom/neverland/viscomp/TMainActivity$7;->$SwitchMap$com$neverland$viscomp$dialogs$TBaseDialog$SETTINGS_RESULT:[I

    .line 151
    .line 152
    sget-object v12, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadcss:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    .line 153
    .line 154
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    aput v0, v11, v12
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 159
    .line 160
    :catch_c
    :try_start_d
    sget-object v11, Lcom/neverland/viscomp/TMainActivity$7;->$SwitchMap$com$neverland$viscomp$dialogs$TBaseDialog$SETTINGS_RESULT:[I

    .line 161
    .line 162
    sget-object v12, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadbook:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    .line 163
    .line 164
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    aput v2, v11, v12
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 169
    .line 170
    :catch_d
    :try_start_e
    sget-object v11, Lcom/neverland/viscomp/TMainActivity$7;->$SwitchMap$com$neverland$viscomp$dialogs$TBaseDialog$SETTINGS_RESULT:[I

    .line 171
    .line 172
    sget-object v12, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->restartapp:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    .line 173
    .line 174
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    aput v3, v11, v12
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 179
    .line 180
    :catch_e
    invoke-static {}, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;->values()[Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    array-length v11, v11

    .line 185
    new-array v11, v11, [I

    .line 186
    .line 187
    sput-object v11, Lcom/neverland/viscomp/TMainActivity$7;->$SwitchMap$com$neverland$engbook$forpublic$EngBookMyType$TAL_NOTIFY_ID:[I

    .line 188
    .line 189
    :try_start_f
    sget-object v12, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;->CREATEDEBUG:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;

    .line 190
    .line 191
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    aput v1, v11, v12
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 196
    .line 197
    :catch_f
    :try_start_10
    sget-object v11, Lcom/neverland/viscomp/TMainActivity$7;->$SwitchMap$com$neverland$engbook$forpublic$EngBookMyType$TAL_NOTIFY_ID:[I

    .line 198
    .line 199
    sget-object v12, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;->OPENBOOK:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;

    .line 200
    .line 201
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    aput v0, v11, v12
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 206
    .line 207
    :catch_10
    :try_start_11
    sget-object v11, Lcom/neverland/viscomp/TMainActivity$7;->$SwitchMap$com$neverland$engbook$forpublic$EngBookMyType$TAL_NOTIFY_ID:[I

    .line 208
    .line 209
    sget-object v12, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;->FIND:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;

    .line 210
    .line 211
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    aput v2, v11, v12
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 216
    .line 217
    :catch_11
    :try_start_12
    sget-object v11, Lcom/neverland/viscomp/TMainActivity$7;->$SwitchMap$com$neverland$engbook$forpublic$EngBookMyType$TAL_NOTIFY_ID:[I

    .line 218
    .line 219
    sget-object v12, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;->SAVEBOOK:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;

    .line 220
    .line 221
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    aput v3, v11, v12
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 226
    .line 227
    :catch_12
    invoke-static {}, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->values()[Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    array-length v11, v11

    .line 232
    new-array v11, v11, [I

    .line 233
    .line 234
    sput-object v11, Lcom/neverland/viscomp/TMainActivity$7;->$SwitchMap$com$neverland$viscomp$dialogs$TBaseDialog$TYPE_DIALOG:[I

    .line 235
    .line 236
    :try_start_13
    sget-object v12, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->messageview:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 237
    .line 238
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    aput v1, v11, v12
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 243
    .line 244
    :catch_13
    :try_start_14
    sget-object v1, Lcom/neverland/viscomp/TMainActivity$7;->$SwitchMap$com$neverland$viscomp$dialogs$TBaseDialog$TYPE_DIALOG:[I

    .line 245
    .line 246
    sget-object v11, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->menu:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 247
    .line 248
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    aput v0, v1, v11
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 253
    .line 254
    :catch_14
    :try_start_15
    sget-object v0, Lcom/neverland/viscomp/TMainActivity$7;->$SwitchMap$com$neverland$viscomp$dialogs$TBaseDialog$TYPE_DIALOG:[I

    .line 255
    .line 256
    sget-object v1, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->popupnotes:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 263
    .line 264
    :catch_15
    :try_start_16
    sget-object v0, Lcom/neverland/viscomp/TMainActivity$7;->$SwitchMap$com$neverland$viscomp$dialogs$TBaseDialog$TYPE_DIALOG:[I

    .line 265
    .line 266
    sget-object v1, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->quickpanel:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    aput v3, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 273
    .line 274
    :catch_16
    :try_start_17
    sget-object v0, Lcom/neverland/viscomp/TMainActivity$7;->$SwitchMap$com$neverland$viscomp$dialogs$TBaseDialog$TYPE_DIALOG:[I

    .line 275
    .line 276
    sget-object v1, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->sharechooser:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    aput v4, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 283
    .line 284
    :catch_17
    :try_start_18
    sget-object v0, Lcom/neverland/viscomp/TMainActivity$7;->$SwitchMap$com$neverland$viscomp$dialogs$TBaseDialog$TYPE_DIALOG:[I

    .line 285
    .line 286
    sget-object v1, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->autoscroll:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    aput v5, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 293
    .line 294
    :catch_18
    :try_start_19
    sget-object v0, Lcom/neverland/viscomp/TMainActivity$7;->$SwitchMap$com$neverland$viscomp$dialogs$TBaseDialog$TYPE_DIALOG:[I

    .line 295
    .line 296
    sget-object v1, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->tts:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    aput v6, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 303
    .line 304
    :catch_19
    :try_start_1a
    sget-object v0, Lcom/neverland/viscomp/TMainActivity$7;->$SwitchMap$com$neverland$viscomp$dialogs$TBaseDialog$TYPE_DIALOG:[I

    .line 305
    .line 306
    sget-object v1, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->preview:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    aput v7, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 313
    .line 314
    :catch_1a
    :try_start_1b
    sget-object v0, Lcom/neverland/viscomp/TMainActivity$7;->$SwitchMap$com$neverland$viscomp$dialogs$TBaseDialog$TYPE_DIALOG:[I

    .line 315
    .line 316
    sget-object v1, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->syncrequest:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    aput v8, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 323
    .line 324
    :catch_1b
    :try_start_1c
    sget-object v0, Lcom/neverland/viscomp/TMainActivity$7;->$SwitchMap$com$neverland$viscomp$dialogs$TBaseDialog$TYPE_DIALOG:[I

    .line 325
    .line 326
    sget-object v1, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->loading:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    aput v9, v0, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 333
    .line 334
    :catch_1c
    :try_start_1d
    sget-object v0, Lcom/neverland/viscomp/TMainActivity$7;->$SwitchMap$com$neverland$viscomp$dialogs$TBaseDialog$TYPE_DIALOG:[I

    .line 335
    .line 336
    sget-object v1, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->toc:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    aput v10, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 343
    .line 344
    :catch_1d
    :try_start_1e
    sget-object v0, Lcom/neverland/viscomp/TMainActivity$7;->$SwitchMap$com$neverland$viscomp$dialogs$TBaseDialog$TYPE_DIALOG:[I

    .line 345
    .line 346
    sget-object v1, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->editini:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    const/16 v2, 0xc

    .line 353
    .line 354
    aput v2, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 355
    .line 356
    :catch_1e
    :try_start_1f
    sget-object v0, Lcom/neverland/viscomp/TMainActivity$7;->$SwitchMap$com$neverland$viscomp$dialogs$TBaseDialog$TYPE_DIALOG:[I

    .line 357
    .line 358
    sget-object v1, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->bookinfo:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    const/16 v2, 0xd

    .line 365
    .line 366
    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 367
    .line 368
    :catch_1f
    :try_start_20
    sget-object v0, Lcom/neverland/viscomp/TMainActivity$7;->$SwitchMap$com$neverland$viscomp$dialogs$TBaseDialog$TYPE_DIALOG:[I

    .line 369
    .line 370
    sget-object v1, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->top100:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    const/16 v2, 0xe

    .line 377
    .line 378
    aput v2, v0, v1
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    .line 379
    .line 380
    :catch_20
    :try_start_21
    sget-object v0, Lcom/neverland/viscomp/TMainActivity$7;->$SwitchMap$com$neverland$viscomp$dialogs$TBaseDialog$TYPE_DIALOG:[I

    .line 381
    .line 382
    sget-object v1, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->cardchange:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    const/16 v2, 0xf

    .line 389
    .line 390
    aput v2, v0, v1
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    .line 391
    .line 392
    :catch_21
    :try_start_22
    sget-object v0, Lcom/neverland/viscomp/TMainActivity$7;->$SwitchMap$com$neverland$viscomp$dialogs$TBaseDialog$TYPE_DIALOG:[I

    .line 393
    .line 394
    sget-object v1, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->restore1:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    const/16 v2, 0x10

    .line 401
    .line 402
    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    .line 403
    .line 404
    :catch_22
    :try_start_23
    sget-object v0, Lcom/neverland/viscomp/TMainActivity$7;->$SwitchMap$com$neverland$viscomp$dialogs$TBaseDialog$TYPE_DIALOG:[I

    .line 405
    .line 406
    sget-object v1, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->bookmarksync:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    const/16 v2, 0x11

    .line 413
    .line 414
    aput v2, v0, v1
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    .line 415
    .line 416
    :catch_23
    :try_start_24
    sget-object v0, Lcom/neverland/viscomp/TMainActivity$7;->$SwitchMap$com$neverland$viscomp$dialogs$TBaseDialog$TYPE_DIALOG:[I

    .line 417
    .line 418
    sget-object v1, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->backup:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    const/16 v2, 0x12

    .line 425
    .line 426
    aput v2, v0, v1
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    .line 427
    .line 428
    :catch_24
    :try_start_25
    sget-object v0, Lcom/neverland/viscomp/TMainActivity$7;->$SwitchMap$com$neverland$viscomp$dialogs$TBaseDialog$TYPE_DIALOG:[I

    .line 429
    .line 430
    sget-object v1, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->search:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    const/16 v2, 0x13

    .line 437
    .line 438
    aput v2, v0, v1
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    .line 439
    .line 440
    :catch_25
    :try_start_26
    sget-object v0, Lcom/neverland/viscomp/TMainActivity$7;->$SwitchMap$com$neverland$viscomp$dialogs$TBaseDialog$TYPE_DIALOG:[I

    .line 441
    .line 442
    sget-object v1, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->settings:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    const/16 v2, 0x14

    .line 449
    .line 450
    aput v2, v0, v1
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    .line 451
    .line 452
    :catch_26
    :try_start_27
    sget-object v0, Lcom/neverland/viscomp/TMainActivity$7;->$SwitchMap$com$neverland$viscomp$dialogs$TBaseDialog$TYPE_DIALOG:[I

    .line 453
    .line 454
    sget-object v1, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->showimage:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    const/16 v2, 0x15

    .line 461
    .line 462
    aput v2, v0, v1
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    .line 463
    .line 464
    :catch_27
    :try_start_28
    sget-object v0, Lcom/neverland/viscomp/TMainActivity$7;->$SwitchMap$com$neverland$viscomp$dialogs$TBaseDialog$TYPE_DIALOG:[I

    .line 465
    .line 466
    sget-object v1, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->srcedit:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 467
    .line 468
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    const/16 v2, 0x16

    .line 473
    .line 474
    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    .line 475
    .line 476
    :catch_28
    :try_start_29
    sget-object v0, Lcom/neverland/viscomp/TMainActivity$7;->$SwitchMap$com$neverland$viscomp$dialogs$TBaseDialog$TYPE_DIALOG:[I

    .line 477
    .line 478
    sget-object v1, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->bookopen:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 479
    .line 480
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    const/16 v2, 0x17

    .line 485
    .line 486
    aput v2, v0, v1
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    .line 487
    .line 488
    :catch_29
    :try_start_2a
    sget-object v0, Lcom/neverland/viscomp/TMainActivity$7;->$SwitchMap$com$neverland$viscomp$dialogs$TBaseDialog$TYPE_DIALOG:[I

    .line 489
    .line 490
    sget-object v1, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->fileopen:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 491
    .line 492
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    const/16 v2, 0x18

    .line 497
    .line 498
    aput v2, v0, v1
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    .line 499
    .line 500
    :catch_2a
    :try_start_2b
    sget-object v0, Lcom/neverland/viscomp/TMainActivity$7;->$SwitchMap$com$neverland$viscomp$dialogs$TBaseDialog$TYPE_DIALOG:[I

    .line 501
    .line 502
    sget-object v1, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->recent:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 503
    .line 504
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    const/16 v2, 0x19

    .line 509
    .line 510
    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    .line 511
    .line 512
    :catch_2b
    :try_start_2c
    sget-object v0, Lcom/neverland/viscomp/TMainActivity$7;->$SwitchMap$com$neverland$viscomp$dialogs$TBaseDialog$TYPE_DIALOG:[I

    .line 513
    .line 514
    sget-object v1, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->favor:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 515
    .line 516
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    const/16 v2, 0x1a

    .line 521
    .line 522
    aput v2, v0, v1
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    .line 523
    .line 524
    :catch_2c
    :try_start_2d
    sget-object v0, Lcom/neverland/viscomp/TMainActivity$7;->$SwitchMap$com$neverland$viscomp$dialogs$TBaseDialog$TYPE_DIALOG:[I

    .line 525
    .line 526
    sget-object v1, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->bookbookmark:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 527
    .line 528
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    const/16 v2, 0x1b

    .line 533
    .line 534
    aput v2, v0, v1
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    .line 535
    .line 536
    :catch_2d
    :try_start_2e
    sget-object v0, Lcom/neverland/viscomp/TMainActivity$7;->$SwitchMap$com$neverland$viscomp$dialogs$TBaseDialog$TYPE_DIALOG:[I

    .line 537
    .line 538
    sget-object v1, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->libraryopen_all:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 539
    .line 540
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    const/16 v2, 0x1c

    .line 545
    .line 546
    aput v2, v0, v1
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    .line 547
    .line 548
    :catch_2e
    :try_start_2f
    sget-object v0, Lcom/neverland/viscomp/TMainActivity$7;->$SwitchMap$com$neverland$viscomp$dialogs$TBaseDialog$TYPE_DIALOG:[I

    .line 549
    .line 550
    sget-object v1, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->libraryopen_context:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 551
    .line 552
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    const/16 v2, 0x1d

    .line 557
    .line 558
    aput v2, v0, v1
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    .line 559
    .line 560
    :catch_2f
    :try_start_30
    sget-object v0, Lcom/neverland/viscomp/TMainActivity$7;->$SwitchMap$com$neverland$viscomp$dialogs$TBaseDialog$TYPE_DIALOG:[I

    .line 561
    .line 562
    sget-object v1, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->opdsopen1:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 563
    .line 564
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    const/16 v2, 0x1e

    .line 569
    .line 570
    aput v2, v0, v1
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    .line 571
    .line 572
    :catch_30
    :try_start_31
    sget-object v0, Lcom/neverland/viscomp/TMainActivity$7;->$SwitchMap$com$neverland$viscomp$dialogs$TBaseDialog$TYPE_DIALOG:[I

    .line 573
    .line 574
    sget-object v1, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->storageopen:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 575
    .line 576
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    const/16 v2, 0x1f

    .line 581
    .line 582
    aput v2, v0, v1
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    .line 583
    .line 584
    :catch_31
    :try_start_32
    sget-object v0, Lcom/neverland/viscomp/TMainActivity$7;->$SwitchMap$com$neverland$viscomp$dialogs$TBaseDialog$TYPE_DIALOG:[I

    .line 585
    .line 586
    sget-object v1, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->viewbookmark:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 587
    .line 588
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    const/16 v2, 0x20

    .line 593
    .line 594
    aput v2, v0, v1
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_32

    .line 595
    .line 596
    :catch_32
    :try_start_33
    sget-object v0, Lcom/neverland/viscomp/TMainActivity$7;->$SwitchMap$com$neverland$viscomp$dialogs$TBaseDialog$TYPE_DIALOG:[I

    .line 597
    .line 598
    sget-object v1, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->addopds:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 599
    .line 600
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    const/16 v2, 0x21

    .line 605
    .line 606
    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_33

    .line 607
    .line 608
    :catch_33
    :try_start_34
    sget-object v0, Lcom/neverland/viscomp/TMainActivity$7;->$SwitchMap$com$neverland$viscomp$dialogs$TBaseDialog$TYPE_DIALOG:[I

    .line 609
    .line 610
    sget-object v1, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->addstorage:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 611
    .line 612
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    const/16 v2, 0x22

    .line 617
    .line 618
    aput v2, v0, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_34

    .line 619
    .line 620
    :catch_34
    :try_start_35
    sget-object v0, Lcom/neverland/viscomp/TMainActivity$7;->$SwitchMap$com$neverland$viscomp$dialogs$TBaseDialog$TYPE_DIALOG:[I

    .line 621
    .line 622
    sget-object v1, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->addbookmark:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 623
    .line 624
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    const/16 v2, 0x23

    .line 629
    .line 630
    aput v2, v0, v1
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_35} :catch_35

    .line 631
    .line 632
    :catch_35
    return-void
.end method
