.class Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


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
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase$22;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase$22;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->access$600(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;)Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase$22;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v1, p1}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->access$500(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase$22;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->access$600(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;)Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
