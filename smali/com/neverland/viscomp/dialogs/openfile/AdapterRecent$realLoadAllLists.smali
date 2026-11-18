.class Lcom/neverland/viscomp/dialogs/openfile/AdapterRecent$realLoadAllLists;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/viscomp/dialogs/openfile/AdapterRecent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "realLoadAllLists"
.end annotation


# instance fields
.field private final needReload:Z

.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterRecent;


# direct methods
.method public constructor <init>(Lcom/neverland/viscomp/dialogs/openfile/AdapterRecent;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterRecent$realLoadAllLists;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterRecent;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterRecent$realLoadAllLists;->needReload:Z

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/neverland/viscomp/dialogs/openfile/AdapterRecent$realLoadAllLists;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterRecent$realLoadAllLists;->lambda$run$0()V

    return-void
.end method

.method private synthetic lambda$run$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterRecent$realLoadAllLists;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterRecent;

    .line 2
    .line 3
    const-string v1, "handler start"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterRecent$realLoadAllLists;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterRecent;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterRecent;->endRealLoad()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterRecent$realLoadAllLists;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterRecent;

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
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterRecent$realLoadAllLists;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterRecent;

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
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterRecent$realLoadAllLists;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterRecent;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->favorMap:Ljava/util/HashMap;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/neverland/mainApp;->base:Lcom/neverland/readbase/TBase;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/neverland/readbase/TBase;->getFavorMap()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->favorMap:Ljava/util/HashMap;

    .line 22
    .line 23
    :cond_0
    iget-boolean v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterRecent$realLoadAllLists;->needReload:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Lcom/neverland/mainApp;->base:Lcom/neverland/readbase/TBase;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterRecent$realLoadAllLists;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterRecent;

    .line 30
    .line 31
    iget-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrFile:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-boolean v1, v1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->isSearch:Z

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/neverland/prefs/TInternalOptions;->scanFileSearch1:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    :goto_0
    invoke-virtual {v0, v2, v1}, Lcom/neverland/readbase/TBase;->getAllRecentList(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-boolean v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterRecent$realLoadAllLists;->needReload:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterRecent$realLoadAllLists;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterRecent;

    .line 57
    .line 58
    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrFile:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput v1, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->cntFile:I

    .line 65
    .line 66
    :cond_3
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
    if-nez v0, :cond_4

    .line 75
    .line 76
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/k;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/openfile/k;-><init>(Lcom/neverland/viscomp/dialogs/openfile/AdapterRecent$realLoadAllLists;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterRecent$realLoadAllLists;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterRecent;

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
    :cond_4
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterRecent$realLoadAllLists;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterRecent;

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
