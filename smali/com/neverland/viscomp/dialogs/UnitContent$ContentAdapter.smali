.class public Lcom/neverland/viscomp/dialogs/UnitContent$ContentAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/viscomp/dialogs/UnitContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ContentAdapter"
.end annotation


# instance fields
.field private final defPadding:I

.field private final mInflater:Landroid/view/LayoutInflater;

.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/UnitContent;


# direct methods
.method public constructor <init>(Lcom/neverland/viscomp/dialogs/UnitContent;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitContent$ContentAdapter;->this$0:Lcom/neverland/viscomp/dialogs/UnitContent;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "layout_inflater"

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/LayoutInflater;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitContent$ContentAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 15
    .line 16
    const/high16 p1, 0x41400000    # 12.0f

    .line 17
    .line 18
    sget p2, Lcom/neverland/mainApp;->dpiMultiplier:F

    .line 19
    .line 20
    mul-float p2, p2, p1

    .line 21
    .line 22
    float-to-int p1, p2

    .line 23
    iput p1, p0, Lcom/neverland/viscomp/dialogs/UnitContent$ContentAdapter;->defPadding:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitContent$ContentAdapter;->this$0:Lcom/neverland/viscomp/dialogs/UnitContent;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/UnitContent;->access$300(Lcom/neverland/viscomp/dialogs/UnitContent;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitContent$ContentAdapter;->this$0:Lcom/neverland/viscomp/dialogs/UnitContent;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/UnitContent;->access$400(Lcom/neverland/viscomp/dialogs/UnitContent;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitContent$ContentAdapter;->this$0:Lcom/neverland/viscomp/dialogs/UnitContent;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/neverland/viscomp/dialogs/UnitContent;->access$300(Lcom/neverland/viscomp/dialogs/UnitContent;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {v0, p1}, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->getNodeById(Ljava/util/ArrayList;I)Lcom/neverland/viscomp/dialogs/AlOneContentNode;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 1
    const/4 p3, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/UnitContent$ContentAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    const v0, 0x7f0d0060

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Lcom/neverland/viscomp/dialogs/UnitContent$ViewHolder;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/neverland/viscomp/dialogs/UnitContent$ViewHolder;-><init>()V

    .line 17
    .line 18
    .line 19
    const v1, 0x7f0a0153

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/neverland/viscomp/dialogs/UnitContent$ViewHolder;->layout1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    const v1, 0x7f0a0154

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    iput-object v1, v0, Lcom/neverland/viscomp/dialogs/UnitContent$ViewHolder;->layout2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    const v1, 0x7f0a006e

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/widget/Button;

    .line 49
    .line 50
    iput-object v1, v0, Lcom/neverland/viscomp/dialogs/UnitContent$ViewHolder;->btn:Landroid/widget/Button;

    .line 51
    .line 52
    const v1, 0x7f0a0252

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object v1, v0, Lcom/neverland/viscomp/dialogs/UnitContent$ViewHolder;->text:Landroid/widget/TextView;

    .line 62
    .line 63
    const v1, 0x7f0a0258

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object v1, v0, Lcom/neverland/viscomp/dialogs/UnitContent$ViewHolder;->textDownLeft:Landroid/widget/TextView;

    .line 73
    .line 74
    const v1, 0x7f0a0259

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object v1, v0, Lcom/neverland/viscomp/dialogs/UnitContent$ViewHolder;->textDownRight:Landroid/widget/TextView;

    .line 84
    .line 85
    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/UnitContent$ViewHolder;->btn:Landroid/widget/Button;

    .line 86
    .line 87
    new-instance v2, Lcom/neverland/viscomp/dialogs/UnitContent$ContentAdapter$1;

    .line 88
    .line 89
    invoke-direct {v2, p0}, Lcom/neverland/viscomp/dialogs/UnitContent$ContentAdapter$1;-><init>(Lcom/neverland/viscomp/dialogs/UnitContent$ContentAdapter;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/neverland/viscomp/dialogs/UnitContent$ViewHolder;

    .line 104
    .line 105
    :goto_0
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/UnitContent$ContentAdapter;->getItem(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/neverland/viscomp/dialogs/AlOneContentNode;

    .line 110
    .line 111
    sget-object v2, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 112
    .line 113
    iget-object v3, v2, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 114
    .line 115
    iget-object v3, v3, Lcom/neverland/book/TBook$TBookInfo;->content:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    iget v4, v1, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->id:I

    .line 122
    .line 123
    if-le v3, v4, :cond_1

    .line 124
    .line 125
    iget-object v2, v2, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 126
    .line 127
    iget-object v2, v2, Lcom/neverland/book/TBook$TBookInfo;->content:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lcom/neverland/book/TBook$TContent;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    move-object v2, p3

    .line 137
    :goto_1
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/UnitContent$ViewHolder;->layout1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    if-eqz v2, :cond_2

    .line 141
    .line 142
    iget v5, p0, Lcom/neverland/viscomp/dialogs/UnitContent$ContentAdapter;->defPadding:I

    .line 143
    .line 144
    iget v6, v2, Lcom/neverland/book/TBook$TContent;->level:I

    .line 145
    .line 146
    mul-int v5, v5, v6

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    const/4 v5, 0x0

    .line 150
    :goto_2
    invoke-virtual {v3, v5, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 151
    .line 152
    .line 153
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/UnitContent$ViewHolder;->layout2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 154
    .line 155
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/UnitContent$ContentAdapter;->this$0:Lcom/neverland/viscomp/dialogs/UnitContent;

    .line 156
    .line 157
    invoke-virtual {v5}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getDeviderBackground()Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 162
    .line 163
    .line 164
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/UnitContent$ViewHolder;->text:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaintFlags()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    and-int/lit8 v3, v3, -0x9

    .line 171
    .line 172
    iget-object v5, v0, Lcom/neverland/viscomp/dialogs/UnitContent$ViewHolder;->text:Landroid/widget/TextView;

    .line 173
    .line 174
    iget v6, v1, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->id:I

    .line 175
    .line 176
    iget-object v7, p0, Lcom/neverland/viscomp/dialogs/UnitContent$ContentAdapter;->this$0:Lcom/neverland/viscomp/dialogs/UnitContent;

    .line 177
    .line 178
    invoke-static {v7}, Lcom/neverland/viscomp/dialogs/UnitContent;->access$600(Lcom/neverland/viscomp/dialogs/UnitContent;)I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-ne v6, v7, :cond_3

    .line 183
    .line 184
    or-int/lit8 v3, v3, 0x8

    .line 185
    .line 186
    :cond_3
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 187
    .line 188
    .line 189
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/UnitContent$ContentAdapter;->this$0:Lcom/neverland/viscomp/dialogs/UnitContent;

    .line 190
    .line 191
    invoke-static {v3}, Lcom/neverland/viscomp/dialogs/UnitContent;->access$700(Lcom/neverland/viscomp/dialogs/UnitContent;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_4

    .line 196
    .line 197
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/UnitContent$ViewHolder;->btn:Landroid/widget/Button;

    .line 198
    .line 199
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 200
    .line 201
    .line 202
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/UnitContent$ViewHolder;->text:Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 205
    .line 206
    .line 207
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/UnitContent$ViewHolder;->textDownLeft:Landroid/widget/TextView;

    .line 208
    .line 209
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 210
    .line 211
    .line 212
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/UnitContent$ViewHolder;->textDownRight:Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_4
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/UnitContent$ViewHolder;->btn:Landroid/widget/Button;

    .line 219
    .line 220
    iget-object v4, p0, Lcom/neverland/viscomp/dialogs/UnitContent$ContentAdapter;->this$0:Lcom/neverland/viscomp/dialogs/UnitContent;

    .line 221
    .line 222
    iget v4, v4, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuAccentColor:I

    .line 223
    .line 224
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 225
    .line 226
    .line 227
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/UnitContent$ViewHolder;->text:Landroid/widget/TextView;

    .line 228
    .line 229
    iget v4, v1, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->id:I

    .line 230
    .line 231
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/UnitContent$ContentAdapter;->this$0:Lcom/neverland/viscomp/dialogs/UnitContent;

    .line 232
    .line 233
    invoke-static {v5}, Lcom/neverland/viscomp/dialogs/UnitContent;->access$600(Lcom/neverland/viscomp/dialogs/UnitContent;)I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-ne v4, v5, :cond_5

    .line 238
    .line 239
    iget-object v4, p0, Lcom/neverland/viscomp/dialogs/UnitContent$ContentAdapter;->this$0:Lcom/neverland/viscomp/dialogs/UnitContent;

    .line 240
    .line 241
    iget v4, v4, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuAccentColor:I

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_5
    iget-object v4, p0, Lcom/neverland/viscomp/dialogs/UnitContent$ContentAdapter;->this$0:Lcom/neverland/viscomp/dialogs/UnitContent;

    .line 245
    .line 246
    iget v4, v4, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    .line 247
    .line 248
    :goto_3
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 249
    .line 250
    .line 251
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/UnitContent$ViewHolder;->textDownLeft:Landroid/widget/TextView;

    .line 252
    .line 253
    iget-object v4, p0, Lcom/neverland/viscomp/dialogs/UnitContent$ContentAdapter;->this$0:Lcom/neverland/viscomp/dialogs/UnitContent;

    .line 254
    .line 255
    iget v4, v4, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColorLight:I

    .line 256
    .line 257
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 258
    .line 259
    .line 260
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/UnitContent$ViewHolder;->textDownRight:Landroid/widget/TextView;

    .line 261
    .line 262
    iget-object v4, p0, Lcom/neverland/viscomp/dialogs/UnitContent$ContentAdapter;->this$0:Lcom/neverland/viscomp/dialogs/UnitContent;

    .line 263
    .line 264
    iget v4, v4, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColorLight:I

    .line 265
    .line 266
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 267
    .line 268
    .line 269
    :goto_4
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/UnitContent$ViewHolder;->btn:Landroid/widget/Button;

    .line 270
    .line 271
    iget v4, v1, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->id:I

    .line 272
    .line 273
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->getImageType()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    const/4 v3, 0x2

    .line 285
    if-eq v1, v3, :cond_7

    .line 286
    .line 287
    const/4 v3, 0x3

    .line 288
    if-eq v1, v3, :cond_6

    .line 289
    .line 290
    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/UnitContent$ViewHolder;->btn:Landroid/widget/Button;

    .line 291
    .line 292
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_6
    iget-object p3, v0, Lcom/neverland/viscomp/dialogs/UnitContent$ViewHolder;->btn:Landroid/widget/Button;

    .line 297
    .line 298
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitContent$ContentAdapter;->this$0:Lcom/neverland/viscomp/dialogs/UnitContent;

    .line 299
    .line 300
    invoke-static {v1}, Lcom/neverland/viscomp/dialogs/UnitContent;->access$900(Lcom/neverland/viscomp/dialogs/UnitContent;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_7
    iget-object p3, v0, Lcom/neverland/viscomp/dialogs/UnitContent$ViewHolder;->btn:Landroid/widget/Button;

    .line 309
    .line 310
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitContent$ContentAdapter;->this$0:Lcom/neverland/viscomp/dialogs/UnitContent;

    .line 311
    .line 312
    invoke-static {v1}, Lcom/neverland/viscomp/dialogs/UnitContent;->access$800(Lcom/neverland/viscomp/dialogs/UnitContent;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    :goto_5
    iget-object p3, v0, Lcom/neverland/viscomp/dialogs/UnitContent$ViewHolder;->text:Landroid/widget/TextView;

    .line 320
    .line 321
    if-eqz v2, :cond_8

    .line 322
    .line 323
    iget-object v1, v2, Lcom/neverland/book/TBook$TContent;->name:Ljava/lang/String;

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_8
    const-string v1, "*"

    .line 327
    .line 328
    :goto_6
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    iget-object p3, p0, Lcom/neverland/viscomp/dialogs/UnitContent$ContentAdapter;->this$0:Lcom/neverland/viscomp/dialogs/UnitContent;

    .line 332
    .line 333
    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/UnitContent$ViewHolder;->textDownLeft:Landroid/widget/TextView;

    .line 334
    .line 335
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/UnitContent$ViewHolder;->textDownRight:Landroid/widget/TextView;

    .line 336
    .line 337
    invoke-static {p3, p1, v1, v2}, Lcom/neverland/viscomp/dialogs/UnitContent;->access$1000(Lcom/neverland/viscomp/dialogs/UnitContent;ILandroid/widget/TextView;Landroid/widget/TextView;)V

    .line 338
    .line 339
    .line 340
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitContent$ContentAdapter;->this$0:Lcom/neverland/viscomp/dialogs/UnitContent;

    .line 341
    .line 342
    iget-object p3, v0, Lcom/neverland/viscomp/dialogs/UnitContent$ViewHolder;->text:Landroid/widget/TextView;

    .line 343
    .line 344
    sget-object v1, Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;->big:Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;

    .line 345
    .line 346
    invoke-virtual {p1, p3, v1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setTextFieldProperty(Landroid/widget/TextView;Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;)V

    .line 347
    .line 348
    .line 349
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitContent$ContentAdapter;->this$0:Lcom/neverland/viscomp/dialogs/UnitContent;

    .line 350
    .line 351
    iget-object p3, v0, Lcom/neverland/viscomp/dialogs/UnitContent$ViewHolder;->textDownLeft:Landroid/widget/TextView;

    .line 352
    .line 353
    sget-object v1, Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;->small:Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;

    .line 354
    .line 355
    invoke-virtual {p1, p3, v1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setTextFieldProperty(Landroid/widget/TextView;Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;)V

    .line 356
    .line 357
    .line 358
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitContent$ContentAdapter;->this$0:Lcom/neverland/viscomp/dialogs/UnitContent;

    .line 359
    .line 360
    iget-object p3, v0, Lcom/neverland/viscomp/dialogs/UnitContent$ViewHolder;->textDownRight:Landroid/widget/TextView;

    .line 361
    .line 362
    invoke-virtual {p1, p3, v1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setTextFieldProperty(Landroid/widget/TextView;Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;)V

    .line 363
    .line 364
    .line 365
    return-object p2
.end method
