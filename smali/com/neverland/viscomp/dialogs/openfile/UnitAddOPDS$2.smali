.class Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS$2;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;

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
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS$2;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->access$002(Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS$2;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->access$000(Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-lez p1, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS$2;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;

    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->access$002(Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    :goto_1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS$2;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->access$100(Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;)Landroid/widget/Button;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eq p1, v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS$2;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->access$100(Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;)Landroid/widget/Button;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS$2;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->access$100(Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;)Landroid/widget/Button;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    :cond_3
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
