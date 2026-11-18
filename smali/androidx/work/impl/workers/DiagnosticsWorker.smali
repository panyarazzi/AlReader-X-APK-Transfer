.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/work/impl/workers/DiagnosticsWorker;",
        "Landroidx/work/Worker;",
        "context",
        "Landroid/content/Context;",
        "parameters",
        "Landroidx/work/WorkerParameters;",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "doWork",
        "Landroidx/work/ListenableWorker$Result;",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parameters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/work/impl/WorkManagerImpl;->getInstance(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getInstance(applicationContext)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v1, "workManager.workDatabase"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workNameDao()Landroidx/work/impl/model/WorkNameDao;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workTagDao()Landroidx/work/impl/model/WorkTagDao;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->systemIdInfoDao()Landroidx/work/impl/model/SystemIdInfoDao;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    const-wide/16 v7, 0x1

    .line 47
    .line 48
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    sub-long/2addr v4, v6

    .line 53
    invoke-interface {v1, v4, v5}, Landroidx/work/impl/model/WorkSpecDao;->getRecentlyCompletedWork(J)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v1}, Landroidx/work/impl/model/WorkSpecDao;->getRunningWork()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/16 v6, 0xc8

    .line 62
    .line 63
    invoke-interface {v1, v6}, Landroidx/work/impl/model/WorkSpecDao;->getAllEligibleWorkSpecsForScheduling(I)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_0

    .line 72
    .line 73
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {}, Landroidx/work/impl/workers/DiagnosticsWorkerKt;->access$getTAG$p()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const-string v8, "Recently completed work:\n\n"

    .line 82
    .line 83
    invoke-virtual {v6, v7, v8}, Landroidx/work/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {}, Landroidx/work/impl/workers/DiagnosticsWorkerKt;->access$getTAG$p()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {v2, v3, v0, v4}, Landroidx/work/impl/workers/DiagnosticsWorkerKt;->access$workSpecRows(Landroidx/work/impl/model/WorkNameDao;Landroidx/work/impl/model/WorkTagDao;Landroidx/work/impl/model/SystemIdInfoDao;Ljava/util/List;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v6, v7, v4}, Landroidx/work/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_1

    .line 106
    .line 107
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {}, Landroidx/work/impl/workers/DiagnosticsWorkerKt;->access$getTAG$p()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    const-string v7, "Running work:\n\n"

    .line 116
    .line 117
    invoke-virtual {v4, v6, v7}, Landroidx/work/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {}, Landroidx/work/impl/workers/DiagnosticsWorkerKt;->access$getTAG$p()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v2, v3, v0, v5}, Landroidx/work/impl/workers/DiagnosticsWorkerKt;->access$workSpecRows(Landroidx/work/impl/model/WorkNameDao;Landroidx/work/impl/model/WorkTagDao;Landroidx/work/impl/model/SystemIdInfoDao;Ljava/util/List;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v4, v6, v5}, Landroidx/work/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_2

    .line 140
    .line 141
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {}, Landroidx/work/impl/workers/DiagnosticsWorkerKt;->access$getTAG$p()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    const-string v6, "Enqueued work:\n\n"

    .line 150
    .line 151
    invoke-virtual {v4, v5, v6}, Landroidx/work/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {}, Landroidx/work/impl/workers/DiagnosticsWorkerKt;->access$getTAG$p()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v2, v3, v0, v1}, Landroidx/work/impl/workers/DiagnosticsWorkerKt;->access$workSpecRows(Landroidx/work/impl/model/WorkNameDao;Landroidx/work/impl/model/WorkTagDao;Landroidx/work/impl/model/SystemIdInfoDao;Ljava/util/List;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v4, v5, v0}, Landroidx/work/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string/jumbo v1, "success()"

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object v0
.end method
