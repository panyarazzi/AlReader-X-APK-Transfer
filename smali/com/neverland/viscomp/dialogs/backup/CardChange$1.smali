.class Lcom/neverland/viscomp/dialogs/backup/CardChange$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/backup/CardChange;->fillList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/backup/CardChange;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/backup/CardChange;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/backup/CardChange$1;->this$0:Lcom/neverland/viscomp/dialogs/backup/CardChange;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/neverland/viscomp/dialogs/backup/CardChange$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/backup/CardChange$1;->lambda$run$0()V

    return-void
.end method

.method private synthetic lambda$run$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/CardChange$1;->this$0:Lcom/neverland/viscomp/dialogs/backup/CardChange;

    .line 2
    .line 3
    const-string v1, "handler start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/neverland/viscomp/dialogs/backup/CardChange;->access$200(Lcom/neverland/viscomp/dialogs/backup/CardChange;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/CardChange$1;->this$0:Lcom/neverland/viscomp/dialogs/backup/CardChange;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->endRealLoad()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/CardChange$1;->this$0:Lcom/neverland/viscomp/dialogs/backup/CardChange;

    .line 14
    .line 15
    const-string v1, "handler end"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/neverland/viscomp/dialogs/backup/CardChange;->access$300(Lcom/neverland/viscomp/dialogs/backup/CardChange;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->base:Lcom/neverland/readbase/TBase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/neverland/readbase/TBase;->getBeforeCardPaths1()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/neverland/utils/TCustomDevice;->getAllCardNames()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, [Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/backup/CardChange$1;->this$0:Lcom/neverland/viscomp/dialogs/backup/CardChange;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->state:Lcom/neverland/viscomp/dialogs/backup/StateBackup;

    .line 25
    .line 26
    iput-object v0, v2, Lcom/neverland/viscomp/dialogs/backup/StateBackup;->list1:[Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v2, Lcom/neverland/viscomp/dialogs/backup/StateBackup;->list2:[Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    new-instance v0, Lcom/neverland/viscomp/dialogs/backup/c;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/backup/c;-><init>(Lcom/neverland/viscomp/dialogs/backup/CardChange$1;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/backup/CardChange$1;->this$0:Lcom/neverland/viscomp/dialogs/backup/CardChange;

    .line 46
    .line 47
    const-string/jumbo v2, "thread end 1"

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Lcom/neverland/viscomp/dialogs/backup/CardChange;->access$000(Lcom/neverland/viscomp/dialogs/backup/CardChange;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->uiHandlerEnd:Landroid/os/Handler;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/CardChange$1;->this$0:Lcom/neverland/viscomp/dialogs/backup/CardChange;

    .line 60
    .line 61
    const-string/jumbo v1, "thread interruped"

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-static {v0, v1, v2}, Lcom/neverland/viscomp/dialogs/backup/CardChange;->access$100(Lcom/neverland/viscomp/dialogs/backup/CardChange;Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method
