.class synthetic Lcom/neverland/utils/TCustomDevice$16;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/utils/TCustomDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$neverland$utils$finit$DEVICE_TYPE:[I

.field static final synthetic $SwitchMap$com$neverland$utils$finit$ETOP100:[I

.field static final synthetic $SwitchMap$com$neverland$viscomp$dialogs$TBaseDialog$TYPE_DIALOG:[I

.field static final synthetic $SwitchMap$com$onyx$android$sdk$api$device$brightness$BrightnessType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/neverland/utils/finit$ETOP100;->values()[Lcom/neverland/utils/finit$ETOP100;

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
    sput-object v0, Lcom/neverland/utils/TCustomDevice$16;->$SwitchMap$com$neverland$utils$finit$ETOP100:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lcom/neverland/utils/finit$ETOP100;->openedauthors:Lcom/neverland/utils/finit$ETOP100;

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
    sget-object v2, Lcom/neverland/utils/TCustomDevice$16;->$SwitchMap$com$neverland$utils$finit$ETOP100:[I

    .line 21
    .line 22
    sget-object v3, Lcom/neverland/utils/finit$ETOP100;->openedbooks:Lcom/neverland/utils/finit$ETOP100;

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
    sget-object v3, Lcom/neverland/utils/TCustomDevice$16;->$SwitchMap$com$neverland$utils$finit$ETOP100:[I

    .line 32
    .line 33
    sget-object v4, Lcom/neverland/utils/finit$ETOP100;->musthaveauthors:Lcom/neverland/utils/finit$ETOP100;

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
    sget-object v4, Lcom/neverland/utils/TCustomDevice$16;->$SwitchMap$com$neverland$utils$finit$ETOP100:[I

    .line 43
    .line 44
    sget-object v5, Lcom/neverland/utils/finit$ETOP100;->musthavebooks:Lcom/neverland/utils/finit$ETOP100;

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
    invoke-static {}, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->values()[Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    array-length v4, v4

    .line 57
    new-array v4, v4, [I

    .line 58
    .line 59
    sput-object v4, Lcom/neverland/utils/TCustomDevice$16;->$SwitchMap$com$neverland$viscomp$dialogs$TBaseDialog$TYPE_DIALOG:[I

    .line 60
    .line 61
    :try_start_4
    sget-object v5, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->autoscroll:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    aput v1, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 68
    .line 69
    :catch_4
    :try_start_5
    sget-object v4, Lcom/neverland/utils/TCustomDevice$16;->$SwitchMap$com$neverland$viscomp$dialogs$TBaseDialog$TYPE_DIALOG:[I

    .line 70
    .line 71
    sget-object v5, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->menu:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    aput v0, v4, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 78
    .line 79
    :catch_5
    :try_start_6
    sget-object v4, Lcom/neverland/utils/TCustomDevice$16;->$SwitchMap$com$neverland$viscomp$dialogs$TBaseDialog$TYPE_DIALOG:[I

    .line 80
    .line 81
    sget-object v5, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->messageview:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    aput v2, v4, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 88
    .line 89
    :catch_6
    :try_start_7
    sget-object v4, Lcom/neverland/utils/TCustomDevice$16;->$SwitchMap$com$neverland$viscomp$dialogs$TBaseDialog$TYPE_DIALOG:[I

    .line 90
    .line 91
    sget-object v5, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->popupnotes:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    aput v3, v4, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 98
    .line 99
    :catch_7
    const/4 v4, 0x5

    .line 100
    :try_start_8
    sget-object v5, Lcom/neverland/utils/TCustomDevice$16;->$SwitchMap$com$neverland$viscomp$dialogs$TBaseDialog$TYPE_DIALOG:[I

    .line 101
    .line 102
    sget-object v6, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->quickpanel:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    aput v4, v5, v6
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 109
    .line 110
    :catch_8
    const/4 v5, 0x6

    .line 111
    :try_start_9
    sget-object v6, Lcom/neverland/utils/TCustomDevice$16;->$SwitchMap$com$neverland$viscomp$dialogs$TBaseDialog$TYPE_DIALOG:[I

    .line 112
    .line 113
    sget-object v7, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->sharechooser:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    aput v5, v6, v7
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 120
    .line 121
    :catch_9
    :try_start_a
    sget-object v6, Lcom/neverland/utils/TCustomDevice$16;->$SwitchMap$com$neverland$viscomp$dialogs$TBaseDialog$TYPE_DIALOG:[I

    .line 122
    .line 123
    sget-object v7, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->preview:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    const/4 v8, 0x7

    .line 130
    aput v8, v6, v7
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 131
    .line 132
    :catch_a
    invoke-static {}, Lcom/neverland/utils/finit$DEVICE_TYPE;->values()[Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    array-length v6, v6

    .line 137
    new-array v6, v6, [I

    .line 138
    .line 139
    sput-object v6, Lcom/neverland/utils/TCustomDevice$16;->$SwitchMap$com$neverland$utils$finit$DEVICE_TYPE:[I

    .line 140
    .line 141
    :try_start_b
    sget-object v7, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxOld:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    aput v1, v6, v7
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 148
    .line 149
    :catch_b
    :try_start_c
    sget-object v6, Lcom/neverland/utils/TCustomDevice$16;->$SwitchMap$com$neverland$utils$finit$DEVICE_TYPE:[I

    .line 150
    .line 151
    sget-object v7, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxMono:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 152
    .line 153
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    aput v0, v6, v7
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 158
    .line 159
    :catch_c
    :try_start_d
    sget-object v6, Lcom/neverland/utils/TCustomDevice$16;->$SwitchMap$com$neverland$utils$finit$DEVICE_TYPE:[I

    .line 160
    .line 161
    sget-object v7, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    aput v2, v6, v7
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 168
    .line 169
    :catch_d
    :try_start_e
    sget-object v6, Lcom/neverland/utils/TCustomDevice$16;->$SwitchMap$com$neverland$utils$finit$DEVICE_TYPE:[I

    .line 170
    .line 171
    sget-object v7, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    aput v3, v6, v7
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 178
    .line 179
    :catch_e
    :try_start_f
    sget-object v6, Lcom/neverland/utils/TCustomDevice$16;->$SwitchMap$com$neverland$utils$finit$DEVICE_TYPE:[I

    .line 180
    .line 181
    sget-object v7, Lcom/neverland/utils/finit$DEVICE_TYPE;->devEinkMono:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 182
    .line 183
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    aput v4, v6, v7
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 188
    .line 189
    :catch_f
    :try_start_10
    sget-object v4, Lcom/neverland/utils/TCustomDevice$16;->$SwitchMap$com$neverland$utils$finit$DEVICE_TYPE:[I

    .line 190
    .line 191
    sget-object v6, Lcom/neverland/utils/finit$DEVICE_TYPE;->devEinkColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    aput v5, v4, v6
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 198
    .line 199
    :catch_10
    invoke-static {}, Lcom/onyx/android/sdk/api/device/brightness/BrightnessType;->values()[Lcom/onyx/android/sdk/api/device/brightness/BrightnessType;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    array-length v4, v4

    .line 204
    new-array v4, v4, [I

    .line 205
    .line 206
    sput-object v4, Lcom/neverland/utils/TCustomDevice$16;->$SwitchMap$com$onyx$android$sdk$api$device$brightness$BrightnessType:[I

    .line 207
    .line 208
    :try_start_11
    sget-object v5, Lcom/onyx/android/sdk/api/device/brightness/BrightnessType;->FL:Lcom/onyx/android/sdk/api/device/brightness/BrightnessType;

    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    aput v1, v4, v5
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 215
    .line 216
    :catch_11
    :try_start_12
    sget-object v1, Lcom/neverland/utils/TCustomDevice$16;->$SwitchMap$com$onyx$android$sdk$api$device$brightness$BrightnessType:[I

    .line 217
    .line 218
    sget-object v4, Lcom/onyx/android/sdk/api/device/brightness/BrightnessType;->WARM_AND_COLD:Lcom/onyx/android/sdk/api/device/brightness/BrightnessType;

    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    aput v0, v1, v4
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 225
    .line 226
    :catch_12
    :try_start_13
    sget-object v0, Lcom/neverland/utils/TCustomDevice$16;->$SwitchMap$com$onyx$android$sdk$api$device$brightness$BrightnessType:[I

    .line 227
    .line 228
    sget-object v1, Lcom/onyx/android/sdk/api/device/brightness/BrightnessType;->CTM:Lcom/onyx/android/sdk/api/device/brightness/BrightnessType;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 235
    .line 236
    :catch_13
    :try_start_14
    sget-object v0, Lcom/neverland/utils/TCustomDevice$16;->$SwitchMap$com$onyx$android$sdk$api$device$brightness$BrightnessType:[I

    .line 237
    .line 238
    sget-object v1, Lcom/onyx/android/sdk/api/device/brightness/BrightnessType;->NONE:Lcom/onyx/android/sdk/api/device/brightness/BrightnessType;

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    aput v3, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 245
    .line 246
    :catch_14
    return-void
.end method
