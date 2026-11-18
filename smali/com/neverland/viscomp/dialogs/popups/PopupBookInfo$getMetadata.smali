.class Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "getMetadata"
.end annotation


# instance fields
.field private final fileListItem:Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

.field private final testArchive:Z

.field private final testFileName:Ljava/lang/String;

.field private final testHolder:Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/neverland/viscomp/dialogs/openfile/FileListItem;ZLcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;->testFileName:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;->testArchive:Z

    .line 7
    .line 8
    iput-object p4, p0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;->testHolder:Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;->fileListItem:Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;JLcom/neverland/engbook/forpublic/AlBookProperties;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;->lambda$run$0(JLcom/neverland/engbook/forpublic/AlBookProperties;)V

    return-void
.end method

.method static synthetic access$100(Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;)Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;->testHolder:Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;

    .line 2
    .line 3
    return-object p0
.end method

.method private getCover(Lcom/neverland/engbook/forpublic/AlBookProperties;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/neverland/engbook/forpublic/AlBookProperties;->coverImageData:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 16
    .line 17
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 18
    .line 19
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 23
    .line 24
    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlBookProperties;->coverImageData:[B

    .line 25
    .line 26
    array-length v2, p1

    .line 27
    invoke-static {p1, v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    return-object p1
.end method

.method private synthetic lambda$run$0(JLcom/neverland/engbook/forpublic/AlBookProperties;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v5, ", "

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    cmp-long v9, p1, v7

    .line 18
    .line 19
    if-eqz v9, :cond_3

    .line 20
    .line 21
    iget-object v9, v0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;->testHolder:Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;

    .line 22
    .line 23
    iget-object v9, v9, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->textFavor:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    sget-object v9, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 29
    .line 30
    invoke-virtual {v9, v3, v3}, Lcom/neverland/prefs/TPref;->getFavorArray(ZZ)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x1

    .line 36
    :goto_0
    array-length v12, v9

    .line 37
    sub-int/2addr v12, v3

    .line 38
    if-ge v10, v12, :cond_2

    .line 39
    .line 40
    int-to-long v12, v11

    .line 41
    and-long v12, p1, v12

    .line 42
    .line 43
    cmp-long v14, v12, v7

    .line 44
    .line 45
    if-eqz v14, :cond_1

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    if-lez v12, :cond_0

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_0
    aget-object v12, v9, v10

    .line 57
    .line 58
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_1
    shl-int/2addr v11, v3

    .line 62
    add-int/2addr v10, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v9, v0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;->testHolder:Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;

    .line 65
    .line 66
    iget-object v9, v9, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->textFavor:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 76
    .line 77
    .line 78
    const-string v10, "<big>"

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    const/16 v12, 0x8

    .line 82
    .line 83
    if-eqz v1, :cond_26

    .line 84
    .line 85
    iget v13, v1, Lcom/neverland/engbook/forpublic/AlBookProperties;->isArchiveScanResult0:I

    .line 86
    .line 87
    const-string v14, "</big><br><br>"

    .line 88
    .line 89
    const-string v15, "<br>"

    .line 90
    .line 91
    const/16 v9, 0x20

    .line 92
    .line 93
    if-eqz v13, :cond_6

    .line 94
    .line 95
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;->testHolder:Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;

    .line 96
    .line 97
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->image:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;->testHolder:Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;

    .line 103
    .line 104
    iget-object v3, v2, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->text0:Landroid/widget/TextView;

    .line 105
    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->text1:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;->testHolder:Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;

    .line 114
    .line 115
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->text0:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;->testHolder:Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;

    .line 121
    .line 122
    iget-object v3, v2, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->text0:Landroid/widget/TextView;

    .line 123
    .line 124
    iput-object v3, v2, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->text1:Landroid/widget/TextView;

    .line 125
    .line 126
    :cond_4
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    sget-object v2, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 133
    .line 134
    const v3, 0x7f1200a1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget v2, v1, Lcom/neverland/engbook/forpublic/AlBookProperties;->isArchiveScanResult0:I

    .line 148
    .line 149
    const v3, 0xffffff

    .line 150
    .line 151
    .line 152
    if-ne v2, v3, :cond_5

    .line 153
    .line 154
    sget-object v1, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 155
    .line 156
    const v2, 0x7f1200a2

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    sget-object v2, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 168
    .line 169
    const v3, 0x7f1200a3

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget v1, v1, Lcom/neverland/engbook/forpublic/AlBookProperties;->isArchiveScanResult0:I

    .line 183
    .line 184
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    :goto_1
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;->testHolder:Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;

    .line 195
    .line 196
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->text1:Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;->testHolder:Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;

    .line 210
    .line 211
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->text2:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;->testHolder:Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;

    .line 217
    .line 218
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->text2:Landroid/widget/TextView;

    .line 219
    .line 220
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;->testHolder:Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;

    .line 224
    .line 225
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->text3:Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;->testHolder:Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;

    .line 231
    .line 232
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->text3:Landroid/widget/TextView;

    .line 233
    .line 234
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_10

    .line 238
    .line 239
    :cond_6
    iget-object v13, v0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;->testHolder:Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;

    .line 240
    .line 241
    iget-object v13, v13, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->btnRead:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 242
    .line 243
    invoke-virtual {v13, v6}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    invoke-direct {v0, v1}, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;->getCover(Lcom/neverland/engbook/forpublic/AlBookProperties;)Landroid/graphics/Bitmap;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    if-eqz v13, :cond_7

    .line 251
    .line 252
    iget-object v9, v0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;->testHolder:Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;

    .line 253
    .line 254
    iget-object v9, v9, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->image:Landroid/widget/ImageView;

    .line 255
    .line 256
    invoke-virtual {v9, v13}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_7
    iget-object v9, v0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;->testHolder:Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;

    .line 261
    .line 262
    iget-object v9, v9, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->image:Landroid/widget/ImageView;

    .line 263
    .line 264
    invoke-virtual {v9, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    iget-object v9, v0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;->testHolder:Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;

    .line 268
    .line 269
    iget-object v13, v9, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->text0:Landroid/widget/TextView;

    .line 270
    .line 271
    if-eqz v13, :cond_8

    .line 272
    .line 273
    iget-object v9, v9, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->text1:Landroid/widget/TextView;

    .line 274
    .line 275
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    iget-object v9, v0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;->testHolder:Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;

    .line 279
    .line 280
    iget-object v9, v9, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->text0:Landroid/widget/TextView;

    .line 281
    .line 282
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    iget-object v9, v0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;->testHolder:Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;

    .line 286
    .line 287
    iget-object v13, v9, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->text0:Landroid/widget/TextView;

    .line 288
    .line 289
    iput-object v13, v9, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->text1:Landroid/widget/TextView;

    .line 290
    .line 291
    :cond_8
    :goto_2
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    iget-object v9, v1, Lcom/neverland/engbook/forpublic/AlBookProperties;->title:Ljava/lang/String;

    .line 298
    .line 299
    if-eqz v9, :cond_9

    .line 300
    .line 301
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_9
    sget-object v9, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 306
    .line 307
    const v10, 0x7f120089

    .line 308
    .line 309
    .line 310
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    :goto_3
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    iget-object v9, v1, Lcom/neverland/engbook/forpublic/AlBookProperties;->authors:Ljava/util/ArrayList;

    .line 321
    .line 322
    if-eqz v9, :cond_c

    .line 323
    .line 324
    const/4 v9, 0x0

    .line 325
    :goto_4
    iget-object v10, v1, Lcom/neverland/engbook/forpublic/AlBookProperties;->authors:Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    if-ge v9, v10, :cond_b

    .line 332
    .line 333
    if-lez v9, :cond_a

    .line 334
    .line 335
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    :cond_a
    iget-object v10, v1, Lcom/neverland/engbook/forpublic/AlBookProperties;->authors:Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    check-cast v10, Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    add-int/2addr v9, v3

    .line 350
    goto :goto_4

    .line 351
    :cond_b
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    :cond_c
    iget-object v9, v0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;->testHolder:Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;

    .line 355
    .line 356
    iget-object v9, v9, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->text1:Landroid/widget/TextView;

    .line 357
    .line 358
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    invoke-static {v10}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    iget-object v9, v1, Lcom/neverland/engbook/forpublic/AlBookProperties;->annotation:Ljava/lang/String;

    .line 370
    .line 371
    if-eqz v9, :cond_d

    .line 372
    .line 373
    iget-object v10, v0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;->testHolder:Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;

    .line 374
    .line 375
    iget-object v10, v10, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->text2:Landroid/widget/TextView;

    .line 376
    .line 377
    invoke-static {v9}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_d
    iget-object v9, v0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;->testHolder:Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;

    .line 386
    .line 387
    iget-object v9, v9, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->text2:Landroid/widget/TextView;

    .line 388
    .line 389
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    .line 391
    .line 392
    iget-object v9, v0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;->testHolder:Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;

    .line 393
    .line 394
    iget-object v9, v9, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->text2:Landroid/widget/TextView;

    .line 395
    .line 396
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    .line 397
    .line 398
    .line 399
    :goto_5
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 400
    .line 401
    .line 402
    iget-object v9, v1, Lcom/neverland/engbook/forpublic/AlBookProperties;->series:Ljava/util/ArrayList;

    .line 403
    .line 404
    const-string v10, "<br><br>"

    .line 405
    .line 406
    const/16 v13, 0x22

    .line 407
    .line 408
    if-eqz v9, :cond_11

    .line 409
    .line 410
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 411
    .line 412
    .line 413
    move-result v9

    .line 414
    if-lez v9, :cond_11

    .line 415
    .line 416
    const/4 v9, 0x0

    .line 417
    :goto_6
    iget-object v14, v1, Lcom/neverland/engbook/forpublic/AlBookProperties;->series:Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 420
    .line 421
    .line 422
    move-result v14

    .line 423
    if-ge v9, v14, :cond_10

    .line 424
    .line 425
    if-lez v9, :cond_e

    .line 426
    .line 427
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    :cond_e
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    iget-object v14, v1, Lcom/neverland/engbook/forpublic/AlBookProperties;->series:Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v14

    .line 439
    check-cast v14, Lcom/neverland/engbook/util/AlOneSeries;

    .line 440
    .line 441
    iget-object v14, v14, Lcom/neverland/engbook/util/AlOneSeries;->name:Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    iget-object v14, v1, Lcom/neverland/engbook/forpublic/AlBookProperties;->series:Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v14

    .line 452
    check-cast v14, Lcom/neverland/engbook/util/AlOneSeries;

    .line 453
    .line 454
    iget v14, v14, Lcom/neverland/engbook/util/AlOneSeries;->num:F

    .line 455
    .line 456
    const/16 v16, 0x0

    .line 457
    .line 458
    cmpl-float v14, v14, v16

    .line 459
    .line 460
    if-ltz v14, :cond_f

    .line 461
    .line 462
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 463
    .line 464
    iget-object v12, v1, Lcom/neverland/engbook/forpublic/AlBookProperties;->series:Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v12

    .line 470
    check-cast v12, Lcom/neverland/engbook/util/AlOneSeries;

    .line 471
    .line 472
    iget v12, v12, Lcom/neverland/engbook/util/AlOneSeries;->num:F

    .line 473
    .line 474
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 475
    .line 476
    .line 477
    move-result-object v12

    .line 478
    new-array v11, v3, [Ljava/lang/Object;

    .line 479
    .line 480
    aput-object v12, v11, v6

    .line 481
    .line 482
    const-string v12, " \u2022 %.1f"

    .line 483
    .line 484
    invoke-static {v14, v12, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v11

    .line 488
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    :cond_f
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    add-int/2addr v9, v3

    .line 495
    const/4 v11, 0x0

    .line 496
    const/16 v12, 0x8

    .line 497
    .line 498
    goto :goto_6

    .line 499
    :cond_10
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    :cond_11
    iget-object v9, v1, Lcom/neverland/engbook/forpublic/AlBookProperties;->genres:Ljava/util/ArrayList;

    .line 503
    .line 504
    if-eqz v9, :cond_16

    .line 505
    .line 506
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 507
    .line 508
    .line 509
    move-result v9

    .line 510
    if-lez v9, :cond_16

    .line 511
    .line 512
    new-instance v9, Ljava/util/ArrayList;

    .line 513
    .line 514
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 515
    .line 516
    .line 517
    move-wide/from16 v17, v7

    .line 518
    .line 519
    const/4 v11, 0x0

    .line 520
    :goto_7
    iget-object v12, v1, Lcom/neverland/engbook/forpublic/AlBookProperties;->genres:Ljava/util/ArrayList;

    .line 521
    .line 522
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 523
    .line 524
    .line 525
    move-result v12

    .line 526
    if-ge v11, v12, :cond_13

    .line 527
    .line 528
    iget-object v12, v1, Lcom/neverland/engbook/forpublic/AlBookProperties;->genres:Ljava/util/ArrayList;

    .line 529
    .line 530
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v12

    .line 534
    check-cast v12, Ljava/lang/String;

    .line 535
    .line 536
    invoke-static {v12}, Lcom/neverland/libservice/AlGenre;->getSimpleGanre(Ljava/lang/String;)J

    .line 537
    .line 538
    .line 539
    move-result-wide v19

    .line 540
    or-long v17, v17, v19

    .line 541
    .line 542
    cmp-long v12, v19, v7

    .line 543
    .line 544
    if-nez v12, :cond_12

    .line 545
    .line 546
    const-wide/high16 v19, 0x4000000000000000L    # 2.0

    .line 547
    .line 548
    or-long v17, v17, v19

    .line 549
    .line 550
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v12

    .line 554
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    :cond_12
    add-int/2addr v11, v3

    .line 558
    goto :goto_7

    .line 559
    :cond_13
    invoke-static/range {v17 .. v18}, Lcom/neverland/libservice/AlGenre;->getAllBookGanre(J)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v11

    .line 563
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    const/4 v11, 0x0

    .line 567
    :goto_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 568
    .line 569
    .line 570
    move-result v12

    .line 571
    if-ge v11, v12, :cond_15

    .line 572
    .line 573
    if-nez v11, :cond_14

    .line 574
    .line 575
    const-string v12, ": "

    .line 576
    .line 577
    goto :goto_9

    .line 578
    :cond_14
    move-object v12, v5

    .line 579
    :goto_9
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    iget-object v12, v1, Lcom/neverland/engbook/forpublic/AlBookProperties;->genres:Ljava/util/ArrayList;

    .line 586
    .line 587
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v14

    .line 591
    check-cast v14, Ljava/lang/Integer;

    .line 592
    .line 593
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 594
    .line 595
    .line 596
    move-result v14

    .line 597
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v12

    .line 601
    check-cast v12, Ljava/lang/String;

    .line 602
    .line 603
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    add-int/2addr v11, v3

    .line 610
    goto :goto_8

    .line 611
    :cond_15
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    :cond_16
    iget-object v9, v1, Lcom/neverland/engbook/forpublic/AlBookProperties;->lang:Ljava/lang/String;

    .line 615
    .line 616
    if-eqz v9, :cond_17

    .line 617
    .line 618
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    iget-object v9, v1, Lcom/neverland/engbook/forpublic/AlBookProperties;->lang:Ljava/lang/String;

    .line 622
    .line 623
    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v9

    .line 627
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    :cond_17
    iget-object v9, v1, Lcom/neverland/engbook/forpublic/AlBookProperties;->year:Ljava/lang/String;

    .line 634
    .line 635
    if-eqz v9, :cond_19

    .line 636
    .line 637
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 638
    .line 639
    .line 640
    move-result v9

    .line 641
    if-lez v9, :cond_18

    .line 642
    .line 643
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    :cond_18
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    iget-object v5, v1, Lcom/neverland/engbook/forpublic/AlBookProperties;->year:Ljava/lang/String;

    .line 650
    .line 651
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    :cond_19
    iget-wide v9, v1, Lcom/neverland/engbook/forpublic/AlBookProperties;->filesize:J

    .line 662
    .line 663
    cmp-long v5, v9, v7

    .line 664
    .line 665
    if-eqz v5, :cond_21

    .line 666
    .line 667
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    if-lez v5, :cond_1a

    .line 672
    .line 673
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    :cond_1a
    iget-wide v7, v1, Lcom/neverland/engbook/forpublic/AlBookProperties;->filesize:J

    .line 677
    .line 678
    const/16 v5, 0x4b

    .line 679
    .line 680
    const/16 v9, 0xa

    .line 681
    .line 682
    const-wide/16 v10, 0x800

    .line 683
    .line 684
    cmp-long v12, v7, v10

    .line 685
    .line 686
    if-lez v12, :cond_1b

    .line 687
    .line 688
    shr-long/2addr v7, v9

    .line 689
    const/16 v12, 0x4b

    .line 690
    .line 691
    goto :goto_a

    .line 692
    :cond_1b
    const/16 v12, 0x20

    .line 693
    .line 694
    :goto_a
    cmp-long v14, v7, v10

    .line 695
    .line 696
    if-lez v14, :cond_1c

    .line 697
    .line 698
    shr-long/2addr v7, v9

    .line 699
    const/16 v12, 0x4d

    .line 700
    .line 701
    :cond_1c
    cmp-long v15, v7, v10

    .line 702
    .line 703
    if-lez v15, :cond_1d

    .line 704
    .line 705
    shr-long/2addr v7, v9

    .line 706
    const/16 v12, 0x47

    .line 707
    .line 708
    :cond_1d
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 709
    .line 710
    .line 711
    move-result-object v7

    .line 712
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 713
    .line 714
    .line 715
    move-result-object v8

    .line 716
    new-array v12, v2, [Ljava/lang/Object;

    .line 717
    .line 718
    aput-object v7, v12, v6

    .line 719
    .line 720
    aput-object v8, v12, v3

    .line 721
    .line 722
    const-string v7, "%d%c"

    .line 723
    .line 724
    invoke-static {v7, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v7

    .line 728
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    iget v7, v1, Lcom/neverland/engbook/forpublic/AlBookProperties;->internalImageSizes:I

    .line 732
    .line 733
    if-eqz v7, :cond_21

    .line 734
    .line 735
    iget-wide v13, v1, Lcom/neverland/engbook/forpublic/AlBookProperties;->filesize:J

    .line 736
    .line 737
    move-object/from16 v17, v4

    .line 738
    .line 739
    int-to-long v3, v7

    .line 740
    sub-long/2addr v13, v3

    .line 741
    cmp-long v3, v13, v10

    .line 742
    .line 743
    if-lez v3, :cond_1e

    .line 744
    .line 745
    shr-long/2addr v13, v9

    .line 746
    goto :goto_b

    .line 747
    :cond_1e
    const/16 v5, 0x20

    .line 748
    .line 749
    :goto_b
    cmp-long v3, v13, v10

    .line 750
    .line 751
    if-lez v3, :cond_1f

    .line 752
    .line 753
    shr-long/2addr v13, v9

    .line 754
    const/16 v5, 0x4d

    .line 755
    .line 756
    :cond_1f
    cmp-long v3, v13, v10

    .line 757
    .line 758
    if-lez v3, :cond_20

    .line 759
    .line 760
    shr-long/2addr v13, v9

    .line 761
    const/16 v12, 0x47

    .line 762
    .line 763
    goto :goto_c

    .line 764
    :cond_20
    move v12, v5

    .line 765
    :goto_c
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    new-array v2, v2, [Ljava/lang/Object;

    .line 774
    .line 775
    aput-object v3, v2, v6

    .line 776
    .line 777
    const/4 v3, 0x1

    .line 778
    aput-object v4, v2, v3

    .line 779
    .line 780
    const-string v3, " (%d%c)"

    .line 781
    .line 782
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    move-object/from16 v3, v17

    .line 787
    .line 788
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    goto :goto_d

    .line 792
    :cond_21
    move-object v3, v4

    .line 793
    :goto_d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    if-lez v2, :cond_22

    .line 798
    .line 799
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;->testHolder:Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;

    .line 800
    .line 801
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->text3:Landroid/widget/TextView;

    .line 802
    .line 803
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 812
    .line 813
    .line 814
    goto :goto_e

    .line 815
    :cond_22
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;->testHolder:Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;

    .line 816
    .line 817
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->text3:Landroid/widget/TextView;

    .line 818
    .line 819
    const/4 v4, 0x0

    .line 820
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 821
    .line 822
    .line 823
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;->testHolder:Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;

    .line 824
    .line 825
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->text3:Landroid/widget/TextView;

    .line 826
    .line 827
    const/16 v4, 0x8

    .line 828
    .line 829
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 830
    .line 831
    .line 832
    :goto_e
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 833
    .line 834
    .line 835
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;->testFileName:Ljava/lang/String;

    .line 836
    .line 837
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    const-string v2, "\n\n\n"

    .line 841
    .line 842
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    iget-object v4, v1, Lcom/neverland/engbook/forpublic/AlBookProperties;->crc:Ljava/lang/String;

    .line 846
    .line 847
    if-eqz v4, :cond_23

    .line 848
    .line 849
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    :cond_23
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;->testHolder:Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;

    .line 856
    .line 857
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->text4:Landroid/widget/TextView;

    .line 858
    .line 859
    const/4 v4, 0x3

    .line 860
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 861
    .line 862
    .line 863
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;->testHolder:Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;

    .line 864
    .line 865
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->text4:Landroid/widget/TextView;

    .line 866
    .line 867
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 875
    .line 876
    .line 877
    iget-object v2, v1, Lcom/neverland/engbook/forpublic/AlBookProperties;->description:Ljava/lang/String;

    .line 878
    .line 879
    if-eqz v2, :cond_25

    .line 880
    .line 881
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 882
    .line 883
    .line 884
    move-result v2

    .line 885
    const/16 v4, 0x4e20

    .line 886
    .line 887
    if-ge v2, v4, :cond_24

    .line 888
    .line 889
    iget-object v1, v1, Lcom/neverland/engbook/forpublic/AlBookProperties;->description:Ljava/lang/String;

    .line 890
    .line 891
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    goto :goto_f

    .line 895
    :cond_24
    iget-object v1, v1, Lcom/neverland/engbook/forpublic/AlBookProperties;->description:Ljava/lang/String;

    .line 896
    .line 897
    invoke-virtual {v1, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    const-string v1, "..."

    .line 905
    .line 906
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    :goto_f
    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;->testHolder:Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;

    .line 910
    .line 911
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->btnDescription:Landroid/widget/Button;

    .line 912
    .line 913
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 914
    .line 915
    .line 916
    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;->testHolder:Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;

    .line 917
    .line 918
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->btnDescription:Landroid/widget/Button;

    .line 919
    .line 920
    new-instance v2, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata$1;

    .line 921
    .line 922
    invoke-direct {v2, v0}, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata$1;-><init>(Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 926
    .line 927
    .line 928
    :cond_25
    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;->testHolder:Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;

    .line 929
    .line 930
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->text5:Landroid/widget/TextView;

    .line 931
    .line 932
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 937
    .line 938
    .line 939
    return-void

    .line 940
    :cond_26
    move-object v3, v4

    .line 941
    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;->testHolder:Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;

    .line 942
    .line 943
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->image:Landroid/widget/ImageView;

    .line 944
    .line 945
    const/16 v2, 0x8

    .line 946
    .line 947
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 948
    .line 949
    .line 950
    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;->testHolder:Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;

    .line 951
    .line 952
    iget-object v4, v1, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->text0:Landroid/widget/TextView;

    .line 953
    .line 954
    if-eqz v4, :cond_27

    .line 955
    .line 956
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->text1:Landroid/widget/TextView;

    .line 957
    .line 958
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 959
    .line 960
    .line 961
    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;->testHolder:Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;

    .line 962
    .line 963
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->text0:Landroid/widget/TextView;

    .line 964
    .line 965
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 966
    .line 967
    .line 968
    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;->testHolder:Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;

    .line 969
    .line 970
    iget-object v2, v1, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->text0:Landroid/widget/TextView;

    .line 971
    .line 972
    iput-object v2, v1, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->text1:Landroid/widget/TextView;

    .line 973
    .line 974
    :cond_27
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    sget-object v1, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 981
    .line 982
    const v2, 0x7f120085

    .line 983
    .line 984
    .line 985
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    const-string v1, "</big>"

    .line 993
    .line 994
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;->testHolder:Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;

    .line 998
    .line 999
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->text1:Landroid/widget/TextView;

    .line 1000
    .line 1001
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1010
    .line 1011
    .line 1012
    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;->testHolder:Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;

    .line 1013
    .line 1014
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->text2:Landroid/widget/TextView;

    .line 1015
    .line 1016
    const/4 v2, 0x0

    .line 1017
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1018
    .line 1019
    .line 1020
    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;->testHolder:Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;

    .line 1021
    .line 1022
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->text2:Landroid/widget/TextView;

    .line 1023
    .line 1024
    const/16 v3, 0x8

    .line 1025
    .line 1026
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1027
    .line 1028
    .line 1029
    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;->testHolder:Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;

    .line 1030
    .line 1031
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->text3:Landroid/widget/TextView;

    .line 1032
    .line 1033
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1034
    .line 1035
    .line 1036
    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;->testHolder:Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;

    .line 1037
    .line 1038
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->text3:Landroid/widget/TextView;

    .line 1039
    .line 1040
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1041
    .line 1042
    .line 1043
    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;->testHolder:Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;

    .line 1044
    .line 1045
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->btnRead:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 1046
    .line 1047
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1048
    .line 1049
    .line 1050
    :goto_10
    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;->testHolder:Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;

    .line 1051
    .line 1052
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->text4:Landroid/widget/TextView;

    .line 1053
    .line 1054
    const/4 v2, 0x3

    .line 1055
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 1056
    .line 1057
    .line 1058
    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;->testHolder:Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;

    .line 1059
    .line 1060
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->text4:Landroid/widget/TextView;

    .line 1061
    .line 1062
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;->testFileName:Ljava/lang/String;

    .line 1063
    .line 1064
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1065
    .line 1066
    .line 1067
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;->testFileName:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;->testArchive:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/neverland/book/TBook;->scanMetadataExtended(Ljava/lang/String;Z)Lcom/neverland/engbook/forpublic/AlBookProperties;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/neverland/mainApp;->base:Lcom/neverland/readbase/TBase;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;->testFileName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/neverland/readbase/TBase;->getFavoritesValuesByPath(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x3f

    .line 20
    .line 21
    and-long/2addr v1, v3

    .line 22
    new-instance v3, Lcom/neverland/viscomp/dialogs/popups/f;

    .line 23
    .line 24
    invoke-direct {v3, p0, v1, v2, v0}, Lcom/neverland/viscomp/dialogs/popups/f;-><init>(Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;JLcom/neverland/engbook/forpublic/AlBookProperties;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo;->access$000()Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
