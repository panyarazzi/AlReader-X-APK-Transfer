.class public Lcom/neverland/prefs/TTaps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final KEYCODE_CONFIG:I = 0x10000

.field public static final KEYCODE_SUPPORTED_MAX:I

.field public static final VERTICAL_SWIPE_DISCRETE_LINE:I = 0x1

.field public static final VERTICAL_SWIPE_DONT_USE:I = -0x1

.field public static final VERTICAL_SWIPE_SMOOTH_LINE:I = 0x2

.field public static final VERTICAL_SWIPE_SMOOTH_PAGE:I


# instance fields
.field public doubleSwipe:[I

.field public header:I

.field public horizontalSwipeDisable1:Z

.field public keys:[I

.field public longDoubleTap:I

.field public longTaps:[I

.field public quickPanel1:[I

.field public shortDoubleTap:I

.field public shortTaps:[I

.field public singleSwipe:[I

.field public status:I

.field public thirdTap:I

.field public verticalSwipe:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lcom/neverland/prefs/TTaps;->KEYCODE_SUPPORTED_MAX:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lcom/neverland/prefs/TTaps;->shortTaps:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    iput-object v0, p0, Lcom/neverland/prefs/TTaps;->longTaps:[I

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    new-array v1, v0, [I

    .line 16
    .line 17
    iput-object v1, p0, Lcom/neverland/prefs/TTaps;->singleSwipe:[I

    .line 18
    .line 19
    new-array v0, v0, [I

    .line 20
    .line 21
    iput-object v0, p0, Lcom/neverland/prefs/TTaps;->doubleSwipe:[I

    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    new-array v0, v0, [I

    .line 26
    .line 27
    iput-object v0, p0, Lcom/neverland/prefs/TTaps;->quickPanel1:[I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/neverland/prefs/TTaps;->verticalSwipe:I

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/neverland/prefs/TTaps;->horizontalSwipeDisable1:Z

    .line 33
    .line 34
    sget v0, Lcom/neverland/prefs/TTaps;->KEYCODE_SUPPORTED_MAX:I

    .line 35
    .line 36
    new-array v0, v0, [I

    .line 37
    .line 38
    iput-object v0, p0, Lcom/neverland/prefs/TTaps;->keys:[I

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public setDefault()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/neverland/prefs/TTaps;->shortTaps:[I

    .line 2
    .line 3
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_prev_page:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/neverland/viscomp/TTapCommand;->getIntByCommand(Lcom/neverland/utils/finit$ECOMMANDS;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    aput v1, v0, v2

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput v1, v0, v3

    .line 14
    .line 15
    iget-object v0, p0, Lcom/neverland/prefs/TTaps;->shortTaps:[I

    .line 16
    .line 17
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_quickpanel:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/neverland/viscomp/TTapCommand;->getIntByCommand(Lcom/neverland/utils/finit$ECOMMANDS;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x1

    .line 24
    aput v4, v0, v5

    .line 25
    .line 26
    iget-object v0, p0, Lcom/neverland/prefs/TTaps;->shortTaps:[I

    .line 27
    .line 28
    sget-object v4, Lcom/neverland/utils/finit$ECOMMANDS;->command_next_page:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 29
    .line 30
    invoke-static {v4}, Lcom/neverland/viscomp/TTapCommand;->getIntByCommand(Lcom/neverland/utils/finit$ECOMMANDS;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/16 v6, 0x8

    .line 35
    .line 36
    aput v4, v0, v6

    .line 37
    .line 38
    const/4 v7, 0x7

    .line 39
    aput v4, v0, v7

    .line 40
    .line 41
    const/4 v8, 0x6

    .line 42
    aput v4, v0, v8

    .line 43
    .line 44
    const/4 v9, 0x5

    .line 45
    aput v4, v0, v9

    .line 46
    .line 47
    const/4 v10, 0x2

    .line 48
    aput v4, v0, v10

    .line 49
    .line 50
    iget-object v0, p0, Lcom/neverland/prefs/TTaps;->shortTaps:[I

    .line 51
    .line 52
    sget-object v4, Lcom/neverland/utils/finit$ECOMMANDS;->command_main_menu:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 53
    .line 54
    invoke-static {v4}, Lcom/neverland/viscomp/TTapCommand;->getIntByCommand(Lcom/neverland/utils/finit$ECOMMANDS;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/4 v11, 0x4

    .line 59
    aput v4, v0, v11

    .line 60
    .line 61
    iget-object v0, p0, Lcom/neverland/prefs/TTaps;->longTaps:[I

    .line 62
    .line 63
    sget-object v4, Lcom/neverland/utils/finit$ECOMMANDS;->command_nothins:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 64
    .line 65
    invoke-static {v4}, Lcom/neverland/viscomp/TTapCommand;->getIntByCommand(Lcom/neverland/utils/finit$ECOMMANDS;)I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    aput v12, v0, v6

    .line 70
    .line 71
    aput v12, v0, v7

    .line 72
    .line 73
    aput v12, v0, v8

    .line 74
    .line 75
    aput v12, v0, v9

    .line 76
    .line 77
    aput v12, v0, v11

    .line 78
    .line 79
    aput v12, v0, v2

    .line 80
    .line 81
    aput v12, v0, v10

    .line 82
    .line 83
    aput v12, v0, v5

    .line 84
    .line 85
    aput v12, v0, v3

    .line 86
    .line 87
    iget-object v0, p0, Lcom/neverland/prefs/TTaps;->singleSwipe:[I

    .line 88
    .line 89
    invoke-static {v4}, Lcom/neverland/viscomp/TTapCommand;->getIntByCommand(Lcom/neverland/utils/finit$ECOMMANDS;)I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    aput v12, v0, v2

    .line 94
    .line 95
    aput v12, v0, v10

    .line 96
    .line 97
    aput v12, v0, v5

    .line 98
    .line 99
    aput v12, v0, v3

    .line 100
    .line 101
    iget-object v0, p0, Lcom/neverland/prefs/TTaps;->doubleSwipe:[I

    .line 102
    .line 103
    sget-object v12, Lcom/neverland/utils/finit$ECOMMANDS;->command_forward:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 104
    .line 105
    invoke-static {v12}, Lcom/neverland/viscomp/TTapCommand;->getIntByCommand(Lcom/neverland/utils/finit$ECOMMANDS;)I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    aput v12, v0, v3

    .line 110
    .line 111
    iget-object v0, p0, Lcom/neverland/prefs/TTaps;->doubleSwipe:[I

    .line 112
    .line 113
    sget-object v12, Lcom/neverland/utils/finit$ECOMMANDS;->command_backward:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 114
    .line 115
    invoke-static {v12}, Lcom/neverland/viscomp/TTapCommand;->getIntByCommand(Lcom/neverland/utils/finit$ECOMMANDS;)I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    aput v12, v0, v5

    .line 120
    .line 121
    iget-object v0, p0, Lcom/neverland/prefs/TTaps;->doubleSwipe:[I

    .line 122
    .line 123
    invoke-static {v1}, Lcom/neverland/viscomp/TTapCommand;->getIntByCommand(Lcom/neverland/utils/finit$ECOMMANDS;)I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    aput v12, v0, v10

    .line 128
    .line 129
    iget-object v0, p0, Lcom/neverland/prefs/TTaps;->doubleSwipe:[I

    .line 130
    .line 131
    sget-object v12, Lcom/neverland/utils/finit$ECOMMANDS;->command_change_daynight:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 132
    .line 133
    invoke-static {v12}, Lcom/neverland/viscomp/TTapCommand;->getIntByCommand(Lcom/neverland/utils/finit$ECOMMANDS;)I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    aput v12, v0, v2

    .line 138
    .line 139
    sget-object v0, Lcom/neverland/utils/finit$ECOMMANDS;->command_fullscreen:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/neverland/viscomp/TTapCommand;->getIntByCommand(Lcom/neverland/utils/finit$ECOMMANDS;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput v0, p0, Lcom/neverland/prefs/TTaps;->shortDoubleTap:I

    .line 146
    .line 147
    sget-object v0, Lcom/neverland/utils/finit$ECOMMANDS;->command_dictionary:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 148
    .line 149
    invoke-static {v0}, Lcom/neverland/viscomp/TTapCommand;->getIntByCommand(Lcom/neverland/utils/finit$ECOMMANDS;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput v0, p0, Lcom/neverland/prefs/TTaps;->longDoubleTap:I

    .line 154
    .line 155
    invoke-static {v1}, Lcom/neverland/viscomp/TTapCommand;->getIntByCommand(Lcom/neverland/utils/finit$ECOMMANDS;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput v0, p0, Lcom/neverland/prefs/TTaps;->thirdTap:I

    .line 160
    .line 161
    invoke-static {v4}, Lcom/neverland/viscomp/TTapCommand;->getIntByCommand(Lcom/neverland/utils/finit$ECOMMANDS;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v0, p0, Lcom/neverland/prefs/TTaps;->header:I

    .line 166
    .line 167
    sget-object v0, Lcom/neverland/utils/finit$ECOMMANDS;->command_gotopercent:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 168
    .line 169
    invoke-static {v0}, Lcom/neverland/viscomp/TTapCommand;->getIntByCommand(Lcom/neverland/utils/finit$ECOMMANDS;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iput v0, p0, Lcom/neverland/prefs/TTaps;->status:I

    .line 174
    .line 175
    iget-object v0, p0, Lcom/neverland/prefs/TTaps;->quickPanel1:[I

    .line 176
    .line 177
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_prev_content:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 178
    .line 179
    invoke-static {v1, v5}, Lcom/neverland/viscomp/TTapCommand;->getIntByCommand(Lcom/neverland/utils/finit$ECOMMANDS;Z)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    aput v1, v0, v3

    .line 184
    .line 185
    iget-object v0, p0, Lcom/neverland/prefs/TTaps;->quickPanel1:[I

    .line 186
    .line 187
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_next_content:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 188
    .line 189
    invoke-static {v1, v5}, Lcom/neverland/viscomp/TTapCommand;->getIntByCommand(Lcom/neverland/utils/finit$ECOMMANDS;Z)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    aput v1, v0, v5

    .line 194
    .line 195
    iget-object v0, p0, Lcom/neverland/prefs/TTaps;->quickPanel1:[I

    .line 196
    .line 197
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_open_recent:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 198
    .line 199
    invoke-static {v1, v5}, Lcom/neverland/viscomp/TTapCommand;->getIntByCommand(Lcom/neverland/utils/finit$ECOMMANDS;Z)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    aput v1, v0, v10

    .line 204
    .line 205
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 206
    .line 207
    iget-object v0, v0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 208
    .line 209
    sget-object v1, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 210
    .line 211
    if-ne v0, v1, :cond_0

    .line 212
    .line 213
    iget-object v0, p0, Lcom/neverland/prefs/TTaps;->quickPanel1:[I

    .line 214
    .line 215
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_shortcut:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 216
    .line 217
    invoke-static {v1, v5}, Lcom/neverland/viscomp/TTapCommand;->getIntByCommand(Lcom/neverland/utils/finit$ECOMMANDS;Z)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    aput v1, v0, v2

    .line 222
    .line 223
    iget-object v0, p0, Lcom/neverland/prefs/TTaps;->quickPanel1:[I

    .line 224
    .line 225
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_fix_orientation:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 226
    .line 227
    invoke-static {v1, v5}, Lcom/neverland/viscomp/TTapCommand;->getIntByCommand(Lcom/neverland/utils/finit$ECOMMANDS;Z)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    aput v1, v0, v11

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/neverland/prefs/TTaps;->quickPanel1:[I

    .line 235
    .line 236
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_leftrotate:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 237
    .line 238
    invoke-static {v1, v5}, Lcom/neverland/viscomp/TTapCommand;->getIntByCommand(Lcom/neverland/utils/finit$ECOMMANDS;Z)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    aput v1, v0, v2

    .line 243
    .line 244
    iget-object v0, p0, Lcom/neverland/prefs/TTaps;->quickPanel1:[I

    .line 245
    .line 246
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_rightrotate:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 247
    .line 248
    invoke-static {v1, v5}, Lcom/neverland/viscomp/TTapCommand;->getIntByCommand(Lcom/neverland/utils/finit$ECOMMANDS;Z)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    aput v1, v0, v11

    .line 253
    .line 254
    :goto_0
    iget-object v0, p0, Lcom/neverland/prefs/TTaps;->quickPanel1:[I

    .line 255
    .line 256
    invoke-static {v4, v5}, Lcom/neverland/viscomp/TTapCommand;->getIntByCommand(Lcom/neverland/utils/finit$ECOMMANDS;Z)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    aput v1, v0, v9

    .line 261
    .line 262
    iget-object v0, p0, Lcom/neverland/prefs/TTaps;->quickPanel1:[I

    .line 263
    .line 264
    invoke-static {v4, v5}, Lcom/neverland/viscomp/TTapCommand;->getIntByCommand(Lcom/neverland/utils/finit$ECOMMANDS;Z)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    aput v1, v0, v8

    .line 269
    .line 270
    iget-object v0, p0, Lcom/neverland/prefs/TTaps;->quickPanel1:[I

    .line 271
    .line 272
    invoke-static {v4, v5}, Lcom/neverland/viscomp/TTapCommand;->getIntByCommand(Lcom/neverland/utils/finit$ECOMMANDS;Z)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    aput v1, v0, v7

    .line 277
    .line 278
    iget-object v0, p0, Lcom/neverland/prefs/TTaps;->quickPanel1:[I

    .line 279
    .line 280
    invoke-static {v4, v5}, Lcom/neverland/viscomp/TTapCommand;->getIntByCommand(Lcom/neverland/utils/finit$ECOMMANDS;Z)I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    aput v1, v0, v6

    .line 285
    .line 286
    iget-object v0, p0, Lcom/neverland/prefs/TTaps;->quickPanel1:[I

    .line 287
    .line 288
    invoke-static {v4, v5}, Lcom/neverland/viscomp/TTapCommand;->getIntByCommand(Lcom/neverland/utils/finit$ECOMMANDS;Z)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    const/16 v2, 0x9

    .line 293
    .line 294
    aput v1, v0, v2

    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    :goto_1
    sget v1, Lcom/neverland/prefs/TTaps;->KEYCODE_SUPPORTED_MAX:I

    .line 298
    .line 299
    if-ge v0, v1, :cond_1

    .line 300
    .line 301
    iget-object v1, p0, Lcom/neverland/prefs/TTaps;->keys:[I

    .line 302
    .line 303
    aput v3, v1, v0

    .line 304
    .line 305
    add-int/lit8 v0, v0, 0x1

    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_1
    iget-object v0, p0, Lcom/neverland/prefs/TTaps;->keys:[I

    .line 309
    .line 310
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_fullscreen:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 311
    .line 312
    invoke-static {v1}, Lcom/neverland/viscomp/TTapCommand;->getIntByCommand(Lcom/neverland/utils/finit$ECOMMANDS;)I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    aput v1, v0, v6

    .line 317
    .line 318
    iget-object v0, p0, Lcom/neverland/prefs/TTaps;->keys:[I

    .line 319
    .line 320
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_change_daynight:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 321
    .line 322
    invoke-static {v1}, Lcom/neverland/viscomp/TTapCommand;->getIntByCommand(Lcom/neverland/utils/finit$ECOMMANDS;)I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    aput v1, v0, v2

    .line 327
    .line 328
    const/16 v2, 0x84

    .line 329
    .line 330
    aput v1, v0, v2

    .line 331
    .line 332
    iget-object v0, p0, Lcom/neverland/prefs/TTaps;->keys:[I

    .line 333
    .line 334
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_autoscroll:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 335
    .line 336
    invoke-static {v1}, Lcom/neverland/viscomp/TTapCommand;->getIntByCommand(Lcom/neverland/utils/finit$ECOMMANDS;)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    const/16 v2, 0xa

    .line 341
    .line 342
    aput v1, v0, v2

    .line 343
    .line 344
    iget-object v0, p0, Lcom/neverland/prefs/TTaps;->keys:[I

    .line 345
    .line 346
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_inc_font:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 347
    .line 348
    invoke-static {v1}, Lcom/neverland/viscomp/TTapCommand;->getIntByCommand(Lcom/neverland/utils/finit$ECOMMANDS;)I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    const/16 v2, 0xb

    .line 353
    .line 354
    aput v1, v0, v2

    .line 355
    .line 356
    iget-object v0, p0, Lcom/neverland/prefs/TTaps;->keys:[I

    .line 357
    .line 358
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_dec_font:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 359
    .line 360
    invoke-static {v1}, Lcom/neverland/viscomp/TTapCommand;->getIntByCommand(Lcom/neverland/utils/finit$ECOMMANDS;)I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    const/16 v2, 0xc

    .line 365
    .line 366
    aput v1, v0, v2

    .line 367
    .line 368
    iget-object v0, p0, Lcom/neverland/prefs/TTaps;->keys:[I

    .line 369
    .line 370
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_toc:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 371
    .line 372
    invoke-static {v1}, Lcom/neverland/viscomp/TTapCommand;->getIntByCommand(Lcom/neverland/utils/finit$ECOMMANDS;)I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    const/16 v2, 0xd

    .line 377
    .line 378
    aput v1, v0, v2

    .line 379
    .line 380
    iget-object v0, p0, Lcom/neverland/prefs/TTaps;->keys:[I

    .line 381
    .line 382
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_inc_backlight_all:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 383
    .line 384
    invoke-static {v1}, Lcom/neverland/viscomp/TTapCommand;->getIntByCommand(Lcom/neverland/utils/finit$ECOMMANDS;)I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    const/16 v3, 0xe

    .line 389
    .line 390
    aput v2, v0, v3

    .line 391
    .line 392
    iget-object v0, p0, Lcom/neverland/prefs/TTaps;->keys:[I

    .line 393
    .line 394
    const/16 v2, 0xf

    .line 395
    .line 396
    invoke-static {v1}, Lcom/neverland/viscomp/TTapCommand;->getIntByCommand(Lcom/neverland/utils/finit$ECOMMANDS;)I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    aput v1, v0, v2

    .line 401
    .line 402
    iget-object v0, p0, Lcom/neverland/prefs/TTaps;->keys:[I

    .line 403
    .line 404
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_open_recent:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 405
    .line 406
    invoke-static {v1}, Lcom/neverland/viscomp/TTapCommand;->getIntByCommand(Lcom/neverland/utils/finit$ECOMMANDS;)I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    const/16 v2, 0x10

    .line 411
    .line 412
    aput v1, v0, v2

    .line 413
    .line 414
    iget-object v0, p0, Lcom/neverland/prefs/TTaps;->keys:[I

    .line 415
    .line 416
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_open_file:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 417
    .line 418
    invoke-static {v1}, Lcom/neverland/viscomp/TTapCommand;->getIntByCommand(Lcom/neverland/utils/finit$ECOMMANDS;)I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    aput v1, v0, v7

    .line 423
    .line 424
    iget-object v0, p0, Lcom/neverland/prefs/TTaps;->keys:[I

    .line 425
    .line 426
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_next_item:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 427
    .line 428
    invoke-static {v1}, Lcom/neverland/viscomp/TTapCommand;->getIntByCommand(Lcom/neverland/utils/finit$ECOMMANDS;)I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    const/16 v2, 0x14

    .line 433
    .line 434
    aput v1, v0, v2

    .line 435
    .line 436
    iget-object v0, p0, Lcom/neverland/prefs/TTaps;->keys:[I

    .line 437
    .line 438
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_prev_item:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 439
    .line 440
    invoke-static {v1}, Lcom/neverland/viscomp/TTapCommand;->getIntByCommand(Lcom/neverland/utils/finit$ECOMMANDS;)I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    const/16 v2, 0x13

    .line 445
    .line 446
    aput v1, v0, v2

    .line 447
    .line 448
    iget-object v0, p0, Lcom/neverland/prefs/TTaps;->keys:[I

    .line 449
    .line 450
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_next_page:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 451
    .line 452
    invoke-static {v1}, Lcom/neverland/viscomp/TTapCommand;->getIntByCommand(Lcom/neverland/utils/finit$ECOMMANDS;)I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    const/16 v2, 0x5d

    .line 457
    .line 458
    aput v1, v0, v2

    .line 459
    .line 460
    const/16 v2, 0x3e

    .line 461
    .line 462
    aput v1, v0, v2

    .line 463
    .line 464
    const/16 v2, 0x16

    .line 465
    .line 466
    aput v1, v0, v2

    .line 467
    .line 468
    const/16 v2, 0x19

    .line 469
    .line 470
    aput v1, v0, v2

    .line 471
    .line 472
    iget-object v0, p0, Lcom/neverland/prefs/TTaps;->keys:[I

    .line 473
    .line 474
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_prev_page:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 475
    .line 476
    invoke-static {v1}, Lcom/neverland/viscomp/TTapCommand;->getIntByCommand(Lcom/neverland/utils/finit$ECOMMANDS;)I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    const/16 v2, 0x5c

    .line 481
    .line 482
    aput v1, v0, v2

    .line 483
    .line 484
    const/16 v2, 0x15

    .line 485
    .line 486
    aput v1, v0, v2

    .line 487
    .line 488
    const/16 v2, 0x18

    .line 489
    .line 490
    aput v1, v0, v2

    .line 491
    .line 492
    iget-object v0, p0, Lcom/neverland/prefs/TTaps;->keys:[I

    .line 493
    .line 494
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_main_menu:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 495
    .line 496
    invoke-static {v1}, Lcom/neverland/viscomp/TTapCommand;->getIntByCommand(Lcom/neverland/utils/finit$ECOMMANDS;)I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    const/16 v2, 0x17

    .line 501
    .line 502
    aput v1, v0, v2

    .line 503
    .line 504
    const/16 v2, 0x52

    .line 505
    .line 506
    aput v1, v0, v2

    .line 507
    .line 508
    const/16 v2, 0x42

    .line 509
    .line 510
    aput v1, v0, v2

    .line 511
    .line 512
    iget-object v0, p0, Lcom/neverland/prefs/TTaps;->keys:[I

    .line 513
    .line 514
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_start_document:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 515
    .line 516
    invoke-static {v1}, Lcom/neverland/viscomp/TTapCommand;->getIntByCommand(Lcom/neverland/utils/finit$ECOMMANDS;)I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    const/16 v2, 0x7a

    .line 521
    .line 522
    aput v1, v0, v2

    .line 523
    .line 524
    iget-object v0, p0, Lcom/neverland/prefs/TTaps;->keys:[I

    .line 525
    .line 526
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_end_document:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 527
    .line 528
    invoke-static {v1}, Lcom/neverland/viscomp/TTapCommand;->getIntByCommand(Lcom/neverland/utils/finit$ECOMMANDS;)I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    const/16 v2, 0x7b

    .line 533
    .line 534
    aput v1, v0, v2

    .line 535
    .line 536
    return-void
.end method
