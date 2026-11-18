.class Lcom/neverland/utils/SyncAll/SyncFTP$1$1;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/utils/SyncAll/SyncFTP$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/neverland/utils/SyncAll/SyncFTP$1;

.field final synthetic val$sb:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>(Lcom/neverland/utils/SyncAll/SyncFTP$1;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/utils/SyncAll/SyncFTP$1$1;->this$1:Lcom/neverland/utils/SyncAll/SyncFTP$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/neverland/utils/SyncAll/SyncFTP$1$1;->val$sb:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public write([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/neverland/utils/SyncAll/SyncFTP$1$1;->val$sb:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, p1, p2, p3, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
