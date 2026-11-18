.class public final Lcom/albroco/barebonesdigest/DigestAuthentication;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_CHALLENGE_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/albroco/barebonesdigest/DigestChallenge;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/List;

.field private b:Lcom/albroco/barebonesdigest/DigestChallengeResponse;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/albroco/barebonesdigest/DigestAuthentication$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/albroco/barebonesdigest/DigestAuthentication$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/albroco/barebonesdigest/DigestAuthentication;->DEFAULT_CHALLENGE_COMPARATOR:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/albroco/barebonesdigest/DigestAuthentication;->a:Ljava/util/List;

    .line 5
    .line 6
    sget-object v0, Lcom/albroco/barebonesdigest/DigestAuthentication;->DEFAULT_CHALLENGE_COMPARATOR:Ljava/util/Comparator;

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static a(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    check-cast p0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object v0
.end method

.method public static fromChallenges(Ljava/lang/Iterable;)Lcom/albroco/barebonesdigest/DigestAuthentication;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/albroco/barebonesdigest/DigestAuthentication;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/albroco/barebonesdigest/ChallengeParseException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/albroco/barebonesdigest/DigestAuthentication;->a(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/albroco/barebonesdigest/DigestChallenge;->isDigestChallenge(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Lcom/albroco/barebonesdigest/DigestChallenge;->parse(Ljava/lang/String;)Lcom/albroco/barebonesdigest/DigestChallenge;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->isChallengeSupported(Lcom/albroco/barebonesdigest/DigestChallenge;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p0, Lcom/albroco/barebonesdigest/DigestAuthentication;

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/albroco/barebonesdigest/DigestAuthentication;-><init>(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public static fromDigestChallenge(Lcom/albroco/barebonesdigest/DigestChallenge;)Lcom/albroco/barebonesdigest/DigestAuthentication;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/albroco/barebonesdigest/DigestAuthentication;->fromDigestChallenges(Ljava/lang/Iterable;)Lcom/albroco/barebonesdigest/DigestAuthentication;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static fromDigestChallenges(Ljava/lang/Iterable;)Lcom/albroco/barebonesdigest/DigestAuthentication;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/albroco/barebonesdigest/DigestChallenge;",
            ">;)",
            "Lcom/albroco/barebonesdigest/DigestAuthentication;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/albroco/barebonesdigest/DigestAuthentication;->a(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/albroco/barebonesdigest/DigestChallenge;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->isChallengeSupported(Lcom/albroco/barebonesdigest/DigestChallenge;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p0, Lcom/albroco/barebonesdigest/DigestAuthentication;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/albroco/barebonesdigest/DigestAuthentication;-><init>(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public static fromResponse(Ljava/net/HttpURLConnection;)Lcom/albroco/barebonesdigest/DigestAuthentication;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/albroco/barebonesdigest/ChallengeParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/albroco/barebonesdigest/DigestAuthentication;->fromResponseHeaders(Ljava/util/Map;)Lcom/albroco/barebonesdigest/DigestAuthentication;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static fromResponseHeaders(Ljava/util/Map;)Lcom/albroco/barebonesdigest/DigestAuthentication;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;>(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;)",
            "Lcom/albroco/barebonesdigest/DigestAuthentication;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/albroco/barebonesdigest/ChallengeParseException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/albroco/barebonesdigest/WwwAuthenticateHeader;->extractChallenges(Ljava/util/Map;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/albroco/barebonesdigest/DigestAuthentication;->fromChallenges(Ljava/lang/Iterable;)Lcom/albroco/barebonesdigest/DigestAuthentication;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static fromWwwAuthenticateHeader(Ljava/lang/String;)Lcom/albroco/barebonesdigest/DigestAuthentication;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/albroco/barebonesdigest/ChallengeParseException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/albroco/barebonesdigest/WwwAuthenticateHeader;->extractChallenges(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/albroco/barebonesdigest/DigestAuthentication;->fromChallenges(Ljava/lang/Iterable;)Lcom/albroco/barebonesdigest/DigestAuthentication;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static fromWwwAuthenticateHeaders(Ljava/lang/Iterable;)Lcom/albroco/barebonesdigest/DigestAuthentication;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/albroco/barebonesdigest/DigestAuthentication;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/albroco/barebonesdigest/ChallengeParseException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/albroco/barebonesdigest/WwwAuthenticateHeader;->extractChallenges(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/albroco/barebonesdigest/DigestAuthentication;->fromChallenges(Ljava/lang/Iterable;)Lcom/albroco/barebonesdigest/DigestAuthentication;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public canRespond()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/albroco/barebonesdigest/DigestAuthentication;->b:Lcom/albroco/barebonesdigest/DigestChallengeResponse;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/albroco/barebonesdigest/DigestAuthentication;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public declared-synchronized challengeOrdering(Ljava/util/Comparator;)Lcom/albroco/barebonesdigest/DigestAuthentication;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-",
            "Lcom/albroco/barebonesdigest/DigestChallenge;",
            ">;)",
            "Lcom/albroco/barebonesdigest/DigestAuthentication;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/albroco/barebonesdigest/DigestAuthentication;->a:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
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
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "Cannot change challenge ordering after challenge has been chosen"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public declared-synchronized getAuthorizationForRequest(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-array v0, v0, [B

    invoke-virtual {p0, p1, p2, v0}, Lcom/albroco/barebonesdigest/DigestAuthentication;->getAuthorizationForRequest(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized getAuthorizationForRequest(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/albroco/barebonesdigest/DigestAuthentication;->getChallengeResponse()Lcom/albroco/barebonesdigest/DigestChallengeResponse;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->requestMethod(Ljava/lang/String;)Lcom/albroco/barebonesdigest/DigestChallengeResponse;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->digestUri(Ljava/lang/String;)Lcom/albroco/barebonesdigest/DigestChallengeResponse;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p3}, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->entityBody([B)Lcom/albroco/barebonesdigest/DigestChallengeResponse;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->getHeaderValue()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lcom/albroco/barebonesdigest/DigestAuthentication;->getChallengeResponse()Lcom/albroco/barebonesdigest/DigestChallengeResponse;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->requestMethod(Ljava/lang/String;)Lcom/albroco/barebonesdigest/DigestChallengeResponse;

    move-result-object p2

    .line 7
    invoke-virtual {p2, p3}, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->digestUri(Ljava/lang/String;)Lcom/albroco/barebonesdigest/DigestChallengeResponse;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [B

    .line 8
    invoke-virtual {p2, p3}, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->entityBody([B)Lcom/albroco/barebonesdigest/DigestChallengeResponse;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->incrementNonceCount()Lcom/albroco/barebonesdigest/DigestChallengeResponse;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->randomizeClientNonce()Lcom/albroco/barebonesdigest/DigestChallengeResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized getChallengeResponse()Lcom/albroco/barebonesdigest/DigestChallengeResponse;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/albroco/barebonesdigest/DigestAuthentication;->canRespond()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/albroco/barebonesdigest/DigestAuthentication;->b:Lcom/albroco/barebonesdigest/DigestChallengeResponse;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/albroco/barebonesdigest/DigestAuthentication;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/albroco/barebonesdigest/DigestChallenge;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->responseTo(Lcom/albroco/barebonesdigest/DigestChallenge;)Lcom/albroco/barebonesdigest/DigestChallengeResponse;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/albroco/barebonesdigest/DigestAuthentication;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->username(Ljava/lang/String;)Lcom/albroco/barebonesdigest/DigestChallengeResponse;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/albroco/barebonesdigest/DigestAuthentication;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->password(Ljava/lang/String;)Lcom/albroco/barebonesdigest/DigestChallengeResponse;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/albroco/barebonesdigest/DigestAuthentication;->b:Lcom/albroco/barebonesdigest/DigestChallengeResponse;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/albroco/barebonesdigest/DigestAuthentication;->a:Ljava/util/List;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/albroco/barebonesdigest/DigestAuthentication;->d:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/albroco/barebonesdigest/DigestAuthentication;->c:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/albroco/barebonesdigest/DigestAuthentication;->b:Lcom/albroco/barebonesdigest/DigestChallengeResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-object v0

    .line 56
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "None of the provided challenges is supported, no response can be generated"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v0
.end method

.method public declared-synchronized getPassword()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/albroco/barebonesdigest/DigestAuthentication;->b:Lcom/albroco/barebonesdigest/DigestChallengeResponse;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->getPassword()Ljava/lang/String;

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
    goto :goto_0

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/albroco/barebonesdigest/DigestAuthentication;->d:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    throw v0
.end method

.method public declared-synchronized getUsername()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/albroco/barebonesdigest/DigestAuthentication;->b:Lcom/albroco/barebonesdigest/DigestChallengeResponse;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->getUsername()Ljava/lang/String;

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
    goto :goto_0

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/albroco/barebonesdigest/DigestAuthentication;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    throw v0
.end method

.method public declared-synchronized isEntityBodyDigestRequired()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/albroco/barebonesdigest/DigestAuthentication;->getChallengeResponse()Lcom/albroco/barebonesdigest/DigestChallengeResponse;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->isEntityBodyDigestRequired()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return v0

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

.method public declared-synchronized password(Ljava/lang/String;)Lcom/albroco/barebonesdigest/DigestAuthentication;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/albroco/barebonesdigest/DigestAuthentication;->b:Lcom/albroco/barebonesdigest/DigestChallengeResponse;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->password(Ljava/lang/String;)Lcom/albroco/barebonesdigest/DigestChallengeResponse;

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/albroco/barebonesdigest/DigestAuthentication;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :goto_0
    monitor-exit p0

    .line 15
    return-object p0

    .line 16
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
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
    const-string v1, "DigestAuthentication{challenges="

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/albroco/barebonesdigest/DigestAuthentication;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", response="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/albroco/barebonesdigest/DigestAuthentication;->b:Lcom/albroco/barebonesdigest/DigestChallengeResponse;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", username=\'"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/albroco/barebonesdigest/DigestAuthentication;->getUsername()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x27

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", password=*"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x7d

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit p0

    .line 59
    return-object v0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v0
.end method

.method public declared-synchronized username(Ljava/lang/String;)Lcom/albroco/barebonesdigest/DigestAuthentication;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/albroco/barebonesdigest/DigestAuthentication;->b:Lcom/albroco/barebonesdigest/DigestChallengeResponse;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/albroco/barebonesdigest/DigestChallengeResponse;->username(Ljava/lang/String;)Lcom/albroco/barebonesdigest/DigestChallengeResponse;

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/albroco/barebonesdigest/DigestAuthentication;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :goto_0
    monitor-exit p0

    .line 15
    return-object p0

    .line 16
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method
