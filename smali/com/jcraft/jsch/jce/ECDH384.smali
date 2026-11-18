.class public Lcom/jcraft/jsch/jce/ECDH384;
.super Lcom/jcraft/jsch/jce/ECDHN;
.source "SourceFile"

# interfaces
.implements Lcom/jcraft/jsch/ECDH;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jcraft/jsch/jce/ECDHN;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public init()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/16 v0, 0x180

    .line 2
    .line 3
    invoke-super {p0, v0}, Lcom/jcraft/jsch/jce/ECDHN;->init(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
