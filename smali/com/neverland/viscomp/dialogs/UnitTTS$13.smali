.class Lcom/neverland/viscomp/dialogs/UnitTTS$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/viscomp/dialogs/UnitTTS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/UnitTTS;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/UnitTTS;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitTTS$13;->this$0:Lcom/neverland/viscomp/dialogs/UnitTTS;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 2
    .line 3
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_tts_incvolume:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS$13;->this$0:Lcom/neverland/viscomp/dialogs/UnitTTS;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/UnitTTS;->handlerLongPressIncVolume:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/UnitTTS;->mLongPressedIncVolume:Ljava/lang/Runnable;

    .line 13
    .line 14
    const-wide/16 v2, 0xc8

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
