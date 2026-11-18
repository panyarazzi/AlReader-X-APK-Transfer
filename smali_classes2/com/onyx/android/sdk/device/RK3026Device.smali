.class public Lcom/onyx/android/sdk/device/RK3026Device;
.super Lcom/onyx/android/sdk/device/BaseDevice;
.source "SourceFile"


# static fields
.field private static A:I = 0x1

.field static final synthetic A0:Z = true

.field private static B:I = 0x1

.field private static C:I = 0x1

.field private static D:I = 0x1

.field private static E:I = 0x1

.field private static F:I = 0x1

.field private static final G:I = 0x0

.field private static final H:I = 0x1

.field private static final I:I = 0x2

.field private static final J:I = 0x3

.field private static final K:I = 0x4

.field private static final L:I = 0x10

.field private static final M:Ljava/lang/String; = "EPD_NULL"

.field private static final N:Ljava/lang/String; = "EPD_AUTO"

.field private static final O:Ljava/lang/String; = "EPD_FULL"

.field private static final P:Ljava/lang/String; = "EPD_A2"

.field private static final Q:Ljava/lang/String; = "EPD_PART"

.field private static final R:Ljava/lang/String; = "EPD_REGLA"

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

.field private static p0:Ljava/lang/reflect/Method; = null

.field private static q0:Ljava/lang/reflect/Method; = null

.field private static r0:Ljava/lang/reflect/Method; = null

.field private static final s:Ljava/lang/String; = "RK3026Device"

.field private static s0:Ljava/lang/reflect/Method; = null

.field private static t:Lcom/onyx/android/sdk/device/RK3026Device; = null

.field private static t0:Ljava/lang/reflect/Method; = null

.field private static final u:I = 0x1

.field private static u0:Ljava/lang/reflect/Method; = null

.field private static final v:Ljava/lang/String; = "1"

.field private static v0:Ljava/lang/reflect/Method; = null

.field private static final w:Ljava/lang/String; = "android.os.SystemProperties"

.field private static w0:Ljava/lang/reflect/Method; = null

.field private static x:Ljava/lang/Class; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Ljava/lang/Enum;",
            ">;"
        }
    .end annotation
.end field

.field private static x0:Ljava/lang/reflect/Method; = null

.field private static y:Ljava/lang/reflect/Method; = null

.field private static final y0:Ljava/lang/String; = "unknown"

.field private static z:Ljava/lang/reflect/Method; = null

.field private static final z0:Ljava/lang/String; = "ro.deviceid"


# instance fields
.field private p:Landroid/content/Context;

.field private q:Lcom/onyx/android/sdk/api/device/epd/EPDMode;

.field private r:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/onyx/android/sdk/device/BaseDevice;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/onyx/android/sdk/device/RK3026Device;->p:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v0, Lcom/onyx/android/sdk/api/device/epd/EPDMode;->AUTO:Lcom/onyx/android/sdk/api/device/epd/EPDMode;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/onyx/android/sdk/device/RK3026Device;->q:Lcom/onyx/android/sdk/api/device/epd/EPDMode;

    .line 10
    .line 11
    sget-object v0, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;->GU:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/onyx/android/sdk/device/RK3026Device;->r:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    .line 14
    .line 15
    return-void
.end method

