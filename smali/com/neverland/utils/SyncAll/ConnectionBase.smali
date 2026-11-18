.class public abstract Lcom/neverland/utils/SyncAll/ConnectionBase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/neverland/utils/SyncAll/ConnectionBase$NETWORK_TYPE;,
        Lcom/neverland/utils/SyncAll/ConnectionBase$OneFileRecord;
    }
.end annotation


# instance fields
.field protected NETWORKType:Lcom/neverland/utils/SyncAll/ConnectionBase$NETWORK_TYPE;

.field fileExist:Z

.field needUpload:Z

.field resSync:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/neverland/utils/SyncAll/ConnectionBase$NETWORK_TYPE;->ERR:Lcom/neverland/utils/SyncAll/ConnectionBase$NETWORK_TYPE;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/neverland/utils/SyncAll/ConnectionBase;->NETWORKType:Lcom/neverland/utils/SyncAll/ConnectionBase$NETWORK_TYPE;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/neverland/utils/SyncAll/ConnectionBase;->fileExist:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/neverland/utils/SyncAll/ConnectionBase;->needUpload:Z

    .line 13
    .line 14
    iput v0, p0, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method abstract cd(Ljava/lang/String;)V
.end method

.method abstract cdOrCreateFolder(Ljava/lang/String;)V
.end method

.method abstract connect(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method abstract deleteDir(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method abstract deleteFile(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method abstract deleteFileSilence(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method abstract disconnect()V
.end method

.method abstract downloadFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/neverland/downloadservice/IDownloadUpdate;)V
.end method

.method public getType()Lcom/neverland/utils/SyncAll/ConnectionBase$NETWORK_TYPE;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/utils/SyncAll/ConnectionBase;->NETWORKType:Lcom/neverland/utils/SyncAll/ConnectionBase$NETWORK_TYPE;

    .line 2
    .line 3
    return-object v0
.end method

.method abstract list(Ljava/lang/String;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/utils/SyncAll/ConnectionBase$OneFileRecord;",
            ">;"
        }
    .end annotation
.end method

.method protected log(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/neverland/utils/SyncAll/ConnectionBase;->log(Ljava/lang/String;Z)V

    return-void
.end method

.method protected log(Ljava/lang/String;Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/neverland/utils/SyncAll/ConnectionBase;->NETWORKType:Lcom/neverland/utils/SyncAll/ConnectionBase$NETWORK_TYPE;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/neverland/utils/MainLog;->logMessage(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method protected reportMessage(Ljava/lang/String;Ljava/lang/Object;Lcom/neverland/downloadservice/IDownloadUpdate;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    monitor-enter p2

    .line 6
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p3, p1}, Lcom/neverland/downloadservice/IDownloadUpdate;->updateStatus(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit p2

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_2
    return-void
.end method

.method abstract uploadFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)Z
.end method
