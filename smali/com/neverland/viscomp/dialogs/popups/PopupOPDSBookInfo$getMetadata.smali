.class Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$getMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "getMetadata"
.end annotation


# instance fields
.field private final testEntry:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

.field private final testHolder:Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;

.field private final testState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;


# direct methods
.method public constructor <init>(Lcom/neverland/viscomp/dialogs/openfile/OPDSState;Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$getMetadata;->testEntry:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$getMetadata;->testHolder:Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$getMetadata;->testState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$getMetadata;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$getMetadata;->lambda$run$0([B)V

    return-void
.end method

.method private getCover([B)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 14
    .line 15
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 16
    .line 17
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 21
    .line 22
    array-length v2, p1

    .line 23
    invoke-static {p1, v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    return-object p1
.end method

.method private synthetic lambda$run$0([B)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$getMetadata;->getCover([B)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v2

    .line 19
    :goto_0
    const/16 v3, 0x8

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-lez v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-lez v4, :cond_1

    .line 34
    .line 35
    iget-object v4, p0, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$getMetadata;->testHolder:Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;

    .line 36
    .line 37
    iget-object v4, v4, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->image:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$getMetadata;->testHolder:Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->image:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$getMetadata;->testHolder:Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->image:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$getMetadata;->testHolder:Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;

    .line 58
    .line 59
    iget-object v4, p1, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->text0:Landroid/widget/TextView;

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->text1:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$getMetadata;->testHolder:Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->text0:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$getMetadata;->testHolder:Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;

    .line 76
    .line 77
    iget-object v4, p1, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->text0:Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v4, p1, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->text1:Landroid/widget/TextView;

    .line 80
    .line 81
    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 82
    .line 83
    .line 84
    const-string p1, "<big>"

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$getMetadata;->testEntry:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->title:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    sget-object p1, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 100
    .line 101
    const v4, 0x7f120089

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :goto_2
    const-string p1, "</big><br><br>"

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$getMetadata;->testEntry:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    .line 117
    .line 118
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->authors:Ljava/util/ArrayList;

    .line 119
    .line 120
    const-string v4, ", "

    .line 121
    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    :goto_3
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$getMetadata;->testEntry:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    .line 126
    .line 127
    iget-object v5, v5, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->authors:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-ge p1, v5, :cond_5

    .line 134
    .line 135
    if-lez p1, :cond_4

    .line 136
    .line 137
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :cond_4
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$getMetadata;->testEntry:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    .line 141
    .line 142
    iget-object v5, v5, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->authors:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    add-int/lit8 p1, p1, 0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    const-string p1, "<br>"

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    :cond_6
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$getMetadata;->testHolder:Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;

    .line 162
    .line 163
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->text1:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$getMetadata;->testEntry:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    .line 177
    .line 178
    iget-object v5, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->content:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v5, :cond_7

    .line 181
    .line 182
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$getMetadata;->testHolder:Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;

    .line 183
    .line 184
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->text2:Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_7
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->summary:Ljava/lang/String;

    .line 191
    .line 192
    if-eqz p1, :cond_8

    .line 193
    .line 194
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$getMetadata;->testHolder:Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;

    .line 195
    .line 196
    iget-object v5, v5, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->text2:Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_8
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$getMetadata;->testHolder:Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;

    .line 203
    .line 204
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->text2:Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$getMetadata;->testHolder:Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;

    .line 210
    .line 211
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->text2:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$getMetadata;->testEntry:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    .line 220
    .line 221
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->genres:Ljava/util/ArrayList;

    .line 222
    .line 223
    const/16 v5, 0x22

    .line 224
    .line 225
    if-eqz p1, :cond_b

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-lez p1, :cond_b

    .line 232
    .line 233
    const/4 p1, 0x0

    .line 234
    :goto_5
    iget-object v6, p0, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$getMetadata;->testEntry:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    .line 235
    .line 236
    iget-object v6, v6, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->genres:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-ge p1, v6, :cond_a

    .line 243
    .line 244
    if-nez p1, :cond_9

    .line 245
    .line 246
    const-string v6, ""

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_9
    move-object v6, v4

    .line 250
    :goto_6
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    iget-object v6, p0, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$getMetadata;->testEntry:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    .line 257
    .line 258
    iget-object v6, v6, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->genres:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    check-cast v6, Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    add-int/lit8 p1, p1, 0x1

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_a
    const-string p1, "<br><br>"

    .line 276
    .line 277
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    :cond_b
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$getMetadata;->testEntry:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    .line 281
    .line 282
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->price:Ljava/lang/String;

    .line 283
    .line 284
    const-string v4, " "

    .line 285
    .line 286
    if-eqz p1, :cond_c

    .line 287
    .line 288
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    :cond_c
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$getMetadata;->testEntry:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    .line 295
    .line 296
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->lang:Ljava/lang/String;

    .line 297
    .line 298
    if-eqz p1, :cond_d

    .line 299
    .line 300
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$getMetadata;->testEntry:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    .line 304
    .line 305
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->lang:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    :cond_d
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$getMetadata;->testEntry:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    .line 321
    .line 322
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->year:Ljava/lang/String;

    .line 323
    .line 324
    if-eqz p1, :cond_e

    .line 325
    .line 326
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    :cond_e
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$getMetadata;->testEntry:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    .line 333
    .line 334
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->format:Ljava/lang/String;

    .line 335
    .line 336
    if-eqz p1, :cond_f

    .line 337
    .line 338
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    :cond_f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    if-lez p1, :cond_10

    .line 349
    .line 350
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$getMetadata;->testHolder:Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;

    .line 351
    .line 352
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->text3:Landroid/widget/TextView;

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_10
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$getMetadata;->testHolder:Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;

    .line 367
    .line 368
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->text3:Landroid/widget/TextView;

    .line 369
    .line 370
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    .line 372
    .line 373
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$getMetadata;->testHolder:Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;

    .line 374
    .line 375
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->text3:Landroid/widget/TextView;

    .line 376
    .line 377
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    :goto_7
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$getMetadata;->testEntry:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    .line 381
    .line 382
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->id:Ljava/lang/String;

    .line 383
    .line 384
    if-eqz p1, :cond_11

    .line 385
    .line 386
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$getMetadata;->testHolder:Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;

    .line 387
    .line 388
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->text5:Landroid/widget/TextView;

    .line 389
    .line 390
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    .line 392
    .line 393
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$getMetadata;->testHolder:Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;

    .line 394
    .line 395
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->text5:Landroid/widget/TextView;

    .line 396
    .line 397
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 398
    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_11
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$getMetadata;->testHolder:Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;

    .line 402
    .line 403
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->text5:Landroid/widget/TextView;

    .line 404
    .line 405
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 406
    .line 407
    .line 408
    :goto_8
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$getMetadata;->testHolder:Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;

    .line 409
    .line 410
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->textFavor:Landroid/widget/TextView;

    .line 411
    .line 412
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    const/4 v0, 0x4

    .line 417
    if-ne p1, v0, :cond_12

    .line 418
    .line 419
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$getMetadata;->testHolder:Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;

    .line 420
    .line 421
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->textFavor:Landroid/widget/TextView;

    .line 422
    .line 423
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 424
    .line 425
    .line 426
    :cond_12
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$getMetadata;->testHolder:Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;

    .line 427
    .line 428
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->btnRead:Landroid/widget/Button;

    .line 429
    .line 430
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    if-ne p1, v0, :cond_13

    .line 435
    .line 436
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$getMetadata;->testHolder:Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;

    .line 437
    .line 438
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->btnRead:Landroid/widget/Button;

    .line 439
    .line 440
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 441
    .line 442
    .line 443
    :cond_13
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$getMetadata;->testHolder:Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;

    .line 444
    .line 445
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->layoutForButton:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 446
    .line 447
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 448
    .line 449
    .line 450
    move-result p1

    .line 451
    if-ne p1, v0, :cond_14

    .line 452
    .line 453
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$getMetadata;->testHolder:Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;

    .line 454
    .line 455
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->layoutForButton:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 456
    .line 457
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 458
    .line 459
    .line 460
    :cond_14
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$getMetadata;->testHolder:Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;

    .line 461
    .line 462
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->text4:Landroid/widget/TextView;

    .line 463
    .line 464
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 465
    .line 466
    .line 467
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$getMetadata;->testEntry:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    .line 2
    .line 3
    const/16 v1, 0x200

    .line 4
    .line 5
    invoke-virtual {v0, v1, v1}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->getLinkByMask(II)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$getMetadata;->testEntry:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    .line 12
    .line 13
    const/16 v1, 0x400

    .line 14
    .line 15
    invoke-virtual {v0, v1, v1}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->getLinkByMask(II)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$getMetadata;->testState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->activeOPDS:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->href:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2, v0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSUtils;->getThumb1(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;Ljava/lang/String;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v0, v1

    .line 34
    :goto_0
    if-eqz v0, :cond_2

    .line 35
    .line 36
    array-length v2, v0

    .line 37
    const/4 v3, 0x1

    .line 38
    if-ne v2, v3, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    aget-byte v2, v0, v2

    .line 42
    .line 43
    const/16 v3, 0x64

    .line 44
    .line 45
    if-ne v2, v3, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v1, v0

    .line 49
    :goto_1
    new-instance v0, Lcom/neverland/viscomp/dialogs/popups/j;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Lcom/neverland/viscomp/dialogs/popups/j;-><init>(Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$getMetadata;[B)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    invoke-static {}, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo;->access$000()Landroid/os/Handler;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method
