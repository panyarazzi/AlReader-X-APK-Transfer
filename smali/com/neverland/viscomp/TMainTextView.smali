.class public Lcom/neverland/viscomp/TMainTextView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "window1"


# instance fields
.field private final autoscroll:Lcom/neverland/viscomp/TAutoScroll;

.field private cnt:I

.field private gary_matrix:[F

.field private grayfilter:Landroid/graphics/ColorMatrixColorFilter;

.field private heightPrev:I

.field private final mousePoint:Lcom/neverland/viscomp/TMousePointGesture;

.field private final paint:Landroid/graphics/Paint;

.field private final rectDrawBitmap:Landroid/graphics/Rect;

.field private final scroll2D:Lcom/neverland/viscomp/TScrollPage;

.field private widthPrev:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 25
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/neverland/viscomp/TMainTextView;->paint:Landroid/graphics/Paint;

    const/4 p1, -0x1

    .line 27
    iput p1, p0, Lcom/neverland/viscomp/TMainTextView;->widthPrev:I

    .line 28
    iput p1, p0, Lcom/neverland/viscomp/TMainTextView;->heightPrev:I

    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lcom/neverland/viscomp/TMainTextView;->cnt:I

    const/16 p1, 0x14

    .line 30
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/neverland/viscomp/TMainTextView;->gary_matrix:[F

    .line 31
    new-instance p1, Landroid/graphics/ColorMatrixColorFilter;

    iget-object v0, p0, Lcom/neverland/viscomp/TMainTextView;->gary_matrix:[F

    invoke-direct {p1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    iput-object p1, p0, Lcom/neverland/viscomp/TMainTextView;->grayfilter:Landroid/graphics/ColorMatrixColorFilter;

    .line 32
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/neverland/viscomp/TMainTextView;->rectDrawBitmap:Landroid/graphics/Rect;

    .line 33
    new-instance p1, Lcom/neverland/viscomp/TMousePointGesture;

    invoke-direct {p1}, Lcom/neverland/viscomp/TMousePointGesture;-><init>()V

    iput-object p1, p0, Lcom/neverland/viscomp/TMainTextView;->mousePoint:Lcom/neverland/viscomp/TMousePointGesture;

    .line 34
    new-instance p1, Lcom/neverland/viscomp/TScrollPage;

    invoke-direct {p1}, Lcom/neverland/viscomp/TScrollPage;-><init>()V

    iput-object p1, p0, Lcom/neverland/viscomp/TMainTextView;->scroll2D:Lcom/neverland/viscomp/TScrollPage;

    .line 35
    new-instance p1, Lcom/neverland/viscomp/TAutoScroll;

    invoke-direct {p1}, Lcom/neverland/viscomp/TAutoScroll;-><init>()V

    iput-object p1, p0, Lcom/neverland/viscomp/TMainTextView;->autoscroll:Lcom/neverland/viscomp/TAutoScroll;

    .line 36
    invoke-direct {p0}, Lcom/neverland/viscomp/TMainTextView;->init()V

    return-void

    :array_0
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f170a3d    # 0.59f
        0x3de147ae    # 0.11f
        0x0
        0x0
        0x3e99999a    # 0.3f
        0x3f170a3d    # 0.59f
        0x3de147ae    # 0.11f
        0x0
        0x0
        0x3e99999a    # 0.3f
        0x3f170a3d    # 0.59f
        0x3de147ae    # 0.11f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/neverland/viscomp/TMainTextView;->paint:Landroid/graphics/Paint;

    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lcom/neverland/viscomp/TMainTextView;->widthPrev:I

    .line 16
    iput p1, p0, Lcom/neverland/viscomp/TMainTextView;->heightPrev:I

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/neverland/viscomp/TMainTextView;->cnt:I

    const/16 p1, 0x14

    .line 18
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/neverland/viscomp/TMainTextView;->gary_matrix:[F

    .line 19
    new-instance p1, Landroid/graphics/ColorMatrixColorFilter;

    iget-object p2, p0, Lcom/neverland/viscomp/TMainTextView;->gary_matrix:[F

    invoke-direct {p1, p2}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    iput-object p1, p0, Lcom/neverland/viscomp/TMainTextView;->grayfilter:Landroid/graphics/ColorMatrixColorFilter;

    .line 20
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/neverland/viscomp/TMainTextView;->rectDrawBitmap:Landroid/graphics/Rect;

    .line 21
    new-instance p1, Lcom/neverland/viscomp/TMousePointGesture;

    invoke-direct {p1}, Lcom/neverland/viscomp/TMousePointGesture;-><init>()V

    iput-object p1, p0, Lcom/neverland/viscomp/TMainTextView;->mousePoint:Lcom/neverland/viscomp/TMousePointGesture;

    .line 22
    new-instance p1, Lcom/neverland/viscomp/TScrollPage;

    invoke-direct {p1}, Lcom/neverland/viscomp/TScrollPage;-><init>()V

    iput-object p1, p0, Lcom/neverland/viscomp/TMainTextView;->scroll2D:Lcom/neverland/viscomp/TScrollPage;

    .line 23
    new-instance p1, Lcom/neverland/viscomp/TAutoScroll;

    invoke-direct {p1}, Lcom/neverland/viscomp/TAutoScroll;-><init>()V

    iput-object p1, p0, Lcom/neverland/viscomp/TMainTextView;->autoscroll:Lcom/neverland/viscomp/TAutoScroll;

    .line 24
    invoke-direct {p0}, Lcom/neverland/viscomp/TMainTextView;->init()V

    return-void

    :array_0
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f170a3d    # 0.59f
        0x3de147ae    # 0.11f
        0x0
        0x0
        0x3e99999a    # 0.3f
        0x3f170a3d    # 0.59f
        0x3de147ae    # 0.11f
        0x0
        0x0
        0x3e99999a    # 0.3f
        0x3f170a3d    # 0.59f
        0x3de147ae    # 0.11f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/neverland/viscomp/TMainTextView;->paint:Landroid/graphics/Paint;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/neverland/viscomp/TMainTextView;->widthPrev:I

    .line 4
    iput p1, p0, Lcom/neverland/viscomp/TMainTextView;->heightPrev:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/neverland/viscomp/TMainTextView;->cnt:I

    const/16 p1, 0x14

    .line 6
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/neverland/viscomp/TMainTextView;->gary_matrix:[F

    .line 7
    new-instance p1, Landroid/graphics/ColorMatrixColorFilter;

    iget-object p2, p0, Lcom/neverland/viscomp/TMainTextView;->gary_matrix:[F

    invoke-direct {p1, p2}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    iput-object p1, p0, Lcom/neverland/viscomp/TMainTextView;->grayfilter:Landroid/graphics/ColorMatrixColorFilter;

    .line 8
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/neverland/viscomp/TMainTextView;->rectDrawBitmap:Landroid/graphics/Rect;

    .line 9
    new-instance p1, Lcom/neverland/viscomp/TMousePointGesture;

    invoke-direct {p1}, Lcom/neverland/viscomp/TMousePointGesture;-><init>()V

    iput-object p1, p0, Lcom/neverland/viscomp/TMainTextView;->mousePoint:Lcom/neverland/viscomp/TMousePointGesture;

    .line 10
    new-instance p1, Lcom/neverland/viscomp/TScrollPage;

    invoke-direct {p1}, Lcom/neverland/viscomp/TScrollPage;-><init>()V

    iput-object p1, p0, Lcom/neverland/viscomp/TMainTextView;->scroll2D:Lcom/neverland/viscomp/TScrollPage;

    .line 11
    new-instance p1, Lcom/neverland/viscomp/TAutoScroll;

    invoke-direct {p1}, Lcom/neverland/viscomp/TAutoScroll;-><init>()V

    iput-object p1, p0, Lcom/neverland/viscomp/TMainTextView;->autoscroll:Lcom/neverland/viscomp/TAutoScroll;

    .line 12
    invoke-direct {p0}, Lcom/neverland/viscomp/TMainTextView;->init()V

    return-void

    :array_0
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f170a3d    # 0.59f
        0x3de147ae    # 0.11f
        0x0
        0x0
        0x3e99999a    # 0.3f
        0x3f170a3d    # 0.59f
        0x3de147ae    # 0.11f
        0x0
        0x0
        0x3e99999a    # 0.3f
        0x3f170a3d    # 0.59f
        0x3de147ae    # 0.11f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private init()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/TMainTextView;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/neverland/viscomp/TMainTextView;->paint:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/neverland/viscomp/TMainTextView;->paint:Landroid/graphics/Paint;

    .line 13
    .line 14
    const v2, -0x7f7f80

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/neverland/viscomp/TMainTextView;->paint:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/neverland/viscomp/TMainTextView;->paint:Landroid/graphics/Paint;

    .line 26
    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private log(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/neverland/viscomp/TMainTextView;->log(Ljava/lang/String;Z)V

    return-void
.end method

.method private log(Ljava/lang/String;Z)V
    .locals 1

    .line 2
    const-string/jumbo v0, "window1"

    invoke-static {v0, p1, p2}, Lcom/neverland/utils/MainLog;->logMessage(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public get2DScroll()Lcom/neverland/viscomp/TScrollPage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/TMainTextView;->scroll2D:Lcom/neverland/viscomp/TScrollPage;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAutoscroll()Lcom/neverland/viscomp/TAutoScroll;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/TMainTextView;->autoscroll:Lcom/neverland/viscomp/TAutoScroll;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMousePoint()Lcom/neverland/viscomp/TMousePointGesture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/TMainTextView;->mousePoint:Lcom/neverland/viscomp/TMousePointGesture;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/TMainTextView;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method public invalidate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/neverland/viscomp/TMainTextView;->cnt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/neverland/viscomp/TMainTextView;->cnt:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sget-object v3, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 16
    .line 17
    iget-object v4, v3, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 18
    .line 19
    iget-boolean v4, v4, Lcom/neverland/prefs/TOptions;->useFullscreenSkin:Z

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v4, :cond_4

    .line 23
    .line 24
    sget-object v4, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/neverland/viscomp/TMainActivity;->getHeader()Lcom/neverland/viscomp/TStatusView;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    sget-object v6, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 45
    .line 46
    iget-object v6, v6, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 47
    .line 48
    iget v6, v6, Lcom/neverland/book/TBook$TBookInfo;->skinTop:I

    .line 49
    .line 50
    add-int/2addr v4, v6

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v4, 0x0

    .line 53
    :goto_0
    sget-object v6, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/neverland/viscomp/TMainActivity;->getStatus()Lcom/neverland/viscomp/TStatusView;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_1

    .line 66
    .line 67
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    sget-object v7, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 72
    .line 73
    iget-object v7, v7, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 74
    .line 75
    iget v7, v7, Lcom/neverland/book/TBook$TBookInfo;->skinBottom:I

    .line 76
    .line 77
    add-int/2addr v6, v7

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    :goto_1
    const/4 v6, 0x0

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/4 v4, 0x0

    .line 82
    goto :goto_1

    .line 83
    :goto_2
    invoke-virtual {v3}, Lcom/neverland/prefs/TPref;->getProfile()Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v3, v3, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->margins:Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;

    .line 88
    .line 89
    iget v7, v3, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginBottomMin:I

    .line 90
    .line 91
    if-ne v6, v7, :cond_3

    .line 92
    .line 93
    iget v3, v3, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginTopMin:I

    .line 94
    .line 95
    if-eq v4, v3, :cond_4

    .line 96
    .line 97
    :cond_3
    const/4 v3, 0x1

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    const/4 v3, 0x0

    .line 100
    :goto_3
    iget-object v4, p0, Lcom/neverland/viscomp/TMainTextView;->scroll2D:Lcom/neverland/viscomp/TScrollPage;

    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/neverland/viscomp/TScrollPage;->isWork()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    iget-object v4, p0, Lcom/neverland/viscomp/TMainTextView;->scroll2D:Lcom/neverland/viscomp/TScrollPage;

    .line 109
    .line 110
    invoke-virtual {v4, p1}, Lcom/neverland/viscomp/TScrollPage;->onDraw(Landroid/graphics/Canvas;)V

    .line 111
    .line 112
    .line 113
    iget-object v4, p0, Lcom/neverland/viscomp/TMainTextView;->scroll2D:Lcom/neverland/viscomp/TScrollPage;

    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/neverland/viscomp/TScrollPage;->isReady()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    iget-object v4, p0, Lcom/neverland/viscomp/TMainTextView;->autoscroll:Lcom/neverland/viscomp/TAutoScroll;

    .line 123
    .line 124
    invoke-virtual {v4}, Lcom/neverland/viscomp/TAutoScroll;->isWork()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_7

    .line 129
    .line 130
    iget-object v4, p0, Lcom/neverland/viscomp/TMainTextView;->autoscroll:Lcom/neverland/viscomp/TAutoScroll;

    .line 131
    .line 132
    invoke-virtual {v4}, Lcom/neverland/viscomp/TAutoScroll;->isEndOfText()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_6

    .line 137
    .line 138
    iget-object v0, p0, Lcom/neverland/viscomp/TMainTextView;->autoscroll:Lcom/neverland/viscomp/TAutoScroll;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Lcom/neverland/viscomp/TAutoScroll;->onDraw(Landroid/graphics/Canvas;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_6
    :try_start_0
    iget-object v4, p0, Lcom/neverland/viscomp/TMainTextView;->autoscroll:Lcom/neverland/viscomp/TAutoScroll;

    .line 145
    .line 146
    invoke-virtual {v4}, Lcom/neverland/viscomp/TAutoScroll;->reset()V

    .line 147
    .line 148
    .line 149
    sget-object v4, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 150
    .line 151
    invoke-virtual {v4}, Lcom/neverland/viscomp/TMainActivity;->clearActiveDialog()V

    .line 152
    .line 153
    .line 154
    sget-object v4, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    const v7, 0x7f120259

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v6, v7}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :catch_0
    move-exception v4

    .line 168
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 169
    .line 170
    .line 171
    :cond_7
    :goto_4
    iget v4, p0, Lcom/neverland/viscomp/TMainTextView;->widthPrev:I

    .line 172
    .line 173
    if-ne v0, v4, :cond_8

    .line 174
    .line 175
    iget v6, p0, Lcom/neverland/viscomp/TMainTextView;->heightPrev:I

    .line 176
    .line 177
    if-ne v2, v6, :cond_8

    .line 178
    .line 179
    if-eqz v3, :cond_f

    .line 180
    .line 181
    :cond_8
    sget-object v6, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 182
    .line 183
    iget-object v7, v6, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 184
    .line 185
    iget v8, v7, Lcom/neverland/prefs/TOptions;->autoTwoColumns:I

    .line 186
    .line 187
    const/4 v9, -0x1

    .line 188
    if-ne v8, v9, :cond_9

    .line 189
    .line 190
    iget-boolean v1, v7, Lcom/neverland/prefs/TOptions;->autoTwoColumnsValue:Z

    .line 191
    .line 192
    invoke-virtual {v6, v0, v2}, Lcom/neverland/prefs/TPref;->calculateAutoColumn(II)Z

    .line 193
    .line 194
    .line 195
    iget-object v4, v6, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 196
    .line 197
    iget-boolean v4, v4, Lcom/neverland/prefs/TOptions;->autoTwoColumnsValue:Z

    .line 198
    .line 199
    if-eq v4, v1, :cond_d

    .line 200
    .line 201
    sget-object v1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/neverland/book/TBook;->setNewProfile()V

    .line 204
    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_9
    const/4 v6, 0x2

    .line 208
    if-ne v8, v6, :cond_d

    .line 209
    .line 210
    iget v6, p0, Lcom/neverland/viscomp/TMainTextView;->heightPrev:I

    .line 211
    .line 212
    if-le v4, v6, :cond_a

    .line 213
    .line 214
    const/4 v6, 0x1

    .line 215
    goto :goto_5

    .line 216
    :cond_a
    const/4 v6, 0x0

    .line 217
    :goto_5
    if-le v0, v2, :cond_b

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_b
    const/4 v1, 0x0

    .line 221
    :goto_6
    if-ne v1, v6, :cond_c

    .line 222
    .line 223
    if-ne v4, v9, :cond_d

    .line 224
    .line 225
    :cond_c
    sget-object v1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/neverland/book/TBook;->setNewProfile()V

    .line 228
    .line 229
    .line 230
    :goto_7
    const/4 v3, 0x0

    .line 231
    :cond_d
    if-eqz v3, :cond_e

    .line 232
    .line 233
    sget-object v1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 234
    .line 235
    invoke-virtual {v1}, Lcom/neverland/book/TBook;->setNewProfile()V

    .line 236
    .line 237
    .line 238
    :cond_e
    iput v0, p0, Lcom/neverland/viscomp/TMainTextView;->widthPrev:I

    .line 239
    .line 240
    iput v2, p0, Lcom/neverland/viscomp/TMainTextView;->heightPrev:I

    .line 241
    .line 242
    :cond_f
    sget-object v1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 243
    .line 244
    if-eqz v1, :cond_14

    .line 245
    .line 246
    iget-object v3, p0, Lcom/neverland/viscomp/TMainTextView;->rectDrawBitmap:Landroid/graphics/Rect;

    .line 247
    .line 248
    iput v5, v3, Landroid/graphics/Rect;->top:I

    .line 249
    .line 250
    iput v5, v3, Landroid/graphics/Rect;->left:I

    .line 251
    .line 252
    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 253
    .line 254
    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 255
    .line 256
    invoke-virtual {v1, v0, v2}, Lcom/neverland/book/TBook;->getCurrentPage(II)Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v1, v0, v2}, Lcom/neverland/book/TBook;->getBackPage(II)Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    sget-object v2, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 265
    .line 266
    sget-object v4, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->eink_user:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    .line 267
    .line 268
    invoke-virtual {v2, v4}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    const/high16 v6, -0x1000000

    .line 273
    .line 274
    if-eqz v4, :cond_11

    .line 275
    .line 276
    iget-object v4, v2, Lcom/neverland/utils/TCustomDevice;->eink:Lcom/neverland/utils/TCustomDevice$TEink;

    .line 277
    .line 278
    iget v4, v4, Lcom/neverland/utils/TCustomDevice$TEink;->drawCounter:I

    .line 279
    .line 280
    sget-object v7, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 281
    .line 282
    iget-object v7, v7, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    .line 283
    .line 284
    iget v8, v7, Lcom/neverland/prefs/TScreenState;->refreshRate:I

    .line 285
    .line 286
    if-le v4, v8, :cond_11

    .line 287
    .line 288
    const/4 v0, 0x5

    .line 289
    if-ge v8, v0, :cond_10

    .line 290
    .line 291
    iput v0, v7, Lcom/neverland/prefs/TScreenState;->refreshRate:I

    .line 292
    .line 293
    :cond_10
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 294
    .line 295
    .line 296
    iget-object p1, v2, Lcom/neverland/utils/TCustomDevice;->eink:Lcom/neverland/utils/TCustomDevice$TEink;

    .line 297
    .line 298
    iput v5, p1, Lcom/neverland/utils/TCustomDevice$TEink;->drawCounter:I

    .line 299
    .line 300
    const-wide/16 v3, 0x12c

    .line 301
    .line 302
    invoke-virtual {v2, v3, v4}, Lcom/neverland/utils/TCustomDevice;->repaintDelayed(J)V

    .line 303
    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_11
    if-eqz v3, :cond_13

    .line 307
    .line 308
    if-eqz v0, :cond_12

    .line 309
    .line 310
    iget-object v0, v0, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 311
    .line 312
    iget-object v2, p0, Lcom/neverland/viscomp/TMainTextView;->rectDrawBitmap:Landroid/graphics/Rect;

    .line 313
    .line 314
    iget-object v4, p0, Lcom/neverland/viscomp/TMainTextView;->paint:Landroid/graphics/Paint;

    .line 315
    .line 316
    invoke-virtual {p1, v0, v2, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 317
    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_12
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/neverland/prefs/TPref;->getProfile()Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iget-object v0, v0, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    .line 327
    .line 328
    iget v0, v0, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorBack:I

    .line 329
    .line 330
    or-int/2addr v0, v6

    .line 331
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 332
    .line 333
    .line 334
    :goto_8
    iget-object v0, v3, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 335
    .line 336
    iget-object v2, p0, Lcom/neverland/viscomp/TMainTextView;->rectDrawBitmap:Landroid/graphics/Rect;

    .line 337
    .line 338
    iget-object v3, p0, Lcom/neverland/viscomp/TMainTextView;->paint:Landroid/graphics/Paint;

    .line 339
    .line 340
    invoke-virtual {p1, v0, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 341
    .line 342
    .line 343
    :cond_13
    :goto_9
    invoke-virtual {v1}, Lcom/neverland/book/TBook;->updatePosition()V

    .line 344
    .line 345
    .line 346
    :cond_14
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    and-int/2addr v3, v2

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x7

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    if-eq v3, v0, :cond_0

    .line 22
    .line 23
    const/16 v4, 0xa

    .line 24
    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1

    .line 29
    :cond_1
    :goto_0
    sget-boolean v3, Lcom/neverland/utils/finit;->LOGMOUSESUPPORT:Z

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    const-string v3, "onGenericMotionEvent"

    .line 34
    .line 35
    invoke-direct {p0, v3}, Lcom/neverland/viscomp/TMainTextView;->log(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v4, "onGenericMotionEvent getSource"

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-direct {p0, v3}, Lcom/neverland/viscomp/TMainTextView;->log(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    if-eqz p1, :cond_b

    .line 63
    .line 64
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    and-int/2addr v3, v2

    .line 69
    if-eqz v3, :cond_b

    .line 70
    .line 71
    sget-boolean v3, Lcom/neverland/utils/finit;->LOGMOUSESUPPORT:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    const-string v4, "onGenericMotionEvent "

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    :try_start_1
    const-string v3, "onGenericMotionEvent SOURCE_CLASS_POINTER"

    .line 78
    .line 79
    invoke-direct {p0, v3}, Lcom/neverland/viscomp/TMainTextView;->log(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-direct {p0, v3}, Lcom/neverland/viscomp/TMainTextView;->log(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catch_0
    move-exception v0

    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    const/16 v5, 0x8

    .line 117
    .line 118
    if-eq v3, v5, :cond_4

    .line 119
    .line 120
    sget-boolean v0, Lcom/neverland/utils/finit;->LOGMOUSESUPPORT:Z

    .line 121
    .line 122
    if-eqz v0, :cond_b

    .line 123
    .line 124
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 125
    .line 126
    const/16 v1, 0x17

    .line 127
    .line 128
    if-lt v0, v1, :cond_b

    .line 129
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v1, "onGenericMotionEvent button press "

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lcom/neverland/viscomp/e;->a(Landroid/view/MotionEvent;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {p0, v0}, Lcom/neverland/viscomp/TMainTextView;->log(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :cond_4
    sget-boolean v3, Lcom/neverland/utils/finit;->LOGMOUSESUPPORT:Z

    .line 157
    .line 158
    if-eqz v3, :cond_5

    .line 159
    .line 160
    const-string v3, "onGenericMotionEvent ACTION_SCROLL"

    .line 161
    .line 162
    invoke-direct {p0, v3}, Lcom/neverland/viscomp/TMainTextView;->log(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v3, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-static {v5}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-direct {p0, v3}, Lcom/neverland/viscomp/TMainTextView;->log(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance v3, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    sget-object v4, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 200
    .line 201
    iget-object v4, v4, Lcom/neverland/prefs/TPref;->animation:Lcom/neverland/prefs/TAnimation;

    .line 202
    .line 203
    iget v4, v4, Lcom/neverland/prefs/TAnimation;->always:I

    .line 204
    .line 205
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-direct {p0, v3}, Lcom/neverland/viscomp/TMainTextView;->log(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 220
    .line 221
    .line 222
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 223
    const/4 v3, 0x0

    .line 224
    const-string v4, "onGenericMotionEvent error animation"

    .line 225
    .line 226
    cmpg-float v0, v0, v3

    .line 227
    .line 228
    if-gez v0, :cond_8

    .line 229
    .line 230
    :try_start_2
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 231
    .line 232
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->animation:Lcom/neverland/prefs/TAnimation;

    .line 233
    .line 234
    iget v0, v0, Lcom/neverland/prefs/TAnimation;->always:I

    .line 235
    .line 236
    if-ne v0, v2, :cond_6

    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/neverland/viscomp/TMainTextView;->get2DScroll()Lcom/neverland/viscomp/TScrollPage;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sget-object v2, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_left:Lcom/neverland/utils/finit$EDIRECTION;

    .line 243
    .line 244
    sget-object v3, Lcom/neverland/utils/finit$EMODE;->scroll_auto:Lcom/neverland/utils/finit$EMODE;

    .line 245
    .line 246
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    invoke-virtual {v0, v2, v3, v5}, Lcom/neverland/viscomp/TScrollPage;->startScroll(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EMODE;I)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_6

    .line 255
    .line 256
    return v1

    .line 257
    :cond_6
    sget-boolean v0, Lcom/neverland/utils/finit;->LOGMOUSESUPPORT:Z

    .line 258
    .line 259
    if-eqz v0, :cond_7

    .line 260
    .line 261
    invoke-direct {p0, v4}, Lcom/neverland/viscomp/TMainTextView;->log(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_7
    sget-object v0, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 265
    .line 266
    sget-object v2, Lcom/neverland/utils/finit$ECOMMANDS;->command_next_page:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 267
    .line 268
    invoke-virtual {v0, v2}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_8
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 273
    .line 274
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->animation:Lcom/neverland/prefs/TAnimation;

    .line 275
    .line 276
    iget v0, v0, Lcom/neverland/prefs/TAnimation;->always:I

    .line 277
    .line 278
    if-ne v0, v2, :cond_9

    .line 279
    .line 280
    invoke-virtual {p0}, Lcom/neverland/viscomp/TMainTextView;->get2DScroll()Lcom/neverland/viscomp/TScrollPage;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    sget-object v2, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_right:Lcom/neverland/utils/finit$EDIRECTION;

    .line 285
    .line 286
    sget-object v3, Lcom/neverland/utils/finit$EMODE;->scroll_auto:Lcom/neverland/utils/finit$EMODE;

    .line 287
    .line 288
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    invoke-virtual {v0, v2, v3, v5}, Lcom/neverland/viscomp/TScrollPage;->startScroll(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EMODE;I)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_9

    .line 297
    .line 298
    return v1

    .line 299
    :cond_9
    sget-boolean v0, Lcom/neverland/utils/finit;->LOGMOUSESUPPORT:Z

    .line 300
    .line 301
    if-eqz v0, :cond_a

    .line 302
    .line 303
    invoke-direct {p0, v4}, Lcom/neverland/viscomp/TMainTextView;->log(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :cond_a
    sget-object v0, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 307
    .line 308
    sget-object v2, Lcom/neverland/utils/finit$ECOMMANDS;->command_prev_page:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 309
    .line 310
    invoke-virtual {v0, v2}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 311
    .line 312
    .line 313
    :goto_2
    return v1

    .line 314
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 315
    .line 316
    .line 317
    :cond_b
    :goto_4
    invoke-super {p0, p1}, Landroid/view/View;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-boolean v1, Lcom/neverland/utils/finit;->LOGMOUSESUPPORT:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "onTouchEvent"

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/neverland/viscomp/TMainTextView;->log(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "onTouchEvent SRC "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {p0, v1}, Lcom/neverland/viscomp/TMainTextView;->log(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-boolean v1, Lcom/neverland/utils/finit;->LOGMOUSESUPPORT:Z

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v2, 0x17

    .line 49
    .line 50
    if-lt v1, v2, :cond_0

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "onTouchEvent button "

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/neverland/viscomp/e;->a(Landroid/view/MotionEvent;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {p0, v1}, Lcom/neverland/viscomp/TMainTextView;->log(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v2, p0, Lcom/neverland/viscomp/TMainTextView;->mousePoint:Lcom/neverland/viscomp/TMousePointGesture;

    .line 81
    .line 82
    iget v3, v2, Lcom/neverland/viscomp/TMousePointGesture;->countTap:I

    .line 83
    .line 84
    if-le v1, v3, :cond_1

    .line 85
    .line 86
    iput v1, v2, Lcom/neverland/viscomp/TMousePointGesture;->countTap:I

    .line 87
    .line 88
    :try_start_0
    invoke-virtual {v2}, Lcom/neverland/viscomp/TMousePointGesture;->stopLongPress()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception v2

    .line 93
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/neverland/viscomp/TMainTextView;->mousePoint:Lcom/neverland/viscomp/TMousePointGesture;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/neverland/viscomp/TMousePointGesture;->clear()V

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_0
    sget-boolean v2, Lcom/neverland/utils/finit;->LOGMOUSESUPPORT:Z

    .line 102
    .line 103
    const/16 v3, 0x2f

    .line 104
    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v4, "onTouchEvent getActionMasked "

    .line 113
    .line 114
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-direct {p0, v2}, Lcom/neverland/viscomp/TMainTextView;->log(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    const/4 v4, -0x1

    .line 140
    if-eq v2, v4, :cond_2

    .line 141
    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v4, "onTouchEvent I,P,X,Y "

    .line 148
    .line 149
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-static {v4}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-static {v4}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-direct {p0, v2}, Lcom/neverland/viscomp/TMainTextView;->log(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :catch_1
    move-exception v2

    .line 210
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 211
    .line 212
    .line 213
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    const/4 v4, 0x1

    .line 218
    if-eqz v2, :cond_a

    .line 219
    .line 220
    if-eq v2, v4, :cond_8

    .line 221
    .line 222
    const/4 v5, 0x2

    .line 223
    if-eq v2, v5, :cond_5

    .line 224
    .line 225
    const/4 v1, 0x3

    .line 226
    if-eq v2, v1, :cond_4

    .line 227
    .line 228
    const/4 v1, 0x5

    .line 229
    if-eq v2, v1, :cond_3

    .line 230
    .line 231
    const/4 v1, 0x6

    .line 232
    if-eq v2, v1, :cond_8

    .line 233
    .line 234
    goto/16 :goto_4

    .line 235
    .line 236
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_a

    .line 241
    .line 242
    iget-object v1, p0, Lcom/neverland/viscomp/TMainTextView;->mousePoint:Lcom/neverland/viscomp/TMousePointGesture;

    .line 243
    .line 244
    iget v1, v1, Lcom/neverland/viscomp/TMousePointGesture;->countTap:I

    .line 245
    .line 246
    if-ne v1, v4, :cond_a

    .line 247
    .line 248
    goto/16 :goto_4

    .line 249
    .line 250
    :cond_4
    iget-object p1, p0, Lcom/neverland/viscomp/TMainTextView;->mousePoint:Lcom/neverland/viscomp/TMousePointGesture;

    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/neverland/viscomp/TMousePointGesture;->clear()V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_4

    .line 256
    .line 257
    :cond_5
    const/4 v0, 0x0

    .line 258
    :goto_2
    if-ge v0, v1, :cond_c

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    if-ge v7, v5, :cond_7

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    float-to-int v8, v2

    .line 271
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    float-to-int v9, v2

    .line 276
    sget-boolean v2, Lcom/neverland/utils/finit;->LOGMOUSESUPPORT:Z

    .line 277
    .line 278
    if-eqz v2, :cond_6

    .line 279
    .line 280
    new-instance v2, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    const-string v6, "MOVE "

    .line 286
    .line 287
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-direct {p0, v2}, Lcom/neverland/viscomp/TMainTextView;->log(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_6
    :try_start_2
    iget-object v6, p0, Lcom/neverland/viscomp/TMainTextView;->mousePoint:Lcom/neverland/viscomp/TMousePointGesture;

    .line 325
    .line 326
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 327
    .line 328
    .line 329
    move-result-wide v10

    .line 330
    invoke-virtual/range {v6 .. v11}, Lcom/neverland/viscomp/TMousePointGesture;->setXYMouse(IIIJ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 331
    .line 332
    .line 333
    goto :goto_3

    .line 334
    :catch_2
    move-exception v2

    .line 335
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 336
    .line 337
    .line 338
    iget-object v2, p0, Lcom/neverland/viscomp/TMainTextView;->mousePoint:Lcom/neverland/viscomp/TMousePointGesture;

    .line 339
    .line 340
    invoke-virtual {v2}, Lcom/neverland/viscomp/TMousePointGesture;->clear()V

    .line 341
    .line 342
    .line 343
    :cond_7
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    float-to-int v8, v1

    .line 355
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    float-to-int v9, v0

    .line 360
    sget-boolean v0, Lcom/neverland/utils/finit;->LOGMOUSESUPPORT:Z

    .line 361
    .line 362
    if-eqz v0, :cond_9

    .line 363
    .line 364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    .line 368
    .line 369
    const-string v1, "UP "

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-direct {p0, v0}, Lcom/neverland/viscomp/TMainTextView;->log(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    :cond_9
    :try_start_3
    iget-object v6, p0, Lcom/neverland/viscomp/TMainTextView;->mousePoint:Lcom/neverland/viscomp/TMousePointGesture;

    .line 409
    .line 410
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 411
    .line 412
    .line 413
    move-result-wide v10

    .line 414
    invoke-virtual/range {v6 .. v11}, Lcom/neverland/viscomp/TMousePointGesture;->endMouse(IIIJ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 415
    .line 416
    .line 417
    goto :goto_4

    .line 418
    :catch_3
    move-exception p1

    .line 419
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 420
    .line 421
    .line 422
    iget-object p1, p0, Lcom/neverland/viscomp/TMainTextView;->mousePoint:Lcom/neverland/viscomp/TMousePointGesture;

    .line 423
    .line 424
    invoke-virtual {p1}, Lcom/neverland/viscomp/TMousePointGesture;->clear()V

    .line 425
    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_a
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    float-to-int v7, v1

    .line 437
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    float-to-int v8, v0

    .line 442
    sget-boolean v0, Lcom/neverland/utils/finit;->LOGMOUSESUPPORT:Z

    .line 443
    .line 444
    if-eqz v0, :cond_b

    .line 445
    .line 446
    new-instance v0, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 449
    .line 450
    .line 451
    const-string v1, "DOWN "

    .line 452
    .line 453
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-direct {p0, v0}, Lcom/neverland/viscomp/TMainTextView;->log(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    :cond_b
    :try_start_4
    iget-object v5, p0, Lcom/neverland/viscomp/TMainTextView;->mousePoint:Lcom/neverland/viscomp/TMousePointGesture;

    .line 491
    .line 492
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 493
    .line 494
    .line 495
    move-result v9

    .line 496
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 497
    .line 498
    .line 499
    move-result v10

    .line 500
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 501
    .line 502
    .line 503
    move-result-wide v11

    .line 504
    invoke-virtual/range {v5 .. v12}, Lcom/neverland/viscomp/TMousePointGesture;->startMouse(IIIIIJ)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 505
    .line 506
    .line 507
    goto :goto_4

    .line 508
    :catch_4
    move-exception p1

    .line 509
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 510
    .line 511
    .line 512
    iget-object p1, p0, Lcom/neverland/viscomp/TMainTextView;->mousePoint:Lcom/neverland/viscomp/TMousePointGesture;

    .line 513
    .line 514
    invoke-virtual {p1}, Lcom/neverland/viscomp/TMousePointGesture;->clear()V

    .line 515
    .line 516
    .line 517
    :cond_c
    :goto_4
    return v4
.end method
