.class public Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserConstants;


# static fields
.field private static i:[I


# instance fields
.field private a:Ljava/util/List;

.field b:Lorg/apache/james/mime4j/field/language/parser/SimpleCharStream;

.field private c:I

.field private d:I

.field private final e:[I

.field private f:Ljava/util/List;

.field private g:[I

.field private h:I

.field public jj_nt:Lorg/apache/james/mime4j/field/language/parser/Token;

.field public token:Lorg/apache/james/mime4j/field/language/parser/Token;

.field public token_source:Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->a:Ljava/util/List;

    const/4 v0, 0x3

    .line 4
    new-array v1, v0, [I

    iput-object v1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->e:[I

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->f:Ljava/util/List;

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->h:I

    .line 7
    :try_start_0
    new-instance v2, Lorg/apache/james/mime4j/field/language/parser/SimpleCharStream;

    const/4 v3, 0x1

    invoke-direct {v2, p1, p2, v3, v3}, Lorg/apache/james/mime4j/field/language/parser/SimpleCharStream;-><init>(Ljava/io/InputStream;Ljava/lang/String;II)V

    iput-object v2, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->b:Lorg/apache/james/mime4j/field/language/parser/SimpleCharStream;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    new-instance p1, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;

    iget-object p2, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->b:Lorg/apache/james/mime4j/field/language/parser/SimpleCharStream;

    invoke-direct {p1, p2}, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;-><init>(Lorg/apache/james/mime4j/field/language/parser/SimpleCharStream;)V

    iput-object p1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->token_source:Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;

    .line 9
    new-instance p1, Lorg/apache/james/mime4j/field/language/parser/Token;

    invoke-direct {p1}, Lorg/apache/james/mime4j/field/language/parser/Token;-><init>()V

    iput-object p1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->token:Lorg/apache/james/mime4j/field/language/parser/Token;

    .line 10
    iput v1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->c:I

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->d:I

    :goto_0
    if-ge p1, v0, :cond_0

    .line 12
    iget-object p2, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->e:[I

    aput v1, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->a:Ljava/util/List;

    const/4 v0, 0x3

    .line 16
    new-array v1, v0, [I

    iput-object v1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->e:[I

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->f:Ljava/util/List;

    const/4 v1, -0x1

    .line 18
    iput v1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->h:I

    .line 19
    new-instance v2, Lorg/apache/james/mime4j/field/language/parser/SimpleCharStream;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3, v3}, Lorg/apache/james/mime4j/field/language/parser/SimpleCharStream;-><init>(Ljava/io/Reader;II)V

    iput-object v2, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->b:Lorg/apache/james/mime4j/field/language/parser/SimpleCharStream;

    .line 20
    new-instance p1, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;

    iget-object v2, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->b:Lorg/apache/james/mime4j/field/language/parser/SimpleCharStream;

    invoke-direct {p1, v2}, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;-><init>(Lorg/apache/james/mime4j/field/language/parser/SimpleCharStream;)V

    iput-object p1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->token_source:Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;

    .line 21
    new-instance p1, Lorg/apache/james/mime4j/field/language/parser/Token;

    invoke-direct {p1}, Lorg/apache/james/mime4j/field/language/parser/Token;-><init>()V

    iput-object p1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->token:Lorg/apache/james/mime4j/field/language/parser/Token;

    .line 22
    iput v1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->c:I

    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->d:I

    :goto_0
    if-ge p1, v0, :cond_0

    .line 24
    iget-object v2, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->e:[I

    aput v1, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;)V
    .locals 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->a:Ljava/util/List;

    const/4 v0, 0x3

    .line 27
    new-array v1, v0, [I

    iput-object v1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->e:[I

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->f:Ljava/util/List;

    const/4 v1, -0x1

    .line 29
    iput v1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->h:I

    .line 30
    iput-object p1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->token_source:Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;

    .line 31
    new-instance p1, Lorg/apache/james/mime4j/field/language/parser/Token;

    invoke-direct {p1}, Lorg/apache/james/mime4j/field/language/parser/Token;-><init>()V

    iput-object p1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->token:Lorg/apache/james/mime4j/field/language/parser/Token;

    .line 32
    iput v1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->c:I

    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->d:I

    :goto_0
    if-ge p1, v0, :cond_0

    .line 34
    iget-object v2, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->e:[I

    aput v1, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final a()Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->language()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    :goto_0
    iget v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->c:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->e:[I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iget v2, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->d:I

    .line 20
    .line 21
    aput v2, v0, v1

    .line 22
    .line 23
    iget-object v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->a:Ljava/util/List;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    invoke-direct {p0, v1}, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->b(I)Lorg/apache/james/mime4j/field/language/parser/Token;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->language()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    goto :goto_0
.end method

.method private b(I)Lorg/apache/james/mime4j/field/language/parser/Token;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->token:Lorg/apache/james/mime4j/field/language/parser/Token;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/apache/james/mime4j/field/language/parser/Token;->next:Lorg/apache/james/mime4j/field/language/parser/Token;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->token:Lorg/apache/james/mime4j/field/language/parser/Token;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->token_source:Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;

    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->getNextToken()Lorg/apache/james/mime4j/field/language/parser/Token;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lorg/apache/james/mime4j/field/language/parser/Token;->next:Lorg/apache/james/mime4j/field/language/parser/Token;

    .line 17
    .line 18
    iput-object v1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->token:Lorg/apache/james/mime4j/field/language/parser/Token;

    .line 19
    .line 20
    :goto_0
    const/4 v1, -0x1

    .line 21
    iput v1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->c:I

    .line 22
    .line 23
    iget-object v1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->token:Lorg/apache/james/mime4j/field/language/parser/Token;

    .line 24
    .line 25
    iget v2, v1, Lorg/apache/james/mime4j/field/language/parser/Token;->kind:I

    .line 26
    .line 27
    if-ne v2, p1, :cond_1

    .line 28
    .line 29
    iget p1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->d:I

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    iput p1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->d:I

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    iput-object v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->token:Lorg/apache/james/mime4j/field/language/parser/Token;

    .line 37
    .line 38
    iput p1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->h:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->generateParseException()Lorg/apache/james/mime4j/field/language/parser/ParseException;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    throw p1
.end method

.method private static c()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const v1, 0x80004

    .line 3
    .line 4
    .line 5
    filled-new-array {v0, v1, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->i:[I

    .line 10
    .line 11
    return-void
.end method

.method private d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->token:Lorg/apache/james/mime4j/field/language/parser/Token;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/apache/james/mime4j/field/language/parser/Token;->next:Lorg/apache/james/mime4j/field/language/parser/Token;

    .line 4
    .line 5
    iput-object v1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->jj_nt:Lorg/apache/james/mime4j/field/language/parser/Token;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->token_source:Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->getNextToken()Lorg/apache/james/mime4j/field/language/parser/Token;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lorg/apache/james/mime4j/field/language/parser/Token;->next:Lorg/apache/james/mime4j/field/language/parser/Token;

    .line 16
    .line 17
    iget v0, v1, Lorg/apache/james/mime4j/field/language/parser/Token;->kind:I

    .line 18
    .line 19
    iput v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->c:I

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    iget v0, v1, Lorg/apache/james/mime4j/field/language/parser/Token;->kind:I

    .line 23
    .line 24
    iput v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->c:I

    .line 25
    .line 26
    return v0
.end method


# virtual methods
.method public ReInit(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->ReInit(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public ReInit(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->b:Lorg/apache/james/mime4j/field/language/parser/SimpleCharStream;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1, v1}, Lorg/apache/james/mime4j/field/language/parser/SimpleCharStream;->ReInit(Ljava/io/InputStream;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-object p1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->token_source:Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;

    iget-object p2, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->b:Lorg/apache/james/mime4j/field/language/parser/SimpleCharStream;

    invoke-virtual {p1, p2}, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->ReInit(Lorg/apache/james/mime4j/field/language/parser/SimpleCharStream;)V

    .line 4
    new-instance p1, Lorg/apache/james/mime4j/field/language/parser/Token;

    invoke-direct {p1}, Lorg/apache/james/mime4j/field/language/parser/Token;-><init>()V

    iput-object p1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->token:Lorg/apache/james/mime4j/field/language/parser/Token;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->c:I

    const/4 p2, 0x0

    .line 6
    iput p2, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->d:I

    :goto_0
    const/4 v0, 0x3

    if-ge p2, v0, :cond_0

    .line 7
    iget-object v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->e:[I

    aput p1, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public ReInit(Ljava/io/Reader;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->b:Lorg/apache/james/mime4j/field/language/parser/SimpleCharStream;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, v1}, Lorg/apache/james/mime4j/field/language/parser/SimpleCharStream;->ReInit(Ljava/io/Reader;II)V

    .line 10
    iget-object p1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->token_source:Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;

    iget-object v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->b:Lorg/apache/james/mime4j/field/language/parser/SimpleCharStream;

    invoke-virtual {p1, v0}, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->ReInit(Lorg/apache/james/mime4j/field/language/parser/SimpleCharStream;)V

    .line 11
    new-instance p1, Lorg/apache/james/mime4j/field/language/parser/Token;

    invoke-direct {p1}, Lorg/apache/james/mime4j/field/language/parser/Token;-><init>()V

    iput-object p1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->token:Lorg/apache/james/mime4j/field/language/parser/Token;

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->c:I

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->d:I

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 14
    iget-object v1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->e:[I

    aput p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ReInit(Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;)V
    .locals 2

    .line 15
    iput-object p1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->token_source:Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;

    .line 16
    new-instance p1, Lorg/apache/james/mime4j/field/language/parser/Token;

    invoke-direct {p1}, Lorg/apache/james/mime4j/field/language/parser/Token;-><init>()V

    iput-object p1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->token:Lorg/apache/james/mime4j/field/language/parser/Token;

    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->c:I

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->d:I

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 19
    iget-object v1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->e:[I

    aput p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final disable_tracing()V
    .locals 0

    return-void
.end method

.method public final enable_tracing()V
    .locals 0

    return-void
.end method

.method public generateParseException()Lorg/apache/james/mime4j/field/language/parser/ParseException;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x17

    .line 7
    .line 8
    new-array v1, v0, [Z

    .line 9
    .line 10
    iget v2, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->h:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-ltz v2, :cond_0

    .line 14
    .line 15
    aput-boolean v3, v1, v2

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    iput v2, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->h:I

    .line 19
    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    const/4 v5, 0x3

    .line 23
    if-ge v4, v5, :cond_3

    .line 24
    .line 25
    iget-object v5, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->e:[I

    .line 26
    .line 27
    aget v5, v5, v4

    .line 28
    .line 29
    iget v6, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->d:I

    .line 30
    .line 31
    if-ne v5, v6, :cond_2

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_1
    const/16 v6, 0x20

    .line 35
    .line 36
    if-ge v5, v6, :cond_2

    .line 37
    .line 38
    sget-object v6, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->i:[I

    .line 39
    .line 40
    aget v6, v6, v4

    .line 41
    .line 42
    shl-int v7, v3, v5

    .line 43
    .line 44
    and-int/2addr v6, v7

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    aput-boolean v3, v1, v5

    .line 48
    .line 49
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v4, 0x0

    .line 56
    :goto_2
    if-ge v4, v0, :cond_5

    .line 57
    .line 58
    aget-boolean v5, v1, v4

    .line 59
    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    new-array v5, v3, [I

    .line 63
    .line 64
    iput-object v5, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->g:[I

    .line 65
    .line 66
    aput v4, v5, v2

    .line 67
    .line 68
    iget-object v6, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->f:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    iget-object v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->f:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    new-array v0, v0, [[I

    .line 83
    .line 84
    :goto_3
    iget-object v1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->f:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-ge v2, v1, :cond_6

    .line 91
    .line 92
    iget-object v1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->f:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, [I

    .line 99
    .line 100
    aput-object v1, v0, v2

    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    new-instance v1, Lorg/apache/james/mime4j/field/language/parser/ParseException;

    .line 106
    .line 107
    iget-object v2, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->token:Lorg/apache/james/mime4j/field/language/parser/Token;

    .line 108
    .line 109
    sget-object v3, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserConstants;->tokenImage:[Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct {v1, v2, v0, v3}, Lorg/apache/james/mime4j/field/language/parser/ParseException;-><init>(Lorg/apache/james/mime4j/field/language/parser/Token;[[I[Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v1
.end method

.method public final getNextToken()Lorg/apache/james/mime4j/field/language/parser/Token;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->token:Lorg/apache/james/mime4j/field/language/parser/Token;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/apache/james/mime4j/field/language/parser/Token;->next:Lorg/apache/james/mime4j/field/language/parser/Token;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->token:Lorg/apache/james/mime4j/field/language/parser/Token;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->token_source:Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;

    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->getNextToken()Lorg/apache/james/mime4j/field/language/parser/Token;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lorg/apache/james/mime4j/field/language/parser/Token;->next:Lorg/apache/james/mime4j/field/language/parser/Token;

    .line 17
    .line 18
    iput-object v1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->token:Lorg/apache/james/mime4j/field/language/parser/Token;

    .line 19
    .line 20
    :goto_0
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->c:I

    .line 22
    .line 23
    iget v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->d:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->d:I

    .line 28
    .line 29
    iget-object v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->token:Lorg/apache/james/mime4j/field/language/parser/Token;

    .line 30
    .line 31
    return-object v0
.end method

.method public final getToken(I)Lorg/apache/james/mime4j/field/language/parser/Token;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->token:Lorg/apache/james/mime4j/field/language/parser/Token;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p1, :cond_1

    .line 5
    .line 6
    iget-object v2, v0, Lorg/apache/james/mime4j/field/language/parser/Token;->next:Lorg/apache/james/mime4j/field/language/parser/Token;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    :goto_1
    move-object v0, v2

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v2, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->token_source:Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;

    .line 13
    .line 14
    invoke-virtual {v2}, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->getNextToken()Lorg/apache/james/mime4j/field/language/parser/Token;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v0, Lorg/apache/james/mime4j/field/language/parser/Token;->next:Lorg/apache/james/mime4j/field/language/parser/Token;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object v0
.end method

.method public final language()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/field/language/parser/ParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->b(I)Lorg/apache/james/mime4j/field/language/parser/Token;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v2, v2, Lorg/apache/james/mime4j/field/language/parser/Token;->image:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    :goto_0
    iget v2, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->c:I

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->d()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :cond_0
    const/16 v4, 0x13

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    if-eq v2, v5, :cond_1

    .line 30
    .line 31
    if-eq v2, v4, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->e:[I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    iget v3, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->d:I

    .line 37
    .line 38
    aput v3, v1, v2

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->a:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    iget v2, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->c:I

    .line 51
    .line 52
    if-ne v2, v3, :cond_2

    .line 53
    .line 54
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->d()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :cond_2
    const/16 v6, 0x2d

    .line 59
    .line 60
    if-eq v2, v5, :cond_4

    .line 61
    .line 62
    if-ne v2, v4, :cond_3

    .line 63
    .line 64
    invoke-direct {p0, v4}, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->b(I)Lorg/apache/james/mime4j/field/language/parser/Token;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 69
    .line 70
    .line 71
    iget-object v2, v2, Lorg/apache/james/mime4j/field/language/parser/Token;->image:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->e:[I

    .line 78
    .line 79
    iget v1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->d:I

    .line 80
    .line 81
    aput v1, v0, v5

    .line 82
    .line 83
    invoke-direct {p0, v3}, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->b(I)Lorg/apache/james/mime4j/field/language/parser/Token;

    .line 84
    .line 85
    .line 86
    new-instance v0, Lorg/apache/james/mime4j/field/language/parser/ParseException;

    .line 87
    .line 88
    invoke-direct {v0}, Lorg/apache/james/mime4j/field/language/parser/ParseException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_4
    invoke-direct {p0, v5}, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->b(I)Lorg/apache/james/mime4j/field/language/parser/Token;

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v1}, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->b(I)Lorg/apache/james/mime4j/field/language/parser/Token;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 100
    .line 101
    .line 102
    iget-object v2, v2, Lorg/apache/james/mime4j/field/language/parser/Token;->image:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 105
    .line 106
    .line 107
    goto :goto_0
.end method

.method public parse()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/field/language/parser/ParseException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Lorg/apache/james/mime4j/field/language/parser/TokenMgrError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Lorg/apache/james/mime4j/field/language/parser/ParseException;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lorg/apache/james/mime4j/field/language/parser/ParseException;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    throw v1
.end method
