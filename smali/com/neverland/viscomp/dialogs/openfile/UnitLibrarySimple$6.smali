.class Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;->showAddonFilterDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;

.field final synthetic val$dlgForDismiss:Landroidx/appcompat/app/AlertDialog;

.field final synthetic val$edit:Lcom/neverland/viscomp/dialogs/MyEditText;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;Lcom/neverland/viscomp/dialogs/MyEditText;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple$6;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple$6;->val$edit:Lcom/neverland/viscomp/dialogs/MyEditText;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple$6;->val$dlgForDismiss:Landroidx/appcompat/app/AlertDialog;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple$6;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple$6;->val$edit:Lcom/neverland/viscomp/dialogs/MyEditText;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple$6;->val$dlgForDismiss:Landroidx/appcompat/app/AlertDialog;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->hideKeyBoard(Landroid/view/View;Landroid/app/Dialog;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple$6;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple$6;->val$edit:Lcom/neverland/viscomp/dialogs/MyEditText;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->hideKeyBoard(Landroid/widget/EditText;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple$6;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;->access$200(Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple$6;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;->access$300(Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    if-ne p1, v0, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple$6;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;->access$400(Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
