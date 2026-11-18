.class public Lcom/neverland/viscomp/TKeyDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SONY_DPAD_DOWN_SCANCODE:I = 0x6a

.field private static final SONY_DPAD_LEFT_SCANCODE:I = 0x7d

.field private static final SONY_DPAD_RIGHT_SCANCODE:I = 0x7e

.field private static final SONY_DPAD_UP_SCANCODE:I = 0x69

.field private static final TAG:Ljava/lang/String; = "key"


# instance fields
.field private acceptKey:I

.field private acceptedCommand:J

.field private flag:Lcom/neverland/utils/finit$EFLAG_KEY;

.field private keyBounce:J

.field private screenMode:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

.field private startTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/neverland/utils/finit$EFLAG_KEY;->key_unknown:Lcom/neverland/utils/finit$EFLAG_KEY;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/neverland/viscomp/TKeyDetector;->flag:Lcom/neverland/utils/finit$EFLAG_KEY;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/neverland/viscomp/TKeyDetector;->acceptKey:I

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/neverland/viscomp/TKeyDetector;->startTime:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/neverland/viscomp/TKeyDetector;->acceptedCommand:J

    .line 16
    .line 17
    sget-object v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;->NONE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/neverland/viscomp/TKeyDetector;->screenMode:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    .line 20
    .line 21
    const-wide/16 v0, 0x64

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/neverland/viscomp/TKeyDetector;->keyBounce:J

    .line 24
    .line 25
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 26
    .line 27
    sget-object v1, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-wide/16 v0, 0x1f4

    .line 36
    .line 37
    iput-wide v0, p0, Lcom/neverland/viscomp/TKeyDetector;->keyBounce:J

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private log(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/neverland/viscomp/TKeyDetector;->log(Ljava/lang/String;Z)V

    return-void
.end method

.method private log(Ljava/lang/String;Z)V
    .locals 1

    .line 2
    sget-boolean v0, Lcom/neverland/utils/finit;->LOGKEYSUPPORT:Z

    if-eqz v0, :cond_0

    .line 3
    const-string v0, "key"

    invoke-static {v0, p1, p2}, Lcom/neverland/utils/MainLog;->logMessage(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static transformScanCode(I)I
    .locals 1

    const/16 v0, 0x69

    if-eq p0, v0, :cond_4

    const/16 v0, 0x6a

    if-eq p0, v0, :cond_3

    const/16 v0, 0x7d

    if-eq p0, v0, :cond_2

    const/16 v0, 0x7e

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0

    :cond_1
    const/16 p0, 0x16

    return p0

    :cond_2
    const/16 p0, 0x15

    return p0

    :cond_3
    const/16 p0, 0x14

    return p0

    :cond_4
    const/16 p0, 0x13

    return p0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/utils/finit$EFLAG_KEY;->key_unknown:Lcom/neverland/utils/finit$EFLAG_KEY;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/neverland/viscomp/TKeyDetector;->flag:Lcom/neverland/utils/finit$EFLAG_KEY;

    .line 4
    .line 5
    return-void
.end method

.method public keyDown(ILandroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "keyDown > "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x2f

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getScanCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {p0, v0, v2}, Lcom/neverland/viscomp/TKeyDetector;->log(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, "keyDown Time> "

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getEventTime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p0, v0, v2}, Lcom/neverland/viscomp/TKeyDetector;->log(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    new-instance p2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v0, "keyDownBlock > "

    .line 109
    .line 110
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p0, p1}, Lcom/neverland/viscomp/TKeyDetector;->log(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return v1

    .line 128
    :cond_0
    const/16 v0, 0x5d

    .line 129
    .line 130
    if-ne p1, v0, :cond_1

    .line 131
    .line 132
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 133
    .line 134
    sget-object v3, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    const/16 p1, 0x19

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    const/16 v0, 0x5c

    .line 146
    .line 147
    if-ne p1, v0, :cond_2

    .line 148
    .line 149
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 150
    .line 151
    sget-object v3, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    const/16 p1, 0x18

    .line 160
    .line 161
    :cond_2
    :goto_0
    invoke-static {p1}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_7

    .line 166
    .line 167
    if-nez p1, :cond_3

    .line 168
    .line 169
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getScanCode()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-static {p1}, Lcom/neverland/viscomp/TKeyDetector;->transformScanCode(I)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    :cond_3
    if-eqz p1, :cond_7

    .line 178
    .line 179
    iget-object v0, p0, Lcom/neverland/viscomp/TKeyDetector;->flag:Lcom/neverland/utils/finit$EFLAG_KEY;

    .line 180
    .line 181
    sget-object v3, Lcom/neverland/utils/finit$EFLAG_KEY;->key_unknown:Lcom/neverland/utils/finit$EFLAG_KEY;

    .line 182
    .line 183
    if-ne v0, v3, :cond_4

    .line 184
    .line 185
    sget-object v0, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/neverland/book/TBook;->getSelectMode()Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Lcom/neverland/viscomp/TKeyDetector;->screenMode:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    .line 192
    .line 193
    sget-object v3, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 194
    .line 195
    invoke-virtual {v3, p1, v0}, Lcom/neverland/utils/TCommands;->isKeySupport(ILcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    iput p1, p0, Lcom/neverland/viscomp/TKeyDetector;->acceptKey:I

    .line 202
    .line 203
    sget-object p1, Lcom/neverland/utils/finit$EFLAG_KEY;->key_normal:Lcom/neverland/utils/finit$EFLAG_KEY;

    .line 204
    .line 205
    iput-object p1, p0, Lcom/neverland/viscomp/TKeyDetector;->flag:Lcom/neverland/utils/finit$EFLAG_KEY;

    .line 206
    .line 207
    const-wide/16 v0, 0x0

    .line 208
    .line 209
    iput-wide v0, p0, Lcom/neverland/viscomp/TKeyDetector;->acceptedCommand:J

    .line 210
    .line 211
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getEventTime()J

    .line 212
    .line 213
    .line 214
    move-result-wide p1

    .line 215
    iput-wide p1, p0, Lcom/neverland/viscomp/TKeyDetector;->startTime:J

    .line 216
    .line 217
    return v2

    .line 218
    :cond_4
    iget v0, p0, Lcom/neverland/viscomp/TKeyDetector;->acceptKey:I

    .line 219
    .line 220
    if-ne p1, v0, :cond_6

    .line 221
    .line 222
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getEventTime()J

    .line 223
    .line 224
    .line 225
    move-result-wide v3

    .line 226
    iget-wide v5, p0, Lcom/neverland/viscomp/TKeyDetector;->startTime:J

    .line 227
    .line 228
    sub-long/2addr v3, v5

    .line 229
    iget-wide v5, p0, Lcom/neverland/viscomp/TKeyDetector;->keyBounce:J

    .line 230
    .line 231
    cmp-long v0, v3, v5

    .line 232
    .line 233
    if-lez v0, :cond_6

    .line 234
    .line 235
    sget-object v0, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 236
    .line 237
    sget-object v3, Lcom/neverland/utils/finit$EFLAG_KEY;->key_repeat:Lcom/neverland/utils/finit$EFLAG_KEY;

    .line 238
    .line 239
    invoke-virtual {v0, p1, v3}, Lcom/neverland/utils/TCommands;->commandKeyBoard(ILcom/neverland/utils/finit$EFLAG_KEY;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    sget-object v0, Lcom/neverland/utils/finit$ECOMMAND_RESULT;->commres_may_be_repeat:Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 244
    .line 245
    if-ne p1, v0, :cond_5

    .line 246
    .line 247
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getEventTime()J

    .line 248
    .line 249
    .line 250
    move-result-wide p1

    .line 251
    iput-wide p1, p0, Lcom/neverland/viscomp/TKeyDetector;->startTime:J

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_5
    iput v1, p0, Lcom/neverland/viscomp/TKeyDetector;->acceptKey:I

    .line 255
    .line 256
    sget-object p1, Lcom/neverland/utils/finit$EFLAG_KEY;->key_error:Lcom/neverland/utils/finit$EFLAG_KEY;

    .line 257
    .line 258
    iput-object p1, p0, Lcom/neverland/viscomp/TKeyDetector;->flag:Lcom/neverland/utils/finit$EFLAG_KEY;

    .line 259
    .line 260
    :goto_1
    iget-wide p1, p0, Lcom/neverland/viscomp/TKeyDetector;->acceptedCommand:J

    .line 261
    .line 262
    const-wide/16 v0, 0x1

    .line 263
    .line 264
    add-long/2addr p1, v0

    .line 265
    iput-wide p1, p0, Lcom/neverland/viscomp/TKeyDetector;->acceptedCommand:J

    .line 266
    .line 267
    :cond_6
    return v2

    .line 268
    :cond_7
    return v1
.end method

.method public keyUp(ILandroid/view/KeyEvent;)Z
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "keyUp > "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x2f

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {p0, v0, v2}, Lcom/neverland/viscomp/TKeyDetector;->log(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "keyUp Time> "

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getEventTime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p0, v0, v2}, Lcom/neverland/viscomp/TKeyDetector;->log(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    return v1

    .line 90
    :cond_0
    const/16 v0, 0x5d

    .line 91
    .line 92
    if-ne p1, v0, :cond_1

    .line 93
    .line 94
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 95
    .line 96
    sget-object v3, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    const/16 p1, 0x19

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    const/16 v0, 0x5c

    .line 108
    .line 109
    if-ne p1, v0, :cond_2

    .line 110
    .line 111
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 112
    .line 113
    sget-object v3, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    const/16 p1, 0x18

    .line 122
    .line 123
    :cond_2
    :goto_0
    invoke-static {p1}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_10

    .line 128
    .line 129
    if-nez p1, :cond_3

    .line 130
    .line 131
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getScanCode()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-static {p1}, Lcom/neverland/viscomp/TKeyDetector;->transformScanCode(I)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    :cond_3
    if-eqz p1, :cond_10

    .line 140
    .line 141
    sget-object v0, Lcom/neverland/viscomp/TKeyDetector$1;->$SwitchMap$com$neverland$engbook$forpublic$EngBookMyType$TAL_SCREEN_SELECTION_MODE:[I

    .line 142
    .line 143
    iget-object v3, p0, Lcom/neverland/viscomp/TKeyDetector;->screenMode:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    aget v0, v0, v3

    .line 150
    .line 151
    const/4 v3, 0x2

    .line 152
    if-eq v0, v2, :cond_4

    .line 153
    .line 154
    if-eq v0, v3, :cond_4

    .line 155
    .line 156
    const/4 v4, 0x3

    .line 157
    if-eq v0, v4, :cond_4

    .line 158
    .line 159
    const/4 v4, 0x4

    .line 160
    if-eq v0, v4, :cond_4

    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :cond_4
    sget-object v0, Lcom/neverland/viscomp/TKeyDetector$1;->$SwitchMap$com$neverland$utils$finit$EFLAG_KEY:[I

    .line 165
    .line 166
    iget-object v4, p0, Lcom/neverland/viscomp/TKeyDetector;->flag:Lcom/neverland/utils/finit$EFLAG_KEY;

    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    aget v0, v0, v4

    .line 173
    .line 174
    if-eq v0, v2, :cond_7

    .line 175
    .line 176
    if-eq v0, v3, :cond_5

    .line 177
    .line 178
    goto/16 :goto_3

    .line 179
    .line 180
    :cond_5
    iget p2, p0, Lcom/neverland/viscomp/TKeyDetector;->acceptKey:I

    .line 181
    .line 182
    if-ne p1, p2, :cond_6

    .line 183
    .line 184
    return v2

    .line 185
    :cond_6
    sget-object p1, Lcom/neverland/utils/finit$EFLAG_KEY;->key_unknown:Lcom/neverland/utils/finit$EFLAG_KEY;

    .line 186
    .line 187
    iput-object p1, p0, Lcom/neverland/viscomp/TKeyDetector;->flag:Lcom/neverland/utils/finit$EFLAG_KEY;

    .line 188
    .line 189
    goto/16 :goto_3

    .line 190
    .line 191
    :cond_7
    iget v0, p0, Lcom/neverland/viscomp/TKeyDetector;->acceptKey:I

    .line 192
    .line 193
    if-ne p1, v0, :cond_f

    .line 194
    .line 195
    sget-object v0, Lcom/neverland/utils/finit$EFLAG_KEY;->key_normal:Lcom/neverland/utils/finit$EFLAG_KEY;

    .line 196
    .line 197
    iget-wide v4, p0, Lcom/neverland/viscomp/TKeyDetector;->acceptedCommand:J

    .line 198
    .line 199
    const-wide/16 v6, 0x0

    .line 200
    .line 201
    cmp-long v8, v4, v6

    .line 202
    .line 203
    if-lez v8, :cond_9

    .line 204
    .line 205
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getEventTime()J

    .line 206
    .line 207
    .line 208
    move-result-wide v4

    .line 209
    iget-wide v6, p0, Lcom/neverland/viscomp/TKeyDetector;->startTime:J

    .line 210
    .line 211
    sub-long/2addr v4, v6

    .line 212
    iget-wide v6, p0, Lcom/neverland/viscomp/TKeyDetector;->keyBounce:J

    .line 213
    .line 214
    cmp-long p2, v4, v6

    .line 215
    .line 216
    if-lez p2, :cond_8

    .line 217
    .line 218
    sget-object v0, Lcom/neverland/utils/finit$EFLAG_KEY;->key_repeat:Lcom/neverland/utils/finit$EFLAG_KEY;

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_8
    iput v1, p0, Lcom/neverland/viscomp/TKeyDetector;->acceptKey:I

    .line 222
    .line 223
    sget-object p1, Lcom/neverland/utils/finit$EFLAG_KEY;->key_unknown:Lcom/neverland/utils/finit$EFLAG_KEY;

    .line 224
    .line 225
    iput-object p1, p0, Lcom/neverland/viscomp/TKeyDetector;->flag:Lcom/neverland/utils/finit$EFLAG_KEY;

    .line 226
    .line 227
    return v2

    .line 228
    :cond_9
    :goto_1
    sget-object p2, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 229
    .line 230
    invoke-virtual {p2, p1, v0}, Lcom/neverland/utils/TCommands;->commandKeyBoard(ILcom/neverland/utils/finit$EFLAG_KEY;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    sget-object v4, Lcom/neverland/utils/finit$EFLAG_KEY;->key_repeat:Lcom/neverland/utils/finit$EFLAG_KEY;

    .line 235
    .line 236
    if-eq v0, v4, :cond_e

    .line 237
    .line 238
    sget-object v0, Lcom/neverland/viscomp/TKeyDetector$1;->$SwitchMap$com$neverland$utils$finit$ECOMMAND_RESULT:[I

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    aget p1, v0, p1

    .line 245
    .line 246
    if-eq p1, v2, :cond_c

    .line 247
    .line 248
    if-eq p1, v3, :cond_a

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_a
    sget-object p1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 252
    .line 253
    invoke-virtual {p1}, Lcom/neverland/viscomp/TMainActivity;->getMainText()Lcom/neverland/viscomp/TMainTextView;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1}, Lcom/neverland/viscomp/TMainTextView;->get2DScroll()Lcom/neverland/viscomp/TScrollPage;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    sget-object v0, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_right:Lcom/neverland/utils/finit$EDIRECTION;

    .line 262
    .line 263
    sget-object v3, Lcom/neverland/utils/finit$EMODE;->scroll_auto:Lcom/neverland/utils/finit$EMODE;

    .line 264
    .line 265
    invoke-virtual {p1, v0, v3, v1}, Lcom/neverland/viscomp/TScrollPage;->startScroll(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EMODE;I)Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-eqz p1, :cond_b

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_b
    sget-object p1, Lcom/neverland/utils/finit$ECOMMANDS;->command_prev_page:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 273
    .line 274
    invoke-virtual {p2, p1}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_c
    sget-object p1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 279
    .line 280
    invoke-virtual {p1}, Lcom/neverland/viscomp/TMainActivity;->getMainText()Lcom/neverland/viscomp/TMainTextView;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p1}, Lcom/neverland/viscomp/TMainTextView;->get2DScroll()Lcom/neverland/viscomp/TScrollPage;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    sget-object v0, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_left:Lcom/neverland/utils/finit$EDIRECTION;

    .line 289
    .line 290
    sget-object v3, Lcom/neverland/utils/finit$EMODE;->scroll_auto:Lcom/neverland/utils/finit$EMODE;

    .line 291
    .line 292
    sget-object v4, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 293
    .line 294
    invoke-virtual {v4}, Lcom/neverland/viscomp/TMainActivity;->getMainText()Lcom/neverland/viscomp/TMainTextView;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    invoke-virtual {p1, v0, v3, v4}, Lcom/neverland/viscomp/TScrollPage;->startScroll(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EMODE;I)Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-eqz p1, :cond_d

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_d
    sget-object p1, Lcom/neverland/utils/finit$ECOMMANDS;->command_next_page:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 310
    .line 311
    invoke-virtual {p2, p1}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 312
    .line 313
    .line 314
    :cond_e
    :goto_2
    iput v1, p0, Lcom/neverland/viscomp/TKeyDetector;->acceptKey:I

    .line 315
    .line 316
    sget-object p1, Lcom/neverland/utils/finit$EFLAG_KEY;->key_unknown:Lcom/neverland/utils/finit$EFLAG_KEY;

    .line 317
    .line 318
    iput-object p1, p0, Lcom/neverland/viscomp/TKeyDetector;->flag:Lcom/neverland/utils/finit$EFLAG_KEY;

    .line 319
    .line 320
    :cond_f
    return v2

    .line 321
    :cond_10
    :goto_3
    return v1
.end method
