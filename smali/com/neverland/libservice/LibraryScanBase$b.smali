.class Lcom/neverland/libservice/LibraryScanBase$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/libservice/LibraryScanBase;->queueLibraryPresent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/os/Handler;

.field final synthetic d:Lcom/neverland/libservice/LibraryScanBase;


# direct methods
.method constructor <init>(Lcom/neverland/libservice/LibraryScanBase;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/libservice/LibraryScanBase$b;->d:Lcom/neverland/libservice/LibraryScanBase;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/neverland/libservice/LibraryScanBase$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/neverland/libservice/LibraryScanBase$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/neverland/libservice/LibraryScanBase$b;->c:Landroid/os/Handler;

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
    iget-object v0, p0, Lcom/neverland/libservice/LibraryScanBase$b;->d:Lcom/neverland/libservice/LibraryScanBase;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/neverland/libservice/LibraryScanBase$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/neverland/libservice/LibraryScanBase$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/neverland/libservice/LibraryScanBase;->c(Lcom/neverland/libservice/LibraryScanBase;Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Landroid/os/Message;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/os/Message;->copyFrom(Landroid/os/Message;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/neverland/libservice/LibraryScanBase$b;->c:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method
