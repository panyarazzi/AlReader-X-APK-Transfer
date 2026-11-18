.class Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark$3;->this$0:Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;

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
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark$3;->this$0:Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->access$102(Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark$3;->this$0:Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->access$102(Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    :goto_1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark$3;->this$0:Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->access$400(Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;)Landroid/widget/Button;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eq p1, v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark$3;->this$0:Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->access$400(Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;)Landroid/widget/Button;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark$3;->this$0:Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->access$400(Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;)Landroid/widget/Button;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_2
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
