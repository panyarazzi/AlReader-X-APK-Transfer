.class public Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/neverland/viscomp/dialogs/IDropReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BookmarkAdapter"
.end annotation


# instance fields
.field private final mInflater:Landroid/view/LayoutInflater;

.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;


# direct methods
.method public constructor <init>(Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter;->this$0:Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;

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
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public synthetic dragDropIsMayBeDst(II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/neverland/viscomp/dialogs/c;->a(Lcom/neverland/viscomp/dialogs/IDropReceiver;II)Z

    move-result p1

    return p1
.end method

.method public dragDropResult(II)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;

    .line 6
    .line 7
    iget-wide v2, v0, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;->id:J

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter;->getItem(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;

    .line 14
    .line 15
    iget-wide v4, v0, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;->id:J

    .line 16
    .line 17
    sget-object v1, Lcom/neverland/mainApp;->base:Lcom/neverland/readbase/TBase;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-le p1, p2, :cond_0

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_0
    invoke-virtual/range {v1 .. v6}, Lcom/neverland/readbase/TBase;->changeBookmarkSort(JJZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter;->this$0:Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->access$000(Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 39
    .line 40
    sget-object p2, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 41
    .line 42
    const v0, 0x7f120271

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2, v0}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter;->this$0:Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->arrViewedBookmarks:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter;->this$0:Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->arrBookmarks:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->arrViewedBookmarks:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 1
    const/4 p3, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    const v0, 0x7f0d0062

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v0, v1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$ViewHolder;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$ViewHolder;-><init>()V

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
    iput-object v1, v0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$ViewHolder;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    const v1, 0x7f0a006e

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/Button;

    .line 38
    .line 39
    iput-object v1, v0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$ViewHolder;->btn:Landroid/widget/Button;

    .line 40
    .line 41
    const v1, 0x7f0a0070

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
    iput-object v1, v0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$ViewHolder;->btnOptions:Landroid/widget/Button;

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
    iput-object v1, v0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$ViewHolder;->text:Landroid/widget/TextView;

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
    iput-object v1, v0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$ViewHolder;->textDownLeft:Landroid/widget/TextView;

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
    iput-object v1, v0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$ViewHolder;->textDownRight:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$ViewHolder;

    .line 94
    .line 95
    :goto_0
    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$ViewHolder;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter;->this$0:Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getDeviderBackground()Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter;->getItem(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;

    .line 111
    .line 112
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter;->this$0:Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;

    .line 113
    .line 114
    invoke-static {v2}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->access$300(Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_1

    .line 119
    .line 120
    iget-object p3, v0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$ViewHolder;->text:Landroid/widget/TextView;

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    .line 125
    .line 126
    iget-object p3, v0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$ViewHolder;->textDownLeft:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    .line 130
    .line 131
    iget-object p3, v0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$ViewHolder;->textDownRight:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    .line 135
    .line 136
    iget-object p3, v0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$ViewHolder;->btn:Landroid/widget/Button;

    .line 137
    .line 138
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    .line 140
    .line 141
    iget-object p3, v0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$ViewHolder;->btnOptions:Landroid/widget/Button;

    .line 142
    .line 143
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :cond_1
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter;->this$0:Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;

    .line 149
    .line 150
    invoke-static {v2}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->access$400(Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-ne v2, p1, :cond_2

    .line 155
    .line 156
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$ViewHolder;->text:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    or-int/lit8 v2, v2, 0x8

    .line 163
    .line 164
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$ViewHolder;->text:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_2
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$ViewHolder;->text:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    and-int/lit8 v2, v2, -0x9

    .line 177
    .line 178
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$ViewHolder;->text:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 181
    .line 182
    .line 183
    :goto_1
    iget v2, v1, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;->bookPos:I

    .line 184
    .line 185
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter;->this$0:Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;

    .line 186
    .line 187
    invoke-static {v3}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->access$500(Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-lt v2, v3, :cond_3

    .line 192
    .line 193
    iget v2, v1, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;->bookPos:I

    .line 194
    .line 195
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter;->this$0:Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;

    .line 196
    .line 197
    invoke-static {v3}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->access$600(Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-ge v2, v3, :cond_3

    .line 202
    .line 203
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$ViewHolder;->text:Landroid/widget/TextView;

    .line 204
    .line 205
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter;->this$0:Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;

    .line 206
    .line 207
    iget v3, v3, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuAccentColor:I

    .line 208
    .line 209
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_3
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$ViewHolder;->text:Landroid/widget/TextView;

    .line 214
    .line 215
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter;->this$0:Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;

    .line 216
    .line 217
    iget v3, v3, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    .line 218
    .line 219
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 220
    .line 221
    .line 222
    :goto_2
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$ViewHolder;->textDownLeft:Landroid/widget/TextView;

    .line 223
    .line 224
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter;->this$0:Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;

    .line 225
    .line 226
    iget v3, v3, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColorLight:I

    .line 227
    .line 228
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 229
    .line 230
    .line 231
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$ViewHolder;->textDownRight:Landroid/widget/TextView;

    .line 232
    .line 233
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter;->this$0:Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;

    .line 234
    .line 235
    iget v3, v3, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColorLight:I

    .line 236
    .line 237
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 238
    .line 239
    .line 240
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$ViewHolder;->btnOptions:Landroid/widget/Button;

    .line 241
    .line 242
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter;->this$0:Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;

    .line 243
    .line 244
    iget v3, v3, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColorLight:I

    .line 245
    .line 246
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 247
    .line 248
    .line 249
    sget-object v2, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 250
    .line 251
    iget-object v2, v2, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 252
    .line 253
    sget-object v3, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 254
    .line 255
    const v4, 0x7f1201b7

    .line 256
    .line 257
    .line 258
    const v5, 0x7f1201bf

    .line 259
    .line 260
    .line 261
    if-eq v2, v3, :cond_6

    .line 262
    .line 263
    sget-object v3, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 264
    .line 265
    if-ne v2, v3, :cond_4

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_4
    iget-object p3, v0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$ViewHolder;->btn:Landroid/widget/Button;

    .line 269
    .line 270
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter;->this$0:Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;

    .line 271
    .line 272
    iget v2, v2, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColorLight:I

    .line 273
    .line 274
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 275
    .line 276
    .line 277
    iget p3, v1, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;->marker:I

    .line 278
    .line 279
    if-nez p3, :cond_5

    .line 280
    .line 281
    iget-object p3, v0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$ViewHolder;->btn:Landroid/widget/Button;

    .line 282
    .line 283
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_4

    .line 287
    .line 288
    :cond_5
    iget-object p3, v0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$ViewHolder;->btn:Landroid/widget/Button;

    .line 289
    .line 290
    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setText(I)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_4

    .line 294
    .line 295
    :cond_6
    :goto_3
    iget v2, v1, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;->marker:I

    .line 296
    .line 297
    const/4 v3, 0x2

    .line 298
    const/high16 v6, -0x1000000

    .line 299
    .line 300
    if-eq v2, p3, :cond_c

    .line 301
    .line 302
    const/4 p3, 0x3

    .line 303
    if-eq v2, v3, :cond_b

    .line 304
    .line 305
    const/4 v7, 0x4

    .line 306
    if-eq v2, p3, :cond_a

    .line 307
    .line 308
    const/4 v5, 0x5

    .line 309
    const v8, 0x7f1201e7

    .line 310
    .line 311
    .line 312
    if-eq v2, v5, :cond_9

    .line 313
    .line 314
    const/4 v3, 0x6

    .line 315
    if-eq v2, v3, :cond_8

    .line 316
    .line 317
    const/4 p3, 0x7

    .line 318
    if-eq v2, p3, :cond_7

    .line 319
    .line 320
    iget-object p3, v0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$ViewHolder;->btn:Landroid/widget/Button;

    .line 321
    .line 322
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter;->this$0:Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;

    .line 323
    .line 324
    iget v2, v2, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColorLight:I

    .line 325
    .line 326
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327
    .line 328
    .line 329
    iget-object p3, v0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$ViewHolder;->btn:Landroid/widget/Button;

    .line 330
    .line 331
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_4

    .line 335
    .line 336
    :cond_7
    iget-object p3, v0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$ViewHolder;->btn:Landroid/widget/Button;

    .line 337
    .line 338
    sget-object v2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 339
    .line 340
    iget-object v2, v2, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 341
    .line 342
    iget-object v2, v2, Lcom/neverland/prefs/TOneProfile;->selectionColor:[I

    .line 343
    .line 344
    aget v2, v2, v7

    .line 345
    .line 346
    or-int/2addr v2, v6

    .line 347
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 348
    .line 349
    .line 350
    iget-object p3, v0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$ViewHolder;->btn:Landroid/widget/Button;

    .line 351
    .line 352
    invoke-virtual {p3, v8}, Landroid/widget/TextView;->setText(I)V

    .line 353
    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_8
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$ViewHolder;->btn:Landroid/widget/Button;

    .line 357
    .line 358
    sget-object v3, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 359
    .line 360
    iget-object v3, v3, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 361
    .line 362
    iget-object v3, v3, Lcom/neverland/prefs/TOneProfile;->selectionColor:[I

    .line 363
    .line 364
    aget p3, v3, p3

    .line 365
    .line 366
    or-int/2addr p3, v6

    .line 367
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 368
    .line 369
    .line 370
    iget-object p3, v0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$ViewHolder;->btn:Landroid/widget/Button;

    .line 371
    .line 372
    invoke-virtual {p3, v8}, Landroid/widget/TextView;->setText(I)V

    .line 373
    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_9
    iget-object p3, v0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$ViewHolder;->btn:Landroid/widget/Button;

    .line 377
    .line 378
    sget-object v2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 379
    .line 380
    iget-object v2, v2, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 381
    .line 382
    iget-object v2, v2, Lcom/neverland/prefs/TOneProfile;->selectionColor:[I

    .line 383
    .line 384
    aget v2, v2, v3

    .line 385
    .line 386
    or-int/2addr v2, v6

    .line 387
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 388
    .line 389
    .line 390
    iget-object p3, v0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$ViewHolder;->btn:Landroid/widget/Button;

    .line 391
    .line 392
    invoke-virtual {p3, v8}, Landroid/widget/TextView;->setText(I)V

    .line 393
    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_a
    iget-object p3, v0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$ViewHolder;->btn:Landroid/widget/Button;

    .line 397
    .line 398
    sget-object v2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 399
    .line 400
    iget-object v2, v2, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 401
    .line 402
    iget-object v2, v2, Lcom/neverland/prefs/TOneProfile;->selectionColor:[I

    .line 403
    .line 404
    aget v2, v2, v7

    .line 405
    .line 406
    or-int/2addr v2, v6

    .line 407
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 408
    .line 409
    .line 410
    iget-object p3, v0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$ViewHolder;->btn:Landroid/widget/Button;

    .line 411
    .line 412
    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setText(I)V

    .line 413
    .line 414
    .line 415
    goto :goto_4

    .line 416
    :cond_b
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$ViewHolder;->btn:Landroid/widget/Button;

    .line 417
    .line 418
    sget-object v3, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 419
    .line 420
    iget-object v3, v3, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 421
    .line 422
    iget-object v3, v3, Lcom/neverland/prefs/TOneProfile;->selectionColor:[I

    .line 423
    .line 424
    aget p3, v3, p3

    .line 425
    .line 426
    or-int/2addr p3, v6

    .line 427
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 428
    .line 429
    .line 430
    iget-object p3, v0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$ViewHolder;->btn:Landroid/widget/Button;

    .line 431
    .line 432
    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setText(I)V

    .line 433
    .line 434
    .line 435
    goto :goto_4

    .line 436
    :cond_c
    iget-object p3, v0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$ViewHolder;->btn:Landroid/widget/Button;

    .line 437
    .line 438
    sget-object v2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 439
    .line 440
    iget-object v2, v2, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 441
    .line 442
    iget-object v2, v2, Lcom/neverland/prefs/TOneProfile;->selectionColor:[I

    .line 443
    .line 444
    aget v2, v2, v3

    .line 445
    .line 446
    or-int/2addr v2, v6

    .line 447
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 448
    .line 449
    .line 450
    iget-object p3, v0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$ViewHolder;->btn:Landroid/widget/Button;

    .line 451
    .line 452
    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setText(I)V

    .line 453
    .line 454
    .line 455
    :goto_4
    iget-object p3, v0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$ViewHolder;->text:Landroid/widget/TextView;

    .line 456
    .line 457
    iget-object v2, v1, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;->text:Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 460
    .line 461
    .line 462
    iget-object p3, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter;->this$0:Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;

    .line 463
    .line 464
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$ViewHolder;->text:Landroid/widget/TextView;

    .line 465
    .line 466
    sget-object v3, Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;->big:Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;

    .line 467
    .line 468
    invoke-virtual {p3, v2, v3}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setTextFieldProperty(Landroid/widget/TextView;Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;)V

    .line 469
    .line 470
    .line 471
    iget-object p3, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter;->this$0:Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;

    .line 472
    .line 473
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$ViewHolder;->textDownLeft:Landroid/widget/TextView;

    .line 474
    .line 475
    sget-object v3, Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;->small:Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;

    .line 476
    .line 477
    invoke-virtual {p3, v2, v3}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setTextFieldProperty(Landroid/widget/TextView;Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;)V

    .line 478
    .line 479
    .line 480
    iget-object p3, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter;->this$0:Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;

    .line 481
    .line 482
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$ViewHolder;->textDownRight:Landroid/widget/TextView;

    .line 483
    .line 484
    invoke-virtual {p3, v2, v3}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setTextFieldProperty(Landroid/widget/TextView;Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;)V

    .line 485
    .line 486
    .line 487
    iget-object p3, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter;->this$0:Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;

    .line 488
    .line 489
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$ViewHolder;->textDownLeft:Landroid/widget/TextView;

    .line 490
    .line 491
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$ViewHolder;->textDownRight:Landroid/widget/TextView;

    .line 492
    .line 493
    invoke-static {p3, v1, v2, v3}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->access$700(Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 494
    .line 495
    .line 496
    iget-object p3, v0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$ViewHolder;->btnOptions:Landroid/widget/Button;

    .line 497
    .line 498
    if-eqz p3, :cond_d

    .line 499
    .line 500
    new-instance v1, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter$1;

    .line 501
    .line 502
    invoke-direct {v1, p0, p1, v0}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter$1;-><init>(Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter;ILcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$ViewHolder;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 506
    .line 507
    .line 508
    sget-object p3, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 509
    .line 510
    iget-object p3, p3, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 511
    .line 512
    iget p3, p3, Lcom/neverland/prefs/TInternalOptions;->bookmarkSort:I

    .line 513
    .line 514
    if-nez p3, :cond_d

    .line 515
    .line 516
    iget-object p3, v0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$ViewHolder;->btnOptions:Landroid/widget/Button;

    .line 517
    .line 518
    new-instance v0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter$2;

    .line 519
    .line 520
    invoke-direct {v0, p0, p2, p1, p0}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter$2;-><init>(Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter;Landroid/view/View;ILcom/neverland/viscomp/dialogs/IDropReceiver;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 524
    .line 525
    .line 526
    :cond_d
    return-object p2
.end method
