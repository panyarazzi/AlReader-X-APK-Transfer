.class Lit/sauronsoftware/ftp4j/FTPClient$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lit/sauronsoftware/ftp4j/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/sauronsoftware/ftp4j/FTPClient;->l()Lit/sauronsoftware/ftp4j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lit/sauronsoftware/ftp4j/FTPClient;


# direct methods
.method constructor <init>(Lit/sauronsoftware/ftp4j/FTPClient;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lit/sauronsoftware/ftp4j/FTPClient$b;->c:Lit/sauronsoftware/ftp4j/FTPClient;

    .line 2
    .line 3
    iput-object p2, p0, Lit/sauronsoftware/ftp4j/FTPClient$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lit/sauronsoftware/ftp4j/FTPClient$b;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/net/Socket;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient$b;->c:Lit/sauronsoftware/ftp4j/FTPClient;

    .line 2
    .line 3
    invoke-static {v0}, Lit/sauronsoftware/ftp4j/FTPClient;->c(Lit/sauronsoftware/ftp4j/FTPClient;)Lit/sauronsoftware/ftp4j/FTPConnector;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/FTPConnector;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient$b;->a:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient$b;->c:Lit/sauronsoftware/ftp4j/FTPClient;

    .line 19
    .line 20
    invoke-static {v0}, Lit/sauronsoftware/ftp4j/FTPClient;->d(Lit/sauronsoftware/ftp4j/FTPClient;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient$b;->c:Lit/sauronsoftware/ftp4j/FTPClient;

    .line 25
    .line 26
    invoke-static {v1}, Lit/sauronsoftware/ftp4j/FTPClient;->c(Lit/sauronsoftware/ftp4j/FTPClient;)Lit/sauronsoftware/ftp4j/FTPConnector;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v2, p0, Lit/sauronsoftware/ftp4j/FTPClient$b;->b:I

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lit/sauronsoftware/ftp4j/FTPConnector;->connectForDataTransferChannel(Ljava/lang/String;I)Ljava/net/Socket;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lit/sauronsoftware/ftp4j/FTPClient$b;->c:Lit/sauronsoftware/ftp4j/FTPClient;

    .line 37
    .line 38
    invoke-static {v2}, Lit/sauronsoftware/ftp4j/FTPClient;->a(Lit/sauronsoftware/ftp4j/FTPClient;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, Lit/sauronsoftware/ftp4j/FTPClient$b;->c:Lit/sauronsoftware/ftp4j/FTPClient;

    .line 45
    .line 46
    iget v3, p0, Lit/sauronsoftware/ftp4j/FTPClient$b;->b:I

    .line 47
    .line 48
    invoke-static {v2, v1, v0, v3}, Lit/sauronsoftware/ftp4j/FTPClient;->b(Lit/sauronsoftware/ftp4j/FTPClient;Ljava/net/Socket;Ljava/lang/String;I)Ljava/net/Socket;

    .line 49
    .line 50
    .line 51
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :cond_1
    return-object v1

    .line 53
    :goto_1
    new-instance v1, Lit/sauronsoftware/ftp4j/FTPDataTransferException;

    .line 54
    .line 55
    const-string v2, "Cannot connect to the remote server"

    .line 56
    .line 57
    invoke-direct {v1, v2, v0}, Lit/sauronsoftware/ftp4j/FTPDataTransferException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method public dispose()V
    .locals 0

    return-void
.end method
