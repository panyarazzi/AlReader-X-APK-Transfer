.class Lcom/neverland/viscomp/dialogs/openfile/CoverManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->queueBaseList(Lcom/neverland/libservice/LibraryStateSimple;Ljava/lang/String;Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;Lcom/neverland/viscomp/dialogs/openfile/FileListItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/openfile/CoverManager;

.field final synthetic val$handler:Landroid/os/Handler;

.field final synthetic val$ls:Lcom/neverland/libservice/LibraryStateSimple;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/openfile/CoverManager;Ljava/lang/String;Lcom/neverland/libservice/LibraryStateSimple;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$4;->this$0:Lcom/neverland/viscomp/dialogs/openfile/CoverManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$4;->val$url:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$4;->val$ls:Lcom/neverland/libservice/LibraryStateSimple;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$4;->val$handler:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
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
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$4;->this$0:Lcom/neverland/viscomp/dialogs/openfile/CoverManager;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$4;->val$url:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$4;->val$ls:Lcom/neverland/libservice/LibraryStateSimple;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->access$200(Lcom/neverland/viscomp/dialogs/openfile/CoverManager;Ljava/lang/String;Lcom/neverland/libservice/LibraryStateSimple;)Lcom/neverland/viscomp/dialogs/openfile/CoverManager$DirData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$4;->val$handler:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method
