.class public Lcom/jcraft/jsch/jce/SignatureECDSA256;
.super Lcom/jcraft/jsch/jce/SignatureECDSAN;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jcraft/jsch/jce/SignatureECDSAN;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ecdsa-sha2-nistp256"

    .line 2
    .line 3
    return-object v0
.end method
