.class public Lorg/apache/commons/io/input/Tailer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/io/input/Tailer$c;,
        Lorg/apache/commons/io/input/Tailer$Tailable;,
        Lorg/apache/commons/io/input/Tailer$RandomAccessResourceBridge;,
        Lorg/apache/commons/io/input/Tailer$b;,
        Lorg/apache/commons/io/input/Tailer$Builder;
    }
.end annotation


# static fields
.field private static final i:Ljava/nio/charset/Charset;


# instance fields
.field private final a:[B

.field private final b:Lorg/apache/commons/io/input/Tailer$Tailable;

.field private final c:Ljava/nio/charset/Charset;

.field private final d:Ljava/time/Duration;

.field private final e:Z

.field private final f:Lorg/apache/commons/io/input/TailerListener;

.field private final g:Z

.field private volatile h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lorg/apache/commons/io/input/Tailer;->i:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/nio/charset/Charset;Lorg/apache/commons/io/input/TailerListener;JZZI)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v1, Lorg/apache/commons/io/input/Tailer$c;

    invoke-static {p1}, Lcom/neverland/utils/j;->a(Ljava/io/File;)Ljava/nio/file/Path;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/nio/file/LinkOption;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lorg/apache/commons/io/input/Tailer$c;-><init>(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;Lorg/apache/commons/io/input/Tailer$a;)V

    invoke-static {p4, p5}, Lorg/apache/commons/io/i;->a(J)Ljava/time/Duration;

    move-result-object v4

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v5, p6

    move v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lorg/apache/commons/io/input/Tailer;-><init>(Lorg/apache/commons/io/input/Tailer$Tailable;Ljava/nio/charset/Charset;Lorg/apache/commons/io/input/TailerListener;Ljava/time/Duration;ZZI)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x3e8

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/apache/commons/io/input/Tailer;-><init>(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;J)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;J)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 4
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/io/input/Tailer;-><init>(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;JZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;JZ)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v6, 0x2000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    .line 5
    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/io/input/Tailer;-><init>(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;JZI)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;JZI)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    move v7, p6

    .line 8
    invoke-direct/range {v0 .. v7}, Lorg/apache/commons/io/input/Tailer;-><init>(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;JZZI)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;JZZ)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v7, 0x2000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    move v6, p6

    .line 6
    invoke-direct/range {v0 .. v7}, Lorg/apache/commons/io/input/Tailer;-><init>(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;JZZI)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;JZZI)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    sget-object v2, Lorg/apache/commons/io/input/Tailer;->i:Ljava/nio/charset/Charset;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lorg/apache/commons/io/input/Tailer;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;Lorg/apache/commons/io/input/TailerListener;JZZI)V

    return-void
.end method

