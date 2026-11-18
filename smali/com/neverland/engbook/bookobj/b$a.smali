.class Lcom/neverland/engbook/bookobj/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/engbook/bookobj/b;->m(Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;

.field final synthetic b:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;

.field final synthetic c:Lcom/neverland/engbook/bookobj/b;


# direct methods
.method constructor <init>(Lcom/neverland/engbook/bookobj/b;Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/engbook/bookobj/b$a;->c:Lcom/neverland/engbook/bookobj/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/neverland/engbook/bookobj/b$a;->a:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/neverland/engbook/bookobj/b$a;->b:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/b$a;->c:Lcom/neverland/engbook/bookobj/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/neverland/engbook/bookobj/b;->a(Lcom/neverland/engbook/bookobj/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/neverland/engbook/bookobj/b$a;->c:Lcom/neverland/engbook/bookobj/b;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/neverland/engbook/bookobj/b;->b(Lcom/neverland/engbook/bookobj/b;)Lcom/neverland/engbook/forpublic/EngBookListener;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    :try_start_1
    iget-object v1, p0, Lcom/neverland/engbook/bookobj/b$a;->c:Lcom/neverland/engbook/bookobj/b;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/neverland/engbook/bookobj/b;->b(Lcom/neverland/engbook/bookobj/b;)Lcom/neverland/engbook/forpublic/EngBookListener;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/neverland/engbook/bookobj/b$a;->a:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/neverland/engbook/bookobj/b$a;->b:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;

    .line 25
    .line 26
    invoke-interface {v1, v2, v3}, Lcom/neverland/engbook/forpublic/EngBookListener;->engBookGetMessage(Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    throw v1
.end method
