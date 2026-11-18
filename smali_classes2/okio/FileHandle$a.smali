.class final Lokio/FileHandle$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/FileHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lokio/FileHandle;

.field private b:J

.field private c:Z


# direct methods
.method public constructor <init>(Lokio/FileHandle;J)V
    .locals 1

    .line 1
    const-string v0, "fileHandle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lokio/FileHandle$a;->a:Lokio/FileHandle;

    .line 10
    .line 11
    iput-wide p2, p0, Lokio/FileHandle$a;->b:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokio/FileHandle$a;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lokio/FileHandle;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/FileHandle$a;->a:Lokio/FileHandle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokio/FileHandle$a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lokio/FileHandle$a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokio/FileHandle$a;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, Lokio/FileHandle$a;->a:Lokio/FileHandle;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lokio/FileHandle$a;->a:Lokio/FileHandle;

    .line 13
    .line 14
    invoke-static {v1}, Lokio/FileHandle;->access$getOpenStreamCount$p(Lokio/FileHandle;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    invoke-static {v1, v2}, Lokio/FileHandle;->access$setOpenStreamCount$p(Lokio/FileHandle;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lokio/FileHandle$a;->a:Lokio/FileHandle;

    .line 24
    .line 25
    invoke-static {v1}, Lokio/FileHandle;->access$getOpenStreamCount$p(Lokio/FileHandle;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lokio/FileHandle$a;->a:Lokio/FileHandle;

    .line 32
    .line 33
    invoke-static {v1}, Lokio/FileHandle;->access$getClosed$p(Lokio/FileHandle;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    iget-object v0, p0, Lokio/FileHandle$a;->a:Lokio/FileHandle;

    .line 44
    .line 45
    invoke-virtual {v0}, Lokio/FileHandle;->protectedClose()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit v0

    .line 54
    throw v1
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lokio/FileHandle$a;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public flush()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lokio/FileHandle$a;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lokio/FileHandle$a;->a:Lokio/FileHandle;

    .line 6
    .line 7
    invoke-virtual {v0}, Lokio/FileHandle;->protectedFlush()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "closed"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 1
    sget-object v0, Lokio/Timeout;->NONE:Lokio/Timeout;

    .line 2
    .line 3
    return-object v0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 7

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lokio/FileHandle$a;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lokio/FileHandle$a;->a:Lokio/FileHandle;

    .line 11
    .line 12
    iget-wide v2, p0, Lokio/FileHandle$a;->b:J

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    move-wide v5, p2

    .line 16
    invoke-static/range {v1 .. v6}, Lokio/FileHandle;->access$writeNoCloseCheck(Lokio/FileHandle;JLokio/Buffer;J)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, Lokio/FileHandle$a;->b:J

    .line 20
    .line 21
    add-long/2addr v0, p2

    .line 22
    iput-wide v0, p0, Lokio/FileHandle$a;->b:J

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p2, "closed"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method
