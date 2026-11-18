.class public Lcom/jcraft/jsch/RequestSftp;
.super Lcom/jcraft/jsch/Request;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jcraft/jsch/Request;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Request;->setReply(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public request(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Channel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/jcraft/jsch/Request;->request(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Channel;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/jcraft/jsch/Buffer;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/jcraft/jsch/Buffer;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/jcraft/jsch/Packet;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x62

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/jcraft/jsch/Channel;->getRecipient()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 27
    .line 28
    .line 29
    const-string/jumbo p2, "subsystem"

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/jcraft/jsch/Request;->waitForReply()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    int-to-byte p2, p2

    .line 44
    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 45
    .line 46
    .line 47
    const-string p2, "sftp"

    .line 48
    .line 49
    invoke-static {p2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Request;->write(Lcom/jcraft/jsch/Packet;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
