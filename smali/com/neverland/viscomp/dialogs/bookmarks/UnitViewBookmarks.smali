.class public Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;
.super Lcom/neverland/viscomp/dialogs/TBaseDialog;
.source "SourceFile"

# interfaces
.implements Lcom/neverland/viscomp/dialogs/IUpdateBookPosition;
.implements Lcom/neverland/viscomp/dialogs/popups/IPopupContextMenu;
.implements Lcom/neverland/viscomp/dialogs/popups/IPopupOptionsMenu;
.implements Lcom/neverland/viscomp/dialogs/popups/IPopupSort;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter;,
        Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$ViewHolder;
    }
.end annotation


# static fields
.field private static final CONTEXT_MENU_DELETE:I = 0x1

.field private static final CONTEXT_MENU_EDIT_BOOKMARK:I = 0x0

.field private static final CONTEXT_MENU_VIEW:I = 0x5

.field private static final OPTIONS_MENU_CLOSE:I = 0x4

.field private static final OPTIONS_MENU_EXPORT:I = 0x3

.field private static final OPTIONS_MENU_VIEW_BMKSYNC:I = 0x5

.field private static final SAVE_END_POINT:Ljava/lang/String; = "end_point"

.field private static final SAVE_START_POINT:Ljava/lang/String; = "start_point"


# instance fields
.field private BookmarkAdapter:Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter;

.field protected actionDeleteBmk:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

.field private activeBookmark:J

.field arrBookmarks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;",
            ">;"
        }
    .end annotation
.end field

.field arrViewedBookmarks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private btnOk1:Landroid/widget/Button;

.field private btnOptions:Landroid/widget/Button;

.field private btnSort:Landroid/widget/Button;

.field private devider:Landroid/view/View;

.field private end_point0:I

.field private groupView:Landroid/view/ViewGroup;

.field private headerIcon:Landroid/widget/Button;

.field private final myTime:Landroid/text/format/Time;

.field private nearestItem:I

.field private resultText:Landroid/widget/TextView;

.field private start_point0:I

.field private stateHide:Z

.field private typeAdapter:Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;

