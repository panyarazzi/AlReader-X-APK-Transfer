.class Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase$17;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-eq p2, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    if-eq p2, p1, :cond_2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase$17;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/BaseGridView;->startScroll()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase$17;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->updateNextPrevButtonState2()V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase$17;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/BaseGridView;->stopScroll()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method
