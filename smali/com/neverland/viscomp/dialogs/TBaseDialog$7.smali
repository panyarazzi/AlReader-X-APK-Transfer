.class Lcom/neverland/viscomp/dialogs/TBaseDialog$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/viscomp/dialogs/TBaseDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/TBaseDialog;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/TBaseDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog$7;->this$0:Lcom/neverland/viscomp/dialogs/TBaseDialog;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog$7;->this$0:Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->onClickCloseAndCommand()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/neverland/utils/finit$ECOMMANDS;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog$7;->this$0:Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 15
    .line 16
    iget-boolean v0, v0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->canClose:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog$7;->this$0:Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->close()V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p1, :cond_3

    .line 26
    .line 27
    sget-object v0, Lcom/neverland/utils/finit$ECOMMANDS;->command_fullscreen:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 28
    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    .line 34
    .line 35
    iget v0, v0, Lcom/neverland/prefs/TScreenState;->isFullScreen:I

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    new-instance v0, Landroid/os/Handler;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/neverland/viscomp/dialogs/TBaseDialog$7$1;

    .line 50
    .line 51
    invoke-direct {v1, p0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog$7$1;-><init>(Lcom/neverland/viscomp/dialogs/TBaseDialog$7;Lcom/neverland/utils/finit$ECOMMANDS;)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v2, 0xa

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object v0, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    sget-object v0, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    return-void
.end method
