.class public Lcom/jcraft/jsch/SftpException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private cause:Ljava/lang/Throwable;

.field public id:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lcom/jcraft/jsch/SftpException;->cause:Ljava/lang/Throwable;

    .line 3
    iput p1, p0, Lcom/jcraft/jsch/SftpException;->id:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 4
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 5
    iput p1, p0, Lcom/jcraft/jsch/SftpException;->id:I

    .line 6
    iput-object p3, p0, Lcom/jcraft/jsch/SftpException;->cause:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/SftpException;->cause:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/jcraft/jsch/SftpException;->id:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    const-string v1, ": "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
