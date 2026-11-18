.class public final Lcom/fasterxml/uuid/impl/LazyRandom;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fasterxml/uuid/impl/LazyRandom;->a:Ljava/security/SecureRandom;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static sharedSecureRandom()Ljava/security/SecureRandom;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/uuid/impl/LazyRandom;->a:Ljava/security/SecureRandom;

    .line 2
    .line 3
    return-object v0
.end method
