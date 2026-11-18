.class Lcom/neverland/viscomp/dialogs/openfile/AdapterOPDS$realLoadAllBooks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/viscomp/dialogs/openfile/AdapterOPDS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "realLoadAllBooks"
.end annotation


# instance fields
.field private final needReload:Z

.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterOPDS;


# direct methods
.method public constructor <init>(Lcom/neverland/viscomp/dialogs/openfile/AdapterOPDS;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterOPDS$realLoadAllBooks;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterOPDS;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterOPDS$realLoadAllBooks;->needReload:Z

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/neverland/viscomp/dialogs/openfile/AdapterOPDS$realLoadAllBooks;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterOPDS$realLoadAllBooks;->lambda$run$0()V

    return-void
.end method

.method private synthetic lambda$run$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterOPDS$realLoadAllBooks;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterOPDS;

    .line 2
    .line 3
    const-string v1, "handler start"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterOPDS$realLoadAllBooks;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterOPDS;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterOPDS;->endRealLoad()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterOPDS$realLoadAllBooks;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterOPDS;

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
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterOPDS$realLoadAllBooks;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterOPDS;

    .line 2
    .line 3
    const-string/jumbo v1, "thread start "

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->log(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterOPDS$realLoadAllBooks;->needReload:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterOPDS$realLoadAllBooks;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterOPDS;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterOPDS;->access$000(Lcom/neverland/viscomp/dialogs/openfile/AdapterOPDS;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterOPDS$realLoadAllBooks;->needReload:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterOPDS$realLoadAllBooks;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterOPDS;

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
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterOPDS$realLoadAllBooks;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterOPDS;

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
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterOPDS$realLoadAllBooks;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterOPDS;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->opdsState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->getLevel()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, -0x2

    .line 55
    if-ne v0, v1, :cond_4

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    const/4 v1, 0x0

    .line 59
    :goto_0
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterOPDS$realLoadAllBooks;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterOPDS;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrFile:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-ge v1, v2, :cond_3

    .line 68
    .line 69
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterOPDS$realLoadAllBooks;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterOPDS;

    .line 70
    .line 71
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrFile:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 78
    .line 79
    iget v3, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 80
    .line 81
    const/4 v4, 0x2

    .line 82
    if-ne v3, v4, :cond_2

    .line 83
    .line 84
    iput-boolean v0, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->leftActual:Z

    .line 85
    .line 86
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterOPDS$realLoadAllBooks;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterOPDS;

    .line 90
    .line 91
    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 92
    .line 93
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrFile:Ljava/util/ArrayList;

    .line 94
    .line 95
    sget-object v3, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 96
    .line 97
    iget-object v3, v3, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 98
    .line 99
    iget v4, v3, Lcom/neverland/prefs/TInternalOptions;->sortNetwork:I

    .line 100
    .line 101
    iget-boolean v3, v3, Lcom/neverland/prefs/TInternalOptions;->sortNetworkReverse:Z

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->sortByTypes1(Ljava/util/ArrayList;Ljava/util/ArrayList;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catch_0
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterOPDS$realLoadAllBooks;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterOPDS;

    .line 112
    .line 113
    const-string/jumbo v1, "thread end 0 "

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->log(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/f;

    .line 130
    .line 131
    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/openfile/f;-><init>(Lcom/neverland/viscomp/dialogs/openfile/AdapterOPDS$realLoadAllBooks;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterOPDS$realLoadAllBooks;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterOPDS;

    .line 135
    .line 136
    const-string/jumbo v2, "thread end 1"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->log(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget-object v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->uiHandlerEnd:Landroid/os/Handler;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterOPDS$realLoadAllBooks;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterOPDS;

    .line 149
    .line 150
    const-string/jumbo v1, "thread interruped"

    .line 151
    .line 152
    .line 153
    const/4 v2, 0x1

    .line 154
    invoke-virtual {v0, v1, v2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->log(Ljava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    :goto_2
    return-void
.end method
