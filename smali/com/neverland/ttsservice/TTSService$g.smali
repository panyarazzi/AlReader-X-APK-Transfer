.class Lcom/neverland/ttsservice/TTSService$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/ttsservice/TTSService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/neverland/ttsservice/TTSService;


# direct methods
.method constructor <init>(Lcom/neverland/ttsservice/TTSService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/ttsservice/TTSService$g;->a:Lcom/neverland/ttsservice/TTSService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 6

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/neverland/prefs/TInternalOptions;->ttsUseAudioFocus:Z

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$g;->a:Lcom/neverland/ttsservice/TTSService;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/neverland/ttsservice/TTSService;->K:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-static {}, Lcom/neverland/ttsservice/TTSService;->I()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :try_start_1
    iget-object v2, p0, Lcom/neverland/ttsservice/TTSService$g;->a:Lcom/neverland/ttsservice/TTSService;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/neverland/ttsservice/TTSService;->c(Lcom/neverland/ttsservice/TTSService;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/neverland/ttsservice/TTSService$g;->a:Lcom/neverland/ttsservice/TTSService;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    .line 30
    .line 31
    .line 32
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :catchall_1
    move-exception p1

    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    const/4 v1, -0x1

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v4, 0x3

    .line 46
    if-ne p1, v1, :cond_1

    .line 47
    .line 48
    :try_start_4
    iget-object p1, p0, Lcom/neverland/ttsservice/TTSService$g;->a:Lcom/neverland/ttsservice/TTSService;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v5, "OnAudioFocusChangeListener AUDIOFOCUS_LOSS "

    .line 56
    .line 57
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/neverland/utils/APIWrap;->getAU()Landroid/media/AudioManager;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1, v1}, Lcom/neverland/libservice/BaseService;->log(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/neverland/ttsservice/TTSService$g;->a:Lcom/neverland/ttsservice/TTSService;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/neverland/ttsservice/TTSService;->b(Lcom/neverland/ttsservice/TTSService;)Lcom/neverland/ttsservice/TTSService$j;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/neverland/ttsservice/TTSService$j;->u()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/neverland/ttsservice/TTSService$g;->a:Lcom/neverland/ttsservice/TTSService;

    .line 92
    .line 93
    invoke-static {p1, v3}, Lcom/neverland/ttsservice/TTSService;->o(Lcom/neverland/ttsservice/TTSService;Z)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/neverland/ttsservice/TTSService$g;->a:Lcom/neverland/ttsservice/TTSService;

    .line 97
    .line 98
    invoke-static {p1, v2}, Lcom/neverland/ttsservice/TTSService;->A(Lcom/neverland/ttsservice/TTSService;Z)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/neverland/ttsservice/TTSService$g;->a:Lcom/neverland/ttsservice/TTSService;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/neverland/ttsservice/TTSService;->G(Lcom/neverland/ttsservice/TTSService;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :cond_1
    const/4 v1, -0x2

    .line 109
    if-ne p1, v1, :cond_2

    .line 110
    .line 111
    iget-object p1, p0, Lcom/neverland/ttsservice/TTSService$g;->a:Lcom/neverland/ttsservice/TTSService;

    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v2, "OnAudioFocusChangeListener AUDIOFOCUS_LOSS_TRANSIENT "

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/neverland/utils/APIWrap;->getAU()Landroid/media/AudioManager;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p1, v1}, Lcom/neverland/libservice/BaseService;->log(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/neverland/ttsservice/TTSService$g;->a:Lcom/neverland/ttsservice/TTSService;

    .line 146
    .line 147
    invoke-static {p1, v3}, Lcom/neverland/ttsservice/TTSService;->o(Lcom/neverland/ttsservice/TTSService;Z)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/neverland/ttsservice/TTSService$g;->a:Lcom/neverland/ttsservice/TTSService;

    .line 151
    .line 152
    invoke-static {p1}, Lcom/neverland/ttsservice/TTSService;->G(Lcom/neverland/ttsservice/TTSService;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_2
    const/4 v1, -0x3

    .line 158
    if-ne p1, v1, :cond_3

    .line 159
    .line 160
    iget-object p1, p0, Lcom/neverland/ttsservice/TTSService$g;->a:Lcom/neverland/ttsservice/TTSService;

    .line 161
    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v2, "OnAudioFocusChangeListener AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK "

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/neverland/utils/APIWrap;->getAU()Landroid/media/AudioManager;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {p1, v1}, Lcom/neverland/libservice/BaseService;->log(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_3
    const/4 v1, 0x2

    .line 197
    if-ne p1, v1, :cond_4

    .line 198
    .line 199
    iget-object p1, p0, Lcom/neverland/ttsservice/TTSService$g;->a:Lcom/neverland/ttsservice/TTSService;

    .line 200
    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v2, "OnAudioFocusChangeListener AUDIOFOCUS_GAIN_TRANSIENT "

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lcom/neverland/utils/APIWrap;->getAU()Landroid/media/AudioManager;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {p1, v1}, Lcom/neverland/libservice/BaseService;->log(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_4
    if-ne p1, v4, :cond_5

    .line 236
    .line 237
    iget-object p1, p0, Lcom/neverland/ttsservice/TTSService$g;->a:Lcom/neverland/ttsservice/TTSService;

    .line 238
    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string v2, "OnAudioFocusChangeListener AUDIOFOCUS_GAIN_TRANSIENT_MAY_DUCK "

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lcom/neverland/utils/APIWrap;->getAU()Landroid/media/AudioManager;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v2, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {p1, v1}, Lcom/neverland/libservice/BaseService;->log(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_5
    const/4 v1, 0x4

    .line 273
    if-ne p1, v1, :cond_6

    .line 274
    .line 275
    iget-object p1, p0, Lcom/neverland/ttsservice/TTSService$g;->a:Lcom/neverland/ttsservice/TTSService;

    .line 276
    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    const-string v2, "OnAudioFocusChangeListener AUDIOFOCUS_GAIN_TRANSIENT_EXCLUSIVE "

    .line 283
    .line 284
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-static {}, Lcom/neverland/utils/APIWrap;->getAU()Landroid/media/AudioManager;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v2, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {p1, v1}, Lcom/neverland/libservice/BaseService;->log(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto :goto_0

    .line 310
    :cond_6
    if-ne p1, v3, :cond_7

    .line 311
    .line 312
    iget-object p1, p0, Lcom/neverland/ttsservice/TTSService$g;->a:Lcom/neverland/ttsservice/TTSService;

    .line 313
    .line 314
    new-instance v1, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    const-string v3, "OnAudioFocusChangeListener AUDIOFOCUS_GAIN "

    .line 320
    .line 321
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-static {}, Lcom/neverland/utils/APIWrap;->getAU()Landroid/media/AudioManager;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v3, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {p1, v1}, Lcom/neverland/libservice/BaseService;->log(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget-object p1, p0, Lcom/neverland/ttsservice/TTSService$g;->a:Lcom/neverland/ttsservice/TTSService;

    .line 347
    .line 348
    invoke-static {p1}, Lcom/neverland/ttsservice/TTSService;->H(Lcom/neverland/ttsservice/TTSService;)V

    .line 349
    .line 350
    .line 351
    iget-object p1, p0, Lcom/neverland/ttsservice/TTSService$g;->a:Lcom/neverland/ttsservice/TTSService;

    .line 352
    .line 353
    invoke-static {p1, v2}, Lcom/neverland/ttsservice/TTSService;->o(Lcom/neverland/ttsservice/TTSService;Z)V

    .line 354
    .line 355
    .line 356
    :cond_7
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 357
    goto :goto_3

    .line 358
    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 359
    :try_start_6
    throw p1

    .line 360
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 361
    throw p1

    .line 362
    :cond_8
    :goto_3
    return-void
.end method
