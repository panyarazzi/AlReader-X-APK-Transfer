.class Lcom/neverland/viscomp/dialogs/TBaseDialog$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/TBaseDialog$7;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/neverland/viscomp/dialogs/TBaseDialog$7;

.field final synthetic val$comm:Lcom/neverland/utils/finit$ECOMMANDS;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/TBaseDialog$7;Lcom/neverland/utils/finit$ECOMMANDS;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog$7$1;->this$1:Lcom/neverland/viscomp/dialogs/TBaseDialog$7;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog$7$1;->val$comm:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog$7$1;->val$comm:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
