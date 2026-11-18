.class Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->showSearchDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

.field final synthetic val$dlgForDismiss:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase$19;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase$19;->val$dlgForDismiss:Landroidx/appcompat/app/AlertDialog;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase$19;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->access$000(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;)Lcom/neverland/viscomp/dialogs/MyEditText;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase$19;->val$dlgForDismiss:Landroidx/appcompat/app/AlertDialog;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->hideKeyBoard(Landroid/view/View;Landroid/app/Dialog;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase$19;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->access$000(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;)Lcom/neverland/viscomp/dialogs/MyEditText;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->hideKeyBoard(Landroid/widget/EditText;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase$19;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->access$100(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase$19;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->access$200(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    if-ne p1, v0, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase$19;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->access$300(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
