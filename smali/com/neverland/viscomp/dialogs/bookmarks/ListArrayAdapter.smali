.class public Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;
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
.field private final menuTextColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I[Ljava/lang/String;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;->menuTextColor:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 12
    .line 13
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 14
    .line 15
    iget p2, p2, Lcom/neverland/prefs/TOptions;->dialogTextScaleX:I

    .line 16
    .line 17
    const/16 p3, 0x64

    .line 18
    .line 19
    if-eq p2, p3, :cond_1

    .line 20
    .line 21
    int-to-float p2, p2

    .line 22
    const/high16 p3, 0x42c80000    # 100.0f

    .line 23
    .line 24
    div-float/2addr p2, p3

    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget p2, p0, Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;->menuTextColor:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 12
    .line 13
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 14
    .line 15
    iget p2, p2, Lcom/neverland/prefs/TOptions;->dialogTextScaleX:I

    .line 16
    .line 17
    const/16 p3, 0x64

    .line 18
    .line 19
    if-eq p2, p3, :cond_1

    .line 20
    .line 21
    int-to-float p2, p2

    .line 22
    const/high16 p3, 0x42c80000    # 100.0f

    .line 23
    .line 24
    div-float/2addr p2, p3

    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget p2, p0, Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;->menuTextColor:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method
