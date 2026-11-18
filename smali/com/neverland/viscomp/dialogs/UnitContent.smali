.class public Lcom/neverland/viscomp/dialogs/UnitContent;
.super Lcom/neverland/viscomp/dialogs/TBaseDialog;
.source "SourceFile"

# interfaces
.implements Lcom/neverland/viscomp/dialogs/IUpdateBookPosition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/neverland/viscomp/dialogs/UnitContent$ContentAdapter;,
        Lcom/neverland/viscomp/dialogs/UnitContent$ViewHolder;
    }
.end annotation


# static fields
.field private static final SAVE_START_POINT:Ljava/lang/String; = "start_point"


# instance fields
.field private active:I

.field private borderLayout:Landroid/view/ViewGroup;

.field buttonOk:Landroid/widget/Button;

.field private charCollaps:Ljava/lang/String;

.field private charExpand:Ljava/lang/String;

.field private contentAdapter:Lcom/neverland/viscomp/dialogs/UnitContent$ContentAdapter;

.field private resultText:Landroid/widget/TextView;

.field private start_point:I

.field private stateHide:Z

.field private ttl1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ttlNode:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/dialogs/AlOneContentNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitContent;->ttl1:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitContent;->ttlNode:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lcom/neverland/viscomp/dialogs/UnitContent;->active:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lcom/neverland/viscomp/dialogs/UnitContent;->stateHide:Z

    .line 14
    .line 15
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitContent;->contentAdapter:Lcom/neverland/viscomp/dialogs/UnitContent$ContentAdapter;

    .line 16
    .line 17
    return-void
.end method

