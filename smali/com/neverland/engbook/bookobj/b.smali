.class Lcom/neverland/engbook/bookobj/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/neverland/engbook/bookobj/a;

.field public c:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_THREAD_TASK;

.field private final d:Lcom/neverland/engbook/bookobj/AlBookEng;

.field private volatile e:Z

.field private volatile f:Z

.field private volatile g:Z

.field public volatile h:Lcom/neverland/engbook/forpublic/AlBookOptions;

.field public volatile i:Ljava/lang/String;

.field public volatile j:Ljava/lang/String;

.field public volatile k:I

.field public volatile l:I

.field private volatile m:Lcom/neverland/engbook/forpublic/EngBookListener;

.field private final n:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/neverland/engbook/bookobj/AlBookEng;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/neverland/engbook/bookobj/b;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/neverland/engbook/bookobj/b;->b:Lcom/neverland/engbook/bookobj/a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lcom/neverland/engbook/bookobj/b;->e:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/neverland/engbook/bookobj/b;->f:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/neverland/engbook/bookobj/b;->g:Z

    .line 20
    .line 21
    iput-object v0, p0, Lcom/neverland/engbook/bookobj/b;->m:Lcom/neverland/engbook/forpublic/EngBookListener;

    .line 22
    .line 23
    new-instance v0, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/neverland/engbook/bookobj/b;->n:Landroid/os/Handler;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/neverland/engbook/bookobj/b;->d:Lcom/neverland/engbook/bookobj/AlBookEng;

    .line 35
    .line 36
    return-void
.end method

.method static synthetic a(Lcom/neverland/engbook/bookobj/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/engbook/bookobj/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/neverland/engbook/bookobj/b;)Lcom/neverland/engbook/forpublic/EngBookListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/engbook/bookobj/b;->m:Lcom/neverland/engbook/forpublic/EngBookListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private k(Z)V
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/neverland/engbook/bookobj/b;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/neverland/engbook/bookobj/b;->d:Lcom/neverland/engbook/bookobj/AlBookEng;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/neverland/engbook/bookobj/AlBookEng;->openState:Lcom/neverland/engbook/util/AlBookState;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/neverland/engbook/util/AlBookState;->incState()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/neverland/engbook/bookobj/b;->d:Lcom/neverland/engbook/bookobj/AlBookEng;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/neverland/engbook/bookobj/AlBookEng;->openState:Lcom/neverland/engbook/util/AlBookState;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/neverland/engbook/util/AlBookState;->decState()V

    .line 22
    .line 23
    .line 24
    :goto_1
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/neverland/engbook/bookobj/b;->d()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/b;->d:Lcom/neverland/engbook/bookobj/AlBookEng;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/neverland/engbook/bookobj/AlBookEng;->resetCalcAndFonts()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/b;->d:Lcom/neverland/engbook/bookobj/AlBookEng;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/neverland/engbook/bookobj/AlBookEng;->calcPagesInThread()Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;

    .line 36
    .line 37
    .line 38
    goto :goto_0
.end method

