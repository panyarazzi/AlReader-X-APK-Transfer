.class public Lcom/jcraft/jsch/DHGEX256;
.super Lcom/jcraft/jsch/DHGEX;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jcraft/jsch/DHGEX;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "sha-256"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/jcraft/jsch/DHGEX;->hash:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
