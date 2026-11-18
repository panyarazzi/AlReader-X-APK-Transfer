.class public Lcom/neverland/ttsservice/TTSMotionSensor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field public static MOTION_STEP:D = 0.75


# instance fields
.field public TAG:Ljava/lang/String;

.field private final a:[D

.field private final b:[D

.field private c:Lcom/neverland/ttsservice/IMotionEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Motion"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/neverland/ttsservice/TTSMotionSensor;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    new-array v1, v0, [D

    .line 10
    .line 11
    iput-object v1, p0, Lcom/neverland/ttsservice/TTSMotionSensor;->a:[D

    .line 12
    .line 13
    new-array v0, v0, [D

    .line 14
    .line 15
    iput-object v0, p0, Lcom/neverland/ttsservice/TTSMotionSensor;->b:[D

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/neverland/ttsservice/TTSMotionSensor;->c:Lcom/neverland/ttsservice/IMotionEvent;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/neverland/ttsservice/TTSMotionSensor;->b(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method b(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSMotionSensor;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/neverland/utils/MainLog;->logMessage(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSMotionSensor;->b:[D

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-wide v2, v0, v1

    .line 5
    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmpl-double v8, v2, v6

    .line 14
    .line 15
    if-nez v8, :cond_0

    .line 16
    .line 17
    aget-wide v2, v0, v5

    .line 18
    .line 19
    cmpl-double v8, v2, v6

    .line 20
    .line 21
    if-nez v8, :cond_0

    .line 22
    .line 23
    aget-wide v2, v0, v4

    .line 24
    .line 25
    cmpl-double v0, v2, v6

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSMotionSensor;->a:[D

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    aput-wide v2, v0, v1

    .line 34
    .line 35
    aput-wide v2, v0, v5

    .line 36
    .line 37
    aput-wide v2, v0, v4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSMotionSensor;->a:[D

    .line 41
    .line 42
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 43
    .line 44
    aget v2, v2, v1

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    float-to-double v2, v2

    .line 51
    iget-object v6, p0, Lcom/neverland/ttsservice/TTSMotionSensor;->b:[D

    .line 52
    .line 53
    aget-wide v7, v6, v1

    .line 54
    .line 55
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    sub-double/2addr v2, v6

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    aput-wide v2, v0, v1

    .line 65
    .line 66
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSMotionSensor;->a:[D

    .line 67
    .line 68
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 69
    .line 70
    aget v2, v2, v5

    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    float-to-double v2, v2

    .line 77
    iget-object v6, p0, Lcom/neverland/ttsservice/TTSMotionSensor;->b:[D

    .line 78
    .line 79
    aget-wide v7, v6, v5

    .line 80
    .line 81
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    sub-double/2addr v2, v6

    .line 86
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    aput-wide v2, v0, v5

    .line 91
    .line 92
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSMotionSensor;->a:[D

    .line 93
    .line 94
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 95
    .line 96
    aget v2, v2, v4

    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    float-to-double v2, v2

    .line 103
    iget-object v6, p0, Lcom/neverland/ttsservice/TTSMotionSensor;->b:[D

    .line 104
    .line 105
    aget-wide v7, v6, v4

    .line 106
    .line 107
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    sub-double/2addr v2, v6

    .line 112
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    aput-wide v2, v0, v4

    .line 117
    .line 118
    :goto_0
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSMotionSensor;->a:[D

    .line 119
    .line 120
    aget-wide v2, v0, v1

    .line 121
    .line 122
    sget-wide v6, Lcom/neverland/ttsservice/TTSMotionSensor;->MOTION_STEP:D

    .line 123
    .line 124
    cmpl-double v8, v2, v6

    .line 125
    .line 126
    if-gtz v8, :cond_1

    .line 127
    .line 128
    aget-wide v2, v0, v5

    .line 129
    .line 130
    cmpl-double v8, v2, v6

    .line 131
    .line 132
    if-gtz v8, :cond_1

    .line 133
    .line 134
    aget-wide v2, v0, v4

    .line 135
    .line 136
    cmpl-double v0, v2, v6

    .line 137
    .line 138
    if-lez v0, :cond_2

    .line 139
    .line 140
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Lcom/neverland/ttsservice/TTSMotionSensor;->a:[D

    .line 146
    .line 147
    aget-wide v6, v2, v1

    .line 148
    .line 149
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 150
    .line 151
    mul-double v6, v6, v2

    .line 152
    .line 153
    double-to-int v6, v6

    .line 154
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const/16 v6, 0x2f

    .line 162
    .line 163
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-object v7, p0, Lcom/neverland/ttsservice/TTSMotionSensor;->a:[D

    .line 167
    .line 168
    aget-wide v8, v7, v5

    .line 169
    .line 170
    mul-double v8, v8, v2

    .line 171
    .line 172
    double-to-int v7, v8

    .line 173
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-object v6, p0, Lcom/neverland/ttsservice/TTSMotionSensor;->a:[D

    .line 184
    .line 185
    aget-wide v7, v6, v4

    .line 186
    .line 187
    mul-double v7, v7, v2

    .line 188
    .line 189
    double-to-int v2, v7

    .line 190
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p0, v0, v5}, Lcom/neverland/ttsservice/TTSMotionSensor;->b(Ljava/lang/String;Z)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSMotionSensor;->c:Lcom/neverland/ttsservice/IMotionEvent;

    .line 205
    .line 206
    if-eqz v0, :cond_2

    .line 207
    .line 208
    iget-object v2, p0, Lcom/neverland/ttsservice/TTSMotionSensor;->a:[D

    .line 209
    .line 210
    aget-wide v6, v2, v1

    .line 211
    .line 212
    aget-wide v8, v2, v5

    .line 213
    .line 214
    aget-wide v10, v2, v4

    .line 215
    .line 216
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 217
    .line 218
    .line 219
    move-result-wide v2

    .line 220
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 221
    .line 222
    .line 223
    move-result-wide v2

    .line 224
    invoke-interface {v0, v2, v3}, Lcom/neverland/ttsservice/IMotionEvent;->motionDetect(D)V

    .line 225
    .line 226
    .line 227
    :cond_2
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSMotionSensor;->b:[D

    .line 228
    .line 229
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 230
    .line 231
    aget v2, p1, v1

    .line 232
    .line 233
    float-to-double v2, v2

    .line 234
    aput-wide v2, v0, v1

    .line 235
    .line 236
    aget v1, p1, v5

    .line 237
    .line 238
    float-to-double v1, v1

    .line 239
    aput-wide v1, v0, v5

    .line 240
    .line 241
    aget p1, p1, v4

    .line 242
    .line 243
    float-to-double v1, p1

    .line 244
    aput-wide v1, v0, v4

    .line 245
    .line 246
    return-void
.end method

.method public register(Lcom/neverland/ttsservice/IMotionEvent;D)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v1, "reg"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lcom/neverland/ttsservice/TTSMotionSensor;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/neverland/mainApp;->appInstance:Lcom/neverland/mainApp;

    .line 10
    .line 11
    const-string v2, "sensor"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/hardware/SensorManager;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v4, p0, Lcom/neverland/ttsservice/TTSMotionSensor;->b:[D

    .line 29
    .line 30
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    aput-wide v5, v4, v0

    .line 36
    .line 37
    aput-wide v5, v4, v2

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-wide v5, v4, v0

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-virtual {v1, p0, v3, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-object p1, p0, Lcom/neverland/ttsservice/TTSMotionSensor;->c:Lcom/neverland/ttsservice/IMotionEvent;

    .line 48
    .line 49
    :cond_0
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    cmpl-double p1, p2, v1

    .line 52
    .line 53
    if-lez p1, :cond_1

    .line 54
    .line 55
    sput-wide p2, Lcom/neverland/ttsservice/TTSMotionSensor;->MOTION_STEP:D

    .line 56
    .line 57
    :cond_1
    return v0
.end method

.method public unregister()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSMotionSensor;->c:Lcom/neverland/ttsservice/IMotionEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "unreg"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/neverland/ttsservice/TTSMotionSensor;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/neverland/mainApp;->appInstance:Lcom/neverland/mainApp;

    .line 12
    .line 13
    const-string v1, "sensor"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/hardware/SensorManager;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/neverland/ttsservice/TTSMotionSensor;->c:Lcom/neverland/ttsservice/IMotionEvent;

    .line 26
    .line 27
    return-void
.end method
