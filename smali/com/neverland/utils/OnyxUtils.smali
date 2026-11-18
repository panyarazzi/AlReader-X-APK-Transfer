.class public Lcom/neverland/utils/OnyxUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COOL_COLOR_LIGHT:I

.field public static final WARM_COLOR_LIGHT:I

.field public static backlightBright:Z = false

.field public static backlightTempBright:Z = false

.field public static backlightWarmCold:Z = false

.field public static canShowSystemBrightnessDialog:Z = true

.field static lls:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static timeOutPower:I

.field private static timeOutStandBy:I

.field private static wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    sput v0, Lcom/neverland/utils/OnyxUtils;->COOL_COLOR_LIGHT:I

    .line 10
    .line 11
    sput v2, Lcom/neverland/utils/OnyxUtils;->WARM_COLOR_LIGHT:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v2}, Lcom/neverland/utils/OnyxUtils;->getNewLightType(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sput v0, Lcom/neverland/utils/OnyxUtils;->COOL_COLOR_LIGHT:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, Lcom/neverland/utils/OnyxUtils;->getNewLightType(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput v0, Lcom/neverland/utils/OnyxUtils;->WARM_COLOR_LIGHT:I

    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x0

    .line 28
    sput-object v0, Lcom/neverland/utils/OnyxUtils;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/neverland/utils/OnyxUtils;->lls:Ljava/util/ArrayList;

    .line 36
    .line 37
    const v1, 0xe14c

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/neverland/utils/OnyxUtils;->lls:Ljava/util/ArrayList;

    .line 48
    .line 49
    const v1, 0xe88b

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
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

.method public static synthetic a(Ljava/lang/String;JLjava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/neverland/utils/OnyxUtils;->lambda$clearDirectory1$0(Ljava/lang/String;JLjava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static clearDirectory1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :try_start_0
    new-instance p2, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/io/File;->canRead()Z

    .line 17
    .line 18
    .line 19
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :try_start_1
    new-instance p0, Lcom/neverland/utils/v;

    .line 24
    .line 25
    invoke-direct {p0, p1, v0, v1}, Lcom/neverland/utils/v;-><init>(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :catch_1
    move-exception p0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    return-void

    .line 40
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static clearWakeLock1()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/neverland/utils/OnyxUtils;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/neverland/utils/OnyxUtils;->timeOutPower:I

    .line 6
    .line 7
    invoke-static {v0}, Lcom/neverland/utils/OnyxUtils;->setPowerTimeout(I)V

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/neverland/utils/OnyxUtils;->timeOutStandBy:I

    .line 11
    .line 12
    invoke-static {v0}, Lcom/neverland/utils/OnyxUtils;->setStandByTimeout(I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/neverland/utils/OnyxUtils;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 18
    .line 19
    .line 20
    const-string v0, "WAKELOCKAS"

    .line 21
    .line 22
    const-string v1, "OFF"

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 33
    sput-object v0, Lcom/neverland/utils/OnyxUtils;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 34
    .line 35
    return-void
.end method

.method public static decBacklight1(Landroid/content/Context;Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;)V
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-boolean v0, Lcom/neverland/utils/OnyxUtils;->backlightWarmCold:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    sget-object v0, Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;->backlight_left:Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x3

    .line 15
    if-ne p1, v0, :cond_5

    .line 16
    .line 17
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 20
    .line 21
    iget v0, v0, Lcom/neverland/prefs/TOptions;->sideBacklightLeft1:I

    .line 22
    .line 23
    if-eq v0, v2, :cond_4

    .line 24
    .line 25
    if-eq v0, v5, :cond_3

    .line 26
    .line 27
    if-eq v0, v4, :cond_2

    .line 28
    .line 29
    if-eq v0, v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p1, Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;->backlight_adustLo:Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object p1, Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;->backlight_adustHi:Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    sget-object p1, Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;->backlight_all:Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    sget-object p1, Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;->backlight_right:Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_5
    sget-object v6, Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;->backlight_right:Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;

    .line 45
    .line 46
    if-ne p1, v6, :cond_a

    .line 47
    .line 48
    sget-object v6, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 49
    .line 50
    iget-object v6, v6, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 51
    .line 52
    iget v6, v6, Lcom/neverland/prefs/TOptions;->sideBacklightRight1:I

    .line 53
    .line 54
    if-eq v6, v2, :cond_9

    .line 55
    .line 56
    if-eq v6, v5, :cond_8

    .line 57
    .line 58
    if-eq v6, v4, :cond_7

    .line 59
    .line 60
    if-eq v6, v3, :cond_6

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    sget-object p1, Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;->backlight_adustLo:Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_7
    sget-object p1, Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;->backlight_adustHi:Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_8
    sget-object p1, Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;->backlight_all:Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_9
    move-object p1, v0

    .line 73
    :cond_a
    :goto_0
    sget-object v0, Lcom/neverland/utils/OnyxUtils$2;->$SwitchMap$com$neverland$utils$TCustomDevice$BACKLIGHT_SIDE:[I

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    aget p1, v0, p1

    .line 80
    .line 81
    if-eq p1, v1, :cond_f

    .line 82
    .line 83
    if-eq p1, v2, :cond_e

    .line 84
    .line 85
    if-eq p1, v5, :cond_d

    .line 86
    .line 87
    if-eq p1, v4, :cond_c

    .line 88
    .line 89
    if-eq p1, v3, :cond_b

    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_b
    sget p1, Lcom/neverland/utils/OnyxUtils;->COOL_COLOR_LIGHT:I

    .line 94
    .line 95
    invoke-static {p0, p1}, Lcom/onyx/android/sdk/api/device/FrontLightController;->decreaseBrightness(Landroid/content/Context;I)Z

    .line 96
    .line 97
    .line 98
    sget p1, Lcom/neverland/utils/OnyxUtils;->WARM_COLOR_LIGHT:I

    .line 99
    .line 100
    invoke-static {p0, p1}, Lcom/onyx/android/sdk/api/device/FrontLightController;->increaseBrightness(Landroid/content/Context;I)Z

    .line 101
    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_c
    sget p1, Lcom/neverland/utils/OnyxUtils;->WARM_COLOR_LIGHT:I

    .line 106
    .line 107
    invoke-static {p0, p1}, Lcom/onyx/android/sdk/api/device/FrontLightController;->decreaseBrightness(Landroid/content/Context;I)Z

    .line 108
    .line 109
    .line 110
    sget p1, Lcom/neverland/utils/OnyxUtils;->COOL_COLOR_LIGHT:I

    .line 111
    .line 112
    invoke-static {p0, p1}, Lcom/onyx/android/sdk/api/device/FrontLightController;->increaseBrightness(Landroid/content/Context;I)Z

    .line 113
    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_d
    sget p1, Lcom/neverland/utils/OnyxUtils;->WARM_COLOR_LIGHT:I

    .line 118
    .line 119
    invoke-static {p0, p1}, Lcom/onyx/android/sdk/api/device/FrontLightController;->decreaseBrightness(Landroid/content/Context;I)Z

    .line 120
    .line 121
    .line 122
    sget p1, Lcom/neverland/utils/OnyxUtils;->COOL_COLOR_LIGHT:I

    .line 123
    .line 124
    invoke-static {p0, p1}, Lcom/onyx/android/sdk/api/device/FrontLightController;->decreaseBrightness(Landroid/content/Context;I)Z

    .line 125
    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :cond_e
    sget p1, Lcom/neverland/utils/OnyxUtils;->WARM_COLOR_LIGHT:I

    .line 130
    .line 131
    invoke-static {p0, p1}, Lcom/onyx/android/sdk/api/device/FrontLightController;->decreaseBrightness(Landroid/content/Context;I)Z

    .line 132
    .line 133
    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :cond_f
    sget p1, Lcom/neverland/utils/OnyxUtils;->COOL_COLOR_LIGHT:I

    .line 137
    .line 138
    invoke-static {p0, p1}, Lcom/onyx/android/sdk/api/device/FrontLightController;->decreaseBrightness(Landroid/content/Context;I)Z

    .line 139
    .line 140
    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :cond_10
    sget-boolean v0, Lcom/neverland/utils/OnyxUtils;->backlightBright:Z

    .line 144
    .line 145
    if-eqz v0, :cond_14

    .line 146
    .line 147
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 148
    .line 149
    iget-object p1, p1, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 150
    .line 151
    sget-object v0, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 152
    .line 153
    if-ne p1, v0, :cond_11

    .line 154
    .line 155
    invoke-static {p0, v1}, Lcom/onyx/android/sdk/api/device/FrontLightController;->decreaseBrightness(Landroid/content/Context;I)Z

    .line 156
    .line 157
    .line 158
    goto/16 :goto_3

    .line 159
    .line 160
    :cond_11
    invoke-static {p0}, Lcom/onyx/android/sdk/api/device/FrontLightController;->getBrightness(Landroid/content/Context;)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-static {p0}, Lcom/onyx/android/sdk/api/device/FrontLightController;->getFrontLightValueList(Landroid/content/Context;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_13

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-ge v2, p1, :cond_12

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-static {p0, p1}, Lcom/onyx/android/sdk/api/device/FrontLightController;->setBrightness(Landroid/content/Context;I)Z

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_13
    invoke-static {p0}, Lcom/onyx/android/sdk/api/device/FrontLightController;->turnOff(Landroid/content/Context;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_14
    sget-boolean v0, Lcom/neverland/utils/OnyxUtils;->backlightTempBright:Z

    .line 206
    .line 207
    if-eqz v0, :cond_1a

    .line 208
    .line 209
    sget-object v0, Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;->backlight_left:Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    const/4 v4, 0x6

    .line 213
    const/4 v5, 0x7

    .line 214
    if-ne p1, v0, :cond_15

    .line 215
    .line 216
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 217
    .line 218
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 219
    .line 220
    iget p1, p1, Lcom/neverland/prefs/TOptions;->sideBacklightLeft1:I

    .line 221
    .line 222
    if-eqz p1, :cond_18

    .line 223
    .line 224
    if-eq p1, v1, :cond_16

    .line 225
    .line 226
    if-eq p1, v2, :cond_17

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_15
    sget-object v0, Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;->backlight_right:Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;

    .line 230
    .line 231
    if-ne p1, v0, :cond_16

    .line 232
    .line 233
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 234
    .line 235
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 236
    .line 237
    iget p1, p1, Lcom/neverland/prefs/TOptions;->sideBacklightRight1:I

    .line 238
    .line 239
    if-eqz p1, :cond_18

    .line 240
    .line 241
    if-eq p1, v1, :cond_17

    .line 242
    .line 243
    :cond_16
    :goto_1
    const/4 v3, 0x7

    .line 244
    goto :goto_2

    .line 245
    :cond_17
    const/4 v3, 0x6

    .line 246
    :cond_18
    :goto_2
    if-eqz v3, :cond_1a

    .line 247
    .line 248
    :try_start_0
    invoke-static {p0, v3}, Lcom/onyx/android/sdk/api/device/brightness/BrightnessController;->getBrightnessProvider(Landroid/content/Context;I)Lcom/onyx/android/sdk/api/device/brightness/BaseBrightnessProvider;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-virtual {p0}, Lcom/onyx/android/sdk/api/device/brightness/BaseBrightnessProvider;->getIndex()Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    invoke-virtual {p0}, Lcom/onyx/android/sdk/api/device/brightness/BaseBrightnessProvider;->getMaxIndex()I

    .line 261
    .line 262
    .line 263
    if-lez p1, :cond_19

    .line 264
    .line 265
    add-int/lit8 p1, p1, -0x1

    .line 266
    .line 267
    :cond_19
    invoke-virtual {p0, p1}, Lcom/onyx/android/sdk/api/device/brightness/BaseBrightnessProvider;->setIndex(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :catch_0
    move-exception p0

    .line 272
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 273
    .line 274
    .line 275
    :cond_1a
    :goto_3
    return-void
.end method

.method private static getNewLightType(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "android.onyx.hardware.DeviceConfig"

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-static {v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->classForName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "LIGHT_TYPE_CTM_WARM"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getStaticFieldSafely(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    if-ne p0, v0, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->classForName(Ljava/lang/String;)Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "LIGHT_TYPE_CTM_COLD"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getStaticFieldSafely(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return p0

    .line 49
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return p0
.end method

.method public static getPowerTimeout()I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/onyx/android/sdk/device/BaseDevice;->getPowerOffTimeout()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "getPowerOffTimeout"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return v0
.end method

.method public static getStandByTimeout()I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/onyx/android/sdk/device/BaseDevice;->getStandbyTimeout()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "getStandbyTimeout"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return v0
.end method

.method public static incBacklight1(Landroid/content/Context;Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;)V
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-boolean v0, Lcom/neverland/utils/OnyxUtils;->backlightWarmCold:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    sget-object v0, Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;->backlight_left:Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x3

    .line 15
    if-ne p1, v0, :cond_5

    .line 16
    .line 17
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 20
    .line 21
    iget v0, v0, Lcom/neverland/prefs/TOptions;->sideBacklightLeft1:I

    .line 22
    .line 23
    if-eq v0, v2, :cond_4

    .line 24
    .line 25
    if-eq v0, v5, :cond_3

    .line 26
    .line 27
    if-eq v0, v4, :cond_2

    .line 28
    .line 29
    if-eq v0, v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p1, Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;->backlight_adustLo:Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object p1, Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;->backlight_adustHi:Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    sget-object p1, Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;->backlight_all:Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    sget-object p1, Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;->backlight_right:Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_5
    sget-object v6, Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;->backlight_right:Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;

    .line 45
    .line 46
    if-ne p1, v6, :cond_a

    .line 47
    .line 48
    sget-object v6, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 49
    .line 50
    iget-object v6, v6, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 51
    .line 52
    iget v6, v6, Lcom/neverland/prefs/TOptions;->sideBacklightRight1:I

    .line 53
    .line 54
    if-eq v6, v2, :cond_9

    .line 55
    .line 56
    if-eq v6, v5, :cond_8

    .line 57
    .line 58
    if-eq v6, v4, :cond_7

    .line 59
    .line 60
    if-eq v6, v3, :cond_6

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    sget-object p1, Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;->backlight_adustLo:Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_7
    sget-object p1, Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;->backlight_adustHi:Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_8
    sget-object p1, Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;->backlight_all:Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_9
    move-object p1, v0

    .line 73
    :cond_a
    :goto_0
    sget-object v0, Lcom/neverland/utils/OnyxUtils$2;->$SwitchMap$com$neverland$utils$TCustomDevice$BACKLIGHT_SIDE:[I

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    aget p1, v0, p1

    .line 80
    .line 81
    if-eq p1, v1, :cond_f

    .line 82
    .line 83
    if-eq p1, v2, :cond_e

    .line 84
    .line 85
    if-eq p1, v5, :cond_d

    .line 86
    .line 87
    if-eq p1, v4, :cond_c

    .line 88
    .line 89
    if-eq p1, v3, :cond_b

    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_b
    sget p1, Lcom/neverland/utils/OnyxUtils;->COOL_COLOR_LIGHT:I

    .line 94
    .line 95
    invoke-static {p0, p1}, Lcom/onyx/android/sdk/api/device/FrontLightController;->increaseBrightness(Landroid/content/Context;I)Z

    .line 96
    .line 97
    .line 98
    sget p1, Lcom/neverland/utils/OnyxUtils;->WARM_COLOR_LIGHT:I

    .line 99
    .line 100
    invoke-static {p0, p1}, Lcom/onyx/android/sdk/api/device/FrontLightController;->decreaseBrightness(Landroid/content/Context;I)Z

    .line 101
    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_c
    sget p1, Lcom/neverland/utils/OnyxUtils;->WARM_COLOR_LIGHT:I

    .line 106
    .line 107
    invoke-static {p0, p1}, Lcom/onyx/android/sdk/api/device/FrontLightController;->increaseBrightness(Landroid/content/Context;I)Z

    .line 108
    .line 109
    .line 110
    sget p1, Lcom/neverland/utils/OnyxUtils;->COOL_COLOR_LIGHT:I

    .line 111
    .line 112
    invoke-static {p0, p1}, Lcom/onyx/android/sdk/api/device/FrontLightController;->decreaseBrightness(Landroid/content/Context;I)Z

    .line 113
    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_d
    sget p1, Lcom/neverland/utils/OnyxUtils;->WARM_COLOR_LIGHT:I

    .line 118
    .line 119
    invoke-static {p0, p1}, Lcom/onyx/android/sdk/api/device/FrontLightController;->increaseBrightness(Landroid/content/Context;I)Z

    .line 120
    .line 121
    .line 122
    sget p1, Lcom/neverland/utils/OnyxUtils;->COOL_COLOR_LIGHT:I

    .line 123
    .line 124
    invoke-static {p0, p1}, Lcom/onyx/android/sdk/api/device/FrontLightController;->increaseBrightness(Landroid/content/Context;I)Z

    .line 125
    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :cond_e
    sget p1, Lcom/neverland/utils/OnyxUtils;->WARM_COLOR_LIGHT:I

    .line 130
    .line 131
    invoke-static {p0, p1}, Lcom/onyx/android/sdk/api/device/FrontLightController;->increaseBrightness(Landroid/content/Context;I)Z

    .line 132
    .line 133
    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :cond_f
    sget p1, Lcom/neverland/utils/OnyxUtils;->COOL_COLOR_LIGHT:I

    .line 137
    .line 138
    invoke-static {p0, p1}, Lcom/onyx/android/sdk/api/device/FrontLightController;->increaseBrightness(Landroid/content/Context;I)Z

    .line 139
    .line 140
    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :cond_10
    sget-boolean v0, Lcom/neverland/utils/OnyxUtils;->backlightBright:Z

    .line 144
    .line 145
    if-eqz v0, :cond_14

    .line 146
    .line 147
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 148
    .line 149
    iget-object p1, p1, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 150
    .line 151
    sget-object v0, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 152
    .line 153
    if-ne p1, v0, :cond_11

    .line 154
    .line 155
    invoke-static {p0, v1}, Lcom/onyx/android/sdk/api/device/FrontLightController;->increaseBrightness(Landroid/content/Context;I)Z

    .line 156
    .line 157
    .line 158
    goto/16 :goto_3

    .line 159
    .line 160
    :cond_11
    invoke-static {p0}, Lcom/onyx/android/sdk/api/device/FrontLightController;->isLightOn(Landroid/content/Context;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_12

    .line 165
    .line 166
    invoke-static {p0}, Lcom/onyx/android/sdk/api/device/FrontLightController;->turnOn(Landroid/content/Context;)Z

    .line 167
    .line 168
    .line 169
    :cond_12
    invoke-static {p0}, Lcom/onyx/android/sdk/api/device/FrontLightController;->getBrightness(Landroid/content/Context;)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-static {p0}, Lcom/onyx/android/sdk/api/device/FrontLightController;->getFrontLightValueList(Landroid/content/Context;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_1a

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-le v2, p1, :cond_13

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    invoke-static {p0, p1}, Lcom/onyx/android/sdk/api/device/FrontLightController;->setBrightness(Landroid/content/Context;I)Z

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_14
    sget-boolean v0, Lcom/neverland/utils/OnyxUtils;->backlightTempBright:Z

    .line 208
    .line 209
    if-eqz v0, :cond_1a

    .line 210
    .line 211
    sget-object v0, Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;->backlight_left:Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;

    .line 212
    .line 213
    const/4 v3, 0x0

    .line 214
    const/4 v4, 0x6

    .line 215
    const/4 v5, 0x7

    .line 216
    if-ne p1, v0, :cond_15

    .line 217
    .line 218
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 219
    .line 220
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 221
    .line 222
    iget p1, p1, Lcom/neverland/prefs/TOptions;->sideBacklightLeft1:I

    .line 223
    .line 224
    if-eqz p1, :cond_18

    .line 225
    .line 226
    if-eq p1, v1, :cond_16

    .line 227
    .line 228
    if-eq p1, v2, :cond_17

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_15
    sget-object v0, Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;->backlight_right:Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;

    .line 232
    .line 233
    if-ne p1, v0, :cond_16

    .line 234
    .line 235
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 236
    .line 237
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 238
    .line 239
    iget p1, p1, Lcom/neverland/prefs/TOptions;->sideBacklightRight1:I

    .line 240
    .line 241
    if-eqz p1, :cond_18

    .line 242
    .line 243
    if-eq p1, v1, :cond_17

    .line 244
    .line 245
    :cond_16
    :goto_1
    const/4 v3, 0x7

    .line 246
    goto :goto_2

    .line 247
    :cond_17
    const/4 v3, 0x6

    .line 248
    :cond_18
    :goto_2
    if-eqz v3, :cond_1a

    .line 249
    .line 250
    :try_start_0
    invoke-static {p0, v3}, Lcom/onyx/android/sdk/api/device/brightness/BrightnessController;->getBrightnessProvider(Landroid/content/Context;I)Lcom/onyx/android/sdk/api/device/brightness/BaseBrightnessProvider;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-virtual {p0}, Lcom/onyx/android/sdk/api/device/brightness/BaseBrightnessProvider;->getIndex()Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    invoke-virtual {p0}, Lcom/onyx/android/sdk/api/device/brightness/BaseBrightnessProvider;->getMaxIndex()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-ge p1, v0, :cond_19

    .line 267
    .line 268
    add-int/lit8 p1, p1, 0x1

    .line 269
    .line 270
    :cond_19
    invoke-virtual {p0, p1}, Lcom/onyx/android/sdk/api/device/brightness/BaseBrightnessProvider;->setIndex(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :catch_0
    move-exception p0

    .line 275
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 276
    .line 277
    .line 278
    :cond_1a
    :goto_3
    return-void
.end method

.method private static synthetic lambda$clearDirectory1$0(Ljava/lang/String;JLjava/io/File;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    invoke-virtual {p4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p3, "/"

    .line 20
    .line 21
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    new-instance v0, Ljava/io/File;

    .line 32
    .line 33
    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_2

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p4, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 57
    .line 58
    .line 59
    move-result-wide p3

    .line 60
    sub-long/2addr p1, p3

    .line 61
    const-wide/32 p3, 0x927c0

    .line 62
    .line 63
    .line 64
    cmp-long p0, p1, p3

    .line 65
    .line 66
    if-lez p0, :cond_2

    .line 67
    .line 68
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    return v1
.end method

.method public static makeGlyph1()V
    .locals 18
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/neverland/engbook/forpublic/AlBitmap;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/16 v2, 0x60

    .line 13
    .line 14
    invoke-static {v1, v2, v2, v0}, Lcom/neverland/engbook/util/EngBitmap;->reCreateBookBitmap(Lcom/neverland/engbook/forpublic/AlBitmap;IILcom/neverland/engbook/forpublic/AlIntHolder;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 21
    .line 22
    const v3, 0x7f090001

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, Lcom/neverland/utils/u;->a(Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v10, Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v11, 0x1

    .line 35
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 36
    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 40
    .line 41
    .line 42
    const v3, -0xff6634

    .line 43
    .line 44
    .line 45
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    int-to-float v3, v2

    .line 49
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 53
    .line 54
    .line 55
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 61
    .line 62
    .line 63
    iget v3, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 64
    .line 65
    iget v4, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 66
    .line 67
    sub-int/2addr v3, v4

    .line 68
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 69
    .line 70
    add-int v13, v3, v0

    .line 71
    .line 72
    neg-int v14, v4

    .line 73
    const/4 v0, 0x2

    .line 74
    new-array v15, v0, [F

    .line 75
    .line 76
    new-array v9, v0, [C

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    :goto_0
    sget-object v0, Lcom/neverland/utils/OnyxUtils;->lls:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ge v8, v0, :cond_0

    .line 86
    .line 87
    sget-object v0, Lcom/neverland/utils/OnyxUtils;->lls:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Character;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    aput-char v0, v9, v12

    .line 100
    .line 101
    iget-object v0, v1, Lcom/neverland/engbook/forpublic/AlBitmap;->canvas:Landroid/graphics/Canvas;

    .line 102
    .line 103
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 104
    .line 105
    invoke-virtual {v0, v12, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v1, Lcom/neverland/engbook/forpublic/AlBitmap;->canvas:Landroid/graphics/Canvas;

    .line 109
    .line 110
    const v3, 0xffffff

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10, v9, v12, v11, v15}, Landroid/graphics/Paint;->getTextWidths([CII[F)I

    .line 117
    .line 118
    .line 119
    iget-object v3, v1, Lcom/neverland/engbook/forpublic/AlBitmap;->canvas:Landroid/graphics/Canvas;

    .line 120
    .line 121
    aget v0, v15, v12

    .line 122
    .line 123
    float-to-int v0, v0

    .line 124
    rsub-int/lit8 v0, v0, 0x60

    .line 125
    .line 126
    shr-int/2addr v0, v11

    .line 127
    int-to-float v7, v0

    .line 128
    rsub-int/lit8 v0, v13, 0x60

    .line 129
    .line 130
    shr-int/2addr v0, v11

    .line 131
    add-int/2addr v0, v14

    .line 132
    int-to-float v0, v0

    .line 133
    const/4 v5, 0x0

    .line 134
    const/4 v6, 0x1

    .line 135
    move-object v4, v9

    .line 136
    move/from16 v16, v8

    .line 137
    .line 138
    move v8, v0

    .line 139
    move-object/from16 v17, v9

    .line 140
    .line 141
    move-object v9, v10

    .line 142
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v3, "/storage/emulated/0/png/p"

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    aget-char v3, v17, v12

    .line 156
    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const/16 v3, 0x5f

    .line 165
    .line 166
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v3, ".png"

    .line 177
    .line 178
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 186
    .line 187
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    .line 189
    .line 190
    :try_start_1
    iget-object v0, v1, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 191
    .line 192
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 193
    .line 194
    const/16 v5, 0x64

    .line 195
    .line 196
    invoke-virtual {v0, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    .line 198
    .line 199
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :catch_0
    move-exception v0

    .line 204
    goto :goto_2

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    move-object v4, v0

    .line 207
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :catchall_1
    move-exception v0

    .line 212
    move-object v3, v0

    .line 213
    :try_start_4
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    :goto_1
    throw v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 217
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 218
    .line 219
    .line 220
    :goto_3
    add-int/lit8 v8, v16, 0x1

    .line 221
    .line 222
    move-object/from16 v9, v17

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_0
    return-void
.end method

.method public static setPowerTimeout(I)V
    .locals 0

    return-void
.end method

.method public static setScreenSaver()Z
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lcom/neverland/utils/OnyxUtils$1;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/neverland/utils/OnyxUtils$1;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public static setScreenSaverReal()Z
    .locals 24

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/neverland/utils/TCustomDevice;->assets1Path:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "cover/"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "arxcover"

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const/16 v0, 0x100

    .line 27
    .line 28
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    :try_start_0
    sget-object v6, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 34
    .line 35
    sget-object v0, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/neverland/book/TBook;->getCover()Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-object v8, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 42
    .line 43
    iget-object v9, v8, Lcom/neverland/book/TBook$TBookInfo;->title:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v9, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v9, v8, Lcom/neverland/book/TBook$TBookInfo;->fileName:Ljava/lang/String;

    .line 49
    .line 50
    :goto_0
    iget-object v8, v8, Lcom/neverland/book/TBook$TBookInfo;->authors:Ljava/util/ArrayList;

    .line 51
    .line 52
    if-eqz v8, :cond_1

    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-lez v8, :cond_1

    .line 59
    .line 60
    iget-object v0, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/neverland/book/TBook$TBookInfo;->authors:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception v0

    .line 72
    const/4 v4, 0x0

    .line 73
    goto/16 :goto_f

    .line 74
    .line 75
    :cond_1
    const-string v0, "-"

    .line 76
    .line 77
    :goto_1
    new-instance v8, Ljava/io/File;

    .line 78
    .line 79
    invoke-direct {v8, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/io/File;->mkdir()Z

    .line 83
    .line 84
    .line 85
    new-instance v8, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v10

    .line 100
    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v10, ".png"

    .line 104
    .line 105
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    new-instance v10, Ljava/io/File;

    .line 113
    .line 114
    invoke-direct {v10, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-eqz v11, :cond_2

    .line 122
    .line 123
    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-eqz v11, :cond_2

    .line 128
    .line 129
    invoke-virtual {v10}, Ljava/io/File;->canRead()Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-eqz v11, :cond_2

    .line 134
    .line 135
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 136
    .line 137
    .line 138
    move-result-wide v10

    .line 139
    const-wide/16 v13, 0x0

    .line 140
    .line 141
    cmp-long v15, v10, v13

    .line 142
    .line 143
    if-lez v15, :cond_2

    .line 144
    .line 145
    const/4 v12, 0x1

    .line 146
    goto/16 :goto_e

    .line 147
    .line 148
    :cond_2
    new-instance v10, Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 149
    .line 150
    invoke-direct {v10}, Lcom/neverland/engbook/forpublic/AlBitmap;-><init>()V

    .line 151
    .line 152
    .line 153
    sget-object v11, Lcom/neverland/mainApp;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 154
    .line 155
    iget v13, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 156
    .line 157
    iget v11, v11, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 158
    .line 159
    invoke-static {v10, v13, v11, v4}, Lcom/neverland/engbook/util/EngBitmap;->reCreateBookBitmap(Lcom/neverland/engbook/forpublic/AlBitmap;IILcom/neverland/engbook/forpublic/AlIntHolder;)Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-eqz v11, :cond_e

    .line 164
    .line 165
    iget-object v11, v10, Lcom/neverland/engbook/forpublic/AlBitmap;->canvas:Landroid/graphics/Canvas;

    .line 166
    .line 167
    const/4 v13, -0x1

    .line 168
    invoke-virtual {v11, v13}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 169
    .line 170
    .line 171
    if-eqz v7, :cond_8

    .line 172
    .line 173
    new-instance v0, Landroid/graphics/Rect;

    .line 174
    .line 175
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    sget-object v12, Lcom/neverland/mainApp;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 187
    .line 188
    iget v4, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 189
    .line 190
    iget v12, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 191
    .line 192
    sget v16, Lcom/neverland/mainApp;->dpiMultiplier:F

    .line 193
    .line 194
    const/high16 v17, 0x3fc00000    # 1.5f

    .line 195
    .line 196
    mul-float v16, v16, v17

    .line 197
    .line 198
    const/high16 v17, 0x3f000000    # 0.5f

    .line 199
    .line 200
    add-float v13, v16, v17

    .line 201
    .line 202
    float-to-int v13, v13

    .line 203
    int-to-float v14, v4

    .line 204
    int-to-float v9, v9

    .line 205
    div-float v11, v14, v9

    .line 206
    .line 207
    int-to-float v5, v12

    .line 208
    int-to-float v15, v15

    .line 209
    move/from16 v19, v13

    .line 210
    .line 211
    div-float v13, v5, v15

    .line 212
    .line 213
    invoke-static {v11, v13}, Ljava/lang/Math;->min(FF)F

    .line 214
    .line 215
    .line 216
    move-result v20

    .line 217
    move/from16 v21, v11

    .line 218
    .line 219
    move/from16 v11, v19

    .line 220
    .line 221
    :goto_2
    mul-float v19, v9, v20

    .line 222
    .line 223
    sub-float v19, v14, v19

    .line 224
    .line 225
    const/high16 v22, 0x40000000    # 2.0f

    .line 226
    .line 227
    move/from16 v23, v13

    .line 228
    .line 229
    div-float v13, v19, v22

    .line 230
    .line 231
    float-to-int v13, v13

    .line 232
    iput v13, v0, Landroid/graphics/Rect;->left:I

    .line 233
    .line 234
    move/from16 v19, v14

    .line 235
    .line 236
    sub-int v14, v4, v13

    .line 237
    .line 238
    iput v14, v0, Landroid/graphics/Rect;->right:I

    .line 239
    .line 240
    mul-float v20, v20, v15

    .line 241
    .line 242
    sub-float v14, v5, v20

    .line 243
    .line 244
    div-float v14, v14, v22

    .line 245
    .line 246
    float-to-int v14, v14

    .line 247
    iput v14, v0, Landroid/graphics/Rect;->top:I

    .line 248
    .line 249
    move/from16 v20, v5

    .line 250
    .line 251
    sub-int v5, v12, v14

    .line 252
    .line 253
    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 254
    .line 255
    if-nez v11, :cond_4

    .line 256
    .line 257
    if-gez v14, :cond_3

    .line 258
    .line 259
    int-to-float v9, v14

    .line 260
    neg-float v9, v9

    .line 261
    div-float v9, v9, v22

    .line 262
    .line 263
    int-to-float v11, v14

    .line 264
    add-float/2addr v11, v9

    .line 265
    float-to-int v11, v11

    .line 266
    iput v11, v0, Landroid/graphics/Rect;->top:I

    .line 267
    .line 268
    int-to-float v5, v5

    .line 269
    add-float/2addr v5, v9

    .line 270
    float-to-int v5, v5

    .line 271
    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 272
    .line 273
    :cond_3
    new-instance v5, Landroid/graphics/Rect;

    .line 274
    .line 275
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 276
    .line 277
    .line 278
    const/4 v9, 0x0

    .line 279
    iput v9, v5, Landroid/graphics/Rect;->top:I

    .line 280
    .line 281
    iput v9, v5, Landroid/graphics/Rect;->left:I

    .line 282
    .line 283
    iput v4, v5, Landroid/graphics/Rect;->right:I

    .line 284
    .line 285
    iput v12, v5, Landroid/graphics/Rect;->bottom:I

    .line 286
    .line 287
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    int-to-double v13, v5

    .line 292
    int-to-double v4, v4

    .line 293
    div-double/2addr v13, v4

    .line 294
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    int-to-double v4, v4

    .line 299
    int-to-double v11, v12

    .line 300
    div-double/2addr v4, v11

    .line 301
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 302
    .line 303
    .line 304
    iget-object v4, v10, Lcom/neverland/engbook/forpublic/AlBitmap;->canvas:Landroid/graphics/Canvas;

    .line 305
    .line 306
    invoke-static {v7}, Lcom/neverland/engbook/util/EngBitmap;->getDominantColor(Landroid/graphics/Bitmap;)I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    const/high16 v9, -0x1000000

    .line 311
    .line 312
    or-int/2addr v5, v9

    .line 313
    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 314
    .line 315
    .line 316
    new-instance v4, Landroid/graphics/Paint;

    .line 317
    .line 318
    const/4 v5, 0x2

    .line 319
    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 320
    .line 321
    .line 322
    const/4 v5, -0x1

    .line 323
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 324
    .line 325
    .line 326
    iget-object v5, v10, Lcom/neverland/engbook/forpublic/AlBitmap;->canvas:Landroid/graphics/Canvas;

    .line 327
    .line 328
    invoke-virtual {v5, v0, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 329
    .line 330
    .line 331
    iget-object v5, v10, Lcom/neverland/engbook/forpublic/AlBitmap;->canvas:Landroid/graphics/Canvas;

    .line 332
    .line 333
    const/4 v9, 0x0

    .line 334
    invoke-virtual {v5, v7, v9, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_a

    .line 338
    .line 339
    :cond_4
    const/4 v5, -0x1

    .line 340
    if-lez v13, :cond_5

    .line 341
    .line 342
    if-ge v13, v11, :cond_5

    .line 343
    .line 344
    move/from16 v14, v19

    .line 345
    .line 346
    move/from16 v5, v20

    .line 347
    .line 348
    move/from16 v20, v21

    .line 349
    .line 350
    move/from16 v13, v23

    .line 351
    .line 352
    :goto_3
    const/4 v11, 0x0

    .line 353
    goto/16 :goto_2

    .line 354
    .line 355
    :cond_5
    if-lez v14, :cond_6

    .line 356
    .line 357
    if-ge v14, v11, :cond_6

    .line 358
    .line 359
    move/from16 v14, v19

    .line 360
    .line 361
    move/from16 v5, v20

    .line 362
    .line 363
    move/from16 v13, v23

    .line 364
    .line 365
    move/from16 v20, v13

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_6
    if-le v13, v14, :cond_7

    .line 369
    .line 370
    mul-int/lit8 v11, v11, 0x2

    .line 371
    .line 372
    add-int/2addr v11, v12

    .line 373
    int-to-float v11, v11

    .line 374
    div-float/2addr v11, v15

    .line 375
    goto :goto_4

    .line 376
    :cond_7
    mul-int/lit8 v11, v11, 0x2

    .line 377
    .line 378
    add-int/2addr v11, v4

    .line 379
    int-to-float v11, v11

    .line 380
    div-float/2addr v11, v9

    .line 381
    :goto_4
    move/from16 v14, v19

    .line 382
    .line 383
    move/from16 v5, v20

    .line 384
    .line 385
    move/from16 v13, v23

    .line 386
    .line 387
    move/from16 v20, v11

    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_8
    sget-object v4, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 391
    .line 392
    const v5, 0x7f0800ad

    .line 393
    .line 394
    .line 395
    invoke-static {v4, v5}, Lcom/neverland/engbook/bookobj/AlUtilFunc;->loadImageFromResources(Landroid/content/res/Resources;I)Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    iget-object v5, v10, Lcom/neverland/engbook/forpublic/AlBitmap;->canvas:Landroid/graphics/Canvas;

    .line 400
    .line 401
    iget-object v7, v4, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 402
    .line 403
    sget-object v11, Lcom/neverland/mainApp;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 404
    .line 405
    iget v11, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 406
    .line 407
    iget v4, v4, Lcom/neverland/engbook/forpublic/AlBitmap;->width:I

    .line 408
    .line 409
    sub-int/2addr v11, v4

    .line 410
    const/4 v4, 0x2

    .line 411
    div-int/2addr v11, v4

    .line 412
    int-to-float v4, v11

    .line 413
    const/high16 v11, 0x41200000    # 10.0f

    .line 414
    .line 415
    const/4 v12, 0x0

    .line 416
    invoke-virtual {v5, v7, v4, v11, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 417
    .line 418
    .line 419
    new-instance v4, Landroid/graphics/Paint;

    .line 420
    .line 421
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 422
    .line 423
    .line 424
    const/4 v5, 0x1

    .line 425
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 426
    .line 427
    .line 428
    const/high16 v7, -0x1000000

    .line 429
    .line 430
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 431
    .line 432
    .line 433
    new-instance v7, Landroid/graphics/Rect;

    .line 434
    .line 435
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 436
    .line 437
    .line 438
    const/16 v11, 0xa

    .line 439
    .line 440
    if-eqz v0, :cond_b

    .line 441
    .line 442
    const/16 v12, 0x3c

    .line 443
    .line 444
    const/4 v13, 0x0

    .line 445
    :goto_5
    if-le v12, v11, :cond_a

    .line 446
    .line 447
    int-to-float v13, v12

    .line 448
    sget-object v14, Lcom/neverland/mainApp;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 449
    .line 450
    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    .line 451
    .line 452
    mul-float v13, v13, v14

    .line 453
    .line 454
    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 458
    .line 459
    .line 460
    move-result v13

    .line 461
    const/4 v14, 0x0

    .line 462
    invoke-virtual {v4, v0, v14, v13, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 463
    .line 464
    .line 465
    iget v13, v7, Landroid/graphics/Rect;->right:I

    .line 466
    .line 467
    iget v14, v7, Landroid/graphics/Rect;->left:I

    .line 468
    .line 469
    sub-int/2addr v13, v14

    .line 470
    int-to-double v14, v13

    .line 471
    sget-object v5, Lcom/neverland/mainApp;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 472
    .line 473
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 474
    .line 475
    move/from16 v18, v12

    .line 476
    .line 477
    int-to-double v11, v5

    .line 478
    const-wide v19, 0x3fe3333333333333L    # 0.6

    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    mul-double v11, v11, v19

    .line 484
    .line 485
    cmpg-double v5, v14, v11

    .line 486
    .line 487
    if-gez v5, :cond_9

    .line 488
    .line 489
    goto :goto_6

    .line 490
    :cond_9
    add-int/lit8 v12, v18, -0x1

    .line 491
    .line 492
    const/4 v5, 0x1

    .line 493
    const/16 v11, 0xa

    .line 494
    .line 495
    goto :goto_5

    .line 496
    :cond_a
    :goto_6
    iget-object v5, v10, Lcom/neverland/engbook/forpublic/AlBitmap;->canvas:Landroid/graphics/Canvas;

    .line 497
    .line 498
    sget-object v11, Lcom/neverland/mainApp;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 499
    .line 500
    iget v12, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 501
    .line 502
    sub-int/2addr v12, v13

    .line 503
    const/4 v14, 0x2

    .line 504
    div-int/2addr v12, v14

    .line 505
    int-to-float v12, v12

    .line 506
    iget v11, v11, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 507
    .line 508
    shr-int/2addr v11, v14

    .line 509
    int-to-float v11, v11

    .line 510
    invoke-virtual {v5, v0, v12, v11, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 511
    .line 512
    .line 513
    goto :goto_7

    .line 514
    :cond_b
    const/4 v13, 0x0

    .line 515
    :goto_7
    const/16 v0, 0x78

    .line 516
    .line 517
    const/16 v5, 0xa

    .line 518
    .line 519
    :goto_8
    if-le v0, v5, :cond_d

    .line 520
    .line 521
    int-to-float v11, v0

    .line 522
    sget-object v12, Lcom/neverland/mainApp;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 523
    .line 524
    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    .line 525
    .line 526
    mul-float v11, v11, v12

    .line 527
    .line 528
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 532
    .line 533
    .line 534
    move-result v11

    .line 535
    const/4 v12, 0x0

    .line 536
    invoke-virtual {v4, v9, v12, v11, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 537
    .line 538
    .line 539
    iget v11, v7, Landroid/graphics/Rect;->right:I

    .line 540
    .line 541
    iget v12, v7, Landroid/graphics/Rect;->left:I

    .line 542
    .line 543
    sub-int v13, v11, v12

    .line 544
    .line 545
    int-to-double v11, v13

    .line 546
    sget-object v14, Lcom/neverland/mainApp;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 547
    .line 548
    iget v14, v14, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 549
    .line 550
    int-to-double v14, v14

    .line 551
    const-wide v17, 0x3fe999999999999aL    # 0.8

    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    mul-double v14, v14, v17

    .line 557
    .line 558
    cmpg-double v17, v11, v14

    .line 559
    .line 560
    if-gez v17, :cond_c

    .line 561
    .line 562
    goto :goto_9

    .line 563
    :cond_c
    add-int/lit8 v0, v0, -0x1

    .line 564
    .line 565
    goto :goto_8

    .line 566
    :cond_d
    :goto_9
    iget-object v0, v10, Lcom/neverland/engbook/forpublic/AlBitmap;->canvas:Landroid/graphics/Canvas;

    .line 567
    .line 568
    sget-object v5, Lcom/neverland/mainApp;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 569
    .line 570
    iget v7, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 571
    .line 572
    sub-int/2addr v7, v13

    .line 573
    const/4 v11, 0x2

    .line 574
    div-int/2addr v7, v11

    .line 575
    int-to-float v7, v7

    .line 576
    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 577
    .line 578
    mul-int/lit8 v5, v5, 0x2

    .line 579
    .line 580
    div-int/lit8 v5, v5, 0x3

    .line 581
    .line 582
    int-to-float v5, v5

    .line 583
    invoke-virtual {v0, v9, v7, v5, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 584
    .line 585
    .line 586
    :goto_a
    const/4 v12, 0x1

    .line 587
    goto :goto_b

    .line 588
    :cond_e
    const/4 v12, 0x0

    .line 589
    :goto_b
    if-eqz v12, :cond_f

    .line 590
    .line 591
    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    .line 592
    .line 593
    invoke-direct {v4, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 594
    .line 595
    .line 596
    :try_start_2
    iget-object v0, v10, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 597
    .line 598
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 599
    .line 600
    const/16 v7, 0x64

    .line 601
    .line 602
    invoke-virtual {v0, v5, v7, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 603
    .line 604
    .line 605
    move-result v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 606
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 607
    .line 608
    .line 609
    goto :goto_e

    .line 610
    :catch_1
    move-exception v0

    .line 611
    goto :goto_d

    .line 612
    :catchall_0
    move-exception v0

    .line 613
    move-object v5, v0

    .line 614
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 615
    .line 616
    .line 617
    goto :goto_c

    .line 618
    :catchall_1
    move-exception v0

    .line 619
    move-object v4, v0

    .line 620
    :try_start_5
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 621
    .line 622
    .line 623
    :goto_c
    throw v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 624
    :goto_d
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 625
    .line 626
    .line 627
    :cond_f
    :goto_e
    if-eqz v12, :cond_10

    .line 628
    .line 629
    const/4 v4, 0x0

    .line 630
    :try_start_7
    invoke-static {v6, v8, v4}, Lcom/onyx/android/sdk/api/device/screensaver/ScreenResourceManager;->setScreensaver(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 631
    .line 632
    .line 633
    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 634
    move v5, v0

    .line 635
    goto :goto_10

    .line 636
    :catch_2
    move-exception v0

    .line 637
    goto :goto_f

    .line 638
    :cond_10
    move v5, v12

    .line 639
    goto :goto_10

    .line 640
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 641
    .line 642
    .line 643
    const/4 v5, 0x0

    .line 644
    :goto_10
    :try_start_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    const/4 v4, 0x0

    .line 649
    invoke-static {v1, v4, v0}, Lcom/neverland/utils/OnyxUtils;->clearDirectory1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    if-eqz v5, :cond_11

    .line 653
    .line 654
    const-string v0, "/storage/emulated/0/Pictures"

    .line 655
    .line 656
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-static {v0, v2, v1}, Lcom/neverland/utils/OnyxUtils;->clearDirectory1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 661
    .line 662
    .line 663
    goto :goto_11

    .line 664
    :catch_3
    move-exception v0

    .line 665
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 666
    .line 667
    .line 668
    :cond_11
    :goto_11
    return v5
.end method

.method public static setStandByTimeout(I)V
    .locals 0

    return-void
.end method

.method public static setWakeLock1()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InvalidWakeLockTag"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/neverland/utils/OnyxUtils;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    sget-object v0, Lcom/neverland/mainApp;->appInstance:Lcom/neverland/mainApp;

    .line 7
    .line 8
    const-string v1, "power"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/os/PowerManager;

    .line 15
    .line 16
    sget-object v1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 17
    .line 18
    sget-object v2, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx_old:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    const-string v2, "#WAKEAS"

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v3, Lcom/neverland/mainApp;->appInstance:Lcom/neverland/mainApp;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v2, 0x1a

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    sget-object v3, Lcom/neverland/mainApp;->appInstance:Lcom/neverland/mainApp;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_0
    sput-object v0, Lcom/neverland/utils/OnyxUtils;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 89
    .line 90
    .line 91
    const-string v0, "WAKELOCKAS"

    .line 92
    .line 93
    const-string v1, "ON"

    .line 94
    .line 95
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/neverland/utils/OnyxUtils;->getPowerTimeout()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    sput v0, Lcom/neverland/utils/OnyxUtils;->timeOutPower:I

    .line 103
    .line 104
    invoke-static {}, Lcom/neverland/utils/OnyxUtils;->getStandByTimeout()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    sput v0, Lcom/neverland/utils/OnyxUtils;->timeOutStandBy:I

    .line 109
    .line 110
    const v0, 0xfffffff

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/neverland/utils/OnyxUtils;->setPowerTimeout(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/neverland/utils/OnyxUtils;->setStandByTimeout(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    sput-object v0, Lcom/neverland/utils/OnyxUtils;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 125
    .line 126
    :cond_2
    :goto_2
    return-void
.end method

.method public static showSystemBrightnessDialog(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object p0, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v0, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v1, "action.show.brightness.dialog"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method
