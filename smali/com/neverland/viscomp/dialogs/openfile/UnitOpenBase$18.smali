.class Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;
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
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase$18;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase$18;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnPrev:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/BaseGridView;->isPrevAvailable()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase$18;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnPrev:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase$18;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnNext:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/BaseGridView;->isNextAvailable()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase$18;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnNext:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
