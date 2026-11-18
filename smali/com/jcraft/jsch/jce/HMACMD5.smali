.class public Lcom/jcraft/jsch/jce/HMACMD5;
.super Lcom/jcraft/jsch/jce/HMAC;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jcraft/jsch/jce/HMAC;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "hmac-md5"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/jcraft/jsch/jce/HMAC;->name:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    iput v0, p0, Lcom/jcraft/jsch/jce/HMAC;->bsize:I

    .line 11
    .line 12
    const-string v0, "HmacMD5"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/jcraft/jsch/jce/HMAC;->algorithm:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method
