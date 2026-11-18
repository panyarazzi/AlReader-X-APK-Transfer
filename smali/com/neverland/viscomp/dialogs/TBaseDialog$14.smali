.class Lcom/neverland/viscomp/dialogs/TBaseDialog$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/TBaseDialog;->showKeyBoard(Landroid/widget/EditText;Landroid/app/Dialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/TBaseDialog;

.field final synthetic val$dlg:Landroid/app/Dialog;

.field final synthetic val$edit:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/TBaseDialog;Landroid/widget/EditText;Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog$14;->this$0:Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog$14;->val$edit:Landroid/widget/EditText;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog$14;->val$dlg:Landroid/app/Dialog;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog$14;->this$0:Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "SHOW KEY BOARD "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog$14;->val$edit:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->log(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog$14;->val$edit:Landroid/widget/EditText;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 33
    .line 34
    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v1, 0x1e

    .line 38
    .line 39
    if-lt v0, v1, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog$14;->val$dlg:Landroid/app/Dialog;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog$14;->val$edit:Landroid/widget/EditText;

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lcom/neverland/utils/APIWrap;->actionShowKeyboardDialog(Landroid/app/Dialog;Landroid/view/View;Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog$14;->val$edit:Landroid/widget/EditText;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "input_method"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog$14;->val$edit:Landroid/widget/EditText;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    :goto_2
    return-void
.end method
