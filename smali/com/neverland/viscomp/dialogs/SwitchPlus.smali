.class public Lcom/neverland/viscomp/dialogs/SwitchPlus;
.super Landroid/widget/Switch;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/Switch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Switch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private changeColor(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/neverland/prefs/TPref;->getMenuTextColor()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/neverland/prefs/TPref;->getMenuAccentColor()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v1

    .line 15
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/Switch;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Landroid/widget/Switch;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catch_1
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public setChecked(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/neverland/viscomp/dialogs/SwitchPlus;->changeColor(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
