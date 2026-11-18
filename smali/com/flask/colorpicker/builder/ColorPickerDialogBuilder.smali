.class public Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroidx/appcompat/app/AlertDialog$Builder;

.field private b:Landroid/widget/LinearLayout;

.field private c:Lcom/flask/colorpicker/ColorPickerView;

.field private d:Lcom/flask/colorpicker/slider/LightnessSlider;

.field private e:Lcom/flask/colorpicker/slider/AlphaSlider;

.field private f:Landroid/widget/EditText;

.field private g:Landroid/widget/LinearLayout;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:[Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->h:Z

    .line 4
    iput-boolean v0, p0, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->i:Z

    .line 5
    iput-boolean v0, p0, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->j:Z

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->k:Z

    .line 7
    iput-boolean v1, p0, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->l:Z

    .line 8
    iput v0, p0, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->m:I

    .line 9
    iput v1, p0, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->n:I

    .line 10
    iput v1, p0, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->o:I

    const/4 v2, 0x5

    .line 11
    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    aput-object v3, v2, v0

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const/4 v4, 0x4

    aput-object v3, v2, v4

    iput-object v2, p0, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->p:[Ljava/lang/Integer;

    .line 12
    sget v2, Lcom/flask/colorpicker/R$dimen;->default_slider_margin:I

    invoke-static {p1, v2}, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->b(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->n:I

    .line 13
    sget v2, Lcom/flask/colorpicker/R$dimen;->default_margin_top:I

    invoke-static {p1, v2}, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->b(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->o:I

    .line 14
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v2, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->a:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 15
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->b:Landroid/widget/LinearLayout;

    .line 16
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    iget-object p2, p0, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 18
    iget-object p2, p0, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->b:Landroid/widget/LinearLayout;

    iget v0, p0, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->n:I

    iget v2, p0, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->o:I

    invoke-virtual {p2, v0, v2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 19
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 21
    new-instance v0, Lcom/flask/colorpicker/ColorPickerView;

    invoke-direct {v0, p1}, Lcom/flask/colorpicker/ColorPickerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->c:Lcom/flask/colorpicker/ColorPickerView;

    .line 22
    iget-object p1, p0, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object p1, p0, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->a:Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object p2, p0, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-void
.end method

.method static synthetic a(Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;Landroid/content/DialogInterface;Lcom/flask/colorpicker/builder/ColorPickerClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->e(Landroid/content/DialogInterface;Lcom/flask/colorpicker/builder/ColorPickerClickListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static b(Landroid/content/Context;I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 p1, 0x3f000000    # 0.5f

    .line 10
    .line 11
    add-float/2addr p0, p1

    .line 12
    float-to-int p0, p0

    .line 13
    return p0
.end method

.method private c([Ljava/lang/Integer;)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->d([Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget-object p1, p1, v0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    return p1
.end method

.method private d([Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    array-length v2, p1

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    aget-object v2, p1, v0

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    div-int/lit8 v1, v0, 0x2

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-object v1
.end method

.method private e(Landroid/content/DialogInterface;Lcom/flask/colorpicker/builder/ColorPickerClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->c:Lcom/flask/colorpicker/ColorPickerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/flask/colorpicker/ColorPickerView;->getSelectedColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->c:Lcom/flask/colorpicker/ColorPickerView;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/flask/colorpicker/ColorPickerView;->getAllColors()[Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p2, p1, v0, v1}, Lcom/flask/colorpicker/builder/ColorPickerClickListener;->onClick(Landroid/content/DialogInterface;I[Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static with(Landroid/content/Context;)Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;

    invoke-direct {v0, p0}, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static with(Landroid/content/Context;I)Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;
    .locals 1

    .line 2
    new-instance v0, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;

    invoke-direct {v0, p0, p1}, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method


# virtual methods
.method public alphaSliderOnly()Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->h:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->i:Z

    .line 6
    .line 7
    return-object p0
.end method

.method public build()Landroidx/appcompat/app/AlertDialog;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->a:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->c:Lcom/flask/colorpicker/ColorPickerView;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->p:[Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-direct {p0, v4}, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->d([Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual {v3, v4, v5}, Lcom/flask/colorpicker/ColorPickerView;->setInitialColors([Ljava/lang/Integer;I)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->c:Lcom/flask/colorpicker/ColorPickerView;

    .line 25
    .line 26
    iget-boolean v4, p0, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->j:Z

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Lcom/flask/colorpicker/ColorPickerView;->setShowBorder(Z)V

    .line 29
    .line 30
    .line 31
    iget-boolean v3, p0, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->h:Z

    .line 32
    .line 33
    const/4 v4, -0x1

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 37
    .line 38
    sget v5, Lcom/flask/colorpicker/R$dimen;->default_slider_height:I

    .line 39
    .line 40
    invoke-static {v2, v5}, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->b(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Lcom/flask/colorpicker/slider/LightnessSlider;

    .line 48
    .line 49
    invoke-direct {v5, v2}, Lcom/flask/colorpicker/slider/LightnessSlider;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object v5, p0, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->d:Lcom/flask/colorpicker/slider/LightnessSlider;

    .line 53
    .line 54
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->b:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    iget-object v5, p0, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->d:Lcom/flask/colorpicker/slider/LightnessSlider;

    .line 60
    .line 61
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->c:Lcom/flask/colorpicker/ColorPickerView;

    .line 65
    .line 66
    iget-object v5, p0, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->d:Lcom/flask/colorpicker/slider/LightnessSlider;

    .line 67
    .line 68
    invoke-virtual {v3, v5}, Lcom/flask/colorpicker/ColorPickerView;->setLightnessSlider(Lcom/flask/colorpicker/slider/LightnessSlider;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->d:Lcom/flask/colorpicker/slider/LightnessSlider;

    .line 72
    .line 73
    iget-object v5, p0, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->p:[Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-direct {p0, v5}, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->c([Ljava/lang/Integer;)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-virtual {v3, v5}, Lcom/flask/colorpicker/slider/LightnessSlider;->setColor(I)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->d:Lcom/flask/colorpicker/slider/LightnessSlider;

    .line 83
    .line 84
    iget-boolean v5, p0, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->j:Z

    .line 85
    .line 86
    invoke-virtual {v3, v5}, Lcom/flask/colorpicker/slider/AbsCustomSlider;->setShowBorder(Z)V

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-boolean v3, p0, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->i:Z

    .line 90
    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 94
    .line 95
    sget v5, Lcom/flask/colorpicker/R$dimen;->default_slider_height:I

    .line 96
    .line 97
    invoke-static {v2, v5}, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->b(Landroid/content/Context;I)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 102
    .line 103
    .line 104
    new-instance v5, Lcom/flask/colorpicker/slider/AlphaSlider;

    .line 105
    .line 106
    invoke-direct {v5, v2}, Lcom/flask/colorpicker/slider/AlphaSlider;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    iput-object v5, p0, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->e:Lcom/flask/colorpicker/slider/AlphaSlider;

    .line 110
    .line 111
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->b:Landroid/widget/LinearLayout;

    .line 115
    .line 116
    iget-object v5, p0, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->e:Lcom/flask/colorpicker/slider/AlphaSlider;

    .line 117
    .line 118
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->c:Lcom/flask/colorpicker/ColorPickerView;

    .line 122
    .line 123
    iget-object v5, p0, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->e:Lcom/flask/colorpicker/slider/AlphaSlider;

    .line 124
    .line 125
    invoke-virtual {v3, v5}, Lcom/flask/colorpicker/ColorPickerView;->setAlphaSlider(Lcom/flask/colorpicker/slider/AlphaSlider;)V

    .line 126
    .line 127
    .line 128
    iget-object v3, p0, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->e:Lcom/flask/colorpicker/slider/AlphaSlider;

    .line 129
    .line 130
    iget-object v5, p0, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->p:[Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-direct {p0, v5}, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->c([Ljava/lang/Integer;)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-virtual {v3, v5}, Lcom/flask/colorpicker/slider/AlphaSlider;->setColor(I)V

    .line 137
    .line 138
    .line 139
    iget-object v3, p0, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->e:Lcom/flask/colorpicker/slider/AlphaSlider;

    .line 140
    .line 141
    iget-boolean v5, p0, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->j:Z

    .line 142
    .line 143
    invoke-virtual {v3, v5}, Lcom/flask/colorpicker/slider/AbsCustomSlider;->setShowBorder(Z)V

    .line 144
    .line 145
    .line 146
    :cond_1
    iget-boolean v3, p0, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->k:Z

    .line 147
    .line 148
    const/16 v5, 0x8

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    if-eqz v3, :cond_3

    .line 152
    .line 153
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 154
    .line 155
    const/4 v7, -0x2

    .line 156
    invoke-direct {v3, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 157
    .line 158
    .line 159
    sget v7, Lcom/flask/colorpicker/R$layout;->color_edit:I

    .line 160
    .line 161
    invoke-static {v2, v7, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Landroid/widget/EditText;

    .line 166
    .line 167
    iput-object v7, p0, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->f:Landroid/widget/EditText;

    .line 168
    .line 169
    new-instance v8, Landroid/text/InputFilter$AllCaps;

    .line 170
    .line 171
    invoke-direct {v8}, Landroid/text/InputFilter$AllCaps;-><init>()V

    .line 172
    .line 173
    .line 174
    new-array v9, v1, [Landroid/text/InputFilter;

    .line 175
    .line 176
    aput-object v8, v9, v0

    .line 177
    .line 178
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 179
    .line 180
    .line 181
    iget-object v7, p0, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->f:Landroid/widget/EditText;

    .line 182
    .line 183
    invoke-virtual {v7}, Landroid/widget/TextView;->setSingleLine()V

    .line 184
    .line 185
    .line 186
    iget-object v7, p0, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->f:Landroid/widget/EditText;

    .line 187
    .line 188
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    iget-boolean v7, p0, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->i:Z

    .line 192
    .line 193
    if-eqz v7, :cond_2

    .line 194
    .line 195
    const/16 v7, 0x9

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_2
    const/4 v7, 0x7

    .line 199
    :goto_0
    iget-object v8, p0, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->f:Landroid/widget/EditText;

    .line 200
    .line 201
    new-instance v9, Landroid/text/InputFilter$LengthFilter;

    .line 202
    .line 203
    invoke-direct {v9, v7}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 204
    .line 205
    .line 206
    new-array v7, v1, [Landroid/text/InputFilter;

    .line 207
    .line 208
    aput-object v9, v7, v0

    .line 209
    .line 210
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 211
    .line 212
    .line 213
    iget-object v7, p0, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->b:Landroid/widget/LinearLayout;

    .line 214
    .line 215
    iget-object v8, p0, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->f:Landroid/widget/EditText;

    .line 216
    .line 217
    invoke-virtual {v7, v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    .line 219
    .line 220
    iget-object v3, p0, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->f:Landroid/widget/EditText;

    .line 221
    .line 222
    iget-object v7, p0, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->p:[Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-direct {p0, v7}, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->c([Ljava/lang/Integer;)I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    iget-boolean v8, p0, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->i:Z

    .line 229
    .line 230
    invoke-static {v7, v8}, Lcom/flask/colorpicker/Utils;->getHexString(IZ)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    iget-object v3, p0, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->c:Lcom/flask/colorpicker/ColorPickerView;

    .line 238
    .line 239
    iget-object v7, p0, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->f:Landroid/widget/EditText;

    .line 240
    .line 241
    invoke-virtual {v3, v7}, Lcom/flask/colorpicker/ColorPickerView;->setColorEdit(Landroid/widget/EditText;)V

    .line 242
    .line 243
    .line 244
    :cond_3
    iget-boolean v3, p0, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->l:Z

    .line 245
    .line 246
    if-eqz v3, :cond_7

    .line 247
    .line 248
    sget v3, Lcom/flask/colorpicker/R$layout;->color_preview:I

    .line 249
    .line 250
    invoke-static {v2, v3, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Landroid/widget/LinearLayout;

    .line 255
    .line 256
    iput-object v3, p0, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->g:Landroid/widget/LinearLayout;

    .line 257
    .line 258
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    iget-object v3, p0, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->b:Landroid/widget/LinearLayout;

    .line 262
    .line 263
    iget-object v5, p0, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->g:Landroid/widget/LinearLayout;

    .line 264
    .line 265
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 266
    .line 267
    .line 268
    iget-object v3, p0, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->p:[Ljava/lang/Integer;

    .line 269
    .line 270
    array-length v3, v3

    .line 271
    if-nez v3, :cond_4

    .line 272
    .line 273
    sget v1, Lcom/flask/colorpicker/R$layout;->color_selector:I

    .line 274
    .line 275
    invoke-static {v2, v1, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Landroid/widget/ImageView;

    .line 280
    .line 281
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 282
    .line 283
    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_4
    const/4 v3, 0x0

    .line 291
    :goto_1
    iget-object v4, p0, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->p:[Ljava/lang/Integer;

    .line 292
    .line 293
    array-length v5, v4

    .line 294
    if-ge v3, v5, :cond_6

    .line 295
    .line 296
    iget v5, p0, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->m:I

    .line 297
    .line 298
    if-ge v3, v5, :cond_6

    .line 299
    .line 300
    aget-object v4, v4, v3

    .line 301
    .line 302
    if-nez v4, :cond_5

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_5
    sget v4, Lcom/flask/colorpicker/R$layout;->color_selector:I

    .line 306
    .line 307
    invoke-static {v2, v4, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    check-cast v4, Landroid/widget/LinearLayout;

    .line 312
    .line 313
    sget v5, Lcom/flask/colorpicker/R$id;->image_preview:I

    .line 314
    .line 315
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    check-cast v5, Landroid/widget/ImageView;

    .line 320
    .line 321
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 322
    .line 323
    iget-object v8, p0, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->p:[Ljava/lang/Integer;

    .line 324
    .line 325
    aget-object v8, v8, v3

    .line 326
    .line 327
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    invoke-direct {v7, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 335
    .line 336
    .line 337
    iget-object v5, p0, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->g:Landroid/widget/LinearLayout;

    .line 338
    .line 339
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 340
    .line 341
    .line 342
    add-int/2addr v3, v1

    .line 343
    goto :goto_1

    .line 344
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->g:Landroid/widget/LinearLayout;

    .line 345
    .line 346
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->c:Lcom/flask/colorpicker/ColorPickerView;

    .line 350
    .line 351
    iget-object v1, p0, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->g:Landroid/widget/LinearLayout;

    .line 352
    .line 353
    iget-object v2, p0, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->p:[Ljava/lang/Integer;

    .line 354
    .line 355
    invoke-direct {p0, v2}, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->d([Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v0, v1, v2}, Lcom/flask/colorpicker/ColorPickerView;->setColorPreview(Landroid/widget/LinearLayout;Ljava/lang/Integer;)V

    .line 360
    .line 361
    .line 362
    :cond_7
    iget-object v0, p0, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->a:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 363
    .line 364
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    return-object v0
.end method

.method public density(I)Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->c:Lcom/flask/colorpicker/ColorPickerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/flask/colorpicker/ColorPickerView;->setDensity(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public initialColor(I)Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->p:[Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object p1, v0, v1

    .line 9
    .line 10
    return-object p0
.end method

.method public initialColors([I)Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->p:[Ljava/lang/Integer;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    aget v2, p1, v0

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    aput-object v2, v1, v0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object p0
.end method

.method public lightnessSliderOnly()Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->h:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->i:Z

    .line 6
    .line 7
    return-object p0
.end method

.method public noSliders()Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->h:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->i:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public setColorEditTextColor(I)Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->c:Lcom/flask/colorpicker/ColorPickerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/flask/colorpicker/ColorPickerView;->setColorEditTextColor(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->a:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->a:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setOnColorChangedListener(Lcom/flask/colorpicker/OnColorChangedListener;)Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->c:Lcom/flask/colorpicker/ColorPickerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/flask/colorpicker/ColorPickerView;->addOnColorChangedListener(Lcom/flask/colorpicker/OnColorChangedListener;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setOnColorSelectedListener(Lcom/flask/colorpicker/OnColorSelectedListener;)Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->c:Lcom/flask/colorpicker/ColorPickerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/flask/colorpicker/ColorPickerView;->addOnColorSelectedListener(Lcom/flask/colorpicker/OnColorSelectedListener;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPickerCount(I)Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x5

    .line 5
    if-gt p1, v1, :cond_1

    .line 6
    .line 7
    iput p1, p0, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->m:I

    .line 8
    .line 9
    if-le p1, v0, :cond_0

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->l:Z

    .line 12
    .line 13
    :cond_0
    return-object p0

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 15
    .line 16
    const-string v0, "Picker Can Only Support 1-5 Colors"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public setPositiveButton(ILcom/flask/colorpicker/builder/ColorPickerClickListener;)Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->a:Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder$b;

    invoke-direct {v1, p0, p2}, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder$b;-><init>(Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;Lcom/flask/colorpicker/builder/ColorPickerClickListener;)V

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setPositiveButton(Ljava/lang/CharSequence;Lcom/flask/colorpicker/builder/ColorPickerClickListener;)Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->a:Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder$a;

    invoke-direct {v1, p0, p2}, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder$a;-><init>(Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;Lcom/flask/colorpicker/builder/ColorPickerClickListener;)V

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setTitle(I)Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->a:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->a:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public showAlphaSlider(Z)Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->i:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public showBorder(Z)Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->j:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public showColorEdit(Z)Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->k:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public showColorPreview(Z)Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->l:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->m:I

    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public showLightnessSlider(Z)Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->h:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public wheelType(Lcom/flask/colorpicker/ColorPickerView$WHEEL_TYPE;)Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/flask/colorpicker/builder/ColorWheelRendererBuilder;->getRenderer(Lcom/flask/colorpicker/ColorPickerView$WHEEL_TYPE;)Lcom/flask/colorpicker/renderer/ColorWheelRenderer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->c:Lcom/flask/colorpicker/ColorPickerView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/flask/colorpicker/ColorPickerView;->setRenderer(Lcom/flask/colorpicker/renderer/ColorWheelRenderer;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
