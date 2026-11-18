.class public Lcom/onyx/android/sdk/device/IMX7Device;
.super Lcom/onyx/android/sdk/device/BaseDevice;
.source "SourceFile"


# static fields
.field private static A:I = 0x0

.field private static A0:Ljava/lang/reflect/Method; = null

.field private static final B:I = 0x0

.field private static B0:Ljava/lang/reflect/Method; = null

.field private static final C:I = 0x1

.field private static C0:Ljava/lang/reflect/Method; = null

.field private static final D:I = 0x2

.field private static D0:Ljava/lang/reflect/Method; = null

.field private static E:Ljava/lang/reflect/Method; = null

.field private static E0:Ljava/lang/reflect/Method; = null

.field private static F:Ljava/lang/reflect/Method; = null

.field private static F0:Ljava/lang/reflect/Method; = null

.field private static G:Ljava/lang/reflect/Method; = null

.field private static G0:Ljava/lang/reflect/Method; = null

.field private static H:Ljava/lang/reflect/Method; = null

.field private static H0:Ljava/lang/reflect/Method; = null

.field private static I:Ljava/lang/reflect/Method; = null

.field private static I0:Ljava/lang/reflect/Method; = null

.field private static J:Ljava/lang/reflect/Method; = null

.field private static J0:Ljava/lang/reflect/Method; = null

.field private static K:Ljava/lang/reflect/Method; = null

.field private static K0:Ljava/lang/reflect/Method; = null

.field private static L:Ljava/lang/reflect/Method; = null

.field private static L0:Ljava/lang/reflect/Method; = null

.field private static M:Ljava/lang/reflect/Method; = null

.field private static M0:Ljava/lang/reflect/Method; = null

.field private static N:Ljava/lang/reflect/Method; = null

.field static final synthetic N0:Z = true

.field private static O:Ljava/lang/reflect/Method; = null

.field private static P:Ljava/lang/reflect/Method; = null

.field private static Q:Ljava/lang/reflect/Method; = null

.field private static R:Ljava/lang/reflect/Method; = null

.field private static S:Ljava/lang/reflect/Method; = null

.field private static T:Ljava/lang/reflect/Method; = null

.field private static U:Ljava/lang/reflect/Method; = null

.field private static V:Ljava/lang/reflect/Method; = null

.field private static W:Ljava/lang/reflect/Method; = null

.field private static X:Ljava/lang/reflect/Method; = null

.field private static Y:Ljava/lang/reflect/Method; = null

.field private static Z:Ljava/lang/reflect/Method; = null

.field private static a0:Ljava/lang/reflect/Method; = null

.field private static b0:Ljava/lang/reflect/Method; = null

.field private static c0:Ljava/lang/reflect/Method; = null

.field private static d0:Ljava/lang/reflect/Method; = null

.field private static e0:Ljava/lang/reflect/Method; = null

.field private static f0:Ljava/lang/reflect/Method; = null

.field private static g0:Ljava/lang/reflect/Method; = null

.field private static h0:Ljava/lang/reflect/Method; = null

.field private static i0:Ljava/lang/reflect/Method; = null

.field private static j0:Ljava/lang/reflect/Method; = null

.field private static k0:Ljava/lang/reflect/Method; = null

.field private static l0:Ljava/lang/reflect/Method; = null

.field private static m0:Ljava/lang/reflect/Method; = null

.field private static n0:Ljava/lang/reflect/Method; = null

.field private static o0:Ljava/lang/reflect/Method; = null

.field private static final p:Ljava/lang/String; = "IMX7Device"

.field private static p0:Ljava/lang/reflect/Method;

.field private static q:Lcom/onyx/android/sdk/device/IMX7Device;

.field private static q0:Ljava/lang/reflect/Method;

.field private static r:I

.field private static r0:Ljava/lang/reflect/Method;

.field private static s:I

.field private static s0:Ljava/lang/reflect/Method;

.field private static t:I

.field private static t0:Ljava/lang/reflect/Method;

.field private static u:I

.field private static u0:Ljava/lang/reflect/Method;

.field private static v:I

.field private static v0:Ljava/lang/reflect/Method;

.field private static w:I

.field private static w0:Ljava/lang/reflect/Method;

.field private static x:I

.field private static x0:Ljava/lang/reflect/Method;

.field private static y:I

.field private static y0:Ljava/lang/reflect/Method;

.field private static z:I

.field private static z0:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onyx/android/sdk/device/BaseDevice;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Lcom/onyx/android/sdk/api/device/epd/UpdatePolicy;)I
    .locals 2

    .line 20
    sget v0, Lcom/onyx/android/sdk/device/IMX7Device;->u:I

    .line 21
    sget-object v1, Lcom/onyx/android/sdk/device/IMX7Device$a;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    .line 22
    sget-boolean p0, Lcom/onyx/android/sdk/device/IMX7Device;->N0:Z

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 23
    :cond_1
    sget p0, Lcom/onyx/android/sdk/device/IMX7Device;->s:I

    :goto_0
    or-int/2addr v0, p0

    goto :goto_1

    .line 24
    :cond_2
    sget p0, Lcom/onyx/android/sdk/device/IMX7Device;->r:I

    goto :goto_0

    :goto_1
    return v0
.end method

.method private a(Lcom/onyx/android/sdk/api/device/epd/UpdateScheme;)I
    .locals 3

    .line 18
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device$a;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    .line 19
    sget-boolean p1, Lcom/onyx/android/sdk/device/IMX7Device;->N0:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method

