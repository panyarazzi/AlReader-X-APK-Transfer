.class public Lcom/jcraft/jsch/DHEC256;
.super Lcom/jcraft/jsch/DHECN;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jcraft/jsch/DHECN;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "sha-256"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/jcraft/jsch/DHECN;->sha_name:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0x100

    .line 9
    .line 10
    iput v0, p0, Lcom/jcraft/jsch/DHECN;->key_size:I

    .line 11
    .line 12
    return-void
.end method
