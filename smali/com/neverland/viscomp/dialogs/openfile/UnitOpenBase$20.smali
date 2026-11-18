.class Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase$20;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase$20;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->access$000(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;)Lcom/neverland/viscomp/dialogs/MyEditText;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase$20;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->secondaryDialog:Landroidx/appcompat/app/AlertDialog;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->hideKeyBoard(Landroid/view/View;Landroid/app/Dialog;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase$20;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->secodaryDialogClose()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
