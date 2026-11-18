.class Lcom/neverland/viscomp/dialogs/openfile/CoverManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->queueCover(Ljava/lang/String;JLcom/neverland/viscomp/dialogs/openfile/FileViewHolder;Lcom/neverland/viscomp/dialogs/openfile/CoverManager$UPDATE_DESCRIPTION;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/openfile/CoverManager;

.field final synthetic val$handler:Landroid/os/Handler;

.field final synthetic val$isArchive:Z

.field final synthetic val$url:Ljava/lang/String;

.field final synthetic val$urlSize:J


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/openfile/CoverManager;Ljava/lang/String;JZLandroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$2;->this$0:Lcom/neverland/viscomp/dialogs/openfile/CoverManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$2;->val$url:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$2;->val$urlSize:J

    .line 6
    .line 7
    iput-boolean p5, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$2;->val$isArchive:Z

    .line 8
    .line 9
    iput-object p6, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$2;->val$handler:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$2;->this$0:Lcom/neverland/viscomp/dialogs/openfile/CoverManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$2;->val$url:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$2;->val$urlSize:J

    .line 6
    .line 7
    iget-boolean v4, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$2;->val$isArchive:Z

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->access$100(Lcom/neverland/viscomp/dialogs/openfile/CoverManager;Ljava/lang/String;JZ)Lcom/neverland/viscomp/dialogs/openfile/CoverManager$CoverData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Landroid/os/Message;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/os/Message;->copyFrom(Landroid/os/Message;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$2;->val$handler:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method
