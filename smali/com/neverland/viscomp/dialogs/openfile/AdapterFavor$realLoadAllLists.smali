.class Lcom/neverland/viscomp/dialogs/openfile/AdapterFavor$realLoadAllLists;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/viscomp/dialogs/openfile/AdapterFavor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "realLoadAllLists"
.end annotation


# instance fields
.field private final needReload:Z

.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterFavor;


# direct methods
.method public constructor <init>(Lcom/neverland/viscomp/dialogs/openfile/AdapterFavor;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterFavor$realLoadAllLists;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterFavor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterFavor$realLoadAllLists;->needReload:Z

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/neverland/viscomp/dialogs/openfile/AdapterFavor$realLoadAllLists;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterFavor$realLoadAllLists;->lambda$run$0()V

    return-void
.end method

.method private synthetic lambda$run$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterFavor$realLoadAllLists;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterFavor;

    .line 2
    .line 3
    const-string v1, "handler start"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterFavor$realLoadAllLists;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterFavor;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterFavor;->endRealLoad()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterFavor$realLoadAllLists;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterFavor;

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
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterFavor$realLoadAllLists;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterFavor;

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
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterFavor$realLoadAllLists;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterFavor;

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
    iget-boolean v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterFavor$realLoadAllLists;->needReload:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Lcom/neverland/mainApp;->base:Lcom/neverland/readbase/TBase;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterFavor$realLoadAllLists;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterFavor;

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
    sget-object v3, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 50
    .line 51
    iget-object v3, v3, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 52
    .line 53
    iget v4, v3, Lcom/neverland/prefs/TInternalOptions;->favorViewType:I

    .line 54
    .line 55
    iget-boolean v3, v3, Lcom/neverland/prefs/TInternalOptions;->sortFavorReverse:Z

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1, v4, v3}, Lcom/neverland/readbase/TBase;->getAllFavorites(Ljava/util/ArrayList;Ljava/lang/String;IZ)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-boolean v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterFavor$realLoadAllLists;->needReload:Z

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterFavor$realLoadAllLists;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterFavor;

    .line 65
    .line 66
    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrFile:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->cntFile:I

    .line 73
    .line 74
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/c;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/openfile/c;-><init>(Lcom/neverland/viscomp/dialogs/openfile/AdapterFavor$realLoadAllLists;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterFavor$realLoadAllLists;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterFavor;

    .line 90
    .line 91
    const-string/jumbo v2, "thread end 1"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->log(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->uiHandlerEnd:Landroid/os/Handler;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterFavor$realLoadAllLists;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterFavor;

    .line 104
    .line 105
    const-string/jumbo v1, "thread interruped"

    .line 106
    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    invoke-virtual {v0, v1, v2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->log(Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    :goto_1
    return-void
.end method
