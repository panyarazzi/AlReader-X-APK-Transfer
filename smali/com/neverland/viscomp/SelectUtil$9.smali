.class Lcom/neverland/viscomp/SelectUtil$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/SelectUtil;->initAll()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/SelectUtil;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/SelectUtil;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/SelectUtil$9;->this$0:Lcom/neverland/viscomp/SelectUtil;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 1
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/neverland/book/TBook$TBookInfo;->supportSource:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Lcom/neverland/book/TBook;->getSelectedPoint(Z)Lcom/neverland/engbook/forpublic/AlPoint;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1, v1}, Lcom/neverland/book/TBook;->getSelectedPoint(Z)Lcom/neverland/engbook/forpublic/AlPoint;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 24
    .line 25
    sget-object v3, Lcom/neverland/utils/finit$ECOMMANDS;->command_clear_all_selected:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroid/content/Intent;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "showdialog_tap_x"

    .line 36
    .line 37
    iget v2, v2, Lcom/neverland/engbook/forpublic/AlPoint;->position:I

    .line 38
    .line 39
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string v2, "showdialog_tap_y"

    .line 43
    .line 44
    iget p1, p1, Lcom/neverland/engbook/forpublic/AlPoint;->position:I

    .line 45
    .line 46
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    sget-object p1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 50
    .line 51
    sget-object v2, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->srcedit:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 52
    .line 53
    invoke-virtual {p1, v2, v1}, Lcom/neverland/viscomp/TMainActivity;->showBaseDialog(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    return v0

    .line 57
    :cond_0
    return v1
.end method
