.class public Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParserConstants;


# static fields
.field private static j:[I


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Lorg/apache/james/mime4j/util/MimeParameterMapping;

.field c:Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;

.field private d:I

.field private e:I

.field private final f:[I

.field private g:Ljava/util/List;

.field private h:[I

.field private i:I

.field public jj_nt:Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;

.field public token:Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;

.field public token_source:Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParserTokenManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lorg/apache/james/mime4j/util/MimeParameterMapping;

    invoke-direct {v0}, Lorg/apache/james/mime4j/util/MimeParameterMapping;-><init>()V

    iput-object v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->b:Lorg/apache/james/mime4j/util/MimeParameterMapping;

    const/4 v0, 0x3

    .line 4
    new-array v1, v0, [I

    iput-object v1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->f:[I

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->g:Ljava/util/List;

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->i:I

    .line 7
    :try_start_0
    new-instance v2, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;

    const/4 v3, 0x1

    invoke-direct {v2, p1, p2, v3, v3}, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;-><init>(Ljava/io/InputStream;Ljava/lang/String;II)V

    iput-object v2, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->c:Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    new-instance p1, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParserTokenManager;

    iget-object p2, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->c:Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;

    invoke-direct {p1, p2}, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParserTokenManager;-><init>(Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;)V

    iput-object p1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->token_source:Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParserTokenManager;

    .line 9
    new-instance p1, Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;

    invoke-direct {p1}, Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;-><init>()V

    iput-object p1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->token:Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;

    .line 10
    iput v1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->d:I

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->e:I

    :goto_0
    if-ge p1, v0, :cond_0

    .line 12
    iget-object p2, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->f:[I

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
    new-instance v0, Lorg/apache/james/mime4j/util/MimeParameterMapping;

    invoke-direct {v0}, Lorg/apache/james/mime4j/util/MimeParameterMapping;-><init>()V

    iput-object v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->b:Lorg/apache/james/mime4j/util/MimeParameterMapping;

    const/4 v0, 0x3

    .line 16
    new-array v1, v0, [I

    iput-object v1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->f:[I

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->g:Ljava/util/List;

    const/4 v1, -0x1

    .line 18
    iput v1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->i:I

    .line 19
    new-instance v2, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3, v3}, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;-><init>(Ljava/io/Reader;II)V

    iput-object v2, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->c:Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;

    .line 20
    new-instance p1, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParserTokenManager;

    iget-object v2, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->c:Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;

    invoke-direct {p1, v2}, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParserTokenManager;-><init>(Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;)V

    iput-object p1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->token_source:Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParserTokenManager;

    .line 21
    new-instance p1, Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;

    invoke-direct {p1}, Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;-><init>()V

    iput-object p1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->token:Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;

    .line 22
    iput v1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->d:I

    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->e:I

    :goto_0
    if-ge p1, v0, :cond_0

    .line 24
    iget-object v2, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->f:[I

    aput v1, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParserTokenManager;)V
    .locals 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lorg/apache/james/mime4j/util/MimeParameterMapping;

    invoke-direct {v0}, Lorg/apache/james/mime4j/util/MimeParameterMapping;-><init>()V

    iput-object v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->b:Lorg/apache/james/mime4j/util/MimeParameterMapping;

    const/4 v0, 0x3

    .line 27
    new-array v1, v0, [I

    iput-object v1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->f:[I

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->g:Ljava/util/List;

    const/4 v1, -0x1

    .line 29
    iput v1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->i:I

    .line 30
    iput-object p1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->token_source:Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParserTokenManager;

    .line 31
    new-instance p1, Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;

    invoke-direct {p1}, Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;-><init>()V

    iput-object p1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->token:Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;

    .line 32
    iput v1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->d:I

    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->e:I

    :goto_0
    if-ge p1, v0, :cond_0

    .line 34
    iget-object v2, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->f:[I

    aput v1, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(I)Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->token:Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;->next:Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->token:Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->token_source:Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParserTokenManager;

    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParserTokenManager;->getNextToken()Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;->next:Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;

    .line 17
    .line 18
    iput-object v1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->token:Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;

    .line 19
    .line 20
    :goto_0
    const/4 v1, -0x1

    .line 21
    iput v1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->d:I

    .line 22
    .line 23
    iget-object v1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->token:Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;

    .line 24
    .line 25
    iget v2, v1, Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;->kind:I

    .line 26
    .line 27
    if-ne v2, p1, :cond_1

    .line 28
    .line 29
    iget p1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->e:I

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    iput p1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->e:I

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    iput-object v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->token:Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;

    .line 37
    .line 38
    iput p1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->i:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->generateParseException()Lorg/apache/james/mime4j/field/contentdisposition/parser/ParseException;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    throw p1
.end method

.method private static b()V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/high16 v1, 0x1c0000

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    filled-new-array {v2, v0, v1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->j:[I

    .line 11
    .line 12
    return-void
.end method

.method private c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->token:Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;->next:Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;

    .line 4
    .line 5
    iput-object v1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->jj_nt:Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->token_source:Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParserTokenManager;

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParserTokenManager;->getNextToken()Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;->next:Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;

    .line 16
    .line 17
    iget v0, v1, Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;->kind:I

    .line 18
    .line 19
    iput v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->d:I

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    iget v0, v1, Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;->kind:I

    .line 23
    .line 24
    iput v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->d:I

    .line 25
    .line 26
    return v0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/field/contentdisposition/parser/ParseException;
        }
    .end annotation

    .line 1
    :goto_0
    :try_start_0
    new-instance p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/System;->in:Ljava/io/InputStream;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->parseLine()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public ReInit(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->ReInit(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public ReInit(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->c:Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1, v1}, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->ReInit(Ljava/io/InputStream;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-object p1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->token_source:Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParserTokenManager;

    iget-object p2, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->c:Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;

    invoke-virtual {p1, p2}, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParserTokenManager;->ReInit(Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;)V

    .line 4
    new-instance p1, Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;

    invoke-direct {p1}, Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;-><init>()V

    iput-object p1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->token:Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->d:I

    const/4 p2, 0x0

    .line 6
    iput p2, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->e:I

    :goto_0
    const/4 v0, 0x3

    if-ge p2, v0, :cond_0

    .line 7
    iget-object v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->f:[I

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
    iget-object v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->c:Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, v1}, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->ReInit(Ljava/io/Reader;II)V

    .line 10
    iget-object p1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->token_source:Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParserTokenManager;

    iget-object v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->c:Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;

    invoke-virtual {p1, v0}, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParserTokenManager;->ReInit(Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;)V

    .line 11
    new-instance p1, Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;

    invoke-direct {p1}, Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;-><init>()V

    iput-object p1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->token:Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->d:I

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->e:I

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 14
    iget-object v1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->f:[I

    aput p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ReInit(Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParserTokenManager;)V
    .locals 2

    .line 15
    iput-object p1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->token_source:Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParserTokenManager;

    .line 16
    new-instance p1, Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;

    invoke-direct {p1}, Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;-><init>()V

    iput-object p1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->token:Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;

    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->d:I

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->e:I

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 19
    iget-object v1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->f:[I

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

.method public generateParseException()Lorg/apache/james/mime4j/field/contentdisposition/parser/ParseException;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->g:Ljava/util/List;

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
    iget v2, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->i:I

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
    iput v2, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->i:I

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
    iget-object v5, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->f:[I

    .line 26
    .line 27
    aget v5, v5, v4

    .line 28
    .line 29
    iget v6, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->e:I

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
    sget-object v6, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->j:[I

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
    iput-object v5, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->h:[I

    .line 65
    .line 66
    aput v4, v5, v2

    .line 67
    .line 68
    iget-object v6, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->g:Ljava/util/List;

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
    iget-object v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->g:Ljava/util/List;

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
    iget-object v1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->g:Ljava/util/List;

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
    iget-object v1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->g:Ljava/util/List;

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
    new-instance v1, Lorg/apache/james/mime4j/field/contentdisposition/parser/ParseException;

    .line 106
    .line 107
    iget-object v2, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->token:Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;

    .line 108
    .line 109
    sget-object v3, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParserConstants;->tokenImage:[Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct {v1, v2, v0, v3}, Lorg/apache/james/mime4j/field/contentdisposition/parser/ParseException;-><init>(Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;[[I[Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v1
.end method

.method public getDispositionType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNextToken()Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->token:Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;->next:Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->token:Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->token_source:Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParserTokenManager;

    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParserTokenManager;->getNextToken()Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;->next:Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;

    .line 17
    .line 18
    iput-object v1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->token:Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;

    .line 19
    .line 20
    :goto_0
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->d:I

    .line 22
    .line 23
    iget v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->e:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->e:I

    .line 28
    .line 29
    iget-object v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->token:Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;

    .line 30
    .line 31
    return-object v0
.end method

.method public getParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->b:Lorg/apache/james/mime4j/util/MimeParameterMapping;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/james/mime4j/util/MimeParameterMapping;->getParameters()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getToken(I)Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->token:Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p1, :cond_1

    .line 5
    .line 6
    iget-object v2, v0, Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;->next:Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;

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
    iget-object v2, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->token_source:Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParserTokenManager;

    .line 13
    .line 14
    invoke-virtual {v2}, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParserTokenManager;->getNextToken()Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v0, Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;->next:Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;

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

.method public final parameter()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/field/contentdisposition/parser/ParseException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->a(I)Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {p0, v1}, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->a(I)Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->value()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->b:Lorg/apache/james/mime4j/util/MimeParameterMapping;

    .line 16
    .line 17
    iget-object v0, v0, Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;->image:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Lorg/apache/james/mime4j/util/MimeParameterMapping;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final parse()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/field/contentdisposition/parser/ParseException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->a(I)Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;->image:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->a:Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    iget v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->d:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->c()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :cond_0
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->f:[I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iget v2, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->e:I

    .line 27
    .line 28
    aput v2, v0, v1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-direct {p0, v1}, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->a(I)Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->parameter()V

    .line 35
    .line 36
    .line 37
    goto :goto_0
.end method

.method public final parseAll()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/field/contentdisposition/parser/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->parse()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->a(I)Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final parseLine()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/field/contentdisposition/parser/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->parse()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->d:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->c()I

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
    iget-object v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->f:[I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iget v2, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->e:I

    .line 20
    .line 21
    aput v2, v0, v1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-direct {p0, v1}, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->a(I)Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x2

    .line 28
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->a(I)Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final value()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/field/contentdisposition/parser/ParseException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->f:[I

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    iget v3, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->e:I

    .line 17
    .line 18
    aput v3, v0, v2

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->a(I)Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lorg/apache/james/mime4j/field/contentdisposition/parser/ParseException;

    .line 24
    .line 25
    invoke-direct {v0}, Lorg/apache/james/mime4j/field/contentdisposition/parser/ParseException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :pswitch_0
    const/16 v0, 0x14

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->a(I)Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    const/16 v0, 0x13

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->a(I)Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    const/16 v0, 0x12

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->a(I)Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    iget-object v0, v0, Lorg/apache/james/mime4j/field/contentdisposition/parser/Token;->image:Ljava/lang/String;

    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
