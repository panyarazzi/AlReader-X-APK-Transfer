.class Lcom/neverland/utils/SyncAll/ConnectionFTP$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lit/sauronsoftware/ftp4j/FTPDataTransferListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/utils/SyncAll/ConnectionFTP;->downloadFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/neverland/downloadservice/IDownloadUpdate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/utils/SyncAll/ConnectionFTP;

.field final synthetic val$dnlCount:[J

.field final synthetic val$report:Lcom/neverland/downloadservice/IDownloadUpdate;

.field final synthetic val$reportSync1:Ljava/lang/Object;

.field final synthetic val$srcFileName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/neverland/utils/SyncAll/ConnectionFTP;[JLjava/lang/String;Ljava/lang/Object;Lcom/neverland/downloadservice/IDownloadUpdate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/neverland/utils/SyncAll/ConnectionFTP$2;->this$0:Lcom/neverland/utils/SyncAll/ConnectionFTP;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/neverland/utils/SyncAll/ConnectionFTP$2;->val$dnlCount:[J

    .line 4
    .line 5
    iput-object p3, p0, Lcom/neverland/utils/SyncAll/ConnectionFTP$2;->val$srcFileName:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/neverland/utils/SyncAll/ConnectionFTP$2;->val$reportSync1:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/neverland/utils/SyncAll/ConnectionFTP$2;->val$report:Lcom/neverland/downloadservice/IDownloadUpdate;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public aborted()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/neverland/utils/SyncAll/ConnectionFTP$2;->report(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/neverland/utils/SyncAll/ConnectionFTP$2;->this$0:Lcom/neverland/utils/SyncAll/ConnectionFTP;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput v1, v0, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    .line 10
    .line 11
    return-void
.end method

.method public completed()V
    .locals 0

    return-void
.end method

.method public failed()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/neverland/utils/SyncAll/ConnectionFTP$2;->report(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/neverland/utils/SyncAll/ConnectionFTP$2;->this$0:Lcom/neverland/utils/SyncAll/ConnectionFTP;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput v1, v0, Lcom/neverland/utils/SyncAll/ConnectionBase;->resSync:I

    .line 10
    .line 11
    return-void
.end method

.method report(J)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    cmp-long v4, p1, v1

    .line 6
    .line 7
    if-gtz v4, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/neverland/utils/SyncAll/ConnectionFTP$2;->val$dnlCount:[J

    .line 10
    .line 11
    aput-wide p1, v1, v3

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/neverland/utils/SyncAll/ConnectionFTP$2;->val$dnlCount:[J

    .line 15
    .line 16
    aget-wide v4, v1, v3

    .line 17
    .line 18
    add-long/2addr v4, p1

    .line 19
    aput-wide v4, v1, v3

    .line 20
    .line 21
    :goto_0
    iget-object p1, p0, Lcom/neverland/utils/SyncAll/ConnectionFTP$2;->val$dnlCount:[J

    .line 22
    .line 23
    aget-wide v1, p1, v3

    .line 24
    .line 25
    aget-wide v4, p1, v0

    .line 26
    .line 27
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    shr-long/2addr p1, v1

    .line 34
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, Lcom/neverland/utils/SyncAll/ConnectionFTP$2;->val$dnlCount:[J

    .line 39
    .line 40
    aget-wide v4, p2, v0

    .line 41
    .line 42
    shr-long v1, v4, v1

    .line 43
    .line 44
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object v1, p0, Lcom/neverland/utils/SyncAll/ConnectionFTP$2;->val$srcFileName:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p1, v2, v3

    .line 54
    .line 55
    aput-object p2, v2, v0

    .line 56
    .line 57
    const/4 p1, 0x2

    .line 58
    aput-object v1, v2, p1

    .line 59
    .line 60
    const-string p1, "%d/%d kB, %s"

    .line 61
    .line 62
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p2, p0, Lcom/neverland/utils/SyncAll/ConnectionFTP$2;->this$0:Lcom/neverland/utils/SyncAll/ConnectionFTP;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/neverland/utils/SyncAll/ConnectionFTP$2;->val$reportSync1:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/neverland/utils/SyncAll/ConnectionFTP$2;->val$report:Lcom/neverland/downloadservice/IDownloadUpdate;

    .line 71
    .line 72
    invoke-virtual {p2, p1, v0, v1}, Lcom/neverland/utils/SyncAll/ConnectionBase;->reportMessage(Ljava/lang/String;Ljava/lang/Object;Lcom/neverland/downloadservice/IDownloadUpdate;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public started()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/neverland/utils/SyncAll/ConnectionFTP$2;->report(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public transferred(I)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/neverland/utils/SyncAll/ConnectionFTP$2;->report(J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
