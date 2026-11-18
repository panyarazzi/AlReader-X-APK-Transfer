.class public Lcom/neverland/viscomp/dialogs/UnitSrc$TagArrayAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/viscomp/dialogs/UnitSrc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TagArrayAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field selNum:I

.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/UnitSrc;


# direct methods
.method public constructor <init>(Lcom/neverland/viscomp/dialogs/UnitSrc;Landroid/content/Context;ILjava/util/List;)V
    .locals 0
    .param p1    # Lcom/neverland/viscomp/dialogs/UnitSrc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc$TagArrayAdapter;->this$0:Lcom/neverland/viscomp/dialogs/UnitSrc;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc$TagArrayAdapter;->selNum:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaintFlags()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    and-int/lit8 p3, p3, -0x9

    .line 16
    .line 17
    iget v0, p0, Lcom/neverland/viscomp/dialogs/UnitSrc$TagArrayAdapter;->selNum:I

    .line 18
    .line 19
    if-ne v0, p1, :cond_1

    .line 20
    .line 21
    or-int/lit8 p3, p3, 0x8

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 24
    .line 25
    .line 26
    const p1, 0x800013

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc$TagArrayAdapter;->this$0:Lcom/neverland/viscomp/dialogs/UnitSrc;

    .line 33
    .line 34
    iget p1, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    return-object p2
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
    const p2, 0x800015

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/UnitSrc$TagArrayAdapter;->this$0:Lcom/neverland/viscomp/dialogs/UnitSrc;

    .line 18
    .line 19
    iget p2, p2, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method
