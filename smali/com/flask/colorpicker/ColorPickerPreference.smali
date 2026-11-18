.class public Lcom/flask/colorpicker/ColorPickerPreference;
.super Landroid/preference/Preference;
.source "SourceFile"


# instance fields
.field private a:Z

.field protected alphaSlider:Z

.field private b:Ljava/lang/String;

.field protected border:Z

.field private c:Ljava/lang/String;

.field protected colorIndicator:Landroid/widget/ImageView;

.field private d:Ljava/lang/String;

.field protected density:I

.field protected lightSlider:Z

.field protected selectedColor:I

.field protected wheelType:Lcom/flask/colorpicker/ColorPickerView$WHEEL_TYPE;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/flask/colorpicker/ColorPickerPreference;->selectedColor:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/flask/colorpicker/ColorPickerPreference;->selectedColor:I

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/flask/colorpicker/ColorPickerPreference;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 7
    iput p3, p0, Lcom/flask/colorpicker/ColorPickerPreference;->selectedColor:I

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/flask/colorpicker/ColorPickerPreference;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/flask/colorpicker/R$styleable;->ColorPickerPreference:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    sget p2, Lcom/flask/colorpicker/R$styleable;->ColorPickerPreference_alphaSlider:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput-boolean p2, p0, Lcom/flask/colorpicker/ColorPickerPreference;->alphaSlider:Z

    .line 15
    .line 16
    sget p2, Lcom/flask/colorpicker/R$styleable;->ColorPickerPreference_lightnessSlider:I

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iput-boolean p2, p0, Lcom/flask/colorpicker/ColorPickerPreference;->lightSlider:Z

    .line 23
    .line 24
    sget p2, Lcom/flask/colorpicker/R$styleable;->ColorPickerPreference_border:I

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput-boolean p2, p0, Lcom/flask/colorpicker/ColorPickerPreference;->border:Z

    .line 32
    .line 33
    sget p2, Lcom/flask/colorpicker/R$styleable;->ColorPickerPreference_density:I

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iput p2, p0, Lcom/flask/colorpicker/ColorPickerPreference;->density:I

    .line 42
    .line 43
    sget p2, Lcom/flask/colorpicker/R$styleable;->ColorPickerPreference_wheelType:I

    .line 44
    .line 45
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p2}, Lcom/flask/colorpicker/ColorPickerView$WHEEL_TYPE;->indexOf(I)Lcom/flask/colorpicker/ColorPickerView$WHEEL_TYPE;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lcom/flask/colorpicker/ColorPickerPreference;->wheelType:Lcom/flask/colorpicker/ColorPickerView$WHEEL_TYPE;

    .line 54
    .line 55
    sget p2, Lcom/flask/colorpicker/R$styleable;->ColorPickerPreference_initialColor:I

    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iput p2, p0, Lcom/flask/colorpicker/ColorPickerPreference;->selectedColor:I

    .line 63
    .line 64
    sget p2, Lcom/flask/colorpicker/R$styleable;->ColorPickerPreference_pickerColorEdit:I

    .line 65
    .line 66
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iput-boolean p2, p0, Lcom/flask/colorpicker/ColorPickerPreference;->a:Z

    .line 71
    .line 72
    sget p2, Lcom/flask/colorpicker/R$styleable;->ColorPickerPreference_pickerTitle:I

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p0, Lcom/flask/colorpicker/ColorPickerPreference;->b:Ljava/lang/String;

    .line 79
    .line 80
    if-nez p2, :cond_0

    .line 81
    .line 82
    const-string p2, "Choose color"

    .line 83
    .line 84
    iput-object p2, p0, Lcom/flask/colorpicker/ColorPickerPreference;->b:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p2

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    :goto_0
    sget p2, Lcom/flask/colorpicker/R$styleable;->ColorPickerPreference_pickerButtonCancel:I

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iput-object p2, p0, Lcom/flask/colorpicker/ColorPickerPreference;->c:Ljava/lang/String;

    .line 96
    .line 97
    if-nez p2, :cond_1

    .line 98
    .line 99
    const-string p2, "cancel"

    .line 100
    .line 101
    iput-object p2, p0, Lcom/flask/colorpicker/ColorPickerPreference;->c:Ljava/lang/String;

    .line 102
    .line 103
    :cond_1
    sget p2, Lcom/flask/colorpicker/R$styleable;->ColorPickerPreference_pickerButtonOk:I

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iput-object p2, p0, Lcom/flask/colorpicker/ColorPickerPreference;->d:Ljava/lang/String;

    .line 110
    .line 111
    if-nez p2, :cond_2

    .line 112
    .line 113
    const-string p2, "ok"

    .line 114
    .line 115
    iput-object p2, p0, Lcom/flask/colorpicker/ColorPickerPreference;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 118
    .line 119
    .line 120
    sget p1, Lcom/flask/colorpicker/R$layout;->color_widget:I

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Landroid/preference/Preference;->setWidgetLayoutResource(I)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 127
    .line 128
    .line 129
    throw p2
