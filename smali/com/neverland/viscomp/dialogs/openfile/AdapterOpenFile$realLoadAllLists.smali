.class Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$realLoadAllLists;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "realLoadAllLists"
.end annotation


# instance fields
.field private final needReload:Z

.field private final sPath:Ljava/lang/String;

.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile;


# direct methods
.method public constructor <init>(Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$realLoadAllLists;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$realLoadAllLists;->sPath:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$realLoadAllLists;->needReload:Z

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$realLoadAllLists;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$realLoadAllLists;->lambda$run$0()V

    return-void
.end method

.method private synthetic lambda$run$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$realLoadAllLists;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile;

    .line 2
    .line 3
    const-string v1, "handler start"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$realLoadAllLists;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile;->endRealLoad()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$realLoadAllLists;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$realLoadAllLists;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile;

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
    iget-boolean v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$realLoadAllLists;->needReload:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$realLoadAllLists;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$realLoadAllLists;->sPath:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile;->access$000(Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$realLoadAllLists;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrFile:Ljava/util/ArrayList;

    .line 25
    .line 26
    sget-object v3, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 27
    .line 28
    iget-object v3, v3, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 29
    .line 30
    iget v4, v3, Lcom/neverland/prefs/TInternalOptions;->sortFile:I

    .line 31
    .line 32
    iget-boolean v3, v3, Lcom/neverland/prefs/TInternalOptions;->sortFileReverse:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->sortByTypes1(Ljava/util/ArrayList;Ljava/util/ArrayList;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-boolean v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$realLoadAllLists;->needReload:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$realLoadAllLists;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrFile:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->cntFile:I

    .line 55
    .line 56
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$realLoadAllLists;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile;

    .line 57
    .line 58
    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput v1, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->cntDir:I

    .line 65
    .line 66
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/g;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/openfile/g;-><init>(Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$realLoadAllLists;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$realLoadAllLists;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile;

    .line 82
    .line 83
    const-string/jumbo v2, "thread end 1"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->log(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->uiHandlerEnd:Landroid/os/Handler;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$realLoadAllLists;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile;

    .line 96
    .line 97
    const-string/jumbo v1, "thread interruped"

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    invoke-virtual {v0, v1, v2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->log(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-void
.end method
