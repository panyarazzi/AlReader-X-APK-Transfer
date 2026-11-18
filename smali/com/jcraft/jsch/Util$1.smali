.class final Lcom/jcraft/jsch/Util$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic val$_host:Ljava/lang/String;

.field private final synthetic val$_port:I

.field private final synthetic val$ee:[Ljava/lang/Exception;

.field private final synthetic val$sockp:[Ljava/net/Socket;


# direct methods
.method constructor <init>([Ljava/net/Socket;Ljava/lang/String;I[Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jcraft/jsch/Util$1;->val$sockp:[Ljava/net/Socket;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jcraft/jsch/Util$1;->val$_host:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/jcraft/jsch/Util$1;->val$_port:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/jcraft/jsch/Util$1;->val$ee:[Ljava/lang/Exception;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/Util$1;->val$sockp:[Ljava/net/Socket;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object v2, v0, v1

    .line 6
    .line 7
    :try_start_0
    new-instance v3, Ljava/net/Socket;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/jcraft/jsch/Util$1;->val$_host:Ljava/lang/String;

    .line 10
    .line 11
    iget v5, p0, Lcom/jcraft/jsch/Util$1;->val$_port:I

    .line 12
    .line 13
    invoke-direct {v3, v4, v5}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    aput-object v3, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    iget-object v3, p0, Lcom/jcraft/jsch/Util$1;->val$ee:[Ljava/lang/Exception;

    .line 21
    .line 22
    aput-object v0, v3, v1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/jcraft/jsch/Util$1;->val$sockp:[Ljava/net/Socket;

    .line 25
    .line 26
    aget-object v0, v0, v1

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    :try_start_1
    iget-object v0, p0, Lcom/jcraft/jsch/Util$1;->val$sockp:[Ljava/net/Socket;

    .line 37
    .line 38
    aget-object v0, v0, v1

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    .line 42
    .line 43
    :catch_1
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/Util$1;->val$sockp:[Ljava/net/Socket;

    .line 44
    .line 45
    aput-object v2, v0, v1

    .line 46
    .line 47
    :goto_0
    return-void
.end method
