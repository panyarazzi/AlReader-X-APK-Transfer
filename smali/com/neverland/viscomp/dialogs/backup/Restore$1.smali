.class Lcom/neverland/viscomp/dialogs/backup/Restore$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/backup/Restore;->fillList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/backup/Restore;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/backup/Restore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/backup/Restore$1;->this$0:Lcom/neverland/viscomp/dialogs/backup/Restore;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/neverland/viscomp/dialogs/backup/Restore$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/backup/Restore$1;->lambda$run$0()V

    return-void
.end method

.method private synthetic lambda$run$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/Restore$1;->this$0:Lcom/neverland/viscomp/dialogs/backup/Restore;

    .line 2
    .line 3
    const-string v1, "handler start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/neverland/viscomp/dialogs/backup/Restore;->access$200(Lcom/neverland/viscomp/dialogs/backup/Restore;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/Restore$1;->this$0:Lcom/neverland/viscomp/dialogs/backup/Restore;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->endRealLoad()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/Restore$1;->this$0:Lcom/neverland/viscomp/dialogs/backup/Restore;

    .line 14
    .line 15
    const-string v1, "handler end"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/neverland/viscomp/dialogs/backup/Restore;->access$300(Lcom/neverland/viscomp/dialogs/backup/Restore;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/Restore$1;->this$0:Lcom/neverland/viscomp/dialogs/backup/Restore;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->state:Lcom/neverland/viscomp/dialogs/backup/StateBackup;

    .line 4
    .line 5
    sget-object v1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/neverland/utils/TCustomDevice;->getBackupFilesList()[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lcom/neverland/viscomp/dialogs/backup/StateBackup;->list1:[Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/Restore$1;->this$0:Lcom/neverland/viscomp/dialogs/backup/Restore;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->state:Lcom/neverland/viscomp/dialogs/backup/StateBackup;

    .line 16
    .line 17
    sget-object v1, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 18
    .line 19
    const v2, 0x7f03000d

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lcom/neverland/viscomp/dialogs/backup/StateBackup;->list2:[Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    new-instance v0, Lcom/neverland/viscomp/dialogs/backup/d;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/backup/d;-><init>(Lcom/neverland/viscomp/dialogs/backup/Restore$1;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/backup/Restore$1;->this$0:Lcom/neverland/viscomp/dialogs/backup/Restore;

    .line 44
    .line 45
    const-string/jumbo v2, "thread end 1"

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Lcom/neverland/viscomp/dialogs/backup/Restore;->access$000(Lcom/neverland/viscomp/dialogs/backup/Restore;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->uiHandlerEnd:Landroid/os/Handler;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/Restore$1;->this$0:Lcom/neverland/viscomp/dialogs/backup/Restore;

    .line 58
    .line 59
    const-string/jumbo v1, "thread interruped"

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-static {v0, v1, v2}, Lcom/neverland/viscomp/dialogs/backup/Restore;->access$100(Lcom/neverland/viscomp/dialogs/backup/Restore;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method
