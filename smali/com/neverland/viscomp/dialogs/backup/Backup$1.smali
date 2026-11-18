.class Lcom/neverland/viscomp/dialogs/backup/Backup$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/backup/Backup;->fillList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/backup/Backup;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/backup/Backup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/backup/Backup$1;->this$0:Lcom/neverland/viscomp/dialogs/backup/Backup;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/neverland/viscomp/dialogs/backup/Backup$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/backup/Backup$1;->lambda$run$0()V

    return-void
.end method

.method private synthetic lambda$run$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/Backup$1;->this$0:Lcom/neverland/viscomp/dialogs/backup/Backup;

    .line 2
    .line 3
    const-string v1, "handler start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/neverland/viscomp/dialogs/backup/Backup;->access$200(Lcom/neverland/viscomp/dialogs/backup/Backup;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/Backup$1;->this$0:Lcom/neverland/viscomp/dialogs/backup/Backup;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->endRealLoad()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/Backup$1;->this$0:Lcom/neverland/viscomp/dialogs/backup/Backup;

    .line 14
    .line 15
    const-string v1, "handler end"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/neverland/viscomp/dialogs/backup/Backup;->access$300(Lcom/neverland/viscomp/dialogs/backup/Backup;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/Backup$1;->this$0:Lcom/neverland/viscomp/dialogs/backup/Backup;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->state:Lcom/neverland/viscomp/dialogs/backup/StateBackup;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lcom/neverland/viscomp/dialogs/backup/StateBackup;->list1:[Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 9
    .line 10
    const v2, 0x7f03000d

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lcom/neverland/viscomp/dialogs/backup/StateBackup;->list2:[Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Lcom/neverland/viscomp/dialogs/backup/a;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/backup/a;-><init>(Lcom/neverland/viscomp/dialogs/backup/Backup$1;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/backup/Backup$1;->this$0:Lcom/neverland/viscomp/dialogs/backup/Backup;

    .line 35
    .line 36
    const-string/jumbo v2, "thread end 1"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lcom/neverland/viscomp/dialogs/backup/Backup;->access$000(Lcom/neverland/viscomp/dialogs/backup/Backup;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->uiHandlerEnd:Landroid/os/Handler;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/Backup$1;->this$0:Lcom/neverland/viscomp/dialogs/backup/Backup;

    .line 49
    .line 50
    const-string/jumbo v1, "thread interruped"

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-static {v0, v1, v2}, Lcom/neverland/viscomp/dialogs/backup/Backup;->access$100(Lcom/neverland/viscomp/dialogs/backup/Backup;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method
