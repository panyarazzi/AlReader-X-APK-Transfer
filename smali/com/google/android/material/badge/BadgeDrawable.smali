.class public Lcom/google/android/material/badge/BadgeDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/badge/BadgeDrawable$BadgeGravity;
    }
.end annotation


# static fields
.field public static final BOTTOM_END:I = 0x800055

.field public static final BOTTOM_START:I = 0x800053

.field public static final TOP_END:I = 0x800035

.field public static final TOP_START:I = 0x800033

.field private static final n:I

.field private static final o:I


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field private final c:Lcom/google/android/material/internal/TextDrawableHelper;

.field private final d:Landroid/graphics/Rect;

.field private final e:Lcom/google/android/material/badge/BadgeState;

.field private f:F

.field private g:F

.field private h:I

.field private i:F

.field private j:F

.field private k:F

.field private l:Ljava/lang/ref/WeakReference;

.field private m:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_Badge:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/badge/BadgeDrawable;->n:I

    .line 4
    .line 5
    sget v0, Lcom/google/android/material/R$attr;->badgeStyle:I

    .line 6
    .line 7
    sput v0, Lcom/google/android/material/badge/BadgeDrawable;->o:I

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;IIILcom/google/android/material/badge/BadgeState$State;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/material/internal/ThemeEnforcement;->checkMaterialTheme(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->d:Landroid/graphics/Rect;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/material/internal/TextDrawableHelper;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/google/android/material/internal/TextDrawableHelper;-><init>(Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->c:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextPaint()Landroid/text/TextPaint;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/google/android/material/badge/BadgeState;

    .line 38
    .line 39
    move-object v2, v0

    .line 40
    move-object v3, p1

    .line 41
    move v4, p2

    .line 42
    move v5, p3

    .line 43
    move v6, p4

    .line 44
    move-object v7, p5

    .line 45
    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/badge/BadgeState;-><init>(Landroid/content/Context;IIILcom/google/android/material/badge/BadgeState$State;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 49
    .line 50
    new-instance p2, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->y()Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-eqz p3, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->l()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->i()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->y()Z

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    if-eqz p4, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->k()I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->h()I

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    :goto_1
    invoke-static {p1, p3, p4}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p2, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Lcom/google/android/material/badge/BadgeDrawable;->b:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->q()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private a(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->hasNumber()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/material/badge/BadgeState;->c:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 13
    .line 14
    iget v0, v0, Lcom/google/android/material/badge/BadgeState;->d:F

    .line 15
    .line 16
    :goto_0
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->i:F

    .line 17
    .line 18
    const/high16 v1, -0x40800000    # -1.0f

    .line 19
    .line 20
    const/high16 v2, 0x40000000    # 2.0f

    .line 21
    .line 22
    cmpl-float v1, v0, v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->k:F

    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->j:F

    .line 29
    .line 30
    goto :goto_5

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->hasNumber()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 38
    .line 39
    iget v0, v0, Lcom/google/android/material/badge/BadgeState;->f:F

    .line 40
    .line 41
    :goto_1
    div-float/2addr v0, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 44
    .line 45
    iget v0, v0, Lcom/google/android/material/badge/BadgeState;->h:F

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :goto_2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->k:F

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->hasNumber()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 62
    .line 63
    iget v0, v0, Lcom/google/android/material/badge/BadgeState;->e:F

    .line 64
    .line 65
    :goto_3
    div-float/2addr v0, v2

    .line 66
    goto :goto_4

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 68
    .line 69
    iget v0, v0, Lcom/google/android/material/badge/BadgeState;->g:F

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :goto_4
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-float v0, v0

    .line 77
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->j:F

    .line 78
    .line 79
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getNumber()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/16 v1, 0x9

    .line 84
    .line 85
    if-le v0, v1, :cond_4

    .line 86
    .line 87
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->d()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->j:F

    .line 92
    .line 93
    iget-object v3, p0, Lcom/google/android/material/badge/BadgeDrawable;->c:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextWidth(Ljava/lang/String;)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    div-float/2addr v0, v2

    .line 100
    iget-object v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 101
    .line 102
    iget v2, v2, Lcom/google/android/material/badge/BadgeState;->i:F

    .line 103
    .line 104
    add-float/2addr v0, v2

    .line 105
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->j:F

    .line 110
    .line 111
    :cond_4
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->g()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeState;->g()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const v2, 0x800053

    .line 122
    .line 123
    .line 124
    if-eq v1, v2, :cond_5

    .line 125
    .line 126
    const v3, 0x800055

    .line 127
    .line 128
    .line 129
    if-eq v1, v3, :cond_5

    .line 130
    .line 131
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 132
    .line 133
    add-int/2addr v1, v0

    .line 134
    int-to-float v0, v1

    .line 135
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->g:F

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_5
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 139
    .line 140
    sub-int/2addr v1, v0

    .line 141
    int-to-float v0, v1

    .line 142
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->g:F

    .line 143
    .line 144
    :goto_6
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->f()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeState;->g()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const v3, 0x800033

    .line 155
    .line 156
    .line 157
    if-eq v1, v3, :cond_7

    .line 158
    .line 159
    if-eq v1, v2, :cond_7

    .line 160
    .line 161
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-nez p2, :cond_6

    .line 166
    .line 167
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 168
    .line 169
    int-to-float p1, p1

    .line 170
    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable;->j:F

    .line 171
    .line 172
    add-float/2addr p1, p2

    .line 173
    int-to-float p2, v0

    .line 174
    sub-float/2addr p1, p2

    .line 175
    goto :goto_7

    .line 176
    :cond_6
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 177
    .line 178
    int-to-float p1, p1

    .line 179
    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable;->j:F

    .line 180
    .line 181
    sub-float/2addr p1, p2

    .line 182
    int-to-float p2, v0

    .line 183
    add-float/2addr p1, p2

    .line 184
    :goto_7
    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable;->f:F

    .line 185
    .line 186
    goto :goto_9

    .line 187
    :cond_7
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-nez p2, :cond_8

    .line 192
    .line 193
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 194
    .line 195
    int-to-float p1, p1

    .line 196
    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable;->j:F

    .line 197
    .line 198
    sub-float/2addr p1, p2

    .line 199
    int-to-float p2, v0

    .line 200
    add-float/2addr p1, p2

    .line 201
    goto :goto_8

    .line 202
    :cond_8
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 203
    .line 204
    int-to-float p1, p1

    .line 205
    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable;->j:F

    .line 206
    .line 207
    add-float/2addr p1, p2

    .line 208
    int-to-float p2, v0

    .line 209
    sub-float/2addr p1, p2

    .line 210
    :goto_8
    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable;->f:F

    .line 211
    .line 212
    :goto_9
    return-void
.end method

.method static b(Landroid/content/Context;Lcom/google/android/material/badge/BadgeState$State;)Lcom/google/android/material/badge/BadgeDrawable;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/material/badge/BadgeDrawable;

    .line 2
    .line 3
    sget v3, Lcom/google/android/material/badge/BadgeDrawable;->o:I

    .line 4
    .line 5
    sget v4, Lcom/google/android/material/badge/BadgeDrawable;->n:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v0, v6

    .line 9
    move-object v1, p0

    .line 10
    move-object v5, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/badge/BadgeDrawable;-><init>(Landroid/content/Context;IIILcom/google/android/material/badge/BadgeState$State;)V

    .line 12
    .line 13
    .line 14
    return-object v6
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->c:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextPaint()Landroid/text/TextPaint;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v2, v1, v4, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->f:F

    .line 25
    .line 26
    iget v3, p0, Lcom/google/android/material/badge/BadgeDrawable;->g:F

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    div-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    add-float/2addr v3, v0

    .line 36
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->c:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextPaint()Landroid/text/TextPaint;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/google/android/material/badge/BadgeDrawable;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v6, Lcom/google/android/material/badge/BadgeDrawable;

    .line 2
    .line 3
    sget v3, Lcom/google/android/material/badge/BadgeDrawable;->o:I

    .line 4
    .line 5
    sget v4, Lcom/google/android/material/badge/BadgeDrawable;->n:I

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/badge/BadgeDrawable;-><init>(Landroid/content/Context;IIILcom/google/android/material/badge/BadgeState$State;)V

    .line 12
    .line 13
    .line 14
    return-object v6
.end method

.method public static createFromResource(Landroid/content/Context;I)Lcom/google/android/material/badge/BadgeDrawable;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/XmlRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v6, Lcom/google/android/material/badge/BadgeDrawable;

    .line 2
    .line 3
    sget v3, Lcom/google/android/material/badge/BadgeDrawable;->o:I

    .line 4
    .line 5
    sget v4, Lcom/google/android/material/badge/BadgeDrawable;->n:I

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v6

    .line 9
    move-object v1, p0

    .line 10
    move v2, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/badge/BadgeDrawable;-><init>(Landroid/content/Context;IIILcom/google/android/material/badge/BadgeState$State;)V

    .line 12
    .line 13
    .line 14
    return-object v6
.end method

.method private d()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->h:I

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->t()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getNumber()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-long v1, v1

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->a:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/content/Context;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeState;->t()Ljava/util/Locale;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget v2, Lcom/google/android/material/R$string;->mtrl_exceed_max_badge_number_suffix:I

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->h:I

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x2

    .line 61
    new-array v3, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    aput-object v2, v3, v4

    .line 65
    .line 66
    const-string v2, "+"

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    aput-object v2, v3, v4

    .line 70
    .line 71
    invoke-static {v1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method private f()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->hasNumber()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->p()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->q()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 21
    .line 22
    iget v1, v1, Lcom/google/android/material/badge/BadgeState;->l:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->hasNumber()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 34
    .line 35
    iget v1, v1, Lcom/google/android/material/badge/BadgeState;->k:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 39
    .line 40
    iget v1, v1, Lcom/google/android/material/badge/BadgeState;->j:I

    .line 41
    .line 42
    :goto_1
    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeState;->c()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    return v0
.end method

.method private g()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->hasNumber()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->w()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->x()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 21
    .line 22
    iget v1, v1, Lcom/google/android/material/badge/BadgeState;->l:I

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->k:F

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-int/2addr v0, v1

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeState;->d()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    return v0
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->c:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getAlpha()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->b:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getFillColor()Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->b:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->l:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->l:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->m:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/FrameLayout;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/badge/BadgeDrawable;->updateBadgeCoordinates(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method private k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->b:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/android/material/badge/BadgeState;->y()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/material/badge/BadgeState;->l()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/material/badge/BadgeState;->i()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/google/android/material/badge/BadgeState;->y()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/google/android/material/badge/BadgeState;->k()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v3, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/google/android/material/badge/BadgeState;->h()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :goto_1
    invoke-static {v0, v2, v3}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Lcom/google/android/material/resources/TextAppearance;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/android/material/badge/BadgeState;->v()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v0, v2}, Lcom/google/android/material/resources/TextAppearance;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->c:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextAppearance()Lcom/google/android/material/resources/TextAppearance;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-ne v2, v1, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->c:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Lcom/google/android/material/internal/TextDrawableHelper;->setTextAppearance(Lcom/google/android/material/resources/TextAppearance;Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->m()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->v()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->c:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeState;->j()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->c:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/TextDrawableHelper;->setTextWidthDirty(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->v()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->c:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/TextDrawableHelper;->setTextWidthDirty(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->k()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->v()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 9
    .line 10
    .line 11
    sget-boolean v1, Lcom/google/android/material/badge/BadgeUtils;->USE_COMPAT_PARENT:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getCustomBadgeParent()Landroid/widget/FrameLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getCustomBadgeParent()Landroid/widget/FrameLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private q()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->k()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->l()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->n()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->o()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->h()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->i()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->m()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->j()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->v()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->p()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private t(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget v2, Lcom/google/android/material/R$id;->mtrl_anchor_parent:I

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->m:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-ne v1, v0, :cond_2

    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    invoke-static {p1}, Lcom/google/android/material/badge/BadgeDrawable;->u(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    sget v2, Lcom/google/android/material/R$id;->mtrl_anchor_parent:I

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 81
    .line 82
    const/4 v4, -0x1

    .line 83
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->m:Ljava/lang/ref/WeakReference;

    .line 101
    .line 102
    new-instance v0, Lcom/google/android/material/badge/BadgeDrawable$a;

    .line 103
    .line 104
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/material/badge/BadgeDrawable$a;-><init>(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private static u(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private v()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->l:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/View;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :goto_0
    if-eqz v0, :cond_7

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/android/material/badge/BadgeDrawable;->d:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lcom/google/android/material/badge/BadgeDrawable;->m:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/view/ViewGroup;

    .line 54
    .line 55
    :cond_2
    if-nez v2, :cond_3

    .line 56
    .line 57
    sget-boolean v4, Lcom/google/android/material/badge/BadgeUtils;->USE_COMPAT_PARENT:Z

    .line 58
    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    :cond_3
    if-nez v2, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/view/ViewGroup;

    .line 68
    .line 69
    :cond_4
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-direct {p0, v3, v1}, Lcom/google/android/material/badge/BadgeDrawable;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->d:Landroid/graphics/Rect;

    .line 76
    .line 77
    iget v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->f:F

    .line 78
    .line 79
    iget v3, p0, Lcom/google/android/material/badge/BadgeDrawable;->g:F

    .line 80
    .line 81
    iget v4, p0, Lcom/google/android/material/badge/BadgeDrawable;->j:F

    .line 82
    .line 83
    iget v5, p0, Lcom/google/android/material/badge/BadgeDrawable;->k:F

    .line 84
    .line 85
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/material/badge/BadgeUtils;->updateBadgeBounds(Landroid/graphics/Rect;FFFF)V

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->i:F

    .line 89
    .line 90
    const/high16 v2, -0x40800000    # -1.0f

    .line 91
    .line 92
    cmpl-float v2, v1, v2

    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    iget-object v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->b:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setCornerSize(F)V

    .line 99
    .line 100
    .line 101
    :cond_6
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->d:Landroid/graphics/Rect;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->b:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->d:Landroid/graphics/Rect;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    :goto_1
    return-void
.end method

.method private w()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getMaxCharacterCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    sub-double/2addr v0, v2

    .line 9
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-int v0, v0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public clearNumber()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->hasNumber()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->a()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->o()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getAlpha()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->b:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->hasNumber()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/material/badge/BadgeDrawable;->c(Landroid/graphics/Canvas;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method e()Lcom/google/android/material/badge/BadgeState$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->u()Lcom/google/android/material/badge/BadgeState$State;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getBackgroundColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->b:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getFillColor()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getBadgeGravity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getBadgeNumberLocale()Ljava/util/Locale;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->t()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getBadgeTextColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->c:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-object v3

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->hasNumber()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/material/badge/BadgeState;->o()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->a:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/content/Context;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getNumber()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget v4, p0, Lcom/google/android/material/badge/BadgeDrawable;->h:I

    .line 41
    .line 42
    if-gt v3, v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/google/android/material/badge/BadgeState;->o()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getNumber()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getNumber()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    new-array v1, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v5, v1, v0

    .line 69
    .line 70
    invoke-virtual {v2, v3, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_2
    iget-object v3, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/google/android/material/badge/BadgeState;->m()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iget v4, p0, Lcom/google/android/material/badge/BadgeDrawable;->h:I

    .line 82
    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-array v1, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v4, v1, v0

    .line 90
    .line 91
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_3
    return-object v3

    .line 97
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->n()Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method

.method public getCustomBadgeParent()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->m:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public getHorizontalOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHorizontalOffsetWithText()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->p()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHorizontalOffsetWithoutText()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMaxCharacterCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->r()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getNumber()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->hasNumber()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->s()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getVerticalOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->x()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getVerticalOffsetWithText()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->w()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getVerticalOffsetWithoutText()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->x()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hasNumber()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onStateChange([I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onTextSizeChange()V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method r(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->B(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->v()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method s(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->C(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->v()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->D(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->E(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->i()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setBadgeGravity(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->F(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->j()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setBadgeNumberLocale(Ljava/util/Locale;)V
    .locals 1
    .param p1    # Ljava/util/Locale;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->t()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->S(Ljava/util/Locale;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setBadgeTextColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->c:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->I(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->m()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setBadgeWithTextShapeAppearance(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->K(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setBadgeWithTextShapeAppearanceOverlay(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->J(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setBadgeWithoutTextShapeAppearance(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->H(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setBadgeWithoutTextShapeAppearanceOverlay(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->G(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setContentDescriptionExceedsMaxBadgeNumberStringResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->L(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setContentDescriptionNumberless(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->M(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setContentDescriptionQuantityStringsResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/PluralsRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->N(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHorizontalOffset(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/badge/BadgeDrawable;->setHorizontalOffsetWithoutText(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/badge/BadgeDrawable;->setHorizontalOffsetWithText(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setHorizontalOffsetWithText(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->O(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->v()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setHorizontalOffsetWithoutText(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->P(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->v()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setMaxCharacterCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->r()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->Q(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->n()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setNumber(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->s()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->R(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->o()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setTextAppearance(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->T(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->l()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setVerticalOffset(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/badge/BadgeDrawable;->setVerticalOffsetWithoutText(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/badge/BadgeDrawable;->setVerticalOffsetWithText(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setVerticalOffsetWithText(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->U(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->v()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setVerticalOffsetWithoutText(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->V(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->v()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->W(Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->p()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public updateBadgeCoordinates(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/badge/BadgeDrawable;->updateBadgeCoordinates(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public updateBadgeCoordinates(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    instance-of v0, p2, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/badge/BadgeDrawable;->updateBadgeCoordinates(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "customBadgeParent must be a FrameLayout"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public updateBadgeCoordinates(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->l:Ljava/lang/ref/WeakReference;

    .line 6
    sget-boolean v0, Lcom/google/android/material/badge/BadgeUtils;->USE_COMPAT_PARENT:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/material/badge/BadgeDrawable;->t(Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->m:Ljava/lang/ref/WeakReference;

    :goto_0
    if-nez v0, :cond_1

    .line 9
    invoke-static {p1}, Lcom/google/android/material/badge/BadgeDrawable;->u(Landroid/view/View;)V

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->v()V

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
