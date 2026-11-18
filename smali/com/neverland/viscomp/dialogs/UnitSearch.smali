.class public Lcom/neverland/viscomp/dialogs/UnitSearch;
.super Lcom/neverland/viscomp/dialogs/TBaseDialog;
.source "SourceFile"

# interfaces
.implements Lcom/neverland/viscomp/dialogs/IUpdateAfterSearch;
.implements Lcom/neverland/viscomp/dialogs/IUpdateBookPosition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/neverland/viscomp/dialogs/UnitSearch$SearchAdapter;,
        Lcom/neverland/viscomp/dialogs/UnitSearch$ViewHolder;
    }
.end annotation


# static fields
.field private static final SAVE_START_POINT:Ljava/lang/String; = "start_point"


# instance fields
.field private final actionSearch:Landroid/widget/TextView$OnEditorActionListener;

.field private buttonFind:Landroid/widget/Button;

.field private buttonOk:Landroid/widget/Button;

.field private devider:Landroid/view/View;

.field private edit:Landroid/widget/EditText;

.field findResult:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/forpublic/AlOneSearchResult;",
            ">;"
        }
    .end annotation
.end field

.field private groupView:Landroid/view/ViewGroup;

.field private resultText:Landroid/widget/TextView;

.field private searchAdapter:Lcom/neverland/viscomp/dialogs/UnitSearch$SearchAdapter;

.field private start_point:I

