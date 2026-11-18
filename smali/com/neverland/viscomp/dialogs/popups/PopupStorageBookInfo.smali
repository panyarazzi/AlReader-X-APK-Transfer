.class public Lcom/neverland/viscomp/dialogs/popups/PopupStorageBookInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/neverland/viscomp/dialogs/popups/PopupStorageBookInfo$MetadataViewHolder;
    }
.end annotation


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

.method public static show(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;Landroid/view/View;Lcom/neverland/viscomp/dialogs/openfile/OPDSState;Ljava/lang/String;Lcom/neverland/viscomp/dialogs/openfile/FileListItem;Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;Lcom/neverland/viscomp/dialogs/popups/IPopupRelatedLink;)Lcom/neverland/viscomp/dialogs/MyPopupWindow;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p5

    .line 5
    .line 6
    sget-object v3, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 7
    .line 8
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const v4, 0x7f0d0027

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 21
    .line 22
    const/4 v6, -0x1

    .line 23
    const/4 v7, 0x1

    .line 24
    invoke-direct {v4, v1, v6, v6, v7}, Lcom/neverland/viscomp/dialogs/MyPopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v7}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-direct {v6, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v6}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v7}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Lcom/neverland/viscomp/dialogs/popups/PopupStorageBookInfo$1;

    .line 46
    .line 47
    invoke-direct {v6}, Lcom/neverland/viscomp/dialogs/popups/PopupStorageBookInfo$1;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    const v6, 0x7f0a01f5

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Landroid/view/ViewGroup;

    .line 61
    .line 62
    new-instance v9, Lcom/neverland/viscomp/dialogs/popups/PopupStorageBookInfo$MetadataViewHolder;

    .line 63
    .line 64
    invoke-direct {v9, v5}, Lcom/neverland/viscomp/dialogs/popups/PopupStorageBookInfo$MetadataViewHolder;-><init>(Lcom/neverland/viscomp/dialogs/popups/PopupStorageBookInfo$1;)V

    .line 65
    .line 66
    .line 67
    const v5, 0x7f0a026a

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object v5, v9, Lcom/neverland/viscomp/dialogs/popups/PopupStorageBookInfo$MetadataViewHolder;->textFavor:Landroid/widget/TextView;

    .line 77
    .line 78
    const v5, 0x7f0a0138

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Landroid/widget/ImageView;

    .line 86
    .line 87
    iput-object v5, v9, Lcom/neverland/viscomp/dialogs/popups/PopupStorageBookInfo$MetadataViewHolder;->image_1:Landroid/widget/ImageView;

    .line 88
    .line 89
    const v5, 0x7f0a0264

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Landroid/widget/TextView;

    .line 97
    .line 98
    iput-object v5, v9, Lcom/neverland/viscomp/dialogs/popups/PopupStorageBookInfo$MetadataViewHolder;->text0_1:Landroid/widget/TextView;

    .line 99
    .line 100
    const v5, 0x7f0a0265

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Landroid/widget/TextView;

    .line 108
    .line 109
    iput-object v5, v9, Lcom/neverland/viscomp/dialogs/popups/PopupStorageBookInfo$MetadataViewHolder;->text1_1:Landroid/widget/TextView;

    .line 110
    .line 111
    const v5, 0x7f0a0266

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Landroid/widget/TextView;

    .line 119
    .line 120
    iput-object v5, v9, Lcom/neverland/viscomp/dialogs/popups/PopupStorageBookInfo$MetadataViewHolder;->text2_1:Landroid/widget/TextView;

    .line 121
    .line 122
    const v5, 0x7f0a0267

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Landroid/widget/TextView;

    .line 130
    .line 131
    iput-object v5, v9, Lcom/neverland/viscomp/dialogs/popups/PopupStorageBookInfo$MetadataViewHolder;->text3_1:Landroid/widget/TextView;

    .line 132
    .line 133
    const v5, 0x7f0a0268

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Landroid/widget/TextView;

    .line 141
    .line 142
    iput-object v5, v9, Lcom/neverland/viscomp/dialogs/popups/PopupStorageBookInfo$MetadataViewHolder;->text4_1:Landroid/widget/TextView;

    .line 143
    .line 144
    const v5, 0x7f0a0089

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Landroid/widget/Button;

    .line 152
    .line 153
    iput-object v5, v9, Lcom/neverland/viscomp/dialogs/popups/PopupStorageBookInfo$MetadataViewHolder;->btnRead_1:Landroid/widget/Button;

    .line 154
    .line 155
    const v5, 0x7f0a015f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 163
    .line 164
    iput-object v5, v9, Lcom/neverland/viscomp/dialogs/popups/PopupStorageBookInfo$MetadataViewHolder;->layoutForButton_1:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 165
    .line 166
    const v5, 0x7f0a0269

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Landroid/widget/TextView;

    .line 174
    .line 175
    iput-object v5, v9, Lcom/neverland/viscomp/dialogs/popups/PopupStorageBookInfo$MetadataViewHolder;->text5_1:Landroid/widget/TextView;

    .line 176
    .line 177
    iget-object v5, v9, Lcom/neverland/viscomp/dialogs/popups/PopupStorageBookInfo$MetadataViewHolder;->image_1:Landroid/widget/ImageView;

    .line 178
    .line 179
    const/16 v10, 0x8

    .line 180
    .line 181
    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    iget-object v5, v9, Lcom/neverland/viscomp/dialogs/popups/PopupStorageBookInfo$MetadataViewHolder;->text0_1:Landroid/widget/TextView;

    .line 185
    .line 186
    if-eqz v5, :cond_0

    .line 187
    .line 188
    iget-object v5, v9, Lcom/neverland/viscomp/dialogs/popups/PopupStorageBookInfo$MetadataViewHolder;->text1_1:Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    iget-object v5, v9, Lcom/neverland/viscomp/dialogs/popups/PopupStorageBookInfo$MetadataViewHolder;->text0_1:Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    iget-object v5, v9, Lcom/neverland/viscomp/dialogs/popups/PopupStorageBookInfo$MetadataViewHolder;->text0_1:Landroid/widget/TextView;

    .line 199
    .line 200
    iput-object v5, v9, Lcom/neverland/viscomp/dialogs/popups/PopupStorageBookInfo$MetadataViewHolder;->text1_1:Landroid/widget/TextView;

    .line 201
    .line 202
    :cond_0
    iget-object v5, v9, Lcom/neverland/viscomp/dialogs/popups/PopupStorageBookInfo$MetadataViewHolder;->image_1:Landroid/widget/ImageView;

    .line 203
    .line 204
    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    iget-object v5, v9, Lcom/neverland/viscomp/dialogs/popups/PopupStorageBookInfo$MetadataViewHolder;->layoutForButton_1:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 208
    .line 209
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    iget-object v5, v9, Lcom/neverland/viscomp/dialogs/popups/PopupStorageBookInfo$MetadataViewHolder;->text5_1:Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    iget-object v5, v9, Lcom/neverland/viscomp/dialogs/popups/PopupStorageBookInfo$MetadataViewHolder;->text4_1:Landroid/widget/TextView;

    .line 218
    .line 219
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    const v5, 0x7f0a0149

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    check-cast v5, Landroid/widget/TextView;

    .line 230
    .line 231
    iput-object v5, v9, Lcom/neverland/viscomp/dialogs/popups/PopupStorageBookInfo$MetadataViewHolder;->labelExt_1:Landroid/widget/TextView;

    .line 232
    .line 233
    const/4 v11, 0x4

    .line 234
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    new-instance v5, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 243
    .line 244
    .line 245
    const-string v12, "<big>"

    .line 246
    .line 247
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    iget-object v12, v2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->title:Ljava/lang/String;

    .line 251
    .line 252
    if-eqz v12, :cond_1

    .line 253
    .line 254
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_1
    sget-object v12, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 259
    .line 260
    const v13, 0x7f120089

    .line 261
    .line 262
    .line 263
    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    :goto_0
    const-string v12, "</big><br/><br/>"

    .line 271
    .line 272
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    iget-object v12, v9, Lcom/neverland/viscomp/dialogs/popups/PopupStorageBookInfo$MetadataViewHolder;->text1_1:Landroid/widget/TextView;

    .line 276
    .line 277
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    iget-object v5, v9, Lcom/neverland/viscomp/dialogs/popups/PopupStorageBookInfo$MetadataViewHolder;->text2_1:Landroid/widget/TextView;

    .line 289
    .line 290
    move-object/from16 v12, p4

    .line 291
    .line 292
    iget-object v12, v12, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileExt:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    iget-object v5, v9, Lcom/neverland/viscomp/dialogs/popups/PopupStorageBookInfo$MetadataViewHolder;->text3_1:Landroid/widget/TextView;

    .line 298
    .line 299
    move-object/from16 v12, p3

    .line 300
    .line 301
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    const v5, 0x7f0a007f

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    check-cast v5, Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 312
    .line 313
    iput-object v5, v9, Lcom/neverland/viscomp/dialogs/popups/PopupStorageBookInfo$MetadataViewHolder;->btnDownload_1:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 314
    .line 315
    const v12, 0x7f120180

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setText(I)V

    .line 319
    .line 320
    .line 321
    iget-object v5, v9, Lcom/neverland/viscomp/dialogs/popups/PopupStorageBookInfo$MetadataViewHolder;->btnRead_1:Landroid/widget/Button;

    .line 322
    .line 323
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    iget-object v5, v9, Lcom/neverland/viscomp/dialogs/popups/PopupStorageBookInfo$MetadataViewHolder;->btnDownload_1:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 327
    .line 328
    const v12, 0x7f1200fd

    .line 329
    .line 330
    .line 331
    invoke-static {v5, v12}, Lcom/neverland/utils/APIWrap;->setTooltipTextForButton(Landroid/view/View;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {p5 .. p5}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->getDownloadLinks()[Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    iput-object v5, v9, Lcom/neverland/viscomp/dialogs/popups/PopupStorageBookInfo$MetadataViewHolder;->downloadsArr:[Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;

    .line 339
    .line 340
    if-eqz v5, :cond_5

    .line 341
    .line 342
    invoke-virtual/range {p5 .. p5}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->isBookDownloadedBeforeStorage()Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-eqz v5, :cond_2

    .line 347
    .line 348
    iget-object v5, v9, Lcom/neverland/viscomp/dialogs/popups/PopupStorageBookInfo$MetadataViewHolder;->textFavor:Landroid/widget/TextView;

    .line 349
    .line 350
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    const v5, 0x7f1200f4

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    iget-object v10, v9, Lcom/neverland/viscomp/dialogs/popups/PopupStorageBookInfo$MetadataViewHolder;->textFavor:Landroid/widget/TextView;

    .line 361
    .line 362
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    .line 364
    .line 365
    goto :goto_1

    .line 366
    :cond_2
    iget-object v5, v9, Lcom/neverland/viscomp/dialogs/popups/PopupStorageBookInfo$MetadataViewHolder;->textFavor:Landroid/widget/TextView;

    .line 367
    .line 368
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 369
    .line 370
    .line 371
    :goto_1
    iget-object v5, v9, Lcom/neverland/viscomp/dialogs/popups/PopupStorageBookInfo$MetadataViewHolder;->labelExt_1:Landroid/widget/TextView;

    .line 372
    .line 373
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 374
    .line 375
    .line 376
    iget-object v5, v9, Lcom/neverland/viscomp/dialogs/popups/PopupStorageBookInfo$MetadataViewHolder;->btnDownload_1:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 377
    .line 378
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 379
    .line 380
    .line 381
    iget-object v5, v9, Lcom/neverland/viscomp/dialogs/popups/PopupStorageBookInfo$MetadataViewHolder;->btnDownload_1:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 382
    .line 383
    invoke-virtual {v5, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 384
    .line 385
    .line 386
    iget-object v5, v9, Lcom/neverland/viscomp/dialogs/popups/PopupStorageBookInfo$MetadataViewHolder;->btnDownload_1:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 387
    .line 388
    new-instance v10, Lcom/neverland/viscomp/dialogs/popups/PopupStorageBookInfo$2;

    .line 389
    .line 390
    invoke-direct {v10, v2, p0}, Lcom/neverland/viscomp/dialogs/popups/PopupStorageBookInfo$2;-><init>(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    .line 395
    .line 396
    const/high16 v5, 0x40000

    .line 397
    .line 398
    invoke-virtual {v2, v5, v5}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->getLinkByMask(II)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    if-eqz v5, :cond_3

    .line 403
    .line 404
    iget-object v10, v9, Lcom/neverland/viscomp/dialogs/popups/PopupStorageBookInfo$MetadataViewHolder;->btnRead_1:Landroid/widget/Button;

    .line 405
    .line 406
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    .line 407
    .line 408
    .line 409
    iget-object v10, v9, Lcom/neverland/viscomp/dialogs/popups/PopupStorageBookInfo$MetadataViewHolder;->btnRead_1:Landroid/widget/Button;

    .line 410
    .line 411
    new-instance v11, Lcom/neverland/viscomp/dialogs/popups/PopupStorageBookInfo$3;

    .line 412
    .line 413
    move-object/from16 v12, p6

    .line 414
    .line 415
    invoke-direct {v11, p0, v12, v2}, Lcom/neverland/viscomp/dialogs/popups/PopupStorageBookInfo$3;-><init>(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;Lcom/neverland/viscomp/dialogs/popups/IPopupRelatedLink;Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 419
    .line 420
    .line 421
    :cond_3
    if-nez v5, :cond_4

    .line 422
    .line 423
    const/16 v5, 0x40

    .line 424
    .line 425
    invoke-virtual {v2, v5, v5}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->getLinkByMask(II)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    :cond_4
    iget-object v2, v9, Lcom/neverland/viscomp/dialogs/popups/PopupStorageBookInfo$MetadataViewHolder;->text5_1:Landroid/widget/TextView;

    .line 430
    .line 431
    new-instance v10, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 434
    .line 435
    .line 436
    move-object/from16 v11, p2

    .line 437
    .line 438
    iget-object v11, v11, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->activeOPDS:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;

    .line 439
    .line 440
    iget-object v11, v11, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->title:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    const/16 v11, 0x2f

    .line 446
    .line 447
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    iget-object v5, v5, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->href:Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 460
    .line 461
    .line 462
    goto :goto_2

    .line 463
    :cond_5
    iget-object v2, v9, Lcom/neverland/viscomp/dialogs/popups/PopupStorageBookInfo$MetadataViewHolder;->btnDownload_1:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 464
    .line 465
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 466
    .line 467
    .line 468
    :goto_2
    invoke-virtual {p0, v6}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 469
    .line 470
    .line 471
    iget-object v2, v9, Lcom/neverland/viscomp/dialogs/popups/PopupStorageBookInfo$MetadataViewHolder;->btnRead_1:Landroid/widget/Button;

    .line 472
    .line 473
    iget v5, v0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuAccentColor:I

    .line 474
    .line 475
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 476
    .line 477
    .line 478
    const v2, 0x7f0a0214

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    check-cast v2, Landroid/view/ViewGroup;

    .line 486
    .line 487
    invoke-virtual {p0, v2}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 488
    .line 489
    .line 490
    const v2, 0x7f0a008f

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    check-cast v2, Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 498
    .line 499
    new-instance v3, Lcom/neverland/viscomp/dialogs/popups/PopupStorageBookInfo$4;

    .line 500
    .line 501
    invoke-direct {v3, p0}, Lcom/neverland/viscomp/dialogs/popups/PopupStorageBookInfo$4;-><init>(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 505
    .line 506
    .line 507
    const v0, 0x7f120475

    .line 508
    .line 509
    .line 510
    invoke-static {v2, v0}, Lcom/neverland/utils/APIWrap;->setTooltipTextForButton(Landroid/view/View;I)V

    .line 511
    .line 512
    .line 513
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 514
    .line 515
    iget-object v0, v0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 516
    .line 517
    sget-object v2, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxOld:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 518
    .line 519
    if-eq v0, v2, :cond_6

    .line 520
    .line 521
    sget-object v2, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxMono:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 522
    .line 523
    if-eq v0, v2, :cond_6

    .line 524
    .line 525
    sget-object v2, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 526
    .line 527
    if-ne v0, v2, :cond_8

    .line 528
    .line 529
    :cond_6
    :try_start_0
    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    .line 530
    .line 531
    invoke-direct {v10, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 532
    .line 533
    .line 534
    sget v0, Lcom/neverland/mainApp;->dpiMultiplier:F

    .line 535
    .line 536
    const/high16 v2, 0x41800000    # 16.0f

    .line 537
    .line 538
    mul-float v0, v0, v2

    .line 539
    .line 540
    float-to-int v14, v0

    .line 541
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 542
    .line 543
    sget-object v2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 544
    .line 545
    iget-object v2, v2, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    .line 546
    .line 547
    iget v2, v2, Lcom/neverland/prefs/TScreenState;->isFullScreen:I

    .line 548
    .line 549
    if-eqz v2, :cond_7

    .line 550
    .line 551
    const/4 v7, 0x3

    .line 552
    :cond_7
    mul-int v12, v14, v7

    .line 553
    .line 554
    move-object v9, v0

    .line 555
    move v11, v14

    .line 556
    move v13, v14

    .line 557
    invoke-direct/range {v9 .. v14}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 561
    .line 562
    .line 563
    goto :goto_3

    .line 564
    :catch_0
    move-exception v0

    .line 565
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 566
    .line 567
    .line 568
    :cond_8
    :goto_3
    const/16 v0, 0x11

    .line 569
    .line 570
    invoke-virtual {v4, v1, v0, v8, v8}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 571
    .line 572
    .line 573
    return-object v4
.end method
