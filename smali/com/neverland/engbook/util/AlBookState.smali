.class public Lcom/neverland/engbook/util/AlBookState;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CALC:I = 0x2

.field public static final LOAD:I = 0x1

.field public static final NOLOAD:I = 0x0

.field public static final OPEN:I = 0x3

.field public static final PROCESS0:I = 0x4

.field private static final b:Ljava/lang/Object;


# instance fields
.field private volatile a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/neverland/engbook/util/AlBookState;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/neverland/engbook/util/AlBookState;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final declared-synchronized clearState()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/neverland/engbook/util/AlBookState;->b:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_1
    iput v1, p0, Lcom/neverland/engbook/util/AlBookState;->a:I

    .line 7
    .line 8
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :try_start_3
    throw v1

    .line 14
    :catchall_1
    move-exception v0

    .line 15
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 16
    throw v0
.end method

.method public final declared-synchronized decState()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/neverland/engbook/util/AlBookState;->b:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget v1, p0, Lcom/neverland/engbook/util/AlBookState;->a:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    iput v1, p0, Lcom/neverland/engbook/util/AlBookState;->a:I

    .line 10
    .line 11
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    :try_start_3
    throw v1

    .line 17
    :catchall_1
    move-exception v0

    .line 18
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 19
    throw v0
.end method

.method public final getState()I
    .locals 2

    .line 1
    sget-object v0, Lcom/neverland/engbook/util/AlBookState;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/neverland/engbook/util/AlBookState;->a:I

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

.method public final declared-synchronized incState()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/neverland/engbook/util/AlBookState;->b:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget v1, p0, Lcom/neverland/engbook/util/AlBookState;->a:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput v1, p0, Lcom/neverland/engbook/util/AlBookState;->a:I

    .line 10
    .line 11
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    :try_start_3
    throw v1

    .line 17
    :catchall_1
    move-exception v0

    .line 18
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 19
    throw v0
.end method
