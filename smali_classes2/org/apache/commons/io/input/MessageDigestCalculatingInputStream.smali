.class public Lorg/apache/commons/io/input/MessageDigestCalculatingInputStream;
.super Lorg/apache/commons/io/input/ObservableInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/io/input/MessageDigestCalculatingInputStream$MessageDigestMaintainingObserver;,
        Lorg/apache/commons/io/input/MessageDigestCalculatingInputStream$Builder;
    }
.end annotation


# instance fields
.field private final b:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lorg/apache/commons/io/input/MessageDigestCalculatingInputStream;->i()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/io/input/MessageDigestCalculatingInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/io/input/MessageDigestCalculatingInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Lorg/apache/commons/io/input/MessageDigestCalculatingInputStream$MessageDigestMaintainingObserver;

    invoke-direct {v0, p2}, Lorg/apache/commons/io/input/MessageDigestCalculatingInputStream$MessageDigestMaintainingObserver;-><init>(Ljava/security/MessageDigest;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/apache/commons/io/input/ObservableInputStream$Observer;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-direct {p0, p1, v1}, Lorg/apache/commons/io/input/ObservableInputStream;-><init>(Ljava/io/InputStream;[Lorg/apache/commons/io/input/ObservableInputStream$Observer;)V

    .line 3
    iput-object p2, p0, Lorg/apache/commons/io/input/MessageDigestCalculatingInputStream;->b:Ljava/security/MessageDigest;

    return-void
.end method

.method public static builder()Lorg/apache/commons/io/input/MessageDigestCalculatingInputStream$Builder;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/io/input/MessageDigestCalculatingInputStream$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/io/input/MessageDigestCalculatingInputStream$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static i()Ljava/security/MessageDigest;
    .locals 1

    .line 1
    const-string v0, "MD5"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public getMessageDigest()Ljava/security/MessageDigest;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/input/MessageDigestCalculatingInputStream;->b:Ljava/security/MessageDigest;

    .line 2
    .line 3
    return-object v0
.end method
