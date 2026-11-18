.class public Lcom/jcraft/jsch/ChannelSftp$LsEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jcraft/jsch/ChannelSftp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LsEntry"
.end annotation


# instance fields
.field private attrs:Lcom/jcraft/jsch/SftpATTRS;

.field private filename:Ljava/lang/String;

.field private longname:Ljava/lang/String;

.field private final synthetic this$0:Lcom/jcraft/jsch/ChannelSftp;


# direct methods
.method constructor <init>(Lcom/jcraft/jsch/ChannelSftp;Ljava/lang/String;Ljava/lang/String;Lcom/jcraft/jsch/SftpATTRS;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jcraft/jsch/ChannelSftp$LsEntry;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/jcraft/jsch/ChannelSftp$LsEntry;->setFilename(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lcom/jcraft/jsch/ChannelSftp$LsEntry;->setLongname(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p4}, Lcom/jcraft/jsch/ChannelSftp$LsEntry;->setAttrs(Lcom/jcraft/jsch/SftpATTRS;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassCastException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/jcraft/jsch/ChannelSftp$LsEntry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp$LsEntry;->filename:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Lcom/jcraft/jsch/ChannelSftp$LsEntry;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/jcraft/jsch/ChannelSftp$LsEntry;->getFilename()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 19
    .line 20
    const-string v0, "a decendent of LsEntry must be given."

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public getAttrs()Lcom/jcraft/jsch/SftpATTRS;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp$LsEntry;->attrs:Lcom/jcraft/jsch/SftpATTRS;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFilename()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp$LsEntry;->filename:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLongname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp$LsEntry;->longname:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method setAttrs(Lcom/jcraft/jsch/SftpATTRS;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jcraft/jsch/ChannelSftp$LsEntry;->attrs:Lcom/jcraft/jsch/SftpATTRS;

    .line 2
    .line 3
    return-void
.end method

.method setFilename(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jcraft/jsch/ChannelSftp$LsEntry;->filename:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method setLongname(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jcraft/jsch/ChannelSftp$LsEntry;->longname:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp$LsEntry;->longname:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
