.class final Lcom/albroco/barebonesdigest/DigestAuthentication$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/albroco/barebonesdigest/DigestAuthentication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private final a:Ljava/util/Collection;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;->AUTH:Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;

    .line 5
    .line 6
    sget-object v1, Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;->AUTH_INT:Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/albroco/barebonesdigest/DigestAuthentication$a;->a:Ljava/util/Collection;

    .line 13
    .line 14
    return-void
.end method

.method private a(Lcom/albroco/barebonesdigest/DigestChallenge;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/albroco/barebonesdigest/DigestChallenge;->getAlgorithm()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "SHA-256"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/albroco/barebonesdigest/DigestChallenge;->getAlgorithm()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "SHA-256-sess"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, -0x1

    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method private c(Lcom/albroco/barebonesdigest/DigestChallenge;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/albroco/barebonesdigest/DigestChallenge;->getSupportedQopTypes()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/albroco/barebonesdigest/DigestAuthentication$a;->a:Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    sget-object v0, Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;->AUTH:Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    return p1

    .line 25
    :cond_1
    sget-object v0, Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;->UNSPECIFIED_RFC2069_COMPATIBLE:Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 p1, -0x2

    .line 34
    return p1

    .line 35
    :cond_2
    sget-object v0, Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;->AUTH_INT:Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    const/4 p1, -0x3

    .line 44
    return p1

    .line 45
    :cond_3
    const/4 p1, -0x4

    .line 46
    return p1
.end method

.method private d(Lcom/albroco/barebonesdigest/DigestChallenge;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->isChallengeSupported(Lcom/albroco/barebonesdigest/DigestChallenge;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, -0x1

    .line 10
    return p1
.end method


# virtual methods
.method public b(Lcom/albroco/barebonesdigest/DigestChallenge;Lcom/albroco/barebonesdigest/DigestChallenge;)I
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/albroco/barebonesdigest/DigestAuthentication$a;->d(Lcom/albroco/barebonesdigest/DigestChallenge;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1}, Lcom/albroco/barebonesdigest/DigestAuthentication$a;->d(Lcom/albroco/barebonesdigest/DigestChallenge;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p2}, Lcom/albroco/barebonesdigest/DigestAuthentication$a;->a(Lcom/albroco/barebonesdigest/DigestChallenge;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {p0, p1}, Lcom/albroco/barebonesdigest/DigestAuthentication$a;->a(Lcom/albroco/barebonesdigest/DigestChallenge;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    :cond_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, p2}, Lcom/albroco/barebonesdigest/DigestAuthentication$a;->c(Lcom/albroco/barebonesdigest/DigestChallenge;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-direct {p0, p1}, Lcom/albroco/barebonesdigest/DigestAuthentication$a;->c(Lcom/albroco/barebonesdigest/DigestChallenge;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    sub-int v0, p2, p1

    .line 32
    .line 33
    :cond_1
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/albroco/barebonesdigest/DigestChallenge;

    .line 2
    .line 3
    check-cast p2, Lcom/albroco/barebonesdigest/DigestChallenge;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/albroco/barebonesdigest/DigestAuthentication$a;->b(Lcom/albroco/barebonesdigest/DigestChallenge;Lcom/albroco/barebonesdigest/DigestChallenge;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