.method public static r(Lcom/neverland/engbook/bookobj/b;Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_THREAD_TASK;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/neverland/engbook/bookobj/b;->f()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/neverland/engbook/bookobj/b;->p()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/neverland/engbook/bookobj/b;->c:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_THREAD_TASK;

    .line 10
    .line 11
    invoke-virtual {p0, p0}, Lcom/neverland/engbook/bookobj/b;->l(Lcom/neverland/engbook/bookobj/b;)V

    .line 12
    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/neverland/engbook/bookobj/b;->i()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p0}, Lcom/neverland/engbook/bookobj/b;->s(Lcom/neverland/engbook/bookobj/b;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/neverland/engbook/bookobj/b;->f()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/neverland/engbook/bookobj/b;->p()V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lcom/neverland/engbook/bookobj/a;

    .line 32
    .line 33
    invoke-direct {p2, p0, p1}, Lcom/neverland/engbook/bookobj/a;-><init>(Lcom/neverland/engbook/bookobj/b;Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_THREAD_TASK;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/neverland/engbook/bookobj/b;->b:Lcom/neverland/engbook/bookobj/a;

    .line 37
    .line 38
    :goto_1
    invoke-virtual {p0}, Lcom/neverland/engbook/bookobj/b;->j()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_2
    return-void
.end method

.method public static s(Lcom/neverland/engbook/bookobj/b;)V
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/neverland/engbook/bookobj/b;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/neverland/engbook/bookobj/b;->b:Lcom/neverland/engbook/bookobj/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/neverland/engbook/bookobj/b;->e()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/neverland/engbook/bookobj/b;->f()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/neverland/engbook/bookobj/b;->i:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/neverland/engbook/bookobj/b;->h:Lcom/neverland/engbook/forpublic/AlBookOptions;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/neverland/engbook/bookobj/b;->b:Lcom/neverland/engbook/bookobj/a;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/neverland/engbook/bookobj/b;->m:Lcom/neverland/engbook/forpublic/EngBookListener;

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/neverland/engbook/bookobj/b;->g:Z

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/neverland/engbook/bookobj/b;->e:Z

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/neverland/engbook/bookobj/b;->f:Z

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lcom/neverland/engbook/bookobj/b;->m:Lcom/neverland/engbook/forpublic/EngBookListener;

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/neverland/engbook/bookobj/b;->g:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/neverland/engbook/bookobj/b;->e:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/neverland/engbook/bookobj/b;->f:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method protected l(Lcom/neverland/engbook/bookobj/b;)V
    .locals 8

    .line 1
    const-string/jumbo p1, "thread open"

    .line 2
    .line 3
    .line 4
    const-string v0, "2"

    .line 5
    .line 6
    const-string v1, "1"

    .line 7
    .line 8
    const-string/jumbo v2, "thread"

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    sget-object v3, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;->OK:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/neverland/engbook/bookobj/b;->q()V

    .line 17
    .line 18
    .line 19
    sget-object v4, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;->NEEDREDRAW:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;

    .line 20
    .line 21
    invoke-virtual {p0, v4, v3}, Lcom/neverland/engbook/bookobj/b;->m(Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;)V

    .line 22
    .line 23
    .line 24
    sget-object v5, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;->STARTTHREAD:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;

    .line 25
    .line 26
    invoke-virtual {p0, v5, v3}, Lcom/neverland/engbook/bookobj/b;->m(Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    sget-object v5, Lcom/neverland/engbook/bookobj/b$b;->a:[I

    .line 33
    .line 34
    iget-object v6, p0, Lcom/neverland/engbook/bookobj/b;->c:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_THREAD_TASK;

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    aget v5, v5, v6

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    if-eq v5, v6, :cond_5

    .line 44
    .line 45
    const/4 p1, 0x2

    .line 46
    const/4 v0, 0x0

    .line 47
    if-eq v5, p1, :cond_3

    .line 48
    .line 49
    const/4 p1, 0x3

    .line 50
    if-eq v5, p1, :cond_2

    .line 51
    .line 52
    const/4 p1, 0x4

    .line 53
    if-eq v5, p1, :cond_1

    .line 54
    .line 55
    const/4 p1, 0x5

    .line 56
    if-eq v5, p1, :cond_0

    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_0
    sget-object v4, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;->SAVEBOOK:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 61
    .line 62
    :try_start_1
    invoke-virtual {p0}, Lcom/neverland/engbook/bookobj/b;->d()V

    .line 63
    .line 64
    .line 65
    const-string/jumbo p1, "start save book"

    .line 66
    .line 67
    .line 68
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/neverland/engbook/bookobj/b;->d:Lcom/neverland/engbook/bookobj/AlBookEng;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/neverland/engbook/bookobj/b;->i:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/neverland/engbook/bookobj/b;->j:Ljava/lang/String;

    .line 76
    .line 77
    iget v5, p0, Lcom/neverland/engbook/bookobj/b;->k:I

    .line 78
    .line 79
    iget v6, p0, Lcom/neverland/engbook/bookobj/b;->l:I

    .line 80
    .line 81
    invoke-virtual {p1, v1, v3, v5, v6}, Lcom/neverland/engbook/bookobj/AlBookEng;->saveBookInThread(Ljava/lang/String;Ljava/lang/String;II)Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string p1, "end save book"

    .line 86
    .line 87
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v0}, Lcom/neverland/engbook/bookobj/b;->k(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :catch_0
    move-exception p1

    .line 96
    :try_start_2
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/b;->d:Lcom/neverland/engbook/bookobj/AlBookEng;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->openState:Lcom/neverland/engbook/util/AlBookState;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/neverland/engbook/util/AlBookState;->decState()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    .line 105
    .line 106
    sget-object v3, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;->EXCEPT:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;

    .line 107
    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :catch_1
    move-exception p1

    .line 111
    goto/16 :goto_6

    .line 112
    .line 113
    :cond_1
    sget-object v4, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;->NEWCALCPAGES:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 114
    .line 115
    :try_start_3
    invoke-virtual {p0}, Lcom/neverland/engbook/bookobj/b;->d()V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/neverland/engbook/bookobj/b;->d:Lcom/neverland/engbook/bookobj/AlBookEng;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/neverland/engbook/bookobj/AlBookEng;->calcPagesInThread()Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-direct {p0, v6}, Lcom/neverland/engbook/bookobj/b;->k(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 125
    .line 126
    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :catch_2
    move-exception p1

    .line 130
    :try_start_4
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/b;->d:Lcom/neverland/engbook/bookobj/AlBookEng;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->openState:Lcom/neverland/engbook/util/AlBookState;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/neverland/engbook/util/AlBookState;->incState()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 138
    .line 139
    .line 140
    sget-object v3, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;->EXCEPT:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;

    .line 141
    .line 142
    goto/16 :goto_5

    .line 143
    .line 144
    :cond_2
    sget-object v4, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;->FIND:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 145
    .line 146
    :try_start_5
    invoke-virtual {p0}, Lcom/neverland/engbook/bookobj/b;->d()V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/neverland/engbook/bookobj/b;->d:Lcom/neverland/engbook/bookobj/AlBookEng;

    .line 150
    .line 151
    iget-object v1, p0, Lcom/neverland/engbook/bookobj/b;->i:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Lcom/neverland/engbook/bookobj/AlBookEng;->findTextInThread(Ljava/lang/String;)Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-direct {p0, v0}, Lcom/neverland/engbook/bookobj/b;->k(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :catch_3
    move-exception p1

    .line 162
    :try_start_6
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/b;->d:Lcom/neverland/engbook/bookobj/AlBookEng;

    .line 163
    .line 164
    iget-object v0, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->openState:Lcom/neverland/engbook/util/AlBookState;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/neverland/engbook/util/AlBookState;->decState()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 170
    .line 171
    .line 172
    sget-object v3, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;->EXCEPT:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_3
    sget-object v4, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;->CREATEDEBUG:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 176
    .line 177
    :try_start_7
    invoke-virtual {p0}, Lcom/neverland/engbook/bookobj/b;->d()V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/neverland/engbook/bookobj/b;->d:Lcom/neverland/engbook/bookobj/AlBookEng;

    .line 181
    .line 182
    iget-object v1, p0, Lcom/neverland/engbook/bookobj/b;->i:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p1, v1}, Lcom/neverland/engbook/bookobj/AlBookEng;->createDebugFileInThread(Ljava/lang/String;)Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-ne p1, v3, :cond_4

    .line 189
    .line 190
    invoke-direct {p0, v0}, Lcom/neverland/engbook/bookobj/b;->k(Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :catch_4
    move-exception p1

    .line 195
    goto :goto_1

    .line 196
    :cond_4
    :goto_0
    move-object v3, p1

    .line 197
    goto :goto_5

    .line 198
    :goto_1
    :try_start_8
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/b;->d:Lcom/neverland/engbook/bookobj/AlBookEng;

    .line 199
    .line 200
    iget-object v0, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->openState:Lcom/neverland/engbook/util/AlBookState;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/neverland/engbook/util/AlBookState;->decState()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 206
    .line 207
    .line 208
    sget-object v3, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;->EXCEPT:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_5
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    sget-object v4, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;->OPENBOOK:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 215
    .line 216
    :try_start_9
    invoke-virtual {p0}, Lcom/neverland/engbook/bookobj/b;->d()V

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lcom/neverland/engbook/bookobj/b;->d:Lcom/neverland/engbook/bookobj/AlBookEng;

    .line 220
    .line 221
    iget-object v5, p0, Lcom/neverland/engbook/bookobj/b;->i:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v7, p0, Lcom/neverland/engbook/bookobj/b;->h:Lcom/neverland/engbook/forpublic/AlBookOptions;

    .line 224
    .line 225
    invoke-virtual {v1, v5, v7}, Lcom/neverland/engbook/bookobj/AlBookEng;->openBookInThread(Ljava/lang/String;Lcom/neverland/engbook/forpublic/AlBookOptions;)Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-ne v1, v3, :cond_6

    .line 230
    .line 231
    invoke-direct {p0, v6}, Lcom/neverland/engbook/bookobj/b;->k(Z)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :catch_5
    move-exception v1

    .line 236
    goto :goto_3

    .line 237
    :cond_6
    :goto_2
    move-object v3, v1

    .line 238
    goto :goto_4

    .line 239
    :goto_3
    :try_start_a
    iget-object v3, p0, Lcom/neverland/engbook/bookobj/b;->d:Lcom/neverland/engbook/bookobj/AlBookEng;

    .line 240
    .line 241
    iget-object v3, v3, Lcom/neverland/engbook/bookobj/AlBookEng;->openState:Lcom/neverland/engbook/util/AlBookState;

    .line 242
    .line 243
    invoke-virtual {v3}, Lcom/neverland/engbook/util/AlBookState;->incState()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 247
    .line 248
    .line 249
    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;->EXCEPT:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;

    .line 250
    .line 251
    iget-object v3, p0, Lcom/neverland/engbook/bookobj/b;->d:Lcom/neverland/engbook/bookobj/AlBookEng;

    .line 252
    .line 253
    invoke-virtual {v3}, Lcom/neverland/engbook/bookobj/AlBookEng;->closeBookReal()V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :goto_4
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    :goto_5
    const-string p1, "3"

    .line 261
    .line 262
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    sget-object p1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;->STOPTHREAD:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;

    .line 266
    .line 267
    sget-object v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;->OK:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;

    .line 268
    .line 269
    invoke-virtual {p0, p1, v0}, Lcom/neverland/engbook/bookobj/b;->m(Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v4, v3}, Lcom/neverland/engbook/bookobj/b;->m(Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;)V

    .line 273
    .line 274
    .line 275
    const-string p1, "4"

    .line 276
    .line 277
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Lcom/neverland/engbook/bookobj/b;->e()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 281
    .line 282
    .line 283
    goto :goto_7

    .line 284
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Lcom/neverland/engbook/bookobj/b;->f()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Lcom/neverland/engbook/bookobj/b;->e()V

    .line 291
    .line 292
    .line 293
    :goto_7
    const-string p1, "5"

    .line 294
    .line 295
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    return-void
.end method

.method public m(Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/neverland/engbook/bookobj/b;->m:Lcom/neverland/engbook/forpublic/EngBookListener;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/neverland/engbook/bookobj/b;->m:Lcom/neverland/engbook/forpublic/EngBookListener;

    .line 27
    .line 28
    invoke-interface {v1, p1, p2}, Lcom/neverland/engbook/forpublic/EngBookListener;->engBookGetMessage(Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v1, Lcom/neverland/engbook/bookobj/b$a;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1, p2}, Lcom/neverland/engbook/bookobj/b$a;-><init>(Lcom/neverland/engbook/bookobj/b;Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/neverland/engbook/bookobj/b;->m:Lcom/neverland/engbook/forpublic/EngBookListener;

    .line 40
    .line 41
    instance-of p1, p1, Landroid/app/Activity;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lcom/neverland/engbook/bookobj/b;->m:Lcom/neverland/engbook/forpublic/EngBookListener;

    .line 46
    .line 47
    check-cast p1, Landroid/app/Activity;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object p1, p0, Lcom/neverland/engbook/bookobj/b;->n:Landroid/os/Handler;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    :goto_1
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    throw p1
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/neverland/engbook/bookobj/b;->g:Z

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public o(Lcom/neverland/engbook/forpublic/EngBookListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/neverland/engbook/bookobj/b;->m:Lcom/neverland/engbook/forpublic/EngBookListener;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/neverland/engbook/bookobj/b;->e:Z

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/neverland/engbook/bookobj/b;->f:Z

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method
