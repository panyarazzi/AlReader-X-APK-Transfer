.class public final Lokio/Pipe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0018\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u0010\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001c\u001a\u00020\u00178\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\"\u0010$\u001a\u00020\u001d8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010(\u001a\u00020\u001d8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u001f\u001a\u0004\u0008&\u0010!\"\u0004\u0008\'\u0010#R\"\u0010,\u001a\u00020\u001d8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u001f\u001a\u0004\u0008*\u0010!\"\u0004\u0008+\u0010#R$\u00101\u001a\u0004\u0018\u00010\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u0010\u000c\"\u0004\u00080\u0010\nR\u0017\u0010\u0007\u001a\u00020\u00068G\u00a2\u0006\u000c\n\u0004\u00082\u0010.\u001a\u0004\u0008\u0007\u0010\u000cR\u0017\u0010\u0010\u001a\u00020\r8G\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u0008\u0010\u0010\u000f\u00a8\u00065"
    }
    d2 = {
        "Lokio/Pipe;",
        "",
        "",
        "maxBufferSize",
        "<init>",
        "(J)V",
        "Lokio/Sink;",
        "sink",
        "",
        "fold",
        "(Lokio/Sink;)V",
        "-deprecated_sink",
        "()Lokio/Sink;",
        "Lokio/Source;",
        "-deprecated_source",
        "()Lokio/Source;",
        "source",
        "cancel",
        "()V",
        "a",
        "J",
        "getMaxBufferSize$okio",
        "()J",
        "Lokio/Buffer;",
        "b",
        "Lokio/Buffer;",
        "getBuffer$okio",
        "()Lokio/Buffer;",
        "buffer",
        "",
        "c",
        "Z",
        "getCanceled$okio",
        "()Z",
        "setCanceled$okio",
        "(Z)V",
        "canceled",
        "d",
        "getSinkClosed$okio",
        "setSinkClosed$okio",
        "sinkClosed",
        "e",
        "getSourceClosed$okio",
        "setSourceClosed$okio",
        "sourceClosed",
        "f",
        "Lokio/Sink;",
        "getFoldedSink$okio",
        "setFoldedSink$okio",
        "foldedSink",
        "g",
        "h",
        "Lokio/Source;",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:J

.field private final b:Lokio/Buffer;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Lokio/Sink;

.field private final g:Lokio/Sink;

.field private final h:Lokio/Source;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lokio/Pipe;->a:J

    .line 5
    .line 6
    new-instance v0, Lokio/Buffer;

    .line 7
    .line 8
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lokio/Pipe;->b:Lokio/Buffer;

    .line 12
    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    cmp-long v2, p1, v0

    .line 16
    .line 17
    if-ltz v2, :cond_0

    .line 18
    .line 19
    new-instance p1, Lokio/Pipe$sink$1;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lokio/Pipe$sink$1;-><init>(Lokio/Pipe;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lokio/Pipe;->g:Lokio/Sink;

    .line 25
    .line 26
    new-instance p1, Lokio/Pipe$source$1;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lokio/Pipe$source$1;-><init>(Lokio/Pipe;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lokio/Pipe;->h:Lokio/Source;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "maxBufferSize < 1: "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p2
.end method


# virtual methods
.method public final -deprecated_sink()Lokio/Sink;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "sink"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_sink"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/Pipe;->g:Lokio/Sink;

    .line 2
    .line 3
    return-object v0
.end method

.method public final -deprecated_source()Lokio/Source;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "source"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_source"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/Pipe;->h:Lokio/Source;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lokio/Pipe;->b:Lokio/Buffer;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lokio/Pipe;->c:Z

    .line 6
    .line 7
    iget-object v1, p0, Lokio/Pipe;->b:Lokio/Buffer;

    .line 8
    .line 9
    invoke-virtual {v1}, Lokio/Buffer;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lokio/Pipe;->b:Lokio/Buffer;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

    .line 23
    throw v1
.end method

.method public final fold(Lokio/Sink;)V
    .locals 7
    .param p1    # Lokio/Sink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Lokio/Pipe;->b:Lokio/Buffer;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lokio/Pipe;->f:Lokio/Sink;

    .line 10
    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    iget-boolean v1, p0, Lokio/Pipe;->c:Z

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lokio/Pipe;->b:Lokio/Buffer;

    .line 18
    .line 19
    invoke-virtual {v1}, Lokio/Buffer;->exhausted()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iput-boolean v2, p0, Lokio/Pipe;->e:Z

    .line 27
    .line 28
    iput-object p1, p0, Lokio/Pipe;->f:Lokio/Sink;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lokio/Pipe;->d:Z

    .line 35
    .line 36
    new-instance v3, Lokio/Buffer;

    .line 37
    .line 38
    invoke-direct {v3}, Lokio/Buffer;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lokio/Pipe;->b:Lokio/Buffer;

    .line 42
    .line 43
    invoke-virtual {v4}, Lokio/Buffer;->size()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    invoke-virtual {v3, v4, v5, v6}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Lokio/Pipe;->b:Lokio/Buffer;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 53
    .line 54
    .line 55
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    monitor-exit v0

    .line 58
    :try_start_2
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    invoke-interface {p1, v3, v4, v5}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 63
    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-interface {p1}, Lokio/Sink;->close()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-interface {p1}, Lokio/Sink;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_1
    iget-object v0, p0, Lokio/Pipe;->b:Lokio/Buffer;

    .line 78
    .line 79
    monitor-enter v0

    .line 80
    :try_start_3
    iput-boolean v2, p0, Lokio/Pipe;->e:Z

    .line 81
    .line 82
    iget-object v1, p0, Lokio/Pipe;->b:Lokio/Buffer;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 85
    .line 86
    .line 87
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 88
    .line 89
    monitor-exit v0

    .line 90
    throw p1

    .line 91
    :catchall_2
    move-exception p1

    .line 92
    monitor-exit v0

    .line 93
    throw p1

    .line 94
    :cond_2
    :try_start_4
    iput-object p1, p0, Lokio/Pipe;->f:Lokio/Sink;

    .line 95
    .line 96
    new-instance p1, Ljava/io/IOException;

    .line 97
    .line 98
    const-string v1, "canceled"

    .line 99
    .line 100
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_3
    const-string p1, "sink already folded"

    .line 105
    .line 106
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 112
    :goto_2
    monitor-exit v0

    .line 113
    throw p1
.end method

.method public final getBuffer$okio()Lokio/Buffer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/Pipe;->b:Lokio/Buffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCanceled$okio()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokio/Pipe;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFoldedSink$okio()Lokio/Sink;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/Pipe;->f:Lokio/Sink;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxBufferSize$okio()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokio/Pipe;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSinkClosed$okio()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokio/Pipe;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSourceClosed$okio()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokio/Pipe;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setCanceled$okio(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokio/Pipe;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFoldedSink$okio(Lokio/Sink;)V
    .locals 0
    .param p1    # Lokio/Sink;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lokio/Pipe;->f:Lokio/Sink;

    .line 2
    .line 3
    return-void
.end method

.method public final setSinkClosed$okio(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokio/Pipe;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSourceClosed$okio(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokio/Pipe;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final sink()Lokio/Sink;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "sink"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/Pipe;->g:Lokio/Sink;

    .line 2
    .line 3
    return-object v0
.end method

.method public final source()Lokio/Source;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "source"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/Pipe;->h:Lokio/Source;

    .line 2
    .line 3
    return-object v0
.end method
