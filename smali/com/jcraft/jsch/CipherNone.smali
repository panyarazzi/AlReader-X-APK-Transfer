.class public Lcom/jcraft/jsch/CipherNone;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jcraft/jsch/Cipher;


# static fields
.field private static final bsize:I = 0x10

.field private static final ivsize:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getBlockSize()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public getIVSize()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public init(I[B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public isCBC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public update([BII[BI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method
