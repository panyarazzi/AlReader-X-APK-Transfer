.class Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple$realLoadAllBooks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "realLoadAllBooks"
.end annotation


# instance fields
.field private final needReload:Z

.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;


# direct methods
.method public constructor <init>(Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple$realLoadAllBooks;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple$realLoadAllBooks;->needReload:Z

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple$realLoadAllBooks;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple$realLoadAllBooks;->lambda$run$0()V

    return-void
.end method

.method private synthetic lambda$run$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple$realLoadAllBooks;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;

    .line 2
    .line 3
    const-string v1, "handler start"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple$realLoadAllBooks;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;->endRealLoad()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple$realLoadAllBooks;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;

    .line 14
    .line 15
    const-string v1, "handler end"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->log(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple$realLoadAllBooks;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;

    .line 2
    .line 3
    const-string/jumbo v1, "thread start"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->log(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple$realLoadAllBooks;->needReload:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/neverland/libservice/WorkWriteLib;->TransactionSyncObj:Ljava/lang/String;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple$realLoadAllBooks;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;->access$000(Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception v1

    .line 25
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    :goto_0
    monitor-exit v0

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v1

    .line 32
    :cond_0
    :goto_2
    iget-boolean v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple$realLoadAllBooks;->needReload:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple$realLoadAllBooks;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrFile:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->cntFile:I

    .line 45
    .line 46
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple$realLoadAllBooks;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->cntDir:I

    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple$realLoadAllBooks;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;

    .line 57
    .line 58
    const-string/jumbo v1, "thread end 0 "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->log(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/e;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/openfile/e;-><init>(Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple$realLoadAllBooks;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple$realLoadAllBooks;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;

    .line 80
    .line 81
    const-string/jumbo v2, "thread end 1"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->log(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->uiHandlerEnd:Landroid/os/Handler;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple$realLoadAllBooks;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrarySimple;

    .line 94
    .line 95
    const-string/jumbo v1, "thread interruped"

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    invoke-virtual {v0, v1, v2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->log(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    :goto_3
    return-void
.end method
