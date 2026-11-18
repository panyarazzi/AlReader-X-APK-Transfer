.class public Lcom/onyx/android/sdk/api/device/eac/EACReflectUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EINK_HELPER_CLS_NAME:Ljava/lang/String; = "android.onyx.optimization.EInkHelper"

.field public static final eInkHelperClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final sMethodApplyAppConfigToService:Ljava/lang/reflect/Method;

.field public static final sMethodApplyDefaultAppConfigToService:Ljava/lang/reflect/Method;

.field public static final sMethodApplyRefreshConfigToAll:Ljava/lang/reflect/Method;

.field public static final sMethodGetAppConfigFromService:Ljava/lang/reflect/Method;

.field public static final sMethodGetAutoFreezeApps:Ljava/lang/reflect/Method;

.field public static final sMethodGetDeviceConfig:Ljava/lang/reflect/Method;

.field public static final sMethodGetDeviceConfigVersionCode:Ljava/lang/reflect/Method;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final sMethodGetDeviceExtraConfig:Ljava/lang/reflect/Method;

.field public static final sMethodGetDisallowedAutoFreezeApps:Ljava/lang/reflect/Method;

.field public static final sMethodGetDisallowedEACApps:Ljava/lang/reflect/Method;

.field public static final sMethodGetUserMode:Ljava/lang/reflect/Method;

.field public static final sMethodRemoveAllAppConfig:Ljava/lang/reflect/Method;

.field public static final sMethodRemoveAppConfig:Ljava/lang/reflect/Method;

.field public static final sMethodSaveDefaultAppConfigs:Ljava/lang/reflect/Method;

.field public static final sMethodSaveDefaultThemeConfig:Ljava/lang/reflect/Method;

.field public static final sMethodSetAccessibilityTouchEventDelay:Ljava/lang/reflect/Method;

.field public static final sMethodSetDeviceConfigVersionCode:Ljava/lang/reflect/Method;

.field public static final sMethodSetEACServiceConfig:Ljava/lang/reflect/Method;

.field public static final sMethodSetSupportMagicCode:Ljava/lang/reflect/Method;

.field public static final sMethodSetSystemRefreshMode:Ljava/lang/reflect/Method;

