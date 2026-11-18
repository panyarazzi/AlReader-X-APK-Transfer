.class Lcom/neverland/viscomp/dialogs/UnitMainMenu$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/UnitMainMenu;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/UnitMainMenu;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/UnitMainMenu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitMainMenu$3;->this$0:Lcom/neverland/viscomp/dialogs/UnitMainMenu;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitMainMenu$3;->this$0:Lcom/neverland/viscomp/dialogs/UnitMainMenu;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->close()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 7
    .line 8
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/neverland/prefs/TOptions;->reverseBookmark:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/neverland/utils/finit$ECOMMANDS;->command_add_bookmark:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lcom/neverland/utils/finit$ECOMMANDS;->command_add_quickbookmark:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1, v0}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1
.end method
