.class public Lcom/neverland/viscomp/dialogs/BaseSpinner;
.super Landroidx/appcompat/widget/AppCompatSpinner;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public performClick()Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatSpinner;->performClick()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    :try_start_0
    const-class v3, Landroid/widget/Spinner;

    .line 8
    .line 9
    const-string v4, "mPopup"

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroid/widget/ListPopupWindow;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-class v4, Landroid/view/View;

    .line 29
    .line 30
    const-string v5, "mScrollCache"

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-string v6, "scrollBar"

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const-string v6, "setVerticalThumbDrawable"

    .line 65
    .line 66
    new-array v7, v1, [Ljava/lang/Class;

    .line 67
    .line 68
    const-class v8, Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    aput-object v8, v7, v0

    .line 71
    .line 72
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const v7, 0x7f080100

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    new-array v1, v1, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v6, v1, v0

    .line 93
    .line 94
    invoke-virtual {v5, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 101
    .line 102
    const v1, 0x7f070362

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    float-to-int v0, v0

    .line 110
    invoke-virtual {v3, v0}, Landroid/view/View;->setScrollBarSize(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    :catch_0
    return v2
.end method
