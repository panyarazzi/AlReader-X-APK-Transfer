.class public Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;,
        Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;
    }
.end annotation


# static fields
.field private static final uiHandlerEnd:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo;->uiHandlerEnd:Landroid/os/Handler;

    .line 11
    .line 12
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

.method static synthetic access$000()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo;->uiHandlerEnd:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public static show(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;Landroid/view/View;Ljava/lang/String;Lcom/neverland/viscomp/dialogs/openfile/FileListItem;)Lcom/neverland/viscomp/dialogs/MyPopupWindow;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const v5, 0x7f0d0025

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v5, Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 22
    .line 23
    const/4 v7, -0x1

    .line 24
    const/4 v8, 0x1

    .line 25
    invoke-direct {v5, v1, v7, v7, v8}, Lcom/neverland/viscomp/dialogs/MyPopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v8}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 32
    .line 33
    .line 34
    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    invoke-direct {v9, v10}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v9}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v8}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 44
    .line 45
    .line 46
    new-instance v9, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$1;

    .line 47
    .line 48
    invoke-direct {v9}, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$1;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    const v9, 0x7f0a01f5

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, Landroid/view/ViewGroup;

    .line 62
    .line 63
    invoke-static {v9}, Lcom/neverland/viscomp/OverScrollDisabler;->doItForMe(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v9}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 67
    .line 68
    .line 69
    new-instance v9, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;

    .line 70
    .line 71
    invoke-direct {v9, v6}, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;-><init>(Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$1;)V

    .line 72
    .line 73
    .line 74
    const v6, 0x7f0a026a

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object v6, v9, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->textFavor:Landroid/widget/TextView;

    .line 84
    .line 85
    const v6, 0x7f0a0138

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Landroid/widget/ImageView;

    .line 93
    .line 94
    iput-object v6, v9, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->image:Landroid/widget/ImageView;

    .line 95
    .line 96
    const v6, 0x7f0a0264

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Landroid/widget/TextView;

    .line 104
    .line 105
    iput-object v6, v9, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->text0:Landroid/widget/TextView;

    .line 106
    .line 107
    const v6, 0x7f0a0265

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Landroid/widget/TextView;

    .line 115
    .line 116
    iput-object v6, v9, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->text1:Landroid/widget/TextView;

    .line 117
    .line 118
    const v6, 0x7f0a0266

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Landroid/widget/TextView;

    .line 126
    .line 127
    iput-object v6, v9, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->text2:Landroid/widget/TextView;

    .line 128
    .line 129
    const v6, 0x7f0a0267

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Landroid/widget/TextView;

    .line 137
    .line 138
    iput-object v6, v9, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->text3:Landroid/widget/TextView;

    .line 139
    .line 140
    const v6, 0x7f0a0268

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Landroid/widget/TextView;

    .line 148
    .line 149
    iput-object v6, v9, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->text4:Landroid/widget/TextView;

    .line 150
    .line 151
    const v6, 0x7f0a0089

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Landroid/widget/Button;

    .line 159
    .line 160
    iput-object v6, v9, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->btnDescription:Landroid/widget/Button;

    .line 161
    .line 162
    const v6, 0x7f0a0269

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Landroid/widget/TextView;

    .line 170
    .line 171
    iput-object v6, v9, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->text5:Landroid/widget/TextView;

    .line 172
    .line 173
    iget-object v6, v9, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->text4:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 176
    .line 177
    .line 178
    iget-object v6, v9, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->text4:Landroid/widget/TextView;

    .line 179
    .line 180
    const v11, 0x7f120280

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(I)V

    .line 184
    .line 185
    .line 186
    iget-object v6, v9, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->btnDescription:Landroid/widget/Button;

    .line 187
    .line 188
    const/16 v11, 0x8

    .line 189
    .line 190
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    iget-object v6, v9, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->text5:Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    const v6, 0x7f0a0149

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 206
    .line 207
    iput-object v6, v9, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->btnFavor:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 208
    .line 209
    new-instance v11, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$2;

    .line 210
    .line 211
    invoke-direct {v11, v0, v3}, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$2;-><init>(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;Lcom/neverland/viscomp/dialogs/openfile/FileListItem;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    iget-object v6, v9, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->btnFavor:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 218
    .line 219
    const v11, 0x7f120485

    .line 220
    .line 221
    .line 222
    invoke-static {v6, v11}, Lcom/neverland/utils/APIWrap;->setTooltipTextForButton(Landroid/view/View;I)V

    .line 223
    .line 224
    .line 225
    const v6, 0x7f0a007f

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    check-cast v6, Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 233
    .line 234
    iput-object v6, v9, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->btnRead:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 235
    .line 236
    const v11, 0x7f12019f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(I)V

    .line 240
    .line 241
    .line 242
    iget-object v6, v9, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->btnRead:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 243
    .line 244
    iget-boolean v11, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileExists:Z

    .line 245
    .line 246
    invoke-virtual {v6, v11}, Landroid/view/View;->setEnabled(Z)V

    .line 247
    .line 248
    .line 249
    iget-object v6, v9, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->btnRead:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 250
    .line 251
    new-instance v11, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$3;

    .line 252
    .line 253
    invoke-direct {v11, v0, v2}, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$3;-><init>(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    .line 258
    .line 259
    iget-object v6, v9, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->btnRead:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 260
    .line 261
    const v11, 0x7f12048d

    .line 262
    .line 263
    .line 264
    invoke-static {v6, v11}, Lcom/neverland/utils/APIWrap;->setTooltipTextForButton(Landroid/view/View;I)V

    .line 265
    .line 266
    .line 267
    const v6, 0x7f0a0214

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    check-cast v6, Landroid/view/ViewGroup;

    .line 275
    .line 276
    invoke-virtual {v0, v6}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 277
    .line 278
    .line 279
    iget-object v6, v9, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->btnRead:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 280
    .line 281
    const/4 v11, 0x4

    .line 282
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    const v6, 0x7f0a008f

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    check-cast v4, Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 293
    .line 294
    new-instance v6, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$4;

    .line 295
    .line 296
    invoke-direct {v6, v0}, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$4;-><init>(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    .line 301
    .line 302
    const v0, 0x7f120475

    .line 303
    .line 304
    .line 305
    invoke-static {v4, v0}, Lcom/neverland/utils/APIWrap;->setTooltipTextForButton(Landroid/view/View;I)V

    .line 306
    .line 307
    .line 308
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 309
    .line 310
    iget-object v0, v0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 311
    .line 312
    sget-object v4, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxOld:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 313
    .line 314
    if-eq v0, v4, :cond_0

    .line 315
    .line 316
    sget-object v4, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxMono:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 317
    .line 318
    if-eq v0, v4, :cond_0

    .line 319
    .line 320
    sget-object v4, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 321
    .line 322
    if-ne v0, v4, :cond_2

    .line 323
    .line 324
    :cond_0
    :try_start_0
    new-instance v12, Landroid/graphics/drawable/ColorDrawable;

    .line 325
    .line 326
    invoke-direct {v12, v10}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 327
    .line 328
    .line 329
    sget v0, Lcom/neverland/mainApp;->dpiMultiplier:F

    .line 330
    .line 331
    const/high16 v4, 0x41800000    # 16.0f

    .line 332
    .line 333
    mul-float v0, v0, v4

    .line 334
    .line 335
    float-to-int v0, v0

    .line 336
    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    .line 337
    .line 338
    sget-object v6, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 339
    .line 340
    iget-object v6, v6, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    .line 341
    .line 342
    iget v6, v6, Lcom/neverland/prefs/TScreenState;->isFullScreen:I

    .line 343
    .line 344
    if-eqz v6, :cond_1

    .line 345
    .line 346
    const/4 v6, 0x3

    .line 347
    goto :goto_0

    .line 348
    :cond_1
    const/4 v6, 0x1

    .line 349
    :goto_0
    mul-int v14, v0, v6

    .line 350
    .line 351
    move-object v11, v4

    .line 352
    move v13, v0

    .line 353
    move v15, v0

    .line 354
    move/from16 v16, v0

    .line 355
    .line 356
    invoke-direct/range {v11 .. v16}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 360
    .line 361
    .line 362
    goto :goto_1

    .line 363
    :catch_0
    move-exception v0

    .line 364
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 365
    .line 366
    .line 367
    :cond_2
    :goto_1
    const/16 v0, 0x11

    .line 368
    .line 369
    invoke-virtual {v5, v1, v0, v10, v10}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v8}, Ljava/lang/String;->indexOf(I)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eq v0, v7, :cond_3

    .line 377
    .line 378
    goto :goto_2

    .line 379
    :cond_3
    const/4 v8, 0x0

    .line 380
    :goto_2
    new-instance v0, Ljava/lang/Thread;

    .line 381
    .line 382
    new-instance v1, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;

    .line 383
    .line 384
    invoke-direct {v1, v2, v3, v8, v9}, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;-><init>(Ljava/lang/String;Lcom/neverland/viscomp/dialogs/openfile/FileListItem;ZLcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;)V

    .line 385
    .line 386
    .line 387
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 391
    .line 392
    .line 393
    return-object v5
.end method
