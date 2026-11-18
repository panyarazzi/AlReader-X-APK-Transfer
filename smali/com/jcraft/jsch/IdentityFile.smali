.class Lcom/jcraft/jsch/IdentityFile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jcraft/jsch/Identity;


# instance fields
.field private identity:Ljava/lang/String;

.field private jsch:Lcom/jcraft/jsch/JSch;

.field private kpair:Lcom/jcraft/jsch/KeyPair;


# direct methods
.method private constructor <init>(Lcom/jcraft/jsch/JSch;Ljava/lang/String;Lcom/jcraft/jsch/KeyPair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jcraft/jsch/IdentityFile;->jsch:Lcom/jcraft/jsch/JSch;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/jcraft/jsch/IdentityFile;->identity:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/jcraft/jsch/IdentityFile;->kpair:Lcom/jcraft/jsch/KeyPair;

    .line 9
    .line 10
    return-void
.end method

.method static newInstance(Ljava/lang/String;Ljava/lang/String;Lcom/jcraft/jsch/JSch;)Lcom/jcraft/jsch/IdentityFile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 1
    invoke-static {p2, p0, p1}, Lcom/jcraft/jsch/KeyPair;->load(Lcom/jcraft/jsch/JSch;Ljava/lang/String;Ljava/lang/String;)Lcom/jcraft/jsch/KeyPair;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/jcraft/jsch/IdentityFile;

    invoke-direct {v0, p2, p0, p1}, Lcom/jcraft/jsch/IdentityFile;-><init>(Lcom/jcraft/jsch/JSch;Ljava/lang/String;Lcom/jcraft/jsch/KeyPair;)V

    return-object v0
.end method

.method static newInstance(Ljava/lang/String;[B[BLcom/jcraft/jsch/JSch;)Lcom/jcraft/jsch/IdentityFile;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 3
    invoke-static {p3, p1, p2}, Lcom/jcraft/jsch/KeyPair;->load(Lcom/jcraft/jsch/JSch;[B[B)Lcom/jcraft/jsch/KeyPair;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/jcraft/jsch/IdentityFile;

    invoke-direct {p2, p3, p0, p1}, Lcom/jcraft/jsch/IdentityFile;-><init>(Lcom/jcraft/jsch/JSch;Ljava/lang/String;Lcom/jcraft/jsch/KeyPair;)V

    return-object p2
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/IdentityFile;->kpair:Lcom/jcraft/jsch/KeyPair;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/jcraft/jsch/KeyPair;->dispose()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/jcraft/jsch/IdentityFile;->kpair:Lcom/jcraft/jsch/KeyPair;

    .line 8
    .line 9
    return-void
.end method

.method public decrypt()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v1, "not implemented"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public getAlgName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/IdentityFile;->kpair:Lcom/jcraft/jsch/KeyPair;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/jcraft/jsch/KeyPair;->getKeyTypeName()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "UTF-8"

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :catch_0
    new-instance v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public getKeyPair()Lcom/jcraft/jsch/KeyPair;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/IdentityFile;->kpair:Lcom/jcraft/jsch/KeyPair;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/IdentityFile;->identity:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPublicKeyBlob()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/IdentityFile;->kpair:Lcom/jcraft/jsch/KeyPair;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/jcraft/jsch/KeyPair;->getPublicKeyBlob()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSignature([B)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/IdentityFile;->kpair:Lcom/jcraft/jsch/KeyPair;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/KeyPair;->getSignature([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public isEncrypted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/IdentityFile;->kpair:Lcom/jcraft/jsch/KeyPair;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/jcraft/jsch/KeyPair;->isEncrypted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setPassphrase([B)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/IdentityFile;->kpair:Lcom/jcraft/jsch/KeyPair;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/KeyPair;->decrypt([B)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
