.class public Lcom/neverland/viscomp/dialogs/TTSListArrayAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final config:[Ljava/lang/String;

.field private final context:Lcom/neverland/viscomp/dialogs/TBaseDialog;

.field private final imageid:[I

.field private final menuAccentColor:I

.field private final menuTextColor:I

.field private final voices:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/neverland/viscomp/dialogs/TBaseDialog;[Ljava/lang/String;[I[Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0d00d3

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/neverland/viscomp/dialogs/TTSListArrayAdapter;->voices:[Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/TTSListArrayAdapter;->context:Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/neverland/viscomp/dialogs/TTSListArrayAdapter;->imageid:[I

    .line 16
    .line 17
    iput-object p4, p0, Lcom/neverland/viscomp/dialogs/TTSListArrayAdapter;->config:[Ljava/lang/String;

    .line 18
    .line 19
    iput p5, p0, Lcom/neverland/viscomp/dialogs/TTSListArrayAdapter;->menuTextColor:I

    .line 20
    .line 21
    iput p6, p0, Lcom/neverland/viscomp/dialogs/TTSListArrayAdapter;->menuAccentColor:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p3, p0, Lcom/neverland/viscomp/dialogs/TTSListArrayAdapter;->context:Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    const/4 v0, 0x1

    .line 11
    const v1, 0x7f0d00d3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_0
    const p3, 0x7f0a0108

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 26
    .line 27
    const v0, 0x7f0a0149

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/neverland/viscomp/dialogs/MyTextView;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 41
    .line 42
    iget-object v2, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 43
    .line 44
    iget v2, v2, Lcom/neverland/prefs/TOptions;->dialogTextScaleX:I

    .line 45
    .line 46
    const/16 v3, 0x64

    .line 47
    .line 48
    if-eq v2, v3, :cond_1

    .line 49
    .line 50
    int-to-float v2, v2

    .line 51
    const/high16 v3, 0x42c80000    # 100.0f

    .line 52
    .line 53
    div-float/2addr v2, v3

    .line 54
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget v2, p0, Lcom/neverland/viscomp/dialogs/TTSListArrayAdapter;->menuAccentColor:I

    .line 58
    .line 59
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/TTSListArrayAdapter;->config:[Ljava/lang/String;

    .line 63
    .line 64
    aget-object v2, v2, p1

    .line 65
    .line 66
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/neverland/prefs/TInternalOptions;->ttsVoice:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iget v2, p0, Lcom/neverland/viscomp/dialogs/TTSListArrayAdapter;->menuAccentColor:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget v2, p0, Lcom/neverland/viscomp/dialogs/TTSListArrayAdapter;->menuTextColor:I

    .line 80
    .line 81
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    and-int/lit8 v2, v2, -0x9

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    or-int/lit8 v1, v2, 0x8

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 99
    .line 100
    .line 101
    :goto_1
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TTSListArrayAdapter;->imageid:[I

    .line 102
    .line 103
    aget v1, v1, p1

    .line 104
    .line 105
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 106
    .line 107
    .line 108
    iget-object p3, p0, Lcom/neverland/viscomp/dialogs/TTSListArrayAdapter;->voices:[Ljava/lang/String;

    .line 109
    .line 110
    aget-object p1, p3, p1

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    return-object p2
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object p3, p0, Lcom/neverland/viscomp/dialogs/TTSListArrayAdapter;->context:Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    const/4 v0, 0x1

    .line 11
    const v1, 0x7f0d00d3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_0
    const p3, 0x7f0a0108

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 26
    .line 27
    const v0, 0x7f0a0149

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/neverland/viscomp/dialogs/MyTextView;

    .line 35
    .line 36
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 39
    .line 40
    iget v1, v1, Lcom/neverland/prefs/TOptions;->dialogTextScaleX:I

    .line 41
    .line 42
    const/16 v2, 0x64

    .line 43
    .line 44
    if-eq v1, v2, :cond_1

    .line 45
    .line 46
    int-to-float v1, v1

    .line 47
    const/high16 v2, 0x42c80000    # 100.0f

    .line 48
    .line 49
    div-float/2addr v1, v2

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget v1, p0, Lcom/neverland/viscomp/dialogs/TTSListArrayAdapter;->menuAccentColor:I

    .line 54
    .line 55
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/neverland/viscomp/dialogs/TTSListArrayAdapter;->menuTextColor:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TTSListArrayAdapter;->imageid:[I

    .line 64
    .line 65
    aget v1, v1, p1

    .line 66
    .line 67
    const v2, 0x7f1201c3

    .line 68
    .line 69
    .line 70
    if-eq v1, v2, :cond_2

    .line 71
    .line 72
    const-string v1, ""

    .line 73
    .line 74
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    const/16 v1, 0x8

    .line 78
    .line 79
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object p3, p0, Lcom/neverland/viscomp/dialogs/TTSListArrayAdapter;->voices:[Ljava/lang/String;

    .line 91
    .line 92
    aget-object p1, p3, p1

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    return-object p2
.end method
