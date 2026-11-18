.class Lcom/neverland/viscomp/dialogs/openfile/CoverManager$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->clearAllTmpFiles()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/openfile/CoverManager;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/openfile/CoverManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$9;->this$0:Lcom/neverland/viscomp/dialogs/openfile/CoverManager;

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
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$9;->this$0:Lcom/neverland/viscomp/dialogs/openfile/CoverManager;

    .line 10
    .line 11
    const-string v1, "clear temp start"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->log(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$9;->this$0:Lcom/neverland/viscomp/dialogs/openfile/CoverManager;

    .line 17
    .line 18
    sget-object v1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/neverland/utils/TCustomDevice;->tmpPath:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v1, v2}, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->access$500(Lcom/neverland/viscomp/dialogs/openfile/CoverManager;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$9;->this$0:Lcom/neverland/viscomp/dialogs/openfile/CoverManager;

    .line 27
    .line 28
    const-string v1, "clear temp end"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method
