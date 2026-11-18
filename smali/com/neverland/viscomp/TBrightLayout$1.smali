.class Lcom/neverland/viscomp/TBrightLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/TBrightLayout;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/TBrightLayout;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/TBrightLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/TBrightLayout$1;->this$0:Lcom/neverland/viscomp/TBrightLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/WindowInsets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 4
    .line 5
    iget v0, v0, Lcom/neverland/prefs/TOptions;->useNotch:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    .line 11
    .line 12
    iget p1, p1, Lcom/neverland/prefs/TScreenState;->isFullScreen:I

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Lcom/neverland/utils/t;->a()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p2, p1}, Landroidx/core/view/r1;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-static {p1}, Landroidx/appcompat/widget/g;->a(Landroid/graphics/Insets;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p1}, Landroidx/appcompat/widget/f;->a(Landroid/graphics/Insets;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p1}, Landroidx/appcompat/widget/i;->a(Landroid/graphics/Insets;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {p1}, Landroidx/appcompat/widget/h;->a(Landroid/graphics/Insets;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 p1, 0x0

    .line 49
    const/4 v0, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_1
    invoke-static {}, Landroidx/core/view/b2;->a()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {p2, v3}, Landroidx/core/view/r1;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-static {v3}, Landroidx/appcompat/widget/g;->a(Landroid/graphics/Insets;)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v3}, Landroidx/appcompat/widget/f;->a(Landroid/graphics/Insets;)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v3}, Landroidx/appcompat/widget/i;->a(Landroid/graphics/Insets;)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {v3}, Landroidx/appcompat/widget/h;->a(Landroid/graphics/Insets;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    :cond_3
    move v5, v0

    .line 94
    move v0, p1

    .line 95
    move p1, v1

    .line 96
    move v1, v5

    .line 97
    :goto_2
    iget-object v3, p0, Lcom/neverland/viscomp/TBrightLayout$1;->this$0:Lcom/neverland/viscomp/TBrightLayout;

    .line 98
    .line 99
    invoke-virtual {v3, v1, p1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 100
    .line 101
    .line 102
    return-object p2
.end method