.method private varargs a(Landroid/content/Context;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    if-nez p2, :cond_0

    return-object p1

    .line 12
    :cond_0
    invoke-static {p2, p1, p3}, Lcom/onyx/android/sdk/utils/ReflectUtil;->invokeMethodSafely(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/onyx/android/sdk/api/device/epd/EPDMode;)Ljava/lang/Object;
    .locals 1

    .line 2
    sget-object v0, Lcom/onyx/android/sdk/device/RK3026Device$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 3
    sget-boolean p1, Lcom/onyx/android/sdk/device/RK3026Device;->A0:Z

    if-eqz p1, :cond_0

    const-string p1, "EPD_NULL"

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 5
    :pswitch_0
    const-string p1, "EPD_REGLA"

    goto :goto_0

    :pswitch_1
    const-string p1, "EPD_A2"

    goto :goto_0

    :pswitch_2
    const-string p1, "EPD_PART"

    goto :goto_0

    :pswitch_3
    const-string p1, "EPD_FULL"

    .line 6
    :goto_0
    invoke-direct {p0, p1}, Lcom/onyx/android/sdk/device/RK3026Device;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/onyx/android/sdk/api/device/epd/UpdateMode;)Ljava/lang/Object;
    .locals 1

    .line 7
    sget-object v0, Lcom/onyx/android/sdk/device/RK3026Device$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    .line 8
    sget-boolean p1, Lcom/onyx/android/sdk/device/RK3026Device;->A0:Z

    if-eqz p1, :cond_0

    const-string p1, "EPD_NULL"

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 10
    :cond_1
    const-string p1, "EPD_REGLA"

    goto :goto_0

    :cond_2
    const-string p1, "EPD_A2"

    goto :goto_0

    :cond_3
    const-string p1, "EPD_FULL"

    goto :goto_0

    :cond_4
    const-string p1, "EPD_PART"

    .line 11
    :goto_0
    invoke-direct {p0, p1}, Lcom/onyx/android/sdk/device/RK3026Device;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/RK3026Device;->x:Ljava/lang/Class;

    invoke-static {v0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/content/Context;ILjava/util/List;Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)Z"
        }
    .end annotation

    .line 13
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 14
    invoke-virtual {p0, p1}, Lcom/onyx/android/sdk/device/RK3026Device;->getColdLightConfigValue(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 15
    invoke-virtual {p0, p1}, Lcom/onyx/android/sdk/device/RK3026Device;->getWarmLightConfigValue(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/Integer;

    invoke-interface {p3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/Integer;

    .line 17
    aget-object v2, p3, v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    move v3, v2

    const/4 v2, 0x0

    .line 18
    :goto_1
    array-length v4, p3

    if-ge v1, v4, :cond_4

    .line 19
    aget-object v4, p3, v1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int v4, v0, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-lt v3, v4, :cond_3

    move v2, v1

    move v3, v4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    if-eqz p4, :cond_5

    add-int/2addr v2, v0

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, -0x1

    :goto_2
    if-ltz v2, :cond_7

    .line 20
    array-length p4, p3

    if-ge v2, p4, :cond_7

    .line 21
    aget-object p3, p3, v2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 22
    invoke-virtual {p0}, Lcom/onyx/android/sdk/device/RK3026Device;->getFrontLightTypeCTMCold()I

    move-result p4

    if-ne p2, p4, :cond_6

    .line 23
    invoke-virtual {p0, p1, p3}, Lcom/onyx/android/sdk/device/RK3026Device;->setColdLightDeviceValue(Landroid/content/Context;I)Z

    goto :goto_3

    .line 24
    :cond_6
    invoke-virtual {p0}, Lcom/onyx/android/sdk/device/RK3026Device;->getFrontLightTypeCTMWarm()I

    move-result p4

    if-ne p2, p4, :cond_7

    .line 25
    invoke-virtual {p0, p1, p3}, Lcom/onyx/android/sdk/device/RK3026Device;->setWarmLightDeviceValue(Landroid/content/Context;I)Z

    :cond_7
    :goto_3
    return v0
.end method

.method public static createDevice()Lcom/onyx/android/sdk/device/RK3026Device;
    .locals 15

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const-string v4, "requestEpdMode"

    .line 6
    .line 7
    const-class v5, Ljava/lang/String;

    .line 8
    .line 9
    const-string v6, "RK3026Device"

    .line 10
    .line 11
    const-class v7, Landroid/content/Context;

    .line 12
    .line 13
    sget-object v8, Lcom/onyx/android/sdk/device/RK3026Device;->t:Lcom/onyx/android/sdk/device/RK3026Device;

    .line 14
    .line 15
    if-nez v8, :cond_1

    .line 16
    .line 17
    new-instance v8, Lcom/onyx/android/sdk/device/RK3026Device;

    .line 18
    .line 19
    invoke-direct {v8}, Lcom/onyx/android/sdk/device/RK3026Device;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v8, Lcom/onyx/android/sdk/device/RK3026Device;->t:Lcom/onyx/android/sdk/device/RK3026Device;

    .line 23
    .line 24
    :try_start_0
    const-class v8, Landroid/view/View;

    .line 25
    .line 26
    const-string v9, "android.view.View$EINK_MODE"

    .line 27
    .line 28
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    sput-object v9, Lcom/onyx/android/sdk/device/RK3026Device;->x:Ljava/lang/Class;

    .line 33
    .line 34
    new-array v10, v3, [Ljava/lang/Class;

    .line 35
    .line 36
    aput-object v9, v10, v2

    .line 37
    .line 38
    invoke-virtual {v8, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    sput-object v9, Lcom/onyx/android/sdk/device/RK3026Device;->y:Ljava/lang/reflect/Method;

    .line 43
    .line 44
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    new-array v10, v1, [Ljava/lang/Class;

    .line 47
    .line 48
    sget-object v11, Lcom/onyx/android/sdk/device/RK3026Device;->x:Ljava/lang/Class;

    .line 49
    .line 50
    aput-object v11, v10, v2

    .line 51
    .line 52
    aput-object v9, v10, v3

    .line 53
    .line 54
    invoke-virtual {v8, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sput-object v4, Lcom/onyx/android/sdk/device/RK3026Device;->z:Ljava/lang/reflect/Method;

    .line 59
    .line 60
    sget-object v4, Lcom/onyx/android/sdk/device/RK3026Device;->x:Ljava/lang/Class;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    aget-object v10, v4, v2

    .line 67
    .line 68
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    const-string v11, "getValue"

    .line 73
    .line 74
    const/4 v12, 0x0

    .line 75
    :try_start_1
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    aget-object v11, v4, v2

    .line 80
    .line 81
    invoke-virtual {v10, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    sput v11, Lcom/onyx/android/sdk/device/RK3026Device;->A:I

    .line 92
    .line 93
    aget-object v11, v4, v3

    .line 94
    .line 95
    invoke-virtual {v10, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    check-cast v11, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    sput v11, Lcom/onyx/android/sdk/device/RK3026Device;->D:I

    .line 106
    .line 107
    aget-object v11, v4, v1

    .line 108
    .line 109
    invoke-virtual {v10, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    check-cast v11, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    sput v11, Lcom/onyx/android/sdk/device/RK3026Device;->B:I

    .line 120
    .line 121
    aget-object v11, v4, v0

    .line 122
    .line 123
    invoke-virtual {v10, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    check-cast v11, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    sput v11, Lcom/onyx/android/sdk/device/RK3026Device;->C:I

    .line 134
    .line 135
    const/4 v11, 0x4

    .line 136
    aget-object v11, v4, v11

    .line 137
    .line 138
    invoke-virtual {v10, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    check-cast v11, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    sput v11, Lcom/onyx/android/sdk/device/RK3026Device;->E:I

    .line 149
    .line 150
    array-length v13, v4

    .line 151
    const/16 v14, 0x10

    .line 152
    .line 153
    if-le v13, v14, :cond_0

    .line 154
    .line 155
    aget-object v4, v4, v14

    .line 156
    .line 157
    invoke-virtual {v10, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    sput v4, Lcom/onyx/android/sdk/device/RK3026Device;->F:I

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :catch_0
    move-exception v0

    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :catch_1
    move-exception v0

    .line 174
    goto/16 :goto_2

    .line 175
    .line 176
    :catch_2
    move-exception v0

    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :catch_3
    move-exception v0

    .line 180
    goto/16 :goto_4

    .line 181
    .line 182
    :catch_4
    move-exception v0

    .line 183
    goto/16 :goto_5

    .line 184
    .line 185
    :catch_5
    move-exception v0

    .line 186
    goto/16 :goto_6

    .line 187
    .line 188
    :cond_0
    sput v11, Lcom/onyx/android/sdk/device/RK3026Device;->F:I
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 189
    .line 190
    :goto_0
    const-string v4, "supportRegal"

    .line 191
    .line 192
    :try_start_2
    new-array v10, v2, [Ljava/lang/Class;

    .line 193
    .line 194
    invoke-static {v8, v4, v10}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    sput-object v4, Lcom/onyx/android/sdk/device/RK3026Device;->v0:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    .line 199
    .line 200
    const-string v4, "holdDisplay"

    .line 201
    .line 202
    :try_start_3
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 203
    .line 204
    new-array v0, v0, [Ljava/lang/Class;

    .line 205
    .line 206
    aput-object v9, v0, v2

    .line 207
    .line 208
    aput-object v10, v0, v3

    .line 209
    .line 210
    aput-object v10, v0, v1

    .line 211
    .line 212
    invoke-static {v8, v4, v0}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sput-object v0, Lcom/onyx/android/sdk/device/RK3026Device;->w0:Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0

    .line 217
    .line 218
    const-string v0, "enableRegal"

    .line 219
    .line 220
    :try_start_4
    new-array v4, v3, [Ljava/lang/Class;

    .line 221
    .line 222
    aput-object v9, v4, v2

    .line 223
    .line 224
    invoke-static {v8, v0, v4}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    sput-object v0, Lcom/onyx/android/sdk/device/RK3026Device;->x0:Ljava/lang/reflect/Method;

    .line 229
    .line 230
    const-string v0, "android.hardware.DeviceController"

    .line 231
    .line 232
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0

    .line 236
    const-string v4, "isTouchable"

    .line 237
    .line 238
    :try_start_5
    new-array v11, v2, [Ljava/lang/Class;

    .line 239
    .line 240
    invoke-static {v0, v4, v11}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    sput-object v4, Lcom/onyx/android/sdk/device/RK3026Device;->S:Ljava/lang/reflect/Method;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_0

    .line 245
    .line 246
    const-string v4, "getTouchType"

    .line 247
    .line 248
    :try_start_6
    new-array v11, v2, [Ljava/lang/Class;

    .line 249
    .line 250
    invoke-static {v0, v4, v11}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    sput-object v4, Lcom/onyx/android/sdk/device/RK3026Device;->T:Ljava/lang/reflect/Method;
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_0

    .line 255
    .line 256
    const-string v4, "hasWifi"

    .line 257
    .line 258
    :try_start_7
    new-array v11, v2, [Ljava/lang/Class;

    .line 259
    .line 260
    invoke-static {v0, v4, v11}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    sput-object v4, Lcom/onyx/android/sdk/device/RK3026Device;->U:Ljava/lang/reflect/Method;
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_0

    .line 265
    .line 266
    const-string v4, "hasAudio"

    .line 267
    .line 268
    :try_start_8
    new-array v11, v2, [Ljava/lang/Class;

    .line 269
    .line 270
    invoke-static {v0, v4, v11}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    sput-object v4, Lcom/onyx/android/sdk/device/RK3026Device;->V:Ljava/lang/reflect/Method;
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_0

    .line 275
    .line 276
    const-string v4, "hasFrontLight"

    .line 277
    .line 278
    :try_start_9
    new-array v11, v2, [Ljava/lang/Class;

    .line 279
    .line 280
    invoke-static {v0, v4, v11}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    sput-object v4, Lcom/onyx/android/sdk/device/RK3026Device;->W:Ljava/lang/reflect/Method;
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_0

    .line 285
    .line 286
    const-string v4, "hasNaturalLight"

    .line 287
    .line 288
    :try_start_a
    new-array v11, v2, [Ljava/lang/Class;

    .line 289
    .line 290
    invoke-static {v0, v4, v11}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    sput-object v4, Lcom/onyx/android/sdk/device/RK3026Device;->h0:Ljava/lang/reflect/Method;
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_a} :catch_0

    .line 295
    .line 296
    const-string v4, "hasBluetooth"

    .line 297
    .line 298
    :try_start_b
    new-array v11, v2, [Ljava/lang/Class;

    .line 299
    .line 300
    invoke-static {v0, v4, v11}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    sput-object v4, Lcom/onyx/android/sdk/device/RK3026Device;->X:Ljava/lang/reflect/Method;
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_b} :catch_0

    .line 305
    .line 306
    const-string v4, "openFrontLight"

    .line 307
    .line 308
    :try_start_c
    new-array v11, v3, [Ljava/lang/Class;

    .line 309
    .line 310
    aput-object v7, v11, v2

    .line 311
    .line 312
    invoke-static {v0, v4, v11}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    sput-object v4, Lcom/onyx/android/sdk/device/RK3026Device;->Y:Ljava/lang/reflect/Method;
    :try_end_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_c .. :try_end_c} :catch_0

    .line 317
    .line 318
    const-string v4, "closeFrontLight"

    .line 319
    .line 320
    :try_start_d
    new-array v11, v3, [Ljava/lang/Class;

    .line 321
    .line 322
    aput-object v7, v11, v2

    .line 323
    .line 324
    invoke-static {v0, v4, v11}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    sput-object v4, Lcom/onyx/android/sdk/device/RK3026Device;->Z:Ljava/lang/reflect/Method;
    :try_end_d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_d .. :try_end_d} :catch_0

    .line 329
    .line 330
    const-string v4, "getFrontLightValue"

    .line 331
    .line 332
    :try_start_e
    new-array v11, v3, [Ljava/lang/Class;

    .line 333
    .line 334
    aput-object v7, v11, v2

    .line 335
    .line 336
    invoke-static {v0, v4, v11}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    sput-object v4, Lcom/onyx/android/sdk/device/RK3026Device;->a0:Ljava/lang/reflect/Method;
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_e .. :try_end_e} :catch_0

    .line 341
    .line 342
    const-string v4, "setFrontLightValue"

    .line 343
    .line 344
    :try_start_f
    new-array v11, v1, [Ljava/lang/Class;

    .line 345
    .line 346
    aput-object v7, v11, v2

    .line 347
    .line 348
    aput-object v10, v11, v3

    .line 349
    .line 350
    invoke-static {v0, v4, v11}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    sput-object v4, Lcom/onyx/android/sdk/device/RK3026Device;->b0:Ljava/lang/reflect/Method;
    :try_end_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_f .. :try_end_f} :catch_0

    .line 355
    .line 356
    const-string v4, "getFrontLightConfigValue"

    .line 357
    .line 358
    :try_start_10
    new-array v11, v3, [Ljava/lang/Class;

    .line 359
    .line 360
    aput-object v7, v11, v2

    .line 361
    .line 362
    invoke-static {v0, v4, v11}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    sput-object v4, Lcom/onyx/android/sdk/device/RK3026Device;->c0:Ljava/lang/reflect/Method;
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_10 .. :try_end_10} :catch_0

    .line 367
    .line 368
    const-string v4, "setFrontLightConfigValue"

    .line 369
    .line 370
    :try_start_11
    new-array v11, v1, [Ljava/lang/Class;

    .line 371
    .line 372
    aput-object v7, v11, v2

    .line 373
    .line 374
    aput-object v10, v11, v3

    .line 375
    .line 376
    invoke-static {v0, v4, v11}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    sput-object v4, Lcom/onyx/android/sdk/device/RK3026Device;->d0:Ljava/lang/reflect/Method;
    :try_end_11
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_11 .. :try_end_11} :catch_0

    .line 381
    .line 382
    const-string v4, "getFrontLightValues"

    .line 383
    .line 384
    :try_start_12
    new-array v11, v3, [Ljava/lang/Class;

    .line 385
    .line 386
    aput-object v7, v11, v2

    .line 387
    .line 388
    invoke-static {v0, v4, v11}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    sput-object v4, Lcom/onyx/android/sdk/device/RK3026Device;->e0:Ljava/lang/reflect/Method;
    :try_end_12
    .catch Ljava/lang/ClassNotFoundException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_12 .. :try_end_12} :catch_0

    .line 393
    .line 394
    const-string v4, "getWarmLightConfigValue"

    .line 395
    .line 396
    :try_start_13
    new-array v11, v3, [Ljava/lang/Class;

    .line 397
    .line 398
    aput-object v7, v11, v2

    .line 399
    .line 400
    invoke-static {v0, v4, v11}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    sput-object v4, Lcom/onyx/android/sdk/device/RK3026Device;->i0:Ljava/lang/reflect/Method;
    :try_end_13
    .catch Ljava/lang/ClassNotFoundException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_13 .. :try_end_13} :catch_0

    .line 405
    .line 406
    const-string v4, "getColdLightConfigValue"

    .line 407
    .line 408
    :try_start_14
    new-array v11, v3, [Ljava/lang/Class;

    .line 409
    .line 410
    aput-object v7, v11, v2

    .line 411
    .line 412
    invoke-static {v0, v4, v11}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    sput-object v4, Lcom/onyx/android/sdk/device/RK3026Device;->j0:Ljava/lang/reflect/Method;
    :try_end_14
    .catch Ljava/lang/ClassNotFoundException; {:try_start_14 .. :try_end_14} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_14} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_14 .. :try_end_14} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_14 .. :try_end_14} :catch_0

    .line 417
    .line 418
    const-string v4, "setWarmLightConfigValue"

    .line 419
    .line 420
    :try_start_15
    new-array v11, v1, [Ljava/lang/Class;

    .line 421
    .line 422
    aput-object v7, v11, v2

    .line 423
    .line 424
    aput-object v10, v11, v3

    .line 425
    .line 426
    invoke-static {v0, v4, v11}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    sput-object v4, Lcom/onyx/android/sdk/device/RK3026Device;->k0:Ljava/lang/reflect/Method;
    :try_end_15
    .catch Ljava/lang/ClassNotFoundException; {:try_start_15 .. :try_end_15} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_15 .. :try_end_15} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_15 .. :try_end_15} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_15 .. :try_end_15} :catch_0

    .line 431
    .line 432
    const-string v4, "setColdLightConfigValue"

    .line 433
    .line 434
    :try_start_16
    new-array v11, v1, [Ljava/lang/Class;

    .line 435
    .line 436
    aput-object v7, v11, v2

    .line 437
    .line 438
    aput-object v10, v11, v3

    .line 439
    .line 440
    invoke-static {v0, v4, v11}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    sput-object v4, Lcom/onyx/android/sdk/device/RK3026Device;->l0:Ljava/lang/reflect/Method;
    :try_end_16
    .catch Ljava/lang/ClassNotFoundException; {:try_start_16 .. :try_end_16} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_16 .. :try_end_16} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_16 .. :try_end_16} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_16 .. :try_end_16} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_16 .. :try_end_16} :catch_0

    .line 445
    .line 446
    const-string v4, "setWarmLightValue"

    .line 447
    .line 448
    :try_start_17
    new-array v11, v1, [Ljava/lang/Class;

    .line 449
    .line 450
    aput-object v7, v11, v2

    .line 451
    .line 452
    aput-object v10, v11, v3

    .line 453
    .line 454
    invoke-static {v0, v4, v11}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    sput-object v4, Lcom/onyx/android/sdk/device/RK3026Device;->m0:Ljava/lang/reflect/Method;
    :try_end_17
    .catch Ljava/lang/ClassNotFoundException; {:try_start_17 .. :try_end_17} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_17 .. :try_end_17} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_17 .. :try_end_17} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_17} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_17 .. :try_end_17} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_17 .. :try_end_17} :catch_0

    .line 459
    .line 460
    const-string v4, "setColdLightValue"

    .line 461
    .line 462
    :try_start_18
    new-array v11, v1, [Ljava/lang/Class;

    .line 463
    .line 464
    aput-object v7, v11, v2

    .line 465
    .line 466
    aput-object v10, v11, v3

    .line 467
    .line 468
    invoke-static {v0, v4, v11}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    sput-object v4, Lcom/onyx/android/sdk/device/RK3026Device;->n0:Ljava/lang/reflect/Method;
    :try_end_18
    .catch Ljava/lang/ClassNotFoundException; {:try_start_18 .. :try_end_18} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_18 .. :try_end_18} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_18 .. :try_end_18} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_18} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_18 .. :try_end_18} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_18 .. :try_end_18} :catch_0

    .line 473
    .line 474
    const-string v4, "increaseBrightness"

    .line 475
    .line 476
    :try_start_19
    new-array v10, v3, [Ljava/lang/Class;

    .line 477
    .line 478
    aput-object v7, v10, v2

    .line 479
    .line 480
    invoke-static {v0, v4, v10}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    sput-object v4, Lcom/onyx/android/sdk/device/RK3026Device;->o0:Ljava/lang/reflect/Method;
    :try_end_19
    .catch Ljava/lang/ClassNotFoundException; {:try_start_19 .. :try_end_19} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_19 .. :try_end_19} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_19 .. :try_end_19} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_19} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_19 .. :try_end_19} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_19 .. :try_end_19} :catch_0

    .line 485
    .line 486
    const-string v4, "decreaseBrightness"

    .line 487
    .line 488
    :try_start_1a
    new-array v10, v3, [Ljava/lang/Class;

    .line 489
    .line 490
    aput-object v7, v10, v2

    .line 491
    .line 492
    invoke-static {v0, v4, v10}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    sput-object v4, Lcom/onyx/android/sdk/device/RK3026Device;->p0:Ljava/lang/reflect/Method;
    :try_end_1a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1a .. :try_end_1a} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_1a .. :try_end_1a} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1a .. :try_end_1a} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_1a} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1a .. :try_end_1a} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1a .. :try_end_1a} :catch_0

    .line 497
    .line 498
    const-string v4, "readSystemConfig"

    .line 499
    .line 500
    :try_start_1b
    new-array v7, v3, [Ljava/lang/Class;

    .line 501
    .line 502
    aput-object v5, v7, v2

    .line 503
    .line 504
    invoke-static {v0, v4, v7}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    sput-object v4, Lcom/onyx/android/sdk/device/RK3026Device;->f0:Ljava/lang/reflect/Method;
    :try_end_1b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1b .. :try_end_1b} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_1b .. :try_end_1b} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1b .. :try_end_1b} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_1b} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1b .. :try_end_1b} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1b .. :try_end_1b} :catch_0

    .line 509
    .line 510
    const-string v4, "saveSystemConfig"

    .line 511
    .line 512
    :try_start_1c
    new-array v1, v1, [Ljava/lang/Class;

    .line 513
    .line 514
    aput-object v5, v1, v2

    .line 515
    .line 516
    aput-object v5, v1, v3

    .line 517
    .line 518
    invoke-static {v0, v4, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    sput-object v1, Lcom/onyx/android/sdk/device/RK3026Device;->g0:Ljava/lang/reflect/Method;
    :try_end_1c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1c .. :try_end_1c} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_1c .. :try_end_1c} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1c .. :try_end_1c} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c .. :try_end_1c} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1c .. :try_end_1c} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1c .. :try_end_1c} :catch_0

    .line 523
    .line 524
    const-string v1, "systemIntegrityCheck"

    .line 525
    .line 526
    :try_start_1d
    new-array v4, v2, [Ljava/lang/Class;

    .line 527
    .line 528
    invoke-static {v0, v1, v4}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    sput-object v1, Lcom/onyx/android/sdk/device/RK3026Device;->u0:Ljava/lang/reflect/Method;
    :try_end_1d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1d .. :try_end_1d} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_1d .. :try_end_1d} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1d .. :try_end_1d} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1d .. :try_end_1d} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1d .. :try_end_1d} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1d .. :try_end_1d} :catch_0

    .line 533
    .line 534
    const-string v1, "requestStopBootAnimation"

    .line 535
    .line 536
    :try_start_1e
    new-array v4, v2, [Ljava/lang/Class;

    .line 537
    .line 538
    invoke-static {v8, v1, v4}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    sput-object v1, Lcom/onyx/android/sdk/device/RK3026Device;->q0:Ljava/lang/reflect/Method;
    :try_end_1e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1e .. :try_end_1e} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_1e .. :try_end_1e} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1e .. :try_end_1e} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e .. :try_end_1e} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1e .. :try_end_1e} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1e .. :try_end_1e} :catch_0

    .line 543
    .line 544
    const-string v1, "led"

    .line 545
    .line 546
    :try_start_1f
    new-array v3, v3, [Ljava/lang/Class;

    .line 547
    .line 548
    aput-object v9, v3, v2

    .line 549
    .line 550
    invoke-static {v0, v1, v3}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    sput-object v0, Lcom/onyx/android/sdk/device/RK3026Device;->r0:Ljava/lang/reflect/Method;
    :try_end_1f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1f .. :try_end_1f} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_1f .. :try_end_1f} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1f .. :try_end_1f} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1f .. :try_end_1f} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1f .. :try_end_1f} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1f .. :try_end_1f} :catch_0

    .line 555
    .line 556
    const-string v0, "enableA2"

    .line 557
    .line 558
    :try_start_20
    new-array v1, v2, [Ljava/lang/Class;

    .line 559
    .line 560
    invoke-static {v8, v0, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    sput-object v0, Lcom/onyx/android/sdk/device/RK3026Device;->s0:Ljava/lang/reflect/Method;
    :try_end_20
    .catch Ljava/lang/ClassNotFoundException; {:try_start_20 .. :try_end_20} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_20 .. :try_end_20} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_20 .. :try_end_20} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_20} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_20 .. :try_end_20} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_20 .. :try_end_20} :catch_0

    .line 565
    .line 566
    const-string v0, "disableA2"

    .line 567
    .line 568
    :try_start_21
    new-array v1, v2, [Ljava/lang/Class;

    .line 569
    .line 570
    invoke-static {v8, v0, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    sput-object v0, Lcom/onyx/android/sdk/device/RK3026Device;->t0:Ljava/lang/reflect/Method;
    :try_end_21
    .catch Ljava/lang/ClassNotFoundException; {:try_start_21 .. :try_end_21} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_21 .. :try_end_21} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_21 .. :try_end_21} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_21 .. :try_end_21} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_21 .. :try_end_21} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_21 .. :try_end_21} :catch_0

    .line 575
    .line 576
    goto :goto_7

    .line 577
    :goto_1
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 578
    .line 579
    .line 580
    goto :goto_7

    .line 581
    :goto_2
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 582
    .line 583
    .line 584
    goto :goto_7

    .line 585
    :goto_3
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 586
    .line 587
    .line 588
    goto :goto_7

    .line 589
    :goto_4
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 590
    .line 591
    .line 592
    goto :goto_7

    .line 593
    :goto_5
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 594
    .line 595
    .line 596
    goto :goto_7

    .line 597
    :goto_6
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 598
    .line 599
    .line 600
    :cond_1
    :goto_7
    sget-object v0, Lcom/onyx/android/sdk/device/RK3026Device;->t:Lcom/onyx/android/sdk/device/RK3026Device;

    .line 601
    .line 602
    return-object v0
