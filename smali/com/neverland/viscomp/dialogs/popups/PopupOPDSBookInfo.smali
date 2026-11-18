.class public Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;,
        Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$getMetadata;
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
    sput-object v0, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo;->uiHandlerEnd:Landroid/os/Handler;

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
    sget-object v0, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo;->uiHandlerEnd:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$200(Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo;->setTextForLabelExt(Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static setTextForLabelExt(Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;I)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    iget-object v4, p0, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->downloadsArr:[Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;

    .line 10
    .line 11
    array-length v4, v4

    .line 12
    if-ge v3, v4, :cond_1

    .line 13
    .line 14
    iget v4, p0, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->activeExt:I

    .line 15
    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    const-string v4, " <font color=\'#"

    .line 19
    .line 20
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const v4, 0xffffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v4, p1

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-array v5, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v4, v5, v2

    .line 34
    .line 35
    const-string v4, "%06X"

    .line 36
    .line 37
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v4, "\'><big>"

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->downloadsArr:[Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;

    .line 50
    .line 51
    aget-object v4, v4, v3

    .line 52
    .line 53
    iget-object v4, v4, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->ext:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v4, "</big></font>"

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const-string v4, " <small>"

    .line 65
    .line 66
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->downloadsArr:[Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;

    .line 70
    .line 71
    aget-object v4, v4, v3

    .line 72
    .line 73
    iget-object v4, v4, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->ext:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v4, "</small> "

    .line 79
    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :goto_1
    add-int/2addr v3, v0

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object p0, p0, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->labelExt:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static show(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;Landroid/view/View;Lcom/neverland/viscomp/dialogs/openfile/OPDSState;Lcom/neverland/viscomp/dialogs/openfile/FileListItem;Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;Lcom/neverland/viscomp/dialogs/popups/IPopupRelatedLink;)Lcom/neverland/viscomp/dialogs/MyPopupWindow;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    sget-object v4, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 10
    .line 11
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const v5, 0x7f0d0027

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v5, Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 24
    .line 25
    const/4 v7, -0x1

    .line 26
    const/4 v8, 0x1

    .line 27
    invoke-direct {v5, v1, v7, v7, v8}, Lcom/neverland/viscomp/dialogs/MyPopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v8}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 34
    .line 35
    .line 36
    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    invoke-direct {v9, v10}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v9}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v8}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 46
    .line 47
    .line 48
    new-instance v9, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$1;

    .line 49
    .line 50
    invoke-direct {v9}, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$1;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    const v9, 0x7f0a01f5

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Landroid/view/ViewGroup;

    .line 64
    .line 65
    new-instance v11, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;

    .line 66
    .line 67
    invoke-direct {v11, v6}, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;-><init>(Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$1;)V

    .line 68
    .line 69
    .line 70
    const v12, 0x7f0a026a

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    check-cast v12, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v12, v11, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->textFavor:Landroid/widget/TextView;

    .line 80
    .line 81
    const v12, 0x7f0a0138

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    check-cast v12, Landroid/widget/ImageView;

    .line 89
    .line 90
    iput-object v12, v11, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->image:Landroid/widget/ImageView;

    .line 91
    .line 92
    const v12, 0x7f0a0264

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    check-cast v12, Landroid/widget/TextView;

    .line 100
    .line 101
    iput-object v12, v11, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->text0:Landroid/widget/TextView;

    .line 102
    .line 103
    const v12, 0x7f0a0265

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    check-cast v12, Landroid/widget/TextView;

    .line 111
    .line 112
    iput-object v12, v11, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->text1:Landroid/widget/TextView;

    .line 113
    .line 114
    const v12, 0x7f0a0266

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    check-cast v12, Landroid/widget/TextView;

    .line 122
    .line 123
    iput-object v12, v11, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->text2:Landroid/widget/TextView;

    .line 124
    .line 125
    const v12, 0x7f0a0267

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    check-cast v12, Landroid/widget/TextView;

    .line 133
    .line 134
    iput-object v12, v11, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->text3:Landroid/widget/TextView;

    .line 135
    .line 136
    const v12, 0x7f0a0268

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    check-cast v12, Landroid/widget/TextView;

    .line 144
    .line 145
    iput-object v12, v11, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->text4:Landroid/widget/TextView;

    .line 146
    .line 147
    const v12, 0x7f0a0089

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    check-cast v12, Landroid/widget/Button;

    .line 155
    .line 156
    iput-object v12, v11, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->btnRead:Landroid/widget/Button;

    .line 157
    .line 158
    const v12, 0x7f0a015f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    check-cast v12, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 166
    .line 167
    iput-object v12, v11, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->layoutForButton:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 168
    .line 169
    const v12, 0x7f0a0269

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    check-cast v12, Landroid/widget/TextView;

    .line 177
    .line 178
    iput-object v12, v11, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->text5:Landroid/widget/TextView;

    .line 179
    .line 180
    iget-object v12, v11, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->text4:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 183
    .line 184
    .line 185
    iget-object v12, v11, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->text4:Landroid/widget/TextView;

    .line 186
    .line 187
    const v13, 0x7f120280

    .line 188
    .line 189
    .line 190
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(I)V

    .line 191
    .line 192
    .line 193
    iget-object v12, v11, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->text5:Landroid/widget/TextView;

    .line 194
    .line 195
    const/16 v13, 0x8

    .line 196
    .line 197
    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    const v12, 0x7f0a0149

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    check-cast v12, Landroid/widget/TextView;

    .line 208
    .line 209
    iput-object v12, v11, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->labelExt:Landroid/widget/TextView;

    .line 210
    .line 211
    new-instance v14, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$2;

    .line 212
    .line 213
    invoke-direct {v14}, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$2;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v12, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    const v12, 0x7f0a007f

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    check-cast v12, Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 227
    .line 228
    iput-object v12, v11, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->btnDownload:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 229
    .line 230
    const v14, 0x7f120180

    .line 231
    .line 232
    .line 233
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(I)V

    .line 234
    .line 235
    .line 236
    iget-object v12, v11, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->btnRead:Landroid/widget/Button;

    .line 237
    .line 238
    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    iget-object v12, v11, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->btnDownload:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 242
    .line 243
    const v14, 0x7f1200fd

    .line 244
    .line 245
    .line 246
    invoke-static {v12, v14}, Lcom/neverland/utils/APIWrap;->setTooltipTextForButton(Landroid/view/View;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {p4 .. p4}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->getDownloadLinks()[Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    iput-object v12, v11, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->downloadsArr:[Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;

    .line 254
    .line 255
    const/4 v14, 0x4

    .line 256
    if-eqz v12, :cond_1

    .line 257
    .line 258
    invoke-virtual/range {p4 .. p4}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->isBookDownloadedBefore()I

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    iput v12, v11, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->activeExt:I

    .line 263
    .line 264
    if-eq v12, v7, :cond_0

    .line 265
    .line 266
    iget-object v12, v11, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->textFavor:Landroid/widget/TextView;

    .line 267
    .line 268
    invoke-virtual {v12, v14}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    new-instance v12, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    const-string v15, "("

    .line 277
    .line 278
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    iget v15, v11, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->activeExt:I

    .line 282
    .line 283
    invoke-virtual {v2, v15}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->getExtByNumDownLoadList(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v15

    .line 287
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v15, ") "

    .line 291
    .line 292
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const v15, 0x7f1200f4

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v15}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v15

    .line 302
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    iget-object v15, v11, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->textFavor:Landroid/widget/TextView;

    .line 310
    .line 311
    invoke-virtual {v15, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    goto :goto_0

    .line 315
    :cond_0
    iget-object v12, v11, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->textFavor:Landroid/widget/TextView;

    .line 316
    .line 317
    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    iput v10, v11, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->activeExt:I

    .line 321
    .line 322
    :goto_0
    iget-object v12, v11, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->labelExt:Landroid/widget/TextView;

    .line 323
    .line 324
    new-instance v15, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$3;

    .line 325
    .line 326
    invoke-direct {v15, v11, v0}, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$3;-><init>(Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v12, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    .line 331
    .line 332
    iget-object v12, v11, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->labelExt:Landroid/widget/TextView;

    .line 333
    .line 334
    new-instance v15, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$4;

    .line 335
    .line 336
    invoke-direct {v15, v11}, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$4;-><init>(Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v12, v15}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 340
    .line 341
    .line 342
    iget v12, v0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuAccentColor:I

    .line 343
    .line 344
    invoke-static {v11, v12}, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo;->setTextForLabelExt(Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;I)V

    .line 345
    .line 346
    .line 347
    iget-object v12, v11, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->labelExt:Landroid/widget/TextView;

    .line 348
    .line 349
    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    iget-object v12, v11, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->btnDownload:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 353
    .line 354
    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    iget-object v12, v11, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->btnDownload:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 358
    .line 359
    new-instance v15, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$5;

    .line 360
    .line 361
    invoke-direct {v15, v2, v11, v0}, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$5;-><init>(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v12, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    .line 366
    .line 367
    const/high16 v12, 0x40000

    .line 368
    .line 369
    invoke-virtual {v2, v12, v12}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->getLinkByMask(II)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    if-eqz v12, :cond_2

    .line 374
    .line 375
    iget-object v12, v11, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->btnRead:Landroid/widget/Button;

    .line 376
    .line 377
    invoke-virtual {v12, v14}, Landroid/view/View;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    iget-object v12, v11, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->btnRead:Landroid/widget/Button;

    .line 381
    .line 382
    new-instance v15, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$6;

    .line 383
    .line 384
    invoke-direct {v15, v0, v2, v11, v3}, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$6;-><init>(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;Lcom/neverland/viscomp/dialogs/popups/IPopupRelatedLink;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v12, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    .line 389
    .line 390
    goto :goto_1

    .line 391
    :cond_1
    iget-object v12, v11, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->labelExt:Landroid/widget/TextView;

    .line 392
    .line 393
    invoke-virtual {v12, v14}, Landroid/view/View;->setVisibility(I)V

    .line 394
    .line 395
    .line 396
    iget-object v12, v11, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->btnDownload:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 397
    .line 398
    invoke-virtual {v12, v14}, Landroid/view/View;->setVisibility(I)V

    .line 399
    .line 400
    .line 401
    :cond_2
    :goto_1
    const/4 v12, 0x2

    .line 402
    invoke-virtual {v2, v12, v12}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->getLinksByMask(II)Ljava/util/ArrayList;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    if-eqz v12, :cond_4

    .line 407
    .line 408
    const/high16 v13, 0x40c00000    # 6.0f

    .line 409
    .line 410
    sget v15, Lcom/neverland/mainApp;->dpiMultiplier:F

    .line 411
    .line 412
    mul-float v15, v15, v13

    .line 413
    .line 414
    float-to-int v13, v15

    .line 415
    const/4 v15, 0x0

    .line 416
    :goto_2
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 417
    .line 418
    .line 419
    move-result v14

    .line 420
    if-ge v15, v14, :cond_3

    .line 421
    .line 422
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v14

    .line 426
    check-cast v14, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;

    .line 427
    .line 428
    new-instance v10, Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 429
    .line 430
    iget-object v8, v11, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->layoutForButton:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 431
    .line 432
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    invoke-direct {v10, v8}, Lcom/neverland/viscomp/dialogs/MenuButton;-><init>(Landroid/content/Context;)V

    .line 437
    .line 438
    .line 439
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 440
    .line 441
    const/4 v6, -0x2

    .line 442
    invoke-direct {v8, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v10, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 446
    .line 447
    .line 448
    const/4 v6, 0x0

    .line 449
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 450
    .line 451
    .line 452
    const/4 v8, 0x1

    .line 453
    invoke-virtual {v10, v8}, Landroidx/appcompat/widget/AppCompatButton;->setAllCaps(Z)V

    .line 454
    .line 455
    .line 456
    iget-object v7, v14, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->title:Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459
    .line 460
    .line 461
    mul-int/lit8 v7, v13, 0x2

    .line 462
    .line 463
    invoke-virtual {v10, v13, v7, v13, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 464
    .line 465
    .line 466
    iget-object v7, v11, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->text4:Landroid/widget/TextView;

    .line 467
    .line 468
    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    const/4 v8, 0x0

    .line 473
    invoke-virtual {v10, v8, v7}, Landroidx/appcompat/widget/AppCompatButton;->setTextSize(IF)V

    .line 474
    .line 475
    .line 476
    invoke-static {v10, v6}, Lcom/neverland/utils/APIWrap;->setBackground(Landroid/view/View;Landroid/graphics/drawable/GradientDrawable;)V

    .line 477
    .line 478
    .line 479
    new-instance v7, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$7;

    .line 480
    .line 481
    invoke-direct {v7, v0, v3, v14}, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$7;-><init>(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;Lcom/neverland/viscomp/dialogs/popups/IPopupRelatedLink;Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v10, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 485
    .line 486
    .line 487
    iget-object v7, v11, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->layoutForButton:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 488
    .line 489
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 490
    .line 491
    .line 492
    add-int/lit8 v15, v15, 0x1

    .line 493
    .line 494
    const/4 v7, -0x1

    .line 495
    const/4 v8, 0x1

    .line 496
    const/4 v10, 0x0

    .line 497
    goto :goto_2

    .line 498
    :cond_3
    iget-object v3, v11, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->layoutForButton:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 499
    .line 500
    const/4 v6, 0x4

    .line 501
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 502
    .line 503
    .line 504
    goto :goto_3

    .line 505
    :cond_4
    const/4 v6, 0x4

    .line 506
    iget-object v3, v11, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->layoutForButton:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 507
    .line 508
    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 509
    .line 510
    .line 511
    :goto_3
    iget-object v3, v11, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->labelExt:Landroid/widget/TextView;

    .line 512
    .line 513
    iget-object v7, v11, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->downloadsArr:[Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;

    .line 514
    .line 515
    if-eqz v7, :cond_5

    .line 516
    .line 517
    const/4 v7, 0x0

    .line 518
    goto :goto_4

    .line 519
    :cond_5
    const/4 v7, 0x4

    .line 520
    :goto_4
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 521
    .line 522
    .line 523
    iget-object v3, v11, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->btnDownload:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 524
    .line 525
    iget-object v7, v11, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->downloadsArr:[Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;

    .line 526
    .line 527
    if-eqz v7, :cond_6

    .line 528
    .line 529
    const/4 v14, 0x0

    .line 530
    goto :goto_5

    .line 531
    :cond_6
    const/4 v14, 0x4

    .line 532
    :goto_5
    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    .line 533
    .line 534
    .line 535
    iget-object v3, v11, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->btnDownload:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 536
    .line 537
    iget-object v6, v11, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->downloadsArr:[Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;

    .line 538
    .line 539
    if-eqz v6, :cond_7

    .line 540
    .line 541
    const/4 v6, 0x1

    .line 542
    goto :goto_6

    .line 543
    :cond_7
    const/4 v6, 0x0

    .line 544
    :goto_6
    invoke-virtual {v3, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v9}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 548
    .line 549
    .line 550
    iget-object v3, v11, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->btnRead:Landroid/widget/Button;

    .line 551
    .line 552
    iget v6, v0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuAccentColor:I

    .line 553
    .line 554
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 555
    .line 556
    .line 557
    const v3, 0x7f0a0214

    .line 558
    .line 559
    .line 560
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    check-cast v3, Landroid/view/ViewGroup;

    .line 565
    .line 566
    invoke-virtual {v0, v3}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 567
    .line 568
    .line 569
    const v3, 0x7f0a008f

    .line 570
    .line 571
    .line 572
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    check-cast v3, Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 577
    .line 578
    new-instance v4, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$8;

    .line 579
    .line 580
    invoke-direct {v4, v0}, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$8;-><init>(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 584
    .line 585
    .line 586
    const v0, 0x7f120475

    .line 587
    .line 588
    .line 589
    invoke-static {v3, v0}, Lcom/neverland/utils/APIWrap;->setTooltipTextForButton(Landroid/view/View;I)V

    .line 590
    .line 591
    .line 592
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 593
    .line 594
    iget-object v0, v0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 595
    .line 596
    sget-object v3, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxOld:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 597
    .line 598
    if-eq v0, v3, :cond_8

    .line 599
    .line 600
    sget-object v3, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxMono:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 601
    .line 602
    if-eq v0, v3, :cond_8

    .line 603
    .line 604
    sget-object v3, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 605
    .line 606
    if-ne v0, v3, :cond_a

    .line 607
    .line 608
    :cond_8
    :try_start_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 609
    .line 610
    const/4 v3, 0x0

    .line 611
    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 612
    .line 613
    .line 614
    sget v3, Lcom/neverland/mainApp;->dpiMultiplier:F

    .line 615
    .line 616
    const/high16 v4, 0x41800000    # 16.0f

    .line 617
    .line 618
    mul-float v3, v3, v4

    .line 619
    .line 620
    float-to-int v3, v3

    .line 621
    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    .line 622
    .line 623
    sget-object v6, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 624
    .line 625
    iget-object v6, v6, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    .line 626
    .line 627
    iget v6, v6, Lcom/neverland/prefs/TScreenState;->isFullScreen:I

    .line 628
    .line 629
    if-eqz v6, :cond_9

    .line 630
    .line 631
    const/4 v8, 0x3

    .line 632
    goto :goto_7

    .line 633
    :cond_9
    const/4 v8, 0x1

    .line 634
    :goto_7
    mul-int v19, v3, v8

    .line 635
    .line 636
    move-object/from16 v16, v4

    .line 637
    .line 638
    move-object/from16 v17, v0

    .line 639
    .line 640
    move/from16 v18, v3

    .line 641
    .line 642
    move/from16 v20, v3

    .line 643
    .line 644
    move/from16 v21, v3

    .line 645
    .line 646
    invoke-direct/range {v16 .. v21}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 650
    .line 651
    .line 652
    goto :goto_8

    .line 653
    :catch_0
    move-exception v0

    .line 654
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 655
    .line 656
    .line 657
    :cond_a
    :goto_8
    const/16 v0, 0x11

    .line 658
    .line 659
    const/4 v3, 0x0

    .line 660
    invoke-virtual {v5, v1, v0, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 661
    .line 662
    .line 663
    new-instance v0, Ljava/lang/Thread;

    .line 664
    .line 665
    new-instance v1, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$getMetadata;

    .line 666
    .line 667
    move-object/from16 v3, p2

    .line 668
    .line 669
    invoke-direct {v1, v3, v2, v11}, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$getMetadata;-><init>(Lcom/neverland/viscomp/dialogs/openfile/OPDSState;Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;)V

    .line 670
    .line 671
    .line 672
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 676
    .line 677
    .line 678
    return-object v5
.end method
