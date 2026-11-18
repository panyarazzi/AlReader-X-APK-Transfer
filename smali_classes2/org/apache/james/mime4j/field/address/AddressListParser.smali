.class public Lorg/apache/james/mime4j/field/address/AddressListParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/james/mime4j/field/address/AddressListParserTreeConstants;
.implements Lorg/apache/james/mime4j/field/address/AddressListParserConstants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/james/mime4j/field/address/AddressListParser$b;,
        Lorg/apache/james/mime4j/field/address/AddressListParser$c;
    }
.end annotation


# static fields
.field private static q:[I

.field private static r:[I


# instance fields
.field a:Lorg/apache/james/mime4j/field/address/SimpleCharStream;

.field private b:I

.field private c:Lorg/apache/james/mime4j/field/address/Token;

.field private d:Lorg/apache/james/mime4j/field/address/Token;

.field private e:I

.field private f:I

.field private final g:[I

.field private final h:[Lorg/apache/james/mime4j/field/address/AddressListParser$b;

.field private i:Z

.field private j:I

.field public jj_nt:Lorg/apache/james/mime4j/field/address/Token;

.field protected jjtree:Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;

.field private final k:Lorg/apache/james/mime4j/field/address/AddressListParser$c;

.field private l:Ljava/util/List;

.field private m:[I

.field private n:I

.field private o:[I

.field private p:I

.field public token:Lorg/apache/james/mime4j/field/address/Token;

.field public token_source:Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/apache/james/mime4j/field/address/AddressListParser;->m()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/apache/james/mime4j/field/address/AddressListParser;->n()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/apache/james/mime4j/field/address/AddressListParser;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;

    invoke-direct {v0}, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;-><init>()V

    iput-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtree:Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;

    const/16 v0, 0x16

    .line 4
    new-array v1, v0, [I

    iput-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->g:[I

    const/4 v1, 0x2

    .line 5
    new-array v1, v1, [Lorg/apache/james/mime4j/field/address/AddressListParser$b;

    iput-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->h:[Lorg/apache/james/mime4j/field/address/AddressListParser$b;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->i:Z

    .line 7
    iput v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->j:I

    .line 8
    new-instance v2, Lorg/apache/james/mime4j/field/address/AddressListParser$c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lorg/apache/james/mime4j/field/address/AddressListParser$c;-><init>(Lorg/apache/james/mime4j/field/address/AddressListParser$a;)V

    iput-object v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->k:Lorg/apache/james/mime4j/field/address/AddressListParser$c;

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->l:Ljava/util/List;

    const/4 v2, -0x1

    .line 10
    iput v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->n:I

    const/16 v3, 0x64

    .line 11
    new-array v3, v3, [I

    iput-object v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->o:[I

    .line 12
    :try_start_0
    new-instance v3, Lorg/apache/james/mime4j/field/address/SimpleCharStream;

    const/4 v4, 0x1

    invoke-direct {v3, p1, p2, v4, v4}, Lorg/apache/james/mime4j/field/address/SimpleCharStream;-><init>(Ljava/io/InputStream;Ljava/lang/String;II)V

    iput-object v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->a:Lorg/apache/james/mime4j/field/address/SimpleCharStream;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    new-instance p1, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;

    iget-object p2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->a:Lorg/apache/james/mime4j/field/address/SimpleCharStream;

    invoke-direct {p1, p2}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;-><init>(Lorg/apache/james/mime4j/field/address/SimpleCharStream;)V

    iput-object p1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->token_source:Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;

    .line 14
    new-instance p1, Lorg/apache/james/mime4j/field/address/Token;

    invoke-direct {p1}, Lorg/apache/james/mime4j/field/address/Token;-><init>()V

    iput-object p1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->token:Lorg/apache/james/mime4j/field/address/Token;

    .line 15
    iput v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->b:I

    .line 16
    iput v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->f:I

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    .line 17
    iget-object p2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->g:[I

    aput v2, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 18
    :cond_0
    :goto_1
    iget-object p1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->h:[Lorg/apache/james/mime4j/field/address/AddressListParser$b;

    array-length p2, p1

    if-ge v1, p2, :cond_1

    new-instance p2, Lorg/apache/james/mime4j/field/address/AddressListParser$b;

    invoke-direct {p2}, Lorg/apache/james/mime4j/field/address/AddressListParser$b;-><init>()V

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 19
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 5

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;

    invoke-direct {v0}, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;-><init>()V

    iput-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtree:Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;

    const/16 v0, 0x16

    .line 22
    new-array v1, v0, [I

    iput-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->g:[I

    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Lorg/apache/james/mime4j/field/address/AddressListParser$b;

    iput-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->h:[Lorg/apache/james/mime4j/field/address/AddressListParser$b;

    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->i:Z

    .line 25
    iput v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->j:I

    .line 26
    new-instance v2, Lorg/apache/james/mime4j/field/address/AddressListParser$c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lorg/apache/james/mime4j/field/address/AddressListParser$c;-><init>(Lorg/apache/james/mime4j/field/address/AddressListParser$a;)V

    iput-object v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->k:Lorg/apache/james/mime4j/field/address/AddressListParser$c;

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->l:Ljava/util/List;

    const/4 v2, -0x1

    .line 28
    iput v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->n:I

    const/16 v3, 0x64

    .line 29
    new-array v3, v3, [I

    iput-object v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->o:[I

    .line 30
    new-instance v3, Lorg/apache/james/mime4j/field/address/SimpleCharStream;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4, v4}, Lorg/apache/james/mime4j/field/address/SimpleCharStream;-><init>(Ljava/io/Reader;II)V

    iput-object v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->a:Lorg/apache/james/mime4j/field/address/SimpleCharStream;

    .line 31
    new-instance p1, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;

    iget-object v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->a:Lorg/apache/james/mime4j/field/address/SimpleCharStream;

    invoke-direct {p1, v3}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;-><init>(Lorg/apache/james/mime4j/field/address/SimpleCharStream;)V

    iput-object p1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->token_source:Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;

    .line 32
    new-instance p1, Lorg/apache/james/mime4j/field/address/Token;

    invoke-direct {p1}, Lorg/apache/james/mime4j/field/address/Token;-><init>()V

    iput-object p1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->token:Lorg/apache/james/mime4j/field/address/Token;

    .line 33
    iput v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->b:I

    .line 34
    iput v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->f:I

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    .line 35
    iget-object v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->g:[I

    aput v2, v3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 36
    :cond_0
    :goto_1
    iget-object p1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->h:[Lorg/apache/james/mime4j/field/address/AddressListParser$b;

    array-length v0, p1

    if-ge v1, v0, :cond_1

    new-instance v0, Lorg/apache/james/mime4j/field/address/AddressListParser$b;

    invoke-direct {v0}, Lorg/apache/james/mime4j/field/address/AddressListParser$b;-><init>()V

    aput-object v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>(Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;)V
    .locals 4

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;

    invoke-direct {v0}, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;-><init>()V

    iput-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtree:Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;

    const/16 v0, 0x16

    .line 39
    new-array v1, v0, [I

    iput-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->g:[I

    const/4 v1, 0x2

    .line 40
    new-array v1, v1, [Lorg/apache/james/mime4j/field/address/AddressListParser$b;

    iput-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->h:[Lorg/apache/james/mime4j/field/address/AddressListParser$b;

    const/4 v1, 0x0

    .line 41
    iput-boolean v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->i:Z

    .line 42
    iput v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->j:I

    .line 43
    new-instance v2, Lorg/apache/james/mime4j/field/address/AddressListParser$c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lorg/apache/james/mime4j/field/address/AddressListParser$c;-><init>(Lorg/apache/james/mime4j/field/address/AddressListParser$a;)V

    iput-object v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->k:Lorg/apache/james/mime4j/field/address/AddressListParser$c;

    .line 44
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->l:Ljava/util/List;

    const/4 v2, -0x1

    .line 45
    iput v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->n:I

    const/16 v3, 0x64

    .line 46
    new-array v3, v3, [I

    iput-object v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->o:[I

    .line 47
    iput-object p1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->token_source:Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;

    .line 48
    new-instance p1, Lorg/apache/james/mime4j/field/address/Token;

    invoke-direct {p1}, Lorg/apache/james/mime4j/field/address/Token;-><init>()V

    iput-object p1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->token:Lorg/apache/james/mime4j/field/address/Token;

    .line 49
    iput v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->b:I

    .line 50
    iput v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->f:I

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    .line 51
    iget-object v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->g:[I

    aput v2, v3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 52
    :cond_0
    :goto_1
    iget-object p1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->h:[Lorg/apache/james/mime4j/field/address/AddressListParser$b;

    array-length v0, p1

    if-ge v1, v0, :cond_1

    new-instance v0, Lorg/apache/james/mime4j/field/address/AddressListParser$b;

    invoke-direct {v0}, Lorg/apache/james/mime4j/field/address/AddressListParser$b;-><init>()V

    aput-object v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private a(I)Z
    .locals 3

    .line 1
    iput p1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->token:Lorg/apache/james/mime4j/field/address/Token;

    .line 4
    .line 5
    iput-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->c:Lorg/apache/james/mime4j/field/address/Token;

    .line 6
    .line 7
    iput-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->d:Lorg/apache/james/mime4j/field/address/Token;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v2
    :try_end_0
    .catch Lorg/apache/james/mime4j/field/address/AddressListParser$c; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    xor-int/2addr v0, v2

    .line 16
    invoke-direct {p0, v1, p1}, Lorg/apache/james/mime4j/field/address/AddressListParser;->q(II)V

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-direct {p0, v1, p1}, Lorg/apache/james/mime4j/field/address/AddressListParser;->q(II)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :catch_0
    invoke-direct {p0, v1, p1}, Lorg/apache/james/mime4j/field/address/AddressListParser;->q(II)V

    .line 26
    .line 27
    .line 28
    return v0
.end method

.method private b(I)Z
    .locals 2

    .line 1
    iput p1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->token:Lorg/apache/james/mime4j/field/address/Token;

    .line 4
    .line 5
    iput-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->c:Lorg/apache/james/mime4j/field/address/Token;

    .line 6
    .line 7
    iput-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->d:Lorg/apache/james/mime4j/field/address/Token;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :try_start_0
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catch Lorg/apache/james/mime4j/field/address/AddressListParser$c; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    xor-int/2addr v1, v0

    .line 15
    invoke-direct {p0, v0, p1}, Lorg/apache/james/mime4j/field/address/AddressListParser;->q(II)V

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    invoke-direct {p0, v0, p1}, Lorg/apache/james/mime4j/field/address/AddressListParser;->q(II)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :catch_0
    invoke-direct {p0, v0, p1}, Lorg/apache/james/mime4j/field/address/AddressListParser;->q(II)V

    .line 25
    .line 26
    .line 27
    return v0
.end method

.method private c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->c:Lorg/apache/james/mime4j/field/address/Token;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->c:Lorg/apache/james/mime4j/field/address/Token;

    .line 10
    .line 11
    const/16 v0, 0x12

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->r(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method private d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->c:Lorg/apache/james/mime4j/field/address/Token;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {p0, v1}, Lorg/apache/james/mime4j/field/address/AddressListParser;->r(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->c:Lorg/apache/james/mime4j/field/address/Token;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->c:Lorg/apache/james/mime4j/field/address/Token;

    .line 14
    .line 15
    const/16 v1, 0xe

    .line 16
    .line 17
    invoke-direct {p0, v1}, Lorg/apache/james/mime4j/field/address/AddressListParser;->r(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iput-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->c:Lorg/apache/james/mime4j/field/address/Token;

    .line 24
    .line 25
    const/16 v0, 0x1f

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->r(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method private e()Z
    .locals 2

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->r(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->c:Lorg/apache/james/mime4j/field/address/Token;

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iput-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->c:Lorg/apache/james/mime4j/field/address/Token;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method private f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->c:Lorg/apache/james/mime4j/field/address/Token;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {p0, v1}, Lorg/apache/james/mime4j/field/address/AddressListParser;->r(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->c:Lorg/apache/james/mime4j/field/address/Token;

    .line 12
    .line 13
    :cond_0
    const/16 v0, 0xe

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->r(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method private g()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->r(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method private h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->c:Lorg/apache/james/mime4j/field/address/Token;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {p0, v1}, Lorg/apache/james/mime4j/field/address/AddressListParser;->r(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->c:Lorg/apache/james/mime4j/field/address/Token;

    .line 12
    .line 13
    const/16 v0, 0x1f

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->r(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->c:Lorg/apache/james/mime4j/field/address/Token;

    .line 24
    .line 25
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iput-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->c:Lorg/apache/james/mime4j/field/address/Token;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method private i()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private j()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private k(II)V
    .locals 6

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-lt p2, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->p:I

    .line 7
    .line 8
    add-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    if-ne p2, v1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->o:[I

    .line 13
    .line 14
    add-int/lit8 v1, v0, 0x1

    .line 15
    .line 16
    iput v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->p:I

    .line 17
    .line 18
    aput p1, p2, v0

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_1
    if-eqz v0, :cond_7

    .line 22
    .line 23
    new-array v0, v0, [I

    .line 24
    .line 25
    iput-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->m:[I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    iget v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->p:I

    .line 30
    .line 31
    if-ge v1, v2, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->m:[I

    .line 34
    .line 35
    iget-object v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->o:[I

    .line 36
    .line 37
    aget v3, v3, v1

    .line 38
    .line 39
    aput v3, v2, v1

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->l:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_6

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, [I

    .line 61
    .line 62
    array-length v3, v2

    .line 63
    iget-object v4, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->m:[I

    .line 64
    .line 65
    array-length v4, v4

    .line 66
    if-ne v3, v4, :cond_3

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    :goto_2
    iget-object v4, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->m:[I

    .line 70
    .line 71
    array-length v5, v4

    .line 72
    if-ge v3, v5, :cond_5

    .line 73
    .line 74
    aget v5, v2, v3

    .line 75
    .line 76
    aget v4, v4, v3

    .line 77
    .line 78
    if-eq v5, v4, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->l:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_6
    if-eqz p2, :cond_7

    .line 90
    .line 91
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->o:[I

    .line 92
    .line 93
    iput p2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->p:I

    .line 94
    .line 95
    add-int/lit8 p2, p2, -0x1

    .line 96
    .line 97
    aput p1, v0, p2

    .line 98
    .line 99
    :cond_7
    :goto_3
    return-void
.end method

.method private l(I)Lorg/apache/james/mime4j/field/address/Token;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->token:Lorg/apache/james/mime4j/field/address/Token;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/apache/james/mime4j/field/address/Token;->next:Lorg/apache/james/mime4j/field/address/Token;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->token:Lorg/apache/james/mime4j/field/address/Token;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->token_source:Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;

    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->getNextToken()Lorg/apache/james/mime4j/field/address/Token;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lorg/apache/james/mime4j/field/address/Token;->next:Lorg/apache/james/mime4j/field/address/Token;

    .line 17
    .line 18
    iput-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->token:Lorg/apache/james/mime4j/field/address/Token;

    .line 19
    .line 20
    :goto_0
    const/4 v1, -0x1

    .line 21
    iput v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->b:I

    .line 22
    .line 23
    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->token:Lorg/apache/james/mime4j/field/address/Token;

    .line 24
    .line 25
    iget v1, v1, Lorg/apache/james/mime4j/field/address/Token;->kind:I

    .line 26
    .line 27
    if-ne v1, p1, :cond_4

    .line 28
    .line 29
    iget p1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->f:I

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    iput p1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->f:I

    .line 34
    .line 35
    iget p1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->j:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    iput p1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->j:I

    .line 40
    .line 41
    const/16 v0, 0x64

    .line 42
    .line 43
    if-le p1, v0, :cond_3

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput p1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->j:I

    .line 47
    .line 48
    :goto_1
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->h:[Lorg/apache/james/mime4j/field/address/AddressListParser$b;

    .line 49
    .line 50
    array-length v1, v0

    .line 51
    if-ge p1, v1, :cond_3

    .line 52
    .line 53
    aget-object v0, v0, p1

    .line 54
    .line 55
    :goto_2
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget v1, v0, Lorg/apache/james/mime4j/field/address/AddressListParser$b;->a:I

    .line 58
    .line 59
    iget v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->f:I

    .line 60
    .line 61
    if-ge v1, v2, :cond_1

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    iput-object v1, v0, Lorg/apache/james/mime4j/field/address/AddressListParser$b;->b:Lorg/apache/james/mime4j/field/address/Token;

    .line 65
    .line 66
    :cond_1
    iget-object v0, v0, Lorg/apache/james/mime4j/field/address/AddressListParser$b;->d:Lorg/apache/james/mime4j/field/address/AddressListParser$b;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object p1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->token:Lorg/apache/james/mime4j/field/address/Token;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_4
    iput-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->token:Lorg/apache/james/mime4j/field/address/Token;

    .line 76
    .line 77
    iput p1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->n:I

    .line 78
    .line 79
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->generateParseException()Lorg/apache/james/mime4j/field/address/ParseException;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    throw p1
.end method

.method private static m()V
    .locals 1

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/apache/james/mime4j/field/address/AddressListParser;->q:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x2
        -0x7fffbfc0
        0x8
        -0x7fffbfc0
        0x50
        -0x7fffbfc0
        -0x7fffbfc0
        -0x7fffbfc0
        0x8
        -0x7fffbfc0
        0x100
        0x108
        0x8
        -0x7fffc000
        -0x7fffc000
        -0x7fffc000
        -0x7fffbe00
        0x200
        -0x7fffc000
        0x4200
        0x200
        0x44000
    .end array-data
.end method

.method public static main([Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/field/address/ParseException;
        }
    .end annotation

    .line 1
    :goto_0
    :try_start_0
    new-instance p0, Lorg/apache/james/mime4j/field/address/AddressListParser;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/System;->in:Ljava/io/InputStream;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/field/address/AddressListParser;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->parseLine()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtree:Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->rootNode()Lorg/apache/james/mime4j/field/address/Node;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lorg/apache/james/mime4j/field/address/SimpleNode;

    .line 18
    .line 19
    const-string v0, "> "

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/field/address/SimpleNode;->dump(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static n()V
    .locals 1

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/apache/james/mime4j/field/address/AddressListParser;->r:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private o()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->token:Lorg/apache/james/mime4j/field/address/Token;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/apache/james/mime4j/field/address/Token;->next:Lorg/apache/james/mime4j/field/address/Token;

    .line 4
    .line 5
    iput-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jj_nt:Lorg/apache/james/mime4j/field/address/Token;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->token_source:Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->getNextToken()Lorg/apache/james/mime4j/field/address/Token;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lorg/apache/james/mime4j/field/address/Token;->next:Lorg/apache/james/mime4j/field/address/Token;

    .line 16
    .line 17
    iget v0, v1, Lorg/apache/james/mime4j/field/address/Token;->kind:I

    .line 18
    .line 19
    iput v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->b:I

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    iget v0, v1, Lorg/apache/james/mime4j/field/address/Token;->kind:I

    .line 23
    .line 24
    iput v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->b:I

    .line 25
    .line 26
    return v0
.end method

.method private p()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->i:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    const/4 v3, 0x2

    .line 7
    if-ge v2, v3, :cond_4

    .line 8
    .line 9
    :try_start_0
    iget-object v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->h:[Lorg/apache/james/mime4j/field/address/AddressListParser$b;

    .line 10
    .line 11
    aget-object v3, v3, v2

    .line 12
    .line 13
    :cond_0
    iget v4, v3, Lorg/apache/james/mime4j/field/address/AddressListParser$b;->a:I

    .line 14
    .line 15
    iget v5, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->f:I

    .line 16
    .line 17
    if-le v4, v5, :cond_3

    .line 18
    .line 19
    iget v4, v3, Lorg/apache/james/mime4j/field/address/AddressListParser$b;->c:I

    .line 20
    .line 21
    iput v4, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->e:I

    .line 22
    .line 23
    iget-object v4, v3, Lorg/apache/james/mime4j/field/address/AddressListParser$b;->b:Lorg/apache/james/mime4j/field/address/Token;

    .line 24
    .line 25
    iput-object v4, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->c:Lorg/apache/james/mime4j/field/address/Token;

    .line 26
    .line 27
    iput-object v4, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->d:Lorg/apache/james/mime4j/field/address/Token;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    if-eq v2, v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->j()Z

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->i()Z

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_1
    iget-object v3, v3, Lorg/apache/james/mime4j/field/address/AddressListParser$b;->d:Lorg/apache/james/mime4j/field/address/AddressListParser$b;
    :try_end_0
    .catch Lorg/apache/james/mime4j/field/address/AddressListParser$c; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iput-boolean v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->i:Z

    .line 49
    .line 50
    return-void
.end method

.method private q(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->h:[Lorg/apache/james/mime4j/field/address/AddressListParser$b;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    :goto_0
    iget v0, p1, Lorg/apache/james/mime4j/field/address/AddressListParser$b;->a:I

    .line 6
    .line 7
    iget v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->f:I

    .line 8
    .line 9
    if-le v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Lorg/apache/james/mime4j/field/address/AddressListParser$b;->d:Lorg/apache/james/mime4j/field/address/AddressListParser$b;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lorg/apache/james/mime4j/field/address/AddressListParser$b;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/apache/james/mime4j/field/address/AddressListParser$b;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p1, Lorg/apache/james/mime4j/field/address/AddressListParser$b;->d:Lorg/apache/james/mime4j/field/address/AddressListParser$b;

    .line 21
    .line 22
    move-object p1, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move-object p1, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    iget v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->f:I

    .line 27
    .line 28
    add-int/2addr v0, p2

    .line 29
    iget v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->e:I

    .line 30
    .line 31
    sub-int/2addr v0, v1

    .line 32
    iput v0, p1, Lorg/apache/james/mime4j/field/address/AddressListParser$b;->a:I

    .line 33
    .line 34
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->token:Lorg/apache/james/mime4j/field/address/Token;

    .line 35
    .line 36
    iput-object v0, p1, Lorg/apache/james/mime4j/field/address/AddressListParser$b;->b:Lorg/apache/james/mime4j/field/address/Token;

    .line 37
    .line 38
    iput p2, p1, Lorg/apache/james/mime4j/field/address/AddressListParser$b;->c:I

    .line 39
    .line 40
    return-void
.end method

.method private r(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->c:Lorg/apache/james/mime4j/field/address/Token;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->d:Lorg/apache/james/mime4j/field/address/Token;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->e:I

    .line 9
    .line 10
    sub-int/2addr v1, v2

    .line 11
    iput v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->e:I

    .line 12
    .line 13
    iget-object v1, v0, Lorg/apache/james/mime4j/field/address/Token;->next:Lorg/apache/james/mime4j/field/address/Token;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->token_source:Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->getNextToken()Lorg/apache/james/mime4j/field/address/Token;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lorg/apache/james/mime4j/field/address/Token;->next:Lorg/apache/james/mime4j/field/address/Token;

    .line 24
    .line 25
    iput-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->c:Lorg/apache/james/mime4j/field/address/Token;

    .line 26
    .line 27
    iput-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->d:Lorg/apache/james/mime4j/field/address/Token;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->c:Lorg/apache/james/mime4j/field/address/Token;

    .line 31
    .line 32
    iput-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->d:Lorg/apache/james/mime4j/field/address/Token;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, v0, Lorg/apache/james/mime4j/field/address/Token;->next:Lorg/apache/james/mime4j/field/address/Token;

    .line 36
    .line 37
    iput-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->c:Lorg/apache/james/mime4j/field/address/Token;

    .line 38
    .line 39
    :goto_0
    iget-boolean v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->i:Z

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->token:Lorg/apache/james/mime4j/field/address/Token;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_1
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v4, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->c:Lorg/apache/james/mime4j/field/address/Token;

    .line 50
    .line 51
    if-eq v0, v4, :cond_2

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    iget-object v0, v0, Lorg/apache/james/mime4j/field/address/Token;->next:Lorg/apache/james/mime4j/field/address/Token;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-direct {p0, p1, v3}, Lorg/apache/james/mime4j/field/address/AddressListParser;->k(II)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->c:Lorg/apache/james/mime4j/field/address/Token;

    .line 64
    .line 65
    iget v3, v0, Lorg/apache/james/mime4j/field/address/Token;->kind:I

    .line 66
    .line 67
    if-eq v3, p1, :cond_4

    .line 68
    .line 69
    return v2

    .line 70
    :cond_4
    iget p1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->e:I

    .line 71
    .line 72
    if-nez p1, :cond_6

    .line 73
    .line 74
    iget-object p1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->d:Lorg/apache/james/mime4j/field/address/Token;

    .line 75
    .line 76
    if-eq v0, p1, :cond_5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    iget-object p1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->k:Lorg/apache/james/mime4j/field/address/AddressListParser$c;

    .line 80
    .line 81
    throw p1

    .line 82
    :cond_6
    :goto_2
    return v1
.end method


# virtual methods
.method public ReInit(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->ReInit(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public ReInit(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->a:Lorg/apache/james/mime4j/field/address/SimpleCharStream;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1, v1}, Lorg/apache/james/mime4j/field/address/SimpleCharStream;->ReInit(Ljava/io/InputStream;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-object p1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->token_source:Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;

    iget-object p2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->a:Lorg/apache/james/mime4j/field/address/SimpleCharStream;

    invoke-virtual {p1, p2}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->ReInit(Lorg/apache/james/mime4j/field/address/SimpleCharStream;)V

    .line 4
    new-instance p1, Lorg/apache/james/mime4j/field/address/Token;

    invoke-direct {p1}, Lorg/apache/james/mime4j/field/address/Token;-><init>()V

    iput-object p1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->token:Lorg/apache/james/mime4j/field/address/Token;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->b:I

    .line 6
    iget-object p2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtree:Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;

    invoke-virtual {p2}, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->reset()V

    const/4 p2, 0x0

    .line 7
    iput p2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->f:I

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x16

    if-ge v0, v1, :cond_0

    .line 8
    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->g:[I

    aput p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    :goto_1
    iget-object p1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->h:[Lorg/apache/james/mime4j/field/address/AddressListParser$b;

    array-length v0, p1

    if-ge p2, v0, :cond_1

    new-instance v0, Lorg/apache/james/mime4j/field/address/AddressListParser$b;

    invoke-direct {v0}, Lorg/apache/james/mime4j/field/address/AddressListParser$b;-><init>()V

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public ReInit(Ljava/io/Reader;)V
    .locals 3

    .line 11
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->a:Lorg/apache/james/mime4j/field/address/SimpleCharStream;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, v1}, Lorg/apache/james/mime4j/field/address/SimpleCharStream;->ReInit(Ljava/io/Reader;II)V

    .line 12
    iget-object p1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->token_source:Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;

    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->a:Lorg/apache/james/mime4j/field/address/SimpleCharStream;

    invoke-virtual {p1, v0}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->ReInit(Lorg/apache/james/mime4j/field/address/SimpleCharStream;)V

    .line 13
    new-instance p1, Lorg/apache/james/mime4j/field/address/Token;

    invoke-direct {p1}, Lorg/apache/james/mime4j/field/address/Token;-><init>()V

    iput-object p1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->token:Lorg/apache/james/mime4j/field/address/Token;

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->b:I

    .line 15
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtree:Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;

    invoke-virtual {v0}, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->reset()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->f:I

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x16

    if-ge v1, v2, :cond_0

    .line 17
    iget-object v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->g:[I

    aput p1, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_0
    :goto_1
    iget-object p1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->h:[Lorg/apache/james/mime4j/field/address/AddressListParser$b;

    array-length v1, p1

    if-ge v0, v1, :cond_1

    new-instance v1, Lorg/apache/james/mime4j/field/address/AddressListParser$b;

    invoke-direct {v1}, Lorg/apache/james/mime4j/field/address/AddressListParser$b;-><init>()V

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public ReInit(Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;)V
    .locals 3

    .line 19
    iput-object p1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->token_source:Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;

    .line 20
    new-instance p1, Lorg/apache/james/mime4j/field/address/Token;

    invoke-direct {p1}, Lorg/apache/james/mime4j/field/address/Token;-><init>()V

    iput-object p1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->token:Lorg/apache/james/mime4j/field/address/Token;

    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->b:I

    .line 22
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtree:Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;

    invoke-virtual {v0}, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->reset()V

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->f:I

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x16

    if-ge v1, v2, :cond_0

    .line 24
    iget-object v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->g:[I

    aput p1, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 25
    :cond_0
    :goto_1
    iget-object p1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->h:[Lorg/apache/james/mime4j/field/address/AddressListParser$b;

    array-length v1, p1

    if-ge v0, v1, :cond_1

    new-instance v1, Lorg/apache/james/mime4j/field/address/AddressListParser$b;

    invoke-direct {v1}, Lorg/apache/james/mime4j/field/address/AddressListParser$b;-><init>()V

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final addr_spec()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/field/address/ParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/james/mime4j/field/address/ASTaddr_spec;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/apache/james/mime4j/field/address/ASTaddr_spec;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtree:Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->openNodeScope(Lorg/apache/james/mime4j/field/address/Node;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->t(Lorg/apache/james/mime4j/field/address/Node;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->local_part()V

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    invoke-direct {p0, v2}, Lorg/apache/james/mime4j/field/address/AddressListParser;->l(I)Lorg/apache/james/mime4j/field/address/Token;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->domain()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtree:Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->closeNodeScope(Lorg/apache/james/mime4j/field/address/Node;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->s(Lorg/apache/james/mime4j/field/address/Node;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v2

    .line 38
    :try_start_1
    iget-object v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtree:Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->clearNodeScope(Lorg/apache/james/mime4j/field/address/Node;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    :try_start_2
    instance-of v4, v2, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    instance-of v4, v2, Lorg/apache/james/mime4j/field/address/ParseException;

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    check-cast v2, Lorg/apache/james/mime4j/field/address/ParseException;

    .line 53
    .line 54
    throw v2

    .line 55
    :catchall_1
    move-exception v2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    check-cast v2, Ljava/lang/Error;

    .line 58
    .line 59
    throw v2

    .line 60
    :cond_1
    check-cast v2, Ljava/lang/RuntimeException;

    .line 61
    .line 62
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    :catchall_2
    move-exception v2

    .line 64
    const/4 v3, 0x1

    .line 65
    :goto_0
    if-eqz v3, :cond_2

    .line 66
    .line 67
    iget-object v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtree:Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;

    .line 68
    .line 69
    invoke-virtual {v3, v0, v1}, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->closeNodeScope(Lorg/apache/james/mime4j/field/address/Node;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->s(Lorg/apache/james/mime4j/field/address/Node;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    throw v2
.end method

.method public final address()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/field/address/ParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/james/mime4j/field/address/ASTaddress;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lorg/apache/james/mime4j/field/address/ASTaddress;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtree:Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->openNodeScope(Lorg/apache/james/mime4j/field/address/Node;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->t(Lorg/apache/james/mime4j/field/address/Node;)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    :try_start_0
    invoke-direct {p0, v1}, Lorg/apache/james/mime4j/field/address/AddressListParser;->a(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->addr_spec()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    iget v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->b:I

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->o()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :cond_1
    const/4 v4, 0x6

    .line 41
    if-eq v1, v4, :cond_7

    .line 42
    .line 43
    const/16 v5, 0xe

    .line 44
    .line 45
    if-eq v1, v5, :cond_3

    .line 46
    .line 47
    const/16 v5, 0x1f

    .line 48
    .line 49
    if-ne v1, v5, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->g:[I

    .line 53
    .line 54
    iget v4, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->f:I

    .line 55
    .line 56
    const/4 v5, 0x5

    .line 57
    aput v4, v1, v5

    .line 58
    .line 59
    invoke-direct {p0, v3}, Lorg/apache/james/mime4j/field/address/AddressListParser;->l(I)Lorg/apache/james/mime4j/field/address/Token;

    .line 60
    .line 61
    .line 62
    new-instance v1, Lorg/apache/james/mime4j/field/address/ParseException;

    .line 63
    .line 64
    invoke-direct {v1}, Lorg/apache/james/mime4j/field/address/ParseException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->phrase()V

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->b:I

    .line 72
    .line 73
    if-ne v1, v3, :cond_4

    .line 74
    .line 75
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->o()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :cond_4
    const/4 v5, 0x4

    .line 80
    if-eq v1, v5, :cond_6

    .line 81
    .line 82
    if-ne v1, v4, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->angle_addr()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->g:[I

    .line 89
    .line 90
    iget v4, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->f:I

    .line 91
    .line 92
    aput v4, v1, v5

    .line 93
    .line 94
    invoke-direct {p0, v3}, Lorg/apache/james/mime4j/field/address/AddressListParser;->l(I)Lorg/apache/james/mime4j/field/address/Token;

    .line 95
    .line 96
    .line 97
    new-instance v1, Lorg/apache/james/mime4j/field/address/ParseException;

    .line 98
    .line 99
    invoke-direct {v1}, Lorg/apache/james/mime4j/field/address/ParseException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_6
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->group_body()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->angle_addr()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    :goto_1
    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtree:Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;

    .line 111
    .line 112
    invoke-virtual {v1, v0, v2}, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->closeNodeScope(Lorg/apache/james/mime4j/field/address/Node;Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->s(Lorg/apache/james/mime4j/field/address/Node;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :goto_2
    :try_start_1
    iget-object v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtree:Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;

    .line 120
    .line 121
    invoke-virtual {v3, v0}, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->clearNodeScope(Lorg/apache/james/mime4j/field/address/Node;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 122
    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    :try_start_2
    instance-of v4, v1, Ljava/lang/RuntimeException;

    .line 126
    .line 127
    if-nez v4, :cond_9

    .line 128
    .line 129
    instance-of v4, v1, Lorg/apache/james/mime4j/field/address/ParseException;

    .line 130
    .line 131
    if-eqz v4, :cond_8

    .line 132
    .line 133
    check-cast v1, Lorg/apache/james/mime4j/field/address/ParseException;

    .line 134
    .line 135
    throw v1

    .line 136
    :catchall_1
    move-exception v1

    .line 137
    goto :goto_3

    .line 138
    :cond_8
    check-cast v1, Ljava/lang/Error;

    .line 139
    .line 140
    throw v1

    .line 141
    :cond_9
    check-cast v1, Ljava/lang/RuntimeException;

    .line 142
    .line 143
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144
    :catchall_2
    move-exception v1

    .line 145
    const/4 v3, 0x1

    .line 146
    :goto_3
    if-eqz v3, :cond_a

    .line 147
    .line 148
    iget-object v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtree:Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;

    .line 149
    .line 150
    invoke-virtual {v3, v0, v2}, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->closeNodeScope(Lorg/apache/james/mime4j/field/address/Node;Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->s(Lorg/apache/james/mime4j/field/address/Node;)V

    .line 154
    .line 155
    .line 156
    :cond_a
    throw v1
.end method

.method public final address_list()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/field/address/ParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/james/mime4j/field/address/ASTaddress_list;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lorg/apache/james/mime4j/field/address/ASTaddress_list;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtree:Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->openNodeScope(Lorg/apache/james/mime4j/field/address/Node;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->t(Lorg/apache/james/mime4j/field/address/Node;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->b:I

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->o()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v2

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    :goto_0
    const/16 v4, 0x1f

    .line 28
    .line 29
    const/16 v5, 0xe

    .line 30
    .line 31
    const/4 v6, 0x6

    .line 32
    if-eq v2, v6, :cond_1

    .line 33
    .line 34
    if-eq v2, v5, :cond_1

    .line 35
    .line 36
    if-eq v2, v4, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->g:[I

    .line 39
    .line 40
    iget v7, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->f:I

    .line 41
    .line 42
    aput v7, v2, v1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->address()V

    .line 46
    .line 47
    .line 48
    :goto_1
    iget v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->b:I

    .line 49
    .line 50
    if-ne v2, v3, :cond_2

    .line 51
    .line 52
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->o()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :cond_2
    const/4 v7, 0x3

    .line 57
    if-eq v2, v7, :cond_3

    .line 58
    .line 59
    iget-object v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->g:[I

    .line 60
    .line 61
    iget v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->f:I

    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    aput v3, v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    iget-object v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtree:Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->closeNodeScope(Lorg/apache/james/mime4j/field/address/Node;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->s(Lorg/apache/james/mime4j/field/address/Node;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    :try_start_1
    invoke-direct {p0, v7}, Lorg/apache/james/mime4j/field/address/AddressListParser;->l(I)Lorg/apache/james/mime4j/field/address/Token;

    .line 76
    .line 77
    .line 78
    iget v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->b:I

    .line 79
    .line 80
    if-ne v2, v3, :cond_4

    .line 81
    .line 82
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->o()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :cond_4
    if-eq v2, v6, :cond_5

    .line 87
    .line 88
    if-eq v2, v5, :cond_5

    .line 89
    .line 90
    if-eq v2, v4, :cond_5

    .line 91
    .line 92
    iget-object v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->g:[I

    .line 93
    .line 94
    iget v8, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->f:I

    .line 95
    .line 96
    aput v8, v2, v7

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->address()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :goto_2
    :try_start_2
    iget-object v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtree:Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;

    .line 104
    .line 105
    invoke-virtual {v3, v0}, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->clearNodeScope(Lorg/apache/james/mime4j/field/address/Node;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 106
    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    :try_start_3
    instance-of v4, v2, Ljava/lang/RuntimeException;

    .line 110
    .line 111
    if-nez v4, :cond_7

    .line 112
    .line 113
    instance-of v4, v2, Lorg/apache/james/mime4j/field/address/ParseException;

    .line 114
    .line 115
    if-eqz v4, :cond_6

    .line 116
    .line 117
    check-cast v2, Lorg/apache/james/mime4j/field/address/ParseException;

    .line 118
    .line 119
    throw v2

    .line 120
    :catchall_1
    move-exception v2

    .line 121
    goto :goto_3

    .line 122
    :cond_6
    check-cast v2, Ljava/lang/Error;

    .line 123
    .line 124
    throw v2

    .line 125
    :cond_7
    check-cast v2, Ljava/lang/RuntimeException;

    .line 126
    .line 127
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    :catchall_2
    move-exception v2

    .line 129
    const/4 v3, 0x1

    .line 130
    :goto_3
    if-eqz v3, :cond_8

    .line 131
    .line 132
    iget-object v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtree:Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;

    .line 133
    .line 134
    invoke-virtual {v3, v0, v1}, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->closeNodeScope(Lorg/apache/james/mime4j/field/address/Node;Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->s(Lorg/apache/james/mime4j/field/address/Node;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    throw v2
.end method

.method public final angle_addr()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/field/address/ParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/james/mime4j/field/address/ASTangle_addr;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lorg/apache/james/mime4j/field/address/ASTangle_addr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtree:Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->openNodeScope(Lorg/apache/james/mime4j/field/address/Node;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->t(Lorg/apache/james/mime4j/field/address/Node;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    :try_start_0
    invoke-direct {p0, v1}, Lorg/apache/james/mime4j/field/address/AddressListParser;->l(I)Lorg/apache/james/mime4j/field/address/Token;

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->b:I

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    if-ne v1, v3, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->o()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    :goto_0
    const/16 v3, 0x8

    .line 32
    .line 33
    if-eq v1, v3, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->g:[I

    .line 36
    .line 37
    iget v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->f:I

    .line 38
    .line 39
    const/16 v4, 0xa

    .line 40
    .line 41
    aput v3, v1, v4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->route()V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->addr_spec()V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x7

    .line 51
    invoke-direct {p0, v1}, Lorg/apache/james/mime4j/field/address/AddressListParser;->l(I)Lorg/apache/james/mime4j/field/address/Token;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtree:Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->closeNodeScope(Lorg/apache/james/mime4j/field/address/Node;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->s(Lorg/apache/james/mime4j/field/address/Node;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_2
    :try_start_1
    iget-object v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtree:Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->clearNodeScope(Lorg/apache/james/mime4j/field/address/Node;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    :try_start_2
    instance-of v4, v1, Ljava/lang/RuntimeException;

    .line 70
    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    instance-of v4, v1, Lorg/apache/james/mime4j/field/address/ParseException;

    .line 74
    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    check-cast v1, Lorg/apache/james/mime4j/field/address/ParseException;

    .line 78
    .line 79
    throw v1

    .line 80
    :catchall_1
    move-exception v1

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    check-cast v1, Ljava/lang/Error;

    .line 83
    .line 84
    throw v1

    .line 85
    :cond_3
    check-cast v1, Ljava/lang/RuntimeException;

    .line 86
    .line 87
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    :catchall_2
    move-exception v1

    .line 89
    const/4 v3, 0x1

    .line 90
    :goto_3
    if-eqz v3, :cond_4

    .line 91
    .line 92
    iget-object v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtree:Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;

    .line 93
    .line 94
    invoke-virtual {v3, v0, v2}, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->closeNodeScope(Lorg/apache/james/mime4j/field/address/Node;Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->s(Lorg/apache/james/mime4j/field/address/Node;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    throw v1
.end method

.method public final disable_tracing()V
    .locals 0

    return-void
.end method

.method public final domain()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/field/address/ParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/james/mime4j/field/address/ASTdomain;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/apache/james/mime4j/field/address/ASTdomain;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtree:Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->openNodeScope(Lorg/apache/james/mime4j/field/address/Node;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->t(Lorg/apache/james/mime4j/field/address/Node;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :try_start_0
    iget v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->b:I

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->o()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v2

    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    :goto_0
    const/16 v4, 0xe

    .line 31
    .line 32
    if-eq v2, v4, :cond_2

    .line 33
    .line 34
    const/16 v4, 0x12

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    invoke-direct {p0, v4}, Lorg/apache/james/mime4j/field/address/AddressListParser;->l(I)Lorg/apache/james/mime4j/field/address/Token;

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    iget-object v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->g:[I

    .line 43
    .line 44
    iget v4, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->f:I

    .line 45
    .line 46
    const/16 v5, 0x15

    .line 47
    .line 48
    aput v4, v2, v5

    .line 49
    .line 50
    invoke-direct {p0, v3}, Lorg/apache/james/mime4j/field/address/AddressListParser;->l(I)Lorg/apache/james/mime4j/field/address/Token;

    .line 51
    .line 52
    .line 53
    new-instance v2, Lorg/apache/james/mime4j/field/address/ParseException;

    .line 54
    .line 55
    invoke-direct {v2}, Lorg/apache/james/mime4j/field/address/ParseException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw v2

    .line 59
    :cond_2
    invoke-direct {p0, v4}, Lorg/apache/james/mime4j/field/address/AddressListParser;->l(I)Lorg/apache/james/mime4j/field/address/Token;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_1
    iget v5, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->b:I

    .line 64
    .line 65
    if-ne v5, v3, :cond_3

    .line 66
    .line 67
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->o()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    :cond_3
    const/16 v6, 0x9

    .line 72
    .line 73
    if-eq v5, v6, :cond_4

    .line 74
    .line 75
    if-eq v5, v4, :cond_4

    .line 76
    .line 77
    iget-object v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->g:[I

    .line 78
    .line 79
    iget v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->f:I

    .line 80
    .line 81
    const/16 v4, 0x13

    .line 82
    .line 83
    aput v3, v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    :goto_2
    iget-object v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtree:Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->closeNodeScope(Lorg/apache/james/mime4j/field/address/Node;Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->s(Lorg/apache/james/mime4j/field/address/Node;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    :try_start_1
    iget v5, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->b:I

    .line 95
    .line 96
    if-ne v5, v3, :cond_5

    .line 97
    .line 98
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->o()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    :cond_5
    if-eq v5, v6, :cond_6

    .line 103
    .line 104
    iget-object v5, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->g:[I

    .line 105
    .line 106
    iget v6, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->f:I

    .line 107
    .line 108
    const/16 v7, 0x14

    .line 109
    .line 110
    aput v6, v5, v7

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    invoke-direct {p0, v6}, Lorg/apache/james/mime4j/field/address/AddressListParser;->l(I)Lorg/apache/james/mime4j/field/address/Token;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :goto_3
    iget-object v2, v2, Lorg/apache/james/mime4j/field/address/Token;->image:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    sub-int/2addr v5, v1

    .line 124
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    const/16 v5, 0x2e

    .line 129
    .line 130
    if-ne v2, v5, :cond_7

    .line 131
    .line 132
    invoke-direct {p0, v4}, Lorg/apache/james/mime4j/field/address/AddressListParser;->l(I)Lorg/apache/james/mime4j/field/address/Token;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    goto :goto_1

    .line 137
    :cond_7
    new-instance v2, Lorg/apache/james/mime4j/field/address/ParseException;

    .line 138
    .line 139
    const-string v3, "Atoms in domain names must be separated by \'.\'"

    .line 140
    .line 141
    invoke-direct {v2, v3}, Lorg/apache/james/mime4j/field/address/ParseException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    :goto_4
    iget-object v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtree:Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;

    .line 146
    .line 147
    invoke-virtual {v3, v0, v1}, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->closeNodeScope(Lorg/apache/james/mime4j/field/address/Node;Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->s(Lorg/apache/james/mime4j/field/address/Node;)V

    .line 151
    .line 152
    .line 153
    throw v2
.end method

.method public final enable_tracing()V
    .locals 0

    return-void
.end method

.method public generateParseException()Lorg/apache/james/mime4j/field/address/ParseException;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x22

    .line 7
    .line 8
    new-array v1, v0, [Z

    .line 9
    .line 10
    iget v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->n:I

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
    iput v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->n:I

    .line 19
    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    const/16 v5, 0x16

    .line 23
    .line 24
    if-ge v4, v5, :cond_4

    .line 25
    .line 26
    iget-object v5, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->g:[I

    .line 27
    .line 28
    aget v5, v5, v4

    .line 29
    .line 30
    iget v6, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->f:I

    .line 31
    .line 32
    if-ne v5, v6, :cond_3

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    :goto_1
    const/16 v6, 0x20

    .line 36
    .line 37
    if-ge v5, v6, :cond_3

    .line 38
    .line 39
    sget-object v6, Lorg/apache/james/mime4j/field/address/AddressListParser;->q:[I

    .line 40
    .line 41
    aget v6, v6, v4

    .line 42
    .line 43
    shl-int v7, v3, v5

    .line 44
    .line 45
    and-int/2addr v6, v7

    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    aput-boolean v3, v1, v5

    .line 49
    .line 50
    :cond_1
    sget-object v6, Lorg/apache/james/mime4j/field/address/AddressListParser;->r:[I

    .line 51
    .line 52
    aget v6, v6, v4

    .line 53
    .line 54
    and-int/2addr v6, v7

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    add-int/lit8 v6, v5, 0x20

    .line 58
    .line 59
    aput-boolean v3, v1, v6

    .line 60
    .line 61
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 v4, 0x0

    .line 68
    :goto_2
    if-ge v4, v0, :cond_6

    .line 69
    .line 70
    aget-boolean v5, v1, v4

    .line 71
    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    new-array v5, v3, [I

    .line 75
    .line 76
    iput-object v5, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->m:[I

    .line 77
    .line 78
    aput v4, v5, v2

    .line 79
    .line 80
    iget-object v6, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->l:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    iput v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->p:I

    .line 89
    .line 90
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->p()V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v2, v2}, Lorg/apache/james/mime4j/field/address/AddressListParser;->k(II)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->l:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    new-array v0, v0, [[I

    .line 103
    .line 104
    :goto_3
    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->l:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-ge v2, v1, :cond_7

    .line 111
    .line 112
    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->l:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, [I

    .line 119
    .line 120
    aput-object v1, v0, v2

    .line 121
    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    new-instance v1, Lorg/apache/james/mime4j/field/address/ParseException;

    .line 126
    .line 127
    iget-object v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->token:Lorg/apache/james/mime4j/field/address/Token;

    .line 128
    .line 129
    sget-object v3, Lorg/apache/james/mime4j/field/address/AddressListParserConstants;->tokenImage:[Ljava/lang/String;

    .line 130
    .line 131
    invoke-direct {v1, v2, v0, v3}, Lorg/apache/james/mime4j/field/address/ParseException;-><init>(Lorg/apache/james/mime4j/field/address/Token;[[I[Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v1
.end method

.method public final getNextToken()Lorg/apache/james/mime4j/field/address/Token;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->token:Lorg/apache/james/mime4j/field/address/Token;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/apache/james/mime4j/field/address/Token;->next:Lorg/apache/james/mime4j/field/address/Token;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->token:Lorg/apache/james/mime4j/field/address/Token;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->token_source:Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;

    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->getNextToken()Lorg/apache/james/mime4j/field/address/Token;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lorg/apache/james/mime4j/field/address/Token;->next:Lorg/apache/james/mime4j/field/address/Token;

    .line 17
    .line 18
    iput-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->token:Lorg/apache/james/mime4j/field/address/Token;

    .line 19
    .line 20
    :goto_0
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->b:I

    .line 22
    .line 23
    iget v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->f:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->f:I

    .line 28
    .line 29
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->token:Lorg/apache/james/mime4j/field/address/Token;

    .line 30
    .line 31
    return-object v0
.end method

.method public final getToken(I)Lorg/apache/james/mime4j/field/address/Token;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->token:Lorg/apache/james/mime4j/field/address/Token;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p1, :cond_1

    .line 5
    .line 6
    iget-object v2, v0, Lorg/apache/james/mime4j/field/address/Token;->next:Lorg/apache/james/mime4j/field/address/Token;

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
    iget-object v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->token_source:Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;

    .line 13
    .line 14
    invoke-virtual {v2}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->getNextToken()Lorg/apache/james/mime4j/field/address/Token;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v0, Lorg/apache/james/mime4j/field/address/Token;->next:Lorg/apache/james/mime4j/field/address/Token;

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

.method public final group_body()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/field/address/ParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/james/mime4j/field/address/ASTgroup_body;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lorg/apache/james/mime4j/field/address/ASTgroup_body;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtree:Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->openNodeScope(Lorg/apache/james/mime4j/field/address/Node;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->t(Lorg/apache/james/mime4j/field/address/Node;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    const/4 v3, 0x1

    .line 17
    :try_start_0
    invoke-direct {p0, v2}, Lorg/apache/james/mime4j/field/address/AddressListParser;->l(I)Lorg/apache/james/mime4j/field/address/Token;

    .line 18
    .line 19
    .line 20
    iget v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->b:I

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    if-ne v2, v4, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->o()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    :goto_0
    const/16 v5, 0x1f

    .line 33
    .line 34
    const/16 v6, 0xe

    .line 35
    .line 36
    const/4 v7, 0x6

    .line 37
    if-eq v2, v7, :cond_1

    .line 38
    .line 39
    if-eq v2, v6, :cond_1

    .line 40
    .line 41
    if-eq v2, v5, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->g:[I

    .line 44
    .line 45
    iget v8, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->f:I

    .line 46
    .line 47
    const/4 v9, 0x7

    .line 48
    aput v8, v2, v9

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->mailbox()V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->b:I

    .line 55
    .line 56
    if-ne v2, v4, :cond_2

    .line 57
    .line 58
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->o()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :cond_2
    const/4 v8, 0x3

    .line 63
    if-eq v2, v8, :cond_3

    .line 64
    .line 65
    iget-object v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->g:[I

    .line 66
    .line 67
    iget v4, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->f:I

    .line 68
    .line 69
    const/16 v5, 0x8

    .line 70
    .line 71
    aput v4, v2, v5

    .line 72
    .line 73
    invoke-direct {p0, v1}, Lorg/apache/james/mime4j/field/address/AddressListParser;->l(I)Lorg/apache/james/mime4j/field/address/Token;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtree:Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;

    .line 77
    .line 78
    invoke-virtual {v1, v0, v3}, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->closeNodeScope(Lorg/apache/james/mime4j/field/address/Node;Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->s(Lorg/apache/james/mime4j/field/address/Node;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    :try_start_1
    invoke-direct {p0, v8}, Lorg/apache/james/mime4j/field/address/AddressListParser;->l(I)Lorg/apache/james/mime4j/field/address/Token;

    .line 86
    .line 87
    .line 88
    iget v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->b:I

    .line 89
    .line 90
    if-ne v2, v4, :cond_4

    .line 91
    .line 92
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->o()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    :cond_4
    if-eq v2, v7, :cond_5

    .line 97
    .line 98
    if-eq v2, v6, :cond_5

    .line 99
    .line 100
    if-eq v2, v5, :cond_5

    .line 101
    .line 102
    iget-object v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->g:[I

    .line 103
    .line 104
    iget v8, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->f:I

    .line 105
    .line 106
    const/16 v9, 0x9

    .line 107
    .line 108
    aput v8, v2, v9

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->mailbox()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :goto_2
    :try_start_2
    iget-object v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtree:Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->clearNodeScope(Lorg/apache/james/mime4j/field/address/Node;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 118
    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    :try_start_3
    instance-of v4, v1, Ljava/lang/RuntimeException;

    .line 122
    .line 123
    if-nez v4, :cond_7

    .line 124
    .line 125
    instance-of v4, v1, Lorg/apache/james/mime4j/field/address/ParseException;

    .line 126
    .line 127
    if-eqz v4, :cond_6

    .line 128
    .line 129
    check-cast v1, Lorg/apache/james/mime4j/field/address/ParseException;

    .line 130
    .line 131
    throw v1

    .line 132
    :catchall_1
    move-exception v1

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    check-cast v1, Ljava/lang/Error;

    .line 135
    .line 136
    throw v1

    .line 137
    :cond_7
    check-cast v1, Ljava/lang/RuntimeException;

    .line 138
    .line 139
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140
    :catchall_2
    move-exception v1

    .line 141
    const/4 v2, 0x1

    .line 142
    :goto_3
    if-eqz v2, :cond_8

    .line 143
    .line 144
    iget-object v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtree:Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;

    .line 145
    .line 146
    invoke-virtual {v2, v0, v3}, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->closeNodeScope(Lorg/apache/james/mime4j/field/address/Node;Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->s(Lorg/apache/james/mime4j/field/address/Node;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    throw v1
.end method

.method public final local_part()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/field/address/ParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/james/mime4j/field/address/ASTlocal_part;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/apache/james/mime4j/field/address/ASTlocal_part;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtree:Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->openNodeScope(Lorg/apache/james/mime4j/field/address/Node;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->t(Lorg/apache/james/mime4j/field/address/Node;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :try_start_0
    iget v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->b:I

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->o()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v2

    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    :goto_0
    const/16 v4, 0xe

    .line 31
    .line 32
    const/16 v5, 0x1f

    .line 33
    .line 34
    if-eq v2, v4, :cond_2

    .line 35
    .line 36
    if-ne v2, v5, :cond_1

    .line 37
    .line 38
    invoke-direct {p0, v5}, Lorg/apache/james/mime4j/field/address/AddressListParser;->l(I)Lorg/apache/james/mime4j/field/address/Token;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->g:[I

    .line 44
    .line 45
    iget v4, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->f:I

    .line 46
    .line 47
    const/16 v5, 0xf

    .line 48
    .line 49
    aput v4, v2, v5

    .line 50
    .line 51
    invoke-direct {p0, v3}, Lorg/apache/james/mime4j/field/address/AddressListParser;->l(I)Lorg/apache/james/mime4j/field/address/Token;

    .line 52
    .line 53
    .line 54
    new-instance v2, Lorg/apache/james/mime4j/field/address/ParseException;

    .line 55
    .line 56
    invoke-direct {v2}, Lorg/apache/james/mime4j/field/address/ParseException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw v2

    .line 60
    :cond_2
    invoke-direct {p0, v4}, Lorg/apache/james/mime4j/field/address/AddressListParser;->l(I)Lorg/apache/james/mime4j/field/address/Token;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_1
    iget v6, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->b:I

    .line 65
    .line 66
    if-ne v6, v3, :cond_3

    .line 67
    .line 68
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->o()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    :cond_3
    const/16 v7, 0x9

    .line 73
    .line 74
    if-eq v6, v7, :cond_4

    .line 75
    .line 76
    if-eq v6, v4, :cond_4

    .line 77
    .line 78
    if-eq v6, v5, :cond_4

    .line 79
    .line 80
    iget-object v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->g:[I

    .line 81
    .line 82
    iget v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->f:I

    .line 83
    .line 84
    const/16 v4, 0x10

    .line 85
    .line 86
    aput v3, v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    iget-object v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtree:Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->closeNodeScope(Lorg/apache/james/mime4j/field/address/Node;Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->s(Lorg/apache/james/mime4j/field/address/Node;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    :try_start_1
    iget v6, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->b:I

    .line 98
    .line 99
    if-ne v6, v3, :cond_5

    .line 100
    .line 101
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->o()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    :cond_5
    if-eq v6, v7, :cond_6

    .line 106
    .line 107
    iget-object v6, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->g:[I

    .line 108
    .line 109
    iget v7, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->f:I

    .line 110
    .line 111
    const/16 v8, 0x11

    .line 112
    .line 113
    aput v7, v6, v8

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    invoke-direct {p0, v7}, Lorg/apache/james/mime4j/field/address/AddressListParser;->l(I)Lorg/apache/james/mime4j/field/address/Token;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :goto_2
    iget v6, v2, Lorg/apache/james/mime4j/field/address/Token;->kind:I

    .line 121
    .line 122
    if-eq v6, v5, :cond_a

    .line 123
    .line 124
    iget-object v2, v2, Lorg/apache/james/mime4j/field/address/Token;->image:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    sub-int/2addr v6, v1

    .line 131
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    const/16 v6, 0x2e

    .line 136
    .line 137
    if-ne v2, v6, :cond_a

    .line 138
    .line 139
    iget v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->b:I

    .line 140
    .line 141
    if-ne v2, v3, :cond_7

    .line 142
    .line 143
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->o()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    :cond_7
    if-eq v2, v4, :cond_9

    .line 148
    .line 149
    if-ne v2, v5, :cond_8

    .line 150
    .line 151
    invoke-direct {p0, v5}, Lorg/apache/james/mime4j/field/address/AddressListParser;->l(I)Lorg/apache/james/mime4j/field/address/Token;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    goto :goto_1

    .line 156
    :cond_8
    iget-object v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->g:[I

    .line 157
    .line 158
    iget v4, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->f:I

    .line 159
    .line 160
    const/16 v5, 0x12

    .line 161
    .line 162
    aput v4, v2, v5

    .line 163
    .line 164
    invoke-direct {p0, v3}, Lorg/apache/james/mime4j/field/address/AddressListParser;->l(I)Lorg/apache/james/mime4j/field/address/Token;

    .line 165
    .line 166
    .line 167
    new-instance v2, Lorg/apache/james/mime4j/field/address/ParseException;

    .line 168
    .line 169
    invoke-direct {v2}, Lorg/apache/james/mime4j/field/address/ParseException;-><init>()V

    .line 170
    .line 171
    .line 172
    throw v2

    .line 173
    :cond_9
    invoke-direct {p0, v4}, Lorg/apache/james/mime4j/field/address/AddressListParser;->l(I)Lorg/apache/james/mime4j/field/address/Token;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    goto :goto_1

    .line 178
    :cond_a
    new-instance v2, Lorg/apache/james/mime4j/field/address/ParseException;

    .line 179
    .line 180
    const-string v3, "Words in local part must be separated by \'.\'"

    .line 181
    .line 182
    invoke-direct {v2, v3}, Lorg/apache/james/mime4j/field/address/ParseException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    :goto_3
    iget-object v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtree:Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;

    .line 187
    .line 188
    invoke-virtual {v3, v0, v1}, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->closeNodeScope(Lorg/apache/james/mime4j/field/address/Node;Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->s(Lorg/apache/james/mime4j/field/address/Node;)V

    .line 192
    .line 193
    .line 194
    throw v2
.end method

.method public final mailbox()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/field/address/ParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/james/mime4j/field/address/ASTmailbox;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lorg/apache/james/mime4j/field/address/ASTmailbox;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtree:Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->openNodeScope(Lorg/apache/james/mime4j/field/address/Node;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->t(Lorg/apache/james/mime4j/field/address/Node;)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    :try_start_0
    invoke-direct {p0, v1}, Lorg/apache/james/mime4j/field/address/AddressListParser;->b(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->addr_spec()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    iget v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->b:I

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->o()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :cond_1
    const/4 v4, 0x6

    .line 41
    if-eq v1, v4, :cond_4

    .line 42
    .line 43
    const/16 v5, 0xe

    .line 44
    .line 45
    if-eq v1, v5, :cond_3

    .line 46
    .line 47
    const/16 v5, 0x1f

    .line 48
    .line 49
    if-ne v1, v5, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->g:[I

    .line 53
    .line 54
    iget v5, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->f:I

    .line 55
    .line 56
    aput v5, v1, v4

    .line 57
    .line 58
    invoke-direct {p0, v3}, Lorg/apache/james/mime4j/field/address/AddressListParser;->l(I)Lorg/apache/james/mime4j/field/address/Token;

    .line 59
    .line 60
    .line 61
    new-instance v1, Lorg/apache/james/mime4j/field/address/ParseException;

    .line 62
    .line 63
    invoke-direct {v1}, Lorg/apache/james/mime4j/field/address/ParseException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->name_addr()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->angle_addr()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    :goto_1
    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtree:Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->closeNodeScope(Lorg/apache/james/mime4j/field/address/Node;Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->s(Lorg/apache/james/mime4j/field/address/Node;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :goto_2
    :try_start_1
    iget-object v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtree:Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->clearNodeScope(Lorg/apache/james/mime4j/field/address/Node;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 86
    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    :try_start_2
    instance-of v4, v1, Ljava/lang/RuntimeException;

    .line 90
    .line 91
    if-nez v4, :cond_6

    .line 92
    .line 93
    instance-of v4, v1, Lorg/apache/james/mime4j/field/address/ParseException;

    .line 94
    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    check-cast v1, Lorg/apache/james/mime4j/field/address/ParseException;

    .line 98
    .line 99
    throw v1

    .line 100
    :catchall_1
    move-exception v1

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    check-cast v1, Ljava/lang/Error;

    .line 103
    .line 104
    throw v1

    .line 105
    :cond_6
    check-cast v1, Ljava/lang/RuntimeException;

    .line 106
    .line 107
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    :catchall_2
    move-exception v1

    .line 109
    const/4 v3, 0x1

    .line 110
    :goto_3
    if-eqz v3, :cond_7

    .line 111
    .line 112
    iget-object v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtree:Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;

    .line 113
    .line 114
    invoke-virtual {v3, v0, v2}, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->closeNodeScope(Lorg/apache/james/mime4j/field/address/Node;Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->s(Lorg/apache/james/mime4j/field/address/Node;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    throw v1
.end method

.method public final name_addr()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/field/address/ParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/james/mime4j/field/address/ASTname_addr;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lorg/apache/james/mime4j/field/address/ASTname_addr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtree:Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->openNodeScope(Lorg/apache/james/mime4j/field/address/Node;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->t(Lorg/apache/james/mime4j/field/address/Node;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->phrase()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->angle_addr()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtree:Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->closeNodeScope(Lorg/apache/james/mime4j/field/address/Node;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->s(Lorg/apache/james/mime4j/field/address/Node;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v2

    .line 32
    :try_start_1
    iget-object v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtree:Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->clearNodeScope(Lorg/apache/james/mime4j/field/address/Node;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    :try_start_2
    instance-of v4, v2, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    instance-of v4, v2, Lorg/apache/james/mime4j/field/address/ParseException;

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    check-cast v2, Lorg/apache/james/mime4j/field/address/ParseException;

    .line 47
    .line 48
    throw v2

    .line 49
    :catchall_1
    move-exception v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    check-cast v2, Ljava/lang/Error;

    .line 52
    .line 53
    throw v2

    .line 54
    :cond_1
    check-cast v2, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    :catchall_2
    move-exception v2

    .line 58
    const/4 v3, 0x1

    .line 59
    :goto_0
    if-eqz v3, :cond_2

    .line 60
    .line 61
    iget-object v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtree:Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;

    .line 62
    .line 63
    invoke-virtual {v3, v0, v1}, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->closeNodeScope(Lorg/apache/james/mime4j/field/address/Node;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->s(Lorg/apache/james/mime4j/field/address/Node;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    throw v2
.end method

.method public parseAddress()Lorg/apache/james/mime4j/field/address/ASTaddress;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/field/address/ParseException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->parseAddress0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtree:Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->rootNode()Lorg/apache/james/mime4j/field/address/Node;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lorg/apache/james/mime4j/field/address/ASTaddress;
    :try_end_0
    .catch Lorg/apache/james/mime4j/field/address/TokenMgrError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Lorg/apache/james/mime4j/field/address/ParseException;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lorg/apache/james/mime4j/field/address/ParseException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public final parseAddress0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/field/address/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->address()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->l(I)Lorg/apache/james/mime4j/field/address/Token;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public parseAddressList()Lorg/apache/james/mime4j/field/address/ASTaddress_list;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/field/address/ParseException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->parseAddressList0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtree:Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->rootNode()Lorg/apache/james/mime4j/field/address/Node;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lorg/apache/james/mime4j/field/address/ASTaddress_list;
    :try_end_0
    .catch Lorg/apache/james/mime4j/field/address/TokenMgrError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Lorg/apache/james/mime4j/field/address/ParseException;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lorg/apache/james/mime4j/field/address/ParseException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public final parseAddressList0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/field/address/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->address_list()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->l(I)Lorg/apache/james/mime4j/field/address/Token;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final parseLine()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/field/address/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->address_list()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->b:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->o()I

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
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->g:[I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iget v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->f:I

    .line 20
    .line 21
    aput v2, v0, v1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-direct {p0, v1}, Lorg/apache/james/mime4j/field/address/AddressListParser;->l(I)Lorg/apache/james/mime4j/field/address/Token;

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x2

    .line 28
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->l(I)Lorg/apache/james/mime4j/field/address/Token;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public parseMailbox()Lorg/apache/james/mime4j/field/address/ASTmailbox;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/field/address/ParseException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->parseMailbox0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtree:Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->rootNode()Lorg/apache/james/mime4j/field/address/Node;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lorg/apache/james/mime4j/field/address/ASTmailbox;
    :try_end_0
    .catch Lorg/apache/james/mime4j/field/address/TokenMgrError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Lorg/apache/james/mime4j/field/address/ParseException;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lorg/apache/james/mime4j/field/address/ParseException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public final parseMailbox0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/field/address/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->mailbox()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->l(I)Lorg/apache/james/mime4j/field/address/Token;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final phrase()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/field/address/ParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/james/mime4j/field/address/ASTphrase;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/apache/james/mime4j/field/address/ASTphrase;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtree:Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->openNodeScope(Lorg/apache/james/mime4j/field/address/Node;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->t(Lorg/apache/james/mime4j/field/address/Node;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    :try_start_0
    iget v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->b:I

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->o()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v2

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_0
    const/16 v4, 0x1f

    .line 30
    .line 31
    const/16 v5, 0xe

    .line 32
    .line 33
    if-eq v2, v5, :cond_3

    .line 34
    .line 35
    if-ne v2, v4, :cond_2

    .line 36
    .line 37
    invoke-direct {p0, v4}, Lorg/apache/james/mime4j/field/address/AddressListParser;->l(I)Lorg/apache/james/mime4j/field/address/Token;

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->g:[I

    .line 42
    .line 43
    iget v4, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->f:I

    .line 44
    .line 45
    const/16 v5, 0xd

    .line 46
    .line 47
    aput v4, v2, v5

    .line 48
    .line 49
    invoke-direct {p0, v3}, Lorg/apache/james/mime4j/field/address/AddressListParser;->l(I)Lorg/apache/james/mime4j/field/address/Token;

    .line 50
    .line 51
    .line 52
    new-instance v2, Lorg/apache/james/mime4j/field/address/ParseException;

    .line 53
    .line 54
    invoke-direct {v2}, Lorg/apache/james/mime4j/field/address/ParseException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw v2

    .line 58
    :cond_3
    invoke-direct {p0, v5}, Lorg/apache/james/mime4j/field/address/AddressListParser;->l(I)Lorg/apache/james/mime4j/field/address/Token;

    .line 59
    .line 60
    .line 61
    :goto_1
    iget v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->b:I

    .line 62
    .line 63
    if-ne v2, v3, :cond_4

    .line 64
    .line 65
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->o()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :cond_4
    if-eq v2, v5, :cond_0

    .line 70
    .line 71
    if-eq v2, v4, :cond_0

    .line 72
    .line 73
    iget-object v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->g:[I

    .line 74
    .line 75
    iget v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->f:I

    .line 76
    .line 77
    aput v3, v2, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    iget-object v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtree:Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->closeNodeScope(Lorg/apache/james/mime4j/field/address/Node;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->s(Lorg/apache/james/mime4j/field/address/Node;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :goto_2
    iget-object v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtree:Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;

    .line 89
    .line 90
    invoke-virtual {v3, v0, v1}, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->closeNodeScope(Lorg/apache/james/mime4j/field/address/Node;Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->s(Lorg/apache/james/mime4j/field/address/Node;)V

    .line 94
    .line 95
    .line 96
    throw v2
.end method

.method public final route()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/field/address/ParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/james/mime4j/field/address/ASTroute;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lorg/apache/james/mime4j/field/address/ASTroute;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtree:Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->openNodeScope(Lorg/apache/james/mime4j/field/address/Node;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->t(Lorg/apache/james/mime4j/field/address/Node;)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :try_start_0
    invoke-direct {p0, v1}, Lorg/apache/james/mime4j/field/address/AddressListParser;->l(I)Lorg/apache/james/mime4j/field/address/Token;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->domain()V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->b:I

    .line 25
    .line 26
    const/4 v4, -0x1

    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->o()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_3

    .line 36
    :cond_0
    :goto_1
    const/4 v5, 0x3

    .line 37
    if-eq v3, v5, :cond_1

    .line 38
    .line 39
    if-eq v3, v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->g:[I

    .line 42
    .line 43
    iget v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->f:I

    .line 44
    .line 45
    const/16 v4, 0xb

    .line 46
    .line 47
    aput v3, v1, v4

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    invoke-direct {p0, v1}, Lorg/apache/james/mime4j/field/address/AddressListParser;->l(I)Lorg/apache/james/mime4j/field/address/Token;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtree:Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->closeNodeScope(Lorg/apache/james/mime4j/field/address/Node;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->s(Lorg/apache/james/mime4j/field/address/Node;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    :goto_2
    :try_start_1
    iget v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->b:I

    .line 63
    .line 64
    if-ne v3, v4, :cond_2

    .line 65
    .line 66
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->o()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    :cond_2
    if-eq v3, v5, :cond_3

    .line 71
    .line 72
    iget-object v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->g:[I

    .line 73
    .line 74
    iget v4, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->f:I

    .line 75
    .line 76
    const/16 v5, 0xc

    .line 77
    .line 78
    aput v4, v3, v5

    .line 79
    .line 80
    invoke-direct {p0, v1}, Lorg/apache/james/mime4j/field/address/AddressListParser;->l(I)Lorg/apache/james/mime4j/field/address/Token;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->domain()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-direct {p0, v5}, Lorg/apache/james/mime4j/field/address/AddressListParser;->l(I)Lorg/apache/james/mime4j/field/address/Token;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :goto_3
    :try_start_2
    iget-object v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtree:Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->clearNodeScope(Lorg/apache/james/mime4j/field/address/Node;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 94
    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    :try_start_3
    instance-of v4, v1, Ljava/lang/RuntimeException;

    .line 98
    .line 99
    if-nez v4, :cond_5

    .line 100
    .line 101
    instance-of v4, v1, Lorg/apache/james/mime4j/field/address/ParseException;

    .line 102
    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    check-cast v1, Lorg/apache/james/mime4j/field/address/ParseException;

    .line 106
    .line 107
    throw v1

    .line 108
    :catchall_1
    move-exception v1

    .line 109
    goto :goto_4

    .line 110
    :cond_4
    check-cast v1, Ljava/lang/Error;

    .line 111
    .line 112
    throw v1

    .line 113
    :cond_5
    check-cast v1, Ljava/lang/RuntimeException;

    .line 114
    .line 115
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    :catchall_2
    move-exception v1

    .line 117
    const/4 v3, 0x1

    .line 118
    :goto_4
    if-eqz v3, :cond_6

    .line 119
    .line 120
    iget-object v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParser;->jjtree:Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;

    .line 121
    .line 122
    invoke-virtual {v3, v0, v2}, Lorg/apache/james/mime4j/field/address/JJTAddressListParserState;->closeNodeScope(Lorg/apache/james/mime4j/field/address/Node;Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->s(Lorg/apache/james/mime4j/field/address/Node;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    throw v1
.end method

.method s(Lorg/apache/james/mime4j/field/address/Node;)V
    .locals 1

    .line 1
    check-cast p1, Lorg/apache/james/mime4j/field/address/SimpleNode;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->getToken(I)Lorg/apache/james/mime4j/field/address/Token;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p1, Lorg/apache/james/mime4j/field/address/BaseNode;->lastToken:Lorg/apache/james/mime4j/field/address/Token;

    .line 9
    .line 10
    return-void
.end method

.method t(Lorg/apache/james/mime4j/field/address/Node;)V
    .locals 1

    .line 1
    check-cast p1, Lorg/apache/james/mime4j/field/address/SimpleNode;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/field/address/AddressListParser;->getToken(I)Lorg/apache/james/mime4j/field/address/Token;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p1, Lorg/apache/james/mime4j/field/address/BaseNode;->firstToken:Lorg/apache/james/mime4j/field/address/Token;

    .line 9
    .line 10
    return-void
.end method