.end method

.method public static darken(IF)I
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    int-to-float v1, v1

    .line 18
    mul-float v1, v1, p1

    .line 19
    .line 20
    float-to-int v1, v1

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v2, v2

    .line 27
    mul-float v2, v2, p1

    .line 28
    .line 29
    float-to-int v2, v2

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float p0, p0

    .line 35
    mul-float p0, p0, p1

    .line 36
    .line 37
    float-to-int p0, p0

    .line 38
    invoke-static {p0, v3}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {v0, v1, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method


# virtual methods
.method protected onBindView(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/preference/Preference;->isEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/flask/colorpicker/ColorPickerPreference;->selectedColor:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Lcom/flask/colorpicker/ColorPickerPreference;->selectedColor:I

    .line 14
    .line 15
    const/high16 v1, 0x3f000000    # 0.5f

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/flask/colorpicker/ColorPickerPreference;->darken(IF)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    sget v1, Lcom/flask/colorpicker/R$id;->color_indicator:I

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/flask/colorpicker/ColorPickerPreference;->colorIndicator:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    instance-of v1, p1, Lcom/flask/colorpicker/ColorCircleDrawable;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    check-cast p1, Lcom/flask/colorpicker/ColorCircleDrawable;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    :goto_1
    if-nez p1, :cond_2

    .line 46
    .line 47
    new-instance p1, Lcom/flask/colorpicker/ColorCircleDrawable;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Lcom/flask/colorpicker/ColorCircleDrawable;-><init>(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lcom/flask/colorpicker/ColorPickerPreference;->colorIndicator:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method protected onClick()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->with(Landroid/content/Context;)Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/flask/colorpicker/ColorPickerPreference;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/flask/colorpicker/ColorPickerPreference;->selectedColor:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->initialColor(I)Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v1, p0, Lcom/flask/colorpicker/ColorPickerPreference;->border:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->showBorder(Z)Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/flask/colorpicker/ColorPickerPreference;->wheelType:Lcom/flask/colorpicker/ColorPickerView$WHEEL_TYPE;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->wheelType(Lcom/flask/colorpicker/ColorPickerView$WHEEL_TYPE;)Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, p0, Lcom/flask/colorpicker/ColorPickerPreference;->density:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->density(I)Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-boolean v1, p0, Lcom/flask/colorpicker/ColorPickerPreference;->a:Z

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->showColorEdit(Z)Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/flask/colorpicker/ColorPickerPreference;->d:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v2, Lcom/flask/colorpicker/ColorPickerPreference$a;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Lcom/flask/colorpicker/ColorPickerPreference$a;-><init>(Lcom/flask/colorpicker/ColorPickerPreference;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Lcom/flask/colorpicker/builder/ColorPickerClickListener;)Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/flask/colorpicker/ColorPickerPreference;->c:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-boolean v1, p0, Lcom/flask/colorpicker/ColorPickerPreference;->alphaSlider:Z

    .line 64
    .line 65
    if-nez v1, :cond_0

    .line 66
    .line 67
    iget-boolean v2, p0, Lcom/flask/colorpicker/ColorPickerPreference;->lightSlider:Z

    .line 68
    .line 69
    if-nez v2, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->noSliders()Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    if-nez v1, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->lightnessSliderOnly()Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-boolean v1, p0, Lcom/flask/colorpicker/ColorPickerPreference;->lightSlider:Z

    .line 82
    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->alphaSliderOnly()Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->build()Landroidx/appcompat/app/AlertDialog;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/preference/Preference;->getPersistedInt(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Lcom/flask/colorpicker/ColorPickerPreference;->setValue(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setValue(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput p1, p0, Lcom/flask/colorpicker/ColorPickerPreference;->selectedColor:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/preference/Preference;->persistInt(I)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/preference/Preference;->notifyChanged()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