.end method


# virtual methods
.method public closeFrontLight(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/RK3026Device;->Z:Ljava/lang/reflect/Method;

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
    invoke-direct {p0, p1, v0, v1}, Lcom/onyx/android/sdk/device/RK3026Device;->a(Landroid/content/Context;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

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

.method public decreaseBrightness(Landroid/content/Context;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/onyx/android/sdk/device/RK3026Device;->hasFLBrightness(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    sget-object p2, Lcom/onyx/android/sdk/device/RK3026Device;->p0:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    new-array v1, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p1, v1, v2

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v1}, Lcom/onyx/android/sdk/device/RK3026Device;->a(Landroid/content/Context;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0

    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Lcom/onyx/android/sdk/device/RK3026Device;->hasCTMBrightness(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/onyx/android/sdk/device/RK3026Device;->getFrontLightValueList(Landroid/content/Context;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, p1, p2, v0, v2}, Lcom/onyx/android/sdk/device/RK3026Device;->a(Landroid/content/Context;ILjava/util/List;Z)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_2
    return v2
.end method

.method public disableA2ForSpecificView(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/RK3026Device;->t0:Ljava/lang/reflect/Method;

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
    sget-object v0, Lcom/onyx/android/sdk/device/RK3026Device;->s0:Ljava/lang/reflect/Method;

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

.method public enableRegal(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/RK3026Device;->x0:Ljava/lang/reflect/Method;

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
    invoke-static {v0, p1, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->invokeMethodSafely(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getColdLightConfigValue(Landroid/content/Context;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/RK3026Device;->j0:Ljava/lang/reflect/Method;

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
    invoke-direct {p0, p1, v0, v1}, Lcom/onyx/android/sdk/device/RK3026Device;->a(Landroid/content/Context;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    return v2
.end method

.method public getColdLightValues(Landroid/content/Context;)[Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/onyx/android/sdk/device/RK3026Device;->getFrontLightValueList(Landroid/content/Context;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v0, v0, [Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, [Ljava/lang/Integer;

    .line 16
    .line 17
    return-object p1
.end method

.method public getEncryptedDeviceID()Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const-string v3, "invoke android.os.SystemProperties."

    .line 5
    .line 6
    const-string v4, "RK3026Device"

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    :try_start_0
    const-string v6, "android.os.SystemProperties"

    .line 10
    .line 11
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const-string v7, "Class: android.os.SystemProperties found!"

    .line 16
    .line 17
    invoke-static {v4, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 18
    .line 19
    .line 20
    const-string v7, "get"

    .line 21
    .line 22
    :try_start_1
    new-array v8, v2, [Ljava/lang/Class;

    .line 23
    .line 24
    const-class v9, Ljava/lang/String;

    .line 25
    .line 26
    aput-object v9, v8, v1

    .line 27
    .line 28
    aput-object v9, v8, v0

    .line 29
    .line 30
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3

    .line 34
    :try_start_2
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v8, "ro.deviceid"

    .line 37
    .line 38
    aput-object v8, v2, v1

    .line 39
    .line 40
    const-string v1, "unknown"

    .line 41
    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    invoke-virtual {v6, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    .line 49
    .line 50
    return-object v0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto :goto_0

    .line 53
    :catch_1
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :catch_2
    move-exception v0

    .line 56
    goto :goto_2

    .line 57
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, " exception, invocation target exception!"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    return-object v5

    .line 84
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, " exception, illegal access!"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    return-object v5

    .line 111
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 112
    .line 113
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, " exception, illegal argument!"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    return-object v5

    .line 138
    :catch_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v1, "Method: "

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, " not found!"

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    return-object v5

    .line 164
    :catch_4
    const-string v0, "Class: android.os.SystemProperties not found!"

    .line 165
    .line 166
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    return-object v5
.end method

.method public getEpdMode()Lcom/onyx/android/sdk/api/device/epd/EPDMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onyx/android/sdk/device/RK3026Device;->q:Lcom/onyx/android/sdk/api/device/epd/EPDMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExternalStorageDirectory()Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "/mnt/sdcard"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
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
    sget-object v0, Lcom/onyx/android/sdk/device/RK3026Device;->c0:Ljava/lang/reflect/Method;

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
    invoke-direct {p0, p1, v0, v1}, Lcom/onyx/android/sdk/device/RK3026Device;->a(Landroid/content/Context;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lcom/onyx/android/sdk/device/RK3026Device;->a0:Ljava/lang/reflect/Method;

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
    invoke-direct {p0, p1, v0, v1}, Lcom/onyx/android/sdk/device/RK3026Device;->a(Landroid/content/Context;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

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

.method public getFrontLightTypeCTMCold()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getFrontLightTypeCTMWarm()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getFrontLightValueList(Landroid/content/Context;)Ljava/util/List;
    .locals 3
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
    sget-object v0, Lcom/onyx/android/sdk/device/RK3026Device;->e0:Ljava/lang/reflect/Method;

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
    invoke-direct {p0, p1, v0, v1}, Lcom/onyx/android/sdk/device/RK3026Device;->a(Landroid/content/Context;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    return-object p1
.end method

.method public getRemovableSDCardDirectory()Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "/mnt/external_sd"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getStorageRootDirectory()Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "/mnt"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getSystemDefaultUpdateMode()Lcom/onyx/android/sdk/api/device/epd/UpdateMode;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVCom(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    .line 1
    new-instance p1, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/onyx/android/sdk/device/a;->a(Ljava/io/File;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/high16 p1, -0x80000000

    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public getViewDefaultUpdateMode(Landroid/view/View;)Lcom/onyx/android/sdk/api/device/epd/UpdateMode;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/onyx/android/sdk/device/RK3026Device;->r:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    .line 2
    .line 3
    return-object p1
.end method

.method public getWarmLightConfigValue(Landroid/content/Context;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/RK3026Device;->i0:Ljava/lang/reflect/Method;

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
    invoke-direct {p0, p1, v0, v1}, Lcom/onyx/android/sdk/device/RK3026Device;->a(Landroid/content/Context;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    return v2
.end method

.method public getWarmLightValues(Landroid/content/Context;)[Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/onyx/android/sdk/device/RK3026Device;->getFrontLightValueList(Landroid/content/Context;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v0, v0, [Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, [Ljava/lang/Integer;

    .line 16
    .line 17
    return-object p1
.end method

.method public hasAudio(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/RK3026Device;->V:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0, v1}, Lcom/onyx/android/sdk/device/RK3026Device;->a(Landroid/content/Context;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getSafely(Ljava/lang/Boolean;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public hasBluetooth(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/RK3026Device;->X:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0, v1}, Lcom/onyx/android/sdk/device/RK3026Device;->a(Landroid/content/Context;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getSafely(Ljava/lang/Boolean;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public hasCTMBrightness(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/RK3026Device;->h0:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0, v1}, Lcom/onyx/android/sdk/device/RK3026Device;->a(Landroid/content/Context;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getSafely(Ljava/lang/Boolean;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public hasFLBrightness(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/RK3026Device;->W:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0, v1}, Lcom/onyx/android/sdk/device/RK3026Device;->a(Landroid/content/Context;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getSafely(Ljava/lang/Boolean;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public hasWifi(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/RK3026Device;->U:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0, v1}, Lcom/onyx/android/sdk/device/RK3026Device;->a(Landroid/content/Context;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getSafely(Ljava/lang/Boolean;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public holdDisplay(ZLcom/onyx/android/sdk/api/device/epd/UpdateMode;I)V
    .locals 3

    .line 1
    sget-object p2, Lcom/onyx/android/sdk/device/RK3026Device;->w0:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lcom/onyx/android/sdk/device/RK3026Device;->F:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const/4 v1, 0x3

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object p1, v1, v2

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    aput-object v0, v1, p1

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    aput-object p3, v1, p1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {p2, p1, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->invokeMethodSafely(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public increaseBrightness(Landroid/content/Context;I)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/onyx/android/sdk/device/RK3026Device;->hasFLBrightness(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object p2, Lcom/onyx/android/sdk/device/RK3026Device;->o0:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    new-array v0, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p1, v0, v1

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v0}, Lcom/onyx/android/sdk/device/RK3026Device;->a(Landroid/content/Context;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Lcom/onyx/android/sdk/device/RK3026Device;->hasCTMBrightness(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/onyx/android/sdk/device/RK3026Device;->getFrontLightValueList(Landroid/content/Context;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0, p1, p2, v0, v2}, Lcom/onyx/android/sdk/device/RK3026Device;->a(Landroid/content/Context;ILjava/util/List;Z)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_2
    return v1
.end method

.method public invalidate(Landroid/view/View;Lcom/onyx/android/sdk/api/device/epd/UpdateMode;)V
    .locals 5

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    const-string v1, "RK3026Device"

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/onyx/android/sdk/device/RK3026Device;->a(Lcom/onyx/android/sdk/api/device/epd/UpdateMode;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :try_start_0
    sget-object v2, Lcom/onyx/android/sdk/device/RK3026Device;->y:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object p2, v3, v4

    .line 16
    .line 17
    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_3

    .line 21
    :catch_0
    move-exception p2

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception p2

    .line 24
    goto :goto_1

    .line 25
    :catch_2
    move-exception p2

    .line 26
    goto :goto_2

    .line 27
    :goto_0
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :goto_1
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    goto :goto_3

    .line 35
    :goto_2
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
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
    invoke-virtual {p0}, Lcom/onyx/android/sdk/device/RK3026Device;->getRemovableSDCardDirectory()Ljava/io/File;

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

.method public isLegalSystem(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/RK3026Device;->u0:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0, v2}, Lcom/onyx/android/sdk/device/RK3026Device;->a(Landroid/content/Context;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    return v1
.end method

.method public isTouchable(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/RK3026Device;->S:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0, v1}, Lcom/onyx/android/sdk/device/RK3026Device;->a(Landroid/content/Context;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getSafely(Ljava/lang/Boolean;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public led(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/RK3026Device;->r0:Ljava/lang/reflect/Method;

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
    invoke-direct {p0, p1, v0, v1}, Lcom/onyx/android/sdk/device/RK3026Device;->a(Landroid/content/Context;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public newWakeLock(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;
    .locals 1

    .line 1
    const-string v0, "power"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/os/PowerManager;

    .line 8
    .line 9
    const v0, 0x20000001

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public openFrontLight(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/RK3026Device;->Y:Ljava/lang/reflect/Method;

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
    invoke-direct {p0, p1, v0, v1}, Lcom/onyx/android/sdk/device/RK3026Device;->a(Landroid/content/Context;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 5

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    const-string v1, "RK3026Device"

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/onyx/android/sdk/device/RK3026Device;->a(Lcom/onyx/android/sdk/api/device/epd/UpdateMode;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :try_start_0
    sget-object v2, Lcom/onyx/android/sdk/device/RK3026Device;->y:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object p2, v3, v4

    .line 16
    .line 17
    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_3

    .line 21
    :catch_0
    move-exception p2

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception p2

    .line 24
    goto :goto_1

    .line 25
    :catch_2
    move-exception p2

    .line 26
    goto :goto_2

    .line 27
    :goto_0
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :goto_1
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    goto :goto_3

    .line 35
    :goto_2
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public readSystemConfig(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/RK3026Device;->f0:Ljava/lang/reflect/Method;

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
    invoke-direct {p0, p1, v0, v1}, Lcom/onyx/android/sdk/device/RK3026Device;->a(Landroid/content/Context;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

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

.method public saveSystemConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/RK3026Device;->g0:Ljava/lang/reflect/Method;

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
    invoke-direct {p0, p1, v0, v1}, Lcom/onyx/android/sdk/device/RK3026Device;->a(Landroid/content/Context;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

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

.method public setColdLightDeviceValue(Landroid/content/Context;I)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/RK3026Device;->l0:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object p1, v3, v4

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    aput-object v1, v3, v5

    .line 15
    .line 16
    invoke-direct {p0, p1, v0, v3}, Lcom/onyx/android/sdk/device/RK3026Device;->a(Landroid/content/Context;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/onyx/android/sdk/device/RK3026Device;->n0:Ljava/lang/reflect/Method;

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-array v1, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object p1, v1, v4

    .line 28
    .line 29
    aput-object p2, v1, v5

    .line 30
    .line 31
    invoke-direct {p0, p1, v0, v1}, Lcom/onyx/android/sdk/device/RK3026Device;->a(Landroid/content/Context;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return v5
.end method

.method public setEpdMode(Landroid/content/Context;Lcom/onyx/android/sdk/api/device/epd/EPDMode;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public setEpdMode(Landroid/view/View;Lcom/onyx/android/sdk/api/device/epd/EPDMode;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    const-string v2, "exception"

    const-string v3, "RK3026Device"

    invoke-direct {p0, p2}, Lcom/onyx/android/sdk/device/RK3026Device;->a(Lcom/onyx/android/sdk/api/device/epd/EPDMode;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    :try_start_0
    sget-object v4, Lcom/onyx/android/sdk/device/RK3026Device;->y:Ljava/lang/reflect/Method;

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p2, v5, v0

    invoke-virtual {v4, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    .line 4
    :goto_0
    invoke-static {v3, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 5
    :goto_1
    invoke-static {v3, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 6
    :goto_2
    invoke-static {v3, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    return v0
.end method

.method public setFrontLightConfigValue(Landroid/content/Context;I)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/RK3026Device;->d0:Ljava/lang/reflect/Method;

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
    invoke-direct {p0, p1, v0, v1}, Lcom/onyx/android/sdk/device/RK3026Device;->a(Landroid/content/Context;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return v2
.end method

.method public setFrontLightDeviceValue(Landroid/content/Context;I)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/RK3026Device;->b0:Ljava/lang/reflect/Method;

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
    invoke-direct {p0, p1, v0, v1}, Lcom/onyx/android/sdk/device/RK3026Device;->a(Landroid/content/Context;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

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

.method public setSystemDefaultUpdateMode(Lcom/onyx/android/sdk/api/device/epd/UpdateMode;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setVCom(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/onyx/android/sdk/device/a;->a(Ljava/lang/String;Ljava/io/File;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setViewDefaultUpdateMode(Landroid/view/View;Lcom/onyx/android/sdk/api/device/epd/UpdateMode;)Z
    .locals 5

    .line 1
    invoke-direct {p0, p2}, Lcom/onyx/android/sdk/device/RK3026Device;->a(Lcom/onyx/android/sdk/api/device/epd/UpdateMode;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/onyx/android/sdk/device/RK3026Device;->y:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v0, v3, v4

    .line 12
    .line 13
    invoke-static {v1, p1, v3}, Lcom/onyx/android/sdk/utils/ReflectUtil;->invokeMethodSafely(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iput-object p2, p0, Lcom/onyx/android/sdk/device/RK3026Device;->r:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    return v4
.end method

.method public setWarmLightDeviceValue(Landroid/content/Context;I)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/RK3026Device;->k0:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object p1, v3, v4

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    aput-object v1, v3, v5

    .line 15
    .line 16
    invoke-direct {p0, p1, v0, v3}, Lcom/onyx/android/sdk/device/RK3026Device;->a(Landroid/content/Context;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/onyx/android/sdk/device/RK3026Device;->m0:Ljava/lang/reflect/Method;

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-array v1, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object p1, v1, v4

    .line 28
    .line 29
    aput-object p2, v1, v5

    .line 30
    .line 31
    invoke-direct {p0, p1, v0, v1}, Lcom/onyx/android/sdk/device/RK3026Device;->a(Landroid/content/Context;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return v5
.end method

.method public stopBootAnimation()V
    .locals 4

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/RK3026Device;->q0:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aput-object v1, v2, v3

    .line 9
    .line 10
    invoke-direct {p0, v1, v0, v2}, Lcom/onyx/android/sdk/device/RK3026Device;->a(Landroid/content/Context;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public supportRegal()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/RK3026Device;->v0:Ljava/lang/reflect/Method;

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
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    return v1
.end method
