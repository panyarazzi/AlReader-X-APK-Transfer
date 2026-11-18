.class public final Lcom/albroco/barebonesdigest/DigestChallengeResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HTTP_HEADER_AUTHORIZATION:Ljava/lang/String; = "Authorization"

.field private static final o:Ljava/security/SecureRandom;

.field private static final p:[B


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;

.field private final i:Ljava/util/Set;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:[B

.field private n:Ljava/lang/String;


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
    sput-object v0, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->o:Ljava/security/SecureRandom;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    sput-object v0, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->p:[B

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->i:Ljava/util/Set;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->nonceCount(I)Lcom/albroco/barebonesdigest/DigestChallengeResponse;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->randomizeClientNonce()Lcom/albroco/barebonesdigest/DigestChallengeResponse;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->getClientNonce()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->firstRequestClientNonce(Ljava/lang/String;)Lcom/albroco/barebonesdigest/DigestChallengeResponse;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    new-array v1, v1, [B

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->entityBody([B)Lcom/albroco/barebonesdigest/DigestChallengeResponse;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private a(Ljava/security/MessageDigest;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->e(Ljava/security/MessageDigest;[B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->i([B)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private b(Ljava/security/MessageDigest;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p2, ":"

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->a(Ljava/security/MessageDigest;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method private c(Ljava/security/MessageDigest;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->getAlgorithm()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->getRealm()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->c:Ljava/lang/String;

    .line 14
    .line 15
    filled-new-array {p1, v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->n([Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->getAlgorithm()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "-sess"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->getRealm()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->c:Ljava/lang/String;

    .line 43
    .line 44
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p0, v0}, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->n([Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p0, p1, v0}, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->a(Ljava/security/MessageDigest;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0}, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->getNonce()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->getFirstRequestClientNonce()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    filled-new-array {p1, v0, v1}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->n([Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_1
    iget-object p1, p0, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->getRealm()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->c:Ljava/lang/String;

    .line 80
    .line 81
    filled-new-array {p1, v0, v1}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->n([Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method private d(Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;->AUTH_INT:Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->l:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->j:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->m:[B

    .line 10
    .line 11
    invoke-static {v1}, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->i([B)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    filled-new-array {p1, v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->n([Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->l:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->j:Ljava/lang/String;

    .line 27
    .line 28
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->n([Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method private e(Ljava/security/MessageDigest;[B)[B
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/security/MessageDigest;->reset()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private f([B)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->h(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->e(Ljava/security/MessageDigest;[B)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private g()Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->a:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->h(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->getQop()Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {p0, v1}, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->k(Ljava/security/MessageDigest;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {p0, v2}, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->d(Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-direct {p0, v1, v3}, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->a(Ljava/security/MessageDigest;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v5, Lcom/albroco/barebonesdigest/DigestChallengeResponse$a;->a:[I

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    aget v5, v5, v6

    .line 31
    .line 32
    if-eq v5, v0, :cond_1

    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    if-eq v5, v6, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    if-eq v5, v0, :cond_0

    .line 39
    .line 40
    const-string v0, ""

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->getNonce()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, v1, v4}, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->a(Ljava/security/MessageDigest;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0, v0}, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->n([Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->getNonce()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget v6, p0, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->g:I

    .line 65
    .line 66
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    new-array v0, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    aput-object v6, v0, v7

    .line 74
    .line 75
    const-string v6, "%08x"

    .line 76
    .line 77
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0}, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->getClientNonce()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v2}, Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;->getQopValue()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-direct {p0, v1, v4}, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->a(Ljava/security/MessageDigest;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    filled-new-array {v5, v0, v6, v2, v4}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p0, v0}, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->n([Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v4, "\""

    .line 107
    .line 108
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v1, v3, v0}, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->b(Ljava/security/MessageDigest;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method

.method private static h(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Mandatory MessageDigest not supported: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method private static i([B)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    array-length v1, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    aget-byte v3, p0, v2

    .line 14
    .line 15
    and-int/lit16 v4, v3, 0xf0

    .line 16
    .line 17
    shr-int/lit8 v4, v4, 0x4

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    and-int/lit8 v3, v3, 0xf

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static isAlgorithmSupported(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const-string v0, "MD5"

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "MD5-sess"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "SHA-256"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "SHA-256-sess"

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 39
    :goto_1
    return p0
.end method

.method public static isChallengeSupported(Lcom/albroco/barebonesdigest/DigestChallenge;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/albroco/barebonesdigest/DigestChallenge;->getAlgorithm()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->isAlgorithmSupported(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/albroco/barebonesdigest/DigestChallenge;->getSupportedQopTypes()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method private static declared-synchronized j()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lcom/albroco/barebonesdigest/DigestChallengeResponse;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->o:Ljava/security/SecureRandom;

    .line 5
    .line 6
    sget-object v2, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->p:[B

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->i([B)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v1
.end method

.method private k(Ljava/security/MessageDigest;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->n:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->c(Ljava/security/MessageDigest;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->n:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->n:Ljava/lang/String;

    .line 12
    .line 13
    return-object p1
.end method

.method private static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "MD5"

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    const-string v1, "MD5-sess"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "SHA-256"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    const-string v1, "SHA-256-sess"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "Unsupported algorithm: "

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    :goto_0
    return-object v0
.end method

.method private m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->n:Ljava/lang/String;

    .line 3
    .line 4
    return-void
.end method

.method private varargs n([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-lez v4, :cond_0

    .line 17
    .line 18
    const-string v4, ":"

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public static responseTo(Lcom/albroco/barebonesdigest/DigestChallenge;)Lcom/albroco/barebonesdigest/DigestChallengeResponse;
    .locals 1

    .line 1
    new-instance v0, Lcom/albroco/barebonesdigest/DigestChallengeResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/albroco/barebonesdigest/DigestChallengeResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->challenge(Lcom/albroco/barebonesdigest/DigestChallenge;)Lcom/albroco/barebonesdigest/DigestChallengeResponse;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public declared-synchronized algorithm(Ljava/lang/String;)Lcom/albroco/barebonesdigest/DigestChallengeResponse;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->isAlgorithmSupported(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [B

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->entityBody([B)Lcom/albroco/barebonesdigest/DigestChallengeResponse;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "Unsupported algorithm: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method

.method public declared-synchronized challenge(Lcom/albroco/barebonesdigest/DigestChallenge;)Lcom/albroco/barebonesdigest/DigestChallengeResponse;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/albroco/barebonesdigest/DigestChallenge;->getQuotedNonce()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->quotedNonce(Ljava/lang/String;)Lcom/albroco/barebonesdigest/DigestChallengeResponse;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/albroco/barebonesdigest/DigestChallenge;->getQuotedOpaque()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->quotedOpaque(Ljava/lang/String;)Lcom/albroco/barebonesdigest/DigestChallengeResponse;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/albroco/barebonesdigest/DigestChallenge;->getQuotedRealm()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->quotedRealm(Ljava/lang/String;)Lcom/albroco/barebonesdigest/DigestChallengeResponse;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/albroco/barebonesdigest/DigestChallenge;->getAlgorithm()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->algorithm(Ljava/lang/String;)Lcom/albroco/barebonesdigest/DigestChallengeResponse;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/albroco/barebonesdigest/DigestChallenge;->getSupportedQopTypes()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->supportedQopTypes(Ljava/util/Set;)Lcom/albroco/barebonesdigest/DigestChallengeResponse;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    .line 43
    return-object p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

.method public declared-synchronized clientNonce(Ljava/lang/String;)Lcom/albroco/barebonesdigest/DigestChallengeResponse;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->d:Ljava/lang/String;

    .line 3
    .line 4
    const-string p1, "MD5-sess"

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->getAlgorithm()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0

    .line 23
    return-object p0

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public declared-synchronized digestUri(Ljava/lang/String;)Lcom/albroco/barebonesdigest/DigestChallengeResponse;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized entityBody([B)Lcom/albroco/barebonesdigest/DigestChallengeResponse;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->f([B)[B

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->m:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object p0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public declared-synchronized entityBodyDigest([B)Lcom/albroco/barebonesdigest/DigestChallengeResponse;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    array-length v0, p1

    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->m:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object p0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public declared-synchronized firstRequestClientNonce(Ljava/lang/String;)Lcom/albroco/barebonesdigest/DigestChallengeResponse;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->e:Ljava/lang/String;

    .line 3
    .line 4
    const-string p1, "MD5-sess"

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->getAlgorithm()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0

    .line 23
    return-object p0

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public declared-synchronized getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized getClientNonce()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized getDigestUri()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized getEntityBodyDigest()[B
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->m:[B

    .line 3
    .line 4
    array-length v1, v0

    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public declared-synchronized getFirstRequestClientNonce()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized getHeaderValue()Ljava/lang/String;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->b:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    iget-object v0, p0, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->c:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    iget-object v0, p0, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->k:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_d

    .line 13
    .line 14
    iget-object v0, p0, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->f:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_c

    .line 17
    .line 18
    iget-object v0, p0, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->j:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_b

    .line 21
    .line 22
    iget-object v0, p0, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->l:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_a

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->getSupportedQopTypes()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_9

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->getQop()Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_9

    .line 41
    .line 42
    iget-object v0, p0, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->d:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->getQop()Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;->UNSPECIFIED_RFC2069_COMPATIBLE:Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;

    .line 51
    .line 52
    if-ne v0, v1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v0, Lcom/albroco/barebonesdigest/InsufficientInformationException;

    .line 56
    .line 57
    const-string v1, "Client nonce must be set when qop is set"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lcom/albroco/barebonesdigest/InsufficientInformationException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_1
    :goto_0
    const-string v0, "MD5-sess"

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->getAlgorithm()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->getFirstRequestClientNonce()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    new-instance v0, Lcom/albroco/barebonesdigest/InsufficientInformationException;

    .line 86
    .line 87
    const-string v1, "First request client nonce must be set when algorithm is MD5-sess"

    .line 88
    .line 89
    invoke-direct {v0, v1}, Lcom/albroco/barebonesdigest/InsufficientInformationException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->g()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v2, "Digest "

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string/jumbo v2, "username="

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->b:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v2}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v2, ",realm="

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->k:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v2, ",nonce="

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->f:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v2, ",uri="

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->j:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v2}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v2, ",response="

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->getQop()Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget-object v2, Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;->UNSPECIFIED_RFC2069_COMPATIBLE:Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;

    .line 169
    .line 170
    if-eq v0, v2, :cond_4

    .line 171
    .line 172
    const-string v0, ",cnonce="

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->getClientNonce()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    :cond_4
    iget-object v0, p0, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->h:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    const-string v0, ",opaque="

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->h:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    :cond_5
    iget-object v0, p0, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->a:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    const-string v0, ",algorithm="

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->a:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    :cond_6
    invoke-virtual {p0}, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->getQop()Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eq v0, v2, :cond_7

    .line 221
    .line 222
    const-string v0, ",qop="

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->getQop()Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;->getQopValue()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    :cond_7
    invoke-virtual {p0}, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->getQop()Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eq v0, v2, :cond_8

    .line 243
    .line 244
    const-string v0, ",nc="

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v0, "%08x"

    .line 250
    .line 251
    iget v2, p0, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->g:I

    .line 252
    .line 253
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const/4 v3, 0x1

    .line 258
    new-array v3, v3, [Ljava/lang/Object;

    .line 259
    .line 260
    const/4 v4, 0x0

    .line 261
    aput-object v2, v3, v4

    .line 262
    .line 263
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    monitor-exit p0

    .line 275
    return-object v0

    .line 276
    :cond_9
    :try_start_1
    new-instance v0, Lcom/albroco/barebonesdigest/InsufficientInformationException;

    .line 277
    .line 278
    const-string v1, "Mandatory supported qop types not set"

    .line 279
    .line 280
    invoke-direct {v0, v1}, Lcom/albroco/barebonesdigest/InsufficientInformationException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :cond_a
    new-instance v0, Lcom/albroco/barebonesdigest/InsufficientInformationException;

    .line 285
    .line 286
    const-string v1, "Mandatory request method not set"

    .line 287
    .line 288
    invoke-direct {v0, v1}, Lcom/albroco/barebonesdigest/InsufficientInformationException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :cond_b
    new-instance v0, Lcom/albroco/barebonesdigest/InsufficientInformationException;

    .line 293
    .line 294
    const-string v1, "Mandatory digest-uri not set"

    .line 295
    .line 296
    invoke-direct {v0, v1}, Lcom/albroco/barebonesdigest/InsufficientInformationException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :cond_c
    new-instance v0, Lcom/albroco/barebonesdigest/InsufficientInformationException;

    .line 301
    .line 302
    const-string v1, "Mandatory nonce not set"

    .line 303
    .line 304
    invoke-direct {v0, v1}, Lcom/albroco/barebonesdigest/InsufficientInformationException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v0

    .line 308
    :cond_d
    new-instance v0, Lcom/albroco/barebonesdigest/InsufficientInformationException;

    .line 309
    .line 310
    const-string v1, "Mandatory realm not set"

    .line 311
    .line 312
    invoke-direct {v0, v1}, Lcom/albroco/barebonesdigest/InsufficientInformationException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :cond_e
    new-instance v0, Lcom/albroco/barebonesdigest/InsufficientInformationException;

    .line 317
    .line 318
    const-string v1, "Mandatory password not set"

    .line 319
    .line 320
    invoke-direct {v0, v1}, Lcom/albroco/barebonesdigest/InsufficientInformationException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :cond_f
    new-instance v0, Lcom/albroco/barebonesdigest/InsufficientInformationException;

    .line 325
    .line 326
    const-string v1, "Mandatory username not set"

    .line 327
    .line 328
    invoke-direct {v0, v1}, Lcom/albroco/barebonesdigest/InsufficientInformationException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v0

    .line 332
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 333
    throw v0
.end method

.method public declared-synchronized getNonce()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_1
    invoke-static {v0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    throw v0
.end method

.method public declared-synchronized getNonceCount()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized getOpaque()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_1
    invoke-static {v0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    throw v0
.end method

.method public declared-synchronized getPassword()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized getQop()Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->i:Ljava/util/Set;

    .line 3
    .line 4
    sget-object v1, Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;->AUTH:Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v1

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->i:Ljava/util/Set;

    .line 15
    .line 16
    sget-object v1, Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;->AUTH_INT:Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object v1

    .line 26
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->i:Ljava/util/Set;

    .line 27
    .line 28
    sget-object v1, Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;->UNSPECIFIED_RFC2069_COMPATIBLE:Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-object v1

    .line 38
    :cond_2
    monitor-exit p0

    .line 39
    const/4 v0, 0x0

    .line 40
    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    throw v0
.end method

.method public declared-synchronized getQuotedNonce()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized getQuotedOpaque()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized getQuotedRealm()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->k:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized getRealm()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->k:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_1
    invoke-static {v0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    throw v0
.end method

.method public declared-synchronized getRequestMethod()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->l:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized getSupportedQopTypes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->i:Ljava/util/Set;

    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public declared-synchronized getUsername()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized incrementNonceCount()Lcom/albroco/barebonesdigest/DigestChallengeResponse;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->g:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->nonceCount(I)Lcom/albroco/barebonesdigest/DigestChallengeResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object p0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public declared-synchronized isEntityBodyDigestRequired()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->getQop()Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;->AUTH_INT:Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public declared-synchronized nonce(Ljava/lang/String;)Lcom/albroco/barebonesdigest/DigestChallengeResponse;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->quotedNonce(Ljava/lang/String;)Lcom/albroco/barebonesdigest/DigestChallengeResponse;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-object p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->quotedNonce(Ljava/lang/String;)Lcom/albroco/barebonesdigest/DigestChallengeResponse;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-object p1

    .line 23
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    throw p1
.end method

.method public declared-synchronized nonceCount(I)Lcom/albroco/barebonesdigest/DigestChallengeResponse;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized opaque(Ljava/lang/String;)Lcom/albroco/barebonesdigest/DigestChallengeResponse;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->quotedOpaque(Ljava/lang/String;)Lcom/albroco/barebonesdigest/DigestChallengeResponse;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-object p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->quotedOpaque(Ljava/lang/String;)Lcom/albroco/barebonesdigest/DigestChallengeResponse;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-object p1

    .line 23
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    throw p1
.end method

.method public declared-synchronized password(Ljava/lang/String;)Lcom/albroco/barebonesdigest/DigestChallengeResponse;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->c:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object p0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public declared-synchronized quotedNonce(Ljava/lang/String;)Lcom/albroco/barebonesdigest/DigestChallengeResponse;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->f:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->resetNonceCount()Lcom/albroco/barebonesdigest/DigestChallengeResponse;

    .line 5
    .line 6
    .line 7
    const-string p1, "MD5-sess"

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->getAlgorithm()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    .line 26
    return-object p0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public declared-synchronized quotedOpaque(Ljava/lang/String;)Lcom/albroco/barebonesdigest/DigestChallengeResponse;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized quotedRealm(Ljava/lang/String;)Lcom/albroco/barebonesdigest/DigestChallengeResponse;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->k:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object p0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public declared-synchronized randomizeClientNonce()Lcom/albroco/barebonesdigest/DigestChallengeResponse;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->j()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->clientNonce(Ljava/lang/String;)Lcom/albroco/barebonesdigest/DigestChallengeResponse;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public declared-synchronized realm(Ljava/lang/String;)Lcom/albroco/barebonesdigest/DigestChallengeResponse;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->quotedRealm(Ljava/lang/String;)Lcom/albroco/barebonesdigest/DigestChallengeResponse;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-object p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->quotedRealm(Ljava/lang/String;)Lcom/albroco/barebonesdigest/DigestChallengeResponse;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-object p1

    .line 23
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    throw p1
.end method

.method public declared-synchronized requestMethod(Ljava/lang/String;)Lcom/albroco/barebonesdigest/DigestChallengeResponse;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->l:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized resetNonceCount()Lcom/albroco/barebonesdigest/DigestChallengeResponse;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->nonceCount(I)Lcom/albroco/barebonesdigest/DigestChallengeResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public declared-synchronized supportedQopTypes(Ljava/util/Set;)Lcom/albroco/barebonesdigest/DigestChallengeResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;",
            ">;)",
            "Lcom/albroco/barebonesdigest/DigestChallengeResponse;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->i:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->i:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "The set of supported qop types cannot be empty"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v1, "DigestChallengeResponse{algorithm="

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", realm="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->k:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", supportedQopTypes="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->i:Ljava/util/Set;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", nonce="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", nonceCount="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->g:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", clientNonce="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->d:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", firstRequestClientNonce="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->e:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", opaque="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->h:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", username="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", password=*, requestMethod="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->l:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", digestUri="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->j:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", entityBodyDigest="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->m:[B

    .line 123
    .line 124
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const/16 v1, 0x7d

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    monitor-exit p0

    .line 141
    return-object v0

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    throw v0
.end method

.method public declared-synchronized username(Ljava/lang/String;)Lcom/albroco/barebonesdigest/DigestChallengeResponse;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->b:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object p0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method