.method private varargs a(Landroid/content/Context;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    if-nez p2, :cond_0

    return-object p1

    .line 1
    :cond_0
    invoke-static {p2, p1, p3}, Lcom/onyx/android/sdk/utils/ReflectUtil;->invokeMethodSafely(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private b(I)Lcom/onyx/android/sdk/api/device/epd/UpdateMode;
    .locals 1

    .line 1
    sget v0, Lcom/onyx/android/sdk/device/IMX7Device;->t:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;->DU:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget v0, Lcom/onyx/android/sdk/device/IMX7Device;->u:I

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    sget-object p1, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;->GU:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    sget v0, Lcom/onyx/android/sdk/device/IMX7Device;->v:I

    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    sget-object p1, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;->GC:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_2
    sget-object p1, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;->GC:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    .line 23
    .line 24
    return-object p1
.end method

.method public static createDevice()Lcom/onyx/android/sdk/device/IMX7Device;
    .locals 17

    .line 1
    const/4 v3, 0x3

    .line 2
    const/4 v4, 0x2

    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v6, 0x0

    .line 5
    sget-object v7, Lcom/onyx/android/sdk/device/IMX7Device;->q:Lcom/onyx/android/sdk/device/IMX7Device;

    .line 6
    .line 7
    if-nez v7, :cond_0

    .line 8
    .line 9
    new-instance v7, Lcom/onyx/android/sdk/device/IMX7Device;

    .line 10
    .line 11
    invoke-direct {v7}, Lcom/onyx/android/sdk/device/IMX7Device;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v7, Lcom/onyx/android/sdk/device/IMX7Device;->q:Lcom/onyx/android/sdk/device/IMX7Device;

    .line 15
    .line 16
    new-array v7, v6, [Ljava/lang/Class;

    .line 17
    .line 18
    const-string v8, "getWindowRotation"

    .line 19
    .line 20
    const-class v9, Landroid/view/View;

    .line 21
    .line 22
    invoke-static {v9, v8, v7}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    sput-object v7, Lcom/onyx/android/sdk/device/IMX7Device;->E:Ljava/lang/reflect/Method;

    .line 27
    .line 28
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    new-array v10, v3, [Ljava/lang/Class;

    .line 33
    .line 34
    aput-object v7, v10, v6

    .line 35
    .line 36
    aput-object v8, v10, v5

    .line 37
    .line 38
    aput-object v7, v10, v4

    .line 39
    .line 40
    const-string v11, "setWindowRotation"

    .line 41
    .line 42
    invoke-static {v9, v11, v10}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    sput-object v10, Lcom/onyx/android/sdk/device/IMX7Device;->F:Ljava/lang/reflect/Method;

    .line 47
    .line 48
    const-string v10, "android.onyx.ViewUpdateHelper"

    .line 49
    .line 50
    invoke-static {v10}, Lcom/onyx/android/sdk/utils/ReflectUtil;->classForName(Ljava/lang/String;)Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    const-string v11, "EINK_ONYX_AUTO_MASK"

    .line 55
    .line 56
    invoke-static {v10, v11}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getStaticIntFieldSafely(Ljava/lang/Class;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    const-string v12, "EINK_ONYX_GC_MASK"

    .line 61
    .line 62
    invoke-static {v10, v12}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getStaticIntFieldSafely(Ljava/lang/Class;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    const-string v13, "EINK_AUTO_MODE_REGIONAL"

    .line 67
    .line 68
    invoke-static {v10, v13}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getStaticIntFieldSafely(Ljava/lang/Class;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    const-string v14, "EINK_WAIT_MODE_NOWAIT"

    .line 73
    .line 74
    invoke-static {v10, v14}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getStaticIntFieldSafely(Ljava/lang/Class;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    const-string v15, "EINK_WAIT_MODE_WAIT"

    .line 79
    .line 80
    invoke-static {v10, v15}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getStaticIntFieldSafely(Ljava/lang/Class;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    const-string v0, "EINK_WAVEFORM_MODE_DU"

    .line 85
    .line 86
    invoke-static {v10, v0}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getStaticIntFieldSafely(Ljava/lang/Class;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const-string v2, "EINK_WAVEFORM_MODE_ANIM"

    .line 91
    .line 92
    invoke-static {v10, v2}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getStaticIntFieldSafely(Ljava/lang/Class;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const-string v3, "EINK_WAVEFORM_MODE_GC4"

    .line 97
    .line 98
    invoke-static {v10, v3}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getStaticIntFieldSafely(Ljava/lang/Class;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const-string v1, "EINK_WAVEFORM_MODE_GC16"

    .line 103
    .line 104
    invoke-static {v10, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getStaticIntFieldSafely(Ljava/lang/Class;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const-string v4, "EINK_WAVEFORM_MODE_REAGL"

    .line 109
    .line 110
    invoke-static {v10, v4}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getStaticIntFieldSafely(Ljava/lang/Class;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    const-string v6, "EINK_REAGL_MODE_REAGLD"

    .line 115
    .line 116
    invoke-static {v10, v6}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getStaticIntFieldSafely(Ljava/lang/Class;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    const-string v5, "EINK_UPDATE_MODE_PARTIAL"

    .line 121
    .line 122
    invoke-static {v10, v5}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getStaticIntFieldSafely(Ljava/lang/Class;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    move-object/from16 v16, v9

    .line 127
    .line 128
    const-string v9, "EINK_UPDATE_MODE_FULL"

    .line 129
    .line 130
    invoke-static {v10, v9}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getStaticIntFieldSafely(Ljava/lang/Class;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    sput v11, Lcom/onyx/android/sdk/device/IMX7Device;->r:I

    .line 135
    .line 136
    sput v12, Lcom/onyx/android/sdk/device/IMX7Device;->s:I

    .line 137
    .line 138
    or-int v11, v13, v14

    .line 139
    .line 140
    or-int/2addr v0, v11

    .line 141
    or-int/2addr v0, v5

    .line 142
    sput v0, Lcom/onyx/android/sdk/device/IMX7Device;->t:I

    .line 143
    .line 144
    or-int v0, v11, v1

    .line 145
    .line 146
    or-int/2addr v0, v5

    .line 147
    sput v0, Lcom/onyx/android/sdk/device/IMX7Device;->u:I

    .line 148
    .line 149
    or-int v0, v13, v15

    .line 150
    .line 151
    or-int/2addr v0, v1

    .line 152
    or-int/2addr v0, v9

    .line 153
    sput v0, Lcom/onyx/android/sdk/device/IMX7Device;->v:I

    .line 154
    .line 155
    or-int v0, v11, v2

    .line 156
    .line 157
    or-int/2addr v0, v5

    .line 158
    sput v0, Lcom/onyx/android/sdk/device/IMX7Device;->w:I

    .line 159
    .line 160
    const-string v0, "UI_A2_QUALITY_MODE"

    .line 161
    .line 162
    invoke-static {v10, v0}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getStaticIntFieldSafely(Ljava/lang/Class;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    sput v0, Lcom/onyx/android/sdk/device/IMX7Device;->x:I

    .line 167
    .line 168
    or-int v0, v11, v3

    .line 169
    .line 170
    or-int/2addr v0, v5

    .line 171
    sput v0, Lcom/onyx/android/sdk/device/IMX7Device;->y:I

    .line 172
    .line 173
    or-int v0, v11, v4

    .line 174
    .line 175
    or-int/2addr v0, v5

    .line 176
    sput v0, Lcom/onyx/android/sdk/device/IMX7Device;->z:I

    .line 177
    .line 178
    or-int v0, v11, v6

    .line 179
    .line 180
    or-int/2addr v0, v4

    .line 181
    or-int/2addr v0, v5

    .line 182
    sput v0, Lcom/onyx/android/sdk/device/IMX7Device;->A:I

    .line 183
    .line 184
    const-string v0, "android.onyx.hardware.DeviceController"

    .line 185
    .line 186
    invoke-static {v0}, Lcom/onyx/android/sdk/utils/ReflectUtil;->classForName(Ljava/lang/String;)Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-class v1, Landroid/content/Context;

    .line 191
    .line 192
    const/4 v2, 0x1

    .line 193
    new-array v3, v2, [Ljava/lang/Class;

    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    aput-object v1, v3, v4

    .line 197
    .line 198
    const-string v5, "openFrontLight"

    .line 199
    .line 200
    invoke-static {v0, v5, v3}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    sput-object v3, Lcom/onyx/android/sdk/device/IMX7Device;->u0:Ljava/lang/reflect/Method;

    .line 205
    .line 206
    new-array v3, v2, [Ljava/lang/Class;

    .line 207
    .line 208
    aput-object v1, v3, v4

    .line 209
    .line 210
    const-string v5, "closeFrontLight"

    .line 211
    .line 212
    invoke-static {v0, v5, v3}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    sput-object v3, Lcom/onyx/android/sdk/device/IMX7Device;->v0:Ljava/lang/reflect/Method;

    .line 217
    .line 218
    new-array v3, v2, [Ljava/lang/Class;

    .line 219
    .line 220
    aput-object v1, v3, v4

    .line 221
    .line 222
    const-string v5, "getFrontLightValue"

    .line 223
    .line 224
    invoke-static {v0, v5, v3}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    sput-object v3, Lcom/onyx/android/sdk/device/IMX7Device;->w0:Ljava/lang/reflect/Method;

    .line 229
    .line 230
    const/4 v3, 0x2

    .line 231
    new-array v5, v3, [Ljava/lang/Class;

    .line 232
    .line 233
    aput-object v1, v5, v4

    .line 234
    .line 235
    aput-object v7, v5, v2

    .line 236
    .line 237
    const-string v6, "setFrontLightValue"

    .line 238
    .line 239
    invoke-static {v0, v6, v5}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    sput-object v5, Lcom/onyx/android/sdk/device/IMX7Device;->x0:Ljava/lang/reflect/Method;

    .line 244
    .line 245
    new-array v5, v2, [Ljava/lang/Class;

    .line 246
    .line 247
    aput-object v1, v5, v4

    .line 248
    .line 249
    const-string v6, "getFrontLightConfigValue"

    .line 250
    .line 251
    invoke-static {v0, v6, v5}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    sput-object v5, Lcom/onyx/android/sdk/device/IMX7Device;->y0:Ljava/lang/reflect/Method;

    .line 256
    .line 257
    new-array v5, v3, [Ljava/lang/Class;

    .line 258
    .line 259
    aput-object v1, v5, v4

    .line 260
    .line 261
    aput-object v7, v5, v2

    .line 262
    .line 263
    const-string v3, "setFrontLightConfigValue"

    .line 264
    .line 265
    invoke-static {v0, v3, v5}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    sput-object v3, Lcom/onyx/android/sdk/device/IMX7Device;->z0:Ljava/lang/reflect/Method;

    .line 270
    .line 271
    new-array v3, v2, [Ljava/lang/Class;

    .line 272
    .line 273
    aput-object v8, v3, v4

    .line 274
    .line 275
    const-string v2, "useBigPen"

    .line 276
    .line 277
    invoke-static {v0, v2, v3}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    sput-object v2, Lcom/onyx/android/sdk/device/IMX7Device;->J0:Ljava/lang/reflect/Method;

    .line 282
    .line 283
    new-array v2, v4, [Ljava/lang/Class;

    .line 284
    .line 285
    const-string v3, "stopTpd"

    .line 286
    .line 287
    invoke-static {v0, v3, v2}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    sput-object v2, Lcom/onyx/android/sdk/device/IMX7Device;->K0:Ljava/lang/reflect/Method;

    .line 292
    .line 293
    new-array v2, v4, [Ljava/lang/Class;

    .line 294
    .line 295
    const-string v3, "startTpd"

    .line 296
    .line 297
    invoke-static {v0, v3, v2}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    sput-object v2, Lcom/onyx/android/sdk/device/IMX7Device;->L0:Ljava/lang/reflect/Method;

    .line 302
    .line 303
    const/4 v2, 0x2

    .line 304
    new-array v3, v2, [Ljava/lang/Class;

    .line 305
    .line 306
    aput-object v1, v3, v4

    .line 307
    .line 308
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 309
    .line 310
    const/4 v5, 0x1

    .line 311
    aput-object v2, v3, v5

    .line 312
    .line 313
    const-string v2, "gotoSleep"

    .line 314
    .line 315
    invoke-static {v0, v2, v3}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    sput-object v2, Lcom/onyx/android/sdk/device/IMX7Device;->I0:Ljava/lang/reflect/Method;

    .line 320
    .line 321
    new-array v2, v5, [Ljava/lang/Class;

    .line 322
    .line 323
    aput-object v8, v2, v4

    .line 324
    .line 325
    const-string v3, "led"

    .line 326
    .line 327
    invoke-static {v0, v3, v2}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    sput-object v2, Lcom/onyx/android/sdk/device/IMX7Device;->A0:Ljava/lang/reflect/Method;

    .line 332
    .line 333
    const-class v2, Ljava/lang/String;

    .line 334
    .line 335
    const/4 v3, 0x2

    .line 336
    new-array v6, v3, [Ljava/lang/Class;

    .line 337
    .line 338
    aput-object v2, v6, v4

    .line 339
    .line 340
    aput-object v7, v6, v5

    .line 341
    .line 342
    const-string v9, "setLedColor"

    .line 343
    .line 344
    invoke-static {v0, v9, v6}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    sput-object v6, Lcom/onyx/android/sdk/device/IMX7Device;->B0:Ljava/lang/reflect/Method;

    .line 349
    .line 350
    new-array v6, v5, [Ljava/lang/Class;

    .line 351
    .line 352
    aput-object v7, v6, v4

    .line 353
    .line 354
    const-string v9, "enableOnyxTpd"

    .line 355
    .line 356
    move-object/from16 v10, v16

    .line 357
    .line 358
    invoke-static {v10, v9, v6}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    sput-object v6, Lcom/onyx/android/sdk/device/IMX7Device;->M0:Ljava/lang/reflect/Method;

    .line 363
    .line 364
    new-array v6, v3, [Ljava/lang/Class;

    .line 365
    .line 366
    aput-object v7, v6, v4

    .line 367
    .line 368
    aput-object v7, v6, v5

    .line 369
    .line 370
    const-string v3, "setUpdatePolicy"

    .line 371
    .line 372
    invoke-static {v10, v3, v6}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    sput-object v3, Lcom/onyx/android/sdk/device/IMX7Device;->G:Ljava/lang/reflect/Method;

    .line 377
    .line 378
    new-array v3, v5, [Ljava/lang/Class;

    .line 379
    .line 380
    aput-object v7, v3, v4

    .line 381
    .line 382
    const-string v6, "postInvalidate"

    .line 383
    .line 384
    invoke-static {v10, v6, v3}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    sput-object v3, Lcom/onyx/android/sdk/device/IMX7Device;->f0:Ljava/lang/reflect/Method;

    .line 389
    .line 390
    new-array v3, v5, [Ljava/lang/Class;

    .line 391
    .line 392
    aput-object v7, v3, v4

    .line 393
    .line 394
    const-string v6, "refreshScreen"

    .line 395
    .line 396
    invoke-static {v10, v6, v3}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    sput-object v3, Lcom/onyx/android/sdk/device/IMX7Device;->H:Ljava/lang/reflect/Method;

    .line 401
    .line 402
    const/4 v3, 0x5

    .line 403
    new-array v9, v3, [Ljava/lang/Class;

    .line 404
    .line 405
    aput-object v7, v9, v4

    .line 406
    .line 407
    aput-object v7, v9, v5

    .line 408
    .line 409
    const/4 v3, 0x2

    .line 410
    aput-object v7, v9, v3

    .line 411
    .line 412
    const/4 v11, 0x3

    .line 413
    aput-object v7, v9, v11

    .line 414
    .line 415
    const/4 v11, 0x4

    .line 416
    aput-object v7, v9, v11

    .line 417
    .line 418
    invoke-static {v10, v6, v9}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    sput-object v6, Lcom/onyx/android/sdk/device/IMX7Device;->I:Ljava/lang/reflect/Method;

    .line 423
    .line 424
    new-array v6, v3, [Ljava/lang/Class;

    .line 425
    .line 426
    aput-object v7, v6, v4

    .line 427
    .line 428
    aput-object v2, v6, v5

    .line 429
    .line 430
    const-string v3, "screenshot"

    .line 431
    .line 432
    invoke-static {v10, v3, v6}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    sput-object v3, Lcom/onyx/android/sdk/device/IMX7Device;->J:Ljava/lang/reflect/Method;

    .line 437
    .line 438
    new-array v3, v5, [Ljava/lang/Class;

    .line 439
    .line 440
    aput-object v7, v3, v4

    .line 441
    .line 442
    const-string v6, "setStrokeColor"

    .line 443
    .line 444
    invoke-static {v10, v6, v3}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    sput-object v3, Lcom/onyx/android/sdk/device/IMX7Device;->M:Ljava/lang/reflect/Method;

    .line 449
    .line 450
    new-array v3, v5, [Ljava/lang/Class;

    .line 451
    .line 452
    aput-object v7, v3, v4

    .line 453
    .line 454
    const-string v6, "setStrokeStyle"

    .line 455
    .line 456
    invoke-static {v10, v6, v3}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    sput-object v3, Lcom/onyx/android/sdk/device/IMX7Device;->N:Ljava/lang/reflect/Method;

    .line 461
    .line 462
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 463
    .line 464
    new-array v6, v5, [Ljava/lang/Class;

    .line 465
    .line 466
    aput-object v3, v6, v4

    .line 467
    .line 468
    const-string v9, "setStrokeWidth"

    .line 469
    .line 470
    invoke-static {v10, v9, v6}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    sput-object v6, Lcom/onyx/android/sdk/device/IMX7Device;->O:Ljava/lang/reflect/Method;

    .line 475
    .line 476
    const/4 v6, 0x4

    .line 477
    new-array v9, v6, [Ljava/lang/Class;

    .line 478
    .line 479
    aput-object v8, v9, v4

    .line 480
    .line 481
    const-class v6, Landroid/graphics/Paint$Style;

    .line 482
    .line 483
    aput-object v6, v9, v5

    .line 484
    .line 485
    const-class v5, Landroid/graphics/Paint$Join;

    .line 486
    .line 487
    const/4 v6, 0x2

    .line 488
    aput-object v5, v9, v6

    .line 489
    .line 490
    const-class v5, Landroid/graphics/Paint$Cap;

    .line 491
    .line 492
    const/4 v6, 0x3

    .line 493
    aput-object v5, v9, v6

    .line 494
    .line 495
    const-string v5, "setPainterStyle"

    .line 496
    .line 497
    invoke-static {v10, v5, v9}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    sput-object v5, Lcom/onyx/android/sdk/device/IMX7Device;->P:Ljava/lang/reflect/Method;

    .line 502
    .line 503
    new-array v5, v4, [Ljava/lang/Class;

    .line 504
    .line 505
    const-string v9, "supportRegal"

    .line 506
    .line 507
    invoke-static {v10, v9, v5}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    sput-object v5, Lcom/onyx/android/sdk/device/IMX7Device;->K:Ljava/lang/reflect/Method;

    .line 512
    .line 513
    new-array v5, v6, [Ljava/lang/Class;

    .line 514
    .line 515
    aput-object v3, v5, v4

    .line 516
    .line 517
    const/4 v9, 0x1

    .line 518
    aput-object v3, v5, v9

    .line 519
    .line 520
    const/4 v11, 0x2

    .line 521
    aput-object v3, v5, v11

    .line 522
    .line 523
    const-string v12, "moveTo"

    .line 524
    .line 525
    invoke-static {v10, v12, v5}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    sput-object v5, Lcom/onyx/android/sdk/device/IMX7Device;->L:Ljava/lang/reflect/Method;

    .line 530
    .line 531
    new-array v5, v6, [Ljava/lang/Class;

    .line 532
    .line 533
    aput-object v3, v5, v4

    .line 534
    .line 535
    aput-object v3, v5, v9

    .line 536
    .line 537
    aput-object v7, v5, v11

    .line 538
    .line 539
    const-string v12, "lineTo"

    .line 540
    .line 541
    invoke-static {v10, v12, v5}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    sput-object v5, Lcom/onyx/android/sdk/device/IMX7Device;->Q:Ljava/lang/reflect/Method;

    .line 546
    .line 547
    new-array v5, v6, [Ljava/lang/Class;

    .line 548
    .line 549
    aput-object v3, v5, v4

    .line 550
    .line 551
    aput-object v3, v5, v9

    .line 552
    .line 553
    aput-object v7, v5, v11

    .line 554
    .line 555
    const-string v6, "quadTo"

    .line 556
    .line 557
    invoke-static {v10, v6, v5}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    sput-object v5, Lcom/onyx/android/sdk/device/IMX7Device;->R:Ljava/lang/reflect/Method;

    .line 562
    .line 563
    new-array v5, v4, [Ljava/lang/Class;

    .line 564
    .line 565
    const-string v6, "getTouchWidth"

    .line 566
    .line 567
    invoke-static {v10, v6, v5}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    sput-object v5, Lcom/onyx/android/sdk/device/IMX7Device;->S:Ljava/lang/reflect/Method;

    .line 572
    .line 573
    new-array v5, v4, [Ljava/lang/Class;

    .line 574
    .line 575
    const-string v6, "getTouchHeight"

    .line 576
    .line 577
    invoke-static {v10, v6, v5}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    sput-object v5, Lcom/onyx/android/sdk/device/IMX7Device;->T:Ljava/lang/reflect/Method;

    .line 582
    .line 583
    const/4 v5, 0x1

    .line 584
    new-array v6, v5, [Ljava/lang/Class;

    .line 585
    .line 586
    aput-object v7, v6, v4

    .line 587
    .line 588
    const-string v9, "enablePost"

    .line 589
    .line 590
    invoke-static {v10, v9, v6}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    sput-object v6, Lcom/onyx/android/sdk/device/IMX7Device;->U:Ljava/lang/reflect/Method;

    .line 595
    .line 596
    new-array v6, v5, [Ljava/lang/Class;

    .line 597
    .line 598
    aput-object v7, v6, v4

    .line 599
    .line 600
    const-string v9, "setScreenHandWritingPenState"

    .line 601
    .line 602
    invoke-static {v10, v9, v6}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    sput-object v6, Lcom/onyx/android/sdk/device/IMX7Device;->V:Ljava/lang/reflect/Method;

    .line 607
    .line 608
    const/4 v6, 0x4

    .line 609
    new-array v9, v6, [Ljava/lang/Class;

    .line 610
    .line 611
    aput-object v7, v9, v4

    .line 612
    .line 613
    aput-object v7, v9, v5

    .line 614
    .line 615
    const/4 v6, 0x2

    .line 616
    aput-object v7, v9, v6

    .line 617
    .line 618
    const/4 v11, 0x3

    .line 619
    aput-object v7, v9, v11

    .line 620
    .line 621
    const-string v11, "setScreenHandWritingRegionLimit"

    .line 622
    .line 623
    invoke-static {v10, v11, v9}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 624
    .line 625
    .line 626
    move-result-object v9

    .line 627
    sput-object v9, Lcom/onyx/android/sdk/device/IMX7Device;->W:Ljava/lang/reflect/Method;

    .line 628
    .line 629
    new-array v9, v6, [Ljava/lang/Class;

    .line 630
    .line 631
    aput-object v8, v9, v4

    .line 632
    .line 633
    aput-object v7, v9, v5

    .line 634
    .line 635
    const-string v11, "applyGammaCorrection"

    .line 636
    .line 637
    invoke-static {v10, v11, v9}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 638
    .line 639
    .line 640
    move-result-object v9

    .line 641
    sput-object v9, Lcom/onyx/android/sdk/device/IMX7Device;->X:Ljava/lang/reflect/Method;

    .line 642
    .line 643
    const/4 v9, 0x6

    .line 644
    new-array v11, v9, [Ljava/lang/Class;

    .line 645
    .line 646
    aput-object v3, v11, v4

    .line 647
    .line 648
    aput-object v3, v11, v5

    .line 649
    .line 650
    aput-object v3, v11, v6

    .line 651
    .line 652
    const/4 v12, 0x3

    .line 653
    aput-object v3, v11, v12

    .line 654
    .line 655
    const/4 v13, 0x4

    .line 656
    aput-object v3, v11, v13

    .line 657
    .line 658
    const/4 v14, 0x5

    .line 659
    aput-object v3, v11, v14

    .line 660
    .line 661
    const-string v15, "startStroke"

    .line 662
    .line 663
    invoke-static {v10, v15, v11}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 664
    .line 665
    .line 666
    move-result-object v11

    .line 667
    sput-object v11, Lcom/onyx/android/sdk/device/IMX7Device;->Y:Ljava/lang/reflect/Method;

    .line 668
    .line 669
    new-array v11, v9, [Ljava/lang/Class;

    .line 670
    .line 671
    aput-object v3, v11, v4

    .line 672
    .line 673
    aput-object v3, v11, v5

    .line 674
    .line 675
    aput-object v3, v11, v6

    .line 676
    .line 677
    aput-object v3, v11, v12

    .line 678
    .line 679
    aput-object v3, v11, v13

    .line 680
    .line 681
    aput-object v3, v11, v14

    .line 682
    .line 683
    const-string v15, "addStrokePoint"

    .line 684
    .line 685
    invoke-static {v10, v15, v11}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 686
    .line 687
    .line 688
    move-result-object v11

    .line 689
    sput-object v11, Lcom/onyx/android/sdk/device/IMX7Device;->Z:Ljava/lang/reflect/Method;

    .line 690
    .line 691
    new-array v9, v9, [Ljava/lang/Class;

    .line 692
    .line 693
    aput-object v3, v9, v4

    .line 694
    .line 695
    aput-object v3, v9, v5

    .line 696
    .line 697
    aput-object v3, v9, v6

    .line 698
    .line 699
    aput-object v3, v9, v12

    .line 700
    .line 701
    aput-object v3, v9, v13

    .line 702
    .line 703
    aput-object v3, v9, v14

    .line 704
    .line 705
    const-string v3, "finishStroke"

    .line 706
    .line 707
    invoke-static {v10, v3, v9}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    sput-object v3, Lcom/onyx/android/sdk/device/IMX7Device;->a0:Ljava/lang/reflect/Method;

    .line 712
    .line 713
    new-array v3, v5, [Ljava/lang/Class;

    .line 714
    .line 715
    aput-object v7, v3, v4

    .line 716
    .line 717
    const-string v6, "invalidate"

    .line 718
    .line 719
    invoke-static {v10, v6, v3}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    sput-object v3, Lcom/onyx/android/sdk/device/IMX7Device;->g0:Ljava/lang/reflect/Method;

    .line 724
    .line 725
    new-array v3, v14, [Ljava/lang/Class;

    .line 726
    .line 727
    aput-object v7, v3, v4

    .line 728
    .line 729
    aput-object v7, v3, v5

    .line 730
    .line 731
    const/4 v9, 0x2

    .line 732
    aput-object v7, v3, v9

    .line 733
    .line 734
    const/4 v9, 0x3

    .line 735
    aput-object v7, v3, v9

    .line 736
    .line 737
    const/4 v9, 0x4

    .line 738
    aput-object v7, v3, v9

    .line 739
    .line 740
    invoke-static {v10, v6, v3}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    sput-object v3, Lcom/onyx/android/sdk/device/IMX7Device;->h0:Ljava/lang/reflect/Method;

    .line 745
    .line 746
    new-array v3, v5, [Ljava/lang/Class;

    .line 747
    .line 748
    aput-object v7, v3, v4

    .line 749
    .line 750
    const-string v5, "setDefaultUpdateMode"

    .line 751
    .line 752
    invoke-static {v10, v5, v3}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    sput-object v3, Lcom/onyx/android/sdk/device/IMX7Device;->k0:Ljava/lang/reflect/Method;

    .line 757
    .line 758
    new-array v3, v4, [Ljava/lang/Class;

    .line 759
    .line 760
    const-string v5, "getDefaultUpdateMode"

    .line 761
    .line 762
    invoke-static {v10, v5, v3}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    sput-object v3, Lcom/onyx/android/sdk/device/IMX7Device;->i0:Ljava/lang/reflect/Method;

    .line 767
    .line 768
    new-array v3, v4, [Ljava/lang/Class;

    .line 769
    .line 770
    const-string v5, "resetUpdateMode"

    .line 771
    .line 772
    invoke-static {v10, v5, v3}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    sput-object v3, Lcom/onyx/android/sdk/device/IMX7Device;->j0:Ljava/lang/reflect/Method;

    .line 777
    .line 778
    new-array v3, v4, [Ljava/lang/Class;

    .line 779
    .line 780
    const-string v5, "getGlobalUpdateMode"

    .line 781
    .line 782
    invoke-static {v10, v5, v3}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    sput-object v3, Lcom/onyx/android/sdk/device/IMX7Device;->l0:Ljava/lang/reflect/Method;

    .line 787
    .line 788
    const/4 v3, 0x1

    .line 789
    new-array v5, v3, [Ljava/lang/Class;

    .line 790
    .line 791
    aput-object v7, v5, v4

    .line 792
    .line 793
    const-string v6, "setGlobalUpdateMode"

    .line 794
    .line 795
    invoke-static {v10, v6, v5}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    sput-object v5, Lcom/onyx/android/sdk/device/IMX7Device;->m0:Ljava/lang/reflect/Method;

    .line 800
    .line 801
    new-array v5, v3, [Ljava/lang/Class;

    .line 802
    .line 803
    aput-object v7, v5, v4

    .line 804
    .line 805
    const-string v6, "setFirstDrawUpdateMode"

    .line 806
    .line 807
    invoke-static {v10, v6, v5}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    sput-object v5, Lcom/onyx/android/sdk/device/IMX7Device;->n0:Ljava/lang/reflect/Method;

    .line 812
    .line 813
    const/4 v5, 0x3

    .line 814
    new-array v6, v5, [Ljava/lang/Class;

    .line 815
    .line 816
    aput-object v7, v6, v4

    .line 817
    .line 818
    aput-object v7, v6, v3

    .line 819
    .line 820
    const/4 v9, 0x2

    .line 821
    aput-object v7, v6, v9

    .line 822
    .line 823
    const-string v11, "setWaveformAndScheme"

    .line 824
    .line 825
    invoke-static {v10, v11, v6}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 826
    .line 827
    .line 828
    move-result-object v6

    .line 829
    sput-object v6, Lcom/onyx/android/sdk/device/IMX7Device;->o0:Ljava/lang/reflect/Method;

    .line 830
    .line 831
    new-array v6, v4, [Ljava/lang/Class;

    .line 832
    .line 833
    const-string v11, "resetWaveformAndScheme"

    .line 834
    .line 835
    invoke-static {v10, v11, v6}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 836
    .line 837
    .line 838
    move-result-object v6

    .line 839
    sput-object v6, Lcom/onyx/android/sdk/device/IMX7Device;->q0:Ljava/lang/reflect/Method;

    .line 840
    .line 841
    new-array v6, v5, [Ljava/lang/Class;

    .line 842
    .line 843
    aput-object v2, v6, v4

    .line 844
    .line 845
    aput-object v8, v6, v3

    .line 846
    .line 847
    aput-object v8, v6, v9

    .line 848
    .line 849
    const-string v5, "applyApplicationFastMode"

    .line 850
    .line 851
    invoke-static {v10, v5, v6}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    sput-object v5, Lcom/onyx/android/sdk/device/IMX7Device;->p0:Ljava/lang/reflect/Method;

    .line 856
    .line 857
    new-array v5, v3, [Ljava/lang/Class;

    .line 858
    .line 859
    aput-object v8, v5, v4

    .line 860
    .line 861
    const-string v6, "enableScreenUpdate"

    .line 862
    .line 863
    invoke-static {v10, v6, v5}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 864
    .line 865
    .line 866
    move-result-object v5

    .line 867
    sput-object v5, Lcom/onyx/android/sdk/device/IMX7Device;->r0:Ljava/lang/reflect/Method;

    .line 868
    .line 869
    new-array v5, v3, [Ljava/lang/Class;

    .line 870
    .line 871
    aput-object v7, v5, v4

    .line 872
    .line 873
    const-string v6, "setDisplayScheme"

    .line 874
    .line 875
    invoke-static {v10, v6, v5}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 876
    .line 877
    .line 878
    move-result-object v5

    .line 879
    sput-object v5, Lcom/onyx/android/sdk/device/IMX7Device;->s0:Ljava/lang/reflect/Method;

    .line 880
    .line 881
    new-array v5, v4, [Ljava/lang/Class;

    .line 882
    .line 883
    const-string v6, "waitForUpdateFinished"

    .line 884
    .line 885
    invoke-static {v10, v6, v5}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 886
    .line 887
    .line 888
    move-result-object v5

    .line 889
    sput-object v5, Lcom/onyx/android/sdk/device/IMX7Device;->t0:Ljava/lang/reflect/Method;

    .line 890
    .line 891
    const/4 v5, 0x3

    .line 892
    new-array v5, v5, [Ljava/lang/Class;

    .line 893
    .line 894
    aput-object v1, v5, v4

    .line 895
    .line 896
    aput-object v7, v5, v3

    .line 897
    .line 898
    const/4 v1, 0x2

    .line 899
    aput-object v2, v5, v1

    .line 900
    .line 901
    const-string v6, "setVCom"

    .line 902
    .line 903
    invoke-static {v0, v6, v5}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 904
    .line 905
    .line 906
    move-result-object v5

    .line 907
    sput-object v5, Lcom/onyx/android/sdk/device/IMX7Device;->C0:Ljava/lang/reflect/Method;

    .line 908
    .line 909
    new-array v5, v3, [Ljava/lang/Class;

    .line 910
    .line 911
    aput-object v2, v5, v4

    .line 912
    .line 913
    const-string v6, "getVCom"

    .line 914
    .line 915
    invoke-static {v0, v6, v5}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    sput-object v5, Lcom/onyx/android/sdk/device/IMX7Device;->D0:Ljava/lang/reflect/Method;

    .line 920
    .line 921
    new-array v5, v1, [Ljava/lang/Class;

    .line 922
    .line 923
    aput-object v2, v5, v4

    .line 924
    .line 925
    aput-object v2, v5, v3

    .line 926
    .line 927
    const-string v6, "updateWaveform"

    .line 928
    .line 929
    invoke-static {v0, v6, v5}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 930
    .line 931
    .line 932
    move-result-object v5

    .line 933
    sput-object v5, Lcom/onyx/android/sdk/device/IMX7Device;->E0:Ljava/lang/reflect/Method;

    .line 934
    .line 935
    new-array v5, v3, [Ljava/lang/Class;

    .line 936
    .line 937
    aput-object v2, v5, v4

    .line 938
    .line 939
    const-string v6, "readSystemConfig"

    .line 940
    .line 941
    invoke-static {v0, v6, v5}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 942
    .line 943
    .line 944
    move-result-object v5

    .line 945
    sput-object v5, Lcom/onyx/android/sdk/device/IMX7Device;->F0:Ljava/lang/reflect/Method;

    .line 946
    .line 947
    new-array v5, v1, [Ljava/lang/Class;

    .line 948
    .line 949
    aput-object v2, v5, v4

    .line 950
    .line 951
    aput-object v2, v5, v3

    .line 952
    .line 953
    const-string v6, "saveSystemConfig"

    .line 954
    .line 955
    invoke-static {v0, v6, v5}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 956
    .line 957
    .line 958
    move-result-object v5

    .line 959
    sput-object v5, Lcom/onyx/android/sdk/device/IMX7Device;->G0:Ljava/lang/reflect/Method;

    .line 960
    .line 961
    new-array v1, v1, [Ljava/lang/Class;

    .line 962
    .line 963
    aput-object v2, v1, v4

    .line 964
    .line 965
    aput-object v2, v1, v3

    .line 966
    .line 967
    const-string v2, "updateMetadataDB"

    .line 968
    .line 969
    invoke-static {v0, v2, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    sput-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->H0:Ljava/lang/reflect/Method;

    .line 974
    .line 975
    new-array v0, v4, [Ljava/lang/Class;

    .line 976
    .line 977
    const-string v1, "enableA2"

    .line 978
    .line 979
    invoke-static {v10, v1, v0}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    sput-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->b0:Ljava/lang/reflect/Method;

    .line 984
    .line 985
    new-array v0, v4, [Ljava/lang/Class;

    .line 986
    .line 987
    const-string v1, "disableA2"

    .line 988
    .line 989
    invoke-static {v10, v1, v0}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    sput-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->c0:Ljava/lang/reflect/Method;

    .line 994
    .line 995
    new-array v0, v4, [Ljava/lang/Class;

    .line 996
    .line 997
    const-string v1, "getStorageRootDirectory"

    .line 998
    .line 999
    const-class v2, Landroid/os/Environment;

    .line 1000
    .line 1001
    invoke-static {v2, v1, v0}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    sput-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->d0:Ljava/lang/reflect/Method;

    .line 1006
    .line 1007
    new-array v0, v4, [Ljava/lang/Class;

    .line 1008
    .line 1009
    const-string v1, "getRemovableSDCardDirectory"

    .line 1010
    .line 1011
    invoke-static {v2, v1, v0}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    sput-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->e0:Ljava/lang/reflect/Method;

    .line 1016
    .line 1017
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->p:Ljava/lang/String;

    .line 1018
    .line 1019
    const-string v1, "init device EINK_ONYX_GC_MASK."

    .line 1020
    .line 1021
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1022
    .line 1023
    .line 1024
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->q:Lcom/onyx/android/sdk/device/IMX7Device;

    .line 1025
    .line 1026
    return-object v0

    .line 1027
    :cond_0
    return-object v7
.end method


# virtual methods
.method a(Lcom/onyx/android/sdk/api/device/epd/UpdateMode;)I
    .locals 2

    .line 6
    sget v0, Lcom/onyx/android/sdk/device/IMX7Device;->v:I

    .line 7
    sget-object v1, Lcom/onyx/android/sdk/device/IMX7Device$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    .line 8
    sget-boolean p1, Lcom/onyx/android/sdk/device/IMX7Device;->N0:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 10
    :pswitch_0
    sget v0, Lcom/onyx/android/sdk/device/IMX7Device;->A:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Lcom/onyx/android/sdk/device/IMX7Device;->u:I

    goto :goto_0

    .line 11
    :pswitch_1
    sget v0, Lcom/onyx/android/sdk/device/IMX7Device;->z:I

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget v0, Lcom/onyx/android/sdk/device/IMX7Device;->u:I

    goto :goto_0

    .line 12
    :pswitch_2
    sget v0, Lcom/onyx/android/sdk/device/IMX7Device;->y:I

    goto :goto_0

    .line 13
    :pswitch_3
    sget v0, Lcom/onyx/android/sdk/device/IMX7Device;->x:I

    goto :goto_0

    .line 14
    :pswitch_4
    sget v0, Lcom/onyx/android/sdk/device/IMX7Device;->w:I

    goto :goto_0

    .line 15
    :pswitch_5
    sget v0, Lcom/onyx/android/sdk/device/IMX7Device;->v:I

    goto :goto_0

    .line 16
    :pswitch_6
    sget v0, Lcom/onyx/android/sdk/device/IMX7Device;->u:I

    goto :goto_0

    .line 17
    :pswitch_7
    sget v0, Lcom/onyx/android/sdk/device/IMX7Device;->t:I

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a(Lcom/onyx/android/sdk/api/device/epd/EPDMode;)Lcom/onyx/android/sdk/api/device/epd/UpdateMode;
    .locals 1

    .line 2
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 3
    sget-object p1, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;->DU:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    return-object p1

    .line 4
    :cond_0
    sget-object p1, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;->GU:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    return-object p1

    .line 5
    :cond_1
    sget-object p1, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;->GC:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    return-object p1
.end method

.method public addStrokePoint(FFFFFF)F
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->Z:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object p6

    .line 27
    const/4 v2, 0x6

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object v1, v2, v3

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object p2, v2, v1

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    aput-object p3, v2, p2

    .line 38
    .line 39
    const/4 p2, 0x3

    .line 40
    aput-object p4, v2, p2

    .line 41
    .line 42
    const/4 p2, 0x4

    .line 43
    aput-object p5, v2, p2

    .line 44
    .line 45
    const/4 p2, 0x5

    .line 46
    aput-object p6, v2, p2

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-static {v0, p2, v2}, Lcom/onyx/android/sdk/utils/ReflectUtil;->invokeMethodSafely(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Ljava/lang/Float;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    return p1
.end method

.method public applyAppScopeUpdate(Ljava/lang/String;ZZ)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->p0:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const/4 v1, 0x3

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p1, v1, v2

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    aput-object p2, v1, p1

    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    aput-object p3, v1, p2

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-static {v0, p2, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->invokeMethodSafely(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    :cond_0
    return v2
.end method

.method public applyGammaCorrection(ZI)V
    .locals 3

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->X:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p1, v1, v2

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    aput-object p2, v1, p1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {v0, p1, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->invokeMethodSafely(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public applySysScopeUpdate(Lcom/onyx/android/sdk/api/device/epd/UpdateMode;Lcom/onyx/android/sdk/api/device/epd/UpdateScheme;I)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->o0:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/onyx/android/sdk/device/IMX7Device;->a(Lcom/onyx/android/sdk/api/device/epd/UpdateMode;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p2}, Lcom/onyx/android/sdk/device/IMX7Device;->a(Lcom/onyx/android/sdk/api/device/epd/UpdateScheme;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const/4 v1, 0x3

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object p1, v1, v2

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    aput-object p2, v1, p1

    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    aput-object p3, v1, p2

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-static {v0, p2, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->invokeMethodSafely(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    :cond_0
    return v2
.end method

.method public clearSysScopeUpdate()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->q0:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v3, v2}, Lcom/onyx/android/sdk/utils/ReflectUtil;->invokeMethodSafely(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method public closeFrontLight(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->v0:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    invoke-direct {p0, p1, v0, v1}, Lcom/onyx/android/sdk/device/IMX7Device;->a(Landroid/content/Context;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public disableA2ForSpecificView(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->c0:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0, p1, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->invokeMethodSafely(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public enableA2ForSpecificView(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->b0:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0, p1, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->invokeMethodSafely(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public enablePost(Landroid/view/View;I)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->U:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p2, v1, v2

    .line 12
    .line 13
    invoke-static {v0, p1, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->invokeMethodSafely(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    return-void
.end method

.method public enableScreenUpdate(Landroid/view/View;Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    sget-object v1, Lcom/onyx/android/sdk/device/IMX7Device;->r0:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    new-array v2, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object p2, v2, v3

    .line 12
    .line 13
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    return v0
.end method

.method public enableTpd(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->M0:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {v0, p1, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->invokeMethodSafely(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public enterScribbleMode(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/onyx/android/sdk/device/IMX7Device;->U:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x1

    .line 9
    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    .line 11
    aput-object v2, v3, v0

    .line 12
    .line 13
    invoke-static {v1, p1, v3}, Lcom/onyx/android/sdk/utils/ReflectUtil;->invokeMethodSafely(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    return-void
.end method

.method public finishStroke(FFFFFF)F
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->a0:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object p6

    .line 27
    const/4 v2, 0x6

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object v1, v2, v3

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object p2, v2, v1

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    aput-object p3, v2, p2

    .line 38
    .line 39
    const/4 p2, 0x3

    .line 40
    aput-object p4, v2, p2

    .line 41
    .line 42
    const/4 p2, 0x4

    .line 43
    aput-object p5, v2, p2

    .line 44
    .line 45
    const/4 p2, 0x5

    .line 46
    aput-object p6, v2, p2

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-static {v0, p2, v2}, Lcom/onyx/android/sdk/utils/ReflectUtil;->invokeMethodSafely(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Ljava/lang/Float;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    return p1
.end method

.method public getEpdMode()Lcom/onyx/android/sdk/api/device/epd/EPDMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/api/device/epd/EPDMode;->AUTO:Lcom/onyx/android/sdk/api/device/epd/EPDMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExternalStorageDirectory()Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getFrontLightBrightnessMaximum(Landroid/content/Context;)I
    .locals 0

    const/16 p1, 0xff

    return p1
.end method

.method public getFrontLightBrightnessMinimum(Landroid/content/Context;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getFrontLightConfigValue(Landroid/content/Context;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->y0:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    invoke-direct {p0, p1, v0, v1}, Lcom/onyx/android/sdk/device/IMX7Device;->a(Landroid/content/Context;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getSafely(Ljava/lang/Integer;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public getFrontLightDeviceValue(Landroid/content/Context;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->w0:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    invoke-direct {p0, p1, v0, v1}, Lcom/onyx/android/sdk/device/IMX7Device;->a(Landroid/content/Context;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public getFrontLightValueList(Landroid/content/Context;)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/16 v4, 0x10

    .line 13
    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/16 v6, 0x18

    .line 19
    .line 20
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const/16 v7, 0x20

    .line 25
    .line 26
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const/16 v8, 0x28

    .line 31
    .line 32
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const/16 v9, 0x30

    .line 37
    .line 38
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    const/16 v10, 0x38

    .line 43
    .line 44
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    const/16 v11, 0x40

    .line 49
    .line 50
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    const/16 v12, 0x48

    .line 55
    .line 56
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    const/16 v13, 0x50

    .line 61
    .line 62
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    const/16 v14, 0x58

    .line 67
    .line 68
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    const/16 v15, 0x60

    .line 73
    .line 74
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    const/16 v16, 0x68

    .line 79
    .line 80
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v16

    .line 84
    const/16 v17, 0x70

    .line 85
    .line 86
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v17

    .line 90
    const/16 v18, 0x78

    .line 91
    .line 92
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v18

    .line 96
    const/16 v19, 0x80

    .line 97
    .line 98
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v19

    .line 102
    const/16 v20, 0x88

    .line 103
    .line 104
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v20

    .line 108
    const/16 v21, 0x90

    .line 109
    .line 110
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v21

    .line 114
    const/16 v22, 0x98

    .line 115
    .line 116
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v22

    .line 120
    const/16 v23, 0xa0

    .line 121
    .line 122
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v23

    .line 126
    const/16 v4, 0x15

    .line 127
    .line 128
    new-array v4, v4, [Ljava/lang/Integer;

    .line 129
    .line 130
    aput-object v1, v4, v0

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    aput-object v3, v4, v0

    .line 134
    .line 135
    const/4 v0, 0x2

    .line 136
    aput-object v5, v4, v0

    .line 137
    .line 138
    const/4 v0, 0x3

    .line 139
    aput-object v6, v4, v0

    .line 140
    .line 141
    const/4 v0, 0x4

    .line 142
    aput-object v7, v4, v0

    .line 143
    .line 144
    const/4 v0, 0x5

    .line 145
    aput-object v8, v4, v0

    .line 146
    .line 147
    const/4 v0, 0x6

    .line 148
    aput-object v9, v4, v0

    .line 149
    .line 150
    const/4 v0, 0x7

    .line 151
    aput-object v10, v4, v0

    .line 152
    .line 153
    aput-object v11, v4, v2

    .line 154
    .line 155
    const/16 v0, 0x9

    .line 156
    .line 157
    aput-object v12, v4, v0

    .line 158
    .line 159
    const/16 v0, 0xa

    .line 160
    .line 161
    aput-object v13, v4, v0

    .line 162
    .line 163
    const/16 v0, 0xb

    .line 164
    .line 165
    aput-object v14, v4, v0

    .line 166
    .line 167
    const/16 v0, 0xc

    .line 168
    .line 169
    aput-object v15, v4, v0

    .line 170
    .line 171
    const/16 v0, 0xd

    .line 172
    .line 173
    aput-object v16, v4, v0

    .line 174
    .line 175
    const/16 v0, 0xe

    .line 176
    .line 177
    aput-object v17, v4, v0

    .line 178
    .line 179
    const/16 v0, 0xf

    .line 180
    .line 181
    aput-object v18, v4, v0

    .line 182
    .line 183
    const/16 v0, 0x10

    .line 184
    .line 185
    aput-object v19, v4, v0

    .line 186
    .line 187
    const/16 v0, 0x11

    .line 188
    .line 189
    aput-object v20, v4, v0

    .line 190
    .line 191
    const/16 v0, 0x12

    .line 192
    .line 193
    aput-object v21, v4, v0

    .line 194
    .line 195
    const/16 v0, 0x13

    .line 196
    .line 197
    aput-object v22, v4, v0

    .line 198
    .line 199
    const/16 v0, 0x14

    .line 200
    .line 201
    aput-object v23, v4, v0

    .line 202
    .line 203
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0
.end method

.method public getRemovableSDCardDirectory()Ljava/io/File;
    .locals 3

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->e0:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->invokeMethodSafely(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/io/File;

    .line 12
    .line 13
    return-object v0
.end method

.method public getStorageRootDirectory()Ljava/io/File;
    .locals 3

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->d0:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->invokeMethodSafely(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/io/File;

    .line 12
    .line 13
    return-object v0
.end method

.method public getSystemDefaultUpdateMode()Lcom/onyx/android/sdk/api/device/epd/UpdateMode;
    .locals 3

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->l0:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->invokeMethodSafely(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;->GU:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-direct {p0, v0}, Lcom/onyx/android/sdk/device/IMX7Device;->b(I)Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public getTouchHeight()F
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->T:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->invokeMethodSafely(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return v0

    .line 18
    :catch_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public getTouchWidth()F
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->S:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->invokeMethodSafely(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return v0

    .line 18
    :catch_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public getVCom(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->D0:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p2, v1, v2

    .line 8
    .line 9
    invoke-direct {p0, p1, v0, v1}, Lcom/onyx/android/sdk/device/IMX7Device;->a(Landroid/content/Context;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public getViewDefaultUpdateMode(Landroid/view/View;)Lcom/onyx/android/sdk/api/device/epd/UpdateMode;
    .locals 2

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->i0:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0, p1, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->invokeMethodSafely(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;->GU:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {p0, p1}, Lcom/onyx/android/sdk/device/IMX7Device;->b(I)Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public getWindowRotation()I
    .locals 2

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->E:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return v0

    .line 17
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public gotoSleep(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lcom/onyx/android/sdk/device/IMX7Device;->I0:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v1, v3

    .line 16
    .line 17
    invoke-static {v2, p1, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->invokeMethodSafely(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public invalidate(Landroid/view/View;IIIILcom/onyx/android/sdk/api/device/epd/UpdateMode;)V
    .locals 3

    .line 4
    invoke-virtual {p0, p6}, Lcom/onyx/android/sdk/device/IMX7Device;->a(Lcom/onyx/android/sdk/api/device/epd/UpdateMode;)I

    move-result p6

    .line 5
    :try_start_0
    sget-boolean v0, Lcom/onyx/android/sdk/device/IMX7Device;->N0:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->h0:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->h0:Ljava/lang/reflect/Method;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    const/4 p2, 0x2

    aput-object p4, v1, p2

    const/4 p2, 0x3

    aput-object p5, v1, p2

    const/4 p2, 0x4

    aput-object p6, v1, p2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public invalidate(Landroid/view/View;Lcom/onyx/android/sdk/api/device/epd/UpdateMode;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/onyx/android/sdk/device/IMX7Device;->a(Lcom/onyx/android/sdk/api/device/epd/UpdateMode;)I

    move-result p2

    .line 2
    :try_start_0
    sget-boolean v0, Lcom/onyx/android/sdk/device/IMX7Device;->N0:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->g0:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->g0:Ljava/lang/reflect/Method;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public isFileOnRemovableSDCard(Ljava/io/File;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/onyx/android/sdk/device/IMX7Device;->getRemovableSDCardDirectory()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public leaveScribbleMode(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    sget-object v1, Lcom/onyx/android/sdk/device/IMX7Device;->U:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v0, v3

    .line 12
    .line 13
    invoke-static {v1, p1, v0}, Lcom/onyx/android/sdk/utils/ReflectUtil;->invokeMethodSafely(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    return-void
.end method

.method public led(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->A0:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p2, v1, v2

    .line 12
    .line 13
    invoke-direct {p0, p1, v0, v1}, Lcom/onyx/android/sdk/device/IMX7Device;->a(Landroid/content/Context;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public lineTo(FFLcom/onyx/android/sdk/api/device/epd/UpdateMode;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, Lcom/onyx/android/sdk/device/IMX7Device;->a(Lcom/onyx/android/sdk/api/device/epd/UpdateMode;)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    :try_start_0
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->Q:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const/4 v1, 0x3

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object p1, v1, v2

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    aput-object p2, v1, p1

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    aput-object p3, v1, p1

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-static {v0, p1, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->invokeMethodSafely(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    return-void
.end method

.method public moveTo(FFF)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->L:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/4 v1, 0x3

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object p1, v1, v2

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    aput-object p2, v1, p1

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    aput-object p3, v1, p1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-static {v0, p1, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->invokeMethodSafely(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    return-void
.end method

.method public openFrontLight(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->u0:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    invoke-direct {p0, p1, v0, v1}, Lcom/onyx/android/sdk/device/IMX7Device;->a(Landroid/content/Context;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public postInvalidate(Landroid/view/View;Lcom/onyx/android/sdk/api/device/epd/UpdateMode;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/onyx/android/sdk/device/IMX7Device;->a(Lcom/onyx/android/sdk/api/device/epd/UpdateMode;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    :try_start_0
    sget-boolean v0, Lcom/onyx/android/sdk/device/IMX7Device;->N0:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->f0:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->p:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "dst mode: "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->f0:Ljava/lang/reflect/Method;

    .line 43
    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/4 v1, 0x1

    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    aput-object p2, v1, v2

    .line 53
    .line 54
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    :catch_0
    return-void
.end method

.method public quadTo(FFLcom/onyx/android/sdk/api/device/epd/UpdateMode;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, Lcom/onyx/android/sdk/device/IMX7Device;->a(Lcom/onyx/android/sdk/api/device/epd/UpdateMode;)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    :try_start_0
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->R:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const/4 v1, 0x3

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object p1, v1, v2

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    aput-object p2, v1, p1

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    aput-object p3, v1, p1

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-static {v0, p1, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->invokeMethodSafely(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    return-void
.end method

.method public readSystemConfig(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->F0:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p2, v1, v2

    .line 8
    .line 9
    invoke-direct {p0, p1, v0, v1}, Lcom/onyx/android/sdk/device/IMX7Device;->a(Landroid/content/Context;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, ""

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    :goto_0
    return-object p2
.end method

.method public refreshScreen(Landroid/view/View;Lcom/onyx/android/sdk/api/device/epd/UpdateMode;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/onyx/android/sdk/device/IMX7Device;->a(Lcom/onyx/android/sdk/api/device/epd/UpdateMode;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    :try_start_0
    sget-boolean v0, Lcom/onyx/android/sdk/device/IMX7Device;->N0:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->H:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->H:Ljava/lang/reflect/Method;

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 v1, 0x1

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object p2, v1, v2

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    return-void
.end method

.method public refreshScreenRegion(Landroid/view/View;IIIILcom/onyx/android/sdk/api/device/epd/UpdateMode;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p6}, Lcom/onyx/android/sdk/device/IMX7Device;->a(Lcom/onyx/android/sdk/api/device/epd/UpdateMode;)I

    .line 2
    .line 3
    .line 4
    move-result p6

    .line 5
    :try_start_0
    sget-boolean v0, Lcom/onyx/android/sdk/device/IMX7Device;->N0:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->I:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->I:Ljava/lang/reflect/Method;

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p5

    .line 38
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p6

    .line 42
    const/4 v1, 0x5

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    aput-object p2, v1, v2

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    aput-object p3, v1, p2

    .line 50
    .line 51
    const/4 p2, 0x2

    .line 52
    aput-object p4, v1, p2

    .line 53
    .line 54
    const/4 p2, 0x3

    .line 55
    aput-object p5, v1, p2

    .line 56
    .line 57
    const/4 p2, 0x4

    .line 58
    aput-object p6, v1, p2

    .line 59
    .line 60
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    :catch_0
    return-void
.end method

.method public resetViewUpdateMode(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->j0:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0, p1, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->invokeMethodSafely(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public saveSystemConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->G0:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p2, v1, v2

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    aput-object p3, v1, p2

    .line 11
    .line 12
    invoke-direct {p0, p1, v0, v1}, Lcom/onyx/android/sdk/device/IMX7Device;->a(Landroid/content/Context;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getSafely(Ljava/lang/Boolean;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public screenshot(Landroid/view/View;ILjava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->J:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p2, v1, v2

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    aput-object p3, v1, p2

    .line 15
    .line 16
    invoke-static {v0, p1, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->invokeMethodSafely(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    return-void
.end method

.method public setDisplayScheme(I)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->s0:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object p1, v2, v3

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {v0, p1, v2}, Lcom/onyx/android/sdk/utils/ReflectUtil;->invokeMethodSafely(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return v1
.end method

.method public setEpdMode(Landroid/content/Context;Lcom/onyx/android/sdk/api/device/epd/EPDMode;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/onyx/android/sdk/device/IMX7Device;->a(Lcom/onyx/android/sdk/api/device/epd/EPDMode;)Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lcom/onyx/android/sdk/api/device/epd/UpdateScheme;->QUEUE_AND_MERGE:Lcom/onyx/android/sdk/api/device/epd/UpdateScheme;

    .line 6
    .line 7
    const v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lcom/onyx/android/sdk/device/IMX7Device;->applySysScopeUpdate(Lcom/onyx/android/sdk/api/device/epd/UpdateMode;Lcom/onyx/android/sdk/api/device/epd/UpdateScheme;I)Z

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public setFirstDrawUpdateMode(Lcom/onyx/android/sdk/api/device/epd/UpdateMode;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->n0:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/onyx/android/sdk/device/IMX7Device;->a(Lcom/onyx/android/sdk/api/device/epd/UpdateMode;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v2, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object p1, v2, v3

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {v0, p1, v2}, Lcom/onyx/android/sdk/utils/ReflectUtil;->invokeMethodSafely(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    return v1
.end method

.method public setFrontLightConfigValue(Landroid/content/Context;I)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->z0:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aput-object p2, v1, v2

    .line 15
    .line 16
    invoke-direct {p0, p1, v0, v1}, Lcom/onyx/android/sdk/device/IMX7Device;->a(Landroid/content/Context;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return v2
.end method

.method public setFrontLightDeviceValue(Landroid/content/Context;I)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->x0:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object p2, v1, v3

    .line 15
    .line 16
    invoke-direct {p0, p1, v0, v1}, Lcom/onyx/android/sdk/device/IMX7Device;->a(Landroid/content/Context;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    :cond_0
    return v2
.end method

.method public setLedColor(Ljava/lang/String;I)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->B0:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    aput-object p2, v1, p1

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p0, p2, v0, v1}, Lcom/onyx/android/sdk/device/IMX7Device;->a(Landroid/content/Context;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return p1
.end method

.method public setPainterStyle(ZLandroid/graphics/Paint$Style;Landroid/graphics/Paint$Join;Landroid/graphics/Paint$Cap;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->P:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x4

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    aput-object p2, v1, p1

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    aput-object p3, v1, p1

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    aput-object p4, v1, p1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-static {v0, p1, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->invokeMethodSafely(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    return-void
.end method

.method public setScreenHandWritingPenState(Landroid/view/View;I)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->V:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p2, v1, v2

    .line 12
    .line 13
    invoke-static {v0, p1, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->invokeMethodSafely(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    return-void
.end method

.method public setScreenHandWritingRegionLimit(Landroid/view/View;IIII)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->W:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    const/4 v1, 0x4

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object p2, v1, v2

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    aput-object p3, v1, p2

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    aput-object p4, v1, p2

    .line 30
    .line 31
    const/4 p2, 0x3

    .line 32
    aput-object p5, v1, p2

    .line 33
    .line 34
    invoke-static {v0, p1, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->invokeMethodSafely(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->M:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {v0, p1, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->invokeMethodSafely(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    return-void
.end method

.method public setStrokeStyle(I)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->N:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {v0, p1, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->invokeMethodSafely(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->O:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {v0, p1, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->invokeMethodSafely(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    return-void
.end method

.method public setSystemDefaultUpdateMode(Lcom/onyx/android/sdk/api/device/epd/UpdateMode;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->m0:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/onyx/android/sdk/device/IMX7Device;->a(Lcom/onyx/android/sdk/api/device/epd/UpdateMode;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v2, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object p1, v2, v3

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {v0, p1, v2}, Lcom/onyx/android/sdk/utils/ReflectUtil;->invokeMethodSafely(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    return v1
.end method

.method public setUpdatePolicy(Landroid/view/View;Lcom/onyx/android/sdk/api/device/epd/UpdatePolicy;I)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p2}, Lcom/onyx/android/sdk/device/IMX7Device;->a(Lcom/onyx/android/sdk/api/device/epd/UpdatePolicy;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    :try_start_0
    sget-boolean v2, Lcom/onyx/android/sdk/device/IMX7Device;->N0:Z

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    sget-object v2, Lcom/onyx/android/sdk/device/IMX7Device;->G:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    sget-object v2, Lcom/onyx/android/sdk/device/IMX7Device;->G:Ljava/lang/reflect/Method;

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    const/4 v3, 0x2

    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p2, v3, v1

    .line 36
    .line 37
    aput-object p3, v3, v0

    .line 38
    .line 39
    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return v0

    .line 43
    :catch_0
    return v1
.end method

.method public setVCom(Landroid/content/Context;ILjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->C0:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x3

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aput-object p2, v1, v2

    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    aput-object p3, v1, p2

    .line 18
    .line 19
    invoke-direct {p0, p1, v0, v1}, Lcom/onyx/android/sdk/device/IMX7Device;->a(Landroid/content/Context;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setViewDefaultUpdateMode(Landroid/view/View;Lcom/onyx/android/sdk/api/device/epd/UpdateMode;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->k0:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/onyx/android/sdk/device/IMX7Device;->a(Lcom/onyx/android/sdk/api/device/epd/UpdateMode;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v2, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object p2, v2, v3

    .line 16
    .line 17
    invoke-static {v0, p1, v2}, Lcom/onyx/android/sdk/utils/ReflectUtil;->invokeMethodSafely(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    return v1
.end method

.method public setWindowRotation(I)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lcom/onyx/android/sdk/device/IMX7Device;->F:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x3

    .line 16
    new-array v4, v4, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p1, v4, v0

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    aput-object p1, v4, v1

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    aput-object v3, v4, p1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {v2, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :catch_0
    :cond_0
    return v0
.end method

.method public startStroke(FFFFFF)F
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->Y:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object p6

    .line 27
    const/4 v2, 0x6

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object v1, v2, v3

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object p2, v2, v1

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    aput-object p3, v2, p2

    .line 38
    .line 39
    const/4 p2, 0x3

    .line 40
    aput-object p4, v2, p2

    .line 41
    .line 42
    const/4 p2, 0x4

    .line 43
    aput-object p5, v2, p2

    .line 44
    .line 45
    const/4 p2, 0x5

    .line 46
    aput-object p6, v2, p2

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-static {v0, p2, v2}, Lcom/onyx/android/sdk/utils/ReflectUtil;->invokeMethodSafely(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Ljava/lang/Float;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    return p1
.end method

.method public startTpd()V
    .locals 3

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->L0:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, v2, v0, v1}, Lcom/onyx/android/sdk/device/IMX7Device;->a(Landroid/content/Context;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public stopTpd()V
    .locals 3

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->K0:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, v2, v0, v1}, Lcom/onyx/android/sdk/device/IMX7Device;->a(Landroid/content/Context;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public supportDFB()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->Q:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public supportRegal()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->K:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v3, v2}, Lcom/onyx/android/sdk/utils/ReflectUtil;->invokeMethodSafely(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public supportScreenHandWriting()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->V:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public updateMetadataDB(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->H0:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p2, v1, v2

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    aput-object p3, v1, p2

    .line 11
    .line 12
    invoke-direct {p0, p1, v0, v1}, Lcom/onyx/android/sdk/device/IMX7Device;->a(Landroid/content/Context;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public updateWaveform(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->E0:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p2, v1, v2

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    aput-object p3, v1, p2

    .line 11
    .line 12
    invoke-direct {p0, p1, v0, v1}, Lcom/onyx/android/sdk/device/IMX7Device;->a(Landroid/content/Context;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public useBigPen(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->J0:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1, v0, v1}, Lcom/onyx/android/sdk/device/IMX7Device;->a(Landroid/content/Context;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public waitForUpdateFinished()V
    .locals 3

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->t0:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->invokeMethodSafely(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
