.class public Lorg/apache/commons/io/input/MessageDigestCalculatingInputStream$Builder;
.super Lorg/apache/commons/io/build/AbstractStreamBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/input/MessageDigestCalculatingInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/io/build/AbstractStreamBuilder<",
        "Lorg/apache/commons/io/input/MessageDigestCalculatingInputStream;",
        "Lorg/apache/commons/io/input/MessageDigestCalculatingInputStream$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lorg/apache/commons/io/input/MessageDigestCalculatingInputStream;->i()Ljava/security/MessageDigest;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/apache/commons/io/input/MessageDigestCalculatingInputStream$Builder;->f:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw v1
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/io/input/MessageDigestCalculatingInputStream$Builder;->get()Lorg/apache/commons/io/input/MessageDigestCalculatingInputStream;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/apache/commons/io/input/MessageDigestCalculatingInputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/apache/commons/io/input/MessageDigestCalculatingInputStream;

    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractOriginSupplier;->getOrigin()Lorg/apache/commons/io/build/AbstractOrigin;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/nio/file/OpenOption;

    invoke-virtual {v1, v2}, Lorg/apache/commons/io/build/AbstractOrigin;->getInputStream([Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/commons/io/input/MessageDigestCalculatingInputStream$Builder;->f:Ljava/security/MessageDigest;

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/io/input/MessageDigestCalculatingInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    return-object v0
.end method

.method public setMessageDigest(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/io/input/MessageDigestCalculatingInputStream$Builder;->f:Ljava/security/MessageDigest;

    return-void
.end method

.method public setMessageDigest(Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/io/input/MessageDigestCalculatingInputStream$Builder;->f:Ljava/security/MessageDigest;

    return-void
.end method
