.class public final enum Lcom/neverland/libservice/LibraryScanBase;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/neverland/libservice/LibraryScanBase;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INSTANCE:Lcom/neverland/libservice/LibraryScanBase;

.field private static final synthetic f:[Lcom/neverland/libservice/LibraryScanBase;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Lcom/neverland/viscomp/dialogs/openfile/BlockingLifoQueue;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/neverland/libservice/LibraryScanBase;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/neverland/libservice/LibraryScanBase;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/neverland/libservice/LibraryScanBase;->INSTANCE:Lcom/neverland/libservice/LibraryScanBase;

    .line 10
    .line 11
    invoke-static {}, Lcom/neverland/libservice/LibraryScanBase;->a()[Lcom/neverland/libservice/LibraryScanBase;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/neverland/libservice/LibraryScanBase;->f:[Lcom/neverland/libservice/LibraryScanBase;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    const-string p1, "LibraryScanBase"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/neverland/libservice/LibraryScanBase;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/neverland/libservice/LibraryScanBase;->d:Ljava/util/Map;

    .line 18
    .line 19
    const-string p1, ""

    .line 20
    .line 21
    iput-object p1, p0, Lcom/neverland/libservice/LibraryScanBase;->e:Ljava/lang/String;

    .line 22
    .line 23
    new-instance p1, Lcom/neverland/viscomp/dialogs/openfile/BlockingLifoQueue;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/neverland/viscomp/dialogs/openfile/BlockingLifoQueue;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/neverland/libservice/LibraryScanBase;->c:Lcom/neverland/viscomp/dialogs/openfile/BlockingLifoQueue;

    .line 29
    .line 30
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/neverland/libservice/LibraryScanBase;->b:Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    return-void
.end method

.method private static synthetic a()[Lcom/neverland/libservice/LibraryScanBase;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/neverland/libservice/LibraryScanBase;

    .line 3
    .line 4
    sget-object v1, Lcom/neverland/libservice/LibraryScanBase;->INSTANCE:Lcom/neverland/libservice/LibraryScanBase;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    return-object v0
.end method

.method static synthetic b(Lcom/neverland/libservice/LibraryScanBase;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/libservice/LibraryScanBase;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/neverland/libservice/LibraryScanBase;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/neverland/libservice/LibraryScanBase;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private declared-synchronized d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/neverland/libservice/LibraryScanBase;
    .locals 1

    .line 1
    const-class v0, Lcom/neverland/libservice/LibraryScanBase;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/neverland/libservice/LibraryScanBase;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/neverland/libservice/LibraryScanBase;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/libservice/LibraryScanBase;->f:[Lcom/neverland/libservice/LibraryScanBase;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/neverland/libservice/LibraryScanBase;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/neverland/libservice/LibraryScanBase;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public loadLibraryPresent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/neverland/libservice/LibraryScanBase;->d:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/neverland/libservice/LibraryScanBase;->d:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/neverland/libservice/LibraryScanBase;->d:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/neverland/libservice/LibraryScanBase;->queueLibraryPresent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_0
    return-void
.end method

.method protected log(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/neverland/libservice/LibraryScanBase;->log(Ljava/lang/String;Z)V

    return-void
.end method

.method protected log(Ljava/lang/String;Z)V
    .locals 1

    .line 2
    const-string v0, "LibraryScanBase"

    invoke-static {v0, p1, p2}, Lcom/neverland/utils/MainLog;->logMessage(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public queueLibraryPresent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/neverland/libservice/LibraryScanBase$a;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1, p4, p1}, Lcom/neverland/libservice/LibraryScanBase$a;-><init>(Lcom/neverland/libservice/LibraryScanBase;Landroid/os/Looper;Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/neverland/libservice/LibraryScanBase;->b:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    new-instance p4, Lcom/neverland/libservice/LibraryScanBase$b;

    .line 13
    .line 14
    invoke-direct {p4, p0, p2, p3, v0}, Lcom/neverland/libservice/LibraryScanBase$b;-><init>(Lcom/neverland/libservice/LibraryScanBase;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 18
    .line 19
    .line 20
    return-void
.end method