.method private constructor <init>(Lorg/apache/commons/io/input/Tailer$Tailable;Ljava/nio/charset/Charset;Lorg/apache/commons/io/input/TailerListener;Ljava/time/Duration;ZZI)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lorg/apache/commons/io/input/Tailer;->h:Z

    .line 11
    const-string v0, "tailable"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lorg/apache/commons/io/input/Tailer$Tailable;

    iput-object p1, p0, Lorg/apache/commons/io/input/Tailer;->b:Lorg/apache/commons/io/input/Tailer$Tailable;

    .line 12
    const-string p1, "listener"

    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object p1, p3

    check-cast p1, Lorg/apache/commons/io/input/TailerListener;

    iput-object p1, p0, Lorg/apache/commons/io/input/Tailer;->f:Lorg/apache/commons/io/input/TailerListener;

    .line 13
    iput-object p4, p0, Lorg/apache/commons/io/input/Tailer;->d:Ljava/time/Duration;

    .line 14
    iput-boolean p5, p0, Lorg/apache/commons/io/input/Tailer;->e:Z

    .line 15
    invoke-static {p7}, Lorg/apache/commons/io/IOUtils;->byteArray(I)[B

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/io/input/Tailer;->a:[B

    .line 16
    invoke-interface {p3, p0}, Lorg/apache/commons/io/input/TailerListener;->init(Lorg/apache/commons/io/input/Tailer;)V

    .line 17
    iput-boolean p6, p0, Lorg/apache/commons/io/input/Tailer;->g:Z

    .line 18
    iput-object p2, p0, Lorg/apache/commons/io/input/Tailer;->c:Ljava/nio/charset/Charset;

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/commons/io/input/Tailer$Tailable;Ljava/nio/charset/Charset;Lorg/apache/commons/io/input/TailerListener;Ljava/time/Duration;ZZILorg/apache/commons/io/input/Tailer$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lorg/apache/commons/io/input/Tailer;-><init>(Lorg/apache/commons/io/input/Tailer$Tailable;Ljava/nio/charset/Charset;Lorg/apache/commons/io/input/TailerListener;Ljava/time/Duration;ZZI)V

    return-void
.end method

.method private a(Lorg/apache/commons/io/input/Tailer$RandomAccessResourceBridge;)J
    .locals 13

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {p1}, Lorg/apache/commons/io/input/Tailer$RandomAccessResourceBridge;->getPointer()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const/4 v3, 0x0

    .line 13
    move-wide v4, v1

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Lorg/apache/commons/io/input/Tailer;->getRun()Z

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    if-eqz v7, :cond_5

    .line 20
    .line 21
    iget-object v7, p0, Lorg/apache/commons/io/input/Tailer;->a:[B

    .line 22
    .line 23
    invoke-interface {p1, v7}, Lorg/apache/commons/io/input/Tailer$RandomAccessResourceBridge;->read([B)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v8, -0x1

    .line 28
    if-eq v7, v8, :cond_5

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    :goto_1
    if-ge v8, v7, :cond_4

    .line 32
    .line 33
    iget-object v9, p0, Lorg/apache/commons/io/input/Tailer;->a:[B

    .line 34
    .line 35
    aget-byte v9, v9, v8

    .line 36
    .line 37
    const/16 v10, 0xa

    .line 38
    .line 39
    const-wide/16 v11, 0x1

    .line 40
    .line 41
    if-eq v9, v10, :cond_3

    .line 42
    .line 43
    const/16 v10, 0xd

    .line 44
    .line 45
    if-eq v9, v10, :cond_1

    .line 46
    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Lorg/apache/commons/io/input/Tailer;->f:Lorg/apache/commons/io/input/TailerListener;

    .line 50
    .line 51
    new-instance v2, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v10, p0, Lorg/apache/commons/io/input/Tailer;->c:Ljava/nio/charset/Charset;

    .line 58
    .line 59
    invoke-direct {v2, v6, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v2}, Lorg/apache/commons/io/input/TailerListener;->handle(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 66
    .line 67
    .line 68
    int-to-long v1, v8

    .line 69
    add-long/2addr v1, v4

    .line 70
    add-long/2addr v1, v11

    .line 71
    const/4 v6, 0x0

    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_4

    .line 75
    :cond_0
    :goto_2
    invoke-virtual {v0, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_1
    if-eqz v6, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 82
    .line 83
    .line 84
    :cond_2
    const/4 v6, 0x1

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    iget-object v1, p0, Lorg/apache/commons/io/input/Tailer;->f:Lorg/apache/commons/io/input/TailerListener;

    .line 87
    .line 88
    new-instance v2, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget-object v9, p0, Lorg/apache/commons/io/input/Tailer;->c:Ljava/nio/charset/Charset;

    .line 95
    .line 96
    invoke-direct {v2, v6, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v2}, Lorg/apache/commons/io/input/TailerListener;->handle(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 103
    .line 104
    .line 105
    int-to-long v1, v8

    .line 106
    add-long/2addr v1, v4

    .line 107
    add-long/2addr v1, v11

    .line 108
    const/4 v6, 0x0

    .line 109
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-interface {p1}, Lorg/apache/commons/io/input/Tailer$RandomAccessResourceBridge;->getPointer()J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    goto :goto_0

    .line 117
    :cond_5
    invoke-interface {p1, v1, v2}, Lorg/apache/commons/io/input/Tailer$RandomAccessResourceBridge;->seek(J)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lorg/apache/commons/io/input/Tailer;->f:Lorg/apache/commons/io/input/TailerListener;

    .line 121
    .line 122
    instance-of v3, p1, Lorg/apache/commons/io/input/TailerListenerAdapter;

    .line 123
    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    check-cast p1, Lorg/apache/commons/io/input/TailerListenerAdapter;

    .line 127
    .line 128
    invoke-virtual {p1}, Lorg/apache/commons/io/input/TailerListenerAdapter;->endOfFileReached()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 132
    .line 133
    .line 134
    return-wide v1

    .line 135
    :goto_4
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    :catchall_1
    move-exception v1

    .line 137
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :catchall_2
    move-exception v0

    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :goto_5
    throw v1
.end method

.method public static builder()Lorg/apache/commons/io/input/Tailer$Builder;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/io/input/Tailer$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/io/input/Tailer$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static create(Ljava/io/File;Ljava/nio/charset/Charset;Lorg/apache/commons/io/input/TailerListener;JZZI)Lorg/apache/commons/io/input/Tailer;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lorg/apache/commons/io/input/Tailer;->builder()Lorg/apache/commons/io/input/Tailer$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lorg/apache/commons/io/build/AbstractOriginSupplier;->setFile(Ljava/io/File;)Lorg/apache/commons/io/build/AbstractOriginSupplier;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/io/input/Tailer$Builder;

    .line 3
    invoke-virtual {p0, p2}, Lorg/apache/commons/io/input/Tailer$Builder;->setTailerListener(Lorg/apache/commons/io/input/TailerListener;)Lorg/apache/commons/io/input/Tailer$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Lorg/apache/commons/io/build/AbstractStreamBuilder;->setCharset(Ljava/nio/charset/Charset;)Lorg/apache/commons/io/build/AbstractStreamBuilder;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/io/input/Tailer$Builder;

    .line 5
    invoke-static {p3, p4}, Lorg/apache/commons/io/i;->a(J)Ljava/time/Duration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/input/Tailer$Builder;->setDelayDuration(Ljava/time/Duration;)Lorg/apache/commons/io/input/Tailer$Builder;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p5}, Lorg/apache/commons/io/input/Tailer$Builder;->setTailFromEnd(Z)Lorg/apache/commons/io/input/Tailer$Builder;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p6}, Lorg/apache/commons/io/input/Tailer$Builder;->setReOpen(Z)Lorg/apache/commons/io/input/Tailer$Builder;

    move-result-object p0

    .line 8
    invoke-virtual {p0, p7}, Lorg/apache/commons/io/build/AbstractStreamBuilder;->setBufferSize(I)Lorg/apache/commons/io/build/AbstractStreamBuilder;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/io/input/Tailer$Builder;

    .line 9
    invoke-virtual {p0}, Lorg/apache/commons/io/input/Tailer$Builder;->get()Lorg/apache/commons/io/input/Tailer;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;)Lorg/apache/commons/io/input/Tailer;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    invoke-static {}, Lorg/apache/commons/io/input/Tailer;->builder()Lorg/apache/commons/io/input/Tailer$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Lorg/apache/commons/io/build/AbstractOriginSupplier;->setFile(Ljava/io/File;)Lorg/apache/commons/io/build/AbstractOriginSupplier;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/io/input/Tailer$Builder;

    .line 12
    invoke-virtual {p0, p1}, Lorg/apache/commons/io/input/Tailer$Builder;->setTailerListener(Lorg/apache/commons/io/input/TailerListener;)Lorg/apache/commons/io/input/Tailer$Builder;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lorg/apache/commons/io/input/Tailer$Builder;->get()Lorg/apache/commons/io/input/Tailer;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;J)Lorg/apache/commons/io/input/Tailer;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 14
    invoke-static {}, Lorg/apache/commons/io/input/Tailer;->builder()Lorg/apache/commons/io/input/Tailer$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Lorg/apache/commons/io/build/AbstractOriginSupplier;->setFile(Ljava/io/File;)Lorg/apache/commons/io/build/AbstractOriginSupplier;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/io/input/Tailer$Builder;

    .line 16
    invoke-virtual {p0, p1}, Lorg/apache/commons/io/input/Tailer$Builder;->setTailerListener(Lorg/apache/commons/io/input/TailerListener;)Lorg/apache/commons/io/input/Tailer$Builder;

    move-result-object p0

    .line 17
    invoke-static {p2, p3}, Lorg/apache/commons/io/i;->a(J)Ljava/time/Duration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/input/Tailer$Builder;->setDelayDuration(Ljava/time/Duration;)Lorg/apache/commons/io/input/Tailer$Builder;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lorg/apache/commons/io/input/Tailer$Builder;->get()Lorg/apache/commons/io/input/Tailer;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;JZ)Lorg/apache/commons/io/input/Tailer;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 19
    invoke-static {}, Lorg/apache/commons/io/input/Tailer;->builder()Lorg/apache/commons/io/input/Tailer$Builder;

    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Lorg/apache/commons/io/build/AbstractOriginSupplier;->setFile(Ljava/io/File;)Lorg/apache/commons/io/build/AbstractOriginSupplier;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/io/input/Tailer$Builder;

    .line 21
    invoke-virtual {p0, p1}, Lorg/apache/commons/io/input/Tailer$Builder;->setTailerListener(Lorg/apache/commons/io/input/TailerListener;)Lorg/apache/commons/io/input/Tailer$Builder;

    move-result-object p0

    .line 22
    invoke-static {p2, p3}, Lorg/apache/commons/io/i;->a(J)Ljava/time/Duration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/input/Tailer$Builder;->setDelayDuration(Ljava/time/Duration;)Lorg/apache/commons/io/input/Tailer$Builder;

    move-result-object p0

    .line 23
    invoke-virtual {p0, p4}, Lorg/apache/commons/io/input/Tailer$Builder;->setTailFromEnd(Z)Lorg/apache/commons/io/input/Tailer$Builder;

    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lorg/apache/commons/io/input/Tailer$Builder;->get()Lorg/apache/commons/io/input/Tailer;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;JZI)Lorg/apache/commons/io/input/Tailer;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 40
    invoke-static {}, Lorg/apache/commons/io/input/Tailer;->builder()Lorg/apache/commons/io/input/Tailer$Builder;

    move-result-object v0

    .line 41
    invoke-virtual {v0, p0}, Lorg/apache/commons/io/build/AbstractOriginSupplier;->setFile(Ljava/io/File;)Lorg/apache/commons/io/build/AbstractOriginSupplier;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/io/input/Tailer$Builder;

    .line 42
    invoke-virtual {p0, p1}, Lorg/apache/commons/io/input/Tailer$Builder;->setTailerListener(Lorg/apache/commons/io/input/TailerListener;)Lorg/apache/commons/io/input/Tailer$Builder;

    move-result-object p0

    .line 43
    invoke-static {p2, p3}, Lorg/apache/commons/io/i;->a(J)Ljava/time/Duration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/input/Tailer$Builder;->setDelayDuration(Ljava/time/Duration;)Lorg/apache/commons/io/input/Tailer$Builder;

    move-result-object p0

    .line 44
    invoke-virtual {p0, p4}, Lorg/apache/commons/io/input/Tailer$Builder;->setTailFromEnd(Z)Lorg/apache/commons/io/input/Tailer$Builder;

    move-result-object p0

    .line 45
    invoke-virtual {p0, p5}, Lorg/apache/commons/io/build/AbstractStreamBuilder;->setBufferSize(I)Lorg/apache/commons/io/build/AbstractStreamBuilder;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/io/input/Tailer$Builder;

    .line 46
    invoke-virtual {p0}, Lorg/apache/commons/io/input/Tailer$Builder;->get()Lorg/apache/commons/io/input/Tailer;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;JZZ)Lorg/apache/commons/io/input/Tailer;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 25
    invoke-static {}, Lorg/apache/commons/io/input/Tailer;->builder()Lorg/apache/commons/io/input/Tailer$Builder;

    move-result-object v0

    .line 26
    invoke-virtual {v0, p0}, Lorg/apache/commons/io/build/AbstractOriginSupplier;->setFile(Ljava/io/File;)Lorg/apache/commons/io/build/AbstractOriginSupplier;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/io/input/Tailer$Builder;

    .line 27
    invoke-virtual {p0, p1}, Lorg/apache/commons/io/input/Tailer$Builder;->setTailerListener(Lorg/apache/commons/io/input/TailerListener;)Lorg/apache/commons/io/input/Tailer$Builder;

    move-result-object p0

    .line 28
    invoke-static {p2, p3}, Lorg/apache/commons/io/i;->a(J)Ljava/time/Duration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/input/Tailer$Builder;->setDelayDuration(Ljava/time/Duration;)Lorg/apache/commons/io/input/Tailer$Builder;

    move-result-object p0

    .line 29
    invoke-virtual {p0, p4}, Lorg/apache/commons/io/input/Tailer$Builder;->setTailFromEnd(Z)Lorg/apache/commons/io/input/Tailer$Builder;

    move-result-object p0

    .line 30
    invoke-virtual {p0, p5}, Lorg/apache/commons/io/input/Tailer$Builder;->setReOpen(Z)Lorg/apache/commons/io/input/Tailer$Builder;

    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lorg/apache/commons/io/input/Tailer$Builder;->get()Lorg/apache/commons/io/input/Tailer;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;JZZI)Lorg/apache/commons/io/input/Tailer;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 32
    invoke-static {}, Lorg/apache/commons/io/input/Tailer;->builder()Lorg/apache/commons/io/input/Tailer$Builder;

    move-result-object v0

    .line 33
    invoke-virtual {v0, p0}, Lorg/apache/commons/io/build/AbstractOriginSupplier;->setFile(Ljava/io/File;)Lorg/apache/commons/io/build/AbstractOriginSupplier;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/io/input/Tailer$Builder;

    .line 34
    invoke-virtual {p0, p1}, Lorg/apache/commons/io/input/Tailer$Builder;->setTailerListener(Lorg/apache/commons/io/input/TailerListener;)Lorg/apache/commons/io/input/Tailer$Builder;

    move-result-object p0

    .line 35
    invoke-static {p2, p3}, Lorg/apache/commons/io/i;->a(J)Ljava/time/Duration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/input/Tailer$Builder;->setDelayDuration(Ljava/time/Duration;)Lorg/apache/commons/io/input/Tailer$Builder;

    move-result-object p0

    .line 36
    invoke-virtual {p0, p4}, Lorg/apache/commons/io/input/Tailer$Builder;->setTailFromEnd(Z)Lorg/apache/commons/io/input/Tailer$Builder;

    move-result-object p0

    .line 37
    invoke-virtual {p0, p5}, Lorg/apache/commons/io/input/Tailer$Builder;->setReOpen(Z)Lorg/apache/commons/io/input/Tailer$Builder;

    move-result-object p0

    .line 38
    invoke-virtual {p0, p6}, Lorg/apache/commons/io/build/AbstractStreamBuilder;->setBufferSize(I)Lorg/apache/commons/io/build/AbstractStreamBuilder;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/io/input/Tailer$Builder;

    .line 39
    invoke-virtual {p0}, Lorg/apache/commons/io/input/Tailer$Builder;->get()Lorg/apache/commons/io/input/Tailer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/apache/commons/io/input/Tailer;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public getDelay()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/input/Tailer;->d:Ljava/time/Duration;

    .line 2
    .line 3
    invoke-static {v0}, Ly/c;->a(Ljava/time/Duration;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getDelayDuration()Ljava/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/input/Tailer;->d:Ljava/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFile()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/input/Tailer;->b:Lorg/apache/commons/io/input/Tailer$Tailable;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/apache/commons/io/input/Tailer$c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lorg/apache/commons/io/input/Tailer$c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/apache/commons/io/input/Tailer$c;->a()Ljava/nio/file/Path;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lorg/apache/commons/io/v;->a(Ljava/nio/file/Path;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "Cannot extract java.io.File from "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lorg/apache/commons/io/input/Tailer;->b:Lorg/apache/commons/io/input/Tailer$Tailable;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method protected getRun()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/io/input/Tailer;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTailable()Lorg/apache/commons/io/input/Tailer$Tailable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/input/Tailer;->b:Lorg/apache/commons/io/input/Tailer$Tailable;

    .line 2
    .line 3
    return-object v0
.end method

.method public run()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lorg/apache/commons/io/file/attribute/FileTimes;->EPOCH:Ljava/nio/file/attribute/FileTime;

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    move-wide v4, v2

    .line 7
    :goto_0
    invoke-virtual {p0}, Lorg/apache/commons/io/input/Tailer;->getRun()Z

    .line 8
    .line 9
    .line 10
    move-result v6
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const-string v7, "r"

    .line 12
    .line 13
    if-eqz v6, :cond_2

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    :try_start_1
    iget-object v6, p0, Lorg/apache/commons/io/input/Tailer;->b:Lorg/apache/commons/io/input/Tailer$Tailable;

    .line 18
    .line 19
    invoke-interface {v6, v7}, Lorg/apache/commons/io/input/Tailer$Tailable;->getRandomAccess(Ljava/lang/String;)Lorg/apache/commons/io/input/Tailer$RandomAccessResourceBridge;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto/16 :goto_f

    .line 26
    .line 27
    :catch_0
    move-exception v1

    .line 28
    goto/16 :goto_c

    .line 29
    .line 30
    :catch_1
    move-exception v1

    .line 31
    goto/16 :goto_d

    .line 32
    .line 33
    :catch_2
    :try_start_2
    iget-object v6, p0, Lorg/apache/commons/io/input/Tailer;->f:Lorg/apache/commons/io/input/TailerListener;

    .line 34
    .line 35
    invoke-interface {v6}, Lorg/apache/commons/io/input/TailerListener;->fileNotFound()V

    .line 36
    .line 37
    .line 38
    :goto_1
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v6, p0, Lorg/apache/commons/io/input/Tailer;->d:Ljava/time/Duration;

    .line 41
    .line 42
    invoke-static {v6}, Lorg/apache/commons/io/ThreadUtils;->sleep(Ljava/time/Duration;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-boolean v1, p0, Lorg/apache/commons/io/input/Tailer;->e:Z

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lorg/apache/commons/io/input/Tailer;->b:Lorg/apache/commons/io/input/Tailer$Tailable;

    .line 51
    .line 52
    invoke-interface {v1}, Lorg/apache/commons/io/input/Tailer$Tailable;->size()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    move-wide v4, v2

    .line 58
    :goto_2
    iget-object v1, p0, Lorg/apache/commons/io/input/Tailer;->b:Lorg/apache/commons/io/input/Tailer$Tailable;

    .line 59
    .line 60
    invoke-interface {v1}, Lorg/apache/commons/io/input/Tailer$Tailable;->lastModifiedFileTime()Ljava/nio/file/attribute/FileTime;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0, v4, v5}, Lorg/apache/commons/io/input/Tailer$RandomAccessResourceBridge;->seek(J)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    :goto_3
    invoke-virtual {p0}, Lorg/apache/commons/io/input/Tailer;->getRun()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_9

    .line 73
    .line 74
    iget-object v6, p0, Lorg/apache/commons/io/input/Tailer;->b:Lorg/apache/commons/io/input/Tailer$Tailable;

    .line 75
    .line 76
    invoke-interface {v6, v1}, Lorg/apache/commons/io/input/Tailer$Tailable;->isNewer(Ljava/nio/file/attribute/FileTime;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    iget-object v8, p0, Lorg/apache/commons/io/input/Tailer;->b:Lorg/apache/commons/io/input/Tailer$Tailable;

    .line 81
    .line 82
    invoke-interface {v8}, Lorg/apache/commons/io/input/Tailer$Tailable;->size()J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    cmp-long v10, v8, v4

    .line 87
    .line 88
    if-gez v10, :cond_5

    .line 89
    .line 90
    iget-object v6, p0, Lorg/apache/commons/io/input/Tailer;->f:Lorg/apache/commons/io/input/TailerListener;

    .line 91
    .line 92
    invoke-interface {v6}, Lorg/apache/commons/io/input/TailerListener;->fileRotated()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    .line 95
    :try_start_3
    iget-object v6, p0, Lorg/apache/commons/io/input/Tailer;->b:Lorg/apache/commons/io/input/Tailer$Tailable;

    .line 96
    .line 97
    invoke-interface {v6, v7}, Lorg/apache/commons/io/input/Tailer$Tailable;->getRandomAccess(Ljava/lang/String;)Lorg/apache/commons/io/input/Tailer$RandomAccessResourceBridge;

    .line 98
    .line 99
    .line 100
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 101
    :try_start_4
    invoke-direct {p0, v0}, Lorg/apache/commons/io/input/Tailer;->a(Lorg/apache/commons/io/input/Tailer$RandomAccessResourceBridge;)J
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :catchall_1
    move-exception v8

    .line 106
    goto :goto_6

    .line 107
    :catch_3
    move-exception v8

    .line 108
    :try_start_5
    iget-object v9, p0, Lorg/apache/commons/io/input/Tailer;->f:Lorg/apache/commons/io/input/TailerListener;

    .line 109
    .line 110
    invoke-interface {v9, v8}, Lorg/apache/commons/io/input/TailerListener;->handle(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 111
    .line 112
    .line 113
    :goto_4
    if-eqz v0, :cond_3

    .line 114
    .line 115
    :try_start_6
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :catchall_2
    move-exception v1

    .line 120
    move-object v0, v6

    .line 121
    goto/16 :goto_f

    .line 122
    .line 123
    :catch_4
    move-exception v1

    .line 124
    move-object v0, v6

    .line 125
    goto/16 :goto_c

    .line 126
    .line 127
    :catch_5
    move-exception v1

    .line 128
    move-object v0, v6

    .line 129
    goto/16 :goto_d

    .line 130
    .line 131
    :catch_6
    move-wide v4, v2

    .line 132
    :catch_7
    move-object v0, v6

    .line 133
    goto :goto_8

    .line 134
    :cond_3
    :goto_5
    move-wide v4, v2

    .line 135
    move-object v0, v6

    .line 136
    goto :goto_3

    .line 137
    :catchall_3
    move-exception v8

    .line 138
    move-object v6, v0

    .line 139
    :goto_6
    :try_start_7
    throw v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 140
    :catchall_4
    move-exception v9

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    :try_start_8
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 144
    .line 145
    .line 146
    goto :goto_7

    .line 147
    :catchall_5
    move-exception v0

    .line 148
    :try_start_9
    invoke-virtual {v8, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    :goto_7
    throw v9
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 152
    :goto_8
    :try_start_a
    iget-object v6, p0, Lorg/apache/commons/io/input/Tailer;->f:Lorg/apache/commons/io/input/TailerListener;

    .line 153
    .line 154
    invoke-interface {v6}, Lorg/apache/commons/io/input/TailerListener;->fileNotFound()V

    .line 155
    .line 156
    .line 157
    iget-object v6, p0, Lorg/apache/commons/io/input/Tailer;->d:Ljava/time/Duration;

    .line 158
    .line 159
    invoke-static {v6}, Lorg/apache/commons/io/ThreadUtils;->sleep(Ljava/time/Duration;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    if-lez v10, :cond_6

    .line 164
    .line 165
    invoke-direct {p0, v0}, Lorg/apache/commons/io/input/Tailer;->a(Lorg/apache/commons/io/input/Tailer$RandomAccessResourceBridge;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v4

    .line 169
    iget-object v1, p0, Lorg/apache/commons/io/input/Tailer;->b:Lorg/apache/commons/io/input/Tailer$Tailable;

    .line 170
    .line 171
    invoke-interface {v1}, Lorg/apache/commons/io/input/Tailer$Tailable;->lastModifiedFileTime()Ljava/nio/file/attribute/FileTime;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    goto :goto_9

    .line 176
    :cond_6
    if-eqz v6, :cond_7

    .line 177
    .line 178
    invoke-interface {v0, v2, v3}, Lorg/apache/commons/io/input/Tailer$RandomAccessResourceBridge;->seek(J)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, v0}, Lorg/apache/commons/io/input/Tailer;->a(Lorg/apache/commons/io/input/Tailer$RandomAccessResourceBridge;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v4

    .line 185
    iget-object v1, p0, Lorg/apache/commons/io/input/Tailer;->b:Lorg/apache/commons/io/input/Tailer$Tailable;

    .line 186
    .line 187
    invoke-interface {v1}, Lorg/apache/commons/io/input/Tailer$Tailable;->lastModifiedFileTime()Ljava/nio/file/attribute/FileTime;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :cond_7
    :goto_9
    iget-boolean v6, p0, Lorg/apache/commons/io/input/Tailer;->g:Z

    .line 192
    .line 193
    if-eqz v6, :cond_8

    .line 194
    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 198
    .line 199
    .line 200
    :cond_8
    iget-object v6, p0, Lorg/apache/commons/io/input/Tailer;->d:Ljava/time/Duration;

    .line 201
    .line 202
    invoke-static {v6}, Lorg/apache/commons/io/ThreadUtils;->sleep(Ljava/time/Duration;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lorg/apache/commons/io/input/Tailer;->getRun()Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_2

    .line 210
    .line 211
    iget-boolean v6, p0, Lorg/apache/commons/io/input/Tailer;->g:Z

    .line 212
    .line 213
    if-eqz v6, :cond_2

    .line 214
    .line 215
    iget-object v6, p0, Lorg/apache/commons/io/input/Tailer;->b:Lorg/apache/commons/io/input/Tailer$Tailable;

    .line 216
    .line 217
    invoke-interface {v6, v7}, Lorg/apache/commons/io/input/Tailer$Tailable;->getRandomAccess(Ljava/lang/String;)Lorg/apache/commons/io/input/Tailer$RandomAccessResourceBridge;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0, v4, v5}, Lorg/apache/commons/io/input/Tailer$RandomAccessResourceBridge;->seek(J)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 222
    .line 223
    .line 224
    goto/16 :goto_3

    .line 225
    .line 226
    :cond_9
    :try_start_b
    invoke-static {v0}, Lorg/apache/commons/io/IOUtils;->close(Ljava/io/Closeable;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    .line 227
    .line 228
    .line 229
    goto :goto_b

    .line 230
    :catch_8
    move-exception v0

    .line 231
    :goto_a
    iget-object v1, p0, Lorg/apache/commons/io/input/Tailer;->f:Lorg/apache/commons/io/input/TailerListener;

    .line 232
    .line 233
    invoke-interface {v1, v0}, Lorg/apache/commons/io/input/TailerListener;->handle(Ljava/lang/Exception;)V

    .line 234
    .line 235
    .line 236
    :goto_b
    invoke-virtual {p0}, Lorg/apache/commons/io/input/Tailer;->close()V

    .line 237
    .line 238
    .line 239
    goto :goto_e

    .line 240
    :goto_c
    :try_start_c
    iget-object v2, p0, Lorg/apache/commons/io/input/Tailer;->f:Lorg/apache/commons/io/input/TailerListener;

    .line 241
    .line 242
    invoke-interface {v2, v1}, Lorg/apache/commons/io/input/TailerListener;->handle(Ljava/lang/Exception;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 243
    .line 244
    .line 245
    :try_start_d
    invoke-static {v0}, Lorg/apache/commons/io/IOUtils;->close(Ljava/io/Closeable;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9

    .line 246
    .line 247
    .line 248
    goto :goto_b

    .line 249
    :catch_9
    move-exception v0

    .line 250
    goto :goto_a

    .line 251
    :goto_d
    :try_start_e
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 256
    .line 257
    .line 258
    iget-object v2, p0, Lorg/apache/commons/io/input/Tailer;->f:Lorg/apache/commons/io/input/TailerListener;

    .line 259
    .line 260
    invoke-interface {v2, v1}, Lorg/apache/commons/io/input/TailerListener;->handle(Ljava/lang/Exception;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 261
    .line 262
    .line 263
    :try_start_f
    invoke-static {v0}, Lorg/apache/commons/io/IOUtils;->close(Ljava/io/Closeable;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a

    .line 264
    .line 265
    .line 266
    goto :goto_b

    .line 267
    :catch_a
    move-exception v0

    .line 268
    goto :goto_a

    .line 269
    :goto_e
    return-void

    .line 270
    :goto_f
    :try_start_10
    invoke-static {v0}, Lorg/apache/commons/io/IOUtils;->close(Ljava/io/Closeable;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b

    .line 271
    .line 272
    .line 273
    goto :goto_10

    .line 274
    :catch_b
    move-exception v0

    .line 275
    iget-object v2, p0, Lorg/apache/commons/io/input/Tailer;->f:Lorg/apache/commons/io/input/TailerListener;

    .line 276
    .line 277
    invoke-interface {v2, v0}, Lorg/apache/commons/io/input/TailerListener;->handle(Ljava/lang/Exception;)V

    .line 278
    .line 279
    .line 280
    :goto_10
    invoke-virtual {p0}, Lorg/apache/commons/io/input/Tailer;->close()V

    .line 281
    .line 282
    .line 283
    throw v1
.end method

.method public stop()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/io/input/Tailer;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
