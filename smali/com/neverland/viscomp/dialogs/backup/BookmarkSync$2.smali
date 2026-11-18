.class Lcom/neverland/viscomp/dialogs/backup/BookmarkSync$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/backup/BookmarkSync;->runOk(Ljava/lang/String;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/backup/BookmarkSync;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/backup/BookmarkSync;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/backup/BookmarkSync$2;->this$0:Lcom/neverland/viscomp/dialogs/backup/BookmarkSync;

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
    .locals 2

    .line 1
    new-instance v0, Lcom/neverland/utils/WorkBackupZip;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/neverland/utils/WorkBackupZip;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/backup/BookmarkSync$2;->this$0:Lcom/neverland/viscomp/dialogs/backup/BookmarkSync;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->state:Lcom/neverland/viscomp/dialogs/backup/StateBackup;

    .line 9
    .line 10
    iget v1, v1, Lcom/neverland/viscomp/dialogs/backup/StateBackup;->index2:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/neverland/utils/WorkBackupZip;->syncBookmarks(I)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
