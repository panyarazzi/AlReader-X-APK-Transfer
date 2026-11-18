.class Lcom/jcraft/jsch/Channel$PassiveOutputStream;
.super Ljava/io/PipedOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jcraft/jsch/Channel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PassiveOutputStream"
.end annotation


# instance fields
.field private _sink:Lcom/jcraft/jsch/Channel$MyPipedInputStream;

.field private final synthetic this$0:Lcom/jcraft/jsch/Channel;


# direct methods
.method constructor <init>(Lcom/jcraft/jsch/Channel;Ljava/io/PipedInputStream;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jcraft/jsch/Channel$PassiveOutputStream;->this$0:Lcom/jcraft/jsch/Channel;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/io/PipedOutputStream;-><init>(Ljava/io/PipedInputStream;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/jcraft/jsch/Channel$PassiveOutputStream;->_sink:Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    instance-of p1, p2, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    check-cast p2, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/jcraft/jsch/Channel$PassiveOutputStream;->_sink:Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/Channel$PassiveOutputStream;->_sink:Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->checkSpace(I)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Ljava/io/PipedOutputStream;->write(I)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/jcraft/jsch/Channel$PassiveOutputStream;->_sink:Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p3}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->checkSpace(I)V

    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/PipedOutputStream;->write([BII)V

    return-void
.end method
