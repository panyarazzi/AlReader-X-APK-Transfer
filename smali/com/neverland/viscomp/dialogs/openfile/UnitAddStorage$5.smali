.class Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage$5;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;

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
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage$5;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;

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
    invoke-static {v0, p1}, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->access$502(Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage$5;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->access$502(Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    :goto_1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage$5;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->access$300(Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;)Landroid/widget/Button;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage$5;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->access$200(Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage$5;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->access$300(Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;)Landroid/widget/Button;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
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
