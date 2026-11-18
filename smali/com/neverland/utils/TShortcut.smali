.class public Lcom/neverland/utils/TShortcut;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ICON_SIZE:I = 0x30


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static addShortcutBook(Landroidx/appcompat/app/AppCompatActivity;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    sget v0, Lcom/neverland/mainApp;->dpiMultiplier:F

    .line 5
    .line 6
    const/high16 v3, 0x42400000    # 48.0f

    .line 7
    .line 8
    mul-float v0, v0, v3

    .line 9
    .line 10
    float-to-int v0, v0

    .line 11
    sget-object v3, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 12
    .line 13
    iget-object v4, v3, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 14
    .line 15
    iget-object v5, v4, Lcom/neverland/book/TBook$TBookInfo;->filePath:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, v4, Lcom/neverland/book/TBook$TBookInfo;->title:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-ge v7, v6, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto/16 :goto_9

    .line 35
    .line 36
    :cond_0
    :goto_0
    iget-object v4, v3, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 37
    .line 38
    iget-object v4, v4, Lcom/neverland/book/TBook$TBookInfo;->fileName:Ljava/lang/String;

    .line 39
    .line 40
    :cond_1
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v8, 0x1a

    .line 43
    .line 44
    if-lt v7, v8, :cond_2

    .line 45
    .line 46
    new-instance v9, Landroid/content/Intent;

    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-direct {v9, v10, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance v9, Landroid/content/Intent;

    .line 61
    .line 62
    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-virtual {v9, v1, v10}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    :goto_1
    const/high16 v10, 0x10000000

    .line 73
    .line 74
    invoke-virtual {v9, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    const/high16 v10, 0x4000000

    .line 78
    .line 79
    invoke-virtual {v9, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    const-string v10, "android.intent.action.VIEW"

    .line 83
    .line 84
    invoke-virtual {v9, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    new-instance v10, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v11, "alreaderext:/"

    .line 93
    .line 94
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v9, v10}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    new-instance v10, Landroid/content/Intent;

    .line 112
    .line 113
    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v11, "android.intent.extra.shortcut.INTENT"

    .line 117
    .line 118
    invoke-virtual {v10, v11, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    const-string v11, "android.intent.extra.shortcut.NAME"

    .line 122
    .line 123
    invoke-virtual {v10, v11, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    if-eqz v5, :cond_a

    .line 127
    .line 128
    if-eqz v4, :cond_a

    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/neverland/book/TBook;->getCover()Landroid/graphics/Bitmap;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    new-instance v11, Landroid/graphics/Rect;

    .line 137
    .line 138
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 139
    .line 140
    .line 141
    iput v2, v11, Landroid/graphics/Rect;->left:I

    .line 142
    .line 143
    iput v2, v11, Landroid/graphics/Rect;->top:I

    .line 144
    .line 145
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    iput v12, v11, Landroid/graphics/Rect;->right:I

    .line 150
    .line 151
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    iput v12, v11, Landroid/graphics/Rect;->bottom:I

    .line 156
    .line 157
    new-instance v12, Landroid/graphics/Rect;

    .line 158
    .line 159
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 160
    .line 161
    .line 162
    iput v2, v12, Landroid/graphics/Rect;->top:I

    .line 163
    .line 164
    iput v2, v12, Landroid/graphics/Rect;->left:I

    .line 165
    .line 166
    iget v13, v11, Landroid/graphics/Rect;->right:I

    .line 167
    .line 168
    iget v14, v11, Landroid/graphics/Rect;->bottom:I

    .line 169
    .line 170
    if-lt v13, v14, :cond_3

    .line 171
    .line 172
    move-object v15, v9

    .line 173
    int-to-double v8, v13

    .line 174
    int-to-double v5, v0

    .line 175
    div-double/2addr v8, v5

    .line 176
    iput v2, v12, Landroid/graphics/Rect;->left:I

    .line 177
    .line 178
    iput v0, v12, Landroid/graphics/Rect;->right:I

    .line 179
    .line 180
    int-to-double v5, v14

    .line 181
    div-double/2addr v5, v8

    .line 182
    double-to-int v5, v5

    .line 183
    sub-int v5, v0, v5

    .line 184
    .line 185
    const/4 v6, 0x1

    .line 186
    shr-int/2addr v5, v6

    .line 187
    iput v5, v12, Landroid/graphics/Rect;->top:I

    .line 188
    .line 189
    sub-int v5, v0, v5

    .line 190
    .line 191
    iput v5, v12, Landroid/graphics/Rect;->bottom:I

    .line 192
    .line 193
    const/4 v6, 0x1

    .line 194
    goto :goto_2

    .line 195
    :cond_3
    move-object v15, v9

    .line 196
    int-to-double v5, v14

    .line 197
    int-to-double v8, v0

    .line 198
    div-double/2addr v5, v8

    .line 199
    iput v2, v12, Landroid/graphics/Rect;->top:I

    .line 200
    .line 201
    iput v0, v12, Landroid/graphics/Rect;->bottom:I

    .line 202
    .line 203
    int-to-double v8, v13

    .line 204
    div-double/2addr v8, v5

    .line 205
    double-to-int v5, v8

    .line 206
    sub-int v5, v0, v5

    .line 207
    .line 208
    const/4 v6, 0x1

    .line 209
    shr-int/2addr v5, v6

    .line 210
    iput v5, v12, Landroid/graphics/Rect;->left:I

    .line 211
    .line 212
    sub-int v5, v0, v5

    .line 213
    .line 214
    iput v5, v12, Landroid/graphics/Rect;->right:I

    .line 215
    .line 216
    :goto_2
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 217
    .line 218
    invoke-static {v0, v0, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_4

    .line 223
    .line 224
    new-instance v5, Landroid/graphics/Canvas;

    .line 225
    .line 226
    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 227
    .line 228
    .line 229
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 230
    .line 231
    invoke-virtual {v5, v2, v8}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 232
    .line 233
    .line 234
    const/4 v8, 0x0

    .line 235
    invoke-virtual {v5, v3, v11, v12, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 236
    .line 237
    .line 238
    :cond_4
    move-object v5, v0

    .line 239
    goto :goto_3

    .line 240
    :cond_5
    move-object v15, v9

    .line 241
    const/4 v8, 0x0

    .line 242
    move-object v5, v8

    .line 243
    :goto_3
    const v0, 0x7f0800fe

    .line 244
    .line 245
    .line 246
    if-nez v5, :cond_6

    .line 247
    .line 248
    const-string v8, "android.intent.extra.shortcut.ICON_RESOURCE"

    .line 249
    .line 250
    sget-object v9, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 251
    .line 252
    invoke-static {v9, v0}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-virtual {v10, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 257
    .line 258
    .line 259
    :goto_4
    const/16 v8, 0x1a

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_6
    const-string v8, "android.intent.extra.shortcut.ICON"

    .line 263
    .line 264
    invoke-virtual {v10, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :goto_5
    if-ge v7, v8, :cond_7

    .line 269
    .line 270
    const-string v0, "com.android.launcher.action.INSTALL_SHORTCUT"

    .line 271
    .line 272
    invoke-virtual {v10, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v10}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 276
    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_7
    if-eqz v5, :cond_8

    .line 280
    .line 281
    invoke-static {v5}, Landroidx/core/graphics/drawable/d;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :goto_6
    move-object v9, v15

    .line 286
    goto :goto_7

    .line 287
    :cond_8
    sget-object v5, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 288
    .line 289
    invoke-static {v5, v0}, Lcom/neverland/utils/e;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    goto :goto_6

    .line 294
    :goto_7
    invoke-static {v1, v9, v0, v4}, Lcom/neverland/utils/APIWrap;->addShortCut(Landroid/content/Context;Landroid/content/Intent;Landroid/graphics/drawable/Icon;Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    :goto_8
    if-eqz v3, :cond_9

    .line 299
    .line 300
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 301
    .line 302
    .line 303
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    .line 305
    .line 306
    :cond_9
    move v2, v6

    .line 307
    goto :goto_a

    .line 308
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 309
    .line 310
    .line 311
    :cond_a
    :goto_a
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 312
    .line 313
    if-eqz v2, :cond_b

    .line 314
    .line 315
    const v3, 0x7f1202d3

    .line 316
    .line 317
    .line 318
    goto :goto_b

    .line 319
    :cond_b
    const v3, 0x7f12015e

    .line 320
    .line 321
    .line 322
    :goto_b
    invoke-virtual {v0, v1, v3}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    .line 323
    .line 324
    .line 325
    return v2
.end method
