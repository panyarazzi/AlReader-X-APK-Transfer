.class public Lcom/neverland/engbook/util/AlCalc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/neverland/engbook/util/AlCalc$b;
    }
.end annotation


# static fields
.field public static final DITHER_BW:I = 0x1

.field public static final DITHER_COLOR:I = 0x2

.field public static final DITHER_NONE:I = 0x0

.field public static final GAMMA_DEF_VALUE:I = 0xa

.field public static final GAMMA_MAX_VALUE:I = 0x17

.field public static final GAMMA_MIN_VALUE:I = 0x5


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:Landroid/graphics/Rect;

.field private F:Landroid/graphics/Paint;

.field private G:Landroid/graphics/Canvas;

.field private H:Landroid/graphics/Bitmap;

.field private I:Landroid/text/format/Time;

.field private final J:[C

.field private final K:Landroid/graphics/Rect;

.field private L:Z

.field private a:Landroid/graphics/Canvas;

.field private final b:[C

.field private c:I

.field private d:Lcom/neverland/engbook/util/AlCalc$b;

.field private final e:Ljava/util/HashMap;

.field private final f:Landroid/graphics/Rect;

.field public final fontPaint:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/Rect;

.field private h:F

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/Paint;

.field private final l:[C

.field private final m:[F

.field private n:I

.field private o:Lcom/neverland/engbook/util/AlPaintFont;

.field p:[F

.field private final q:[Z

.field private r:I

.field private final s:[I

.field private t:[I

.field private u:[I

.field private v:Lcom/neverland/engbook/forpublic/AlBitmap;

.field private final w:Z

.field private x:I

.field private y:Landroid/graphics/drawable/BitmapDrawable;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/neverland/engbook/util/AlCalc;->a:Landroid/graphics/Canvas;

    .line 6
    .line 7
    const/high16 v1, 0x10000

    .line 8
    .line 9
    new-array v1, v1, [C

    .line 10
    .line 11
    iput-object v1, p0, Lcom/neverland/engbook/util/AlCalc;->b:[C

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lcom/neverland/engbook/util/AlCalc;->c:I

    .line 15
    .line 16
    iput-object v0, p0, Lcom/neverland/engbook/util/AlCalc;->d:Lcom/neverland/engbook/util/AlCalc$b;

    .line 17
    .line 18
    new-instance v2, Ljava/util/HashMap;

    .line 19
    .line 20
    const/16 v3, 0x10

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcom/neverland/engbook/util/AlCalc;->e:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v2, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/neverland/engbook/util/AlCalc;->f:Landroid/graphics/Rect;

    .line 33
    .line 34
    new-instance v2, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lcom/neverland/engbook/util/AlCalc;->g:Landroid/graphics/Rect;

    .line 40
    .line 41
    const/high16 v2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    iput v2, p0, Lcom/neverland/engbook/util/AlCalc;->h:F

    .line 44
    .line 45
    new-instance v2, Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lcom/neverland/engbook/util/AlCalc;->fontPaint:Landroid/graphics/Paint;

    .line 51
    .line 52
    new-instance v2, Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lcom/neverland/engbook/util/AlCalc;->i:Landroid/graphics/Paint;

    .line 58
    .line 59
    new-instance v2, Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lcom/neverland/engbook/util/AlCalc;->j:Landroid/graphics/Paint;

    .line 65
    .line 66
    new-instance v2, Landroid/graphics/Paint;

    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lcom/neverland/engbook/util/AlCalc;->k:Landroid/graphics/Paint;

    .line 73
    .line 74
    const/16 v2, 0x20

    .line 75
    .line 76
    new-array v2, v2, [C

    .line 77
    .line 78
    iput-object v2, p0, Lcom/neverland/engbook/util/AlCalc;->l:[C

    .line 79
    .line 80
    const/16 v2, 0x184

    .line 81
    .line 82
    new-array v2, v2, [F

    .line 83
    .line 84
    iput-object v2, p0, Lcom/neverland/engbook/util/AlCalc;->m:[F

    .line 85
    .line 86
    const v2, 0xffffff

    .line 87
    .line 88
    .line 89
    iput v2, p0, Lcom/neverland/engbook/util/AlCalc;->n:I

    .line 90
    .line 91
    const/16 v2, 0x14

    .line 92
    .line 93
    new-array v2, v2, [F

    .line 94
    .line 95
    fill-array-data v2, :array_0

    .line 96
    .line 97
    .line 98
    iput-object v2, p0, Lcom/neverland/engbook/util/AlCalc;->p:[F

    .line 99
    .line 100
    const v2, 0xffff

    .line 101
    .line 102
    .line 103
    new-array v2, v2, [Z

    .line 104
    .line 105
    iput-object v2, p0, Lcom/neverland/engbook/util/AlCalc;->q:[Z

    .line 106
    .line 107
    iput v1, p0, Lcom/neverland/engbook/util/AlCalc;->r:I

    .line 108
    .line 109
    const/16 v2, 0x100

    .line 110
    .line 111
    new-array v2, v2, [I

    .line 112
    .line 113
    iput-object v2, p0, Lcom/neverland/engbook/util/AlCalc;->s:[I

    .line 114
    .line 115
    iput-object v0, p0, Lcom/neverland/engbook/util/AlCalc;->t:[I

    .line 116
    .line 117
    iput-object v0, p0, Lcom/neverland/engbook/util/AlCalc;->u:[I

    .line 118
    .line 119
    iput-object v0, p0, Lcom/neverland/engbook/util/AlCalc;->v:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    iput-boolean v2, p0, Lcom/neverland/engbook/util/AlCalc;->w:Z

    .line 123
    .line 124
    iput v1, p0, Lcom/neverland/engbook/util/AlCalc;->x:I

    .line 125
    .line 126
    iput-object v0, p0, Lcom/neverland/engbook/util/AlCalc;->y:Landroid/graphics/drawable/BitmapDrawable;

    .line 127
    .line 128
    iput-boolean v2, p0, Lcom/neverland/engbook/util/AlCalc;->z:Z

    .line 129
    .line 130
    iput-object v0, p0, Lcom/neverland/engbook/util/AlCalc;->E:Landroid/graphics/Rect;

    .line 131
    .line 132
    iput-object v0, p0, Lcom/neverland/engbook/util/AlCalc;->F:Landroid/graphics/Paint;

    .line 133
    .line 134
    iput-object v0, p0, Lcom/neverland/engbook/util/AlCalc;->G:Landroid/graphics/Canvas;

    .line 135
    .line 136
    iput-object v0, p0, Lcom/neverland/engbook/util/AlCalc;->H:Landroid/graphics/Bitmap;

    .line 137
    .line 138
    new-instance v0, Landroid/text/format/Time;

    .line 139
    .line 140
    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-direct {v0, v2}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Lcom/neverland/engbook/util/AlCalc;->I:Landroid/text/format/Time;

    .line 148
    .line 149
    const/16 v0, 0x182

    .line 150
    .line 151
    new-array v0, v0, [C

    .line 152
    .line 153
    iput-object v0, p0, Lcom/neverland/engbook/util/AlCalc;->J:[C

    .line 154
    .line 155
    new-instance v0, Landroid/graphics/Rect;

    .line 156
    .line 157
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, Lcom/neverland/engbook/util/AlCalc;->K:Landroid/graphics/Rect;

    .line 161
    .line 162
    iput-boolean v1, p0, Lcom/neverland/engbook/util/AlCalc;->L:Z

    .line 163
    .line 164
    return-void

    .line 165
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

.method private c(IIIIIZ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p1

    .line 3
    .line 4
    move/from16 v2, p3

    .line 5
    .line 6
    move/from16 v3, p5

    .line 7
    .line 8
    iget-object v4, v0, Lcom/neverland/engbook/util/AlCalc;->o:Lcom/neverland/engbook/util/AlPaintFont;

    .line 9
    .line 10
    iget v4, v4, Lcom/neverland/engbook/util/AlPaintFont;->em_width:I

    .line 11
    .line 12
    shr-int/lit8 v4, v4, 0x2

    .line 13
    .line 14
    move/from16 v5, p2

    .line 15
    .line 16
    int-to-float v5, v5

    .line 17
    int-to-float v6, v4

    .line 18
    sget v7, Lcom/neverland/mainApp;->dpiMultiplier:F

    .line 19
    .line 20
    sub-float/2addr v6, v7

    .line 21
    add-float/2addr v5, v6

    .line 22
    float-to-int v5, v5

    .line 23
    :goto_0
    mul-int/lit8 v6, v4, 0x6

    .line 24
    .line 25
    sub-int v7, v2, v1

    .line 26
    .line 27
    if-le v6, v7, :cond_0

    .line 28
    .line 29
    add-int/lit8 v4, v4, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v6, 0x1

    .line 33
    if-gtz v4, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    :cond_1
    new-instance v14, Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-direct {v14}, Landroid/graphics/Path;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v14}, Landroid/graphics/Path;->reset()V

    .line 42
    .line 43
    .line 44
    if-eqz p6, :cond_2

    .line 45
    .line 46
    int-to-float v8, v1

    .line 47
    int-to-float v13, v5

    .line 48
    sget v1, Lcom/neverland/mainApp;->dpiMultiplier:F

    .line 49
    .line 50
    add-float/2addr v1, v13

    .line 51
    invoke-virtual {v14, v8, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 52
    .line 53
    .line 54
    sget v1, Lcom/neverland/mainApp;->dpiMultiplier:F

    .line 55
    .line 56
    add-float v9, v13, v1

    .line 57
    .line 58
    int-to-float v12, v2

    .line 59
    add-int/2addr v5, v4

    .line 60
    int-to-float v11, v5

    .line 61
    move-object v7, v14

    .line 62
    move v10, v12

    .line 63
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    int-to-float v8, v1

    .line 68
    int-to-float v1, v5

    .line 69
    invoke-virtual {v14, v8, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 70
    .line 71
    .line 72
    sub-int/2addr v5, v4

    .line 73
    int-to-float v9, v5

    .line 74
    int-to-float v12, v2

    .line 75
    iget v2, v0, Lcom/neverland/engbook/util/AlCalc;->h:F

    .line 76
    .line 77
    add-float v11, v1, v2

    .line 78
    .line 79
    add-float v13, v1, v2

    .line 80
    .line 81
    move-object v7, v14

    .line 82
    move v10, v12

    .line 83
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    .line 85
    .line 86
    :goto_1
    iget-object v1, v0, Lcom/neverland/engbook/util/AlCalc;->j:Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lcom/neverland/engbook/util/AlCalc;->j:Landroid/graphics/Paint;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Lcom/neverland/engbook/util/AlCalc;->j:Landroid/graphics/Paint;

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Lcom/neverland/engbook/util/AlCalc;->a:Landroid/graphics/Canvas;

    .line 103
    .line 104
    iget-object v4, v0, Lcom/neverland/engbook/util/AlCalc;->j:Landroid/graphics/Paint;

    .line 105
    .line 106
    invoke-virtual {v1, v14, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    const/high16 v1, 0x3f800000    # 1.0f

    .line 110
    .line 111
    invoke-virtual {v14, v2, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 112
    .line 113
    .line 114
    iget v4, v0, Lcom/neverland/engbook/util/AlCalc;->h:F

    .line 115
    .line 116
    const/high16 v5, 0x3f000000    # 0.5f

    .line 117
    .line 118
    add-float/2addr v4, v5

    .line 119
    float-to-int v4, v4

    .line 120
    if-ge v4, v6, :cond_3

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    move v6, v4

    .line 124
    :goto_2
    const/4 v4, 0x0

    .line 125
    :goto_3
    if-ge v4, v6, :cond_4

    .line 126
    .line 127
    iget-object v5, v0, Lcom/neverland/engbook/util/AlCalc;->j:Landroid/graphics/Paint;

    .line 128
    .line 129
    const/high16 v7, -0x1000000

    .line 130
    .line 131
    or-int v7, p4, v7

    .line 132
    .line 133
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 134
    .line 135
    .line 136
    iget-object v5, v0, Lcom/neverland/engbook/util/AlCalc;->a:Landroid/graphics/Canvas;

    .line 137
    .line 138
    iget-object v7, v0, Lcom/neverland/engbook/util/AlCalc;->j:Landroid/graphics/Paint;

    .line 139
    .line 140
    invoke-virtual {v5, v14, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v14, v2, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v4, v4, 0x1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    iget-object v1, v0, Lcom/neverland/engbook/util/AlCalc;->j:Landroid/graphics/Paint;

    .line 150
    .line 151
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v0, Lcom/neverland/engbook/util/AlCalc;->a:Landroid/graphics/Canvas;

    .line 155
    .line 156
    iget-object v2, v0, Lcom/neverland/engbook/util/AlCalc;->j:Landroid/graphics/Paint;

    .line 157
    .line 158
    invoke-virtual {v1, v14, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method private d(IIIII)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/util/AlCalc;->o:Lcom/neverland/engbook/util/AlPaintFont;

    .line 2
    .line 3
    iget v0, v0, Lcom/neverland/engbook/util/AlPaintFont;->em_width:I

    .line 4
    .line 5
    shr-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    int-to-float p2, p2

    .line 8
    int-to-float v0, v0

    .line 9
    sget v1, Lcom/neverland/mainApp;->dpiMultiplier:F

    .line 10
    .line 11
    sub-float/2addr v0, v1

    .line 12
    add-float/2addr p2, v0

    .line 13
    float-to-int p2, p2

    .line 14
    new-instance v7, Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 20
    .line 21
    .line 22
    int-to-float v1, p1

    .line 23
    int-to-float v6, p2

    .line 24
    invoke-virtual {v7, v1, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 25
    .line 26
    .line 27
    int-to-float v5, p3

    .line 28
    move-object v0, v7

    .line 29
    move v2, v6

    .line 30
    move v3, v5

    .line 31
    move v4, v6

    .line 32
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/neverland/engbook/util/AlCalc;->j:Landroid/graphics/Paint;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/neverland/engbook/util/AlCalc;->j:Landroid/graphics/Paint;

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/neverland/engbook/util/AlCalc;->j:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/neverland/engbook/util/AlCalc;->a:Landroid/graphics/Canvas;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/neverland/engbook/util/AlCalc;->j:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    const/high16 p1, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-virtual {v7, p3, p1}, Landroid/graphics/Path;->offset(FF)V

    .line 62
    .line 63
    .line 64
    sget v0, Lcom/neverland/mainApp;->dpiMultiplier:F

    .line 65
    .line 66
    const/high16 v1, 0x3f000000    # 0.5f

    .line 67
    .line 68
    add-float/2addr v0, v1

    .line 69
    float-to-int v0, v0

    .line 70
    if-ge v0, p2, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move p2, v0

    .line 74
    :goto_0
    const/4 v0, 0x0

    .line 75
    :goto_1
    if-ge v0, p2, :cond_1

    .line 76
    .line 77
    iget-object v1, p0, Lcom/neverland/engbook/util/AlCalc;->j:Landroid/graphics/Paint;

    .line 78
    .line 79
    const/high16 v2, -0x1000000

    .line 80
    .line 81
    or-int/2addr v2, p4

    .line 82
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/neverland/engbook/util/AlCalc;->a:Landroid/graphics/Canvas;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/neverland/engbook/util/AlCalc;->j:Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-virtual {v1, v7, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, p3, p1}, Landroid/graphics/Path;->offset(FF)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    iget-object p1, p0, Lcom/neverland/engbook/util/AlCalc;->j:Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/neverland/engbook/util/AlCalc;->a:Landroid/graphics/Canvas;

    .line 104
    .line 105
    iget-object p2, p0, Lcom/neverland/engbook/util/AlCalc;->j:Landroid/graphics/Paint;

    .line 106
    .line 107
    invoke-virtual {p1, v7, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private e(IIIIIZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    if-eqz p6, :cond_0

    .line 10
    .line 11
    invoke-direct/range {p0 .. p5}, Lcom/neverland/engbook/util/AlCalc;->d(IIIII)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v4, 0x1

    .line 16
    if-eqz p6, :cond_1

    .line 17
    .line 18
    sub-int v5, v2, v1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v5, v0, Lcom/neverland/engbook/util/AlCalc;->o:Lcom/neverland/engbook/util/AlPaintFont;

    .line 22
    .line 23
    iget v5, v5, Lcom/neverland/engbook/util/AlPaintFont;->em_width:I

    .line 24
    .line 25
    shr-int/2addr v5, v4

    .line 26
    :goto_0
    iget-object v6, v0, Lcom/neverland/engbook/util/AlCalc;->o:Lcom/neverland/engbook/util/AlPaintFont;

    .line 27
    .line 28
    iget v6, v6, Lcom/neverland/engbook/util/AlPaintFont;->em_width:I

    .line 29
    .line 30
    shr-int/lit8 v6, v6, 0x2

    .line 31
    .line 32
    const/4 v7, 0x4

    .line 33
    if-ge v5, v7, :cond_2

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    :cond_2
    move/from16 v7, p2

    .line 37
    .line 38
    if-gtz v6, :cond_3

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    :cond_3
    int-to-float v7, v7

    .line 42
    int-to-float v8, v6

    .line 43
    iget v9, v0, Lcom/neverland/engbook/util/AlCalc;->h:F

    .line 44
    .line 45
    sub-float/2addr v8, v9

    .line 46
    add-float/2addr v7, v8

    .line 47
    float-to-int v7, v7

    .line 48
    new-instance v15, Landroid/graphics/Path;

    .line 49
    .line 50
    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v15}, Landroid/graphics/Path;->reset()V

    .line 54
    .line 55
    .line 56
    int-to-float v8, v1

    .line 57
    int-to-float v14, v7

    .line 58
    invoke-virtual {v15, v8, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 59
    .line 60
    .line 61
    :goto_1
    if-ge v1, v2, :cond_5

    .line 62
    .line 63
    add-int v13, v1, v5

    .line 64
    .line 65
    if-lt v13, v2, :cond_4

    .line 66
    .line 67
    int-to-float v9, v1

    .line 68
    sub-int v1, v7, v6

    .line 69
    .line 70
    int-to-float v10, v1

    .line 71
    int-to-float v1, v2

    .line 72
    move-object v8, v15

    .line 73
    move v11, v1

    .line 74
    move v12, v14

    .line 75
    move v4, v13

    .line 76
    move v13, v1

    .line 77
    move/from16 v16, v14

    .line 78
    .line 79
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move v4, v13

    .line 84
    move/from16 v16, v14

    .line 85
    .line 86
    int-to-float v9, v1

    .line 87
    sub-int v1, v7, v6

    .line 88
    .line 89
    int-to-float v10, v1

    .line 90
    int-to-float v13, v4

    .line 91
    add-int v1, v7, v6

    .line 92
    .line 93
    int-to-float v12, v1

    .line 94
    move-object v8, v15

    .line 95
    move v11, v13

    .line 96
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    .line 98
    .line 99
    :goto_2
    move v1, v4

    .line 100
    move/from16 v14, v16

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    iget-object v1, v0, Lcom/neverland/engbook/util/AlCalc;->j:Landroid/graphics/Paint;

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Lcom/neverland/engbook/util/AlCalc;->j:Landroid/graphics/Paint;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Lcom/neverland/engbook/util/AlCalc;->j:Landroid/graphics/Paint;

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Lcom/neverland/engbook/util/AlCalc;->a:Landroid/graphics/Canvas;

    .line 122
    .line 123
    iget-object v4, v0, Lcom/neverland/engbook/util/AlCalc;->j:Landroid/graphics/Paint;

    .line 124
    .line 125
    invoke-virtual {v1, v15, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 126
    .line 127
    .line 128
    const/high16 v1, 0x3f800000    # 1.0f

    .line 129
    .line 130
    invoke-virtual {v15, v2, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 131
    .line 132
    .line 133
    iget v4, v0, Lcom/neverland/engbook/util/AlCalc;->h:F

    .line 134
    .line 135
    const/high16 v5, 0x3f000000    # 0.5f

    .line 136
    .line 137
    add-float/2addr v4, v5

    .line 138
    float-to-int v4, v4

    .line 139
    const/4 v5, 0x1

    .line 140
    if-ge v4, v5, :cond_6

    .line 141
    .line 142
    const/4 v4, 0x1

    .line 143
    :cond_6
    const/4 v5, 0x0

    .line 144
    :goto_3
    if-ge v5, v4, :cond_7

    .line 145
    .line 146
    iget-object v6, v0, Lcom/neverland/engbook/util/AlCalc;->j:Landroid/graphics/Paint;

    .line 147
    .line 148
    const/high16 v7, -0x1000000

    .line 149
    .line 150
    or-int v7, p4, v7

    .line 151
    .line 152
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 153
    .line 154
    .line 155
    iget-object v6, v0, Lcom/neverland/engbook/util/AlCalc;->a:Landroid/graphics/Canvas;

    .line 156
    .line 157
    iget-object v7, v0, Lcom/neverland/engbook/util/AlCalc;->j:Landroid/graphics/Paint;

    .line 158
    .line 159
    invoke-virtual {v6, v15, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v15, v2, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 163
    .line 164
    .line 165
    add-int/lit8 v5, v5, 0x1

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    iget-object v1, v0, Lcom/neverland/engbook/util/AlCalc;->j:Landroid/graphics/Paint;

    .line 169
    .line 170
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v0, Lcom/neverland/engbook/util/AlCalc;->a:Landroid/graphics/Canvas;

    .line 174
    .line 175
    iget-object v2, v0, Lcom/neverland/engbook/util/AlCalc;->j:Landroid/graphics/Paint;

    .line 176
    .line 177
    invoke-virtual {v1, v15, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method private f(IF)I
    .locals 2

    .line 1
    and-int/lit8 p1, p1, 0x70

    const/4 v0, 0x4

    shr-int/2addr p1, v0

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    const/high16 p1, 0x40200000    # 2.5f

    cmpl-float p1, p2, p1

    if-lez p1, :cond_2

    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method a(Lcom/neverland/engbook/forpublic/AlBitmap;IIII)V
    .locals 10

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v6, p2

    .line 8
    move v7, p3

    .line 9
    move v8, p4

    .line 10
    move v9, p5

    .line 11
    invoke-virtual/range {v0 .. v9}, Lcom/neverland/engbook/util/AlCalc;->b(Lcom/neverland/engbook/forpublic/AlBitmap;IIIIIIII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method b(Lcom/neverland/engbook/forpublic/AlBitmap;IIIIIIII)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v10, p2

    .line 6
    .line 7
    iget v2, v0, Lcom/neverland/engbook/util/AlCalc;->r:I

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v11

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    move/from16 v4, p8

    .line 21
    .line 22
    if-ne v4, v2, :cond_1

    .line 23
    .line 24
    move/from16 v4, p5

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget v2, v1, Lcom/neverland/engbook/forpublic/AlBitmap;->height:I

    .line 29
    .line 30
    sub-int v2, v2, p3

    .line 31
    .line 32
    move/from16 v4, p5

    .line 33
    .line 34
    :goto_0
    if-le v4, v2, :cond_2

    .line 35
    .line 36
    move v2, v4

    .line 37
    :cond_2
    iget-object v4, v0, Lcom/neverland/engbook/util/AlCalc;->t:[I

    .line 38
    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    array-length v4, v4

    .line 42
    if-ge v4, v10, :cond_4

    .line 43
    .line 44
    :cond_3
    new-array v4, v10, [I

    .line 45
    .line 46
    iput-object v4, v0, Lcom/neverland/engbook/util/AlCalc;->t:[I

    .line 47
    .line 48
    :cond_4
    iget-object v4, v0, Lcom/neverland/engbook/util/AlCalc;->s:[I

    .line 49
    .line 50
    aget v4, v4, v3

    .line 51
    .line 52
    if-gez v2, :cond_5

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    :cond_5
    iget-object v5, v1, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    move/from16 v6, p7

    .line 62
    .line 63
    if-le v6, v5, :cond_6

    .line 64
    .line 65
    iget-object v5, v1, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    move v13, v5

    .line 72
    goto :goto_1

    .line 73
    :cond_6
    move v13, v6

    .line 74
    :goto_1
    move v14, v2

    .line 75
    move/from16 v16, v4

    .line 76
    .line 77
    const/4 v15, 0x0

    .line 78
    :goto_2
    if-ge v14, v13, :cond_a

    .line 79
    .line 80
    iget-object v2, v1, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 81
    .line 82
    iget-object v3, v0, Lcom/neverland/engbook/util/AlCalc;->t:[I

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v9, 0x1

    .line 86
    const/4 v4, 0x0

    .line 87
    move/from16 v5, p2

    .line 88
    .line 89
    move v7, v14

    .line 90
    move/from16 v8, p2

    .line 91
    .line 92
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 93
    .line 94
    .line 95
    move/from16 v2, p4

    .line 96
    .line 97
    move/from16 v9, p6

    .line 98
    .line 99
    :goto_3
    if-ge v2, v9, :cond_9

    .line 100
    .line 101
    iget-object v3, v0, Lcom/neverland/engbook/util/AlCalc;->t:[I

    .line 102
    .line 103
    aget v4, v3, v2

    .line 104
    .line 105
    if-ne v15, v4, :cond_7

    .line 106
    .line 107
    aput v16, v3, v2

    .line 108
    .line 109
    move/from16 v8, p9

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_7
    move/from16 v8, p9

    .line 113
    .line 114
    if-ne v8, v4, :cond_8

    .line 115
    .line 116
    move/from16 v16, v4

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_8
    const/high16 v5, -0x1000000

    .line 120
    .line 121
    and-int/2addr v5, v4

    .line 122
    iget-object v6, v0, Lcom/neverland/engbook/util/AlCalc;->s:[I

    .line 123
    .line 124
    const/high16 v7, 0xff0000

    .line 125
    .line 126
    and-int/2addr v7, v4

    .line 127
    shr-int/lit8 v7, v7, 0x10

    .line 128
    .line 129
    aget v7, v6, v7

    .line 130
    .line 131
    shl-int/lit8 v7, v7, 0x10

    .line 132
    .line 133
    or-int/2addr v5, v7

    .line 134
    const v7, 0xff00

    .line 135
    .line 136
    .line 137
    and-int/2addr v7, v4

    .line 138
    shr-int/lit8 v7, v7, 0x8

    .line 139
    .line 140
    aget v7, v6, v7

    .line 141
    .line 142
    shl-int/lit8 v7, v7, 0x8

    .line 143
    .line 144
    or-int/2addr v5, v7

    .line 145
    and-int/lit16 v7, v4, 0xff

    .line 146
    .line 147
    aget v6, v6, v7

    .line 148
    .line 149
    or-int/2addr v5, v6

    .line 150
    move/from16 v16, v5

    .line 151
    .line 152
    :goto_4
    aput v16, v3, v2

    .line 153
    .line 154
    move v15, v4

    .line 155
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_9
    move/from16 v8, p9

    .line 159
    .line 160
    iget-object v2, v1, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 161
    .line 162
    iget-object v3, v0, Lcom/neverland/engbook/util/AlCalc;->t:[I

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    const/16 v17, 0x1

    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    move/from16 v5, p2

    .line 169
    .line 170
    move v7, v14

    .line 171
    move/from16 v8, p2

    .line 172
    .line 173
    move/from16 v9, v17

    .line 174
    .line 175
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v14, v14, 0x1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 182
    .line 183
    .line 184
    move-result-wide v1

    .line 185
    sub-long/2addr v1, v11

    .line 186
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v2, "gamma"

    .line 191
    .line 192
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public beginMain(Lcom/neverland/engbook/forpublic/AlBitmap;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/neverland/engbook/util/AlCalc;->v:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlBitmap;->canvas:Landroid/graphics/Canvas;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/neverland/engbook/util/AlCalc;->a:Landroid/graphics/Canvas;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public clearMainWidth1()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const v2, 0xffff

    .line 4
    .line 5
    .line 6
    if-gt v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Lcom/neverland/engbook/util/AlCalc;->b:[C

    .line 9
    .line 10
    aput-char v2, v3, v1

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lcom/neverland/engbook/util/AlCalc;->d:Lcom/neverland/engbook/util/AlCalc$b;

    .line 17
    .line 18
    iput v0, p0, Lcom/neverland/engbook/util/AlCalc;->c:I

    .line 19
    .line 20
    iget-object v0, p0, Lcom/neverland/engbook/util/AlCalc;->e:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public ditherColor(Lcom/neverland/engbook/forpublic/AlBitmap;IIIIII)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v10, p2

    .line 6
    .line 7
    move/from16 v11, p6

    .line 8
    .line 9
    iget-object v2, v0, Lcom/neverland/engbook/util/AlCalc;->t:[I

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    array-length v2, v2

    .line 14
    if-ge v2, v10, :cond_1

    .line 15
    .line 16
    :cond_0
    new-array v2, v10, [I

    .line 17
    .line 18
    iput-object v2, v0, Lcom/neverland/engbook/util/AlCalc;->t:[I

    .line 19
    .line 20
    :cond_1
    iget-object v2, v0, Lcom/neverland/engbook/util/AlCalc;->u:[I

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    array-length v2, v2

    .line 25
    if-ge v2, v10, :cond_3

    .line 26
    .line 27
    :cond_2
    new-array v2, v10, [I

    .line 28
    .line 29
    iput-object v2, v0, Lcom/neverland/engbook/util/AlCalc;->u:[I

    .line 30
    .line 31
    :cond_3
    if-gez p5, :cond_4

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_4
    move/from16 v2, p5

    .line 36
    .line 37
    :goto_0
    iget-object v3, v1, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    move/from16 v4, p7

    .line 44
    .line 45
    if-le v4, v3, :cond_5

    .line 46
    .line 47
    iget-object v3, v1, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    move v13, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_5
    move v13, v4

    .line 56
    :goto_1
    new-instance v14, Ljava/util/Random;

    .line 57
    .line 58
    invoke-direct {v14}, Ljava/util/Random;-><init>()V

    .line 59
    .line 60
    .line 61
    move v15, v2

    .line 62
    :goto_2
    if-ge v15, v13, :cond_d

    .line 63
    .line 64
    iget-object v2, v1, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 65
    .line 66
    iget-object v3, v0, Lcom/neverland/engbook/util/AlCalc;->t:[I

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v9, 0x1

    .line 70
    const/4 v4, 0x0

    .line 71
    move/from16 v5, p2

    .line 72
    .line 73
    move v7, v15

    .line 74
    move/from16 v8, p2

    .line 75
    .line 76
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v9, p3, -0x1

    .line 80
    .line 81
    if-ge v15, v9, :cond_6

    .line 82
    .line 83
    iget-object v2, v1, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 84
    .line 85
    iget-object v3, v0, Lcom/neverland/engbook/util/AlCalc;->u:[I

    .line 86
    .line 87
    add-int/lit8 v7, v15, 0x1

    .line 88
    .line 89
    const/16 v16, 0x1

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    move/from16 v5, p2

    .line 94
    .line 95
    move/from16 v8, p2

    .line 96
    .line 97
    move/from16 v17, v9

    .line 98
    .line 99
    move/from16 v9, v16

    .line 100
    .line 101
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    move/from16 v17, v9

    .line 106
    .line 107
    :goto_3
    move/from16 v2, p4

    .line 108
    .line 109
    :goto_4
    if-ge v2, v11, :cond_b

    .line 110
    .line 111
    iget-object v3, v0, Lcom/neverland/engbook/util/AlCalc;->t:[I

    .line 112
    .line 113
    aget v3, v3, v2

    .line 114
    .line 115
    and-int/lit16 v4, v3, 0xff

    .line 116
    .line 117
    const v5, 0xff00

    .line 118
    .line 119
    .line 120
    and-int v6, v3, v5

    .line 121
    .line 122
    shr-int/lit8 v7, v6, 0x8

    .line 123
    .line 124
    const/high16 v8, 0xff0000

    .line 125
    .line 126
    and-int v9, v3, v8

    .line 127
    .line 128
    shr-int/lit8 v16, v9, 0x10

    .line 129
    .line 130
    const/high16 v18, -0x1000000

    .line 131
    .line 132
    and-int v3, v3, v18

    .line 133
    .line 134
    if-eqz v3, :cond_a

    .line 135
    .line 136
    shr-int/lit8 v3, v4, 0x4

    .line 137
    .line 138
    shl-int/lit8 v3, v3, 0x4

    .line 139
    .line 140
    const/16 v12, 0xff

    .line 141
    .line 142
    invoke-static {v3, v12}, Ljava/lang/Math;->min(II)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    shr-int/lit8 v6, v6, 0xc

    .line 147
    .line 148
    shl-int/lit8 v6, v6, 0x4

    .line 149
    .line 150
    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    shr-int/lit8 v9, v9, 0x14

    .line 155
    .line 156
    shl-int/lit8 v9, v9, 0x4

    .line 157
    .line 158
    invoke-static {v9, v12}, Ljava/lang/Math;->min(II)I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    sub-int/2addr v4, v3

    .line 163
    sub-int/2addr v7, v6

    .line 164
    add-int/2addr v4, v7

    .line 165
    sub-int v16, v16, v9

    .line 166
    .line 167
    add-int v4, v4, v16

    .line 168
    .line 169
    const/16 v7, 0x30

    .line 170
    .line 171
    invoke-virtual {v14, v7}, Ljava/util/Random;->nextInt(I)I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    sub-int/2addr v4, v7

    .line 176
    iget-object v7, v0, Lcom/neverland/engbook/util/AlCalc;->t:[I

    .line 177
    .line 178
    aget v16, v7, v2

    .line 179
    .line 180
    and-int v16, v16, v18

    .line 181
    .line 182
    aput v16, v7, v2

    .line 183
    .line 184
    shl-int/lit8 v6, v6, 0x8

    .line 185
    .line 186
    or-int/2addr v3, v6

    .line 187
    shl-int/lit8 v6, v9, 0x10

    .line 188
    .line 189
    or-int/2addr v3, v6

    .line 190
    or-int v3, v16, v3

    .line 191
    .line 192
    aput v3, v7, v2

    .line 193
    .line 194
    add-int/lit8 v3, v11, -0x1

    .line 195
    .line 196
    const/4 v6, 0x0

    .line 197
    const/high16 v9, 0x41800000    # 16.0f

    .line 198
    .line 199
    if-ge v2, v3, :cond_7

    .line 200
    .line 201
    mul-int/lit8 v12, v4, 0x7

    .line 202
    .line 203
    int-to-float v12, v12

    .line 204
    div-float/2addr v12, v9

    .line 205
    add-float/2addr v12, v6

    .line 206
    float-to-int v12, v12

    .line 207
    if-lez v12, :cond_7

    .line 208
    .line 209
    add-int/lit8 v16, v2, 0x1

    .line 210
    .line 211
    aget v7, v7, v16

    .line 212
    .line 213
    and-int/lit16 v6, v7, 0xff

    .line 214
    .line 215
    and-int v19, v7, v5

    .line 216
    .line 217
    shr-int/lit8 v19, v19, 0x8

    .line 218
    .line 219
    and-int/2addr v7, v8

    .line 220
    shr-int/lit8 v7, v7, 0x10

    .line 221
    .line 222
    add-int/2addr v6, v12

    .line 223
    const/4 v8, 0x0

    .line 224
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    const/16 v5, 0xff

    .line 229
    .line 230
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    add-int v9, v19, v12

    .line 235
    .line 236
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    add-int/2addr v7, v12

    .line 245
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    iget-object v5, v0, Lcom/neverland/engbook/util/AlCalc;->t:[I

    .line 254
    .line 255
    aget v8, v5, v16

    .line 256
    .line 257
    and-int v8, v8, v18

    .line 258
    .line 259
    aput v8, v5, v16

    .line 260
    .line 261
    shl-int/lit8 v9, v9, 0x8

    .line 262
    .line 263
    or-int/2addr v6, v9

    .line 264
    shl-int/lit8 v7, v7, 0x10

    .line 265
    .line 266
    or-int/2addr v6, v7

    .line 267
    or-int/2addr v6, v8

    .line 268
    aput v6, v5, v16

    .line 269
    .line 270
    :cond_7
    move/from16 v12, v17

    .line 271
    .line 272
    if-ge v15, v12, :cond_9

    .line 273
    .line 274
    mul-int/lit8 v5, v4, 0x5

    .line 275
    .line 276
    int-to-float v5, v5

    .line 277
    const/high16 v6, 0x41800000    # 16.0f

    .line 278
    .line 279
    div-float/2addr v5, v6

    .line 280
    const/4 v6, 0x0

    .line 281
    add-float/2addr v5, v6

    .line 282
    float-to-int v5, v5

    .line 283
    if-eqz v5, :cond_8

    .line 284
    .line 285
    iget-object v6, v0, Lcom/neverland/engbook/util/AlCalc;->u:[I

    .line 286
    .line 287
    aget v6, v6, v2

    .line 288
    .line 289
    and-int/lit16 v7, v6, 0xff

    .line 290
    .line 291
    const v8, 0xff00

    .line 292
    .line 293
    .line 294
    and-int v9, v6, v8

    .line 295
    .line 296
    shr-int/lit8 v8, v9, 0x8

    .line 297
    .line 298
    const/high16 v9, 0xff0000

    .line 299
    .line 300
    and-int/2addr v6, v9

    .line 301
    shr-int/lit8 v6, v6, 0x10

    .line 302
    .line 303
    add-int/2addr v7, v5

    .line 304
    const/4 v9, 0x0

    .line 305
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    const/16 v9, 0xff

    .line 310
    .line 311
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    add-int/2addr v8, v5

    .line 316
    const/4 v10, 0x0

    .line 317
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    add-int/2addr v6, v5

    .line 326
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    iget-object v6, v0, Lcom/neverland/engbook/util/AlCalc;->u:[I

    .line 335
    .line 336
    aget v9, v6, v2

    .line 337
    .line 338
    and-int v9, v9, v18

    .line 339
    .line 340
    aput v9, v6, v2

    .line 341
    .line 342
    shl-int/lit8 v8, v8, 0x8

    .line 343
    .line 344
    or-int/2addr v7, v8

    .line 345
    shl-int/lit8 v5, v5, 0x10

    .line 346
    .line 347
    or-int/2addr v5, v7

    .line 348
    or-int/2addr v5, v9

    .line 349
    aput v5, v6, v2

    .line 350
    .line 351
    :cond_8
    if-ge v2, v3, :cond_9

    .line 352
    .line 353
    int-to-float v3, v4

    .line 354
    const/high16 v4, 0x41800000    # 16.0f

    .line 355
    .line 356
    div-float/2addr v3, v4

    .line 357
    const/4 v4, 0x0

    .line 358
    add-float/2addr v3, v4

    .line 359
    float-to-int v3, v3

    .line 360
    if-eqz v3, :cond_9

    .line 361
    .line 362
    iget-object v4, v0, Lcom/neverland/engbook/util/AlCalc;->u:[I

    .line 363
    .line 364
    add-int/lit8 v5, v2, 0x1

    .line 365
    .line 366
    aget v4, v4, v5

    .line 367
    .line 368
    and-int/lit16 v6, v4, 0xff

    .line 369
    .line 370
    const v7, 0xff00

    .line 371
    .line 372
    .line 373
    and-int/2addr v7, v4

    .line 374
    shr-int/lit8 v7, v7, 0x8

    .line 375
    .line 376
    const/high16 v8, 0xff0000

    .line 377
    .line 378
    and-int/2addr v4, v8

    .line 379
    shr-int/lit8 v4, v4, 0x10

    .line 380
    .line 381
    add-int/2addr v6, v3

    .line 382
    const/4 v10, 0x0

    .line 383
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    const/16 v8, 0xff

    .line 388
    .line 389
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    add-int/2addr v7, v3

    .line 394
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    add-int/2addr v4, v3

    .line 403
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    iget-object v4, v0, Lcom/neverland/engbook/util/AlCalc;->u:[I

    .line 412
    .line 413
    aget v8, v4, v5

    .line 414
    .line 415
    and-int v8, v8, v18

    .line 416
    .line 417
    aput v8, v4, v5

    .line 418
    .line 419
    shl-int/lit8 v7, v7, 0x8

    .line 420
    .line 421
    or-int/2addr v6, v7

    .line 422
    shl-int/lit8 v3, v3, 0x10

    .line 423
    .line 424
    or-int/2addr v3, v6

    .line 425
    or-int/2addr v3, v8

    .line 426
    aput v3, v4, v5

    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_9
    :goto_5
    const/4 v10, 0x0

    .line 430
    goto :goto_6

    .line 431
    :cond_a
    move/from16 v12, v17

    .line 432
    .line 433
    goto :goto_5

    .line 434
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 435
    .line 436
    move/from16 v10, p2

    .line 437
    .line 438
    move/from16 v17, v12

    .line 439
    .line 440
    goto/16 :goto_4

    .line 441
    .line 442
    :cond_b
    move/from16 v12, v17

    .line 443
    .line 444
    const/4 v10, 0x0

    .line 445
    iget-object v2, v1, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 446
    .line 447
    iget-object v3, v0, Lcom/neverland/engbook/util/AlCalc;->t:[I

    .line 448
    .line 449
    const/4 v6, 0x0

    .line 450
    const/4 v9, 0x1

    .line 451
    const/4 v4, 0x0

    .line 452
    move/from16 v5, p2

    .line 453
    .line 454
    move v7, v15

    .line 455
    move/from16 v8, p2

    .line 456
    .line 457
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 458
    .line 459
    .line 460
    if-ge v15, v12, :cond_c

    .line 461
    .line 462
    iget-object v2, v1, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 463
    .line 464
    iget-object v3, v0, Lcom/neverland/engbook/util/AlCalc;->u:[I

    .line 465
    .line 466
    add-int/lit8 v7, v15, 0x1

    .line 467
    .line 468
    const/4 v9, 0x1

    .line 469
    const/4 v4, 0x0

    .line 470
    const/4 v6, 0x0

    .line 471
    move/from16 v5, p2

    .line 472
    .line 473
    move/from16 v8, p2

    .line 474
    .line 475
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 476
    .line 477
    .line 478
    :cond_c
    add-int/lit8 v15, v15, 0x1

    .line 479
    .line 480
    move/from16 v10, p2

    .line 481
    .line 482
    goto/16 :goto_2

    .line 483
    .line 484
    :cond_d
    return-void
.end method

.method public ditherWB(Lcom/neverland/engbook/forpublic/AlBitmap;IIIIII)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v10, p2

    .line 6
    .line 7
    move/from16 v11, p6

    .line 8
    .line 9
    iget-object v2, v0, Lcom/neverland/engbook/util/AlCalc;->t:[I

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    array-length v2, v2

    .line 14
    if-ge v2, v10, :cond_1

    .line 15
    .line 16
    :cond_0
    new-array v2, v10, [I

    .line 17
    .line 18
    iput-object v2, v0, Lcom/neverland/engbook/util/AlCalc;->t:[I

    .line 19
    .line 20
    :cond_1
    iget-object v2, v0, Lcom/neverland/engbook/util/AlCalc;->u:[I

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    array-length v2, v2

    .line 25
    if-ge v2, v10, :cond_3

    .line 26
    .line 27
    :cond_2
    new-array v2, v10, [I

    .line 28
    .line 29
    iput-object v2, v0, Lcom/neverland/engbook/util/AlCalc;->u:[I

    .line 30
    .line 31
    :cond_3
    if-gez p5, :cond_4

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_4
    move/from16 v2, p5

    .line 36
    .line 37
    :goto_0
    iget-object v3, v1, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    move/from16 v4, p7

    .line 44
    .line 45
    if-le v4, v3, :cond_5

    .line 46
    .line 47
    iget-object v3, v1, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    move v12, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_5
    move v12, v4

    .line 56
    :goto_1
    new-instance v13, Ljava/util/Random;

    .line 57
    .line 58
    invoke-direct {v13}, Ljava/util/Random;-><init>()V

    .line 59
    .line 60
    .line 61
    move v14, v2

    .line 62
    :goto_2
    if-ge v14, v12, :cond_c

    .line 63
    .line 64
    iget-object v2, v1, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 65
    .line 66
    iget-object v3, v0, Lcom/neverland/engbook/util/AlCalc;->t:[I

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v9, 0x1

    .line 70
    const/4 v4, 0x0

    .line 71
    move/from16 v5, p2

    .line 72
    .line 73
    move v7, v14

    .line 74
    move/from16 v8, p2

    .line 75
    .line 76
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v15, p3, -0x1

    .line 80
    .line 81
    if-ge v14, v15, :cond_6

    .line 82
    .line 83
    iget-object v2, v1, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 84
    .line 85
    iget-object v3, v0, Lcom/neverland/engbook/util/AlCalc;->u:[I

    .line 86
    .line 87
    add-int/lit8 v7, v14, 0x1

    .line 88
    .line 89
    const/4 v9, 0x1

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    move/from16 v5, p2

    .line 93
    .line 94
    move/from16 v8, p2

    .line 95
    .line 96
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 97
    .line 98
    .line 99
    :cond_6
    move/from16 v2, p4

    .line 100
    .line 101
    :goto_3
    if-ge v2, v11, :cond_a

    .line 102
    .line 103
    iget-object v3, v0, Lcom/neverland/engbook/util/AlCalc;->t:[I

    .line 104
    .line 105
    aget v3, v3, v2

    .line 106
    .line 107
    and-int/lit16 v4, v3, 0xff

    .line 108
    .line 109
    const/high16 v5, -0x1000000

    .line 110
    .line 111
    and-int/2addr v3, v5

    .line 112
    if-eqz v3, :cond_9

    .line 113
    .line 114
    shr-int/lit8 v6, v4, 0x4

    .line 115
    .line 116
    shl-int/lit8 v6, v6, 0x4

    .line 117
    .line 118
    const/16 v7, 0xff

    .line 119
    .line 120
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    sub-int/2addr v4, v6

    .line 125
    const/16 v8, 0x10

    .line 126
    .line 127
    invoke-virtual {v13, v8}, Ljava/util/Random;->nextInt(I)I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    add-int/2addr v4, v9

    .line 132
    iget-object v9, v0, Lcom/neverland/engbook/util/AlCalc;->t:[I

    .line 133
    .line 134
    or-int/2addr v3, v6

    .line 135
    shl-int/lit8 v16, v6, 0x8

    .line 136
    .line 137
    or-int v3, v3, v16

    .line 138
    .line 139
    shl-int/2addr v6, v8

    .line 140
    or-int/2addr v3, v6

    .line 141
    aput v3, v9, v2

    .line 142
    .line 143
    add-int/lit8 v3, v11, -0x1

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    const/high16 v16, 0x41800000    # 16.0f

    .line 147
    .line 148
    if-ge v2, v3, :cond_7

    .line 149
    .line 150
    mul-int/lit8 v8, v4, 0x7

    .line 151
    .line 152
    int-to-float v8, v8

    .line 153
    div-float v8, v8, v16

    .line 154
    .line 155
    add-float/2addr v8, v6

    .line 156
    float-to-int v8, v8

    .line 157
    if-lez v8, :cond_7

    .line 158
    .line 159
    add-int/lit8 v17, v2, 0x1

    .line 160
    .line 161
    aget v9, v9, v17

    .line 162
    .line 163
    and-int v18, v9, v5

    .line 164
    .line 165
    and-int/2addr v9, v7

    .line 166
    add-int/2addr v9, v8

    .line 167
    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    iget-object v9, v0, Lcom/neverland/engbook/util/AlCalc;->t:[I

    .line 172
    .line 173
    or-int v18, v18, v8

    .line 174
    .line 175
    shl-int/lit8 v19, v8, 0x8

    .line 176
    .line 177
    or-int v18, v18, v19

    .line 178
    .line 179
    const/16 v19, 0x10

    .line 180
    .line 181
    shl-int/lit8 v8, v8, 0x10

    .line 182
    .line 183
    or-int v8, v18, v8

    .line 184
    .line 185
    aput v8, v9, v17

    .line 186
    .line 187
    :cond_7
    if-ge v14, v15, :cond_9

    .line 188
    .line 189
    mul-int/lit8 v8, v4, 0x5

    .line 190
    .line 191
    int-to-float v8, v8

    .line 192
    div-float v8, v8, v16

    .line 193
    .line 194
    add-float/2addr v8, v6

    .line 195
    float-to-int v8, v8

    .line 196
    if-eqz v8, :cond_8

    .line 197
    .line 198
    iget-object v9, v0, Lcom/neverland/engbook/util/AlCalc;->u:[I

    .line 199
    .line 200
    aget v9, v9, v2

    .line 201
    .line 202
    and-int v17, v9, v5

    .line 203
    .line 204
    and-int/2addr v9, v7

    .line 205
    add-int/2addr v9, v8

    .line 206
    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    iget-object v9, v0, Lcom/neverland/engbook/util/AlCalc;->u:[I

    .line 211
    .line 212
    or-int v17, v17, v8

    .line 213
    .line 214
    shl-int/lit8 v18, v8, 0x8

    .line 215
    .line 216
    or-int v17, v17, v18

    .line 217
    .line 218
    const/16 v18, 0x10

    .line 219
    .line 220
    shl-int/lit8 v8, v8, 0x10

    .line 221
    .line 222
    or-int v8, v17, v8

    .line 223
    .line 224
    aput v8, v9, v2

    .line 225
    .line 226
    :cond_8
    if-ge v2, v3, :cond_9

    .line 227
    .line 228
    int-to-float v3, v4

    .line 229
    div-float v3, v3, v16

    .line 230
    .line 231
    add-float/2addr v3, v6

    .line 232
    float-to-int v3, v3

    .line 233
    if-eqz v3, :cond_9

    .line 234
    .line 235
    iget-object v4, v0, Lcom/neverland/engbook/util/AlCalc;->u:[I

    .line 236
    .line 237
    add-int/lit8 v6, v2, 0x1

    .line 238
    .line 239
    aget v4, v4, v6

    .line 240
    .line 241
    and-int/2addr v5, v4

    .line 242
    and-int/2addr v4, v7

    .line 243
    add-int/2addr v4, v3

    .line 244
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    iget-object v4, v0, Lcom/neverland/engbook/util/AlCalc;->u:[I

    .line 249
    .line 250
    or-int/2addr v5, v3

    .line 251
    shl-int/lit8 v7, v3, 0x8

    .line 252
    .line 253
    or-int/2addr v5, v7

    .line 254
    const/16 v7, 0x10

    .line 255
    .line 256
    shl-int/2addr v3, v7

    .line 257
    or-int/2addr v3, v5

    .line 258
    aput v3, v4, v6

    .line 259
    .line 260
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 261
    .line 262
    goto/16 :goto_3

    .line 263
    .line 264
    :cond_a
    iget-object v2, v1, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 265
    .line 266
    iget-object v3, v0, Lcom/neverland/engbook/util/AlCalc;->t:[I

    .line 267
    .line 268
    const/4 v6, 0x0

    .line 269
    const/4 v9, 0x1

    .line 270
    const/4 v4, 0x0

    .line 271
    move/from16 v5, p2

    .line 272
    .line 273
    move v7, v14

    .line 274
    move/from16 v8, p2

    .line 275
    .line 276
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 277
    .line 278
    .line 279
    if-ge v14, v15, :cond_b

    .line 280
    .line 281
    iget-object v2, v1, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 282
    .line 283
    iget-object v3, v0, Lcom/neverland/engbook/util/AlCalc;->u:[I

    .line 284
    .line 285
    add-int/lit8 v7, v14, 0x1

    .line 286
    .line 287
    const/4 v9, 0x1

    .line 288
    const/4 v4, 0x0

    .line 289
    const/4 v6, 0x0

    .line 290
    move/from16 v5, p2

    .line 291
    .line 292
    move/from16 v8, p2

    .line 293
    .line 294
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 295
    .line 296
    .line 297
    :cond_b
    add-int/lit8 v14, v14, 0x1

    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :cond_c
    return-void
.end method

.method public drawBackground(IIILcom/neverland/engbook/forpublic/AlBitmap;IFI)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/util/AlCalc;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, -0x1

    .line 7
    if-ne p3, v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/high16 v1, -0x1000000

    .line 11
    .line 12
    or-int v7, p3, v1

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v2, p0

    .line 17
    move v5, p1

    .line 18
    move v6, p2

    .line 19
    invoke-virtual/range {v2 .. v7}, Lcom/neverland/engbook/util/AlCalc;->drawRect(IIIII)V

    .line 20
    .line 21
    .line 22
    :goto_0
    if-eqz p4, :cond_d

    .line 23
    .line 24
    invoke-direct {p0, p5, p6}, Lcom/neverland/engbook/util/AlCalc;->f(IF)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    and-int/lit8 p6, p5, 0x4

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz p6, :cond_6

    .line 34
    .line 35
    iget p3, p4, Lcom/neverland/engbook/forpublic/AlBitmap;->height:I

    .line 36
    .line 37
    iget p5, p4, Lcom/neverland/engbook/forpublic/AlBitmap;->width:I

    .line 38
    .line 39
    if-le p3, p5, :cond_2

    .line 40
    .line 41
    if-gt p1, p2, :cond_3

    .line 42
    .line 43
    :cond_2
    if-le p5, p3, :cond_5

    .line 44
    .line 45
    if-le p2, p1, :cond_5

    .line 46
    .line 47
    :cond_3
    iget-object p3, p0, Lcom/neverland/engbook/util/AlCalc;->a:Landroid/graphics/Canvas;

    .line 48
    .line 49
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, Lcom/neverland/engbook/util/AlCalc;->a:Landroid/graphics/Canvas;

    .line 53
    .line 54
    if-le p1, p2, :cond_4

    .line 55
    .line 56
    const/high16 p5, 0x42b40000    # 90.0f

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    const/high16 p5, 0x43870000    # 270.0f

    .line 60
    .line 61
    :goto_1
    int-to-float p6, p1

    .line 62
    const/high16 p7, 0x40000000    # 2.0f

    .line 63
    .line 64
    div-float/2addr p6, p7

    .line 65
    int-to-float v0, p2

    .line 66
    div-float/2addr v0, p7

    .line 67
    invoke-virtual {p3, p5, p6, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 68
    .line 69
    .line 70
    iget-object p3, p0, Lcom/neverland/engbook/util/AlCalc;->g:Landroid/graphics/Rect;

    .line 71
    .line 72
    iput v2, p3, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    iput v2, p3, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    iget p5, p4, Lcom/neverland/engbook/forpublic/AlBitmap;->width:I

    .line 77
    .line 78
    iput p5, p3, Landroid/graphics/Rect;->right:I

    .line 79
    .line 80
    iget p5, p4, Lcom/neverland/engbook/forpublic/AlBitmap;->height:I

    .line 81
    .line 82
    iput p5, p3, Landroid/graphics/Rect;->bottom:I

    .line 83
    .line 84
    iget-object p5, p0, Lcom/neverland/engbook/util/AlCalc;->f:Landroid/graphics/Rect;

    .line 85
    .line 86
    sub-int p6, p1, p2

    .line 87
    .line 88
    div-int/2addr p6, v1

    .line 89
    iput p6, p5, Landroid/graphics/Rect;->left:I

    .line 90
    .line 91
    sub-int p7, p2, p1

    .line 92
    .line 93
    div-int/2addr p7, v1

    .line 94
    iput p7, p5, Landroid/graphics/Rect;->top:I

    .line 95
    .line 96
    add-int/2addr p6, p2

    .line 97
    iput p6, p5, Landroid/graphics/Rect;->right:I

    .line 98
    .line 99
    add-int/2addr p7, p1

    .line 100
    iput p7, p5, Landroid/graphics/Rect;->bottom:I

    .line 101
    .line 102
    iget-object p1, p0, Lcom/neverland/engbook/util/AlCalc;->a:Landroid/graphics/Canvas;

    .line 103
    .line 104
    iget-object p2, p4, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 105
    .line 106
    invoke-virtual {p1, p2, p3, p5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/neverland/engbook/util/AlCalc;->a:Landroid/graphics/Canvas;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_7

    .line 115
    .line 116
    :cond_5
    iput-object v3, p0, Lcom/neverland/engbook/util/AlCalc;->y:Landroid/graphics/drawable/BitmapDrawable;

    .line 117
    .line 118
    iget-object p3, p0, Lcom/neverland/engbook/util/AlCalc;->f:Landroid/graphics/Rect;

    .line 119
    .line 120
    iput v2, p3, Landroid/graphics/Rect;->left:I

    .line 121
    .line 122
    iput v2, p3, Landroid/graphics/Rect;->top:I

    .line 123
    .line 124
    iput p1, p3, Landroid/graphics/Rect;->right:I

    .line 125
    .line 126
    iput p2, p3, Landroid/graphics/Rect;->bottom:I

    .line 127
    .line 128
    iget-object p1, p0, Lcom/neverland/engbook/util/AlCalc;->a:Landroid/graphics/Canvas;

    .line 129
    .line 130
    iget-object p2, p4, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 131
    .line 132
    iget-object p4, p0, Lcom/neverland/engbook/util/AlCalc;->k:Landroid/graphics/Paint;

    .line 133
    .line 134
    invoke-virtual {p1, p2, v3, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_7

    .line 138
    .line 139
    :cond_6
    and-int/lit8 p5, p5, 0x7

    .line 140
    .line 141
    iget-boolean p6, p0, Lcom/neverland/engbook/util/AlCalc;->z:Z

    .line 142
    .line 143
    const/4 v4, 0x1

    .line 144
    if-eqz p6, :cond_8

    .line 145
    .line 146
    iget p6, p4, Lcom/neverland/engbook/forpublic/AlBitmap;->height:I

    .line 147
    .line 148
    iget v5, p4, Lcom/neverland/engbook/forpublic/AlBitmap;->width:I

    .line 149
    .line 150
    invoke-static {p6, v5}, Ljava/lang/Math;->min(II)I

    .line 151
    .line 152
    .line 153
    move-result p6

    .line 154
    invoke-static {p6}, Lcom/neverland/engbook/util/EngBitmap;->plf_powerOf2(I)I

    .line 155
    .line 156
    .line 157
    move-result p6

    .line 158
    shr-int/2addr p6, v4

    .line 159
    if-nez p5, :cond_7

    .line 160
    .line 161
    const/4 p6, 0x4

    .line 162
    :cond_7
    add-int/2addr p6, v0

    .line 163
    div-int/lit8 v0, p7, 0x3

    .line 164
    .line 165
    and-int/2addr v0, p6

    .line 166
    neg-int v0, v0

    .line 167
    div-int/lit8 p7, p7, 0x5

    .line 168
    .line 169
    and-int/2addr p6, p7

    .line 170
    neg-int p6, p6

    .line 171
    goto :goto_2

    .line 172
    :cond_8
    const/4 p6, 0x0

    .line 173
    const/4 v0, 0x0

    .line 174
    :goto_2
    if-eq p5, v4, :cond_c

    .line 175
    .line 176
    if-eq p5, v1, :cond_b

    .line 177
    .line 178
    const/4 p7, 0x3

    .line 179
    if-eq p5, p7, :cond_9

    .line 180
    .line 181
    iput-object v3, p0, Lcom/neverland/engbook/util/AlCalc;->y:Landroid/graphics/drawable/BitmapDrawable;

    .line 182
    .line 183
    iget-object p3, p0, Lcom/neverland/engbook/util/AlCalc;->f:Landroid/graphics/Rect;

    .line 184
    .line 185
    iput v2, p3, Landroid/graphics/Rect;->left:I

    .line 186
    .line 187
    iput v2, p3, Landroid/graphics/Rect;->top:I

    .line 188
    .line 189
    iput p1, p3, Landroid/graphics/Rect;->right:I

    .line 190
    .line 191
    iput p2, p3, Landroid/graphics/Rect;->bottom:I

    .line 192
    .line 193
    iget-object p1, p0, Lcom/neverland/engbook/util/AlCalc;->a:Landroid/graphics/Canvas;

    .line 194
    .line 195
    iget-object p2, p4, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 196
    .line 197
    iget-object p4, p0, Lcom/neverland/engbook/util/AlCalc;->k:Landroid/graphics/Paint;

    .line 198
    .line 199
    invoke-virtual {p1, p2, v3, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_7

    .line 203
    .line 204
    :cond_9
    iput-object v3, p0, Lcom/neverland/engbook/util/AlCalc;->y:Landroid/graphics/drawable/BitmapDrawable;

    .line 205
    .line 206
    :goto_3
    if-ge v0, p2, :cond_d

    .line 207
    .line 208
    iget-object p5, p0, Lcom/neverland/engbook/util/AlCalc;->f:Landroid/graphics/Rect;

    .line 209
    .line 210
    iput v0, p5, Landroid/graphics/Rect;->top:I

    .line 211
    .line 212
    iget p7, p4, Lcom/neverland/engbook/forpublic/AlBitmap;->height:I

    .line 213
    .line 214
    mul-int p7, p7, p3

    .line 215
    .line 216
    add-int/2addr p7, v0

    .line 217
    iput p7, p5, Landroid/graphics/Rect;->bottom:I

    .line 218
    .line 219
    move p5, p6

    .line 220
    :goto_4
    if-ge p5, p1, :cond_a

    .line 221
    .line 222
    iget-object p7, p0, Lcom/neverland/engbook/util/AlCalc;->f:Landroid/graphics/Rect;

    .line 223
    .line 224
    iput p5, p7, Landroid/graphics/Rect;->left:I

    .line 225
    .line 226
    iget v1, p4, Lcom/neverland/engbook/forpublic/AlBitmap;->width:I

    .line 227
    .line 228
    mul-int v1, v1, p3

    .line 229
    .line 230
    add-int/2addr v1, p5

    .line 231
    iput v1, p7, Landroid/graphics/Rect;->right:I

    .line 232
    .line 233
    iget-object v1, p0, Lcom/neverland/engbook/util/AlCalc;->a:Landroid/graphics/Canvas;

    .line 234
    .line 235
    iget-object v2, p4, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 236
    .line 237
    iget-object v4, p0, Lcom/neverland/engbook/util/AlCalc;->k:Landroid/graphics/Paint;

    .line 238
    .line 239
    invoke-virtual {v1, v2, v3, p7, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 240
    .line 241
    .line 242
    iget p7, p4, Lcom/neverland/engbook/forpublic/AlBitmap;->width:I

    .line 243
    .line 244
    mul-int p7, p7, p3

    .line 245
    .line 246
    add-int/2addr p5, p7

    .line 247
    goto :goto_4

    .line 248
    :cond_a
    iget p5, p4, Lcom/neverland/engbook/forpublic/AlBitmap;->height:I

    .line 249
    .line 250
    mul-int p5, p5, p3

    .line 251
    .line 252
    add-int/2addr v0, p5

    .line 253
    goto :goto_3

    .line 254
    :cond_b
    iput-object v3, p0, Lcom/neverland/engbook/util/AlCalc;->y:Landroid/graphics/drawable/BitmapDrawable;

    .line 255
    .line 256
    iget-object p5, p0, Lcom/neverland/engbook/util/AlCalc;->f:Landroid/graphics/Rect;

    .line 257
    .line 258
    iput p6, p5, Landroid/graphics/Rect;->left:I

    .line 259
    .line 260
    sub-int/2addr p1, p6

    .line 261
    iput p1, p5, Landroid/graphics/Rect;->right:I

    .line 262
    .line 263
    :goto_5
    if-ge v0, p2, :cond_d

    .line 264
    .line 265
    iget-object p1, p0, Lcom/neverland/engbook/util/AlCalc;->f:Landroid/graphics/Rect;

    .line 266
    .line 267
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 268
    .line 269
    iget p5, p4, Lcom/neverland/engbook/forpublic/AlBitmap;->height:I

    .line 270
    .line 271
    mul-int p5, p5, p3

    .line 272
    .line 273
    add-int/2addr p5, v0

    .line 274
    iput p5, p1, Landroid/graphics/Rect;->bottom:I

    .line 275
    .line 276
    iget-object p5, p0, Lcom/neverland/engbook/util/AlCalc;->a:Landroid/graphics/Canvas;

    .line 277
    .line 278
    iget-object p6, p4, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 279
    .line 280
    iget-object p7, p0, Lcom/neverland/engbook/util/AlCalc;->k:Landroid/graphics/Paint;

    .line 281
    .line 282
    invoke-virtual {p5, p6, v3, p1, p7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 283
    .line 284
    .line 285
    iget p1, p4, Lcom/neverland/engbook/forpublic/AlBitmap;->height:I

    .line 286
    .line 287
    mul-int p1, p1, p3

    .line 288
    .line 289
    add-int/2addr v0, p1

    .line 290
    goto :goto_5

    .line 291
    :cond_c
    iput-object v3, p0, Lcom/neverland/engbook/util/AlCalc;->y:Landroid/graphics/drawable/BitmapDrawable;

    .line 292
    .line 293
    iget-object p5, p0, Lcom/neverland/engbook/util/AlCalc;->f:Landroid/graphics/Rect;

    .line 294
    .line 295
    iput v0, p5, Landroid/graphics/Rect;->top:I

    .line 296
    .line 297
    sub-int/2addr p2, v0

    .line 298
    iput p2, p5, Landroid/graphics/Rect;->bottom:I

    .line 299
    .line 300
    :goto_6
    if-ge p6, p1, :cond_d

    .line 301
    .line 302
    iget-object p2, p0, Lcom/neverland/engbook/util/AlCalc;->f:Landroid/graphics/Rect;

    .line 303
    .line 304
    iput p6, p2, Landroid/graphics/Rect;->left:I

    .line 305
    .line 306
    iget p5, p4, Lcom/neverland/engbook/forpublic/AlBitmap;->width:I

    .line 307
    .line 308
    mul-int p5, p5, p3

    .line 309
    .line 310
    add-int/2addr p5, p6

    .line 311
    iput p5, p2, Landroid/graphics/Rect;->right:I

    .line 312
    .line 313
    iget-object p5, p0, Lcom/neverland/engbook/util/AlCalc;->a:Landroid/graphics/Canvas;

    .line 314
    .line 315
    iget-object p7, p4, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 316
    .line 317
    iget-object v0, p0, Lcom/neverland/engbook/util/AlCalc;->k:Landroid/graphics/Paint;

    .line 318
    .line 319
    invoke-virtual {p5, p7, v3, p2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 320
    .line 321
    .line 322
    iget p2, p4, Lcom/neverland/engbook/forpublic/AlBitmap;->width:I

    .line 323
    .line 324
    mul-int p2, p2, p3

    .line 325
    .line 326
    add-int/2addr p6, p2

    .line 327
    goto :goto_6

    .line 328
    :cond_d
    :goto_7
    return-void
.end method

.method public drawBackgroundNine(IIILcom/neverland/engbook/forpublic/AlBitmap;Lcom/neverland/engbook/util/AlNinePatchParameters;)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    move/from16 v0, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    move-object/from16 v10, p5

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/high16 v1, -0x1000000

    .line 17
    .line 18
    or-int v5, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    move-object/from16 v0, p0

    .line 23
    .line 24
    move/from16 v3, p1

    .line 25
    .line 26
    move/from16 v4, p2

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v5}, Lcom/neverland/engbook/util/AlCalc;->drawRect(IIIII)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget v0, v10, Lcom/neverland/engbook/util/AlNinePatchParameters;->multiplier:I

    .line 32
    .line 33
    iget-object v1, v9, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    if-eqz v1, :cond_17

    .line 36
    .line 37
    iget v1, v10, Lcom/neverland/engbook/util/AlNinePatchParameters;->stableWidth:I

    .line 38
    .line 39
    if-le v1, v7, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget v1, v10, Lcom/neverland/engbook/util/AlNinePatchParameters;->stableHeight:I

    .line 43
    .line 44
    if-le v1, v8, :cond_2

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget v1, v10, Lcom/neverland/engbook/util/AlNinePatchParameters;->prevWidth:I

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x1

    .line 51
    if-ne v1, v7, :cond_3

    .line 52
    .line 53
    iget v1, v10, Lcom/neverland/engbook/util/AlNinePatchParameters;->prevHeight:I

    .line 54
    .line 55
    if-eq v1, v8, :cond_12

    .line 56
    .line 57
    :cond_3
    :goto_0
    if-le v0, v3, :cond_4

    .line 58
    .line 59
    iget v1, v10, Lcom/neverland/engbook/util/AlNinePatchParameters;->stableWidth:I

    .line 60
    .line 61
    mul-int v1, v1, v0

    .line 62
    .line 63
    if-le v1, v7, :cond_4

    .line 64
    .line 65
    add-int/lit8 v0, v0, -0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    :goto_1
    if-le v0, v3, :cond_5

    .line 69
    .line 70
    iget v1, v10, Lcom/neverland/engbook/util/AlNinePatchParameters;->stableHeight:I

    .line 71
    .line 72
    mul-int v1, v1, v0

    .line 73
    .line 74
    if-le v1, v8, :cond_5

    .line 75
    .line 76
    add-int/lit8 v0, v0, -0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    int-to-float v1, v7

    .line 80
    iget v4, v10, Lcom/neverland/engbook/util/AlNinePatchParameters;->stableWidth:I

    .line 81
    .line 82
    mul-int v4, v4, v0

    .line 83
    .line 84
    int-to-float v4, v4

    .line 85
    sub-float/2addr v1, v4

    .line 86
    iget v4, v10, Lcom/neverland/engbook/util/AlNinePatchParameters;->stretchWidth:I

    .line 87
    .line 88
    int-to-float v4, v4

    .line 89
    div-float/2addr v1, v4

    .line 90
    int-to-float v4, v8

    .line 91
    iget v5, v10, Lcom/neverland/engbook/util/AlNinePatchParameters;->stableHeight:I

    .line 92
    .line 93
    mul-int v5, v5, v0

    .line 94
    .line 95
    int-to-float v5, v5

    .line 96
    sub-float/2addr v4, v5

    .line 97
    iget v5, v10, Lcom/neverland/engbook/util/AlNinePatchParameters;->stretchHeight:I

    .line 98
    .line 99
    int-to-float v5, v5

    .line 100
    div-float/2addr v4, v5

    .line 101
    iget v5, v10, Lcom/neverland/engbook/util/AlNinePatchParameters;->initX:I

    .line 102
    .line 103
    if-eqz v5, :cond_6

    .line 104
    .line 105
    const/4 v5, 0x1

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    const/4 v5, 0x0

    .line 108
    :goto_2
    if-eqz v5, :cond_7

    .line 109
    .line 110
    iget-object v11, v10, Lcom/neverland/engbook/util/AlNinePatchParameters;->inX:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    check-cast v11, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    iget-object v12, v10, Lcom/neverland/engbook/util/AlNinePatchParameters;->inX:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    check-cast v12, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    sub-int/2addr v11, v12

    .line 135
    mul-int v11, v11, v0

    .line 136
    .line 137
    const/4 v12, 0x0

    .line 138
    goto :goto_3

    .line 139
    :cond_7
    iget-object v11, v10, Lcom/neverland/engbook/util/AlNinePatchParameters;->inX:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    check-cast v11, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    iget-object v12, v10, Lcom/neverland/engbook/util/AlNinePatchParameters;->inX:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    check-cast v12, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    sub-int/2addr v11, v12

    .line 164
    move v12, v11

    .line 165
    const/4 v11, 0x0

    .line 166
    :goto_3
    const/4 v13, 0x1

    .line 167
    :goto_4
    iget-object v14, v10, Lcom/neverland/engbook/util/AlNinePatchParameters;->inX:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    sub-int/2addr v14, v3

    .line 174
    if-ge v13, v14, :cond_a

    .line 175
    .line 176
    xor-int/lit8 v14, v5, 0x1

    .line 177
    .line 178
    if-nez v5, :cond_8

    .line 179
    .line 180
    iget-object v15, v10, Lcom/neverland/engbook/util/AlNinePatchParameters;->inX:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    add-int/lit8 v15, v15, -0x2

    .line 187
    .line 188
    if-ne v13, v15, :cond_8

    .line 189
    .line 190
    iget-object v1, v10, Lcom/neverland/engbook/util/AlNinePatchParameters;->outX:Ljava/util/ArrayList;

    .line 191
    .line 192
    iget-object v5, v10, Lcom/neverland/engbook/util/AlNinePatchParameters;->inX:Ljava/util/ArrayList;

    .line 193
    .line 194
    add-int/lit8 v11, v13, 0x1

    .line 195
    .line 196
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    iget-object v11, v10, Lcom/neverland/engbook/util/AlNinePatchParameters;->inX:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    check-cast v11, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    sub-int/2addr v5, v11

    .line 219
    mul-int v5, v5, v0

    .line 220
    .line 221
    sub-int v5, v7, v5

    .line 222
    .line 223
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v1, v13, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_8
    iget-object v15, v10, Lcom/neverland/engbook/util/AlNinePatchParameters;->outX:Ljava/util/ArrayList;

    .line 232
    .line 233
    int-to-float v2, v11

    .line 234
    int-to-float v3, v12

    .line 235
    mul-float v3, v3, v1

    .line 236
    .line 237
    add-float/2addr v2, v3

    .line 238
    float-to-int v2, v2

    .line 239
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v15, v13, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    if-nez v5, :cond_9

    .line 247
    .line 248
    iget-object v2, v10, Lcom/neverland/engbook/util/AlNinePatchParameters;->inX:Ljava/util/ArrayList;

    .line 249
    .line 250
    add-int/lit8 v3, v13, 0x1

    .line 251
    .line 252
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    iget-object v3, v10, Lcom/neverland/engbook/util/AlNinePatchParameters;->inX:Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    sub-int/2addr v2, v3

    .line 275
    mul-int v2, v2, v0

    .line 276
    .line 277
    add-int/2addr v11, v2

    .line 278
    goto :goto_5

    .line 279
    :cond_9
    iget-object v2, v10, Lcom/neverland/engbook/util/AlNinePatchParameters;->inX:Ljava/util/ArrayList;

    .line 280
    .line 281
    add-int/lit8 v3, v13, 0x1

    .line 282
    .line 283
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    iget-object v3, v10, Lcom/neverland/engbook/util/AlNinePatchParameters;->inX:Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v3, Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    sub-int/2addr v2, v3

    .line 306
    add-int/2addr v12, v2

    .line 307
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 308
    .line 309
    move v5, v14

    .line 310
    const/4 v2, 0x0

    .line 311
    const/4 v3, 0x1

    .line 312
    goto/16 :goto_4

    .line 313
    .line 314
    :cond_a
    :goto_6
    iget-object v1, v10, Lcom/neverland/engbook/util/AlNinePatchParameters;->outX:Ljava/util/ArrayList;

    .line 315
    .line 316
    iget-object v2, v10, Lcom/neverland/engbook/util/AlNinePatchParameters;->inX:Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    const/4 v3, 0x1

    .line 323
    sub-int/2addr v2, v3

    .line 324
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-virtual {v1, v2, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    iget-object v1, v10, Lcom/neverland/engbook/util/AlNinePatchParameters;->outX:Ljava/util/ArrayList;

    .line 332
    .line 333
    iget-object v2, v10, Lcom/neverland/engbook/util/AlNinePatchParameters;->inX:Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    sub-int/2addr v2, v3

    .line 340
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Ljava/lang/Integer;

    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    iget-object v2, v10, Lcom/neverland/engbook/util/AlNinePatchParameters;->outX:Ljava/util/ArrayList;

    .line 351
    .line 352
    iget-object v3, v10, Lcom/neverland/engbook/util/AlNinePatchParameters;->inX:Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    add-int/lit8 v3, v3, -0x2

    .line 359
    .line 360
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Ljava/lang/Integer;

    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-ne v1, v2, :cond_b

    .line 371
    .line 372
    iget-object v1, v10, Lcom/neverland/engbook/util/AlNinePatchParameters;->outX:Ljava/util/ArrayList;

    .line 373
    .line 374
    iget-object v2, v10, Lcom/neverland/engbook/util/AlNinePatchParameters;->inX:Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    const/4 v3, 0x1

    .line 381
    sub-int/2addr v2, v3

    .line 382
    iget-object v5, v10, Lcom/neverland/engbook/util/AlNinePatchParameters;->outX:Ljava/util/ArrayList;

    .line 383
    .line 384
    iget-object v11, v10, Lcom/neverland/engbook/util/AlNinePatchParameters;->inX:Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 387
    .line 388
    .line 389
    move-result v11

    .line 390
    sub-int/2addr v11, v3

    .line 391
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    check-cast v5, Ljava/lang/Integer;

    .line 396
    .line 397
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    add-int/2addr v5, v3

    .line 402
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-virtual {v1, v2, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_b
    const/4 v3, 0x1

    .line 411
    :goto_7
    iget v1, v10, Lcom/neverland/engbook/util/AlNinePatchParameters;->initY:I

    .line 412
    .line 413
    if-eqz v1, :cond_c

    .line 414
    .line 415
    const/4 v1, 0x1

    .line 416
    goto :goto_8

    .line 417
    :cond_c
    const/4 v1, 0x0

    .line 418
    :goto_8
    if-eqz v1, :cond_d

    .line 419
    .line 420
    iget-object v2, v10, Lcom/neverland/engbook/util/AlNinePatchParameters;->inY:Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v2, Ljava/lang/Integer;

    .line 427
    .line 428
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    iget-object v5, v10, Lcom/neverland/engbook/util/AlNinePatchParameters;->inY:Ljava/util/ArrayList;

    .line 433
    .line 434
    const/4 v11, 0x0

    .line 435
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    check-cast v5, Ljava/lang/Integer;

    .line 440
    .line 441
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    sub-int/2addr v2, v5

    .line 446
    mul-int v2, v2, v0

    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_d
    const/4 v11, 0x0

    .line 450
    iget-object v2, v10, Lcom/neverland/engbook/util/AlNinePatchParameters;->inY:Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    check-cast v2, Ljava/lang/Integer;

    .line 457
    .line 458
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    iget-object v3, v10, Lcom/neverland/engbook/util/AlNinePatchParameters;->inY:Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    check-cast v3, Ljava/lang/Integer;

    .line 469
    .line 470
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    sub-int/2addr v2, v3

    .line 475
    move v11, v2

    .line 476
    const/4 v2, 0x0

    .line 477
    :goto_9
    const/4 v3, 0x1

    .line 478
    :goto_a
    iget-object v5, v10, Lcom/neverland/engbook/util/AlNinePatchParameters;->inY:Ljava/util/ArrayList;

    .line 479
    .line 480
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    const/4 v12, 0x1

    .line 485
    sub-int/2addr v5, v12

    .line 486
    if-ge v3, v5, :cond_10

    .line 487
    .line 488
    xor-int/lit8 v5, v1, 0x1

    .line 489
    .line 490
    if-nez v1, :cond_e

    .line 491
    .line 492
    iget-object v12, v10, Lcom/neverland/engbook/util/AlNinePatchParameters;->inY:Ljava/util/ArrayList;

    .line 493
    .line 494
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 495
    .line 496
    .line 497
    move-result v12

    .line 498
    add-int/lit8 v12, v12, -0x2

    .line 499
    .line 500
    if-ne v3, v12, :cond_e

    .line 501
    .line 502
    iget-object v1, v10, Lcom/neverland/engbook/util/AlNinePatchParameters;->outY:Ljava/util/ArrayList;

    .line 503
    .line 504
    iget-object v2, v10, Lcom/neverland/engbook/util/AlNinePatchParameters;->inY:Ljava/util/ArrayList;

    .line 505
    .line 506
    add-int/lit8 v4, v3, 0x1

    .line 507
    .line 508
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    check-cast v2, Ljava/lang/Integer;

    .line 513
    .line 514
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    iget-object v4, v10, Lcom/neverland/engbook/util/AlNinePatchParameters;->inY:Ljava/util/ArrayList;

    .line 519
    .line 520
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    check-cast v4, Ljava/lang/Integer;

    .line 525
    .line 526
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    sub-int/2addr v2, v4

    .line 531
    mul-int v2, v2, v0

    .line 532
    .line 533
    sub-int v2, v8, v2

    .line 534
    .line 535
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    goto :goto_c

    .line 543
    :cond_e
    iget-object v12, v10, Lcom/neverland/engbook/util/AlNinePatchParameters;->outY:Ljava/util/ArrayList;

    .line 544
    .line 545
    int-to-float v13, v2

    .line 546
    int-to-float v14, v11

    .line 547
    mul-float v14, v14, v4

    .line 548
    .line 549
    add-float/2addr v13, v14

    .line 550
    float-to-int v13, v13

    .line 551
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v13

    .line 555
    invoke-virtual {v12, v3, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    if-nez v1, :cond_f

    .line 559
    .line 560
    iget-object v1, v10, Lcom/neverland/engbook/util/AlNinePatchParameters;->inY:Ljava/util/ArrayList;

    .line 561
    .line 562
    add-int/lit8 v12, v3, 0x1

    .line 563
    .line 564
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    check-cast v1, Ljava/lang/Integer;

    .line 569
    .line 570
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    iget-object v12, v10, Lcom/neverland/engbook/util/AlNinePatchParameters;->inY:Ljava/util/ArrayList;

    .line 575
    .line 576
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v12

    .line 580
    check-cast v12, Ljava/lang/Integer;

    .line 581
    .line 582
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 583
    .line 584
    .line 585
    move-result v12

    .line 586
    sub-int/2addr v1, v12

    .line 587
    mul-int v1, v1, v0

    .line 588
    .line 589
    add-int/2addr v2, v1

    .line 590
    goto :goto_b

    .line 591
    :cond_f
    iget-object v1, v10, Lcom/neverland/engbook/util/AlNinePatchParameters;->inY:Ljava/util/ArrayList;

    .line 592
    .line 593
    add-int/lit8 v12, v3, 0x1

    .line 594
    .line 595
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    check-cast v1, Ljava/lang/Integer;

    .line 600
    .line 601
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    iget-object v12, v10, Lcom/neverland/engbook/util/AlNinePatchParameters;->inY:Ljava/util/ArrayList;

    .line 606
    .line 607
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v12

    .line 611
    check-cast v12, Ljava/lang/Integer;

    .line 612
    .line 613
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 614
    .line 615
    .line 616
    move-result v12

    .line 617
    sub-int/2addr v1, v12

    .line 618
    add-int/2addr v11, v1

    .line 619
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 620
    .line 621
    move v1, v5

    .line 622
    goto/16 :goto_a

    .line 623
    .line 624
    :cond_10
    :goto_c
    iget-object v1, v10, Lcom/neverland/engbook/util/AlNinePatchParameters;->outY:Ljava/util/ArrayList;

    .line 625
    .line 626
    iget-object v2, v10, Lcom/neverland/engbook/util/AlNinePatchParameters;->inY:Ljava/util/ArrayList;

    .line 627
    .line 628
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    const/4 v3, 0x1

    .line 633
    sub-int/2addr v2, v3

    .line 634
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    invoke-virtual {v1, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    iget-object v1, v10, Lcom/neverland/engbook/util/AlNinePatchParameters;->outY:Ljava/util/ArrayList;

    .line 642
    .line 643
    iget-object v2, v10, Lcom/neverland/engbook/util/AlNinePatchParameters;->inY:Ljava/util/ArrayList;

    .line 644
    .line 645
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    sub-int/2addr v2, v3

    .line 650
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    check-cast v1, Ljava/lang/Integer;

    .line 655
    .line 656
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    iget-object v2, v10, Lcom/neverland/engbook/util/AlNinePatchParameters;->outY:Ljava/util/ArrayList;

    .line 661
    .line 662
    iget-object v3, v10, Lcom/neverland/engbook/util/AlNinePatchParameters;->inY:Ljava/util/ArrayList;

    .line 663
    .line 664
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    add-int/lit8 v3, v3, -0x2

    .line 669
    .line 670
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    check-cast v2, Ljava/lang/Integer;

    .line 675
    .line 676
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    if-ne v1, v2, :cond_11

    .line 681
    .line 682
    iget-object v1, v10, Lcom/neverland/engbook/util/AlNinePatchParameters;->outY:Ljava/util/ArrayList;

    .line 683
    .line 684
    iget-object v2, v10, Lcom/neverland/engbook/util/AlNinePatchParameters;->inY:Ljava/util/ArrayList;

    .line 685
    .line 686
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    const/4 v3, 0x1

    .line 691
    sub-int/2addr v2, v3

    .line 692
    iget-object v4, v10, Lcom/neverland/engbook/util/AlNinePatchParameters;->outY:Ljava/util/ArrayList;

    .line 693
    .line 694
    iget-object v5, v10, Lcom/neverland/engbook/util/AlNinePatchParameters;->inY:Ljava/util/ArrayList;

    .line 695
    .line 696
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 697
    .line 698
    .line 699
    move-result v5

    .line 700
    sub-int/2addr v5, v3

    .line 701
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    check-cast v4, Ljava/lang/Integer;

    .line 706
    .line 707
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    add-int/2addr v4, v3

    .line 712
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    invoke-virtual {v1, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    goto :goto_d

    .line 720
    :cond_11
    const/4 v3, 0x1

    .line 721
    :goto_d
    iput v7, v10, Lcom/neverland/engbook/util/AlNinePatchParameters;->prevWidth:I

    .line 722
    .line 723
    iput v8, v10, Lcom/neverland/engbook/util/AlNinePatchParameters;->prevHeight:I

    .line 724
    .line 725
    :cond_12
    iget-object v1, v6, Lcom/neverland/engbook/util/AlCalc;->k:Landroid/graphics/Paint;

    .line 726
    .line 727
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 728
    .line 729
    .line 730
    const/4 v1, 0x1

    .line 731
    :goto_e
    iget v2, v10, Lcom/neverland/engbook/util/AlNinePatchParameters;->countX:I

    .line 732
    .line 733
    if-gt v1, v2, :cond_14

    .line 734
    .line 735
    const/4 v2, 0x1

    .line 736
    :goto_f
    iget v3, v10, Lcom/neverland/engbook/util/AlNinePatchParameters;->countY:I

    .line 737
    .line 738
    if-gt v2, v3, :cond_13

    .line 739
    .line 740
    iget-object v3, v6, Lcom/neverland/engbook/util/AlCalc;->f:Landroid/graphics/Rect;

    .line 741
    .line 742
    iget-object v4, v10, Lcom/neverland/engbook/util/AlNinePatchParameters;->outX:Ljava/util/ArrayList;

    .line 743
    .line 744
    add-int/lit8 v5, v1, -0x1

    .line 745
    .line 746
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    check-cast v4, Ljava/lang/Integer;

    .line 751
    .line 752
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 753
    .line 754
    .line 755
    move-result v4

    .line 756
    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 757
    .line 758
    iget-object v3, v6, Lcom/neverland/engbook/util/AlCalc;->f:Landroid/graphics/Rect;

    .line 759
    .line 760
    iget-object v4, v10, Lcom/neverland/engbook/util/AlNinePatchParameters;->outY:Ljava/util/ArrayList;

    .line 761
    .line 762
    add-int/lit8 v7, v2, -0x1

    .line 763
    .line 764
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    check-cast v4, Ljava/lang/Integer;

    .line 769
    .line 770
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 771
    .line 772
    .line 773
    move-result v4

    .line 774
    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 775
    .line 776
    iget-object v3, v6, Lcom/neverland/engbook/util/AlCalc;->f:Landroid/graphics/Rect;

    .line 777
    .line 778
    iget-object v4, v10, Lcom/neverland/engbook/util/AlNinePatchParameters;->outX:Ljava/util/ArrayList;

    .line 779
    .line 780
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    check-cast v4, Ljava/lang/Integer;

    .line 785
    .line 786
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 787
    .line 788
    .line 789
    move-result v4

    .line 790
    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 791
    .line 792
    iget-object v3, v6, Lcom/neverland/engbook/util/AlCalc;->f:Landroid/graphics/Rect;

    .line 793
    .line 794
    iget-object v4, v10, Lcom/neverland/engbook/util/AlNinePatchParameters;->outY:Ljava/util/ArrayList;

    .line 795
    .line 796
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    check-cast v4, Ljava/lang/Integer;

    .line 801
    .line 802
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 803
    .line 804
    .line 805
    move-result v4

    .line 806
    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 807
    .line 808
    iget-object v3, v6, Lcom/neverland/engbook/util/AlCalc;->g:Landroid/graphics/Rect;

    .line 809
    .line 810
    iget-object v4, v10, Lcom/neverland/engbook/util/AlNinePatchParameters;->inX:Ljava/util/ArrayList;

    .line 811
    .line 812
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    check-cast v4, Ljava/lang/Integer;

    .line 817
    .line 818
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 819
    .line 820
    .line 821
    move-result v4

    .line 822
    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 823
    .line 824
    iget-object v3, v6, Lcom/neverland/engbook/util/AlCalc;->g:Landroid/graphics/Rect;

    .line 825
    .line 826
    iget-object v4, v10, Lcom/neverland/engbook/util/AlNinePatchParameters;->inY:Ljava/util/ArrayList;

    .line 827
    .line 828
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    check-cast v4, Ljava/lang/Integer;

    .line 833
    .line 834
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 839
    .line 840
    iget-object v3, v6, Lcom/neverland/engbook/util/AlCalc;->g:Landroid/graphics/Rect;

    .line 841
    .line 842
    iget-object v4, v10, Lcom/neverland/engbook/util/AlNinePatchParameters;->inX:Ljava/util/ArrayList;

    .line 843
    .line 844
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    check-cast v4, Ljava/lang/Integer;

    .line 849
    .line 850
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 851
    .line 852
    .line 853
    move-result v4

    .line 854
    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 855
    .line 856
    iget-object v3, v6, Lcom/neverland/engbook/util/AlCalc;->g:Landroid/graphics/Rect;

    .line 857
    .line 858
    iget-object v4, v10, Lcom/neverland/engbook/util/AlNinePatchParameters;->inY:Ljava/util/ArrayList;

    .line 859
    .line 860
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    check-cast v4, Ljava/lang/Integer;

    .line 865
    .line 866
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 867
    .line 868
    .line 869
    move-result v4

    .line 870
    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 871
    .line 872
    iget-object v3, v6, Lcom/neverland/engbook/util/AlCalc;->a:Landroid/graphics/Canvas;

    .line 873
    .line 874
    iget-object v4, v9, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 875
    .line 876
    iget-object v5, v6, Lcom/neverland/engbook/util/AlCalc;->g:Landroid/graphics/Rect;

    .line 877
    .line 878
    iget-object v7, v6, Lcom/neverland/engbook/util/AlCalc;->f:Landroid/graphics/Rect;

    .line 879
    .line 880
    iget-object v8, v6, Lcom/neverland/engbook/util/AlCalc;->k:Landroid/graphics/Paint;

    .line 881
    .line 882
    invoke-virtual {v3, v4, v5, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 883
    .line 884
    .line 885
    add-int/lit8 v2, v2, 0x1

    .line 886
    .line 887
    goto/16 :goto_f

    .line 888
    .line 889
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 890
    .line 891
    goto/16 :goto_e

    .line 892
    .line 893
    :cond_14
    const/4 v1, 0x1

    .line 894
    if-le v0, v1, :cond_17

    .line 895
    .line 896
    iget-object v0, v6, Lcom/neverland/engbook/util/AlCalc;->k:Landroid/graphics/Paint;

    .line 897
    .line 898
    const/4 v1, 0x0

    .line 899
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 900
    .line 901
    .line 902
    const/4 v0, 0x1

    .line 903
    :goto_10
    iget v1, v10, Lcom/neverland/engbook/util/AlNinePatchParameters;->countY:I

    .line 904
    .line 905
    if-gt v0, v1, :cond_15

    .line 906
    .line 907
    iget-object v1, v6, Lcom/neverland/engbook/util/AlCalc;->f:Landroid/graphics/Rect;

    .line 908
    .line 909
    iget-object v2, v10, Lcom/neverland/engbook/util/AlNinePatchParameters;->outY:Ljava/util/ArrayList;

    .line 910
    .line 911
    add-int/lit8 v3, v0, -0x1

    .line 912
    .line 913
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    check-cast v2, Ljava/lang/Integer;

    .line 918
    .line 919
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 924
    .line 925
    iget-object v1, v6, Lcom/neverland/engbook/util/AlCalc;->f:Landroid/graphics/Rect;

    .line 926
    .line 927
    iget-object v2, v10, Lcom/neverland/engbook/util/AlNinePatchParameters;->outY:Ljava/util/ArrayList;

    .line 928
    .line 929
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    check-cast v2, Ljava/lang/Integer;

    .line 934
    .line 935
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 940
    .line 941
    iget-object v1, v6, Lcom/neverland/engbook/util/AlCalc;->g:Landroid/graphics/Rect;

    .line 942
    .line 943
    iget-object v2, v10, Lcom/neverland/engbook/util/AlNinePatchParameters;->inY:Ljava/util/ArrayList;

    .line 944
    .line 945
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    check-cast v2, Ljava/lang/Integer;

    .line 950
    .line 951
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 952
    .line 953
    .line 954
    move-result v2

    .line 955
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 956
    .line 957
    iget-object v1, v6, Lcom/neverland/engbook/util/AlCalc;->g:Landroid/graphics/Rect;

    .line 958
    .line 959
    iget-object v2, v10, Lcom/neverland/engbook/util/AlNinePatchParameters;->inY:Ljava/util/ArrayList;

    .line 960
    .line 961
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    check-cast v2, Ljava/lang/Integer;

    .line 966
    .line 967
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 968
    .line 969
    .line 970
    move-result v2

    .line 971
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 972
    .line 973
    iget-object v1, v6, Lcom/neverland/engbook/util/AlCalc;->f:Landroid/graphics/Rect;

    .line 974
    .line 975
    iget-object v2, v10, Lcom/neverland/engbook/util/AlNinePatchParameters;->outX:Ljava/util/ArrayList;

    .line 976
    .line 977
    const/4 v3, 0x0

    .line 978
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    check-cast v2, Ljava/lang/Integer;

    .line 983
    .line 984
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 985
    .line 986
    .line 987
    move-result v2

    .line 988
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 989
    .line 990
    iget-object v1, v6, Lcom/neverland/engbook/util/AlCalc;->f:Landroid/graphics/Rect;

    .line 991
    .line 992
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 993
    .line 994
    const/4 v4, 0x1

    .line 995
    add-int/2addr v2, v4

    .line 996
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 997
    .line 998
    iget-object v1, v6, Lcom/neverland/engbook/util/AlCalc;->g:Landroid/graphics/Rect;

    .line 999
    .line 1000
    iget-object v2, v10, Lcom/neverland/engbook/util/AlNinePatchParameters;->inX:Ljava/util/ArrayList;

    .line 1001
    .line 1002
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    check-cast v2, Ljava/lang/Integer;

    .line 1007
    .line 1008
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1009
    .line 1010
    .line 1011
    move-result v2

    .line 1012
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 1013
    .line 1014
    iget-object v1, v6, Lcom/neverland/engbook/util/AlCalc;->g:Landroid/graphics/Rect;

    .line 1015
    .line 1016
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 1017
    .line 1018
    add-int/2addr v2, v4

    .line 1019
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 1020
    .line 1021
    iget-object v2, v6, Lcom/neverland/engbook/util/AlCalc;->a:Landroid/graphics/Canvas;

    .line 1022
    .line 1023
    iget-object v3, v9, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 1024
    .line 1025
    iget-object v4, v6, Lcom/neverland/engbook/util/AlCalc;->f:Landroid/graphics/Rect;

    .line 1026
    .line 1027
    iget-object v5, v6, Lcom/neverland/engbook/util/AlCalc;->k:Landroid/graphics/Paint;

    .line 1028
    .line 1029
    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1030
    .line 1031
    .line 1032
    iget-object v1, v6, Lcom/neverland/engbook/util/AlCalc;->f:Landroid/graphics/Rect;

    .line 1033
    .line 1034
    iget-object v2, v10, Lcom/neverland/engbook/util/AlNinePatchParameters;->outX:Ljava/util/ArrayList;

    .line 1035
    .line 1036
    iget v3, v10, Lcom/neverland/engbook/util/AlNinePatchParameters;->countX:I

    .line 1037
    .line 1038
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    check-cast v2, Ljava/lang/Integer;

    .line 1043
    .line 1044
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1045
    .line 1046
    .line 1047
    move-result v2

    .line 1048
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 1049
    .line 1050
    iget-object v1, v6, Lcom/neverland/engbook/util/AlCalc;->f:Landroid/graphics/Rect;

    .line 1051
    .line 1052
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 1053
    .line 1054
    const/4 v3, 0x1

    .line 1055
    sub-int/2addr v2, v3

    .line 1056
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 1057
    .line 1058
    iget-object v1, v6, Lcom/neverland/engbook/util/AlCalc;->g:Landroid/graphics/Rect;

    .line 1059
    .line 1060
    iget-object v2, v10, Lcom/neverland/engbook/util/AlNinePatchParameters;->inX:Ljava/util/ArrayList;

    .line 1061
    .line 1062
    iget v4, v10, Lcom/neverland/engbook/util/AlNinePatchParameters;->countX:I

    .line 1063
    .line 1064
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    check-cast v2, Ljava/lang/Integer;

    .line 1069
    .line 1070
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1071
    .line 1072
    .line 1073
    move-result v2

    .line 1074
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 1075
    .line 1076
    iget-object v1, v6, Lcom/neverland/engbook/util/AlCalc;->g:Landroid/graphics/Rect;

    .line 1077
    .line 1078
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 1079
    .line 1080
    sub-int/2addr v2, v3

    .line 1081
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 1082
    .line 1083
    iget-object v2, v6, Lcom/neverland/engbook/util/AlCalc;->a:Landroid/graphics/Canvas;

    .line 1084
    .line 1085
    iget-object v3, v9, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 1086
    .line 1087
    iget-object v4, v6, Lcom/neverland/engbook/util/AlCalc;->f:Landroid/graphics/Rect;

    .line 1088
    .line 1089
    iget-object v5, v6, Lcom/neverland/engbook/util/AlCalc;->k:Landroid/graphics/Paint;

    .line 1090
    .line 1091
    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1092
    .line 1093
    .line 1094
    add-int/lit8 v0, v0, 0x1

    .line 1095
    .line 1096
    goto/16 :goto_10

    .line 1097
    .line 1098
    :cond_15
    const/4 v3, 0x1

    .line 1099
    :goto_11
    iget v0, v10, Lcom/neverland/engbook/util/AlNinePatchParameters;->countX:I

    .line 1100
    .line 1101
    if-gt v3, v0, :cond_16

    .line 1102
    .line 1103
    iget-object v0, v6, Lcom/neverland/engbook/util/AlCalc;->f:Landroid/graphics/Rect;

    .line 1104
    .line 1105
    iget-object v1, v10, Lcom/neverland/engbook/util/AlNinePatchParameters;->outX:Ljava/util/ArrayList;

    .line 1106
    .line 1107
    add-int/lit8 v2, v3, -0x1

    .line 1108
    .line 1109
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    check-cast v1, Ljava/lang/Integer;

    .line 1114
    .line 1115
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1116
    .line 1117
    .line 1118
    move-result v1

    .line 1119
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 1120
    .line 1121
    iget-object v0, v6, Lcom/neverland/engbook/util/AlCalc;->f:Landroid/graphics/Rect;

    .line 1122
    .line 1123
    iget-object v1, v10, Lcom/neverland/engbook/util/AlNinePatchParameters;->outX:Ljava/util/ArrayList;

    .line 1124
    .line 1125
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    check-cast v1, Ljava/lang/Integer;

    .line 1130
    .line 1131
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1132
    .line 1133
    .line 1134
    move-result v1

    .line 1135
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 1136
    .line 1137
    iget-object v0, v6, Lcom/neverland/engbook/util/AlCalc;->g:Landroid/graphics/Rect;

    .line 1138
    .line 1139
    iget-object v1, v10, Lcom/neverland/engbook/util/AlNinePatchParameters;->inX:Ljava/util/ArrayList;

    .line 1140
    .line 1141
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    check-cast v1, Ljava/lang/Integer;

    .line 1146
    .line 1147
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1148
    .line 1149
    .line 1150
    move-result v1

    .line 1151
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 1152
    .line 1153
    iget-object v0, v6, Lcom/neverland/engbook/util/AlCalc;->g:Landroid/graphics/Rect;

    .line 1154
    .line 1155
    iget-object v1, v10, Lcom/neverland/engbook/util/AlNinePatchParameters;->inX:Ljava/util/ArrayList;

    .line 1156
    .line 1157
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    check-cast v1, Ljava/lang/Integer;

    .line 1162
    .line 1163
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1164
    .line 1165
    .line 1166
    move-result v1

    .line 1167
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 1168
    .line 1169
    iget-object v0, v6, Lcom/neverland/engbook/util/AlCalc;->f:Landroid/graphics/Rect;

    .line 1170
    .line 1171
    iget-object v1, v10, Lcom/neverland/engbook/util/AlNinePatchParameters;->outY:Ljava/util/ArrayList;

    .line 1172
    .line 1173
    const/4 v2, 0x0

    .line 1174
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    check-cast v1, Ljava/lang/Integer;

    .line 1179
    .line 1180
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1181
    .line 1182
    .line 1183
    move-result v1

    .line 1184
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 1185
    .line 1186
    iget-object v0, v6, Lcom/neverland/engbook/util/AlCalc;->f:Landroid/graphics/Rect;

    .line 1187
    .line 1188
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 1189
    .line 1190
    const/4 v4, 0x1

    .line 1191
    add-int/2addr v1, v4

    .line 1192
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 1193
    .line 1194
    iget-object v0, v6, Lcom/neverland/engbook/util/AlCalc;->g:Landroid/graphics/Rect;

    .line 1195
    .line 1196
    iget-object v1, v10, Lcom/neverland/engbook/util/AlNinePatchParameters;->inY:Ljava/util/ArrayList;

    .line 1197
    .line 1198
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    check-cast v1, Ljava/lang/Integer;

    .line 1203
    .line 1204
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1205
    .line 1206
    .line 1207
    move-result v1

    .line 1208
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 1209
    .line 1210
    iget-object v0, v6, Lcom/neverland/engbook/util/AlCalc;->g:Landroid/graphics/Rect;

    .line 1211
    .line 1212
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 1213
    .line 1214
    add-int/2addr v1, v4

    .line 1215
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 1216
    .line 1217
    iget-object v1, v6, Lcom/neverland/engbook/util/AlCalc;->a:Landroid/graphics/Canvas;

    .line 1218
    .line 1219
    iget-object v4, v9, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 1220
    .line 1221
    iget-object v5, v6, Lcom/neverland/engbook/util/AlCalc;->f:Landroid/graphics/Rect;

    .line 1222
    .line 1223
    iget-object v7, v6, Lcom/neverland/engbook/util/AlCalc;->k:Landroid/graphics/Paint;

    .line 1224
    .line 1225
    invoke-virtual {v1, v4, v0, v5, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1226
    .line 1227
    .line 1228
    iget-object v0, v6, Lcom/neverland/engbook/util/AlCalc;->f:Landroid/graphics/Rect;

    .line 1229
    .line 1230
    iget-object v1, v10, Lcom/neverland/engbook/util/AlNinePatchParameters;->outY:Ljava/util/ArrayList;

    .line 1231
    .line 1232
    iget v4, v10, Lcom/neverland/engbook/util/AlNinePatchParameters;->countY:I

    .line 1233
    .line 1234
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    check-cast v1, Ljava/lang/Integer;

    .line 1239
    .line 1240
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1241
    .line 1242
    .line 1243
    move-result v1

    .line 1244
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 1245
    .line 1246
    iget-object v0, v6, Lcom/neverland/engbook/util/AlCalc;->f:Landroid/graphics/Rect;

    .line 1247
    .line 1248
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 1249
    .line 1250
    const/4 v4, 0x1

    .line 1251
    sub-int/2addr v1, v4

    .line 1252
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 1253
    .line 1254
    iget-object v0, v6, Lcom/neverland/engbook/util/AlCalc;->g:Landroid/graphics/Rect;

    .line 1255
    .line 1256
    iget-object v1, v10, Lcom/neverland/engbook/util/AlNinePatchParameters;->inY:Ljava/util/ArrayList;

    .line 1257
    .line 1258
    iget v5, v10, Lcom/neverland/engbook/util/AlNinePatchParameters;->countY:I

    .line 1259
    .line 1260
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    check-cast v1, Ljava/lang/Integer;

    .line 1265
    .line 1266
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1267
    .line 1268
    .line 1269
    move-result v1

    .line 1270
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 1271
    .line 1272
    iget-object v0, v6, Lcom/neverland/engbook/util/AlCalc;->g:Landroid/graphics/Rect;

    .line 1273
    .line 1274
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 1275
    .line 1276
    sub-int/2addr v1, v4

    .line 1277
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 1278
    .line 1279
    iget-object v1, v6, Lcom/neverland/engbook/util/AlCalc;->a:Landroid/graphics/Canvas;

    .line 1280
    .line 1281
    iget-object v5, v9, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 1282
    .line 1283
    iget-object v7, v6, Lcom/neverland/engbook/util/AlCalc;->f:Landroid/graphics/Rect;

    .line 1284
    .line 1285
    iget-object v8, v6, Lcom/neverland/engbook/util/AlCalc;->k:Landroid/graphics/Paint;

    .line 1286
    .line 1287
    invoke-virtual {v1, v5, v0, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1288
    .line 1289
    .line 1290
    add-int/lit8 v3, v3, 0x1

    .line 1291
    .line 1292
    goto/16 :goto_11

    .line 1293
    .line 1294
    :cond_16
    const/4 v4, 0x1

    .line 1295
    iget-object v0, v6, Lcom/neverland/engbook/util/AlCalc;->k:Landroid/graphics/Paint;

    .line 1296
    .line 1297
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 1298
    .line 1299
    .line 1300
    :cond_17
    return-void
.end method

.method public drawClock(IIIII)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/util/AlCalc;->I:Landroid/text/format/Time;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/neverland/engbook/util/AlCalc;->I:Landroid/text/format/Time;

    .line 7
    .line 8
    iget v0, v0, Landroid/text/format/Time;->hour:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/neverland/engbook/util/AlCalc;->I:Landroid/text/format/Time;

    .line 15
    .line 16
    iget v1, v1, Landroid/text/format/Time;->minute:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x2

    .line 23
    new-array v3, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v0, v3, v4

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object v1, v3, v0

    .line 30
    .line 31
    const-string v1, "%02d:%02d"

    .line 32
    .line 33
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v3, p0, Lcom/neverland/engbook/util/AlCalc;->H:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    new-instance v3, Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Lcom/neverland/engbook/util/AlCalc;->F:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Landroid/text/format/Time;

    .line 52
    .line 53
    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-direct {v2, v3}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lcom/neverland/engbook/util/AlCalc;->I:Landroid/text/format/Time;

    .line 61
    .line 62
    new-instance v2, Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lcom/neverland/engbook/util/AlCalc;->E:Landroid/graphics/Rect;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/neverland/engbook/util/AlCalc;->F:Landroid/graphics/Paint;

    .line 70
    .line 71
    const/high16 v3, 0x42940000    # 74.0f

    .line 72
    .line 73
    iget v5, p0, Lcom/neverland/engbook/util/AlCalc;->h:F

    .line 74
    .line 75
    mul-float v5, v5, v3

    .line 76
    .line 77
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/neverland/engbook/util/AlCalc;->F:Landroid/graphics/Paint;

    .line 81
    .line 82
    const/high16 v3, 0x3f000000    # 0.5f

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Landroid/graphics/Paint$FontMetrics;

    .line 88
    .line 89
    invoke-direct {v2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v5, p0, Lcom/neverland/engbook/util/AlCalc;->F:Landroid/graphics/Paint;

    .line 93
    .line 94
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 95
    .line 96
    .line 97
    iget v5, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 98
    .line 99
    iget v6, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 100
    .line 101
    sub-float/2addr v5, v6

    .line 102
    add-float/2addr v5, v3

    .line 103
    float-to-int v5, v5

    .line 104
    iput v5, p0, Lcom/neverland/engbook/util/AlCalc;->B:I

    .line 105
    .line 106
    iget-object v5, p0, Lcom/neverland/engbook/util/AlCalc;->F:Landroid/graphics/Paint;

    .line 107
    .line 108
    const-string v6, "00:00"

    .line 109
    .line 110
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    add-float/2addr v5, v3

    .line 115
    float-to-int v5, v5

    .line 116
    iput v5, p0, Lcom/neverland/engbook/util/AlCalc;->A:I

    .line 117
    .line 118
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 119
    .line 120
    neg-float v2, v2

    .line 121
    add-float/2addr v2, v3

    .line 122
    float-to-int v2, v2

    .line 123
    iput v2, p0, Lcom/neverland/engbook/util/AlCalc;->C:I

    .line 124
    .line 125
    sget-object v2, Lcom/neverland/mainApp;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 126
    .line 127
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 128
    .line 129
    int-to-float v3, v3

    .line 130
    const v6, 0x3f733333    # 0.95f

    .line 131
    .line 132
    .line 133
    mul-float v3, v3, v6

    .line 134
    .line 135
    int-to-float v5, v5

    .line 136
    div-float/2addr v3, v5

    .line 137
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 138
    .line 139
    int-to-float v2, v2

    .line 140
    mul-float v2, v2, v6

    .line 141
    .line 142
    iget v5, p0, Lcom/neverland/engbook/util/AlCalc;->B:I

    .line 143
    .line 144
    int-to-float v5, v5

    .line 145
    div-float/2addr v2, v5

    .line 146
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    float-to-int v2, v2

    .line 151
    iput v2, p0, Lcom/neverland/engbook/util/AlCalc;->D:I

    .line 152
    .line 153
    iget v2, p0, Lcom/neverland/engbook/util/AlCalc;->A:I

    .line 154
    .line 155
    add-int/lit8 v2, v2, 0x3

    .line 156
    .line 157
    and-int/lit16 v2, v2, 0xffc

    .line 158
    .line 159
    iput v2, p0, Lcom/neverland/engbook/util/AlCalc;->A:I

    .line 160
    .line 161
    iget v3, p0, Lcom/neverland/engbook/util/AlCalc;->B:I

    .line 162
    .line 163
    add-int/lit8 v3, v3, 0x3

    .line 164
    .line 165
    and-int/lit16 v3, v3, 0xffc

    .line 166
    .line 167
    iput v3, p0, Lcom/neverland/engbook/util/AlCalc;->B:I

    .line 168
    .line 169
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 170
    .line 171
    invoke-static {v2, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iput-object v2, p0, Lcom/neverland/engbook/util/AlCalc;->H:Landroid/graphics/Bitmap;

    .line 176
    .line 177
    if-eqz v2, :cond_0

    .line 178
    .line 179
    new-instance v2, Landroid/graphics/Canvas;

    .line 180
    .line 181
    iget-object v3, p0, Lcom/neverland/engbook/util/AlCalc;->H:Landroid/graphics/Bitmap;

    .line 182
    .line 183
    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 184
    .line 185
    .line 186
    iput-object v2, p0, Lcom/neverland/engbook/util/AlCalc;->G:Landroid/graphics/Canvas;

    .line 187
    .line 188
    :cond_0
    iget-object v2, p0, Lcom/neverland/engbook/util/AlCalc;->F:Landroid/graphics/Paint;

    .line 189
    .line 190
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    float-to-int v2, v2

    .line 195
    iget-object v3, p0, Lcom/neverland/engbook/util/AlCalc;->G:Landroid/graphics/Canvas;

    .line 196
    .line 197
    iget v5, p0, Lcom/neverland/engbook/util/AlCalc;->A:I

    .line 198
    .line 199
    sub-int/2addr v5, v2

    .line 200
    shr-int/2addr v5, v0

    .line 201
    int-to-float v5, v5

    .line 202
    iget v6, p0, Lcom/neverland/engbook/util/AlCalc;->C:I

    .line 203
    .line 204
    int-to-float v6, v6

    .line 205
    iget-object v7, p0, Lcom/neverland/engbook/util/AlCalc;->F:Landroid/graphics/Paint;

    .line 206
    .line 207
    invoke-virtual {v3, v1, v5, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 208
    .line 209
    .line 210
    iget-object v3, p0, Lcom/neverland/engbook/util/AlCalc;->G:Landroid/graphics/Canvas;

    .line 211
    .line 212
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 213
    .line 214
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 215
    .line 216
    .line 217
    const/4 v3, -0x1

    .line 218
    const/high16 v4, -0x80000000

    .line 219
    .line 220
    if-ne p5, v3, :cond_2

    .line 221
    .line 222
    invoke-static {p3}, Lcom/neverland/engbook/util/InternalFunc;->wightColor(I)I

    .line 223
    .line 224
    .line 225
    move-result p3

    .line 226
    invoke-static {p4}, Lcom/neverland/engbook/util/InternalFunc;->wightColor(I)I

    .line 227
    .line 228
    .line 229
    move-result p4

    .line 230
    add-int p5, p3, p4

    .line 231
    .line 232
    shr-int/2addr p5, v0

    .line 233
    if-ge p3, p4, :cond_1

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_1
    move p4, p5

    .line 237
    :goto_0
    iget-object p3, p0, Lcom/neverland/engbook/util/AlCalc;->F:Landroid/graphics/Paint;

    .line 238
    .line 239
    shl-int/lit8 p5, p4, 0x10

    .line 240
    .line 241
    or-int/2addr p5, v4

    .line 242
    shl-int/lit8 v3, p4, 0x8

    .line 243
    .line 244
    or-int/2addr p5, v3

    .line 245
    or-int/2addr p4, p5

    .line 246
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_2
    iget-object p3, p0, Lcom/neverland/engbook/util/AlCalc;->F:Landroid/graphics/Paint;

    .line 251
    .line 252
    or-int p4, p5, v4

    .line 253
    .line 254
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 255
    .line 256
    .line 257
    :goto_1
    iget-object p3, p0, Lcom/neverland/engbook/util/AlCalc;->G:Landroid/graphics/Canvas;

    .line 258
    .line 259
    iget p4, p0, Lcom/neverland/engbook/util/AlCalc;->A:I

    .line 260
    .line 261
    sub-int/2addr p4, v2

    .line 262
    shr-int/2addr p4, v0

    .line 263
    int-to-float p4, p4

    .line 264
    iget p5, p0, Lcom/neverland/engbook/util/AlCalc;->C:I

    .line 265
    .line 266
    int-to-float p5, p5

    .line 267
    iget-object v2, p0, Lcom/neverland/engbook/util/AlCalc;->F:Landroid/graphics/Paint;

    .line 268
    .line 269
    invoke-virtual {p3, v1, p4, p5, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 270
    .line 271
    .line 272
    iget-object p3, p0, Lcom/neverland/engbook/util/AlCalc;->E:Landroid/graphics/Rect;

    .line 273
    .line 274
    iget p4, p0, Lcom/neverland/engbook/util/AlCalc;->D:I

    .line 275
    .line 276
    iget p5, p0, Lcom/neverland/engbook/util/AlCalc;->A:I

    .line 277
    .line 278
    mul-int v1, p4, p5

    .line 279
    .line 280
    sub-int/2addr p1, v1

    .line 281
    shr-int/2addr p1, v0

    .line 282
    iput p1, p3, Landroid/graphics/Rect;->left:I

    .line 283
    .line 284
    mul-int p5, p5, p4

    .line 285
    .line 286
    add-int/2addr p1, p5

    .line 287
    iput p1, p3, Landroid/graphics/Rect;->right:I

    .line 288
    .line 289
    iget p1, p0, Lcom/neverland/engbook/util/AlCalc;->B:I

    .line 290
    .line 291
    mul-int p5, p4, p1

    .line 292
    .line 293
    sub-int/2addr p2, p5

    .line 294
    shr-int/2addr p2, v0

    .line 295
    iput p2, p3, Landroid/graphics/Rect;->top:I

    .line 296
    .line 297
    mul-int p4, p4, p1

    .line 298
    .line 299
    add-int/2addr p2, p4

    .line 300
    iput p2, p3, Landroid/graphics/Rect;->bottom:I

    .line 301
    .line 302
    iget-object p1, p0, Lcom/neverland/engbook/util/AlCalc;->a:Landroid/graphics/Canvas;

    .line 303
    .line 304
    iget-object p2, p0, Lcom/neverland/engbook/util/AlCalc;->H:Landroid/graphics/Bitmap;

    .line 305
    .line 306
    const/4 p4, 0x0

    .line 307
    iget-object p5, p0, Lcom/neverland/engbook/util/AlCalc;->F:Landroid/graphics/Paint;

    .line 308
    .line 309
    invoke-virtual {p1, p2, p4, p3, p5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 310
    .line 311
    .line 312
    return-void
.end method

.method public drawDublicatePage(Lcom/neverland/engbook/forpublic/AlBitmap;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/util/AlCalc;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/neverland/engbook/util/AlCalc;->f:Landroid/graphics/Rect;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    iget v1, p1, Lcom/neverland/engbook/forpublic/AlBitmap;->width:I

    .line 14
    .line 15
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    iget v1, p1, Lcom/neverland/engbook/forpublic/AlBitmap;->height:I

    .line 18
    .line 19
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/neverland/engbook/util/AlCalc;->k:Landroid/graphics/Paint;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/neverland/engbook/util/AlCalc;->a:Landroid/graphics/Canvas;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/neverland/engbook/util/AlCalc;->f:Landroid/graphics/Rect;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/neverland/engbook/util/AlCalc;->k:Landroid/graphics/Paint;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v0, p1, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public drawImage(IIIILcom/neverland/engbook/forpublic/AlBitmap;ZIZI)V
    .locals 11

    .line 1
    move-object v10, p0

    .line 2
    move v0, p1

    .line 3
    move v1, p2

    .line 4
    move-object/from16 v2, p5

    .line 5
    .line 6
    move/from16 v3, p9

    .line 7
    .line 8
    iget-object v4, v10, Lcom/neverland/engbook/util/AlCalc;->a:Landroid/graphics/Canvas;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v4, v10, Lcom/neverland/engbook/util/AlCalc;->f:Landroid/graphics/Rect;

    .line 14
    .line 15
    iput v0, v4, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    add-int/2addr v0, p3

    .line 20
    iput v0, v4, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    add-int v0, v1, p4

    .line 23
    .line 24
    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    if-eqz p6, :cond_1

    .line 27
    .line 28
    if-eqz p7, :cond_2

    .line 29
    .line 30
    :cond_1
    iget-object v0, v10, Lcom/neverland/engbook/util/AlCalc;->i:Landroid/graphics/Paint;

    .line 31
    .line 32
    const/high16 v1, -0x1000000

    .line 33
    .line 34
    iget v4, v10, Lcom/neverland/engbook/util/AlCalc;->n:I

    .line 35
    .line 36
    or-int/2addr v1, v4

    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v10, Lcom/neverland/engbook/util/AlCalc;->a:Landroid/graphics/Canvas;

    .line 41
    .line 42
    iget-object v1, v10, Lcom/neverland/engbook/util/AlCalc;->f:Landroid/graphics/Rect;

    .line 43
    .line 44
    iget-object v4, v10, Lcom/neverland/engbook/util/AlCalc;->i:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, v10, Lcom/neverland/engbook/util/AlCalc;->k:Landroid/graphics/Paint;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    if-ne v3, v1, :cond_3

    .line 61
    .line 62
    iget-object v5, v10, Lcom/neverland/engbook/util/AlCalc;->v:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 63
    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 67
    .line 68
    iget-object v5, v10, Lcom/neverland/engbook/util/AlCalc;->p:[F

    .line 69
    .line 70
    invoke-direct {v0, v5}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    .line 71
    .line 72
    .line 73
    iget-object v5, v10, Lcom/neverland/engbook/util/AlCalc;->k:Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 76
    .line 77
    .line 78
    iget-object v0, v10, Lcom/neverland/engbook/util/AlCalc;->a:Landroid/graphics/Canvas;

    .line 79
    .line 80
    iget-object v2, v2, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 81
    .line 82
    iget-object v5, v10, Lcom/neverland/engbook/util/AlCalc;->f:Landroid/graphics/Rect;

    .line 83
    .line 84
    iget-object v6, v10, Lcom/neverland/engbook/util/AlCalc;->k:Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v10, Lcom/neverland/engbook/util/AlCalc;->k:Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget-object v2, v10, Lcom/neverland/engbook/util/AlCalc;->a:Landroid/graphics/Canvas;

    .line 96
    .line 97
    iget-object v5, v10, Lcom/neverland/engbook/util/AlCalc;->f:Landroid/graphics/Rect;

    .line 98
    .line 99
    iget-object v6, v10, Lcom/neverland/engbook/util/AlCalc;->k:Landroid/graphics/Paint;

    .line 100
    .line 101
    invoke-virtual {v2, v0, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_0
    if-eqz v3, :cond_6

    .line 105
    .line 106
    iget-object v2, v10, Lcom/neverland/engbook/util/AlCalc;->v:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 107
    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    if-ne v3, v1, :cond_5

    .line 111
    .line 112
    iget v3, v2, Lcom/neverland/engbook/forpublic/AlBitmap;->width:I

    .line 113
    .line 114
    iget v4, v2, Lcom/neverland/engbook/forpublic/AlBitmap;->height:I

    .line 115
    .line 116
    iget-object v0, v10, Lcom/neverland/engbook/util/AlCalc;->f:Landroid/graphics/Rect;

    .line 117
    .line 118
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 119
    .line 120
    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 121
    .line 122
    iget v7, v0, Landroid/graphics/Rect;->right:I

    .line 123
    .line 124
    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    .line 125
    .line 126
    move-object v0, p0

    .line 127
    move-object v1, v2

    .line 128
    move v2, v3

    .line 129
    move v3, v4

    .line 130
    move v4, v5

    .line 131
    move v5, v6

    .line 132
    move v6, v7

    .line 133
    move v7, v8

    .line 134
    invoke-virtual/range {v0 .. v7}, Lcom/neverland/engbook/util/AlCalc;->ditherWB(Lcom/neverland/engbook/forpublic/AlBitmap;IIIIII)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    iget v3, v2, Lcom/neverland/engbook/forpublic/AlBitmap;->width:I

    .line 139
    .line 140
    iget v4, v2, Lcom/neverland/engbook/forpublic/AlBitmap;->height:I

    .line 141
    .line 142
    iget-object v0, v10, Lcom/neverland/engbook/util/AlCalc;->f:Landroid/graphics/Rect;

    .line 143
    .line 144
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 145
    .line 146
    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 147
    .line 148
    iget v7, v0, Landroid/graphics/Rect;->right:I

    .line 149
    .line 150
    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    .line 151
    .line 152
    move-object v0, p0

    .line 153
    move-object v1, v2

    .line 154
    move v2, v3

    .line 155
    move v3, v4

    .line 156
    move v4, v5

    .line 157
    move v5, v6

    .line 158
    move v6, v7

    .line 159
    move v7, v8

    .line 160
    invoke-virtual/range {v0 .. v7}, Lcom/neverland/engbook/util/AlCalc;->ditherColor(Lcom/neverland/engbook/forpublic/AlBitmap;IIIIII)V

    .line 161
    .line 162
    .line 163
    :cond_6
    :goto_1
    if-eqz p8, :cond_7

    .line 164
    .line 165
    iget-object v1, v10, Lcom/neverland/engbook/util/AlCalc;->v:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 166
    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    iget v2, v1, Lcom/neverland/engbook/forpublic/AlBitmap;->width:I

    .line 170
    .line 171
    iget v3, v1, Lcom/neverland/engbook/forpublic/AlBitmap;->height:I

    .line 172
    .line 173
    iget-object v0, v10, Lcom/neverland/engbook/util/AlCalc;->f:Landroid/graphics/Rect;

    .line 174
    .line 175
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 176
    .line 177
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 178
    .line 179
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 180
    .line 181
    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    .line 182
    .line 183
    const/4 v8, 0x2

    .line 184
    const/4 v9, 0x0

    .line 185
    move-object v0, p0

    .line 186
    invoke-virtual/range {v0 .. v9}, Lcom/neverland/engbook/util/AlCalc;->b(Lcom/neverland/engbook/forpublic/AlBitmap;IIIIIIII)V

    .line 187
    .line 188
    .line 189
    :cond_7
    if-eqz p7, :cond_8

    .line 190
    .line 191
    packed-switch p7, :pswitch_data_0

    .line 192
    .line 193
    .line 194
    const/high16 v0, 0x33000000

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :pswitch_0
    const/high16 v0, -0x35000000    # -8388608.0f

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :pswitch_1
    const/high16 v0, -0x4e000000

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :pswitch_2
    const/high16 v0, -0x66000000

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :pswitch_3
    const/high16 v0, -0x80000000

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :pswitch_4
    const/high16 v0, 0x66000000

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :pswitch_5
    const/high16 v0, 0x4c000000    # 3.3554432E7f

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :pswitch_6
    const/high16 v0, 0x19000000

    .line 216
    .line 217
    :goto_2
    iget-object v1, v10, Lcom/neverland/engbook/util/AlCalc;->i:Landroid/graphics/Paint;

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v10, Lcom/neverland/engbook/util/AlCalc;->a:Landroid/graphics/Canvas;

    .line 223
    .line 224
    iget-object v1, v10, Lcom/neverland/engbook/util/AlCalc;->f:Landroid/graphics/Rect;

    .line 225
    .line 226
    iget-object v2, v10, Lcom/neverland/engbook/util/AlCalc;->i:Landroid/graphics/Paint;

    .line 227
    .line 228
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 229
    .line 230
    .line 231
    :cond_8
    return-void

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public drawLine(IIIII)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/util/AlCalc;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/neverland/engbook/util/AlCalc;->i:Landroid/graphics/Paint;

    .line 7
    .line 8
    const/high16 v1, -0x1000000

    .line 9
    .line 10
    or-int/2addr p5, v1

    .line 11
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/neverland/engbook/util/AlCalc;->a:Landroid/graphics/Canvas;

    .line 15
    .line 16
    int-to-float v2, p1

    .line 17
    int-to-float v3, p2

    .line 18
    int-to-float v4, p3

    .line 19
    int-to-float v5, p4

    .line 20
    iget-object v6, p0, Lcom/neverland/engbook/util/AlCalc;->i:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public drawListNum(IIC)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/util/AlCalc;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/neverland/engbook/util/AlCalc;->l:[C

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-char p3, v1, v2

    .line 10
    .line 11
    int-to-float v4, p1

    .line 12
    int-to-float v5, p2

    .line 13
    iget-object v6, p0, Lcom/neverland/engbook/util/AlCalc;->fontPaint:Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public drawListNumWithDot(IIC)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/util/AlCalc;->a:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/neverland/engbook/util/AlCalc;->l:[C

    const/4 v2, 0x0

    aput-char p3, v1, v2

    const/4 p3, 0x1

    const/16 v2, 0x2e

    .line 3
    aput-char v2, v1, p3

    int-to-float v4, p1

    int-to-float v5, p2

    .line 4
    iget-object v6, p0, Lcom/neverland/engbook/util/AlCalc;->fontPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawListNumWithDot(IILjava/lang/String;)V
    .locals 9

    .line 5
    iget-object v0, p0, Lcom/neverland/engbook/util/AlCalc;->a:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1f

    if-le v0, v1, :cond_1

    const/16 v0, 0x1f

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    iget-object v2, p0, Lcom/neverland/engbook/util/AlCalc;->l:[C

    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aput-char v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v3, p0, Lcom/neverland/engbook/util/AlCalc;->l:[C

    const/16 p3, 0x2e

    aput-char p3, v3, v0

    .line 9
    iget-object v2, p0, Lcom/neverland/engbook/util/AlCalc;->a:Landroid/graphics/Canvas;

    add-int/lit8 v5, v0, 0x1

    int-to-float v6, p1

    int-to-float v7, p2

    iget-object v8, p0, Lcom/neverland/engbook/util/AlCalc;->fontPaint:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawRect(IIIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/util/AlCalc;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/neverland/engbook/util/AlCalc;->f:Landroid/graphics/Rect;

    .line 7
    .line 8
    iput p2, v0, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    iput p3, v0, Landroid/graphics/Rect;->right:I

    .line 13
    .line 14
    iput p4, v0, Landroid/graphics/Rect;->bottom:I

    .line 15
    .line 16
    iget-object p1, p0, Lcom/neverland/engbook/util/AlCalc;->i:Landroid/graphics/Paint;

    .line 17
    .line 18
    const/high16 p2, -0x1000000

    .line 19
    .line 20
    and-int p3, p5, p2

    .line 21
    .line 22
    if-nez p3, :cond_1

    .line 23
    .line 24
    or-int/2addr p5, p2

    .line 25
    :cond_1
    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/neverland/engbook/util/AlCalc;->a:Landroid/graphics/Canvas;

    .line 29
    .line 30
    iget-object p2, p0, Lcom/neverland/engbook/util/AlCalc;->f:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget-object p3, p0, Lcom/neverland/engbook/util/AlCalc;->i:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public drawText(IIC)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/util/AlCalc;->a:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/neverland/engbook/util/AlCalc;->l:[C

    const/4 v2, 0x0

    aput-char p3, v1, v2

    int-to-float v4, p1

    int-to-float v5, p2

    .line 3
    iget-object v6, p0, Lcom/neverland/engbook/util/AlCalc;->fontPaint:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawText(IILcom/neverland/engbook/util/AlOneItem;II)V
    .locals 7

    .line 4
    iget-object v0, p0, Lcom/neverland/engbook/util/AlCalc;->a:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-boolean v0, p3, Lcom/neverland/engbook/util/AlOneItem;->isEnd:Z

    if-nez v0, :cond_2

    iget-boolean v0, p3, Lcom/neverland/engbook/util/AlOneItem;->isArabic:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    if-le p5, v0, :cond_2

    if-lez p4, :cond_2

    add-int v0, p4, p5

    iget v1, p3, Lcom/neverland/engbook/util/AlOneItem;->count:I

    if-ne v0, v1, :cond_2

    iget-object v1, p3, Lcom/neverland/engbook/util/AlOneItem;->style:[J

    aget-wide v2, v1, p4

    const-wide/16 v4, 0x2

    and-long v1, v2, v4

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    const/4 v1, 0x0

    move v2, p4

    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    iget-object v3, p3, Lcom/neverland/engbook/util/AlOneItem;->width:[I

    aget v3, v3, v2

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/neverland/engbook/util/AlCalc;->fontPaint:Landroid/graphics/Paint;

    iget-object v2, p3, Lcom/neverland/engbook/util/AlOneItem;->text:[C

    invoke-virtual {v0, v2, p4, p5}, Landroid/graphics/Paint;->measureText([CII)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v1, v0

    add-int/2addr p1, v1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/neverland/engbook/util/AlCalc;->a:Landroid/graphics/Canvas;

    iget-object v1, p3, Lcom/neverland/engbook/util/AlOneItem;->text:[C

    int-to-float v4, p1

    int-to-float v5, p2

    iget-object v6, p0, Lcom/neverland/engbook/util/AlCalc;->fontPaint:Landroid/graphics/Paint;

    move v2, p4

    move v3, p5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawTextF(FILcom/neverland/engbook/util/AlOneItem;II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/util/AlCalc;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p3, Lcom/neverland/engbook/util/AlOneItem;->isEnd:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p3, Lcom/neverland/engbook/util/AlOneItem;->isArabic:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-le p5, v0, :cond_2

    .line 16
    .line 17
    if-lez p4, :cond_2

    .line 18
    .line 19
    add-int v0, p4, p5

    .line 20
    .line 21
    iget v1, p3, Lcom/neverland/engbook/util/AlOneItem;->count:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p3, Lcom/neverland/engbook/util/AlOneItem;->style:[J

    .line 26
    .line 27
    aget-wide v2, v1, p4

    .line 28
    .line 29
    const-wide/16 v4, 0x2

    .line 30
    .line 31
    and-long v1, v2, v4

    .line 32
    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    cmp-long v5, v1, v3

    .line 36
    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    move v2, p4

    .line 41
    :goto_0
    if-ge v2, v0, :cond_1

    .line 42
    .line 43
    iget-object v3, p3, Lcom/neverland/engbook/util/AlOneItem;->width:[I

    .line 44
    .line 45
    aget v3, v3, v2

    .line 46
    .line 47
    add-int/2addr v1, v3

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/neverland/engbook/util/AlCalc;->fontPaint:Landroid/graphics/Paint;

    .line 52
    .line 53
    iget-object v2, p3, Lcom/neverland/engbook/util/AlOneItem;->text:[C

    .line 54
    .line 55
    invoke-virtual {v0, v2, p4, p5}, Landroid/graphics/Paint;->measureText([CII)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    float-to-int v0, v0

    .line 60
    sub-int/2addr v1, v0

    .line 61
    int-to-float v0, v1

    .line 62
    add-float/2addr p1, v0

    .line 63
    :cond_2
    move v4, p1

    .line 64
    iget-object v0, p0, Lcom/neverland/engbook/util/AlCalc;->a:Landroid/graphics/Canvas;

    .line 65
    .line 66
    iget-object v1, p3, Lcom/neverland/engbook/util/AlOneItem;->text:[C

    .line 67
    .line 68
    int-to-float v5, p2

    .line 69
    iget-object v6, p0, Lcom/neverland/engbook/util/AlCalc;->fontPaint:Landroid/graphics/Paint;

    .line 70
    .line 71
    move v2, p4

    .line 72
    move v3, p5

    .line 73
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public drawUnderline(IIIIIZI)V
    .locals 1

    .line 1
    if-eqz p7, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p7, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p7, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct/range {p0 .. p6}, Lcom/neverland/engbook/util/AlCalc;->e(IIIIIZ)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-direct/range {p0 .. p6}, Lcom/neverland/engbook/util/AlCalc;->c(IIIIIZ)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    invoke-direct/range {p0 .. p5}, Lcom/neverland/engbook/util/AlCalc;->d(IIIII)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public drawWidthLine(IIIIII)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/util/AlCalc;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/neverland/engbook/util/AlCalc;->i:Landroid/graphics/Paint;

    .line 7
    .line 8
    const/high16 v1, -0x1000000

    .line 9
    .line 10
    or-int/2addr p6, v1

    .line 11
    invoke-virtual {v0, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object p6, p0, Lcom/neverland/engbook/util/AlCalc;->i:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {p6}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result p6

    .line 20
    iget-object v0, p0, Lcom/neverland/engbook/util/AlCalc;->i:Landroid/graphics/Paint;

    .line 21
    .line 22
    int-to-float p5, p5

    .line 23
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/neverland/engbook/util/AlCalc;->a:Landroid/graphics/Canvas;

    .line 27
    .line 28
    int-to-float v2, p1

    .line 29
    int-to-float v3, p2

    .line 30
    int-to-float v4, p3

    .line 31
    int-to-float v5, p4

    .line 32
    iget-object v6, p0, Lcom/neverland/engbook/util/AlCalc;->i:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/neverland/engbook/util/AlCalc;->i:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {p1, p6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public endMain(Lcom/neverland/engbook/forpublic/AlBitmap;IIIIIIII)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p4, p1, Lcom/neverland/engbook/forpublic/AlBitmap;->textTop:I

    .line 4
    .line 5
    iput p5, p1, Lcom/neverland/engbook/forpublic/AlBitmap;->textBottom:I

    .line 6
    .line 7
    iput p6, p1, Lcom/neverland/engbook/forpublic/AlBitmap;->textSide:I

    .line 8
    .line 9
    iput p7, p1, Lcom/neverland/engbook/forpublic/AlBitmap;->textPages:I

    .line 10
    .line 11
    :cond_0
    const/4 p4, 0x0

    .line 12
    iput-object p4, p0, Lcom/neverland/engbook/util/AlCalc;->a:Landroid/graphics/Canvas;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 p5, 0x1

    .line 17
    if-ne p8, p5, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move v2, p2

    .line 23
    move v3, p3

    .line 24
    move v5, p9

    .line 25
    invoke-virtual/range {v0 .. v5}, Lcom/neverland/engbook/util/AlCalc;->a(Lcom/neverland/engbook/forpublic/AlBitmap;IIII)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iput-object p4, p0, Lcom/neverland/engbook/util/AlCalc;->v:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 29
    .line 30
    return-void
.end method

.method public final getFLetterLeftShift([CII)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/util/AlCalc;->fontPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/neverland/engbook/util/AlCalc;->K:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/graphics/Paint;->getTextBounds([CIILandroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/neverland/engbook/util/AlCalc;->K:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    if-gez p1, :cond_0

    .line 13
    .line 14
    neg-int p1, p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final getFLetterTextWidths([CII[I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-le p3, v1, :cond_2

    .line 4
    .line 5
    iget-object v2, p0, Lcom/neverland/engbook/util/AlCalc;->fontPaint:Landroid/graphics/Paint;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/neverland/engbook/util/AlCalc;->K:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v2, p1, p2, p3, v3}, Landroid/graphics/Paint;->getTextBounds([CIILandroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/neverland/engbook/util/AlCalc;->fontPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/neverland/engbook/util/AlCalc;->m:[F

    .line 15
    .line 16
    invoke-virtual {v2, p1, p2, p3, v3}, Landroid/graphics/Paint;->getTextWidths([CII[F)I

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :goto_0
    if-ge v0, p3, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/neverland/engbook/util/AlCalc;->m:[F

    .line 23
    .line 24
    aget v2, v2, v0

    .line 25
    .line 26
    float-to-int v2, v2

    .line 27
    aput v2, p4, v0

    .line 28
    .line 29
    add-int/2addr p1, v2

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/neverland/engbook/util/AlCalc;->K:Landroid/graphics/Rect;

    .line 34
    .line 35
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    if-ge p1, v2, :cond_1

    .line 38
    .line 39
    sub-int/2addr p3, v1

    .line 40
    aget v1, p4, p3

    .line 41
    .line 42
    sub-int/2addr v2, p1

    .line 43
    add-int/2addr v1, v2

    .line 44
    aput v1, p4, p3

    .line 45
    .line 46
    :cond_1
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    if-gez p1, :cond_4

    .line 49
    .line 50
    aget p3, p4, p2

    .line 51
    .line 52
    neg-int p1, p1

    .line 53
    add-int/2addr p3, p1

    .line 54
    aput p3, p4, p2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget-object v2, p0, Lcom/neverland/engbook/util/AlCalc;->fontPaint:Landroid/graphics/Paint;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/neverland/engbook/util/AlCalc;->K:Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-virtual {v2, p1, p2, p3, v3}, Landroid/graphics/Paint;->getTextBounds([CIILandroid/graphics/Rect;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/neverland/engbook/util/AlCalc;->K:Landroid/graphics/Rect;

    .line 65
    .line 66
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    aput p1, p4, p2

    .line 69
    .line 70
    :goto_1
    if-ge v1, p3, :cond_3

    .line 71
    .line 72
    add-int p1, p2, v1

    .line 73
    .line 74
    aput v0, p4, p1

    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object p1, p0, Lcom/neverland/engbook/util/AlCalc;->K:Landroid/graphics/Rect;

    .line 80
    .line 81
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 82
    .line 83
    if-gez p1, :cond_4

    .line 84
    .line 85
    aget p3, p4, p2

    .line 86
    .line 87
    neg-int p1, p1

    .line 88
    add-int/2addr p3, p1

    .line 89
    aput p3, p4, p2

    .line 90
    .line 91
    :cond_4
    :goto_2
    return-void
.end method

.method public getRealColorInBmp(Lcom/neverland/engbook/forpublic/AlBitmap;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    shr-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    shr-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    invoke-virtual {v1, v0, p1}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final getTextWidths([CII[IZ)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p5, :cond_b

    .line 3
    .line 4
    const/4 p5, 0x0

    .line 5
    :goto_0
    const/4 v1, 0x1

    .line 6
    if-ge p5, p3, :cond_1

    .line 7
    .line 8
    add-int v2, p2, p5

    .line 9
    .line 10
    aget-char v2, p1, v2

    .line 11
    .line 12
    iget-object v3, p0, Lcom/neverland/engbook/util/AlCalc;->q:[Z

    .line 13
    .line 14
    aget-boolean v2, v3, v2

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const/4 p5, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 p5, p5, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p5, 0x1

    .line 24
    :goto_1
    iget-object v2, p0, Lcom/neverland/engbook/util/AlCalc;->o:Lcom/neverland/engbook/util/AlPaintFont;

    .line 25
    .line 26
    iget-wide v2, v2, Lcom/neverland/engbook/util/AlPaintFont;->style:J

    .line 27
    .line 28
    const-wide/32 v4, 0x7ff749b

    .line 29
    .line 30
    .line 31
    and-long/2addr v2, v4

    .line 32
    long-to-int v3, v2

    .line 33
    if-eqz p5, :cond_b

    .line 34
    .line 35
    int-to-long v4, v3

    .line 36
    const-wide/32 v6, 0x320000

    .line 37
    .line 38
    .line 39
    const p5, 0xffff

    .line 40
    .line 41
    .line 42
    cmp-long v2, v4, v6

    .line 43
    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_2
    if-ge v2, p3, :cond_3

    .line 48
    .line 49
    add-int v3, p2, v2

    .line 50
    .line 51
    aget-char v4, p1, v3

    .line 52
    .line 53
    iget-object v5, p0, Lcom/neverland/engbook/util/AlCalc;->b:[C

    .line 54
    .line 55
    aget-char v5, v5, v4

    .line 56
    .line 57
    if-ne v5, p5, :cond_2

    .line 58
    .line 59
    iget-object v5, p0, Lcom/neverland/engbook/util/AlCalc;->fontPaint:Landroid/graphics/Paint;

    .line 60
    .line 61
    iget-object v6, p0, Lcom/neverland/engbook/util/AlCalc;->m:[F

    .line 62
    .line 63
    invoke-virtual {v5, p1, v3, v1, v6}, Landroid/graphics/Paint;->getTextWidths([CII[F)I

    .line 64
    .line 65
    .line 66
    iget-object v5, p0, Lcom/neverland/engbook/util/AlCalc;->b:[C

    .line 67
    .line 68
    iget-object v6, p0, Lcom/neverland/engbook/util/AlCalc;->m:[F

    .line 69
    .line 70
    aget v6, v6, v0

    .line 71
    .line 72
    float-to-int v6, v6

    .line 73
    int-to-char v6, v6

    .line 74
    aput-char v6, v5, v4

    .line 75
    .line 76
    :cond_2
    iget-object v5, p0, Lcom/neverland/engbook/util/AlCalc;->b:[C

    .line 77
    .line 78
    aget-char v4, v5, v4

    .line 79
    .line 80
    aput v4, p4, v3

    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    return-void

    .line 86
    :cond_4
    iget-boolean v2, p0, Lcom/neverland/engbook/util/AlCalc;->L:Z

    .line 87
    .line 88
    if-eqz v2, :cond_b

    .line 89
    .line 90
    iget v2, p0, Lcom/neverland/engbook/util/AlCalc;->c:I

    .line 91
    .line 92
    if-ne v2, v3, :cond_5

    .line 93
    .line 94
    iget-object v2, p0, Lcom/neverland/engbook/util/AlCalc;->d:Lcom/neverland/engbook/util/AlCalc$b;

    .line 95
    .line 96
    if-nez v2, :cond_8

    .line 97
    .line 98
    :cond_5
    iget-object v2, p0, Lcom/neverland/engbook/util/AlCalc;->e:Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lcom/neverland/engbook/util/AlCalc$b;

    .line 109
    .line 110
    iput-object v2, p0, Lcom/neverland/engbook/util/AlCalc;->d:Lcom/neverland/engbook/util/AlCalc$b;

    .line 111
    .line 112
    iput v3, p0, Lcom/neverland/engbook/util/AlCalc;->c:I

    .line 113
    .line 114
    if-nez v2, :cond_8

    .line 115
    .line 116
    iget-object v2, p0, Lcom/neverland/engbook/util/AlCalc;->e:Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const/16 v4, 0x80

    .line 123
    .line 124
    if-ge v2, v4, :cond_7

    .line 125
    .line 126
    new-instance v2, Lcom/neverland/engbook/util/AlCalc$b;

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    invoke-direct {v2, v4}, Lcom/neverland/engbook/util/AlCalc$b;-><init>(Lcom/neverland/engbook/util/AlCalc$a;)V

    .line 130
    .line 131
    .line 132
    iput-object v2, p0, Lcom/neverland/engbook/util/AlCalc;->d:Lcom/neverland/engbook/util/AlCalc$b;

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    :goto_3
    if-gt v2, p5, :cond_6

    .line 136
    .line 137
    iget-object v4, p0, Lcom/neverland/engbook/util/AlCalc;->d:Lcom/neverland/engbook/util/AlCalc$b;

    .line 138
    .line 139
    iget-object v4, v4, Lcom/neverland/engbook/util/AlCalc$b;->a:[C

    .line 140
    .line 141
    aput-char p5, v4, v2

    .line 142
    .line 143
    add-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    iget-object v2, p0, Lcom/neverland/engbook/util/AlCalc;->e:Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-object v4, p0, Lcom/neverland/engbook/util/AlCalc;->d:Lcom/neverland/engbook/util/AlCalc$b;

    .line 153
    .line 154
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    iput v0, p0, Lcom/neverland/engbook/util/AlCalc;->c:I

    .line 159
    .line 160
    :cond_8
    :goto_4
    iget v2, p0, Lcom/neverland/engbook/util/AlCalc;->c:I

    .line 161
    .line 162
    if-eqz v2, :cond_b

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    :goto_5
    if-ge v2, p3, :cond_a

    .line 166
    .line 167
    add-int v3, p2, v2

    .line 168
    .line 169
    aget-char v4, p1, v3

    .line 170
    .line 171
    iget-object v5, p0, Lcom/neverland/engbook/util/AlCalc;->d:Lcom/neverland/engbook/util/AlCalc$b;

    .line 172
    .line 173
    iget-object v5, v5, Lcom/neverland/engbook/util/AlCalc$b;->a:[C

    .line 174
    .line 175
    aget-char v5, v5, v4

    .line 176
    .line 177
    if-ne v5, p5, :cond_9

    .line 178
    .line 179
    iget-object v5, p0, Lcom/neverland/engbook/util/AlCalc;->fontPaint:Landroid/graphics/Paint;

    .line 180
    .line 181
    iget-object v6, p0, Lcom/neverland/engbook/util/AlCalc;->m:[F

    .line 182
    .line 183
    invoke-virtual {v5, p1, v3, v1, v6}, Landroid/graphics/Paint;->getTextWidths([CII[F)I

    .line 184
    .line 185
    .line 186
    iget-object v5, p0, Lcom/neverland/engbook/util/AlCalc;->d:Lcom/neverland/engbook/util/AlCalc$b;

    .line 187
    .line 188
    iget-object v5, v5, Lcom/neverland/engbook/util/AlCalc$b;->a:[C

    .line 189
    .line 190
    iget-object v6, p0, Lcom/neverland/engbook/util/AlCalc;->m:[F

    .line 191
    .line 192
    aget v6, v6, v0

    .line 193
    .line 194
    float-to-int v6, v6

    .line 195
    int-to-char v6, v6

    .line 196
    aput-char v6, v5, v4

    .line 197
    .line 198
    :cond_9
    iget-object v5, p0, Lcom/neverland/engbook/util/AlCalc;->d:Lcom/neverland/engbook/util/AlCalc$b;

    .line 199
    .line 200
    iget-object v5, v5, Lcom/neverland/engbook/util/AlCalc$b;->a:[C

    .line 201
    .line 202
    aget-char v4, v5, v4

    .line 203
    .line 204
    aput v4, p4, v3

    .line 205
    .line 206
    add-int/lit8 v2, v2, 0x1

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_a
    return-void

    .line 210
    :cond_b
    iget-object p5, p0, Lcom/neverland/engbook/util/AlCalc;->fontPaint:Landroid/graphics/Paint;

    .line 211
    .line 212
    iget-object v1, p0, Lcom/neverland/engbook/util/AlCalc;->m:[F

    .line 213
    .line 214
    invoke-virtual {p5, p1, p2, p3, v1}, Landroid/graphics/Paint;->getTextWidths([CII[F)I

    .line 215
    .line 216
    .line 217
    :goto_6
    if-ge v0, p3, :cond_c

    .line 218
    .line 219
    add-int p1, p2, v0

    .line 220
    .line 221
    iget-object p5, p0, Lcom/neverland/engbook/util/AlCalc;->m:[F

    .line 222
    .line 223
    aget p5, p5, v0

    .line 224
    .line 225
    float-to-int p5, p5

    .line 226
    aput p5, p4, p1

    .line 227
    .line 228
    add-int/lit8 v0, v0, 0x1

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_c
    return-void
.end method

.method public final getTextWidthsArabic([CII[I)V
    .locals 13

    .line 1
    move-object v6, p0

    .line 2
    move-object v7, p1

    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v9, 0x0

    .line 8
    :goto_0
    const/4 v10, 0x1

    .line 9
    move/from16 v11, p3

    .line 10
    .line 11
    if-ge v9, v11, :cond_4

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    add-int v0, v9, p2

    .line 16
    .line 17
    aget-char v0, v7, v0

    .line 18
    .line 19
    invoke-static {v0}, Lcom/neverland/engbook/unicode/AlUnicode;->isArabic(C)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    sub-int v0, v9, v1

    .line 26
    .line 27
    add-int v2, v1, p2

    .line 28
    .line 29
    iget-object v3, v6, Lcom/neverland/engbook/util/AlCalc;->J:[C

    .line 30
    .line 31
    invoke-static {p1, v2, v3, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v6, Lcom/neverland/engbook/util/AlCalc;->J:[C

    .line 35
    .line 36
    aput-char v8, v3, v0

    .line 37
    .line 38
    iget-object v4, v6, Lcom/neverland/engbook/util/AlCalc;->fontPaint:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {v4, v3, v8, v0}, Landroid/graphics/Paint;->measureText([CII)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    float-to-int v0, v0

    .line 45
    aput v0, p4, v2

    .line 46
    .line 47
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    if-ge v1, v9, :cond_0

    .line 50
    .line 51
    add-int v0, v1, p2

    .line 52
    .line 53
    aput v8, p4, v0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move v1, v9

    .line 57
    const/4 v2, 0x0

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    add-int v0, v9, p2

    .line 60
    .line 61
    aget-char v0, v7, v0

    .line 62
    .line 63
    invoke-static {v0}, Lcom/neverland/engbook/unicode/AlUnicode;->isArabic(C)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    if-eq v9, v1, :cond_2

    .line 70
    .line 71
    add-int v2, v1, p2

    .line 72
    .line 73
    sub-int v3, v9, v1

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    move-object v0, p0

    .line 77
    move-object v1, p1

    .line 78
    move-object/from16 v4, p4

    .line 79
    .line 80
    invoke-virtual/range {v0 .. v5}, Lcom/neverland/engbook/util/AlCalc;->getTextWidths([CII[IZ)V

    .line 81
    .line 82
    .line 83
    :cond_2
    move v1, v9

    .line 84
    const/4 v2, 0x1

    .line 85
    :cond_3
    :goto_2
    add-int/lit8 v0, v9, 0x1

    .line 86
    .line 87
    move v12, v9

    .line 88
    move v9, v0

    .line 89
    move v0, v12

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    if-lt v0, v1, :cond_6

    .line 92
    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    sub-int v2, v0, v1

    .line 96
    .line 97
    add-int/2addr v2, v10

    .line 98
    add-int v3, v1, p2

    .line 99
    .line 100
    iget-object v4, v6, Lcom/neverland/engbook/util/AlCalc;->J:[C

    .line 101
    .line 102
    invoke-static {p1, v3, v4, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    iget-object v4, v6, Lcom/neverland/engbook/util/AlCalc;->J:[C

    .line 106
    .line 107
    aput-char v8, v4, v2

    .line 108
    .line 109
    iget-object v5, v6, Lcom/neverland/engbook/util/AlCalc;->fontPaint:Landroid/graphics/Paint;

    .line 110
    .line 111
    invoke-virtual {v5, v4, v8, v2}, Landroid/graphics/Paint;->measureText([CII)F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    float-to-int v2, v2

    .line 116
    aput v2, p4, v3

    .line 117
    .line 118
    add-int/2addr v1, v10

    .line 119
    :goto_3
    if-gt v1, v0, :cond_6

    .line 120
    .line 121
    add-int v2, v1, p2

    .line 122
    .line 123
    aput v8, p4, v2

    .line 124
    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    add-int v2, v1, p2

    .line 129
    .line 130
    sub-int/2addr v0, v1

    .line 131
    add-int/lit8 v3, v0, 0x1

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    move-object v0, p0

    .line 135
    move-object v1, p1

    .line 136
    move-object/from16 v4, p4

    .line 137
    .line 138
    invoke-virtual/range {v0 .. v5}, Lcom/neverland/engbook/util/AlCalc;->getTextWidths([CII[IZ)V

    .line 139
    .line 140
    .line 141
    :cond_6
    return-void
.end method

.method public init(Lcom/neverland/engbook/forpublic/AlEngineOptions;Lcom/neverland/engbook/util/AlPaintFont;I)V
    .locals 4

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p3, v0

    .line 5
    iput p3, p0, Lcom/neverland/engbook/util/AlCalc;->n:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/neverland/engbook/util/AlCalc;->o:Lcom/neverland/engbook/util/AlPaintFont;

    .line 8
    .line 9
    iget p2, p1, Lcom/neverland/engbook/forpublic/AlEngineOptions;->multiplierText:F

    .line 10
    .line 11
    iput p2, p0, Lcom/neverland/engbook/util/AlCalc;->h:F

    .line 12
    .line 13
    iget-object p2, p0, Lcom/neverland/engbook/util/AlCalc;->i:Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/neverland/engbook/util/AlCalc;->i:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/neverland/engbook/util/AlCalc;->i:Landroid/graphics/Paint;

    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/neverland/engbook/util/AlCalc;->j:Landroid/graphics/Paint;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/neverland/engbook/util/AlCalc;->j:Landroid/graphics/Paint;

    .line 38
    .line 39
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    :goto_0
    const v1, 0xffff

    .line 46
    .line 47
    .line 48
    if-ge p2, v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/neverland/engbook/util/AlCalc;->q:[Z

    .line 51
    .line 52
    invoke-static {p2}, Ljava/lang/Character;->getType(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    shl-int v2, v0, v2

    .line 57
    .line 58
    const v3, 0x77f01e2e

    .line 59
    .line 60
    .line 61
    and-int/2addr v2, v3

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    const/4 v2, 0x0

    .line 67
    :goto_1
    aput-boolean v2, v1, p2

    .line 68
    .line 69
    add-int/lit8 p2, p2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlEngineOptions;->useScreenPages:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;

    .line 73
    .line 74
    sget-object p2, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;->SCREEN:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;

    .line 75
    .line 76
    if-ne p1, p2, :cond_2

    .line 77
    .line 78
    iput-boolean v0, p0, Lcom/neverland/engbook/util/AlCalc;->L:Z

    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public setGamma(I)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/neverland/engbook/util/AlCalc;->r:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x5

    .line 13
    :cond_0
    const/16 v0, 0x17

    .line 14
    .line 15
    if-le p1, v0, :cond_1

    .line 16
    .line 17
    const/16 p1, 0x17

    .line 18
    .line 19
    :cond_1
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 20
    .line 21
    int-to-double v2, p1

    .line 22
    div-double/2addr v0, v2

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    const/16 v3, 0x100

    .line 25
    .line 26
    if-ge v2, v3, :cond_2

    .line 27
    .line 28
    iget-object v3, p0, Lcom/neverland/engbook/util/AlCalc;->s:[I

    .line 29
    .line 30
    int-to-double v4, v2

    .line 31
    const-wide v6, 0x406fe00000000000L    # 255.0

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    div-double/2addr v4, v6

    .line 37
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    mul-double v4, v4, v6

    .line 42
    .line 43
    double-to-int v4, v4

    .line 44
    aput v4, v3, v2

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iput p1, p0, Lcom/neverland/engbook/util/AlCalc;->r:I

    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public setViewPort(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/util/AlCalc;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v1, -0x64

    .line 7
    .line 8
    if-ne p1, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/neverland/engbook/util/AlCalc;->f:Landroid/graphics/Rect;

    .line 18
    .line 19
    iput p2, v0, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    add-int/2addr p2, p3

    .line 24
    iput p2, v0, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    add-int/2addr p1, p4

    .line 27
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    iget-object p1, p0, Lcom/neverland/engbook/util/AlCalc;->a:Landroid/graphics/Canvas;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const-string p2, "calc clip "

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public verifyIfNine(Lcom/neverland/engbook/forpublic/AlBitmap;Lcom/neverland/engbook/util/AlNinePatchParameters;IF)Z
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p2, Lcom/neverland/engbook/util/AlNinePatchParameters;->prevHeight:I

    .line 3
    .line 4
    iput v0, p2, Lcom/neverland/engbook/util/AlNinePatchParameters;->prevWidth:I

    .line 5
    .line 6
    iget-object v0, p2, Lcom/neverland/engbook/util/AlNinePatchParameters;->inX:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p2, Lcom/neverland/engbook/util/AlNinePatchParameters;->inY:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p2, Lcom/neverland/engbook/util/AlNinePatchParameters;->outX:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p2, Lcom/neverland/engbook/util/AlNinePatchParameters;->outY:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p2, Lcom/neverland/engbook/util/AlNinePatchParameters;->stretchHeight:I

    .line 28
    .line 29
    iput v0, p2, Lcom/neverland/engbook/util/AlNinePatchParameters;->stableHeight:I

    .line 30
    .line 31
    iput v0, p2, Lcom/neverland/engbook/util/AlNinePatchParameters;->stretchWidth:I

    .line 32
    .line 33
    iput v0, p2, Lcom/neverland/engbook/util/AlNinePatchParameters;->stableWidth:I

    .line 34
    .line 35
    iput v0, p2, Lcom/neverland/engbook/util/AlNinePatchParameters;->marginBottom:I

    .line 36
    .line 37
    iput v0, p2, Lcom/neverland/engbook/util/AlNinePatchParameters;->marginRight:I

    .line 38
    .line 39
    iput v0, p2, Lcom/neverland/engbook/util/AlNinePatchParameters;->marginTop:I

    .line 40
    .line 41
    iput v0, p2, Lcom/neverland/engbook/util/AlNinePatchParameters;->marginLeft:I

    .line 42
    .line 43
    iget-object v1, p1, Lcom/neverland/engbook/forpublic/AlBitmap;->skinNonPremul:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v1, p1, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    :goto_0
    if-eqz v1, :cond_20

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-lez v2, :cond_20

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-lez v2, :cond_20

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const v4, 0xffffff

    .line 70
    .line 71
    .line 72
    and-int/2addr v3, v4

    .line 73
    if-ne v3, v4, :cond_1

    .line 74
    .line 75
    iget v3, p2, Lcom/neverland/engbook/util/AlNinePatchParameters;->stableWidth:I

    .line 76
    .line 77
    add-int/2addr v3, v2

    .line 78
    iput v3, p2, Lcom/neverland/engbook/util/AlNinePatchParameters;->stableWidth:I

    .line 79
    .line 80
    iput v2, p2, Lcom/neverland/engbook/util/AlNinePatchParameters;->initX:I

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    if-nez v3, :cond_20

    .line 84
    .line 85
    iget v3, p2, Lcom/neverland/engbook/util/AlNinePatchParameters;->stretchWidth:I

    .line 86
    .line 87
    add-int/2addr v3, v2

    .line 88
    iput v3, p2, Lcom/neverland/engbook/util/AlNinePatchParameters;->stretchWidth:I

    .line 89
    .line 90
    iput v0, p2, Lcom/neverland/engbook/util/AlNinePatchParameters;->initX:I

    .line 91
    .line 92
    :goto_1
    iget-object v3, p2, Lcom/neverland/engbook/util/AlNinePatchParameters;->inX:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    and-int/2addr v3, v4

    .line 106
    const/4 v5, 0x2

    .line 107
    if-ne v3, v4, :cond_2

    .line 108
    .line 109
    iget v3, p2, Lcom/neverland/engbook/util/AlNinePatchParameters;->stableHeight:I

    .line 110
    .line 111
    add-int/2addr v3, v2

    .line 112
    iput v3, p2, Lcom/neverland/engbook/util/AlNinePatchParameters;->stableHeight:I

    .line 113
    .line 114
    iput v5, p2, Lcom/neverland/engbook/util/AlNinePatchParameters;->initY:I

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    if-nez v3, :cond_20

    .line 118
    .line 119
    iget v3, p2, Lcom/neverland/engbook/util/AlNinePatchParameters;->stretchHeight:I

    .line 120
    .line 121
    add-int/2addr v3, v2

    .line 122
    iput v3, p2, Lcom/neverland/engbook/util/AlNinePatchParameters;->stretchHeight:I

    .line 123
    .line 124
    iput v0, p2, Lcom/neverland/engbook/util/AlNinePatchParameters;->initY:I

    .line 125
    .line 126
    :goto_2
    iget-object v3, p2, Lcom/neverland/engbook/util/AlNinePatchParameters;->inY:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    iget v3, p2, Lcom/neverland/engbook/util/AlNinePatchParameters;->initX:I

    .line 136
    .line 137
    if-eqz v3, :cond_3

    .line 138
    .line 139
    const/4 v3, 0x1

    .line 140
    goto :goto_3

    .line 141
    :cond_3
    const/4 v3, 0x0

    .line 142
    :goto_3
    const/4 v6, 0x2

    .line 143
    :goto_4
    iget v7, p1, Lcom/neverland/engbook/forpublic/AlBitmap;->width:I

    .line 144
    .line 145
    add-int/lit8 v8, v7, -0x1

    .line 146
    .line 147
    if-ge v6, v8, :cond_8

    .line 148
    .line 149
    invoke-virtual {v1, v6, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    and-int/2addr v7, v4

    .line 154
    if-ne v7, v4, :cond_5

    .line 155
    .line 156
    iget v7, p2, Lcom/neverland/engbook/util/AlNinePatchParameters;->stableWidth:I

    .line 157
    .line 158
    add-int/2addr v7, v2

    .line 159
    iput v7, p2, Lcom/neverland/engbook/util/AlNinePatchParameters;->stableWidth:I

    .line 160
    .line 161
    if-nez v3, :cond_4

    .line 162
    .line 163
    iget-object v3, p2, Lcom/neverland/engbook/util/AlNinePatchParameters;->inX:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_4
    const/4 v3, 0x1

    .line 173
    goto :goto_5

    .line 174
    :cond_5
    if-nez v7, :cond_7

    .line 175
    .line 176
    iget v7, p2, Lcom/neverland/engbook/util/AlNinePatchParameters;->stretchWidth:I

    .line 177
    .line 178
    add-int/2addr v7, v2

    .line 179
    iput v7, p2, Lcom/neverland/engbook/util/AlNinePatchParameters;->stretchWidth:I

    .line 180
    .line 181
    if-eqz v3, :cond_6

    .line 182
    .line 183
    iget-object v3, p2, Lcom/neverland/engbook/util/AlNinePatchParameters;->inX:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_6
    const/4 v3, 0x0

    .line 193
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_7
    return v0

    .line 197
    :cond_8
    iget-object v3, p2, Lcom/neverland/engbook/util/AlNinePatchParameters;->inX:Ljava/util/ArrayList;

    .line 198
    .line 199
    sub-int/2addr v7, v2

    .line 200
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    iget v3, p2, Lcom/neverland/engbook/util/AlNinePatchParameters;->initY:I

    .line 208
    .line 209
    if-eqz v3, :cond_9

    .line 210
    .line 211
    const/4 v3, 0x1

    .line 212
    goto :goto_6

    .line 213
    :cond_9
    const/4 v3, 0x0

    .line 214
    :goto_6
    const/4 v6, 0x2

    .line 215
    :goto_7
    iget v7, p1, Lcom/neverland/engbook/forpublic/AlBitmap;->height:I

    .line 216
    .line 217
    add-int/lit8 v8, v7, -0x1

    .line 218
    .line 219
    if-ge v6, v8, :cond_e

    .line 220
    .line 221
    invoke-virtual {v1, v0, v6}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    and-int/2addr v7, v4

    .line 226
    if-ne v7, v4, :cond_b

    .line 227
    .line 228
    iget v7, p2, Lcom/neverland/engbook/util/AlNinePatchParameters;->stableHeight:I

    .line 229
    .line 230
    add-int/2addr v7, v2

    .line 231
    iput v7, p2, Lcom/neverland/engbook/util/AlNinePatchParameters;->stableHeight:I

    .line 232
    .line 233
    if-nez v3, :cond_a

    .line 234
    .line 235
    iget-object v3, p2, Lcom/neverland/engbook/util/AlNinePatchParameters;->inY:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    :cond_a
    const/4 v3, 0x1

    .line 245
    goto :goto_8

    .line 246
    :cond_b
    if-nez v7, :cond_d

    .line 247
    .line 248
    iget v7, p2, Lcom/neverland/engbook/util/AlNinePatchParameters;->stretchHeight:I

    .line 249
    .line 250
    add-int/2addr v7, v2

    .line 251
    iput v7, p2, Lcom/neverland/engbook/util/AlNinePatchParameters;->stretchHeight:I

    .line 252
    .line 253
    if-eqz v3, :cond_c

    .line 254
    .line 255
    iget-object v3, p2, Lcom/neverland/engbook/util/AlNinePatchParameters;->inY:Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    :cond_c
    const/4 v3, 0x0

    .line 265
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_d
    return v0

    .line 269
    :cond_e
    iget-object v3, p2, Lcom/neverland/engbook/util/AlNinePatchParameters;->inY:Ljava/util/ArrayList;

    .line 270
    .line 271
    sub-int/2addr v7, v2

    .line 272
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    iget v3, p2, Lcom/neverland/engbook/util/AlNinePatchParameters;->stretchWidth:I

    .line 280
    .line 281
    if-lt v3, v2, :cond_20

    .line 282
    .line 283
    iget v3, p2, Lcom/neverland/engbook/util/AlNinePatchParameters;->stretchHeight:I

    .line 284
    .line 285
    if-ge v3, v2, :cond_f

    .line 286
    .line 287
    goto/16 :goto_13

    .line 288
    .line 289
    :cond_f
    iget-object v3, p2, Lcom/neverland/engbook/util/AlNinePatchParameters;->inX:Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    sub-int/2addr v3, v2

    .line 296
    iput v3, p2, Lcom/neverland/engbook/util/AlNinePatchParameters;->countX:I

    .line 297
    .line 298
    if-ge v3, v5, :cond_10

    .line 299
    .line 300
    return v0

    .line 301
    :cond_10
    iget-object v3, p2, Lcom/neverland/engbook/util/AlNinePatchParameters;->inY:Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    sub-int/2addr v3, v2

    .line 308
    iput v3, p2, Lcom/neverland/engbook/util/AlNinePatchParameters;->countY:I

    .line 309
    .line 310
    if-ge v3, v5, :cond_11

    .line 311
    .line 312
    return v0

    .line 313
    :cond_11
    const/4 v3, 0x0

    .line 314
    :goto_9
    iget v5, p2, Lcom/neverland/engbook/util/AlNinePatchParameters;->countX:I

    .line 315
    .line 316
    if-gt v3, v5, :cond_12

    .line 317
    .line 318
    iget-object v5, p2, Lcom/neverland/engbook/util/AlNinePatchParameters;->outX:Ljava/util/ArrayList;

    .line 319
    .line 320
    iget-object v6, p2, Lcom/neverland/engbook/util/AlNinePatchParameters;->inX:Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    check-cast v6, Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    sub-int/2addr v6, v2

    .line 333
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    add-int/lit8 v3, v3, 0x1

    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_12
    const/4 v3, 0x0

    .line 344
    :goto_a
    iget v5, p2, Lcom/neverland/engbook/util/AlNinePatchParameters;->countY:I

    .line 345
    .line 346
    if-gt v3, v5, :cond_13

    .line 347
    .line 348
    iget-object v5, p2, Lcom/neverland/engbook/util/AlNinePatchParameters;->outY:Ljava/util/ArrayList;

    .line 349
    .line 350
    iget-object v6, p2, Lcom/neverland/engbook/util/AlNinePatchParameters;->inY:Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    check-cast v6, Ljava/lang/Integer;

    .line 357
    .line 358
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    sub-int/2addr v6, v2

    .line 363
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    add-int/lit8 v3, v3, 0x1

    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_13
    const/4 v3, 0x0

    .line 374
    :goto_b
    iget v5, p1, Lcom/neverland/engbook/forpublic/AlBitmap;->width:I

    .line 375
    .line 376
    if-ge v3, v5, :cond_16

    .line 377
    .line 378
    iget v5, p1, Lcom/neverland/engbook/forpublic/AlBitmap;->height:I

    .line 379
    .line 380
    sub-int/2addr v5, v2

    .line 381
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    and-int/2addr v5, v4

    .line 386
    if-ne v5, v4, :cond_14

    .line 387
    .line 388
    add-int/lit8 v3, v3, 0x1

    .line 389
    .line 390
    goto :goto_b

    .line 391
    :cond_14
    if-nez v5, :cond_15

    .line 392
    .line 393
    iput v3, p2, Lcom/neverland/engbook/util/AlNinePatchParameters;->marginLeft:I

    .line 394
    .line 395
    goto :goto_c

    .line 396
    :cond_15
    iput v0, p2, Lcom/neverland/engbook/util/AlNinePatchParameters;->marginLeft:I

    .line 397
    .line 398
    :cond_16
    :goto_c
    iget v3, p1, Lcom/neverland/engbook/forpublic/AlBitmap;->width:I

    .line 399
    .line 400
    sub-int/2addr v3, v2

    .line 401
    :goto_d
    if-ltz v3, :cond_19

    .line 402
    .line 403
    iget v5, p1, Lcom/neverland/engbook/forpublic/AlBitmap;->height:I

    .line 404
    .line 405
    sub-int/2addr v5, v2

    .line 406
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    and-int/2addr v5, v4

    .line 411
    if-ne v5, v4, :cond_17

    .line 412
    .line 413
    add-int/lit8 v3, v3, -0x1

    .line 414
    .line 415
    goto :goto_d

    .line 416
    :cond_17
    if-nez v5, :cond_18

    .line 417
    .line 418
    iget v5, p1, Lcom/neverland/engbook/forpublic/AlBitmap;->width:I

    .line 419
    .line 420
    sub-int/2addr v5, v3

    .line 421
    sub-int/2addr v5, v2

    .line 422
    iput v5, p2, Lcom/neverland/engbook/util/AlNinePatchParameters;->marginRight:I

    .line 423
    .line 424
    goto :goto_e

    .line 425
    :cond_18
    iput v0, p2, Lcom/neverland/engbook/util/AlNinePatchParameters;->marginRight:I

    .line 426
    .line 427
    :cond_19
    :goto_e
    const/4 v3, 0x0

    .line 428
    :goto_f
    iget v5, p1, Lcom/neverland/engbook/forpublic/AlBitmap;->height:I

    .line 429
    .line 430
    if-ge v3, v5, :cond_1c

    .line 431
    .line 432
    iget v5, p1, Lcom/neverland/engbook/forpublic/AlBitmap;->width:I

    .line 433
    .line 434
    sub-int/2addr v5, v2

    .line 435
    invoke-virtual {v1, v5, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    and-int/2addr v5, v4

    .line 440
    if-ne v5, v4, :cond_1a

    .line 441
    .line 442
    add-int/lit8 v3, v3, 0x1

    .line 443
    .line 444
    goto :goto_f

    .line 445
    :cond_1a
    if-nez v5, :cond_1b

    .line 446
    .line 447
    iput v3, p2, Lcom/neverland/engbook/util/AlNinePatchParameters;->marginTop:I

    .line 448
    .line 449
    goto :goto_10

    .line 450
    :cond_1b
    iput v0, p2, Lcom/neverland/engbook/util/AlNinePatchParameters;->marginTop:I

    .line 451
    .line 452
    :cond_1c
    :goto_10
    iget v3, p1, Lcom/neverland/engbook/forpublic/AlBitmap;->height:I

    .line 453
    .line 454
    sub-int/2addr v3, v2

    .line 455
    :goto_11
    if-ltz v3, :cond_1f

    .line 456
    .line 457
    iget v5, p1, Lcom/neverland/engbook/forpublic/AlBitmap;->width:I

    .line 458
    .line 459
    sub-int/2addr v5, v2

    .line 460
    invoke-virtual {v1, v5, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    and-int/2addr v5, v4

    .line 465
    if-ne v5, v4, :cond_1d

    .line 466
    .line 467
    add-int/lit8 v3, v3, -0x1

    .line 468
    .line 469
    goto :goto_11

    .line 470
    :cond_1d
    if-nez v5, :cond_1e

    .line 471
    .line 472
    iget p1, p1, Lcom/neverland/engbook/forpublic/AlBitmap;->height:I

    .line 473
    .line 474
    sub-int/2addr p1, v3

    .line 475
    sub-int/2addr p1, v2

    .line 476
    iput p1, p2, Lcom/neverland/engbook/util/AlNinePatchParameters;->marginBottom:I

    .line 477
    .line 478
    goto :goto_12

    .line 479
    :cond_1e
    iput v0, p2, Lcom/neverland/engbook/util/AlNinePatchParameters;->marginBottom:I

    .line 480
    .line 481
    :cond_1f
    :goto_12
    invoke-direct {p0, p3, p4}, Lcom/neverland/engbook/util/AlCalc;->f(IF)I

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    iput p1, p2, Lcom/neverland/engbook/util/AlNinePatchParameters;->multiplier:I

    .line 486
    .line 487
    iget p3, p2, Lcom/neverland/engbook/util/AlNinePatchParameters;->marginTop:I

    .line 488
    .line 489
    mul-int p3, p3, p1

    .line 490
    .line 491
    iput p3, p2, Lcom/neverland/engbook/util/AlNinePatchParameters;->marginTop:I

    .line 492
    .line 493
    iget p3, p2, Lcom/neverland/engbook/util/AlNinePatchParameters;->marginBottom:I

    .line 494
    .line 495
    mul-int p3, p3, p1

    .line 496
    .line 497
    iput p3, p2, Lcom/neverland/engbook/util/AlNinePatchParameters;->marginBottom:I

    .line 498
    .line 499
    iget p3, p2, Lcom/neverland/engbook/util/AlNinePatchParameters;->marginLeft:I

    .line 500
    .line 501
    mul-int p3, p3, p1

    .line 502
    .line 503
    iput p3, p2, Lcom/neverland/engbook/util/AlNinePatchParameters;->marginLeft:I

    .line 504
    .line 505
    iget p3, p2, Lcom/neverland/engbook/util/AlNinePatchParameters;->marginRight:I

    .line 506
    .line 507
    mul-int p3, p3, p1

    .line 508
    .line 509
    iput p3, p2, Lcom/neverland/engbook/util/AlNinePatchParameters;->marginRight:I

    .line 510
    .line 511
    iget p1, p2, Lcom/neverland/engbook/util/AlNinePatchParameters;->countX:I

    .line 512
    .line 513
    if-le p1, v2, :cond_20

    .line 514
    .line 515
    iget p1, p2, Lcom/neverland/engbook/util/AlNinePatchParameters;->countY:I

    .line 516
    .line 517
    if-le p1, v2, :cond_20

    .line 518
    .line 519
    const/4 v0, 0x1

    .line 520
    :cond_20
    :goto_13
    return v0
.end method
