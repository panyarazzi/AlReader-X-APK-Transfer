.class Lit/sauronsoftware/ftp4j/FTPClient$a;
.super Lit/sauronsoftware/ftp4j/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/sauronsoftware/ftp4j/FTPClient;->j()Lit/sauronsoftware/ftp4j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lit/sauronsoftware/ftp4j/FTPClient;


# direct methods
.method constructor <init>(Lit/sauronsoftware/ftp4j/FTPClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lit/sauronsoftware/ftp4j/FTPClient$a;->e:Lit/sauronsoftware/ftp4j/FTPClient;

    .line 2
    .line 3
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/net/Socket;
    .locals 4

    .line 1
    invoke-super {p0}, Lit/sauronsoftware/ftp4j/b;->a()Ljava/net/Socket;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient$a;->e:Lit/sauronsoftware/ftp4j/FTPClient;

    .line 6
    .line 7
    invoke-static {v1}, Lit/sauronsoftware/ftp4j/FTPClient;->a(Lit/sauronsoftware/ftp4j/FTPClient;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient$a;->e:Lit/sauronsoftware/ftp4j/FTPClient;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Ljava/net/Socket;->getPort()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v1, v0, v2, v3}, Lit/sauronsoftware/ftp4j/FTPClient;->b(Lit/sauronsoftware/ftp4j/FTPClient;Ljava/net/Socket;Ljava/lang/String;I)Ljava/net/Socket;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    :try_start_1
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    :catchall_0
    new-instance v0, Lit/sauronsoftware/ftp4j/FTPDataTransferException;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lit/sauronsoftware/ftp4j/FTPDataTransferException;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_0
    :goto_0
    return-object v0
.end method
