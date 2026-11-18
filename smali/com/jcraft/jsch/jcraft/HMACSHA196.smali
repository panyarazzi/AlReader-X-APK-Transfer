.class public Lcom/jcraft/jsch/jcraft/HMACSHA196;
.super Lcom/jcraft/jsch/jcraft/HMACSHA1;
.source "SourceFile"


# static fields
.field private static final BSIZE:I = 0xc

.field private static final name:Ljava/lang/String; = "hmac-sha1-96"


# instance fields
.field private final _buf16:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jcraft/jsch/jcraft/HMACSHA1;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/jcraft/jsch/jcraft/HMACSHA196;->_buf16:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public doFinal([BI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/jcraft/HMACSHA196;->_buf16:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-super {p0, v0, v1}, Lcom/jcraft/jsch/jcraft/HMAC;->doFinal([BI)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/jcraft/jsch/jcraft/HMACSHA196;->_buf16:[B

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getBlockSize()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "hmac-sha1-96"

    .line 2
    .line 3
    return-object v0
.end method