.field private stateHide:Z


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
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->devider:Landroid/view/View;

    .line 6
    .line 7
    new-instance v1, Lcom/neverland/viscomp/dialogs/UnitSearch$7;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/neverland/viscomp/dialogs/UnitSearch$7;-><init>(Lcom/neverland/viscomp/dialogs/UnitSearch;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->actionSearch:Landroid/widget/TextView$OnEditorActionListener;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->stateHide:Z

    .line 16
    .line 17
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->searchAdapter:Lcom/neverland/viscomp/dialogs/UnitSearch$SearchAdapter;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->findResult:Ljava/util/ArrayList;

    .line 20
    .line 21
    return-void
.end method

.method static synthetic access$000(Lcom/neverland/viscomp/dialogs/UnitSearch;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->start_point:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$100(Lcom/neverland/viscomp/dialogs/UnitSearch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/UnitSearch;->realSearch()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/neverland/viscomp/dialogs/UnitSearch;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/neverland/viscomp/dialogs/UnitSearch;->editReady(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$300(Lcom/neverland/viscomp/dialogs/UnitSearch;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->buttonFind:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/neverland/viscomp/dialogs/UnitSearch;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/neverland/viscomp/dialogs/UnitSearch;->listViewClickAction(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/neverland/viscomp/dialogs/UnitSearch;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/neverland/viscomp/dialogs/UnitSearch;->actionHide(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/neverland/viscomp/dialogs/UnitSearch;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->stateHide:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$700(Lcom/neverland/viscomp/dialogs/UnitSearch;ILandroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/neverland/viscomp/dialogs/UnitSearch;->getResultInfo(ILandroid/widget/TextView;)V

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
    iget-boolean v0, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->stateHide:Z
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
    iput-boolean p1, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->stateHide:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->buttonFind:Landroid/widget/Button;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->edit:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->devider:Landroid/view/View;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->groupView:Landroid/view/ViewGroup;

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
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->buttonFind:Landroid/widget/Button;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->edit:Landroid/widget/EditText;

    .line 49
    .line 50
    iget v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuAccentColor:I

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->devider:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->groupView:Landroid/view/ViewGroup;

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
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->searchAdapter:Lcom/neverland/viscomp/dialogs/UnitSearch$SearchAdapter;

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

.method private clickOnResult(Lcom/neverland/engbook/forpublic/AlOneSearchResult;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget p2, p1, Lcom/neverland/engbook/forpublic/AlOneSearchResult;->pos_start:I

    .line 4
    .line 5
    sget-object v0, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 8
    .line 9
    iget v2, v1, Lcom/neverland/book/TBook$TBookInfo;->readPositionStart:I

    .line 10
    .line 11
    if-lt p2, v2, :cond_0

    .line 12
    .line 13
    iget p1, p1, Lcom/neverland/engbook/forpublic/AlOneSearchResult;->pos_end:I

    .line 14
    .line 15
    iget v1, v1, Lcom/neverland/book/TBook$TBookInfo;->readPositionEnd:I

    .line 16
    .line 17
    if-lt p1, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, p2}, Lcom/neverland/book/TBook;->gotoPosWithoutStackEqual(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method private editReady(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-le v1, v2, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v1, v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v3}, Lcom/neverland/engbook/unicode/AlUnicode;->isChineze(C)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return v0
.end method

.method private getResultInfo(ILandroid/widget/TextView;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->searchAdapter:Lcom/neverland/viscomp/dialogs/UnitSearch$SearchAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/neverland/viscomp/dialogs/UnitSearch$SearchAdapter;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/neverland/engbook/forpublic/AlOneSearchResult;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 16
    .line 17
    .line 18
    iget v2, p1, Lcom/neverland/engbook/forpublic/AlOneSearchResult;->pos_start:I

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    const/high16 v3, 0x42c80000    # 100.0f

    .line 22
    .line 23
    mul-float v2, v2, v3

    .line 24
    .line 25
    sget-object v3, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 26
    .line 27
    iget-object v4, v3, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 28
    .line 29
    iget v4, v4, Lcom/neverland/book/TBook$TBookInfo;->size:I

    .line 30
    .line 31
    int-to-float v4, v4

    .line 32
    div-float/2addr v2, v4

    .line 33
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v4, 0x1

    .line 38
    new-array v5, v4, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v2, v5, v1

    .line 41
    .line 42
    const-string v1, "%5.02f%%"

    .line 43
    .line 44
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", "

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, v3, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 57
    .line 58
    iget v1, v1, Lcom/neverland/book/TBook$TBookInfo;->pageSize:I

    .line 59
    .line 60
    const/4 v2, -0x1

    .line 61
    if-ne v1, v2, :cond_0

    .line 62
    .line 63
    iget p1, p1, Lcom/neverland/engbook/forpublic/AlOneSearchResult;->pos_start:I

    .line 64
    .line 65
    invoke-virtual {v3, p1}, Lcom/neverland/book/TBook;->getCorrectScreenPagePosition(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    add-int/2addr p1, v4

    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget p1, p1, Lcom/neverland/engbook/forpublic/AlOneSearchResult;->pos_start:I

    .line 79
    .line 80
    div-int/2addr p1, v1

    .line 81
    add-int/2addr p1, v4

    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :goto_0
    const/16 p1, 0x2f

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object p1, v3, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 95
    .line 96
    iget p1, p1, Lcom/neverland/book/TBook$TBookInfo;->pages:I

    .line 97
    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private init_list()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->findResult:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 8
    .line 9
    iget v2, v2, Lcom/neverland/book/TBook$TBookInfo;->findResultItem:I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge v2, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 18
    .line 19
    iget v0, v0, Lcom/neverland/book/TBook$TBookInfo;->findResultItem:I

    .line 20
    .line 21
    if-gez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, v1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput v1, v0, Lcom/neverland/book/TBook$TBookInfo;->findResultItem:I

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->searchAdapter:Lcom/neverland/viscomp/dialogs/UnitSearch$SearchAdapter;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/UnitSearch$SearchAdapter;->getCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->resultText:Landroid/widget/TextView;

    .line 35
    .line 36
    if-lez v0, :cond_2

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->searchAdapter:Lcom/neverland/viscomp/dialogs/UnitSearch$SearchAdapter;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 53
    .line 54
    iget-object v1, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 55
    .line 56
    iget v1, v1, Lcom/neverland/book/TBook$TBookInfo;->findResultItem:I

    .line 57
    .line 58
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->searchAdapter:Lcom/neverland/viscomp/dialogs/UnitSearch$SearchAdapter;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/neverland/viscomp/dialogs/UnitSearch$SearchAdapter;->getCount()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ge v1, v2, :cond_3

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/UnitSearch;->setResultText()V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 72
    .line 73
    iget v0, v0, Lcom/neverland/book/TBook$TBookInfo;->findResultItem:I

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->searchAdapter:Lcom/neverland/viscomp/dialogs/UnitSearch$SearchAdapter;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/UnitSearch$SearchAdapter;->getCount()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->edit:Landroid/widget/EditText;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p0, v0, v1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->showKeyBoard(Landroid/widget/EditText;Landroid/app/Dialog;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-void
.end method

.method private listViewClickAction(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->searchAdapter:Lcom/neverland/viscomp/dialogs/UnitSearch$SearchAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/neverland/viscomp/dialogs/UnitSearch$SearchAdapter;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/neverland/engbook/forpublic/AlOneSearchResult;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/neverland/viscomp/dialogs/UnitSearch;->clickOnResult(Lcom/neverland/engbook/forpublic/AlOneSearchResult;Z)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 16
    .line 17
    iput p1, v0, Lcom/neverland/book/TBook$TBookInfo;->findResultItem:I

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/UnitSearch;->setResultText()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->searchAdapter:Lcom/neverland/viscomp/dialogs/UnitSearch$SearchAdapter;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private realSearch()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->edit:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/neverland/viscomp/dialogs/UnitSearch;->editReady(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->buttonFind:Landroid/widget/Button;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/neverland/book/TBook;->find(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 32
    .line 33
    sget-object v1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 34
    .line 35
    const v2, 0x7f12026a

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 45
    .line 46
    iput-object v0, v1, Lcom/neverland/prefs/TInternalOptions;->lastSearch:Ljava/lang/String;

    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method private setResultText()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->resultText:Landroid/widget/TextView;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 11
    .line 12
    iget v2, v2, Lcom/neverland/book/TBook$TBookInfo;->findResultItem:I

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x2f

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->searchAdapter:Lcom/neverland/viscomp/dialogs/UnitSearch$SearchAdapter;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/neverland/viscomp/dialogs/UnitSearch$SearchAdapter;->getCount()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
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
    const-string v0, "search"

    .line 2
    .line 3
    return-object v0
.end method

.method public getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->search:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

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
    iget v2, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->start_point:I

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
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    const v0, 0x7f0d00b7

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
    iget p1, p1, Lcom/neverland/book/TBook$TBookInfo;->readPositionStart:I

    .line 18
    .line 19
    iput p1, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->start_point:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string/jumbo v2, "start_point"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->start_point:I

    .line 30
    .line 31
    :goto_0
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 32
    .line 33
    const v2, 0x7f0a00e0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->devider:Landroid/view/View;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 43
    .line 44
    const v2, 0x7f0a0214

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/view/ViewGroup;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 57
    .line 58
    const v2, 0x7f0a007f

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/widget/Button;

    .line 66
    .line 67
    const v2, 0x7f12017c

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lcom/neverland/viscomp/dialogs/UnitSearch$1;

    .line 74
    .line 75
    invoke-direct {v2, p0}, Lcom/neverland/viscomp/dialogs/UnitSearch$1;-><init>(Lcom/neverland/viscomp/dialogs/UnitSearch;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    const v2, 0x7f120474

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v2}, Lcom/neverland/utils/APIWrap;->setTooltipTextForButton(Landroid/view/View;I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 88
    .line 89
    const v2, 0x7f0a008f

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/widget/Button;

    .line 97
    .line 98
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->buttonOk:Landroid/widget/Button;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->buttonOk:Landroid/widget/Button;

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->buttonOk:Landroid/widget/Button;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForView(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->buttonOk:Landroid/widget/Button;

    .line 116
    .line 117
    iget-object v4, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->clickCloseAndCommand:Landroid/view/View$OnClickListener;

    .line 118
    .line 119
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->buttonOk:Landroid/widget/Button;

    .line 123
    .line 124
    const v4, 0x7f12049f

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v4}, Lcom/neverland/utils/APIWrap;->setTooltipTextForButton(Landroid/view/View;I)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 131
    .line 132
    const v4, 0x7f0a0149

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Landroid/widget/TextView;

    .line 140
    .line 141
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->resultText:Landroid/widget/TextView;

    .line 142
    .line 143
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 144
    .line 145
    const v4, 0x7f0a006e

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Landroid/widget/Button;

    .line 153
    .line 154
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->buttonFind:Landroid/widget/Button;

    .line 155
    .line 156
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->buttonFind:Landroid/widget/Button;

    .line 160
    .line 161
    new-instance v3, Lcom/neverland/viscomp/dialogs/UnitSearch$2;

    .line 162
    .line 163
    invoke-direct {v3, p0}, Lcom/neverland/viscomp/dialogs/UnitSearch$2;-><init>(Lcom/neverland/viscomp/dialogs/UnitSearch;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 170
    .line 171
    const v3, 0x7f0a00f8

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Landroid/widget/EditText;

    .line 179
    .line 180
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->edit:Landroid/widget/EditText;

    .line 181
    .line 182
    const v3, 0x7f120275

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->edit:Landroid/widget/EditText;

    .line 193
    .line 194
    invoke-static {p1}, Lcom/neverland/utils/APIWrap;->setEditTextTint(Landroid/widget/EditText;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->edit:Landroid/widget/EditText;

    .line 198
    .line 199
    iget v3, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuEditHighlightColor:I

    .line 200
    .line 201
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->edit:Landroid/widget/EditText;

    .line 205
    .line 206
    iget v3, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuDisableColor:I

    .line 207
    .line 208
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->edit:Landroid/widget/EditText;

    .line 212
    .line 213
    iget v3, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    .line 214
    .line 215
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->edit:Landroid/widget/EditText;

    .line 219
    .line 220
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->actionSearch:Landroid/widget/TextView$OnEditorActionListener;

    .line 221
    .line 222
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->edit:Landroid/widget/EditText;

    .line 226
    .line 227
    new-instance v3, Lcom/neverland/viscomp/dialogs/UnitSearch$3;

    .line 228
    .line 229
    invoke-direct {v3, p0}, Lcom/neverland/viscomp/dialogs/UnitSearch$3;-><init>(Lcom/neverland/viscomp/dialogs/UnitSearch;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 233
    .line 234
    .line 235
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 236
    .line 237
    iget-object v3, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 238
    .line 239
    iget-object v3, v3, Lcom/neverland/prefs/TInternalOptions;->lastSearch:Ljava/lang/String;

    .line 240
    .line 241
    if-eqz v3, :cond_1

    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-lez v3, :cond_1

    .line 248
    .line 249
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->edit:Landroid/widget/EditText;

    .line 250
    .line 251
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 252
    .line 253
    iget-object p1, p1, Lcom/neverland/prefs/TInternalOptions;->lastSearch:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->edit:Landroid/widget/EditText;

    .line 260
    .line 261
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    :goto_1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 265
    .line 266
    const v2, 0x7f0a0168

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 274
    .line 275
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 276
    .line 277
    const/high16 v2, 0x40400000    # 3.0f

    .line 278
    .line 279
    sget v3, Lcom/neverland/mainApp;->dpiMultiplier:F

    .line 280
    .line 281
    mul-float v3, v3, v2

    .line 282
    .line 283
    const/high16 v2, 0x3f000000    # 0.5f

    .line 284
    .line 285
    add-float/2addr v3, v2

    .line 286
    float-to-int v2, v3

    .line 287
    invoke-virtual {p1, v2}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 291
    .line 292
    const v2, 0x7f0a0066

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Landroid/view/ViewGroup;

    .line 300
    .line 301
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->groupView:Landroid/view/ViewGroup;

    .line 302
    .line 303
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 304
    .line 305
    .line 306
    new-instance p1, Lcom/neverland/viscomp/dialogs/UnitSearch$SearchAdapter;

    .line 307
    .line 308
    sget-object v2, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 309
    .line 310
    invoke-direct {p1, p0, v2}, Lcom/neverland/viscomp/dialogs/UnitSearch$SearchAdapter;-><init>(Lcom/neverland/viscomp/dialogs/UnitSearch;Landroid/content/Context;)V

    .line 311
    .line 312
    .line 313
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->searchAdapter:Lcom/neverland/viscomp/dialogs/UnitSearch$SearchAdapter;

    .line 314
    .line 315
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 316
    .line 317
    new-instance v2, Lcom/neverland/viscomp/dialogs/UnitSearch$4;

    .line 318
    .line 319
    invoke-direct {v2, p0}, Lcom/neverland/viscomp/dialogs/UnitSearch$4;-><init>(Lcom/neverland/viscomp/dialogs/UnitSearch;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 323
    .line 324
    .line 325
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 326
    .line 327
    new-instance v2, Lcom/neverland/viscomp/dialogs/UnitSearch$5;

    .line 328
    .line 329
    invoke-direct {v2, p0}, Lcom/neverland/viscomp/dialogs/UnitSearch$5;-><init>(Lcom/neverland/viscomp/dialogs/UnitSearch;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, v2}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 333
    .line 334
    .line 335
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 336
    .line 337
    new-instance v2, Lcom/neverland/viscomp/dialogs/UnitSearch$6;

    .line 338
    .line 339
    invoke-direct {v2, p0}, Lcom/neverland/viscomp/dialogs/UnitSearch$6;-><init>(Lcom/neverland/viscomp/dialogs/UnitSearch;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 343
    .line 344
    .line 345
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 346
    .line 347
    invoke-virtual {p1}, Lcom/neverland/book/TBook;->getFindResult()Ljava/util/ArrayList;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    iput-object v2, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->findResult:Ljava/util/ArrayList;

    .line 352
    .line 353
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 354
    .line 355
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->searchAdapter:Lcom/neverland/viscomp/dialogs/UnitSearch$SearchAdapter;

    .line 356
    .line 357
    invoke-virtual {v2, v3}, Lcom/neverland/viscomp/dialogs/BaseGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 358
    .line 359
    .line 360
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/UnitSearch;->init_list()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, p0}, Lcom/neverland/book/TBook;->setIUpdateAfterSearch0(Lcom/neverland/viscomp/dialogs/IUpdateAfterSearch;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, p0}, Lcom/neverland/book/TBook;->setIUpdateBookPosition1(Lcom/neverland/viscomp/dialogs/IUpdateBookPosition;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1, v1}, Lcom/neverland/book/TBook;->highlightSearchResult(Z)V

    .line 370
    .line 371
    .line 372
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
    iget v1, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->start_point:I

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public updateAfterSearch(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/neverland/book/TBook;->getFindResult()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->findResult:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput v2, v0, Lcom/neverland/book/TBook$TBookInfo;->findResultItem:I

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget v0, v0, Lcom/neverland/book/TBook$TBookInfo;->readPositionStart:I

    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->findResult:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ge v2, v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->findResult:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/neverland/engbook/forpublic/AlOneSearchResult;

    .line 35
    .line 36
    iget v1, v1, Lcom/neverland/engbook/forpublic/AlOneSearchResult;->pos_start:I

    .line 37
    .line 38
    if-lt v1, v0, :cond_0

    .line 39
    .line 40
    sget-object v0, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 43
    .line 44
    iput v2, v0, Lcom/neverland/book/TBook$TBookInfo;->findResultItem:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->findResult:Ljava/util/ArrayList;

    .line 52
    .line 53
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->edit:Landroid/widget/EditText;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/UnitSearch;->init_list()V

    .line 60
    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->edit:Landroid/widget/EditText;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->hideKeyBoard(Landroid/widget/EditText;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->buttonFind:Landroid/widget/Button;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->edit:Landroid/widget/EditText;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p0, v0}, Lcom/neverland/viscomp/dialogs/UnitSearch;->editReady(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public updateBookPosition(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->buttonOk:Landroid/widget/Button;

    .line 2
    .line 3
    iget v1, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->start_point:I

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
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->buttonOk:Landroid/widget/Button;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
