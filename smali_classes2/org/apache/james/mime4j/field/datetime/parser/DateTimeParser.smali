.class public Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserConstants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser$a;,
        Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser$b;
    }
.end annotation


# static fields
.field private static h:[I

.field private static i:[I


# instance fields
.field a:Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;

.field private b:I

.field private c:I

.field private final d:[I

.field private e:Ljava/util/List;

.field private f:[I

.field private g:I

.field public jj_nt:Lorg/apache/james/mime4j/field/datetime/parser/Token;

.field public token:Lorg/apache/james/mime4j/field/datetime/parser/Token;

.field public token_source:Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    .line 3
    new-array v1, v0, [I

    iput-object v1, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->d:[I

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->e:Ljava/util/List;

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->g:I

    .line 6
    :try_start_0
    new-instance v2, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;

    const/4 v3, 0x1

    invoke-direct {v2, p1, p2, v3, v3}, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;-><init>(Ljava/io/InputStream;Ljava/lang/String;II)V

    iput-object v2, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->a:Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    new-instance p1, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;

    iget-object p2, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->a:Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;

    invoke-direct {p1, p2}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;-><init>(Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;)V

    iput-object p1, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->token_source:Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;

    .line 8
    new-instance p1, Lorg/apache/james/mime4j/field/datetime/parser/Token;

    invoke-direct {p1}, Lorg/apache/james/mime4j/field/datetime/parser/Token;-><init>()V

    iput-object p1, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->token:Lorg/apache/james/mime4j/field/datetime/parser/Token;

    .line 9
    iput v1, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->b:I

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->c:I

    :goto_0
    if-ge p1, v0, :cond_0

    .line 11
    iget-object p2, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->d:[I

    aput v1, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    .line 14
    new-array v1, v0, [I

    iput-object v1, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->d:[I

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->e:Ljava/util/List;

    const/4 v1, -0x1

    .line 16
    iput v1, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->g:I

    .line 17
    new-instance v2, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3, v3}, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;-><init>(Ljava/io/Reader;II)V

    iput-object v2, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->a:Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;

    .line 18
    new-instance p1, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;

    iget-object v2, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->a:Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;

    invoke-direct {p1, v2}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;-><init>(Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;)V

    iput-object p1, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->token_source:Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;

    .line 19
    new-instance p1, Lorg/apache/james/mime4j/field/datetime/parser/Token;

    invoke-direct {p1}, Lorg/apache/james/mime4j/field/datetime/parser/Token;-><init>()V

    iput-object p1, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->token:Lorg/apache/james/mime4j/field/datetime/parser/Token;

    .line 20
    iput v1, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->b:I

    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->c:I

    :goto_0
    if-ge p1, v0, :cond_0

    .line 22
    iget-object v2, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->d:[I

    aput v1, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;)V
    .locals 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    .line 24
    new-array v1, v0, [I

    iput-object v1, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->d:[I

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->e:Ljava/util/List;

    const/4 v1, -0x1

    .line 26
    iput v1, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->g:I

    .line 27
    iput-object p1, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->token_source:Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;

    .line 28
    new-instance p1, Lorg/apache/james/mime4j/field/datetime/parser/Token;

    invoke-direct {p1}, Lorg/apache/james/mime4j/field/datetime/parser/Token;-><init>()V

    iput-object p1, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->token:Lorg/apache/james/mime4j/field/datetime/parser/Token;

    .line 29
    iput v1, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->b:I

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->c:I

    :goto_0
    if-ge p1, v0, :cond_0

    .line 31
    iget-object v2, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->d:[I

    aput v1, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(C)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method private b(I)Lorg/apache/james/mime4j/field/datetime/parser/Token;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->token:Lorg/apache/james/mime4j/field/datetime/parser/Token;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/apache/james/mime4j/field/datetime/parser/Token;->next:Lorg/apache/james/mime4j/field/datetime/parser/Token;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->token:Lorg/apache/james/mime4j/field/datetime/parser/Token;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->token_source:Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;

    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->getNextToken()Lorg/apache/james/mime4j/field/datetime/parser/Token;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lorg/apache/james/mime4j/field/datetime/parser/Token;->next:Lorg/apache/james/mime4j/field/datetime/parser/Token;

    .line 17
    .line 18
    iput-object v1, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->token:Lorg/apache/james/mime4j/field/datetime/parser/Token;

    .line 19
    .line 20
    :goto_0
    const/4 v1, -0x1

    .line 21
    iput v1, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->b:I

    .line 22
    .line 23
    iget-object v1, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->token:Lorg/apache/james/mime4j/field/datetime/parser/Token;

    .line 24
    .line 25
    iget v2, v1, Lorg/apache/james/mime4j/field/datetime/parser/Token;->kind:I

    .line 26
    .line 27
    if-ne v2, p1, :cond_1

    .line 28
    .line 29
    iget p1, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->c:I

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    iput p1, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->c:I

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    iput-object v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->token:Lorg/apache/james/mime4j/field/datetime/parser/Token;

    .line 37
    .line 38
    iput p1, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->g:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->generateParseException()Lorg/apache/james/mime4j/field/datetime/parser/ParseException;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    throw p1
.end method

.method private static c()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->h:[I

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x2
        0x0
        0x0
        -0x10000000
        0x10
        0x1ffe0
        0x1ffc0
    .end array-data
.end method

.method private static d()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->i:[I

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x0
        0x7f00
        0x7f00
        0xff
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->token:Lorg/apache/james/mime4j/field/datetime/parser/Token;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/apache/james/mime4j/field/datetime/parser/Token;->next:Lorg/apache/james/mime4j/field/datetime/parser/Token;

    .line 4
    .line 5
    iput-object v1, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->jj_nt:Lorg/apache/james/mime4j/field/datetime/parser/Token;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->token_source:Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->getNextToken()Lorg/apache/james/mime4j/field/datetime/parser/Token;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lorg/apache/james/mime4j/field/datetime/parser/Token;->next:Lorg/apache/james/mime4j/field/datetime/parser/Token;

    .line 16
    .line 17
    iget v0, v1, Lorg/apache/james/mime4j/field/datetime/parser/Token;->kind:I

    .line 18
    .line 19
    iput v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->b:I

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    iget v0, v1, Lorg/apache/james/mime4j/field/datetime/parser/Token;->kind:I

    .line 23
    .line 24
    iput v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->b:I

    .line 25
    .line 26
    return v0
.end method

.method private static f(Lorg/apache/james/mime4j/field/datetime/parser/Token;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/james/mime4j/field/datetime/parser/Token;->image:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/field/datetime/parser/ParseException;
        }
    .end annotation

    .line 1
    :goto_0
    :try_start_0
    new-instance p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/System;->in:Ljava/io/InputStream;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->parseLine()Lorg/apache/james/mime4j/dom/datetime/DateTime;
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
    invoke-virtual {p0, p1, v0}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->ReInit(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public ReInit(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->a:Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1, v1}, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->ReInit(Ljava/io/InputStream;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-object p1, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->token_source:Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;

    iget-object p2, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->a:Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;

    invoke-virtual {p1, p2}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->ReInit(Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;)V

    .line 4
    new-instance p1, Lorg/apache/james/mime4j/field/datetime/parser/Token;

    invoke-direct {p1}, Lorg/apache/james/mime4j/field/datetime/parser/Token;-><init>()V

    iput-object p1, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->token:Lorg/apache/james/mime4j/field/datetime/parser/Token;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->b:I

    const/4 p2, 0x0

    .line 6
    iput p2, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->c:I

    :goto_0
    const/4 v0, 0x7

    if-ge p2, v0, :cond_0

    .line 7
    iget-object v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->d:[I

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
    iget-object v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->a:Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, v1}, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->ReInit(Ljava/io/Reader;II)V

    .line 10
    iget-object p1, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->token_source:Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;

    iget-object v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->a:Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;

    invoke-virtual {p1, v0}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->ReInit(Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;)V

    .line 11
    new-instance p1, Lorg/apache/james/mime4j/field/datetime/parser/Token;

    invoke-direct {p1}, Lorg/apache/james/mime4j/field/datetime/parser/Token;-><init>()V

    iput-object p1, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->token:Lorg/apache/james/mime4j/field/datetime/parser/Token;

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->b:I

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->c:I

    :goto_0
    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    .line 14
    iget-object v1, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->d:[I

    aput p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ReInit(Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;)V
    .locals 2

    .line 15
    iput-object p1, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->token_source:Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;

    .line 16
    new-instance p1, Lorg/apache/james/mime4j/field/datetime/parser/Token;

    invoke-direct {p1}, Lorg/apache/james/mime4j/field/datetime/parser/Token;-><init>()V

    iput-object p1, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->token:Lorg/apache/james/mime4j/field/datetime/parser/Token;

    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->b:I

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->c:I

    :goto_0
    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    .line 19
    iget-object v1, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->d:[I

    aput p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final date()Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/field/datetime/parser/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->day()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->month()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->year()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser$a;

    .line 14
    .line 15
    invoke-direct {v3, v2, v1, v0}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser$a;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    return-object v3
.end method

.method public final date_time()Lorg/apache/james/mime4j/dom/datetime/DateTime;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/field/datetime/parser/ParseException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->e()I

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
    iget-object v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->d:[I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iget v2, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->c:I

    .line 17
    .line 18
    aput v2, v0, v1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->day_of_week()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->b(I)Lorg/apache/james/mime4j/field/datetime/parser/Token;

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->date()Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->time()Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser$b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v10, Lorg/apache/james/mime4j/dom/datetime/DateTime;

    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser$a;->c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser$a;->b()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v0}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser$a;->a()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {v1}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser$b;->a()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-virtual {v1}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser$b;->b()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-virtual {v1}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser$b;->c()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-virtual {v1}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser$b;->d()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    move-object v2, v10

    .line 67
    invoke-direct/range {v2 .. v9}, Lorg/apache/james/mime4j/dom/datetime/DateTime;-><init>(Ljava/lang/String;IIIIII)V

    .line 68
    .line 69
    .line 70
    return-object v10

    .line 71
    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final day()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/field/datetime/parser/ParseException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->b(I)Lorg/apache/james/mime4j/field/datetime/parser/Token;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->f(Lorg/apache/james/mime4j/field/datetime/parser/Token;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final day_of_week()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/field/datetime/parser/ParseException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->e()I

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
    iget-object v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->d:[I

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    iget v3, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->c:I

    .line 17
    .line 18
    aput v3, v0, v2

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->b(I)Lorg/apache/james/mime4j/field/datetime/parser/Token;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lorg/apache/james/mime4j/field/datetime/parser/ParseException;

    .line 24
    .line 25
    invoke-direct {v0}, Lorg/apache/james/mime4j/field/datetime/parser/ParseException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :pswitch_0
    const/16 v0, 0x2e

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->b(I)Lorg/apache/james/mime4j/field/datetime/parser/Token;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    const/16 v0, 0x2d

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->b(I)Lorg/apache/james/mime4j/field/datetime/parser/Token;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    const/16 v0, 0x2c

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->b(I)Lorg/apache/james/mime4j/field/datetime/parser/Token;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_3
    const/16 v0, 0x2b

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->b(I)Lorg/apache/james/mime4j/field/datetime/parser/Token;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_4
    const/16 v0, 0x2a

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->b(I)Lorg/apache/james/mime4j/field/datetime/parser/Token;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_5
    const/16 v0, 0x29

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->b(I)Lorg/apache/james/mime4j/field/datetime/parser/Token;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_6
    const/16 v0, 0x28

    .line 66
    .line 67
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->b(I)Lorg/apache/james/mime4j/field/datetime/parser/Token;

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->token:Lorg/apache/james/mime4j/field/datetime/parser/Token;

    .line 71
    .line 72
    iget-object v0, v0, Lorg/apache/james/mime4j/field/datetime/parser/Token;->image:Ljava/lang/String;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final disable_tracing()V
    .locals 0

    return-void
.end method

.method public final enable_tracing()V
    .locals 0

    return-void
.end method

.method public generateParseException()Lorg/apache/james/mime4j/field/datetime/parser/ParseException;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x31

    .line 7
    .line 8
    new-array v1, v0, [Z

    .line 9
    .line 10
    iget v2, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->g:I

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
    iput v2, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->g:I

    .line 19
    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    const/4 v5, 0x7

    .line 23
    if-ge v4, v5, :cond_4

    .line 24
    .line 25
    iget-object v5, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->d:[I

    .line 26
    .line 27
    aget v5, v5, v4

    .line 28
    .line 29
    iget v6, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->c:I

    .line 30
    .line 31
    if-ne v5, v6, :cond_3

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_1
    const/16 v6, 0x20

    .line 35
    .line 36
    if-ge v5, v6, :cond_3

    .line 37
    .line 38
    sget-object v6, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->h:[I

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
    sget-object v6, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->i:[I

    .line 50
    .line 51
    aget v6, v6, v4

    .line 52
    .line 53
    and-int/2addr v6, v7

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    add-int/lit8 v6, v5, 0x20

    .line 57
    .line 58
    aput-boolean v3, v1, v6

    .line 59
    .line 60
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v4, 0x0

    .line 67
    :goto_2
    if-ge v4, v0, :cond_6

    .line 68
    .line 69
    aget-boolean v5, v1, v4

    .line 70
    .line 71
    if-eqz v5, :cond_5

    .line 72
    .line 73
    new-array v5, v3, [I

    .line 74
    .line 75
    iput-object v5, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->f:[I

    .line 76
    .line 77
    aput v4, v5, v2

    .line 78
    .line 79
    iget-object v6, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->e:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    iget-object v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->e:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    new-array v0, v0, [[I

    .line 94
    .line 95
    :goto_3
    iget-object v1, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->e:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-ge v2, v1, :cond_7

    .line 102
    .line 103
    iget-object v1, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->e:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, [I

    .line 110
    .line 111
    aput-object v1, v0, v2

    .line 112
    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    new-instance v1, Lorg/apache/james/mime4j/field/datetime/parser/ParseException;

    .line 117
    .line 118
    iget-object v2, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->token:Lorg/apache/james/mime4j/field/datetime/parser/Token;

    .line 119
    .line 120
    sget-object v3, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserConstants;->tokenImage:[Ljava/lang/String;

    .line 121
    .line 122
    invoke-direct {v1, v2, v0, v3}, Lorg/apache/james/mime4j/field/datetime/parser/ParseException;-><init>(Lorg/apache/james/mime4j/field/datetime/parser/Token;[[I[Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v1
.end method

.method public final getNextToken()Lorg/apache/james/mime4j/field/datetime/parser/Token;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->token:Lorg/apache/james/mime4j/field/datetime/parser/Token;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/apache/james/mime4j/field/datetime/parser/Token;->next:Lorg/apache/james/mime4j/field/datetime/parser/Token;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->token:Lorg/apache/james/mime4j/field/datetime/parser/Token;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->token_source:Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;

    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->getNextToken()Lorg/apache/james/mime4j/field/datetime/parser/Token;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lorg/apache/james/mime4j/field/datetime/parser/Token;->next:Lorg/apache/james/mime4j/field/datetime/parser/Token;

    .line 17
    .line 18
    iput-object v1, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->token:Lorg/apache/james/mime4j/field/datetime/parser/Token;

    .line 19
    .line 20
    :goto_0
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->b:I

    .line 22
    .line 23
    iget v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->c:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->c:I

    .line 28
    .line 29
    iget-object v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->token:Lorg/apache/james/mime4j/field/datetime/parser/Token;

    .line 30
    .line 31
    return-object v0
.end method

.method public final getToken(I)Lorg/apache/james/mime4j/field/datetime/parser/Token;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->token:Lorg/apache/james/mime4j/field/datetime/parser/Token;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p1, :cond_1

    .line 5
    .line 6
    iget-object v2, v0, Lorg/apache/james/mime4j/field/datetime/parser/Token;->next:Lorg/apache/james/mime4j/field/datetime/parser/Token;

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
    iget-object v2, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->token_source:Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;

    .line 13
    .line 14
    invoke-virtual {v2}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserTokenManager;->getNextToken()Lorg/apache/james/mime4j/field/datetime/parser/Token;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v0, Lorg/apache/james/mime4j/field/datetime/parser/Token;->next:Lorg/apache/james/mime4j/field/datetime/parser/Token;

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

.method public final hour()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/field/datetime/parser/ParseException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->b(I)Lorg/apache/james/mime4j/field/datetime/parser/Token;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->f(Lorg/apache/james/mime4j/field/datetime/parser/Token;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final minute()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/field/datetime/parser/ParseException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->b(I)Lorg/apache/james/mime4j/field/datetime/parser/Token;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->f(Lorg/apache/james/mime4j/field/datetime/parser/Token;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final month()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/field/datetime/parser/ParseException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->e()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :cond_0
    const/4 v2, 0x3

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->d:[I

    .line 15
    .line 16
    iget v3, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->c:I

    .line 17
    .line 18
    aput v3, v0, v2

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->b(I)Lorg/apache/james/mime4j/field/datetime/parser/Token;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lorg/apache/james/mime4j/field/datetime/parser/ParseException;

    .line 24
    .line 25
    invoke-direct {v0}, Lorg/apache/james/mime4j/field/datetime/parser/ParseException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :pswitch_0
    const/16 v0, 0x27

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->b(I)Lorg/apache/james/mime4j/field/datetime/parser/Token;

    .line 32
    .line 33
    .line 34
    const/16 v0, 0xc

    .line 35
    .line 36
    return v0

    .line 37
    :pswitch_1
    const/16 v0, 0x26

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->b(I)Lorg/apache/james/mime4j/field/datetime/parser/Token;

    .line 40
    .line 41
    .line 42
    const/16 v0, 0xb

    .line 43
    .line 44
    return v0

    .line 45
    :pswitch_2
    const/16 v0, 0x25

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->b(I)Lorg/apache/james/mime4j/field/datetime/parser/Token;

    .line 48
    .line 49
    .line 50
    const/16 v0, 0xa

    .line 51
    .line 52
    return v0

    .line 53
    :pswitch_3
    const/16 v0, 0x24

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->b(I)Lorg/apache/james/mime4j/field/datetime/parser/Token;

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x9

    .line 59
    .line 60
    return v0

    .line 61
    :pswitch_4
    const/16 v0, 0x23

    .line 62
    .line 63
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->b(I)Lorg/apache/james/mime4j/field/datetime/parser/Token;

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    return v0

    .line 69
    :pswitch_5
    const/16 v0, 0x22

    .line 70
    .line 71
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->b(I)Lorg/apache/james/mime4j/field/datetime/parser/Token;

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x7

    .line 75
    return v0

    .line 76
    :pswitch_6
    const/16 v0, 0x21

    .line 77
    .line 78
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->b(I)Lorg/apache/james/mime4j/field/datetime/parser/Token;

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x6

    .line 82
    return v0

    .line 83
    :pswitch_7
    const/16 v0, 0x20

    .line 84
    .line 85
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->b(I)Lorg/apache/james/mime4j/field/datetime/parser/Token;

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x5

    .line 89
    return v0

    .line 90
    :pswitch_8
    const/16 v0, 0x1f

    .line 91
    .line 92
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->b(I)Lorg/apache/james/mime4j/field/datetime/parser/Token;

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x4

    .line 96
    return v0

    .line 97
    :pswitch_9
    const/16 v0, 0x1e

    .line 98
    .line 99
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->b(I)Lorg/apache/james/mime4j/field/datetime/parser/Token;

    .line 100
    .line 101
    .line 102
    return v2

    .line 103
    :pswitch_a
    const/16 v0, 0x1d

    .line 104
    .line 105
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->b(I)Lorg/apache/james/mime4j/field/datetime/parser/Token;

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x2

    .line 109
    return v0

    .line 110
    :pswitch_b
    const/16 v0, 0x1c

    .line 111
    .line 112
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->b(I)Lorg/apache/james/mime4j/field/datetime/parser/Token;

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    return v0

    .line 117
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final obs_zone()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/field/datetime/parser/ParseException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->e()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :cond_0
    const/4 v2, -0x5

    .line 11
    const/4 v3, -0x6

    .line 12
    const/4 v4, -0x7

    .line 13
    const/4 v5, 0x6

    .line 14
    const/4 v6, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->d:[I

    .line 19
    .line 20
    iget v2, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->c:I

    .line 21
    .line 22
    aput v2, v0, v5

    .line 23
    .line 24
    invoke-direct {p0, v1}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->b(I)Lorg/apache/james/mime4j/field/datetime/parser/Token;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lorg/apache/james/mime4j/field/datetime/parser/ParseException;

    .line 28
    .line 29
    invoke-direct {v0}, Lorg/apache/james/mime4j/field/datetime/parser/ParseException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :pswitch_0
    const/16 v0, 0x10

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->b(I)Lorg/apache/james/mime4j/field/datetime/parser/Token;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lorg/apache/james/mime4j/field/datetime/parser/Token;->image:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->a(C)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    goto :goto_3

    .line 50
    :pswitch_1
    const/16 v0, 0xf

    .line 51
    .line 52
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->b(I)Lorg/apache/james/mime4j/field/datetime/parser/Token;

    .line 53
    .line 54
    .line 55
    :goto_0
    const/4 v2, -0x7

    .line 56
    goto :goto_3

    .line 57
    :pswitch_2
    const/16 v0, 0xe

    .line 58
    .line 59
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->b(I)Lorg/apache/james/mime4j/field/datetime/parser/Token;

    .line 60
    .line 61
    .line 62
    const/4 v2, -0x8

    .line 63
    goto :goto_3

    .line 64
    :pswitch_3
    const/16 v0, 0xd

    .line 65
    .line 66
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->b(I)Lorg/apache/james/mime4j/field/datetime/parser/Token;

    .line 67
    .line 68
    .line 69
    :goto_1
    const/4 v2, -0x6

    .line 70
    goto :goto_3

    .line 71
    :pswitch_4
    const/16 v0, 0xc

    .line 72
    .line 73
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->b(I)Lorg/apache/james/mime4j/field/datetime/parser/Token;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_5
    const/16 v0, 0xb

    .line 78
    .line 79
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->b(I)Lorg/apache/james/mime4j/field/datetime/parser/Token;

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :pswitch_6
    const/16 v0, 0xa

    .line 84
    .line 85
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->b(I)Lorg/apache/james/mime4j/field/datetime/parser/Token;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_7
    const/16 v0, 0x9

    .line 90
    .line 91
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->b(I)Lorg/apache/james/mime4j/field/datetime/parser/Token;

    .line 92
    .line 93
    .line 94
    const/4 v2, -0x4

    .line 95
    goto :goto_3

    .line 96
    :pswitch_8
    const/16 v0, 0x8

    .line 97
    .line 98
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->b(I)Lorg/apache/james/mime4j/field/datetime/parser/Token;

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :pswitch_9
    const/4 v0, 0x7

    .line 103
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->b(I)Lorg/apache/james/mime4j/field/datetime/parser/Token;

    .line 104
    .line 105
    .line 106
    :goto_2
    const/4 v2, 0x0

    .line 107
    goto :goto_3

    .line 108
    :pswitch_a
    invoke-direct {p0, v5}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->b(I)Lorg/apache/james/mime4j/field/datetime/parser/Token;

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :goto_3
    mul-int/lit8 v2, v2, 0x64

    .line 113
    .line 114
    return v2

    .line 115
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final parseAll()Lorg/apache/james/mime4j/dom/datetime/DateTime;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/field/datetime/parser/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->date_time()Lorg/apache/james/mime4j/dom/datetime/DateTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v1}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->b(I)Lorg/apache/james/mime4j/field/datetime/parser/Token;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final parseLine()Lorg/apache/james/mime4j/dom/datetime/DateTime;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/field/datetime/parser/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->date_time()Lorg/apache/james/mime4j/dom/datetime/DateTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->b:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->e()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->d:[I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iget v3, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->c:I

    .line 21
    .line 22
    aput v3, v1, v2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-direct {p0, v2}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->b(I)Lorg/apache/james/mime4j/field/datetime/parser/Token;

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 v1, 0x2

    .line 29
    invoke-direct {p0, v1}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->b(I)Lorg/apache/james/mime4j/field/datetime/parser/Token;

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final second()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/field/datetime/parser/ParseException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->b(I)Lorg/apache/james/mime4j/field/datetime/parser/Token;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->f(Lorg/apache/james/mime4j/field/datetime/parser/Token;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final time()Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser$b;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/field/datetime/parser/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->hour()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-direct {p0, v1}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->b(I)Lorg/apache/james/mime4j/field/datetime/parser/Token;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->minute()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->b:I

    .line 14
    .line 15
    const/4 v4, -0x1

    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->e()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    :cond_0
    if-eq v3, v1, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->d:[I

    .line 25
    .line 26
    iget v4, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->c:I

    .line 27
    .line 28
    aput v4, v3, v1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-direct {p0, v1}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->b(I)Lorg/apache/james/mime4j/field/datetime/parser/Token;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->second()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_0
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->zone()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    new-instance v4, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser$b;

    .line 44
    .line 45
    invoke-direct {v4, v0, v2, v1, v3}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser$b;-><init>(IIII)V

    .line 46
    .line 47
    .line 48
    return-object v4
.end method

.method public final year()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/field/datetime/parser/ParseException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->b(I)Lorg/apache/james/mime4j/field/datetime/parser/Token;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lorg/apache/james/mime4j/field/datetime/parser/Token;->image:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x36

    .line 22
    .line 23
    if-le v1, v2, :cond_0

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "19"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "20"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_1
    return-object v0
.end method

.method public final zone()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/field/datetime/parser/ParseException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->e()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :cond_0
    const/4 v2, 0x5

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->d:[I

    .line 15
    .line 16
    iget v3, p0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->c:I

    .line 17
    .line 18
    aput v3, v0, v2

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->b(I)Lorg/apache/james/mime4j/field/datetime/parser/Token;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lorg/apache/james/mime4j/field/datetime/parser/ParseException;

    .line 24
    .line 25
    invoke-direct {v0}, Lorg/apache/james/mime4j/field/datetime/parser/ParseException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :pswitch_0
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->obs_zone()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_1

    .line 34
    :pswitch_1
    invoke-direct {p0, v2}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->b(I)Lorg/apache/james/mime4j/field/datetime/parser/Token;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/16 v2, 0x1b

    .line 39
    .line 40
    invoke-direct {p0, v2}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->b(I)Lorg/apache/james/mime4j/field/datetime/parser/Token;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->f(Lorg/apache/james/mime4j/field/datetime/parser/Token;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v0, v0, Lorg/apache/james/mime4j/field/datetime/parser/Token;->image:Ljava/lang/String;

    .line 49
    .line 50
    const-string v3, "-"

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v1, 0x1

    .line 60
    :goto_0
    mul-int v0, v2, v1

    .line 61
    .line 62
    :goto_1
    return v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
