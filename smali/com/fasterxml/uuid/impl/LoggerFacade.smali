.class public Lcom/fasterxml/uuid/impl/LoggerFacade;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/uuid/impl/LoggerFacade$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;

.field private b:Lcom/fasterxml/uuid/impl/LoggerFacade$a;


# direct methods
.method private constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fasterxml/uuid/impl/LoggerFacade;->a:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/uuid/impl/LoggerFacade;->b:Lcom/fasterxml/uuid/impl/LoggerFacade$a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/fasterxml/uuid/impl/LoggerFacade;->a:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/fasterxml/uuid/impl/LoggerFacade$a;->a(Ljava/lang/Class;)Lcom/fasterxml/uuid/impl/LoggerFacade$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/fasterxml/uuid/impl/LoggerFacade;->b:Lcom/fasterxml/uuid/impl/LoggerFacade$a;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/uuid/impl/LoggerFacade;->b:Lcom/fasterxml/uuid/impl/LoggerFacade$a;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/fasterxml/uuid/impl/LoggerFacade$a;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public static getLogger(Ljava/lang/Class;)Lcom/fasterxml/uuid/impl/LoggerFacade;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/uuid/impl/LoggerFacade;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fasterxml/uuid/impl/LoggerFacade;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/fasterxml/uuid/impl/LoggerFacade;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public warn(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fasterxml/uuid/impl/LoggerFacade;->a(Ljava/lang/String;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fasterxml/uuid/impl/LoggerFacade;->a(Ljava/lang/String;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fasterxml/uuid/impl/LoggerFacade;->a(Ljava/lang/String;)V

    return-void
.end method