.method static synthetic access$000(Lcom/neverland/viscomp/dialogs/UnitContent;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/neverland/viscomp/dialogs/UnitContent;->start_point:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$100(Lcom/neverland/viscomp/dialogs/UnitContent;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/neverland/viscomp/dialogs/UnitContent;->listViewClickAction(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/neverland/viscomp/dialogs/UnitContent;ILandroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/neverland/viscomp/dialogs/UnitContent;->getChapterInfo(ILandroid/widget/TextView;Landroid/widget/TextView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/neverland/viscomp/dialogs/UnitContent;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/neverland/viscomp/dialogs/UnitContent;->actionHide(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/neverland/viscomp/dialogs/UnitContent;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/viscomp/dialogs/UnitContent;->ttl1:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/neverland/viscomp/dialogs/UnitContent;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/viscomp/dialogs/UnitContent;->ttlNode:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/neverland/viscomp/dialogs/UnitContent;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/neverland/viscomp/dialogs/UnitContent;->init_list(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/neverland/viscomp/dialogs/UnitContent;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/neverland/viscomp/dialogs/UnitContent;->active:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$700(Lcom/neverland/viscomp/dialogs/UnitContent;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/neverland/viscomp/dialogs/UnitContent;->stateHide:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$800(Lcom/neverland/viscomp/dialogs/UnitContent;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/viscomp/dialogs/UnitContent;->charExpand:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$900(Lcom/neverland/viscomp/dialogs/UnitContent;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/viscomp/dialogs/UnitContent;->charCollaps:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private declared-synchronized actionHide(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/neverland/viscomp/dialogs/UnitContent;->stateHide:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lcom/neverland/viscomp/dialogs/UnitContent;->stateHide:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitContent;->borderLayout:Landroid/view/ViewGroup;

    .line 14
    .line 15
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/neverland/prefs/TPref;->getRadiusTransparentDrawable(Z)Landroid/graphics/drawable/GradientDrawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitContent;->borderLayout:Landroid/view/ViewGroup;

    .line 28
    .line 29
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/neverland/prefs/TPref;->getRadiusDrawable(Z)Landroid/graphics/drawable/GradientDrawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitContent;->contentAdapter:Lcom/neverland/viscomp/dialogs/UnitContent$ContentAdapter;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw p1
.end method

.method private clickOnContent(Lcom/neverland/book/TBook$TContent;Z)V
    .locals 2

    .line 1
    iget p1, p1, Lcom/neverland/book/TBook$TContent;->pos:I

    .line 2
    .line 3
    sget-object v0, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 6
    .line 7
    iget v1, v1, Lcom/neverland/book/TBook$TBookInfo;->readPositionStart:I

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    and-int/2addr p2, v1

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/neverland/book/TBook;->gotoPosWithoutStackEqual(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private getChapterInfo(ILandroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/UnitContent;->contentAdapter:Lcom/neverland/viscomp/dialogs/UnitContent$ContentAdapter;

    .line 4
    .line 5
    invoke-virtual {v2, p1}, Lcom/neverland/viscomp/dialogs/UnitContent$ContentAdapter;->getItem(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/neverland/viscomp/dialogs/AlOneContentNode;

    .line 10
    .line 11
    sget-object v3, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 12
    .line 13
    iget-object v4, v3, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 14
    .line 15
    iget-boolean v4, v4, Lcom/neverland/book/TBook$TBookInfo;->opened:Z

    .line 16
    .line 17
    if-eqz v4, :cond_6

    .line 18
    .line 19
    iget v4, v2, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->id:I

    .line 20
    .line 21
    if-ltz v4, :cond_6

    .line 22
    .line 23
    iget-object v5, v3, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 24
    .line 25
    iget-object v5, v5, Lcom/neverland/book/TBook$TBookInfo;->content:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-lt v4, v5, :cond_0

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    iget-object v4, v3, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 36
    .line 37
    iget-object v4, v4, Lcom/neverland/book/TBook$TBookInfo;->content:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget v2, v2, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->id:I

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/neverland/book/TBook$TContent;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/neverland/viscomp/dialogs/UnitContent;->contentAdapter:Lcom/neverland/viscomp/dialogs/UnitContent$ContentAdapter;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/neverland/viscomp/dialogs/UnitContent$ContentAdapter;->getCount()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    sub-int/2addr v4, v1

    .line 54
    if-ge p1, v4, :cond_1

    .line 55
    .line 56
    iget-object v4, p0, Lcom/neverland/viscomp/dialogs/UnitContent;->contentAdapter:Lcom/neverland/viscomp/dialogs/UnitContent$ContentAdapter;

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    invoke-virtual {v4, p1}, Lcom/neverland/viscomp/dialogs/UnitContent$ContentAdapter;->getItem(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/neverland/viscomp/dialogs/AlOneContentNode;

    .line 64
    .line 65
    iget-object v4, v3, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 66
    .line 67
    iget-object v4, v4, Lcom/neverland/book/TBook$TBookInfo;->content:Ljava/util/ArrayList;

    .line 68
    .line 69
    iget p1, p1, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->id:I

    .line 70
    .line 71
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/neverland/book/TBook$TContent;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 p1, 0x0

    .line 79
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    iget v2, v2, Lcom/neverland/book/TBook$TContent;->pos:I

    .line 85
    .line 86
    iget-object v5, v3, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 87
    .line 88
    iget v6, v5, Lcom/neverland/book/TBook$TBookInfo;->size:I

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    iget v6, p1, Lcom/neverland/book/TBook$TContent;->pos:I

    .line 93
    .line 94
    :cond_2
    iget p1, v5, Lcom/neverland/book/TBook$TBookInfo;->pageSize:I

    .line 95
    .line 96
    const/4 v5, -0x1

    .line 97
    if-ne p1, v5, :cond_3

    .line 98
    .line 99
    invoke-virtual {v3, v2}, Lcom/neverland/book/TBook;->getCorrectScreenPagePosition(I)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {v3, v6}, Lcom/neverland/book/TBook;->getCorrectScreenPagePosition(I)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    sub-int/2addr v6, p1

    .line 108
    if-nez v6, :cond_4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    sub-int/2addr v6, v2

    .line 112
    div-int/2addr v6, p1

    .line 113
    const/4 p1, 0x0

    .line 114
    if-ge v6, v1, :cond_4

    .line 115
    .line 116
    :goto_1
    const/4 v6, 0x1

    .line 117
    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const/16 v6, 0x20

    .line 125
    .line 126
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const v6, 0x7f120139

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 147
    .line 148
    .line 149
    const/high16 p2, 0x42c80000    # 100.0f

    .line 150
    .line 151
    int-to-float v6, v2

    .line 152
    mul-float v6, v6, p2

    .line 153
    .line 154
    iget-object p2, v3, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 155
    .line 156
    iget p2, p2, Lcom/neverland/book/TBook$TBookInfo;->size:I

    .line 157
    .line 158
    int-to-float p2, p2

    .line 159
    div-float/2addr v6, p2

    .line 160
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    new-array v6, v1, [Ljava/lang/Object;

    .line 165
    .line 166
    aput-object p2, v6, v0

    .line 167
    .line 168
    const-string p2, "%5.02f%%"

    .line 169
    .line 170
    invoke-static {p2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string p2, ", "

    .line 178
    .line 179
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object p2, v3, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 183
    .line 184
    iget p2, p2, Lcom/neverland/book/TBook$TBookInfo;->pageSize:I

    .line 185
    .line 186
    if-ne p2, v5, :cond_5

    .line 187
    .line 188
    add-int/2addr p1, v1

    .line 189
    goto :goto_2

    .line 190
    :cond_5
    div-int/2addr v2, p2

    .line 191
    add-int/lit8 p1, v2, 0x1

    .line 192
    .line 193
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_6
    :goto_3
    const/16 p1, 0x2d

    .line 209
    .line 210
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(I)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method private init_list(I)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_5

    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitContent;->ttl1:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/neverland/book/TBook$TBookInfo;->content:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/neverland/viscomp/dialogs/UnitContent;->active:I

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    iput v0, p0, Lcom/neverland/viscomp/dialogs/UnitContent;->active:I

    .line 28
    .line 29
    :cond_0
    iget-object v0, p1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/neverland/book/TBook$TBookInfo;->content:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->initAllNode(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitContent;->ttlNode:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 40
    .line 41
    iget p1, p1, Lcom/neverland/book/TBook$TBookInfo;->readPositionStart:I

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_0
    sget-object v2, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 46
    .line 47
    iget-object v3, v2, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 48
    .line 49
    iget-object v3, v3, Lcom/neverland/book/TBook$TBookInfo;->content:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ge v1, v3, :cond_3

    .line 56
    .line 57
    iget-object v3, v2, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 58
    .line 59
    iget-object v3, v3, Lcom/neverland/book/TBook$TBookInfo;->content:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/neverland/book/TBook$TContent;

    .line 66
    .line 67
    iget v3, v3, Lcom/neverland/book/TBook$TContent;->pos:I

    .line 68
    .line 69
    if-le v3, p1, :cond_2

    .line 70
    .line 71
    if-lez v1, :cond_1

    .line 72
    .line 73
    add-int/lit8 v1, v1, -0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v1, 0x0

    .line 77
    :goto_1
    iput v1, p0, Lcom/neverland/viscomp/dialogs/UnitContent;->active:I

    .line 78
    .line 79
    iget-object p1, v2, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/neverland/book/TBook$TBookInfo;->content:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/neverland/book/TBook$TContent;

    .line 88
    .line 89
    invoke-direct {p0, p1, v0}, Lcom/neverland/viscomp/dialogs/UnitContent;->clickOnContent(Lcom/neverland/book/TBook$TContent;Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitContent;->ttlNode:Ljava/util/ArrayList;

    .line 97
    .line 98
    iget v1, p0, Lcom/neverland/viscomp/dialogs/UnitContent;->active:I

    .line 99
    .line 100
    invoke-static {p1, v1}, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->expantToNodeId(Ljava/util/ArrayList;I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitContent;->ttlNode:Ljava/util/ArrayList;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitContent;->ttl1:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-static {p1, v1}, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->setVisibleArray(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitContent;->contentAdapter:Lcom/neverland/viscomp/dialogs/UnitContent$ContentAdapter;

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Lcom/neverland/viscomp/dialogs/BaseGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 115
    .line 116
    .line 117
    :goto_3
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitContent;->ttl1:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-ge v0, p1, :cond_7

    .line 124
    .line 125
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitContent;->ttl1:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iget v1, p0, Lcom/neverland/viscomp/dialogs/UnitContent;->active:I

    .line 138
    .line 139
    if-ne p1, v1, :cond_4

    .line 140
    .line 141
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 144
    .line 145
    .line 146
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitContent;->ttlNode:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-static {v0, p1}, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->getNodeById(Ljava/util/ArrayList;I)Lcom/neverland/viscomp/dialogs/AlOneContentNode;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->pressNode()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_6

    .line 160
    .line 161
    return-void

    .line 162
    :cond_6
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitContent;->ttlNode:Ljava/util/ArrayList;

    .line 163
    .line 164
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitContent;->ttl1:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-static {p1, v0}, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->setVisibleArray(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitContent;->contentAdapter:Lcom/neverland/viscomp/dialogs/UnitContent$ContentAdapter;

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method private listViewClickAction(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitContent;->contentAdapter:Lcom/neverland/viscomp/dialogs/UnitContent$ContentAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/neverland/viscomp/dialogs/UnitContent$ContentAdapter;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/neverland/viscomp/dialogs/AlOneContentNode;

    .line 8
    .line 9
    sget-object v0, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/neverland/book/TBook$TBookInfo;->content:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget v1, p1, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->id:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/neverland/book/TBook$TContent;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {p0, v0, v1}, Lcom/neverland/viscomp/dialogs/UnitContent;->clickOnContent(Lcom/neverland/book/TBook$TContent;Z)V

    .line 25
    .line 26
    .line 27
    iget p1, p1, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->id:I

    .line 28
    .line 29
    iput p1, p0, Lcom/neverland/viscomp/dialogs/UnitContent;->active:I

    .line 30
    .line 31
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitContent;->contentAdapter:Lcom/neverland/viscomp/dialogs/UnitContent$ContentAdapter;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getTagDialog()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "toc"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->toc:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onClickCloseAndCommand()V
    .locals 3

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 4
    .line 5
    iget v1, v1, Lcom/neverland/book/TBook$TBookInfo;->readPositionStart:I

    .line 6
    .line 7
    iget v2, p0, Lcom/neverland/viscomp/dialogs/UnitContent;->start_point:I

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lcom/neverland/book/TBook;->toStack(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->onClickCloseAndCommand()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    const v0, 0x7f0d00d7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->initAll(I)Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 13
    .line 14
    iget p1, p1, Lcom/neverland/book/TBook$TBookInfo;->readPositionStart:I

    .line 15
    .line 16
    iput p1, p0, Lcom/neverland/viscomp/dialogs/UnitContent;->start_point:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string/jumbo v1, "start_point"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/neverland/viscomp/dialogs/UnitContent;->start_point:I

    .line 27
    .line 28
    :goto_0
    const p1, 0x7f1201c2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitContent;->charExpand:Ljava/lang/String;

    .line 36
    .line 37
    const p1, 0x7f1201b7

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitContent;->charCollaps:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 47
    .line 48
    const v1, 0x7f0a0066

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/view/ViewGroup;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitContent;->borderLayout:Landroid/view/ViewGroup;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 60
    .line 61
    const v1, 0x7f0a0214

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/view/ViewGroup;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 74
    .line 75
    const v1, 0x7f0a007f

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroid/widget/Button;

    .line 83
    .line 84
    new-instance v1, Lcom/neverland/viscomp/dialogs/UnitContent$1;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lcom/neverland/viscomp/dialogs/UnitContent$1;-><init>(Lcom/neverland/viscomp/dialogs/UnitContent;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    const v1, 0x7f120474

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v1}, Lcom/neverland/utils/APIWrap;->setTooltipTextForButton(Landroid/view/View;I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 99
    .line 100
    const v1, 0x7f0a008f

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroid/widget/Button;

    .line 108
    .line 109
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitContent;->buttonOk:Landroid/widget/Button;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitContent;->buttonOk:Landroid/widget/Button;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitContent;->buttonOk:Landroid/widget/Button;

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForView(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitContent;->buttonOk:Landroid/widget/Button;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->clickCloseAndCommand:Landroid/view/View$OnClickListener;

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitContent;->buttonOk:Landroid/widget/Button;

    .line 134
    .line 135
    const v1, 0x7f12049f

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v1}, Lcom/neverland/utils/APIWrap;->setTooltipTextForButton(Landroid/view/View;I)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 142
    .line 143
    const v1, 0x7f0a0149

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Landroid/widget/TextView;

    .line 151
    .line 152
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitContent;->resultText:Landroid/widget/TextView;

    .line 153
    .line 154
    const/4 v1, 0x2

    .line 155
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    sget-object v1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 164
    .line 165
    iget-object v2, v1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 166
    .line 167
    iget v2, v2, Lcom/neverland/book/TBook$TBookInfo;->pages:I

    .line 168
    .line 169
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const/16 v2, 0x20

    .line 177
    .line 178
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const v2, 0x7f120139

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const/16 v2, 0xa

    .line 192
    .line 193
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget-object v2, v1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 197
    .line 198
    iget-object v3, v2, Lcom/neverland/book/TBook$TBookInfo;->title:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v3, :cond_1

    .line 201
    .line 202
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_1
    iget-object v2, v2, Lcom/neverland/book/TBook$TBookInfo;->fileName:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    :goto_1
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/UnitContent;->resultText:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 221
    .line 222
    const v2, 0x7f0a0168

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 230
    .line 231
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 232
    .line 233
    const/high16 v2, 0x40400000    # 3.0f

    .line 234
    .line 235
    sget v3, Lcom/neverland/mainApp;->dpiMultiplier:F

    .line 236
    .line 237
    mul-float v3, v3, v2

    .line 238
    .line 239
    const/high16 v2, 0x3f000000    # 0.5f

    .line 240
    .line 241
    add-float/2addr v3, v2

    .line 242
    float-to-int v2, v3

    .line 243
    invoke-virtual {p1, v2}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 244
    .line 245
    .line 246
    new-instance p1, Lcom/neverland/viscomp/dialogs/UnitContent$ContentAdapter;

    .line 247
    .line 248
    sget-object v2, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 249
    .line 250
    invoke-direct {p1, p0, v2}, Lcom/neverland/viscomp/dialogs/UnitContent$ContentAdapter;-><init>(Lcom/neverland/viscomp/dialogs/UnitContent;Landroid/content/Context;)V

    .line 251
    .line 252
    .line 253
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitContent;->contentAdapter:Lcom/neverland/viscomp/dialogs/UnitContent$ContentAdapter;

    .line 254
    .line 255
    const/4 p1, -0x1

    .line 256
    invoke-direct {p0, p1}, Lcom/neverland/viscomp/dialogs/UnitContent;->init_list(I)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 260
    .line 261
    new-instance v2, Lcom/neverland/viscomp/dialogs/UnitContent$2;

    .line 262
    .line 263
    invoke-direct {v2, p0}, Lcom/neverland/viscomp/dialogs/UnitContent$2;-><init>(Lcom/neverland/viscomp/dialogs/UnitContent;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 270
    .line 271
    new-instance v2, Lcom/neverland/viscomp/dialogs/UnitContent$3;

    .line 272
    .line 273
    invoke-direct {v2, p0}, Lcom/neverland/viscomp/dialogs/UnitContent$3;-><init>(Lcom/neverland/viscomp/dialogs/UnitContent;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v2}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 280
    .line 281
    new-instance v2, Lcom/neverland/viscomp/dialogs/UnitContent$4;

    .line 282
    .line 283
    invoke-direct {v2, p0}, Lcom/neverland/viscomp/dialogs/UnitContent$4;-><init>(Lcom/neverland/viscomp/dialogs/UnitContent;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitContent;->borderLayout:Landroid/view/ViewGroup;

    .line 290
    .line 291
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, p0}, Lcom/neverland/book/TBook;->setIUpdateBookPosition1(Lcom/neverland/viscomp/dialogs/IUpdateBookPosition;)V

    .line 295
    .line 296
    .line 297
    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "start_point"

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lcom/neverland/viscomp/dialogs/UnitContent;->start_point:I

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public updateBookPosition(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitContent;->buttonOk:Landroid/widget/Button;

    .line 2
    .line 3
    iget v1, p0, Lcom/neverland/viscomp/dialogs/UnitContent;->start_point:I

    .line 4
    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitContent;->buttonOk:Landroid/widget/Button;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
