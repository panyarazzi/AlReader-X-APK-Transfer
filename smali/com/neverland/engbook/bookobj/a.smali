.class Lcom/neverland/engbook/bookobj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/neverland/engbook/bookobj/b;


# direct methods
.method public constructor <init>(Lcom/neverland/engbook/bookobj/b;Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_THREAD_TASK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/neverland/engbook/bookobj/a;->a:Lcom/neverland/engbook/bookobj/b;

    .line 5
    .line 6
    iput-object p2, p1, Lcom/neverland/engbook/bookobj/b;->c:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_THREAD_TASK;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Thread;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/a;->a:Lcom/neverland/engbook/bookobj/b;

    .line 2
    .line 3
    invoke-virtual {v0, v0}, Lcom/neverland/engbook/bookobj/b;->l(Lcom/neverland/engbook/bookobj/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
