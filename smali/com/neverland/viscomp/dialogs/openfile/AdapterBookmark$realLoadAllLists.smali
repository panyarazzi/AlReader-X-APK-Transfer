.class Lcom/neverland/viscomp/dialogs/openfile/AdapterBookmark$realLoadAllLists;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/viscomp/dialogs/openfile/AdapterBookmark;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "realLoadAllLists"
.end annotation


# instance fields
.field private final needReload:Z

.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterBookmark;


# direct methods
.method public constructor <init>(Lcom/neverland/viscomp/dialogs/openfile/AdapterBookmark;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBookmark$realLoadAllLists;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterBookmark;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBookmark$realLoadAllLists;->needReload:Z

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/neverland/viscomp/dialogs/openfile/AdapterBookmark$realLoadAllLists;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBookmark$realLoadAllLists;->lambda$run$0()V

    return-void
.end method

.method private synthetic lambda$run$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBookmark$realLoadAllLists;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterBookmark;

    .line 2
    .line 3
    const-string v1, "handler start"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBookmark$realLoadAllLists;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterBookmark;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBookmark;->endRealLoad()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBookmark$realLoadAllLists;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterBookmark;

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
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBookmark$realLoadAllLists;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterBookmark;

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
    iget-boolean v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBookmark$realLoadAllLists;->needReload:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBookmark$realLoadAllLists;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterBookmark;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-boolean v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->isArchive:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/neverland/mainApp;->base:Lcom/neverland/readbase/TBase;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBookmark$realLoadAllLists;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterBookmark;

    .line 26
    .line 27
    iget-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrFile:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->lastFilePath:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBookmark$realLoadAllLists;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterBookmark;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v3, v3, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->selectFilePath:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v0, v2, v4, v1, v3}, Lcom/neverland/readbase/TBase;->getOtherBookBookmarks(Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    sget-object v0, Lcom/neverland/mainApp;->base:Lcom/neverland/readbase/TBase;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBookmark$realLoadAllLists;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterBookmark;

    .line 51
    .line 52
    iget-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrFile:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-boolean v1, v1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->isSearch:Z

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/neverland/prefs/TInternalOptions;->scanFileSearch1:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v1, 0x0

    .line 70
    :goto_0
    invoke-virtual {v0, v2, v1}, Lcom/neverland/readbase/TBase;->getAllBookBookmarks(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBookmark$realLoadAllLists;->needReload:Z

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBookmark$realLoadAllLists;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterBookmark;

    .line 78
    .line 79
    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrFile:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iput v1, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->cntFile:I

    .line 86
    .line 87
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/b;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/openfile/b;-><init>(Lcom/neverland/viscomp/dialogs/openfile/AdapterBookmark$realLoadAllLists;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBookmark$realLoadAllLists;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterBookmark;

    .line 103
    .line 104
    const-string/jumbo v2, "thread end 1"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->log(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->uiHandlerEnd:Landroid/os/Handler;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBookmark$realLoadAllLists;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterBookmark;

    .line 117
    .line 118
    const-string/jumbo v1, "thread interruped"

    .line 119
    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    invoke-virtual {v0, v1, v2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->log(Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    :goto_2
    return-void
.end method
