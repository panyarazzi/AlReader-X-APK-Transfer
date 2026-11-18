.class public final enum Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/albroco/barebonesdigest/DigestChallenge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "QualityOfProtection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTH:Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;

.field public static final enum AUTH_INT:Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;

.field public static final enum UNSPECIFIED_RFC2069_COMPATIBLE:Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;

.field private static final synthetic b:[Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "auth"

    .line 5
    .line 6
    const-string v3, "AUTH"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;->AUTH:Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;

    .line 12
    .line 13
    new-instance v2, Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "auth-int"

    .line 17
    .line 18
    const-string v5, "AUTH_INT"

    .line 19
    .line 20
    invoke-direct {v2, v5, v3, v4}, Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;->AUTH_INT:Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;

    .line 24
    .line 25
    new-instance v4, Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x0

    .line 29
    const-string v7, "UNSPECIFIED_RFC2069_COMPATIBLE"

    .line 30
    .line 31
    invoke-direct {v4, v7, v5, v6}, Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v4, Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;->UNSPECIFIED_RFC2069_COMPATIBLE:Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    new-array v6, v6, [Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;

    .line 38
    .line 39
    aput-object v0, v6, v1

    .line 40
    .line 41
    aput-object v2, v6, v3

    .line 42
    .line 43
    aput-object v4, v6, v5

    .line 44
    .line 45
    sput-object v6, Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;->b:[Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;
    .locals 1

    .line 1
    const-class v0, Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;
    .locals 1

    .line 1
    sget-object v0, Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;->b:[Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getQopValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
