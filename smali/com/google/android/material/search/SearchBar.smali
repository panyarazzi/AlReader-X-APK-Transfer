.class public Lcom/google/android/material/search/SearchBar;
.super Landroidx/appcompat/widget/Toolbar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/search/SearchBar$SavedState;,
        Lcom/google/android/material/search/SearchBar$OnLoadAnimationCallback;,
        Lcom/google/android/material/search/SearchBar$ScrollingViewBehavior;
    }
.end annotation


# static fields
.field private static final p:I


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Z

.field private final c:Z

.field private final d:Lcom/google/android/material/search/i;

.field private final e:Landroid/graphics/drawable/Drawable;

.field private final f:Z

.field private final g:Z

.field private h:Landroid/view/View;

.field private i:Ljava/lang/Integer;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:I

.field private l:Z

.field private m:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field private final n:Landroid/view/accessibility/AccessibilityManager;

.field private final o:Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/R$style;->Widget_Material3_SearchBar:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/search/SearchBar;->p:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/search/SearchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    sget v0, Lcom/google/android/material/R$attr;->materialSearchBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/search/SearchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    sget v6, Lcom/google/android/material/search/SearchBar;->p:I

    invoke-static {p1, p2, p3, v6}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/google/android/material/search/SearchBar;->k:I

    .line 5
    new-instance v0, Lcom/google/android/material/search/b;

    invoke-direct {v0, p0}, Lcom/google/android/material/search/b;-><init>(Lcom/google/android/material/search/SearchBar;)V

    iput-object v0, p0, Lcom/google/android/material/search/SearchBar;->o:Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 7
    invoke-direct {p0, p2}, Lcom/google/android/material/search/SearchBar;->r(Landroid/util/AttributeSet;)V

    .line 8
    sget v0, Lcom/google/android/material/R$drawable;->ic_search_black_24:I

    .line 9
    invoke-static {v7, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/search/SearchBar;->e:Landroid/graphics/drawable/Drawable;

    .line 10
    new-instance v0, Lcom/google/android/material/search/i;

    invoke-direct {v0}, Lcom/google/android/material/search/i;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/search/SearchBar;->d:Lcom/google/android/material/search/i;

    .line 11
    sget-object v2, Lcom/google/android/material/R$styleable;->SearchBar:[I

    const/4 v8, 0x0

    new-array v5, v8, [I

    move-object v0, v7

    move-object v1, p2

    move v3, p3

    move v4, v6

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 13
    invoke-static {v7, p2, p3, v6}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p2

    .line 14
    sget p3, Lcom/google/android/material/R$styleable;->SearchBar_elevation:I

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    .line 15
    sget v1, Lcom/google/android/material/R$styleable;->SearchBar_defaultMarginsEnabled:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/material/search/SearchBar;->c:Z

    .line 16
    sget v1, Lcom/google/android/material/R$styleable;->SearchBar_defaultScrollFlagsEnabled:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/material/search/SearchBar;->l:Z

    .line 17
    sget v1, Lcom/google/android/material/R$styleable;->SearchBar_hideNavigationIcon:I

    invoke-virtual {v0, v1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 18
    sget v3, Lcom/google/android/material/R$styleable;->SearchBar_forceDefaultNavigationOnClickListener:I

    .line 19
    invoke-virtual {v0, v3, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/material/search/SearchBar;->g:Z

    .line 20
    sget v3, Lcom/google/android/material/R$styleable;->SearchBar_tintNavigationIcon:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/material/search/SearchBar;->f:Z

    .line 21
    sget v3, Lcom/google/android/material/R$styleable;->SearchBar_navigationIconTint:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 22
    invoke-virtual {v0, v3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/search/SearchBar;->i:Ljava/lang/Integer;

    .line 23
    :cond_0
    sget v3, Lcom/google/android/material/R$styleable;->SearchBar_android_textAppearance:I

    invoke-virtual {v0, v3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 24
    sget v3, Lcom/google/android/material/R$styleable;->SearchBar_android_text:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 25
    sget v4, Lcom/google/android/material/R$styleable;->SearchBar_android_hint:I

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 26
    sget v5, Lcom/google/android/material/R$styleable;->SearchBar_strokeWidth:I

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    .line 27
    sget v6, Lcom/google/android/material/R$styleable;->SearchBar_strokeColor:I

    invoke-virtual {v0, v6, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    .line 28
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v1, :cond_1

    .line 29
    invoke-direct {p0}, Lcom/google/android/material/search/SearchBar;->g()V

    .line 30
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 31
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 32
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$layout;->mtrl_search_bar:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    iput-boolean v2, p0, Lcom/google/android/material/search/SearchBar;->b:Z

    .line 34
    sget v0, Lcom/google/android/material/R$id;->search_bar_text_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/material/search/SearchBar;->a:Landroid/widget/TextView;

    .line 35
    invoke-static {p0, p3}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 36
    invoke-direct {p0, p1, v3, v4}, Lcom/google/android/material/search/SearchBar;->h(ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p2, p3, v5, v6}, Lcom/google/android/material/search/SearchBar;->f(Lcom/google/android/material/shape/ShapeAppearanceModel;FFI)V

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/google/android/material/search/SearchBar;->n:Landroid/view/accessibility/AccessibilityManager;

    .line 39
    invoke-direct {p0}, Lcom/google/android/material/search/SearchBar;->q()V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/search/SearchBar;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchBar;->i(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/search/SearchBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/search/SearchBar;->j()V

    return-void
.end method

.method static synthetic c(Lcom/google/android/material/search/SearchBar;)Landroid/view/accessibility/AccessibilityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->n:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/google/android/material/search/SearchBar;)Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->o:Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private e(II)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    move p1, p2

    :cond_0
    return p1
.end method

.method private f(Lcom/google/android/material/shape/ShapeAppearanceModel;FFI)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/material/search/SearchBar;->m:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/material/search/SearchBar;->m:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    cmpl-float p1, p3, p1

    .line 22
    .line 23
    if-ltz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/material/search/SearchBar;->m:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 26
    .line 27
    invoke-virtual {p1, p3, p4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStroke(FI)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget p1, Lcom/google/android/material/R$attr;->colorSurface:I

    .line 31
    .line 32
    invoke-static {p0, p1}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sget p2, Lcom/google/android/material/R$attr;->colorControlHighlight:I

    .line 37
    .line 38
    invoke-static {p0, p2}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object p3, p0, Lcom/google/android/material/search/SearchBar;->m:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 43
    .line 44
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p3, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    .line 52
    .line 53
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object p3, p0, Lcom/google/android/material/search/SearchBar;->m:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 58
    .line 59
    invoke-direct {p1, p2, p3, p3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->e:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/SearchBar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, v0}, Lcom/google/android/material/search/SearchBar;->setNavigationIconDecorative(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private h(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-static {v0, p1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/material/search/SearchBar;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p3}, Lcom/google/android/material/search/SearchBar;->setHint(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/material/search/SearchBar;->a:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget p3, Lcom/google/android/material/R$dimen;->m3_searchbar_text_margin_start_no_navigation_icon:I

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {p1, p2}, Landroidx/core/view/MarginLayoutParamsCompat;->setMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method private synthetic i(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->d:Lcom/google/android/material/search/i;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/material/search/i;->J(Lcom/google/android/material/search/SearchBar;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private k()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->h:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    div-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    div-int/lit8 v2, v0, 0x2

    .line 17
    .line 18
    sub-int v5, v1, v2

    .line 19
    .line 20
    add-int v7, v5, v0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->h:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    div-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    div-int/lit8 v2, v0, 0x2

    .line 35
    .line 36
    sub-int v6, v1, v2

    .line 37
    .line 38
    add-int v8, v6, v0

    .line 39
    .line 40
    iget-object v4, p0, Lcom/google/android/material/search/SearchBar;->h:Landroid/view/View;

    .line 41
    .line 42
    move-object v3, p0

    .line 43
    invoke-direct/range {v3 .. v8}, Lcom/google/android/material/search/SearchBar;->l(Landroid/view/View;IIII)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private l(Landroid/view/View;IIII)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr v0, p4

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    sub-int/2addr p4, p2

    .line 18
    invoke-virtual {p1, v0, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method private m(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchBar;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->i:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->e:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    sget v0, Lcom/google/android/material/R$attr;->colorOnSurfaceVariant:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    sget v0, Lcom/google/android/material/R$attr;->colorOnSurface:I

    .line 25
    .line 26
    :goto_0
    invoke-static {p0, v0}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_2
    return-object p1
.end method

.method private n(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->h:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private o()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchBar;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcom/google/android/material/R$dimen;->m3_searchbar_margin_horizontal:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sget v2, Lcom/google/android/material/R$dimen;->m3_searchbar_margin_vertical:I

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34
    .line 35
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 36
    .line 37
    invoke-direct {p0, v3, v1}, Lcom/google/android/material/search/SearchBar;->e(II)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 42
    .line 43
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 44
    .line 45
    invoke-direct {p0, v3, v0}, Lcom/google/android/material/search/SearchBar;->e(II)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50
    .line 51
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 52
    .line 53
    invoke-direct {p0, v3, v1}, Lcom/google/android/material/search/SearchBar;->e(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 58
    .line 59
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 60
    .line 61
    invoke-direct {p0, v1, v0}, Lcom/google/android/material/search/SearchBar;->e(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method private p()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/google/android/material/search/SearchBar;->l:Z

    .line 16
    .line 17
    const/16 v2, 0x35

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->getScrollFlags()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->getScrollFlags()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method private q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->n:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->n:Landroid/view/accessibility/AccessibilityManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance v0, Lcom/google/android/material/search/SearchBar$a;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/google/android/material/search/SearchBar$a;-><init>(Lcom/google/android/material/search/SearchBar;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private r(Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string/jumbo v0, "title"

    .line 5
    .line 6
    .line 7
    const-string v1, "http://schemas.android.com/apk/res-auto"

    .line 8
    .line 9
    invoke-interface {p1, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    const-string/jumbo v0, "subtitle"

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    const-string v0, "SearchBar does not support subtitle. Use hint or text instead."

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 34
    .line 35
    const-string v0, "SearchBar does not support title. Use hint or text instead."

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method private setNavigationIconDecorative(Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/material/internal/ToolbarUtils;->getNavigationIconButton(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    xor-int/lit8 v1, p1, 0x1

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 11
    .line 12
    .line 13
    xor-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/android/material/search/SearchBar;->j:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    :cond_1
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/search/SearchBar;->j:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public addCollapseAnimationListener(Landroid/animation/AnimatorListenerAdapter;)V
    .locals 1
    .param p1    # Landroid/animation/AnimatorListenerAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->d:Lcom/google/android/material/search/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/search/i;->h(Landroid/animation/AnimatorListenerAdapter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addExpandAnimationListener(Landroid/animation/AnimatorListenerAdapter;)V
    .locals 1
    .param p1    # Landroid/animation/AnimatorListenerAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->d:Lcom/google/android/material/search/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/search/i;->i(Landroid/animation/AnimatorListenerAdapter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnLoadAnimationCallback(Lcom/google/android/material/search/SearchBar$OnLoadAnimationCallback;)V
    .locals 1
    .param p1    # Lcom/google/android/material/search/SearchBar$OnLoadAnimationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->d:Lcom/google/android/material/search/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/search/i;->j(Lcom/google/android/material/search/SearchBar$OnLoadAnimationCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchBar;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->h:Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    instance-of v0, p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/material/search/SearchBar;->h:Landroid/view/View;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public clearText()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public collapse(Landroid/view/View;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/search/SearchBar;->collapse(Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)Z

    move-result p1

    return p1
.end method

.method public collapse(Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/search/SearchBar;->collapse(Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Z)Z

    move-result p1

    return p1
.end method

.method public collapse(Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Z)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->isCollapsing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->isExpanding()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->d:Lcom/google/android/material/search/i;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/material/search/i;->H(Lcom/google/android/material/search/SearchBar;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Z)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public expand(Landroid/view/View;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/search/SearchBar;->expand(Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)Z

    move-result p1

    return p1
.end method

.method public expand(Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/search/SearchBar;->expand(Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Z)Z

    move-result p1

    return p1
.end method

.method public expand(Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Z)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->isExpanding()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->isCollapsing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->d:Lcom/google/android/material/search/i;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/material/search/i;->I(Lcom/google/android/material/search/SearchBar;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Z)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public getCenterView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->h:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method getCompatElevation()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->m:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getElevation()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    return v0
.end method

.method public getCornerSize()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->m:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getTopLeftCornerResolvedSize()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method getMenuResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/search/SearchBar;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public getStrokeColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->m:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getStrokeColor()Landroid/content/res/ColorStateList;

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

.method public getStrokeWidth()F
    .locals 1
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->m:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getStrokeWidth()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public inflateMenu(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/MenuRes;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/material/search/SearchBar;->k:I

    .line 5
    .line 6
    return-void
.end method

.method public isCollapsing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->d:Lcom/google/android/material/search/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/search/i;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isDefaultScrollFlagsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchBar;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public isExpanding()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->d:Lcom/google/android/material/search/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/search/i;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isOnLoadAnimationFadeInEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->d:Lcom/google/android/material/search/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/search/i;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->m:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/google/android/material/shape/MaterialShapeUtils;->setParentAbsoluteElevation(Landroid/view/View;Lcom/google/android/material/shape/MaterialShapeDrawable;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/search/SearchBar;->o()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/material/search/SearchBar;->p()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v3, 0x1a

    .line 24
    .line 25
    if-lt v2, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getHint()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {p1, v2}, Landroidx/core/view/accessibility/m;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1}, Landroidx/core/view/accessibility/o;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getHint()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/search/SearchBar;->k()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/Toolbar;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/search/SearchBar;->n(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/search/SearchBar$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/search/SearchBar$SavedState;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/material/search/SearchBar$SavedState;->text:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchBar;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/search/SearchBar$SavedState;

    .line 2
    .line 3
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/material/search/SearchBar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    iput-object v1, v0, Lcom/google/android/material/search/SearchBar$SavedState;->text:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
.end method

.method public removeCollapseAnimationListener(Landroid/animation/AnimatorListenerAdapter;)Z
    .locals 1
    .param p1    # Landroid/animation/AnimatorListenerAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->d:Lcom/google/android/material/search/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/search/i;->D(Landroid/animation/AnimatorListenerAdapter;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public removeExpandAnimationListener(Landroid/animation/AnimatorListenerAdapter;)Z
    .locals 1
    .param p1    # Landroid/animation/AnimatorListenerAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->d:Lcom/google/android/material/search/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/search/i;->E(Landroid/animation/AnimatorListenerAdapter;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public removeOnLoadAnimationCallback(Lcom/google/android/material/search/SearchBar$OnLoadAnimationCallback;)Z
    .locals 1
    .param p1    # Lcom/google/android/material/search/SearchBar$OnLoadAnimationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->d:Lcom/google/android/material/search/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/search/i;->F(Lcom/google/android/material/search/SearchBar$OnLoadAnimationCallback;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setCenterView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->h:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/material/search/SearchBar;->h:Landroid/view/View;

    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public setDefaultScrollFlagsEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/search/SearchBar;->l:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/search/SearchBar;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setElevation(F)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->m:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setHint(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(I)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchBar;->m(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchBar;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchBar;->setNavigationIconDecorative(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setOnLoadAnimationFadeInEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->d:Lcom/google/android/material/search/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/search/i;->G(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getStrokeColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->m:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getStrokeWidth()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, v0, p1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->m:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeWidth(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public setText(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public startOnLoadAnimation()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/search/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/search/a;-><init>(Lcom/google/android/material/search/SearchBar;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public stopOnLoadAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->d:Lcom/google/android/material/search/i;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/material/search/i;->K(Lcom/google/android/material/search/SearchBar;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
