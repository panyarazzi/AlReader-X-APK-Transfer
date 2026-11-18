.class Lcom/neverland/viscomp/dialogs/openfile/CoverManager$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->queueCover(Ljava/lang/String;JLcom/neverland/viscomp/dialogs/openfile/FileViewHolder;Lcom/neverland/viscomp/dialogs/openfile/CoverManager$UPDATE_DESCRIPTION;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/openfile/CoverManager;

.field final synthetic val$replaceDescription:Lcom/neverland/viscomp/dialogs/openfile/CoverManager$UPDATE_DESCRIPTION;

.field final synthetic val$url:Ljava/lang/String;

.field final synthetic val$vHolder:Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/openfile/CoverManager;Landroid/os/Looper;Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;Ljava/lang/String;Lcom/neverland/viscomp/dialogs/openfile/CoverManager$UPDATE_DESCRIPTION;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$1;->this$0:Lcom/neverland/viscomp/dialogs/openfile/CoverManager;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$1;->val$vHolder:Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$1;->val$url:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$1;->val$replaceDescription:Lcom/neverland/viscomp/dialogs/openfile/CoverManager$UPDATE_DESCRIPTION;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$1;->this$0:Lcom/neverland/viscomp/dialogs/openfile/CoverManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->access$000(Lcom/neverland/viscomp/dialogs/openfile/CoverManager;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$1;->val$vHolder:Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$1;->val$vHolder:Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    if-eqz v0, :cond_13

    .line 27
    .line 28
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$1;->val$url:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_13

    .line 35
    .line 36
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$CoverData;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz p1, :cond_11

    .line 42
    .line 43
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$1;->val$replaceDescription:Lcom/neverland/viscomp/dialogs/openfile/CoverManager$UPDATE_DESCRIPTION;

    .line 44
    .line 45
    sget-object v2, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$UPDATE_DESCRIPTION;->cover_title_author:Lcom/neverland/viscomp/dialogs/openfile/CoverManager$UPDATE_DESCRIPTION;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x1

    .line 49
    if-eq v1, v2, :cond_8

    .line 50
    .line 51
    sget-object v5, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$UPDATE_DESCRIPTION;->cover_title_series:Lcom/neverland/viscomp/dialogs/openfile/CoverManager$UPDATE_DESCRIPTION;

    .line 52
    .line 53
    if-eq v1, v5, :cond_8

    .line 54
    .line 55
    sget-object v5, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$UPDATE_DESCRIPTION;->none:Lcom/neverland/viscomp/dialogs/openfile/CoverManager$UPDATE_DESCRIPTION;

    .line 56
    .line 57
    if-ne v1, v5, :cond_1

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_1
    sget-object v2, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$UPDATE_DESCRIPTION;->cover_author:Lcom/neverland/viscomp/dialogs/openfile/CoverManager$UPDATE_DESCRIPTION;

    .line 62
    .line 63
    if-ne v1, v2, :cond_4

    .line 64
    .line 65
    iget-object v1, p1, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$CoverData;->cover:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$1;->val$vHolder:Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 78
    .line 79
    iget-object v2, p1, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$CoverData;->cover:Landroid/graphics/Bitmap;

    .line 80
    .line 81
    invoke-virtual {v1, v2, v3, v4}, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->setCoverOrTextUpdate(Landroid/graphics/Bitmap;IZ)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$CoverData;->author:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$1;->val$vHolder:Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_3
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$1;->val$vHolder:Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :cond_4
    sget-object v2, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$UPDATE_DESCRIPTION;->cover_series:Lcom/neverland/viscomp/dialogs/openfile/CoverManager$UPDATE_DESCRIPTION;

    .line 107
    .line 108
    if-ne v1, v2, :cond_7

    .line 109
    .line 110
    iget-object v1, p1, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$CoverData;->cover:Landroid/graphics/Bitmap;

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_5

    .line 119
    .line 120
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$1;->val$vHolder:Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    .line 121
    .line 122
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 123
    .line 124
    iget-object v2, p1, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$CoverData;->cover:Landroid/graphics/Bitmap;

    .line 125
    .line 126
    invoke-virtual {v1, v2, v3, v4}, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->setCoverOrTextUpdate(Landroid/graphics/Bitmap;IZ)V

    .line 127
    .line 128
    .line 129
    :cond_5
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$CoverData;->series:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$1;->val$vHolder:Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :cond_6
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$1;->val$vHolder:Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    .line 143
    .line 144
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :cond_7
    sget-object v0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$UPDATE_DESCRIPTION;->cover:Lcom/neverland/viscomp/dialogs/openfile/CoverManager$UPDATE_DESCRIPTION;

    .line 152
    .line 153
    if-ne v1, v0, :cond_12

    .line 154
    .line 155
    iget-object v0, p1, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$CoverData;->cover:Landroid/graphics/Bitmap;

    .line 156
    .line 157
    if-eqz v0, :cond_12

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_12

    .line 164
    .line 165
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$1;->val$vHolder:Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 168
    .line 169
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$CoverData;->cover:Landroid/graphics/Bitmap;

    .line 170
    .line 171
    invoke-virtual {v0, p1, v3, v4}, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->setCoverOrTextUpdate(Landroid/graphics/Bitmap;IZ)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_3

    .line 175
    .line 176
    :cond_8
    :goto_0
    iget v1, p1, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$CoverData;->archive:I

    .line 177
    .line 178
    const v5, 0xffffff

    .line 179
    .line 180
    .line 181
    const v6, 0x7f1200a1

    .line 182
    .line 183
    .line 184
    if-ne v1, v5, :cond_9

    .line 185
    .line 186
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$1;->val$vHolder:Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    .line 187
    .line 188
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 189
    .line 190
    const v1, 0x7f12017c

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0, v1, v4}, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->setCoverOrTextUpdate(Landroid/graphics/Bitmap;IZ)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$1;->val$vHolder:Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    .line 197
    .line 198
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp:Landroid/widget/TextView;

    .line 199
    .line 200
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 201
    .line 202
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$1;->val$vHolder:Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    .line 210
    .line 211
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptDown:Landroid/widget/TextView;

    .line 212
    .line 213
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 214
    .line 215
    const v1, 0x7f1200a2

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_3

    .line 226
    .line 227
    :cond_9
    if-lez v1, :cond_a

    .line 228
    .line 229
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$1;->val$vHolder:Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    .line 230
    .line 231
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 232
    .line 233
    const v2, 0x7f1201e8

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v0, v2, v4}, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->setCoverOrTextUpdate(Landroid/graphics/Bitmap;IZ)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$1;->val$vHolder:Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    .line 240
    .line 241
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp:Landroid/widget/TextView;

    .line 242
    .line 243
    sget-object v1, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 244
    .line 245
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$1;->val$vHolder:Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    .line 253
    .line 254
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptDown:Landroid/widget/TextView;

    .line 255
    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    sget-object v2, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 262
    .line 263
    const v3, 0x7f1200a3

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const/16 v2, 0x20

    .line 274
    .line 275
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    iget p1, p1, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$CoverData;->archive:I

    .line 279
    .line 280
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_3

    .line 295
    .line 296
    :cond_a
    iget-object v1, p1, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$CoverData;->cover:Landroid/graphics/Bitmap;

    .line 297
    .line 298
    if-eqz v1, :cond_b

    .line 299
    .line 300
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-nez v1, :cond_b

    .line 305
    .line 306
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$1;->val$vHolder:Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    .line 307
    .line 308
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 309
    .line 310
    iget-object v5, p1, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$CoverData;->cover:Landroid/graphics/Bitmap;

    .line 311
    .line 312
    invoke-virtual {v1, v5, v3, v4}, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->setCoverOrTextUpdate(Landroid/graphics/Bitmap;IZ)V

    .line 313
    .line 314
    .line 315
    :cond_b
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$1;->val$replaceDescription:Lcom/neverland/viscomp/dialogs/openfile/CoverManager$UPDATE_DESCRIPTION;

    .line 316
    .line 317
    if-ne v1, v2, :cond_e

    .line 318
    .line 319
    iget-object v1, p1, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$CoverData;->author:Ljava/lang/String;

    .line 320
    .line 321
    if-eqz v1, :cond_c

    .line 322
    .line 323
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$1;->val$vHolder:Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    .line 324
    .line 325
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp:Landroid/widget/TextView;

    .line 326
    .line 327
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    goto :goto_1

    .line 331
    :cond_c
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$1;->val$vHolder:Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    .line 332
    .line 333
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp:Landroid/widget/TextView;

    .line 334
    .line 335
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    :goto_1
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$CoverData;->title:Ljava/lang/String;

    .line 339
    .line 340
    if-eqz p1, :cond_d

    .line 341
    .line 342
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$1;->val$vHolder:Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    .line 343
    .line 344
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptDown:Landroid/widget/TextView;

    .line 345
    .line 346
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_d
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$1;->val$vHolder:Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    .line 351
    .line 352
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptDown:Landroid/widget/TextView;

    .line 353
    .line 354
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_e
    sget-object v2, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$UPDATE_DESCRIPTION;->cover_title_series:Lcom/neverland/viscomp/dialogs/openfile/CoverManager$UPDATE_DESCRIPTION;

    .line 359
    .line 360
    if-ne v1, v2, :cond_12

    .line 361
    .line 362
    iget-object v1, p1, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$CoverData;->series:Ljava/lang/String;

    .line 363
    .line 364
    if-eqz v1, :cond_f

    .line 365
    .line 366
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$1;->val$vHolder:Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    .line 367
    .line 368
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp:Landroid/widget/TextView;

    .line 369
    .line 370
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    .line 372
    .line 373
    goto :goto_2

    .line 374
    :cond_f
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$1;->val$vHolder:Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    .line 375
    .line 376
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp:Landroid/widget/TextView;

    .line 377
    .line 378
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    .line 380
    .line 381
    :goto_2
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$CoverData;->title:Ljava/lang/String;

    .line 382
    .line 383
    if-eqz p1, :cond_10

    .line 384
    .line 385
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$1;->val$vHolder:Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    .line 386
    .line 387
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptDown:Landroid/widget/TextView;

    .line 388
    .line 389
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_10
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$1;->val$vHolder:Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    .line 394
    .line 395
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptDown:Landroid/widget/TextView;

    .line 396
    .line 397
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    .line 399
    .line 400
    goto :goto_3

    .line 401
    :cond_11
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$1;->val$replaceDescription:Lcom/neverland/viscomp/dialogs/openfile/CoverManager$UPDATE_DESCRIPTION;

    .line 402
    .line 403
    sget-object v1, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$UPDATE_DESCRIPTION;->none:Lcom/neverland/viscomp/dialogs/openfile/CoverManager$UPDATE_DESCRIPTION;

    .line 404
    .line 405
    if-eq p1, v1, :cond_12

    .line 406
    .line 407
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$1;->val$vHolder:Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    .line 408
    .line 409
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp:Landroid/widget/TextView;

    .line 410
    .line 411
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    .line 413
    .line 414
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$1;->val$vHolder:Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    .line 415
    .line 416
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptDown:Landroid/widget/TextView;

    .line 417
    .line 418
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    .line 420
    .line 421
    :cond_12
    :goto_3
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$1;->this$0:Lcom/neverland/viscomp/dialogs/openfile/CoverManager;

    .line 422
    .line 423
    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->access$000(Lcom/neverland/viscomp/dialogs/openfile/CoverManager;)Ljava/util/Map;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$1;->val$vHolder:Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    .line 428
    .line 429
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    :cond_13
    return-void
.end method
