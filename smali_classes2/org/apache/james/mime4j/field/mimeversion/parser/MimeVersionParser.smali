.class public Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserConstants;


# static fields
.field public static final INITIAL_VERSION_VALUE:I = -0x1

.field private static j:[I


# instance fields
.field private a:I

.field private b:I

.field c:Lorg/apache/james/mime4j/field/mimeversion/parser/SimpleCharStream;

.field private d:I

.field private e:I

.field private final f:[I

.field private g:Ljava/util/List;

.field private h:[I

.field private i:I

.field public jj_nt:Lorg/apache/james/mime4j/field/mimeversion/parser/Token;

.field public token:Lorg/apache/james/mime4j/field/mimeversion/parser/Token;

.field public token_source:Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParser;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParser;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParser;->a:I

    .line 4
    iput v0, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParser;->b:I

    const/4 v1, 0x1

    .line 5
    new-array v2, v1, [I

    iput-object v2, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParser;->f:[I

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParser;->g:Ljava/util/List;

    .line 7
    iput v0, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParser;->i:I

    .line 8
    :try_start_0
    new-instance v3, Lorg/apache/james/mime4j/field/mimeversion/parser/SimpleCharStream;

    invoke-direct {v3, p1, p2, v1, v1}, Lorg/apache/james/mime4j/field/mimeversion/parser/SimpleCharStream;-><init>(Ljava/io/InputStream;Ljava/lang/String;II)V

    iput-object v3, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParser;->c:Lorg/apache/james/mime4j/field/mimeversion/parser/SimpleCharStream;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    new-instance p1, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;

    iget-object p2, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParser;->c:Lorg/apache/james/mime4j/field/mimeversion/parser/SimpleCharStream;

    invoke-direct {p1, p2}, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;-><init>(Lorg/apache/james/mime4j/field/mimeversion/parser/SimpleCharStream;)V

    iput-object p1, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParser;->token_source:Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;

    .line 10
    new-instance p1, Lorg/apache/james/mime4j/field/mimeversion/parser/Token;

    invoke-direct {p1}, Lorg/apache/james/mime4j/field/mimeversion/parser/Token;-><init>()V

    iput-object p1, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParser;->token:Lorg/apache/james/mime4j/field/mimeversion/parser/Token;

    .line 11
    iput v0, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParser;->d:I

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParser;->e:I

    .line 13
    aput v0, v2, p1

    return-void

    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParser;->a:I

    .line 17
    iput v0, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParser;->b:I

    const/4 v1, 0x1

    .line 18
    new-array v2, v1, [I

    iput-object v2, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParser;->f:[I

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParser;->g:Ljava/util/List;

    .line 20
    iput v0, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParser;->i:I

    .line 21
    new-instance v3, Lorg/apache/james/mime4j/field/mimeversion/parser/SimpleCharStream;

    invoke-direct {v3, p1, v1, v1}, Lorg/apache/james/mime4j/field/mimeversion/parser/SimpleCharStream;-><init>(Ljava/io/Reader;II)V

    iput-object v3, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParser;->c:Lorg/apache/james/mime4j/field/mimeversion/parser/SimpleCharStream;

    .line 22
    new-instance p1, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;

    iget-object v1, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParser;->c:Lorg/apache/james/mime4j/field/mimeversion/parser/SimpleCharStream;

    invoke-direct {p1, v1}, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;-><init>(Lorg/apache/james/mime4j/field/mimeversion/parser/SimpleCharStream;)V

    iput-object p1, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParser;->token_source:Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;

    .line 23
    new-instance p1, Lorg/apache/james/mime4j/field/mimeversion/parser/Token;

    invoke-direct {p1}, Lorg/apache/james/mime4j/field/mimeversion/parser/Token;-><init>()V

    iput-object p1, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParser;->token:Lorg/apache/james/mime4j/field/mimeversion/parser/Token;

    .line 24
    iput v0, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParser;->d:I

    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParser;->e:I

    .line 26
    aput v0, v2, p1

    return-void
.end method

.method public constructor <init>(Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;)V
    .locals 3

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParser;->a:I

    .line 29
    iput v0, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParser;->b:I

    const/4 v1, 0x1

    .line 30
    new-array v1, v1, [I

    iput-object v1, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParser;->f:[I

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParser;->g:Ljava/util/List;

    .line 32
    iput v0, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParser;->i:I

    .line 33
    iput-object p1, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParser;->token_source:Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;

    .line 34
    new-instance p1, Lorg/apache/james/mime4j/field/mimeversion/parser/Token;

    invoke-direct {p1}, Lorg/apache/james/mime4j/field/mimeversion/parser/Token;-><init>()V

    iput-object p1, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParser;->token:Lorg/apache/james/mime4j/field/mimeversion/parser/Token;

    .line 35
    iput v0, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParser;->d:I

    const/4 p1, 0x0

    .line 36
    iput p1, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParser;->e:I

    .line 37
    aput v0, v1, p1

    return-void
.end method

.method private a(I)Lorg/apache/james/mime4j/field/mimeversion/parser/Token;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParser;->token:Lorg/apache/james/mime4j/field/mimeversion/parser/Token;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/apache/james/mime4j/field/mimeversion/parser/Token;->next:Lorg/apache/james/mime4j/field/mimeversion/parser/Token;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParser;->token:Lorg/apache/james/mime4j/field/mimeversion/parser/Token;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParser;->token_source:Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;

    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->getNextToken()Lorg/apache/james/mime4j/field/mimeversion/parser/Token;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lorg/apache/james/mime4j/field/mimeversion/parser/Token;->next:Lorg/apache/james/mime4j/field/mimeversion/parser/Token;

    .line 17
    .line 18
    iput-object v1, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParser;->token:Lorg/apache/james/mime4j/field/mimeversion/parser/Token;

    .line 19
    .line 20
    :goto_0
    const/4 v1, -0x1

    .line 21
    iput v1, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParser;->d:I

    .line 22
    .line 23
    iget-object v1, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParser;->token:Lorg/apache/james/mime4j/field/mimeversion/parser/Token;

    .line 24
    .line 25
    iget v2, v1, Lorg/apache/james/mime4j/field/mimeversion/parser/Token;->kind:I

    .line 26
    .line 27
    if-ne v2, p1, :cond_1

    .line 28
    .line 29
    iget p1, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParser;->e:I

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    iput p1, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParser;->e:I

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    iput-object v0, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParser;->token:Lorg/apache/james/mime4j/field/mimeversion/parser/Token;

    .line 37
    .line 38
    iput p1, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParser;->i:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParser;->generateParseException()Lorg/apache/james/mime4j/field/mimeversion/parser/ParseException;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    throw p1
.end method

.method private static b()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParser;->j:[I

    .line 7
    .line 8
    return-void
.end method

.method private c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParser;->token:Lorg/apache/james/mime4j/field/mimeversion/parser/Token;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/apache/james/mime4j/field/mimeversion/parser/Token;->next:Lorg/apache/james/mime4j/field/mimeversion/parser/Token;

    .line 4
    .line 5
    iput-object v1, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParser;->jj_nt:Lorg/apache/james/mime4j/field/mimeversion/parser/Token;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParser;->token_source:Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->getNextToken()Lorg/apache/james/mime4j/field/mimeversion/parser/Token;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lorg/apache/james/mime4j/field/mimeversion/parser/Token;->next:Lorg/apache/james/mime4j/field/mimeversion/parser/Token;

    .line 16
    .line 17
    iget v0, v1, Lorg/apache/james/mime4j/field/mimeversion/parser/Token;->kind:I

    .line 18
    .line 19
    iput v0, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParser;->d:I

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    iget v0, v1, Lorg/apache/james/mime4j/field/mimeversion/parser/Token;->kind:I

    .line 23
    .line 24
    iput v0, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParser;->d:I

    .line 25
    .line 26
    return v0
.end method


# virtual methods
.method public ReInit(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParser;->ReInit(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public ReInit(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParser;->c:Lorg/apache/james/mime4j/field/mimeversion/parser/SimpleCharStream;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1, v1}, Lorg/apache/james/mime4j/field/mimeversion/parser/SimpleCharStream;->ReInit(Ljava/io/InputStream;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-object p1, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParser;->token_source:Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;

    iget-object p2, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParser;->c:Lorg/apache/james/mime4j/field/mimeversion/parser/SimpleCharStream;

    invoke-virtual {p1, p2}, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->ReInit(Lorg/apache/james/mime4j/field/mimeversion/parser/SimpleCharStream;)V

    .line 4
    new-instance p1, Lorg/apache/james/mime4j/field/mimeversion/parser/Token;

    invoke-direct {p1}, Lorg/apache/james/mime4j/field/mimeversion/parser/Token;-><init>()V

    iput-object p1, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParser;->token:Lorg/apache/james/mime4j/field/mimeversion/parser/Token;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParser;->d:I

    const/4 p2, 0x0

    .line 6
    iput p2, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParser;->e:I

    .line 7
    iget-object v0, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParser;->f:[I

    aput p1, v0, p2

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
    iget-object v0, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParser;->c:Lorg/apache/james/mime4j/field/mimeversion/parser/SimpleCharStream;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, v1}, Lorg/apache/james/mime4j/field/mimeversion/parser/SimpleCharStream;->ReInit(Ljava/io/Reader;II)V

    .line 10
    iget-object p1, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParser;->token_source:Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;

    iget-object v0, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParser;->c:Lorg/apache/james/mime4j/field/mimeversion/parser/SimpleCharStream;

    invoke-virtual {p1, v0}, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->ReInit(Lorg/apache/james/mime4j/field/mimeversion/parser/SimpleCharStream;)V

    .line 11
    new-instance p1, Lorg/apache/james/mime4j/field/mimeversion/parser/Token;

    invoke-direct {p1}, Lorg/apache/james/mime4j/field/mimeversion/parser/Token;-><init>()V

    iput-object p1, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParser;->token:Lorg/apache/james/mime4j/field/mimeversion/parser/Token;

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParser;->d:I

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParser;->e:I

    .line 14
    iget-object v1, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParser;->f:[I

    aput p1, v1, v0

    return-void
.end method

.method public ReInit(Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;)V
    .locals 2

    .line 15
    iput-object p1, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParser;->token_source:Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;

    .line 16
    new-instance p1, Lorg/apache/james/mime4j/field/mimeversion/parser/Token;

    invoke-direct {p1}, Lorg/apache/james/mime4j/field/mimeversion/parser/Token;-><init>()V

    iput-object p1, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParser;->token:Lorg/apache/james/mime4j/field/mimeversion/parser/Token;

    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParser;->d:I

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParser;->e:I

    .line 19
    iget-object v1, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParser;->f:[I

    aput p1, v1, v0

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

.method public generateParseException()Lorg/apache/james/mime4j/field/mimeversion/parser/ParseException;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParser;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x15

    .line 7
    .line 8
    new-array v1, v0, [Z

    .line 9
    .line 10
    iget v2, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParser;->i:I

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
    iput v2, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParser;->i:I

    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParser;->f:[I

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aget v2, v2, v4

    .line 24
    .line 25
    iget v5, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParser;->e:I

    .line 26
    .line 27
    if-ne v2, v5, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    const/16 v5, 0x20

    .line 31
    .line 32
    if-ge v2, v5, :cond_2

    .line 33
    .line 34
    sget-object v5, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParser;->j:[I

    .line 35
    .line 36
    aget v5, v5, v4

    .line 37
    .line 38
    shl-int v6, v3, v2

    .line 39
    .line 40
    and-int/2addr v5, v6

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    aput-boolean v3, v1, v2

    .line 44
    .line 45
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v2, 0x0

    .line 49
    :goto_1
    if-ge v2, v0, :cond_4

    .line 50
    .line 51
    aget-boolean v5, v1, v2

    .line 52
    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    new-array v5, v3, [I

    .line 56
    .line 57
    iput-object v5, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParser;->h:[I

    .line 58
    .line 59
    aput v2, v5, v4

    .line 60
    .line 61
    iget-object v6, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParser;->g:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    iget-object v0, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParser;->g:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    new-array v0, v0, [[I

    .line 76
    .line 77
    :goto_2
    iget-object v1, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParser;->g:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-ge v4, v1, :cond_5

    .line 84
    .line 85
    iget-object v1, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParser;->g:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, [I

    .line 92
    .line 93
    aput-object v1, v0, v4

    .line 94
    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    new-instance v1, Lorg/apache/james/mime4j/field/mimeversion/parser/ParseException;

    .line 99
    .line 100
    iget-object v2, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParser;->token:Lorg/apache/james/mime4j/field/mimeversion/parser/Token;

    .line 101
    .line 102
    sget-object v3, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserConstants;->tokenImage:[Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {v1, v2, v0, v3}, Lorg/apache/james/mime4j/field/mimeversion/parser/ParseException;-><init>(Lorg/apache/james/mime4j/field/mimeversion/parser/Token;[[I[Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v1
.end method

.method public getMajorVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParser;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinorVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParser;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNextToken()Lorg/apache/james/mime4j/field/mimeversion/parser/Token;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParser;->token:Lorg/apache/james/mime4j/field/mimeversion/parser/Token;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/apache/james/mime4j/field/mimeversion/parser/Token;->next:Lorg/apache/james/mime4j/field/mimeversion/parser/Token;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParser;->token:Lorg/apache/james/mime4j/field/mimeversion/parser/Token;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParser;->token_source:Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;

    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->getNextToken()Lorg/apache/james/mime4j/field/mimeversion/parser/Token;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lorg/apache/james/mime4j/field/mimeversion/parser/Token;->next:Lorg/apache/james/mime4j/field/mimeversion/parser/Token;

    .line 17
    .line 18
    iput-object v1, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParser;->token:Lorg/apache/james/mime4j/field/mimeversion/parser/Token;

    .line 19
    .line 20
    :goto_0
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParser;->d:I

    .line 22
    .line 23
    iget v0, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParser;->e:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput v0, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParser;->e:I

    .line 28
    .line 29
    iget-object v0, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParser;->token:Lorg/apache/james/mime4j/field/mimeversion/parser/Token;

    .line 30
    .line 31
    return-object v0
.end method

.method public final getToken(I)Lorg/apache/james/mime4j/field/mimeversion/parser/Token;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParser;->token:Lorg/apache/james/mime4j/field/mimeversion/parser/Token;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p1, :cond_1

    .line 5
    .line 6
    iget-object v2, v0, Lorg/apache/james/mime4j/field/mimeversion/parser/Token;->next:Lorg/apache/james/mime4j/field/mimeversion/parser/Token;

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
    iget-object v2, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParser;->token_source:Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;

    .line 13
    .line 14
    invoke-virtual {v2}, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->getNextToken()Lorg/apache/james/mime4j/field/mimeversion/parser/Token;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v0, Lorg/apache/james/mime4j/field/mimeversion/parser/Token;->next:Lorg/apache/james/mime4j/field/mimeversion/parser/Token;

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

.method public final parse()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/field/mimeversion/parser/ParseException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParser;->a(I)Lorg/apache/james/mime4j/field/mimeversion/parser/Token;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x12

    .line 8
    .line 9
    invoke-direct {p0, v2}, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParser;->a(I)Lorg/apache/james/mime4j/field/mimeversion/parser/Token;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParser;->a(I)Lorg/apache/james/mime4j/field/mimeversion/parser/Token;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    iget-object v1, v1, Lorg/apache/james/mime4j/field/mimeversion/parser/Token;->image:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParser;->a:I

    .line 23
    .line 24
    iget-object v0, v0, Lorg/apache/james/mime4j/field/mimeversion/parser/Token;->image:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParser;->b:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    new-instance v1, Lorg/apache/james/mime4j/field/mimeversion/parser/ParseException;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lorg/apache/james/mime4j/field/mimeversion/parser/ParseException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method

.method public final parseAll()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/field/mimeversion/parser/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParser;->parse()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParser;->a(I)Lorg/apache/james/mime4j/field/mimeversion/parser/Token;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final parseLine()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/field/mimeversion/parser/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParser;->parse()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParser;->d:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParser;->c()I

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
    iget-object v0, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParser;->f:[I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iget v2, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParser;->e:I

    .line 20
    .line 21
    aput v2, v0, v1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-direct {p0, v1}, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParser;->a(I)Lorg/apache/james/mime4j/field/mimeversion/parser/Token;

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x2

    .line 28
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParser;->a(I)Lorg/apache/james/mime4j/field/mimeversion/parser/Token;

    .line 29
    .line 30
    .line 31
    return-void
.end method
