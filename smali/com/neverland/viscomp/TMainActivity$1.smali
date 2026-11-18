.class Lcom/neverland/viscomp/TMainActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/TMainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/TMainActivity;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/TMainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/TMainActivity$1;->this$0:Lcom/neverland/viscomp/TMainActivity;

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
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/neverland/prefs/TInternalOptions;->blockTouch2:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    sget-object v0, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/neverland/book/TBook;->getSelectMode()Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;->NONE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iget-object v0, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 27
    .line 28
    iget-boolean v0, v0, Lcom/neverland/prefs/TOptions;->statusReverse:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/neverland/viscomp/TMainActivity$1;->this$0:Lcom/neverland/viscomp/TMainActivity;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/neverland/viscomp/TMainActivity;->access$000(Lcom/neverland/viscomp/TMainActivity;)Lcom/neverland/viscomp/TStatusView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/neverland/viscomp/TStatusView;->tapCorrect()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    sget-object v0, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    .line 47
    .line 48
    iget p1, p1, Lcom/neverland/prefs/TTaps;->status:I

    .line 49
    .line 50
    invoke-static {p1}, Lcom/neverland/viscomp/TTapCommand;->getCommandByInt(I)Lcom/neverland/utils/finit$ECOMMANDS;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    sget-object v0, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    .line 61
    .line 62
    iget p1, p1, Lcom/neverland/prefs/TTaps;->header:I

    .line 63
    .line 64
    invoke-static {p1}, Lcom/neverland/viscomp/TTapCommand;->getCommandByInt(I)Lcom/neverland/utils/finit$ECOMMANDS;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_0
    return-void
.end method
