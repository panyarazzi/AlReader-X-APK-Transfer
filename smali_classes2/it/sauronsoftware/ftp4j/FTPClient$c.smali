.class Lit/sauronsoftware/ftp4j/FTPClient$c;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/sauronsoftware/ftp4j/FTPClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lit/sauronsoftware/ftp4j/FTPClient;


# direct methods
.method private constructor <init>(Lit/sauronsoftware/ftp4j/FTPClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lit/sauronsoftware/ftp4j/FTPClient$c;->a:Lit/sauronsoftware/ftp4j/FTPClient;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lit/sauronsoftware/ftp4j/FTPClient;Lit/sauronsoftware/ftp4j/FTPClient$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lit/sauronsoftware/ftp4j/FTPClient$c;-><init>(Lit/sauronsoftware/ftp4j/FTPClient;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient$c;->a:Lit/sauronsoftware/ftp4j/FTPClient;

    .line 2
    .line 3
    invoke-static {v0}, Lit/sauronsoftware/ftp4j/FTPClient;->e(Lit/sauronsoftware/ftp4j/FTPClient;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient$c;->a:Lit/sauronsoftware/ftp4j/FTPClient;

    .line 9
    .line 10
    invoke-static {v1}, Lit/sauronsoftware/ftp4j/FTPClient;->f(Lit/sauronsoftware/ftp4j/FTPClient;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v5, v1, v3

    .line 17
    .line 18
    if-gtz v5, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient$c;->a:Lit/sauronsoftware/ftp4j/FTPClient;

    .line 21
    .line 22
    invoke-static {v1}, Lit/sauronsoftware/ftp4j/FTPClient;->h(Lit/sauronsoftware/ftp4j/FTPClient;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    cmp-long v5, v1, v3

    .line 27
    .line 28
    if-lez v5, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient$c;->a:Lit/sauronsoftware/ftp4j/FTPClient;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    iget-object v2, p0, Lit/sauronsoftware/ftp4j/FTPClient$c;->a:Lit/sauronsoftware/ftp4j/FTPClient;

    .line 37
    .line 38
    invoke-static {v2}, Lit/sauronsoftware/ftp4j/FTPClient;->h(Lit/sauronsoftware/ftp4j/FTPClient;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    add-long/2addr v5, v7

    .line 43
    invoke-static {v1, v5, v6}, Lit/sauronsoftware/ftp4j/FTPClient;->g(Lit/sauronsoftware/ftp4j/FTPClient;J)J

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient$c;->a:Lit/sauronsoftware/ftp4j/FTPClient;

    .line 56
    .line 57
    invoke-static {v1}, Lit/sauronsoftware/ftp4j/FTPClient;->h(Lit/sauronsoftware/ftp4j/FTPClient;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    cmp-long v5, v1, v3

    .line 62
    .line 63
    if-lez v5, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient$c;->a:Lit/sauronsoftware/ftp4j/FTPClient;

    .line 66
    .line 67
    invoke-static {v1}, Lit/sauronsoftware/ftp4j/FTPClient;->f(Lit/sauronsoftware/ftp4j/FTPClient;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    sub-long/2addr v1, v5

    .line 76
    cmp-long v5, v1, v3

    .line 77
    .line 78
    if-lez v5, :cond_1

    .line 79
    .line 80
    :try_start_1
    iget-object v5, p0, Lit/sauronsoftware/ftp4j/FTPClient$c;->a:Lit/sauronsoftware/ftp4j/FTPClient;

    .line 81
    .line 82
    invoke-static {v5}, Lit/sauronsoftware/ftp4j/FTPClient;->e(Lit/sauronsoftware/ftp4j/FTPClient;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    :cond_1
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    iget-object v5, p0, Lit/sauronsoftware/ftp4j/FTPClient$c;->a:Lit/sauronsoftware/ftp4j/FTPClient;

    .line 94
    .line 95
    invoke-static {v5}, Lit/sauronsoftware/ftp4j/FTPClient;->f(Lit/sauronsoftware/ftp4j/FTPClient;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    cmp-long v7, v1, v5

    .line 100
    .line 101
    if-ltz v7, :cond_0

    .line 102
    .line 103
    :try_start_3
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient$c;->a:Lit/sauronsoftware/ftp4j/FTPClient;

    .line 104
    .line 105
    invoke-virtual {v1}, Lit/sauronsoftware/ftp4j/FTPClient;->noop()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catch_0
    :cond_2
    :try_start_4
    monitor-exit v0

    .line 110
    return-void

    .line 111
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 112
    throw v1
.end method
