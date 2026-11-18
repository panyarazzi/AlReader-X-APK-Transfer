.class Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary$realLoadAllBooks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "realLoadAllBooks"
.end annotation


# instance fields
.field private final needReload:Z

.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;


# direct methods
.method public constructor <init>(Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary$realLoadAllBooks;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary$realLoadAllBooks;->needReload:Z

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary$realLoadAllBooks;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary$realLoadAllBooks;->lambda$run$0()V

    return-void
.end method

.method private synthetic lambda$run$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary$realLoadAllBooks;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;

    .line 2
    .line 3
    const-string v1, "handler start"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary$realLoadAllBooks;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;->endRealLoad()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary$realLoadAllBooks;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;

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
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary$realLoadAllBooks;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;

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
    iget-boolean v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary$realLoadAllBooks;->needReload:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary$realLoadAllBooks;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;->access$000(Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary$realLoadAllBooks;->needReload:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary$realLoadAllBooks;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrFile:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->cntFile:I

    .line 31
    .line 32
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary$realLoadAllBooks;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->cntDir:I

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary$realLoadAllBooks;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;

    .line 43
    .line 44
    const-string/jumbo v1, "thread end 0 "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->log(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/d;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/openfile/d;-><init>(Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary$realLoadAllBooks;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary$realLoadAllBooks;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;

    .line 66
    .line 67
    const-string/jumbo v2, "thread end 1"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->log(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->uiHandlerEnd:Landroid/os/Handler;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary$realLoadAllBooks;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;

    .line 80
    .line 81
    const-string/jumbo v1, "thread interruped"

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->log(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void
.end method
