.class Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS$6;
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
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS$6;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;

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
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS$6;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;

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
    invoke-static {v0, p1}, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->access$502(Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS$6;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->access$502(Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    :goto_1
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