.field public static final sMethodSetUserMode:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "android.onyx.optimization.EInkHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onyx/android/sdk/utils/ReflectUtil;->classForName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/onyx/android/sdk/api/device/eac/EACReflectUtils;->eInkHelperClass:Ljava/lang/Class;

    .line 8
    .line 9
    const-class v1, Ljava/util/List;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v3, v2, [Ljava/lang/Class;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v1, v3, v4

    .line 16
    .line 17
    const-string v5, "removeAppConfigFromService"

    .line 18
    .line 19
    invoke-static {v0, v5, v3}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sput-object v3, Lcom/onyx/android/sdk/api/device/eac/EACReflectUtils;->sMethodRemoveAppConfig:Ljava/lang/reflect/Method;

    .line 24
    .line 25
    new-array v3, v4, [Ljava/lang/Class;

    .line 26
    .line 27
    const-string v5, "removeAllAppConfigFromService"

    .line 28
    .line 29
    invoke-static {v0, v5, v3}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sput-object v3, Lcom/onyx/android/sdk/api/device/eac/EACReflectUtils;->sMethodRemoveAllAppConfig:Ljava/lang/reflect/Method;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    new-array v5, v3, [Ljava/lang/Class;

    .line 37
    .line 38
    aput-object v1, v5, v4

    .line 39
    .line 40
    const-class v6, Landroid/os/Bundle;

    .line 41
    .line 42
    aput-object v6, v5, v2

    .line 43
    .line 44
    const-string v6, "applyAppConfigToService"

    .line 45
    .line 46
    invoke-static {v0, v6, v5}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    sput-object v5, Lcom/onyx/android/sdk/api/device/eac/EACReflectUtils;->sMethodApplyAppConfigToService:Ljava/lang/reflect/Method;

    .line 51
    .line 52
    new-array v5, v2, [Ljava/lang/Class;

    .line 53
    .line 54
    aput-object v1, v5, v4

    .line 55
    .line 56
    const-string v6, "saveDefaultAppConfigs"

    .line 57
    .line 58
    invoke-static {v0, v6, v5}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    sput-object v5, Lcom/onyx/android/sdk/api/device/eac/EACReflectUtils;->sMethodSaveDefaultAppConfigs:Ljava/lang/reflect/Method;

    .line 63
    .line 64
    const-class v5, Ljava/lang/String;

    .line 65
    .line 66
    new-array v6, v2, [Ljava/lang/Class;

    .line 67
    .line 68
    aput-object v5, v6, v4

    .line 69
    .line 70
    const-string v7, "saveDefaultThemeConfig"

    .line 71
    .line 72
    invoke-static {v0, v7, v6}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    sput-object v6, Lcom/onyx/android/sdk/api/device/eac/EACReflectUtils;->sMethodSaveDefaultThemeConfig:Ljava/lang/reflect/Method;

    .line 77
    .line 78
    new-array v6, v2, [Ljava/lang/Class;

    .line 79
    .line 80
    aput-object v5, v6, v4

    .line 81
    .line 82
    const-string v7, "applyRefreshConfigToAll"

    .line 83
    .line 84
    invoke-static {v0, v7, v6}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    sput-object v6, Lcom/onyx/android/sdk/api/device/eac/EACReflectUtils;->sMethodApplyRefreshConfigToAll:Ljava/lang/reflect/Method;

    .line 89
    .line 90
    new-array v6, v2, [Ljava/lang/Class;

    .line 91
    .line 92
    aput-object v1, v6, v4

    .line 93
    .line 94
    const-string v7, "getAppConfigFromService"

    .line 95
    .line 96
    invoke-static {v0, v7, v6}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    sput-object v6, Lcom/onyx/android/sdk/api/device/eac/EACReflectUtils;->sMethodGetAppConfigFromService:Ljava/lang/reflect/Method;

    .line 101
    .line 102
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 103
    .line 104
    new-array v3, v3, [Ljava/lang/Class;

    .line 105
    .line 106
    aput-object v6, v3, v4

    .line 107
    .line 108
    aput-object v6, v3, v2

    .line 109
    .line 110
    const-string v7, "setEACServiceConfig"

    .line 111
    .line 112
    invoke-static {v0, v7, v3}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    sput-object v3, Lcom/onyx/android/sdk/api/device/eac/EACReflectUtils;->sMethodSetEACServiceConfig:Ljava/lang/reflect/Method;

    .line 117
    .line 118
    new-array v3, v4, [Ljava/lang/Class;

    .line 119
    .line 120
    const-string v7, "getDeviceExtraConfigString"

    .line 121
    .line 122
    invoke-static {v0, v7, v3}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    sput-object v3, Lcom/onyx/android/sdk/api/device/eac/EACReflectUtils;->sMethodGetDeviceExtraConfig:Ljava/lang/reflect/Method;

    .line 127
    .line 128
    new-array v3, v2, [Ljava/lang/Class;

    .line 129
    .line 130
    aput-object v5, v3, v4

    .line 131
    .line 132
    const-string v5, "applyDefaultAppConfigToService"

    .line 133
    .line 134
    invoke-static {v0, v5, v3}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    sput-object v3, Lcom/onyx/android/sdk/api/device/eac/EACReflectUtils;->sMethodApplyDefaultAppConfigToService:Ljava/lang/reflect/Method;

    .line 139
    .line 140
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 141
    .line 142
    new-array v5, v2, [Ljava/lang/Class;

    .line 143
    .line 144
    aput-object v3, v5, v4

    .line 145
    .line 146
    const-string v7, "setAccessibilityTouchEventDelay"

    .line 147
    .line 148
    invoke-static {v0, v7, v5}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    sput-object v5, Lcom/onyx/android/sdk/api/device/eac/EACReflectUtils;->sMethodSetAccessibilityTouchEventDelay:Ljava/lang/reflect/Method;

    .line 153
    .line 154
    new-array v5, v2, [Ljava/lang/Class;

    .line 155
    .line 156
    aput-object v3, v5, v4

    .line 157
    .line 158
    const-string v7, "setSystemRefreshMode"

    .line 159
    .line 160
    invoke-static {v0, v7, v5}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    sput-object v5, Lcom/onyx/android/sdk/api/device/eac/EACReflectUtils;->sMethodSetSystemRefreshMode:Ljava/lang/reflect/Method;

    .line 165
    .line 166
    new-array v5, v4, [Ljava/lang/Class;

    .line 167
    .line 168
    const-string v7, "getAutoFreezeApps"

    .line 169
    .line 170
    invoke-static {v0, v7, v5}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    sput-object v5, Lcom/onyx/android/sdk/api/device/eac/EACReflectUtils;->sMethodGetAutoFreezeApps:Ljava/lang/reflect/Method;

    .line 175
    .line 176
    new-array v5, v4, [Ljava/lang/Class;

    .line 177
    .line 178
    const-string v7, "getDisallowedAutoFreezeApps"

    .line 179
    .line 180
    invoke-static {v0, v7, v5}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    sput-object v5, Lcom/onyx/android/sdk/api/device/eac/EACReflectUtils;->sMethodGetDisallowedAutoFreezeApps:Ljava/lang/reflect/Method;

    .line 185
    .line 186
    new-array v5, v4, [Ljava/lang/Class;

    .line 187
    .line 188
    const-string v7, "getDisallowedEACApps"

    .line 189
    .line 190
    invoke-static {v0, v7, v5}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    sput-object v5, Lcom/onyx/android/sdk/api/device/eac/EACReflectUtils;->sMethodGetDisallowedEACApps:Ljava/lang/reflect/Method;

    .line 195
    .line 196
    new-array v5, v2, [Ljava/lang/Class;

    .line 197
    .line 198
    aput-object v1, v5, v4

    .line 199
    .line 200
    const-string v1, "getDeviceConfig"

    .line 201
    .line 202
    invoke-static {v0, v1, v5}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    sput-object v1, Lcom/onyx/android/sdk/api/device/eac/EACReflectUtils;->sMethodGetDeviceConfig:Ljava/lang/reflect/Method;

    .line 207
    .line 208
    new-array v1, v2, [Ljava/lang/Class;

    .line 209
    .line 210
    aput-object v3, v1, v4

    .line 211
    .line 212
    const-string v5, "setDeviceConfigVersionCode"

    .line 213
    .line 214
    invoke-static {v0, v5, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    sput-object v1, Lcom/onyx/android/sdk/api/device/eac/EACReflectUtils;->sMethodSetDeviceConfigVersionCode:Ljava/lang/reflect/Method;

    .line 219
    .line 220
    new-array v1, v4, [Ljava/lang/Class;

    .line 221
    .line 222
    const-string v5, "getDeviceConfigVersionCode"

    .line 223
    .line 224
    invoke-static {v0, v5, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    sput-object v1, Lcom/onyx/android/sdk/api/device/eac/EACReflectUtils;->sMethodGetDeviceConfigVersionCode:Ljava/lang/reflect/Method;

    .line 229
    .line 230
    new-array v1, v2, [Ljava/lang/Class;

    .line 231
    .line 232
    aput-object v3, v1, v4

    .line 233
    .line 234
    const-string v3, "setUserMode"

    .line 235
    .line 236
    invoke-static {v0, v3, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    sput-object v1, Lcom/onyx/android/sdk/api/device/eac/EACReflectUtils;->sMethodSetUserMode:Ljava/lang/reflect/Method;

    .line 241
    .line 242
    new-array v1, v4, [Ljava/lang/Class;

    .line 243
    .line 244
    const-string v3, "getUserMode"

    .line 245
    .line 246
    invoke-static {v0, v3, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    sput-object v1, Lcom/onyx/android/sdk/api/device/eac/EACReflectUtils;->sMethodGetUserMode:Ljava/lang/reflect/Method;

    .line 251
    .line 252
    new-array v1, v2, [Ljava/lang/Class;

    .line 253
    .line 254
    aput-object v6, v1, v4

    .line 255
    .line 256
    const-string v2, "setSupportMagicCode"

    .line 257
    .line 258
    invoke-static {v0, v2, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    sput-object v0, Lcom/onyx/android/sdk/api/device/eac/EACReflectUtils;->sMethodSetSupportMagicCode:Ljava/lang/reflect/Method;

    .line 263
    .line 264
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