.field private typeSpinner:Landroid/widget/Spinner;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->nearestItem:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->typeAdapter:Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->typeSpinner:Landroid/widget/Spinner;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->devider:Landroid/view/View;

    .line 13
    .line 14
    const-wide/16 v1, -0x1

    .line 15
    .line 16
    iput-wide v1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->activeBookmark:J

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->stateHide:Z

    .line 20
    .line 21
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->BookmarkAdapter:Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->arrBookmarks:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->arrViewedBookmarks:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$7;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$7;-><init>(Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->actionDeleteBmk:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

    .line 38
    .line 39
    new-instance v0, Landroid/text/format/Time;

    .line 40
    .line 41
    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->myTime:Landroid/text/format/Time;

    .line 49
    .line 50
    return-void
.end method

.method static synthetic access$000(Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->init_list(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->listViewClickAction(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->actionHide(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->stateHide:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$400(Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->nearestItem:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$500(Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->start_point0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$600(Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->end_point0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$700(Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->getBookmarkInfo(Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private declared-synchronized actionHide(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->stateHide:Z
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
    iput-boolean p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->stateHide:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->typeSpinner:Landroid/widget/Spinner;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->devider:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->headerIcon:Landroid/widget/Button;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->groupView:Landroid/view/ViewGroup;

    .line 30
    .line 31
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/neverland/prefs/TPref;->getRadiusTransparentDrawable(Z)Landroid/graphics/drawable/GradientDrawable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->typeSpinner:Landroid/widget/Spinner;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->devider:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->headerIcon:Landroid/widget/Button;

    .line 54
    .line 55
    iget v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuAccentColor:I

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->groupView:Landroid/view/ViewGroup;

    .line 61
    .line 62
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/neverland/prefs/TPref;->getRadiusDrawable(Z)Landroid/graphics/drawable/GradientDrawable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->BookmarkAdapter:Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    throw p1
.end method

.method private clickOnResult(Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget p1, p1, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;->bookPos:I

    .line 4
    .line 5
    sget-object p2, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 6
    .line 7
    iget-object v0, p2, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 8
    .line 9
    iget v1, v0, Lcom/neverland/book/TBook$TBookInfo;->readPositionStart:I

    .line 10
    .line 11
    if-lt p1, v1, :cond_0

    .line 12
    .line 13
    iget v0, v0, Lcom/neverland/book/TBook$TBookInfo;->readPositionEnd:I

    .line 14
    .line 15
    if-lt p1, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p2, p1}, Lcom/neverland/book/TBook;->gotoPosWithoutStackEqual(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private getBookmarkInfo(Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p1, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;->tp:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "BMK"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    const-string v1, "CITE"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v1, "BMK + CITE"

    .line 16
    .line 17
    :goto_0
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->myTime:Landroid/text/format/Time;

    .line 18
    .line 19
    iget-wide v4, p1, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;->dateAdd:J

    .line 20
    .line 21
    invoke-virtual {v3, v4, v5}, Landroid/text/format/Time;->set(J)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->myTime:Landroid/text/format/Time;

    .line 25
    .line 26
    iget v3, v3, Landroid/text/format/Time;->year:I

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->myTime:Landroid/text/format/Time;

    .line 33
    .line 34
    iget v4, v4, Landroid/text/format/Time;->month:I

    .line 35
    .line 36
    add-int/2addr v4, v2

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->myTime:Landroid/text/format/Time;

    .line 42
    .line 43
    iget v5, v5, Landroid/text/format/Time;->monthDay:I

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v6, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->myTime:Landroid/text/format/Time;

    .line 50
    .line 51
    iget v6, v6, Landroid/text/format/Time;->hour:I

    .line 52
    .line 53
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v7, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->myTime:Landroid/text/format/Time;

    .line 58
    .line 59
    iget v7, v7, Landroid/text/format/Time;->minute:I

    .line 60
    .line 61
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const/4 v8, 0x6

    .line 66
    new-array v8, v8, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v1, v8, v0

    .line 69
    .line 70
    aput-object v3, v8, v2

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    aput-object v4, v8, v1

    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    aput-object v5, v8, v1

    .line 77
    .line 78
    const/4 v1, 0x4

    .line 79
    aput-object v6, v8, v1

    .line 80
    .line 81
    const/4 v1, 0x5

    .line 82
    aput-object v7, v8, v1

    .line 83
    .line 84
    const-string v1, "%s %04d-%02d-%02d %02d:%02d"

    .line 85
    .line 86
    invoke-static {v1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    new-instance p2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 99
    .line 100
    .line 101
    iget v1, p1, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;->bookPos:I

    .line 102
    .line 103
    int-to-float v1, v1

    .line 104
    const/high16 v3, 0x42c80000    # 100.0f

    .line 105
    .line 106
    mul-float v1, v1, v3

    .line 107
    .line 108
    iget v3, p1, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;->bookSize:I

    .line 109
    .line 110
    int-to-float v3, v3

    .line 111
    div-float/2addr v1, v3

    .line 112
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-array v3, v2, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v1, v3, v0

    .line 119
    .line 120
    const-string v0, "%5.02f%%"

    .line 121
    .line 122
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, ", "

    .line 130
    .line 131
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    sget-object v0, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 135
    .line 136
    iget-object v1, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 137
    .line 138
    iget v1, v1, Lcom/neverland/book/TBook$TBookInfo;->pageSize:I

    .line 139
    .line 140
    const/4 v3, -0x1

    .line 141
    if-ne v1, v3, :cond_2

    .line 142
    .line 143
    iget p1, p1, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;->bookPos:I

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Lcom/neverland/book/TBook;->getCorrectScreenPagePosition(I)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    add-int/2addr p1, v2

    .line 150
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    iget p1, p1, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;->bookPos:I

    .line 159
    .line 160
    div-int/2addr p1, v1

    .line 161
    add-int/2addr p1, v2

    .line 162
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    :goto_1
    const/16 p1, 0x2f

    .line 170
    .line 171
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-object p1, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 175
    .line 176
    iget p1, p1, Lcom/neverland/book/TBook$TBookInfo;->pages:I

    .line 177
    .line 178
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method private init_list(Z)V
    .locals 11

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/neverland/viscomp/dialogs/BaseGridView;->getSpecialFirstVisiblePosition(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, -0x1

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Lcom/neverland/viscomp/dialogs/BaseGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/neverland/mainApp;->base:Lcom/neverland/readbase/TBase;

    .line 19
    .line 20
    sget-object v3, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 21
    .line 22
    iget-object v3, v3, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 23
    .line 24
    iget v3, v3, Lcom/neverland/prefs/TInternalOptions;->bookmarkSort:I

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lcom/neverland/readbase/TBase;->getAllCurrentBookmarks(I)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->arrBookmarks:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->arrViewedBookmarks:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_1
    iget-object v4, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->arrBookmarks:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-ge v3, v4, :cond_5

    .line 46
    .line 47
    iget-object v4, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->arrBookmarks:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;

    .line 54
    .line 55
    iget-boolean v4, v4, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;->deleted:Z

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    sget-object v4, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 61
    .line 62
    iget-object v5, v4, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 63
    .line 64
    iget v5, v5, Lcom/neverland/prefs/TInternalOptions;->bookmarkViewType:I

    .line 65
    .line 66
    const/4 v6, 0x2

    .line 67
    if-ne v5, v6, :cond_2

    .line 68
    .line 69
    iget-object v4, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->arrViewedBookmarks:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->arrBookmarks:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;

    .line 86
    .line 87
    iget v5, v5, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;->tp:I

    .line 88
    .line 89
    if-ne v5, v6, :cond_3

    .line 90
    .line 91
    iget-object v4, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->arrViewedBookmarks:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->arrBookmarks:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;

    .line 108
    .line 109
    iget v5, v5, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;->tp:I

    .line 110
    .line 111
    iget-object v4, v4, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 112
    .line 113
    iget v4, v4, Lcom/neverland/prefs/TInternalOptions;->bookmarkViewType:I

    .line 114
    .line 115
    if-ne v5, v4, :cond_4

    .line 116
    .line 117
    iget-object v4, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->arrViewedBookmarks:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    iget-wide v3, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->activeBookmark:J

    .line 130
    .line 131
    const-wide/16 v5, -0x1

    .line 132
    .line 133
    cmp-long v7, v3, v5

    .line 134
    .line 135
    if-eqz v7, :cond_8

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    :goto_3
    iget-object v4, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->arrViewedBookmarks:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-ge v3, v4, :cond_7

    .line 145
    .line 146
    iget-wide v7, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->activeBookmark:J

    .line 147
    .line 148
    iget-object v4, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->arrBookmarks:Ljava/util/ArrayList;

    .line 149
    .line 150
    iget-object v9, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->arrViewedBookmarks:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    check-cast v9, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;

    .line 167
    .line 168
    iget-wide v9, v4, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;->id:J

    .line 169
    .line 170
    cmp-long v4, v7, v9

    .line 171
    .line 172
    if-nez v4, :cond_6

    .line 173
    .line 174
    move p1, v3

    .line 175
    goto :goto_4

    .line 176
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    :goto_4
    iput-wide v5, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->activeBookmark:J

    .line 180
    .line 181
    :cond_8
    iput v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->nearestItem:I

    .line 182
    .line 183
    if-ne p1, v0, :cond_a

    .line 184
    .line 185
    const v0, 0x7fffffff

    .line 186
    .line 187
    .line 188
    :goto_5
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->arrViewedBookmarks:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-ge v1, v3, :cond_a

    .line 195
    .line 196
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->arrBookmarks:Ljava/util/ArrayList;

    .line 197
    .line 198
    iget-object v4, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->arrViewedBookmarks:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;

    .line 215
    .line 216
    iget v3, v3, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;->bookPos:I

    .line 217
    .line 218
    iget v4, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->start_point0:I

    .line 219
    .line 220
    sub-int/2addr v3, v4

    .line 221
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-ge v3, v0, :cond_9

    .line 226
    .line 227
    iput v1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->nearestItem:I

    .line 228
    .line 229
    move v0, v3

    .line 230
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_a
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 234
    .line 235
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->BookmarkAdapter:Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/BaseGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->BookmarkAdapter:Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter;

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 243
    .line 244
    .line 245
    if-ltz p1, :cond_b

    .line 246
    .line 247
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->BookmarkAdapter:Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter;

    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter;->getCount()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-ge p1, v0, :cond_b

    .line 254
    .line 255
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 256
    .line 257
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_b
    iget p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->nearestItem:I

    .line 262
    .line 263
    if-ltz p1, :cond_c

    .line 264
    .line 265
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->BookmarkAdapter:Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter;

    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter;->getCount()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-ge p1, v0, :cond_c

    .line 272
    .line 273
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 274
    .line 275
    iget v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->nearestItem:I

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 278
    .line 279
    .line 280
    :cond_c
    :goto_6
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->btnSort:Landroid/widget/Button;

    .line 281
    .line 282
    const/4 v0, 0x1

    .line 283
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->btnSort:Landroid/widget/Button;

    .line 287
    .line 288
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    sget-object v1, Lcom/neverland/viscomp/dialogs/popups/IPopupSort$SORTOPTIONS;->bmk:Lcom/neverland/viscomp/dialogs/popups/IPopupSort$SORTOPTIONS;

    .line 293
    .line 294
    sget-object v3, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 295
    .line 296
    iget-object v3, v3, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 297
    .line 298
    iget v3, v3, Lcom/neverland/prefs/TInternalOptions;->bookmarkSort:I

    .line 299
    .line 300
    invoke-static {v0, v1, v3, v2}, Lcom/neverland/viscomp/dialogs/popups/e;->a(Landroid/content/Context;Lcom/neverland/viscomp/dialogs/popups/IPopupSort$SORTOPTIONS;ILjava/lang/Boolean;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->resultText:Landroid/widget/TextView;

    .line 308
    .line 309
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->arrViewedBookmarks:Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    return-void
.end method

.method private listViewClickAction(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->BookmarkAdapter:Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->clickOnResult(Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->BookmarkAdapter:Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/neverland/book/TBook;->highlightSearchResult(Z)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->close()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

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
    const-string/jumbo v0, "viewbookmark"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->viewbookmark:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 2
    .line 3
    return-object v0
.end method

.method public isContextMenuEnabledItem(Ljava/lang/Object;I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public isOptionsHideDisabledItem(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isOptionsMenuCheckedItem(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isOptionsMenuEnabledItem(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    const/4 v0, 0x5

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    return v1

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->BookmarkAdapter:Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-lez p1, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v1, 0x0

    .line 20
    :goto_0
    return v1
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
    iget v2, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->start_point0:I

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

.method public onContextMenuItemSelected(Ljava/lang/Object;I)V
    .locals 7

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-eq p2, p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x5

    .line 10
    if-eq p2, p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, v6}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->viewBookmarkRO(Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 20
    .line 21
    iget-boolean p1, p1, Lcom/neverland/prefs/TInternalOptions;->bookmarkConfirmDelete:Z

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 30
    .line 31
    const v4, 0x7f1200a4

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->actionDeleteBmk:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-static/range {v0 .. v6}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->dialogYesNo(Lcom/neverland/viscomp/dialogs/TBaseDialog;Landroid/view/View;ZZILcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;Ljava/lang/Object;)Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->firstPopup:Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->actionDeleteBmk:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

    .line 46
    .line 47
    invoke-interface {p1, v6}, Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;->onAction(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 52
    .line 53
    iget-object p2, p1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 54
    .line 55
    iget p2, p2, Lcom/neverland/book/TBook$TBookInfo;->readPositionStart:I

    .line 56
    .line 57
    iget v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->start_point0:I

    .line 58
    .line 59
    if-eq p2, v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/neverland/book/TBook;->gotoPosWithoutStack(I)V

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->close()V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 68
    .line 69
    sget-object p2, Lcom/neverland/utils/finit$ECOMMANDS;->command_edit_bookmark:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 70
    .line 71
    iget-wide v0, v6, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;->id:J

    .line 72
    .line 73
    invoke-virtual {p1, p2, v0, v1}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;J)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    const v0, 0x7f0d00dd

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->initAll(I)Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->dialogMayUseKeyboard1:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 16
    .line 17
    iget v1, p1, Lcom/neverland/book/TBook$TBookInfo;->readPositionStart:I

    .line 18
    .line 19
    iput v1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->start_point0:I

    .line 20
    .line 21
    iget p1, p1, Lcom/neverland/book/TBook$TBookInfo;->readPositionEnd:I

    .line 22
    .line 23
    iput p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->end_point0:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string/jumbo v1, "start_point"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->start_point0:I

    .line 34
    .line 35
    const-string v1, "end_point"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->end_point0:I

    .line 42
    .line 43
    :goto_0
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 44
    .line 45
    const v1, 0x7f0a00e0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->devider:Landroid/view/View;

    .line 53
    .line 54
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 55
    .line 56
    const v1, 0x7f0a0214

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/view/ViewGroup;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 66
    .line 67
    const v2, 0x7f0a007f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/widget/Button;

    .line 75
    .line 76
    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->btnOptions:Landroid/widget/Button;

    .line 77
    .line 78
    const v2, 0x7f1201ba

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->btnOptions:Landroid/widget/Button;

    .line 85
    .line 86
    new-instance v2, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$1;

    .line 87
    .line 88
    invoke-direct {v2, p0}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$1;-><init>(Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->btnOptions:Landroid/widget/Button;

    .line 95
    .line 96
    const v2, 0x7f120471

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2}, Lcom/neverland/utils/APIWrap;->setTooltipTextForButton(Landroid/view/View;I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 103
    .line 104
    const v2, 0x7f0a009e

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Landroid/widget/Button;

    .line 112
    .line 113
    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->btnSort:Landroid/widget/Button;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->btnSort:Landroid/widget/Button;

    .line 120
    .line 121
    new-instance v3, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$2;

    .line 122
    .line 123
    invoke-direct {v3, p0}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$2;-><init>(Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 130
    .line 131
    const v3, 0x7f0a008f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Landroid/widget/Button;

    .line 139
    .line 140
    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->btnOk1:Landroid/widget/Button;

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->btnOk1:Landroid/widget/Button;

    .line 147
    .line 148
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->clickCloseAndCommand:Landroid/view/View$OnClickListener;

    .line 149
    .line 150
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->btnOk1:Landroid/widget/Button;

    .line 154
    .line 155
    const v3, 0x7f12049f

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v3}, Lcom/neverland/utils/APIWrap;->setTooltipTextForButton(Landroid/view/View;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 165
    .line 166
    const v1, 0x7f0a0149

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Landroid/widget/TextView;

    .line 174
    .line 175
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->resultText:Landroid/widget/TextView;

    .line 176
    .line 177
    sget-object v1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 178
    .line 179
    iget-object v3, v1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 180
    .line 181
    iget-object v4, v3, Lcom/neverland/book/TBook$TBookInfo;->title:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v4, :cond_1

    .line 184
    .line 185
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_1
    iget-object v3, v3, Lcom/neverland/book/TBook$TBookInfo;->fileName:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    :goto_1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 195
    .line 196
    const v3, 0x7f0a0168

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 204
    .line 205
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 206
    .line 207
    const/high16 v3, 0x40400000    # 3.0f

    .line 208
    .line 209
    sget v4, Lcom/neverland/mainApp;->dpiMultiplier:F

    .line 210
    .line 211
    mul-float v4, v4, v3

    .line 212
    .line 213
    const/high16 v3, 0x3f000000    # 0.5f

    .line 214
    .line 215
    add-float/2addr v4, v3

    .line 216
    float-to-int v3, v4

    .line 217
    invoke-virtual {p1, v3}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 218
    .line 219
    .line 220
    new-instance p1, Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;

    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    sget-object v4, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 227
    .line 228
    const/high16 v5, 0x7f030000

    .line 229
    .line 230
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    iget v5, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    .line 235
    .line 236
    const v6, 0x7f0d00d0

    .line 237
    .line 238
    .line 239
    invoke-direct {p1, v3, v6, v4, v5}, Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->typeAdapter:Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;

    .line 243
    .line 244
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 245
    .line 246
    const v3, 0x7f0a0229

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Landroid/widget/Spinner;

    .line 254
    .line 255
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->typeSpinner:Landroid/widget/Spinner;

    .line 256
    .line 257
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->spinnerTouch1:Landroid/view/View$OnTouchListener;

    .line 258
    .line 259
    if-eqz v3, :cond_2

    .line 260
    .line 261
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 262
    .line 263
    .line 264
    :cond_2
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->typeAdapter:Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;

    .line 265
    .line 266
    invoke-virtual {p1, v6}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->typeSpinner:Landroid/widget/Spinner;

    .line 270
    .line 271
    sget-object v3, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 272
    .line 273
    invoke-virtual {v3, v2}, Lcom/neverland/prefs/TPref;->getRadiusDrawable(Z)Landroid/graphics/drawable/GradientDrawable;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {p1, v2}, Lcom/neverland/utils/APIWrap;->setPopupBackgroundDrawableForSpinner(Landroid/widget/Spinner;Landroid/graphics/drawable/Drawable;)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->typeSpinner:Landroid/widget/Spinner;

    .line 281
    .line 282
    iget v2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    .line 283
    .line 284
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {p1, v2}, Landroidx/core/view/ViewCompat;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->typeAdapter:Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;

    .line 292
    .line 293
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->typeSpinner:Landroid/widget/Spinner;

    .line 297
    .line 298
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->typeAdapter:Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;

    .line 299
    .line 300
    invoke-virtual {p1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->typeSpinner:Landroid/widget/Spinner;

    .line 304
    .line 305
    iget-object v2, v3, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 306
    .line 307
    iget v2, v2, Lcom/neverland/prefs/TInternalOptions;->bookmarkViewType:I

    .line 308
    .line 309
    invoke-virtual {p1, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 310
    .line 311
    .line 312
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->typeSpinner:Landroid/widget/Spinner;

    .line 313
    .line 314
    new-instance v2, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$3;

    .line 315
    .line 316
    invoke-direct {v2, p0}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$3;-><init>(Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 323
    .line 324
    const v2, 0x7f0a0108

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    check-cast p1, Landroid/widget/Button;

    .line 332
    .line 333
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->headerIcon:Landroid/widget/Button;

    .line 334
    .line 335
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 336
    .line 337
    const v2, 0x7f0a0066

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    check-cast p1, Landroid/view/ViewGroup;

    .line 345
    .line 346
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->groupView:Landroid/view/ViewGroup;

    .line 347
    .line 348
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 349
    .line 350
    .line 351
    new-instance p1, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter;

    .line 352
    .line 353
    sget-object v2, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 354
    .line 355
    invoke-direct {p1, p0, v2}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter;-><init>(Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;Landroid/content/Context;)V

    .line 356
    .line 357
    .line 358
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->BookmarkAdapter:Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter;

    .line 359
    .line 360
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 361
    .line 362
    new-instance v2, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$4;

    .line 363
    .line 364
    invoke-direct {v2, p0}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$4;-><init>(Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 368
    .line 369
    .line 370
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 371
    .line 372
    new-instance v2, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$5;

    .line 373
    .line 374
    invoke-direct {v2, p0}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$5;-><init>(Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1, v2}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 378
    .line 379
    .line 380
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 381
    .line 382
    new-instance v2, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$6;

    .line 383
    .line 384
    invoke-direct {v2, p0}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$6;-><init>(Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 388
    .line 389
    .line 390
    iget-object p1, v1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 391
    .line 392
    iget-boolean p1, p1, Lcom/neverland/book/TBook$TBookInfo;->opened:Z

    .line 393
    .line 394
    if-eqz p1, :cond_3

    .line 395
    .line 396
    goto :goto_2

    .line 397
    :cond_3
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->close()V

    .line 398
    .line 399
    .line 400
    :goto_2
    invoke-virtual {v1, p0}, Lcom/neverland/book/TBook;->setIUpdateBookPosition1(Lcom/neverland/viscomp/dialogs/IUpdateBookPosition;)V

    .line 401
    .line 402
    .line 403
    return-object v0
.end method

.method public onOptionsMenuItemSelected(IZ)V
    .locals 2

    .line 1
    const/4 p2, 0x3

    .line 2
    if-eq p1, p2, :cond_3

    .line 3
    .line 4
    const/4 p2, 0x4

    .line 5
    if-eq p1, p2, :cond_1

    .line 6
    .line 7
    const/4 p2, 0x5

    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->close()V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 15
    .line 16
    sget-object p2, Lcom/neverland/utils/finit$ECOMMANDS;->command_bookmarksync:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 23
    .line 24
    iget-object p2, p1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 25
    .line 26
    iget p2, p2, Lcom/neverland/book/TBook$TBookInfo;->readPositionStart:I

    .line 27
    .line 28
    iget v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->start_point0:I

    .line 29
    .line 30
    if-eq p2, v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/neverland/book/TBook;->gotoPosWithoutStack(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->close()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 40
    .line 41
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->arrBookmarks:Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->arrViewedBookmarks:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1, p2, v0}, Lcom/neverland/utils/TCustomDevice;->addAllBookmark2File(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const v1, 0x7f12008d

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "\r\n"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    sget-object v0, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 79
    .line 80
    invoke-virtual {p1, v0, p2}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    sget-object p2, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 85
    .line 86
    const v0, 0x7f12008c

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2, v0}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void
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
    iget v1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->start_point0:I

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string v0, "end_point"

    .line 13
    .line 14
    iget v1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->end_point0:I

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onSortSelected(IZ)V
    .locals 1

    .line 1
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 4
    .line 5
    iget v0, p2, Lcom/neverland/prefs/TInternalOptions;->bookmarkSort:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iput p1, p2, Lcom/neverland/prefs/TInternalOptions;->bookmarkSort:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->init_list(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setActiveItem(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->activeBookmark:J

    .line 2
    .line 3
    return-void
.end method

.method protected showContextMenu(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->BookmarkAdapter:Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter;

    .line 2
    .line 3
    iget v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->contextGridMenuItem:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter;->getItem(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v6, v0

    .line 10
    check-cast v6, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 17
    .line 18
    const v4, 0x7f0d00de

    .line 19
    .line 20
    .line 21
    move-object v3, p1

    .line 22
    move-object v5, p0

    .line 23
    invoke-static/range {v1 .. v6}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->contextMenuForGrid(Lcom/neverland/viscomp/dialogs/TBaseDialog;Lcom/neverland/viscomp/dialogs/BaseGridView;Landroid/view/View;ILcom/neverland/viscomp/dialogs/popups/IPopupContextMenu;Ljava/lang/Object;)Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->firstPopup:Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 28
    .line 29
    return-void
.end method

.method protected showOptionsDialog()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->btnOptions:Landroid/widget/Button;

    .line 6
    .line 7
    const v2, 0x7f0d00df

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, p0}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->optionsMenu(Lcom/neverland/viscomp/dialogs/TBaseDialog;Landroid/view/View;ILcom/neverland/viscomp/dialogs/popups/IPopupOptionsMenu;)Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->firstPopup:Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 15
    .line 16
    return-void
.end method

.method protected showSortDialog()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->btnSort:Landroid/widget/Button;

    .line 6
    .line 7
    sget-object v3, Lcom/neverland/viscomp/dialogs/popups/IPopupSort$SORTOPTIONS;->bmk:Lcom/neverland/viscomp/dialogs/popups/IPopupSort$SORTOPTIONS;

    .line 8
    .line 9
    sget-object v2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 12
    .line 13
    iget v4, v2, Lcom/neverland/prefs/TInternalOptions;->bookmarkSort:I

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v2, p0

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->sortDialog(Lcom/neverland/viscomp/dialogs/TBaseDialog;Landroid/view/View;Lcom/neverland/viscomp/dialogs/popups/IPopupSort;Lcom/neverland/viscomp/dialogs/popups/IPopupSort$SORTOPTIONS;ILjava/lang/Boolean;)Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->firstPopup:Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 22
    .line 23
    return-void
.end method

.method public updateBookPosition(I)V
    .locals 0

    return-void
.end method

.method protected viewBookmarkRO(Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;->text:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, v0, p1}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->viewBookmark(Lcom/neverland/viscomp/dialogs/TBaseDialog;Landroid/view/View;Ljava/lang/String;)Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->firstPopup:Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 10
    .line 11
    return-void
.end method
