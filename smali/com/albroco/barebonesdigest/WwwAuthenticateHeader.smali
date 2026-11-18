.class public final Lcom/albroco/barebonesdigest/WwwAuthenticateHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HTTP_HEADER_WWW_AUTHENTICATE:Ljava/lang/String; = "WWW-Authenticate"


# direct methods
.method private static a(Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->b()Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->f()Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->b()Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "="

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->a(Ljava/lang/String;)Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->b()Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->d()Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static b(Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->f()Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->j()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    :try_start_0
    invoke-static {p0}, Lcom/albroco/barebonesdigest/WwwAuthenticateHeader;->c(Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;)V
    :try_end_0
    .catch Lcom/albroco/barebonesdigest/Rfc2616AbnfParser$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    invoke-virtual {p0, v0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->q(I)V

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-static {p0}, Lcom/albroco/barebonesdigest/WwwAuthenticateHeader;->d(Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;)V
    :try_end_1
    .catch Lcom/albroco/barebonesdigest/Rfc2616AbnfParser$ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_1
    invoke-virtual {p0, v0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->q(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/albroco/barebonesdigest/WwwAuthenticateHeader;->e(Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static c(Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/albroco/barebonesdigest/WwwAuthenticateHeader;->a(Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;)V

    .line 2
    .line 3
    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->l()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->j()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->b()Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->l()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->q(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string v1, ","

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->a(Ljava/lang/String;)Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->b()Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lcom/albroco/barebonesdigest/WwwAuthenticateHeader;->h(Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->q(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method private static d(Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->b()Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/albroco/barebonesdigest/WwwAuthenticateHeader;->g(Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, ","

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->a(Ljava/lang/String;)Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->q(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_1
    invoke-virtual {p0, v0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->q(I)V

    .line 27
    .line 28
    .line 29
    throw v1
.end method

.method private static e(Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->e()Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->g()Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/albroco/barebonesdigest/WwwAuthenticateHeader;->g(Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, ","

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->a(Ljava/lang/String;)Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static extractChallenges(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/albroco/barebonesdigest/ChallengeParseException;
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10
    invoke-static {v1, v0}, Lcom/albroco/barebonesdigest/WwwAuthenticateHeader;->f(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static extractChallenges(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/albroco/barebonesdigest/ChallengeParseException;
        }
    .end annotation

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-static {p0, v0}, Lcom/albroco/barebonesdigest/WwwAuthenticateHeader;->f(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static extractChallenges(Ljava/net/HttpURLConnection;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/albroco/barebonesdigest/ChallengeParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/albroco/barebonesdigest/WwwAuthenticateHeader;->extractChallenges(Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static extractChallenges(Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;>(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/albroco/barebonesdigest/ChallengeParseException;
        }
    .end annotation

    .line 2
    const-string v0, "WWW-Authenticate"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lcom/albroco/barebonesdigest/WwwAuthenticateHeader;->extractChallenges(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lcom/albroco/barebonesdigest/WwwAuthenticateHeader;->extractChallenges(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static f(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->l()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->j()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {v0}, Lcom/albroco/barebonesdigest/WwwAuthenticateHeader;->b(Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->i()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->j()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, p0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->b()Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->l()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    const-string p0, ","

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->a(Ljava/lang/String;)Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->b()Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;
    :try_end_0
    .catch Lcom/albroco/barebonesdigest/Rfc2616AbnfParser$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    new-instance p1, Lcom/albroco/barebonesdigest/ChallengeParseException;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lcom/albroco/barebonesdigest/ChallengeParseException;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_1
    return-void
.end method

.method private static g(Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->b()Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->l()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const-string v1, ","

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->m(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 28
    :goto_1
    invoke-virtual {p0, v0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->q(I)V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :goto_2
    invoke-virtual {p0, v0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->q(I)V

    .line 33
    .line 34
    .line 35
    throw v1
.end method

.method private static h(Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :try_start_0
    invoke-static {p0}, Lcom/albroco/barebonesdigest/WwwAuthenticateHeader;->a(Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;)V
    :try_end_0
    .catch Lcom/albroco/barebonesdigest/Rfc2616AbnfParser$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :catch_0
    invoke-virtual {p0, v0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->q(I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0
.end method
