.class public abstract Lcom/alibaba/fastjson2/JSONReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson2/JSONReader$Context;,
        Lcom/alibaba/fastjson2/JSONReader$Feature;,
        Lcom/alibaba/fastjson2/JSONReader$ResolveTask;,
        Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;,
        Lcom/alibaba/fastjson2/JSONReader$BigIntegerCreator;,
        Lcom/alibaba/fastjson2/JSONReader$SavePoint;
    }
.end annotation


# static fields
.field static final EOI:C = '\u001a'

.field static final JSON_TYPE_ARRAY:B = 0x7t

.field static final JSON_TYPE_BIG_DEC:B = 0x8t

.field static final JSON_TYPE_BOOL:B = 0x4t

.field static final JSON_TYPE_DEC:B = 0x2t

.field static final JSON_TYPE_DOUBLE:B = 0xdt

.field static final JSON_TYPE_FLOAT:B = 0xct

.field static final JSON_TYPE_INT:B = 0x1t

.field static final JSON_TYPE_INT16:B = 0xat

.field static final JSON_TYPE_INT64:B = 0xbt

.field static final JSON_TYPE_INT8:B = 0x9t

.field static final JSON_TYPE_NULL:B = 0x5t

.field static final JSON_TYPE_OBJECT:B = 0x6t

.field static final JSON_TYPE_STRING:B = 0x3t

.field static final MAX_EXP:I = 0x3ff

.field static final SPACE:J = 0x100003700L


# instance fields
.field protected boolValue:Z

.field protected ch:C

.field protected comma:Z

.field protected complex:Ljava/lang/Object;

.field public final context:Lcom/alibaba/fastjson2/JSONReader$Context;

.field protected doubleChars:[C

.field protected exponent:S

.field public final jsonb:Z

.field protected level:I

.field protected mag0:I

.field protected mag1:I

.field protected mag2:I

.field protected mag3:I

.field protected nameEscape:Z

.field protected negative:Z

.field protected offset:I

.field resolveTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson2/JSONReader$ResolveTask;",
            ">;"
        }
    .end annotation
.end field

.field protected scale:S

.field protected stringValue:Ljava/lang/String;

.field protected typeRedirect:Z

.field protected valueEscape:Z

.field protected valueType:B

.field protected wasNull:Z


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson2/JSONReader$Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/alibaba/fastjson2/JSONReader;->jsonb:Z

    .line 7
    .line 8
    return-void
.end method

.method private add(Ljava/util/List;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/alibaba/fastjson2/JSONPath;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p3, Lcom/alibaba/fastjson2/JSONPath;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/JSONReader;->addResolveTask(Ljava/util/Collection;ILcom/alibaba/fastjson2/JSONPath;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public static varargs autoTypeFilter(Z[Ljava/lang/Class;)Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;
    .locals 1

    .line 4
    new-instance v0, Lcom/alibaba/fastjson2/filter/ContextAutoTypeBeforeHandler;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/fastjson2/filter/ContextAutoTypeBeforeHandler;-><init>(Z[Ljava/lang/Class;)V

    return-object v0
.end method

.method public static varargs autoTypeFilter(Z[Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;
    .locals 1

    .line 2
    new-instance v0, Lcom/alibaba/fastjson2/filter/ContextAutoTypeBeforeHandler;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/fastjson2/filter/ContextAutoTypeBeforeHandler;-><init>(Z[Ljava/lang/String;)V

    return-object v0
.end method

.method public static varargs autoTypeFilter([Ljava/lang/Class;)Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;
    .locals 1

    .line 3
    new-instance v0, Lcom/alibaba/fastjson2/filter/ContextAutoTypeBeforeHandler;

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/filter/ContextAutoTypeBeforeHandler;-><init>([Ljava/lang/Class;)V

    return-object v0
.end method

.method public static varargs autoTypeFilter([Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/fastjson2/filter/ContextAutoTypeBeforeHandler;

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/filter/ContextAutoTypeBeforeHandler;-><init>([Ljava/lang/String;)V

    return-object v0
.end method

.method static char2(II)C
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->DIGITS2:[I

    .line 2
    .line 3
    aget p0, v0, p0

    .line 4
    .line 5
    shl-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    add-int/2addr p0, p1

    .line 10
    int-to-char p0, p0

    .line 11
    return p0
.end method

.method static char4(IIII)C
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->DIGITS2:[I

    .line 2
    .line 3
    aget p0, v0, p0

    .line 4
    .line 5
    shl-int/lit8 p0, p0, 0xc

    .line 6
    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    shl-int/lit8 p1, p1, 0x8

    .line 10
    .line 11
    add-int/2addr p0, p1

    .line 12
    aget p1, v0, p2

    .line 13
    .line 14
    shl-int/lit8 p1, p1, 0x4

    .line 15
    .line 16
    add-int/2addr p0, p1

    .line 17
    aget p1, v0, p3

    .line 18
    .line 19
    add-int/2addr p0, p1

    .line 20
    int-to-char p0, p0

    .line 21
    return p0
.end method

.method static isFirstIdentifier(I)Z
    .locals 1

    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-le p0, v0, :cond_4

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x7a

    if-le p0, v0, :cond_4

    :cond_1
    const/16 v0, 0x5f

    if-eq p0, v0, :cond_4

    const/16 v0, 0x24

    if-eq p0, v0, :cond_4

    const/16 v0, 0x30

    if-lt p0, v0, :cond_2

    const/16 v0, 0x39

    if-le p0, v0, :cond_4

    :cond_2
    const/16 v0, 0x7f

    if-le p0, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static numberError(II)Lcom/alibaba/fastjson2/JSONException;
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal number, offset "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", char "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char p0, p1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static of(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONReader;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 47
    invoke-static {p1, p0}, Lcom/alibaba/fastjson2/JSONReader;->of(Ljava/lang/String;Lcom/alibaba/fastjson2/JSONReader$Context;)Lcom/alibaba/fastjson2/JSONReader;

    move-result-object p0

    return-object p0
.end method

.method public static of(Lcom/alibaba/fastjson2/JSONReader$Context;[B)Lcom/alibaba/fastjson2/JSONReader;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v6, Lcom/alibaba/fastjson2/JSONReaderUTF8;

    array-length v5, p1

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/fastjson2/JSONReaderUTF8;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/lang/String;[BII)V

    return-object v6
.end method

.method public static of(Lcom/alibaba/fastjson2/JSONReader$Context;[C)Lcom/alibaba/fastjson2/JSONReader;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    new-instance v6, Lcom/alibaba/fastjson2/JSONReaderUTF16;

    array-length v5, p1

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/fastjson2/JSONReaderUTF16;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/lang/String;[CII)V

    return-object v6
.end method

.method public static of(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Lcom/alibaba/fastjson2/JSONReader;
    .locals 2

    .line 32
    new-instance v0, Lcom/alibaba/fastjson2/JSONReader$Context;

    sget-object v1, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONReader$Context;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)V

    invoke-static {p0, p1, v0}, Lcom/alibaba/fastjson2/JSONReader;->of(Ljava/io/InputStream;Ljava/nio/charset/Charset;Lcom/alibaba/fastjson2/JSONReader$Context;)Lcom/alibaba/fastjson2/JSONReader;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/io/InputStream;Ljava/nio/charset/Charset;Lcom/alibaba/fastjson2/JSONReader$Context;)Lcom/alibaba/fastjson2/JSONReader;
    .locals 1

    .line 33
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    if-eq p1, v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    if-ne p1, v0, :cond_1

    .line 35
    new-instance p1, Lcom/alibaba/fastjson2/JSONReaderUTF16;

    invoke-direct {p1, p2, p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/io/InputStream;)V

    return-object p1

    .line 36
    :cond_1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    if-ne p1, v0, :cond_2

    .line 37
    new-instance p1, Lcom/alibaba/fastjson2/JSONReaderASCII;

    invoke-direct {p1, p2, p0}, Lcom/alibaba/fastjson2/JSONReaderASCII;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/io/InputStream;)V

    return-object p1

    .line 38
    :cond_2
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "not support charset "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 39
    :cond_3
    :goto_0
    new-instance p1, Lcom/alibaba/fastjson2/JSONReaderUTF8;

    invoke-direct {p1, p2, p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/io/InputStream;)V

    return-object p1
.end method

.method public static of(Ljava/io/Reader;)Lcom/alibaba/fastjson2/JSONReader;
    .locals 2

    .line 40
    new-instance v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;

    .line 41
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->createReadContext()Lcom/alibaba/fastjson2/JSONReader$Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/io/Reader;)V

    return-object v0
.end method

.method public static of(Ljava/io/Reader;Lcom/alibaba/fastjson2/JSONReader$Context;)Lcom/alibaba/fastjson2/JSONReader;
    .locals 1

    .line 42
    new-instance v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;

    invoke-direct {v0, p1, p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/io/Reader;)V

    return-object v0
.end method

.method public static of(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONReader;
    .locals 4

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    new-instance v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;

    new-instance v1, Lcom/alibaba/fastjson2/JSONReader$Context;

    sget-object v2, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONReader$Context;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)V

    const/4 v2, 0x0

    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/alibaba/fastjson2/JSONReaderUTF16;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/lang/String;II)V

    return-object v0
.end method

.method public static of(Ljava/lang/String;II)Lcom/alibaba/fastjson2/JSONReader;
    .locals 7

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->createReadContext()Lcom/alibaba/fastjson2/JSONReader$Context;

    move-result-object v1

    .line 55
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 56
    new-instance v6, Lcom/alibaba/fastjson2/JSONReaderUTF16;

    move-object v0, v6

    move-object v2, p0

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/fastjson2/JSONReaderUTF16;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/lang/String;[CII)V

    return-object v6
.end method

.method public static of(Ljava/lang/String;IILcom/alibaba/fastjson2/JSONReader$Context;)Lcom/alibaba/fastjson2/JSONReader;
    .locals 7

    if-eqz p0, :cond_0

    if-eqz p3, :cond_0

    .line 57
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 58
    new-instance v6, Lcom/alibaba/fastjson2/JSONReaderUTF16;

    move-object v0, v6

    move-object v1, p3

    move-object v2, p0

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/fastjson2/JSONReaderUTF16;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/lang/String;[CII)V

    return-object v6

    :cond_0
    const/4 p0, 0x0

    .line 59
    throw p0
.end method

.method public static of(Ljava/lang/String;Lcom/alibaba/fastjson2/JSONReader$Context;)Lcom/alibaba/fastjson2/JSONReader;
    .locals 3

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 51
    new-instance v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v0, p1, p0, v1, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF16;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/lang/String;II)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    .line 52
    throw p0
.end method

.method public static of(Ljava/net/URL;Lcom/alibaba/fastjson2/JSONReader$Context;)Lcom/alibaba/fastjson2/JSONReader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28
    invoke-virtual {p0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p0

    .line 29
    :try_start_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, v0, p1}, Lcom/alibaba/fastjson2/JSONReader;->of(Ljava/io/InputStream;Ljava/nio/charset/Charset;Lcom/alibaba/fastjson2/JSONReader$Context;)Lcom/alibaba/fastjson2/JSONReader;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 30
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_1

    .line 31
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public static of(Ljava/nio/ByteBuffer;Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/nio/charset/Charset;)Lcom/alibaba/fastjson2/JSONReader;
    .locals 1

    .line 44
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    if-eq p2, v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "not support charset "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 46
    :cond_1
    :goto_0
    new-instance p2, Lcom/alibaba/fastjson2/JSONReaderUTF8;

    invoke-direct {p2, p1, p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/nio/ByteBuffer;)V

    return-object p2
.end method

.method public static of(Ljava/nio/ByteBuffer;Ljava/nio/charset/Charset;)Lcom/alibaba/fastjson2/JSONReader;
    .locals 1

    .line 43
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->createReadContext()Lcom/alibaba/fastjson2/JSONReader$Context;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/alibaba/fastjson2/JSONReader;->of(Ljava/nio/ByteBuffer;Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/nio/charset/Charset;)Lcom/alibaba/fastjson2/JSONReader;

    move-result-object p0

    return-object p0
.end method

.method public static of([B)Lcom/alibaba/fastjson2/JSONReader;
    .locals 7

    .line 1
    new-instance v6, Lcom/alibaba/fastjson2/JSONReaderUTF8;

    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->createReadContext()Lcom/alibaba/fastjson2/JSONReader$Context;

    move-result-object v1

    array-length v5, p0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/fastjson2/JSONReaderUTF8;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/lang/String;[BII)V

    return-object v6
.end method

.method public static of([BII)Lcom/alibaba/fastjson2/JSONReader;
    .locals 7

    .line 23
    new-instance v6, Lcom/alibaba/fastjson2/JSONReaderUTF8;

    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->createReadContext()Lcom/alibaba/fastjson2/JSONReader$Context;

    move-result-object v1

    const/4 v2, 0x0

    move-object v0, v6

    move-object v3, p0

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/fastjson2/JSONReaderUTF8;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/lang/String;[BII)V

    return-object v6
.end method

.method public static of([BIILcom/alibaba/fastjson2/JSONReader$Context;)Lcom/alibaba/fastjson2/JSONReader;
    .locals 7

    .line 24
    new-instance v6, Lcom/alibaba/fastjson2/JSONReaderUTF8;

    const/4 v2, 0x0

    move-object v0, v6

    move-object v1, p3

    move-object v3, p0

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/fastjson2/JSONReaderUTF8;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/lang/String;[BII)V

    return-object v6
.end method

.method public static of([BIILjava/nio/charset/Charset;)Lcom/alibaba/fastjson2/JSONReader;
    .locals 6

    .line 8
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->createReadContext()Lcom/alibaba/fastjson2/JSONReader$Context;

    move-result-object v1

    .line 9
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    if-ne p3, v0, :cond_0

    .line 10
    new-instance p3, Lcom/alibaba/fastjson2/JSONReaderUTF8;

    const/4 v2, 0x0

    move-object v0, p3

    move-object v3, p0

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/fastjson2/JSONReaderUTF8;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/lang/String;[BII)V

    return-object p3

    .line 11
    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    if-ne p3, v0, :cond_1

    .line 12
    new-instance p3, Lcom/alibaba/fastjson2/JSONReaderUTF16;

    invoke-direct {p3, v1, p0, p1, p2}, Lcom/alibaba/fastjson2/JSONReaderUTF16;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;[BII)V

    return-object p3

    .line 13
    :cond_1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    if-eq p3, v0, :cond_3

    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    if-ne p3, v0, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/JSONReader;->of(Ljava/lang/String;Lcom/alibaba/fastjson2/JSONReader$Context;)Lcom/alibaba/fastjson2/JSONReader;

    move-result-object p0

    return-object p0

    .line 15
    :cond_3
    :goto_0
    new-instance p3, Lcom/alibaba/fastjson2/JSONReaderASCII;

    const/4 v2, 0x0

    move-object v0, p3

    move-object v3, p0

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/fastjson2/JSONReaderASCII;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/lang/String;[BII)V

    return-object p3
.end method

.method public static of([BIILjava/nio/charset/Charset;Lcom/alibaba/fastjson2/JSONReader$Context;)Lcom/alibaba/fastjson2/JSONReader;
    .locals 7

    .line 16
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    if-ne p3, v0, :cond_0

    .line 17
    new-instance p3, Lcom/alibaba/fastjson2/JSONReaderUTF8;

    const/4 v3, 0x0

    move-object v1, p3

    move-object v2, p4

    move-object v4, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/alibaba/fastjson2/JSONReaderUTF8;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/lang/String;[BII)V

    return-object p3

    .line 18
    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    if-ne p3, v0, :cond_1

    .line 19
    new-instance p3, Lcom/alibaba/fastjson2/JSONReaderUTF16;

    invoke-direct {p3, p4, p0, p1, p2}, Lcom/alibaba/fastjson2/JSONReaderUTF16;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;[BII)V

    return-object p3

    .line 20
    :cond_1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    if-eq p3, v0, :cond_3

    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    if-ne p3, v0, :cond_2

    goto :goto_0

    .line 21
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v0, p4}, Lcom/alibaba/fastjson2/JSONReader;->of(Ljava/lang/String;Lcom/alibaba/fastjson2/JSONReader$Context;)Lcom/alibaba/fastjson2/JSONReader;

    move-result-object p0

    return-object p0

    .line 22
    :cond_3
    :goto_0
    new-instance p3, Lcom/alibaba/fastjson2/JSONReaderASCII;

    const/4 v2, 0x0

    move-object v0, p3

    move-object v1, p4

    move-object v3, p0

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/fastjson2/JSONReaderASCII;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/lang/String;[BII)V

    return-object p3
.end method

.method public static of([BLcom/alibaba/fastjson2/JSONReader$Context;)Lcom/alibaba/fastjson2/JSONReader;
    .locals 7

    .line 3
    new-instance v6, Lcom/alibaba/fastjson2/JSONReaderUTF8;

    array-length v5, p0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/fastjson2/JSONReaderUTF8;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/lang/String;[BII)V

    return-object v6
.end method

.method public static of([C)Lcom/alibaba/fastjson2/JSONReader;
    .locals 7

    .line 4
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->createReadContext()Lcom/alibaba/fastjson2/JSONReader$Context;

    move-result-object v1

    .line 5
    new-instance v6, Lcom/alibaba/fastjson2/JSONReaderUTF16;

    array-length v5, p0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/fastjson2/JSONReaderUTF16;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/lang/String;[CII)V

    return-object v6
.end method

.method public static of([CII)Lcom/alibaba/fastjson2/JSONReader;
    .locals 7

    .line 25
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->createReadContext()Lcom/alibaba/fastjson2/JSONReader$Context;

    move-result-object v1

    .line 26
    new-instance v6, Lcom/alibaba/fastjson2/JSONReaderUTF16;

    const/4 v2, 0x0

    move-object v0, v6

    move-object v3, p0

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/fastjson2/JSONReaderUTF16;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/lang/String;[CII)V

    return-object v6
.end method

.method public static of([CIILcom/alibaba/fastjson2/JSONReader$Context;)Lcom/alibaba/fastjson2/JSONReader;
    .locals 7

    .line 27
    new-instance v6, Lcom/alibaba/fastjson2/JSONReaderUTF16;

    const/4 v2, 0x0

    move-object v0, v6

    move-object v1, p3

    move-object v3, p0

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/fastjson2/JSONReaderUTF16;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/lang/String;[CII)V

    return-object v6
.end method

.method public static of([CLcom/alibaba/fastjson2/JSONReader$Context;)Lcom/alibaba/fastjson2/JSONReader;
    .locals 7

    .line 7
    new-instance v6, Lcom/alibaba/fastjson2/JSONReaderUTF16;

    array-length v5, p0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/fastjson2/JSONReaderUTF16;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/lang/String;[CII)V

    return-object v6
.end method

.method public static ofJSONB(Lcom/alibaba/fastjson2/JSONReader$Context;[B)Lcom/alibaba/fastjson2/JSONReader;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    new-instance v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lcom/alibaba/fastjson2/JSONReaderJSONB;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;[BII)V

    return-object v0
.end method

.method public static ofJSONB([B)Lcom/alibaba/fastjson2/JSONReader;
    .locals 4

    .line 1
    new-instance v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;

    .line 2
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->createReadContext()Lcom/alibaba/fastjson2/JSONReader$Context;

    move-result-object v1

    array-length v2, p0

    const/4 v3, 0x0

    invoke-direct {v0, v1, p0, v3, v2}, Lcom/alibaba/fastjson2/JSONReaderJSONB;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;[BII)V

    return-object v0
.end method

.method public static ofJSONB([BII)Lcom/alibaba/fastjson2/JSONReader;
    .locals 2

    .line 8
    new-instance v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;

    .line 9
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->createReadContext()Lcom/alibaba/fastjson2/JSONReader$Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/alibaba/fastjson2/JSONReaderJSONB;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;[BII)V

    return-object v0
.end method

.method public static ofJSONB([BIILcom/alibaba/fastjson2/JSONReader$Context;)Lcom/alibaba/fastjson2/JSONReader;
    .locals 1

    .line 10
    new-instance v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;

    invoke-direct {v0, p3, p0, p1, p2}, Lcom/alibaba/fastjson2/JSONReaderJSONB;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;[BII)V

    return-object v0
.end method

.method public static ofJSONB([BIILcom/alibaba/fastjson2/SymbolTable;)Lcom/alibaba/fastjson2/JSONReader;
    .locals 1

    .line 11
    new-instance v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;

    .line 12
    invoke-static {p3}, Lcom/alibaba/fastjson2/JSONFactory;->createReadContext(Lcom/alibaba/fastjson2/SymbolTable;)Lcom/alibaba/fastjson2/JSONReader$Context;

    move-result-object p3

    invoke-direct {v0, p3, p0, p1, p2}, Lcom/alibaba/fastjson2/JSONReaderJSONB;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;[BII)V

    return-object v0
.end method

.method public static ofJSONB([BLcom/alibaba/fastjson2/JSONReader$Context;)Lcom/alibaba/fastjson2/JSONReader;
    .locals 3

    .line 4
    new-instance v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;

    array-length v1, p0

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2, v1}, Lcom/alibaba/fastjson2/JSONReaderJSONB;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;[BII)V

    return-object v0
.end method

.method public static varargs ofJSONB([B[Lcom/alibaba/fastjson2/JSONReader$Feature;)Lcom/alibaba/fastjson2/JSONReader;
    .locals 3

    .line 5
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->createReadContext()Lcom/alibaba/fastjson2/JSONReader$Context;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/JSONReader$Context;->config([Lcom/alibaba/fastjson2/JSONReader$Feature;)V

    .line 7
    new-instance p1, Lcom/alibaba/fastjson2/JSONReaderJSONB;

    array-length v1, p0

    const/4 v2, 0x0

    invoke-direct {p1, v0, p0, v2, v1}, Lcom/alibaba/fastjson2/JSONReaderJSONB;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;[BII)V

    return-object p1
.end method

.method static syntaxError(I)Lcom/alibaba/fastjson2/JSONException;
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "syntax error, expect \',\', but \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char p0, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static syntaxError(II)Lcom/alibaba/fastjson2/JSONException;
    .locals 3

    .line 2
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "syntax error, offset "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", char "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char p0, p1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final addResolveTask(Lcom/alibaba/fastjson2/reader/FieldReader;Ljava/lang/Object;Lcom/alibaba/fastjson2/JSONPath;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->resolveTasks:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->resolveTasks:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->resolveTasks:Ljava/util/List;

    new-instance v1, Lcom/alibaba/fastjson2/JSONReader$ResolveTask;

    iget-object v2, p1, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldName:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2, p3}, Lcom/alibaba/fastjson2/JSONReader$ResolveTask;-><init>(Lcom/alibaba/fastjson2/reader/FieldReader;Ljava/lang/Object;Ljava/lang/Object;Lcom/alibaba/fastjson2/JSONPath;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addResolveTask(Ljava/util/Collection;ILcom/alibaba/fastjson2/JSONPath;)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->resolveTasks:Ljava/util/List;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->resolveTasks:Ljava/util/List;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->resolveTasks:Ljava/util/List;

    new-instance v1, Lcom/alibaba/fastjson2/JSONReader$ResolveTask;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p2, p3}, Lcom/alibaba/fastjson2/JSONReader$ResolveTask;-><init>(Lcom/alibaba/fastjson2/reader/FieldReader;Ljava/lang/Object;Ljava/lang/Object;Lcom/alibaba/fastjson2/JSONPath;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addResolveTask(Ljava/util/Map;Ljava/lang/Object;Lcom/alibaba/fastjson2/JSONPath;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->resolveTasks:Ljava/util/List;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->resolveTasks:Ljava/util/List;

    .line 6
    :cond_0
    instance-of v0, p1, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->resolveTasks:Ljava/util/List;

    new-instance v2, Lcom/alibaba/fastjson2/JSONReader$ResolveTask;

    invoke-direct {v2, v1, p1, p2, p3}, Lcom/alibaba/fastjson2/JSONReader$ResolveTask;-><init>(Lcom/alibaba/fastjson2/reader/FieldReader;Ljava/lang/Object;Ljava/lang/Object;Lcom/alibaba/fastjson2/JSONPath;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addResolveTask([Ljava/lang/Object;ILcom/alibaba/fastjson2/JSONPath;)V
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->resolveTasks:Ljava/util/List;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->resolveTasks:Ljava/util/List;

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->resolveTasks:Ljava/util/List;

    new-instance v1, Lcom/alibaba/fastjson2/JSONReader$ResolveTask;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p2, p3}, Lcom/alibaba/fastjson2/JSONReader$ResolveTask;-><init>(Lcom/alibaba/fastjson2/reader/FieldReader;Ljava/lang/Object;Ljava/lang/Object;Lcom/alibaba/fastjson2/JSONPath;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final bigInt([BII)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    sub-int v4, v3, v2

    .line 34
    iget-short v5, v0, Lcom/alibaba/fastjson2/JSONReader;->scale:S

    if-lez v5, :cond_0

    add-int/lit8 v4, v4, -0x1

    :cond_0
    const/16 v5, 0x26

    if-gt v4, v5, :cond_13

    const/16 v5, 0x9

    .line 35
    rem-int/2addr v4, v5

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    add-int v4, v2, v5

    add-int/lit8 v5, v2, 0x1

    .line 36
    aget-byte v6, v1, v2

    int-to-char v6, v6

    const/16 v7, 0x2e

    const/4 v8, 0x2

    if-ne v6, v7, :cond_2

    add-int/2addr v2, v8

    .line 37
    aget-byte v5, v1, v5

    int-to-char v6, v5

    add-int/lit8 v5, v4, 0x1

    move/from16 v19, v5

    move v5, v2

    move/from16 v2, v19

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    add-int/lit8 v6, v6, -0x30

    :goto_2
    const/4 v9, 0x1

    if-ge v5, v4, :cond_4

    .line 38
    aget-byte v10, v1, v5

    int-to-char v10, v10

    if-ne v10, v7, :cond_3

    add-int/lit8 v5, v5, 0x1

    .line 39
    aget-byte v10, v1, v5

    int-to-char v10, v10

    add-int/lit8 v2, v2, 0x1

    if-ge v4, v3, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    add-int/lit8 v10, v10, -0x30

    mul-int/lit8 v6, v6, 0xa

    add-int/2addr v6, v10

    add-int/2addr v5, v9

    goto :goto_2

    .line 40
    :cond_4
    iput v6, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    :goto_3
    if-ge v2, v3, :cond_12

    add-int/lit8 v4, v2, 0x9

    add-int/lit8 v5, v2, 0x1

    .line 41
    aget-byte v6, v1, v2

    int-to-char v6, v6

    if-ne v6, v7, :cond_5

    add-int/lit8 v4, v2, 0x2

    .line 42
    aget-byte v5, v1, v5

    int-to-char v6, v5

    add-int/lit8 v2, v2, 0xa

    move v5, v4

    move v4, v2

    goto :goto_4

    :cond_5
    move v2, v4

    :goto_4
    add-int/lit8 v6, v6, -0x30

    :goto_5
    if-ge v5, v4, :cond_7

    .line 43
    aget-byte v10, v1, v5

    int-to-char v10, v10

    if-ne v10, v7, :cond_6

    add-int/lit8 v5, v5, 0x1

    .line 44
    aget-byte v10, v1, v5

    int-to-char v10, v10

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v4, 0x1

    :cond_6
    add-int/lit8 v10, v10, -0x30

    mul-int/lit8 v6, v6, 0xa

    add-int/2addr v6, v10

    add-int/2addr v5, v9

    goto :goto_5

    :cond_7
    int-to-long v4, v6

    const-wide v10, 0xffffffffL

    and-long/2addr v4, v10

    const/4 v6, 0x3

    const-wide/16 v12, 0x0

    const/4 v14, 0x3

    .line 45
    :goto_6
    const-string v15, "BigInteger would overflow supported range"

    const/16 v16, 0x20

    if-ltz v14, :cond_c

    const-wide/32 v17, 0x3b9aca00

    if-eqz v14, :cond_b

    if-eq v14, v9, :cond_a

    if-eq v14, v8, :cond_9

    if-ne v14, v6, :cond_8

    .line 46
    iget v15, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    int-to-long v6, v15

    and-long/2addr v6, v10

    mul-long v17, v17, v6

    add-long v6, v17, v12

    long-to-int v12, v6

    .line 47
    iput v12, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    goto :goto_7

    .line 48
    :cond_8
    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1, v15}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 49
    :cond_9
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReader;->mag2:I

    int-to-long v6, v6

    and-long/2addr v6, v10

    mul-long v17, v17, v6

    add-long v6, v17, v12

    long-to-int v12, v6

    .line 50
    iput v12, v0, Lcom/alibaba/fastjson2/JSONReader;->mag2:I

    goto :goto_7

    .line 51
    :cond_a
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReader;->mag1:I

    int-to-long v6, v6

    and-long/2addr v6, v10

    mul-long v17, v17, v6

    add-long v6, v17, v12

    long-to-int v12, v6

    .line 52
    iput v12, v0, Lcom/alibaba/fastjson2/JSONReader;->mag1:I

    goto :goto_7

    .line 53
    :cond_b
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReader;->mag0:I

    int-to-long v6, v6

    and-long/2addr v6, v10

    mul-long v17, v17, v6

    add-long v6, v17, v12

    long-to-int v12, v6

    .line 54
    iput v12, v0, Lcom/alibaba/fastjson2/JSONReader;->mag0:I

    :goto_7
    ushr-long v12, v6, v16

    add-int/lit8 v14, v14, -0x1

    const/4 v6, 0x3

    const/16 v7, 0x2e

    goto :goto_6

    .line 55
    :cond_c
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    int-to-long v6, v6

    and-long/2addr v6, v10

    add-long/2addr v6, v4

    long-to-int v4, v6

    .line 56
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    ushr-long v4, v6, v16

    const/4 v6, 0x2

    :goto_8
    if-ltz v6, :cond_11

    if-eqz v6, :cond_10

    if-eq v6, v9, :cond_f

    if-eq v6, v8, :cond_e

    const/4 v7, 0x3

    if-ne v6, v7, :cond_d

    .line 57
    iget v12, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    int-to-long v12, v12

    and-long/2addr v12, v10

    add-long/2addr v12, v4

    long-to-int v4, v12

    .line 58
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    goto :goto_9

    .line 59
    :cond_d
    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1, v15}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    const/4 v7, 0x3

    .line 60
    iget v12, v0, Lcom/alibaba/fastjson2/JSONReader;->mag2:I

    int-to-long v12, v12

    and-long/2addr v12, v10

    add-long/2addr v12, v4

    long-to-int v4, v12

    .line 61
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->mag2:I

    goto :goto_9

    :cond_f
    const/4 v7, 0x3

    .line 62
    iget v12, v0, Lcom/alibaba/fastjson2/JSONReader;->mag1:I

    int-to-long v12, v12

    and-long/2addr v12, v10

    add-long/2addr v12, v4

    long-to-int v4, v12

    .line 63
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->mag1:I

    goto :goto_9

    :cond_10
    const/4 v7, 0x3

    .line 64
    iget v12, v0, Lcom/alibaba/fastjson2/JSONReader;->mag0:I

    int-to-long v12, v12

    and-long/2addr v12, v10

    add-long/2addr v12, v4

    long-to-int v4, v12

    .line 65
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->mag0:I

    :goto_9
    ushr-long v4, v12, v16

    add-int/lit8 v6, v6, -0x1

    goto :goto_8

    :cond_11
    const/16 v7, 0x2e

    goto/16 :goto_3

    :cond_12
    return-void

    .line 66
    :cond_13
    new-instance v3, Lcom/alibaba/fastjson2/JSONException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "number too large : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v1, v2, v4}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method final bigInt([CII)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    sub-int v4, v3, v2

    .line 1
    iget-short v5, v0, Lcom/alibaba/fastjson2/JSONReader;->scale:S

    if-lez v5, :cond_0

    add-int/lit8 v4, v4, -0x1

    :cond_0
    const/16 v5, 0x26

    if-gt v4, v5, :cond_13

    const/16 v5, 0x9

    .line 2
    rem-int/2addr v4, v5

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    add-int v4, v2, v5

    add-int/lit8 v5, v2, 0x1

    .line 3
    aget-char v6, v1, v2

    const/16 v7, 0x2e

    const/4 v8, 0x2

    if-ne v6, v7, :cond_2

    add-int/2addr v2, v8

    .line 4
    aget-char v6, v1, v5

    add-int/lit8 v5, v4, 0x1

    move/from16 v18, v5

    move v5, v2

    move/from16 v2, v18

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    add-int/lit8 v6, v6, -0x30

    :goto_2
    const/4 v9, 0x1

    if-ge v5, v4, :cond_4

    .line 5
    aget-char v10, v1, v5

    if-ne v10, v7, :cond_3

    add-int/lit8 v5, v5, 0x1

    .line 6
    aget-char v10, v1, v5

    add-int/lit8 v2, v2, 0x1

    if-ge v4, v3, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    add-int/lit8 v10, v10, -0x30

    mul-int/lit8 v6, v6, 0xa

    add-int/2addr v6, v10

    add-int/2addr v5, v9

    goto :goto_2

    .line 7
    :cond_4
    iput v6, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    :goto_3
    if-ge v2, v3, :cond_12

    add-int/lit8 v4, v2, 0x9

    add-int/lit8 v5, v2, 0x1

    .line 8
    aget-char v6, v1, v2

    if-ne v6, v7, :cond_5

    add-int/lit8 v4, v2, 0x2

    .line 9
    aget-char v6, v1, v5

    add-int/lit8 v2, v2, 0xa

    move v5, v4

    move v4, v2

    goto :goto_4

    :cond_5
    move v2, v4

    :goto_4
    add-int/lit8 v6, v6, -0x30

    :goto_5
    if-ge v5, v4, :cond_7

    .line 10
    aget-char v10, v1, v5

    if-ne v10, v7, :cond_6

    add-int/lit8 v5, v5, 0x1

    .line 11
    aget-char v10, v1, v5

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v4, 0x1

    :cond_6
    add-int/lit8 v10, v10, -0x30

    mul-int/lit8 v6, v6, 0xa

    add-int/2addr v6, v10

    add-int/2addr v5, v9

    goto :goto_5

    :cond_7
    const/4 v4, 0x3

    const-wide/16 v10, 0x0

    const/4 v5, 0x3

    .line 12
    :goto_6
    const-string v12, "BigInteger would overflow supported range"

    const/16 v13, 0x20

    const-wide v14, 0xffffffffL

    if-ltz v5, :cond_c

    const-wide/32 v16, 0x3b9aca00

    if-eqz v5, :cond_b

    if-eq v5, v9, :cond_a

    if-eq v5, v8, :cond_9

    if-ne v5, v4, :cond_8

    .line 13
    iget v12, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    int-to-long v7, v12

    and-long/2addr v7, v14

    mul-long v16, v16, v7

    add-long v7, v16, v10

    long-to-int v10, v7

    .line 14
    iput v10, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    goto :goto_7

    .line 15
    :cond_8
    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1, v12}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_9
    iget v7, v0, Lcom/alibaba/fastjson2/JSONReader;->mag2:I

    int-to-long v7, v7

    and-long/2addr v7, v14

    mul-long v16, v16, v7

    add-long v7, v16, v10

    long-to-int v10, v7

    .line 17
    iput v10, v0, Lcom/alibaba/fastjson2/JSONReader;->mag2:I

    goto :goto_7

    .line 18
    :cond_a
    iget v7, v0, Lcom/alibaba/fastjson2/JSONReader;->mag1:I

    int-to-long v7, v7

    and-long/2addr v7, v14

    mul-long v16, v16, v7

    add-long v7, v16, v10

    long-to-int v10, v7

    .line 19
    iput v10, v0, Lcom/alibaba/fastjson2/JSONReader;->mag1:I

    goto :goto_7

    .line 20
    :cond_b
    iget v7, v0, Lcom/alibaba/fastjson2/JSONReader;->mag0:I

    int-to-long v7, v7

    and-long/2addr v7, v14

    mul-long v16, v16, v7

    add-long v7, v16, v10

    long-to-int v10, v7

    .line 21
    iput v10, v0, Lcom/alibaba/fastjson2/JSONReader;->mag0:I

    :goto_7
    ushr-long v10, v7, v13

    add-int/lit8 v5, v5, -0x1

    const/16 v7, 0x2e

    const/4 v8, 0x2

    goto :goto_6

    :cond_c
    int-to-long v5, v6

    and-long/2addr v5, v14

    .line 22
    iget v7, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    int-to-long v7, v7

    and-long/2addr v7, v14

    add-long/2addr v7, v5

    long-to-int v5, v7

    .line 23
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    ushr-long v5, v7, v13

    const/4 v7, 0x2

    :goto_8
    if-ltz v7, :cond_11

    if-eqz v7, :cond_10

    if-eq v7, v9, :cond_f

    const/4 v8, 0x2

    if-eq v7, v8, :cond_e

    if-ne v7, v4, :cond_d

    .line 24
    iget v10, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    int-to-long v10, v10

    and-long/2addr v10, v14

    add-long/2addr v10, v5

    long-to-int v5, v10

    .line 25
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    goto :goto_9

    .line 26
    :cond_d
    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1, v12}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_e
    iget v10, v0, Lcom/alibaba/fastjson2/JSONReader;->mag2:I

    int-to-long v10, v10

    and-long/2addr v10, v14

    add-long/2addr v10, v5

    long-to-int v5, v10

    .line 28
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->mag2:I

    goto :goto_9

    :cond_f
    const/4 v8, 0x2

    .line 29
    iget v10, v0, Lcom/alibaba/fastjson2/JSONReader;->mag1:I

    int-to-long v10, v10

    and-long/2addr v10, v14

    add-long/2addr v10, v5

    long-to-int v5, v10

    .line 30
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->mag1:I

    goto :goto_9

    :cond_10
    const/4 v8, 0x2

    .line 31
    iget v10, v0, Lcom/alibaba/fastjson2/JSONReader;->mag0:I

    int-to-long v10, v10

    and-long/2addr v10, v14

    add-long/2addr v10, v5

    long-to-int v5, v10

    .line 32
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->mag0:I

    :goto_9
    ushr-long v5, v10, v13

    add-int/lit8 v7, v7, -0x1

    goto :goto_8

    :cond_11
    const/16 v7, 0x2e

    const/4 v8, 0x2

    goto/16 :goto_3

    :cond_12
    return-void

    .line 33
    :cond_13
    new-instance v3, Lcom/alibaba/fastjson2/JSONException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "number too large : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v1, v2, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method final char1(I)C
    .locals 3

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    if-eq p1, v0, :cond_6

    .line 4
    .line 5
    const/16 v0, 0x23

    .line 6
    .line 7
    if-eq p1, v0, :cond_6

    .line 8
    .line 9
    const/16 v0, 0x40

    .line 10
    .line 11
    if-eq p1, v0, :cond_6

    .line 12
    .line 13
    const/16 v0, 0x46

    .line 14
    .line 15
    if-eq p1, v0, :cond_5

    .line 16
    .line 17
    const/16 v0, 0x5f

    .line 18
    .line 19
    if-eq p1, v0, :cond_6

    .line 20
    .line 21
    const/16 v0, 0x62

    .line 22
    .line 23
    if-eq p1, v0, :cond_4

    .line 24
    .line 25
    const/16 v0, 0x66

    .line 26
    .line 27
    if-eq p1, v0, :cond_5

    .line 28
    .line 29
    const/16 v0, 0x6e

    .line 30
    .line 31
    if-eq p1, v0, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x72

    .line 34
    .line 35
    if-eq p1, v0, :cond_2

    .line 36
    .line 37
    const/16 v0, 0x74

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x76

    .line 42
    .line 43
    if-eq p1, v0, :cond_0

    .line 44
    .line 45
    packed-switch p1, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    packed-switch p1, :pswitch_data_1

    .line 49
    .line 50
    .line 51
    packed-switch p1, :pswitch_data_2

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string/jumbo v2, "unclosed.str \'\\"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    int-to-char p1, p1

    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :pswitch_0
    const/4 p1, 0x7

    .line 84
    return p1

    .line 85
    :pswitch_1
    const/4 p1, 0x6

    .line 86
    return p1

    .line 87
    :pswitch_2
    const/4 p1, 0x5

    .line 88
    return p1

    .line 89
    :pswitch_3
    const/4 p1, 0x4

    .line 90
    return p1

    .line 91
    :pswitch_4
    const/4 p1, 0x3

    .line 92
    return p1

    .line 93
    :pswitch_5
    const/4 p1, 0x2

    .line 94
    return p1

    .line 95
    :pswitch_6
    const/4 p1, 0x1

    .line 96
    return p1

    .line 97
    :pswitch_7
    const/4 p1, 0x0

    .line 98
    return p1

    .line 99
    :cond_0
    const/16 p1, 0xb

    .line 100
    .line 101
    return p1

    .line 102
    :cond_1
    const/16 p1, 0x9

    .line 103
    .line 104
    return p1

    .line 105
    :cond_2
    const/16 p1, 0xd

    .line 106
    .line 107
    return p1

    .line 108
    :cond_3
    const/16 p1, 0xa

    .line 109
    .line 110
    return p1

    .line 111
    :cond_4
    const/16 p1, 0x8

    .line 112
    .line 113
    return p1

    .line 114
    :cond_5
    const/16 p1, 0xc

    .line 115
    .line 116
    return p1

    .line 117
    :cond_6
    :pswitch_8
    int-to-char p1, p1

    .line 118
    return p1

    .line 119
    :pswitch_data_0
    .packed-switch 0x26
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :pswitch_data_1
    .packed-switch 0x2e
        :pswitch_8
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

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public checkAutoType(Ljava/lang/Class;JJ)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract close()V
.end method

.method public final current()C
    .locals 1

    .line 1
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 2
    .line 3
    return v0
.end method

.method protected final decimal(Lcom/alibaba/fastjson2/JSONObject;)Ljava/math/BigDecimal;
    .locals 3

    .line 1
    const-string/jumbo v0, "value"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONObject;->getBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "$numberDecimal"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONObject;->getBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "can not cast to decimal "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public endArray()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected error()Lcom/alibaba/fastjson2/JSONException;
    .locals 3

    .line 2
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal ch "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method final error(II)Lcom/alibaba/fastjson2/JSONException;
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error, offset "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", char "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char p1, p2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final errorOnNoneSerializable(Ljava/lang/Class;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 4
    .line 5
    sget-object v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->ErrorOnNoneSerializable:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 6
    .line 7
    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 8
    .line 9
    and-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    const-class v0, Ljava/io/Serializable;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "not support none-Serializable, class "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public final features(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 4
    .line 5
    or-long/2addr p1, v0

    .line 6
    return-wide p1
.end method

.method public final getBigDecimal()Ljava/math/BigDecimal;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    iget-byte v0, v1, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 10
    .line 11
    const/16 v4, 0x20

    .line 12
    .line 13
    const-wide/32 v5, 0x7fffffff

    .line 14
    .line 15
    .line 16
    const/4 v7, 0x4

    .line 17
    const-wide v8, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/4 v10, 0x3

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x2

    .line 25
    const/4 v13, 0x1

    .line 26
    if-eq v0, v13, :cond_13

    .line 27
    .line 28
    if-eq v0, v12, :cond_8

    .line 29
    .line 30
    if-eq v0, v10, :cond_7

    .line 31
    .line 32
    if-eq v0, v7, :cond_5

    .line 33
    .line 34
    const/4 v2, 0x6

    .line 35
    const-string v3, "TODO : "

    .line 36
    .line 37
    if-eq v0, v2, :cond_2

    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    if-ne v0, v2, :cond_1

    .line 42
    .line 43
    iget-object v0, v1, Lcom/alibaba/fastjson2/JSONReader;->stringValue:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->toBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_1
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-byte v3, v1, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    iget-object v0, v1, Lcom/alibaba/fastjson2/JSONReader;->complex:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/alibaba/fastjson2/JSONObject;

    .line 76
    .line 77
    const-string/jumbo v2, "value"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/JSONObject;->getBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    const-string v2, "$numberDecimal"

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/JSONObject;->getBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :cond_3
    if-eqz v2, :cond_4

    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_4
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 96
    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-byte v3, v1, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_5
    iget-boolean v0, v1, Lcom/alibaba/fastjson2/JSONReader;->boolValue:Z

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 126
    .line 127
    :goto_0
    return-object v0

    .line 128
    :cond_7
    :try_start_0
    iget-object v0, v1, Lcom/alibaba/fastjson2/JSONReader;->stringValue:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->toBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 131
    .line 132
    .line 133
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    return-object v0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    .line 137
    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v4, "read decimal error, value "

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v4, v1, Lcom/alibaba/fastjson2/JSONReader;->stringValue:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-direct {v2, v3, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw v2

    .line 165
    :cond_8
    iget-short v0, v1, Lcom/alibaba/fastjson2/JSONReader;->exponent:S

    .line 166
    .line 167
    if-nez v0, :cond_c

    .line 168
    .line 169
    iget v0, v1, Lcom/alibaba/fastjson2/JSONReader;->mag0:I

    .line 170
    .line 171
    if-nez v0, :cond_c

    .line 172
    .line 173
    iget v0, v1, Lcom/alibaba/fastjson2/JSONReader;->mag1:I

    .line 174
    .line 175
    if-nez v0, :cond_c

    .line 176
    .line 177
    iget v0, v1, Lcom/alibaba/fastjson2/JSONReader;->mag2:I

    .line 178
    .line 179
    if-nez v0, :cond_a

    .line 180
    .line 181
    iget v14, v1, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 182
    .line 183
    if-ltz v14, :cond_a

    .line 184
    .line 185
    iget-boolean v0, v1, Lcom/alibaba/fastjson2/JSONReader;->negative:Z

    .line 186
    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    neg-int v14, v14

    .line 190
    :cond_9
    int-to-long v4, v14

    .line 191
    iget-short v0, v1, Lcom/alibaba/fastjson2/JSONReader;->scale:S

    .line 192
    .line 193
    invoke-static {v4, v5, v0}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    goto :goto_1

    .line 198
    :cond_a
    iget v14, v1, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 199
    .line 200
    int-to-long v14, v14

    .line 201
    and-long/2addr v14, v8

    .line 202
    int-to-long v2, v0

    .line 203
    and-long/2addr v2, v8

    .line 204
    cmp-long v0, v2, v5

    .line 205
    .line 206
    if-gtz v0, :cond_c

    .line 207
    .line 208
    shl-long/2addr v2, v4

    .line 209
    add-long/2addr v2, v14

    .line 210
    iget-boolean v0, v1, Lcom/alibaba/fastjson2/JSONReader;->negative:Z

    .line 211
    .line 212
    if-eqz v0, :cond_b

    .line 213
    .line 214
    neg-long v2, v2

    .line 215
    :cond_b
    iget-short v0, v1, Lcom/alibaba/fastjson2/JSONReader;->scale:S

    .line 216
    .line 217
    invoke-static {v2, v3, v0}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    goto :goto_1

    .line 222
    :cond_c
    const/4 v2, 0x0

    .line 223
    :goto_1
    if-nez v2, :cond_11

    .line 224
    .line 225
    iget v0, v1, Lcom/alibaba/fastjson2/JSONReader;->mag0:I

    .line 226
    .line 227
    if-nez v0, :cond_f

    .line 228
    .line 229
    iget v0, v1, Lcom/alibaba/fastjson2/JSONReader;->mag1:I

    .line 230
    .line 231
    if-nez v0, :cond_e

    .line 232
    .line 233
    iget v0, v1, Lcom/alibaba/fastjson2/JSONReader;->mag2:I

    .line 234
    .line 235
    if-nez v0, :cond_d

    .line 236
    .line 237
    new-array v0, v13, [I

    .line 238
    .line 239
    iget v2, v1, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 240
    .line 241
    aput v2, v0, v11

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_d
    new-array v2, v12, [I

    .line 245
    .line 246
    aput v0, v2, v11

    .line 247
    .line 248
    iget v0, v1, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 249
    .line 250
    aput v0, v2, v13

    .line 251
    .line 252
    :goto_2
    move-object v0, v2

    .line 253
    goto :goto_3

    .line 254
    :cond_e
    new-array v2, v10, [I

    .line 255
    .line 256
    aput v0, v2, v11

    .line 257
    .line 258
    iget v0, v1, Lcom/alibaba/fastjson2/JSONReader;->mag2:I

    .line 259
    .line 260
    aput v0, v2, v13

    .line 261
    .line 262
    iget v0, v1, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 263
    .line 264
    aput v0, v2, v12

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_f
    new-array v2, v7, [I

    .line 268
    .line 269
    aput v0, v2, v11

    .line 270
    .line 271
    iget v0, v1, Lcom/alibaba/fastjson2/JSONReader;->mag1:I

    .line 272
    .line 273
    aput v0, v2, v13

    .line 274
    .line 275
    iget v0, v1, Lcom/alibaba/fastjson2/JSONReader;->mag2:I

    .line 276
    .line 277
    aput v0, v2, v12

    .line 278
    .line 279
    iget v0, v1, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 280
    .line 281
    aput v0, v2, v10

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :goto_3
    iget-boolean v2, v1, Lcom/alibaba/fastjson2/JSONReader;->negative:Z

    .line 285
    .line 286
    if-eqz v2, :cond_10

    .line 287
    .line 288
    const/4 v3, -0x1

    .line 289
    goto :goto_4

    .line 290
    :cond_10
    const/4 v3, 0x1

    .line 291
    :goto_4
    sget-object v2, Lcom/alibaba/fastjson2/JSONReader$BigIntegerCreator;->BIG_INTEGER_CREATOR:Ljava/util/function/BiFunction;

    .line 292
    .line 293
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-static {v2, v3, v0}, Lcom/alibaba/fastjson2/b0;->a(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Ljava/math/BigInteger;

    .line 302
    .line 303
    new-instance v2, Ljava/math/BigDecimal;

    .line 304
    .line 305
    iget-short v3, v1, Lcom/alibaba/fastjson2/JSONReader;->scale:S

    .line 306
    .line 307
    invoke-direct {v2, v0, v3}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 308
    .line 309
    .line 310
    :cond_11
    iget-short v0, v1, Lcom/alibaba/fastjson2/JSONReader;->exponent:S

    .line 311
    .line 312
    if-eqz v0, :cond_12

    .line 313
    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v2, "E"

    .line 327
    .line 328
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    iget-short v2, v1, Lcom/alibaba/fastjson2/JSONReader;->exponent:S

    .line 332
    .line 333
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 341
    .line 342
    .line 343
    move-result-wide v2

    .line 344
    invoke-static {v2, v3}, Lcom/alibaba/fastjson2/util/TypeUtils;->toBigDecimal(D)Ljava/math/BigDecimal;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    return-object v0

    .line 349
    :cond_12
    return-object v2

    .line 350
    :cond_13
    iget v0, v1, Lcom/alibaba/fastjson2/JSONReader;->mag1:I

    .line 351
    .line 352
    if-nez v0, :cond_15

    .line 353
    .line 354
    iget v2, v1, Lcom/alibaba/fastjson2/JSONReader;->mag2:I

    .line 355
    .line 356
    if-nez v2, :cond_15

    .line 357
    .line 358
    iget v2, v1, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 359
    .line 360
    if-ltz v2, :cond_15

    .line 361
    .line 362
    iget-boolean v0, v1, Lcom/alibaba/fastjson2/JSONReader;->negative:Z

    .line 363
    .line 364
    if-eqz v0, :cond_14

    .line 365
    .line 366
    neg-int v0, v2

    .line 367
    int-to-long v2, v0

    .line 368
    goto :goto_5

    .line 369
    :cond_14
    int-to-long v2, v2

    .line 370
    :goto_5
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    return-object v0

    .line 375
    :cond_15
    iget v2, v1, Lcom/alibaba/fastjson2/JSONReader;->mag0:I

    .line 376
    .line 377
    if-nez v2, :cond_19

    .line 378
    .line 379
    if-nez v0, :cond_18

    .line 380
    .line 381
    iget v0, v1, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 382
    .line 383
    int-to-long v2, v0

    .line 384
    and-long/2addr v2, v8

    .line 385
    iget v7, v1, Lcom/alibaba/fastjson2/JSONReader;->mag2:I

    .line 386
    .line 387
    int-to-long v14, v7

    .line 388
    and-long/2addr v8, v14

    .line 389
    cmp-long v10, v8, v5

    .line 390
    .line 391
    if-gtz v10, :cond_17

    .line 392
    .line 393
    shl-long v4, v8, v4

    .line 394
    .line 395
    add-long/2addr v4, v2

    .line 396
    iget-boolean v0, v1, Lcom/alibaba/fastjson2/JSONReader;->negative:Z

    .line 397
    .line 398
    if-eqz v0, :cond_16

    .line 399
    .line 400
    neg-long v4, v4

    .line 401
    :cond_16
    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    return-object v0

    .line 406
    :cond_17
    new-array v2, v12, [I

    .line 407
    .line 408
    aput v7, v2, v11

    .line 409
    .line 410
    aput v0, v2, v13

    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_18
    new-array v2, v10, [I

    .line 414
    .line 415
    aput v0, v2, v11

    .line 416
    .line 417
    iget v0, v1, Lcom/alibaba/fastjson2/JSONReader;->mag2:I

    .line 418
    .line 419
    aput v0, v2, v13

    .line 420
    .line 421
    iget v0, v1, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 422
    .line 423
    aput v0, v2, v12

    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_19
    new-array v3, v7, [I

    .line 427
    .line 428
    aput v2, v3, v11

    .line 429
    .line 430
    aput v0, v3, v13

    .line 431
    .line 432
    iget v0, v1, Lcom/alibaba/fastjson2/JSONReader;->mag2:I

    .line 433
    .line 434
    aput v0, v3, v12

    .line 435
    .line 436
    iget v0, v1, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 437
    .line 438
    aput v0, v3, v10

    .line 439
    .line 440
    move-object v2, v3

    .line 441
    :goto_6
    iget-boolean v0, v1, Lcom/alibaba/fastjson2/JSONReader;->negative:Z

    .line 442
    .line 443
    if-eqz v0, :cond_1a

    .line 444
    .line 445
    const/4 v3, -0x1

    .line 446
    goto :goto_7

    .line 447
    :cond_1a
    const/4 v3, 0x1

    .line 448
    :goto_7
    sget-object v0, Lcom/alibaba/fastjson2/JSONReader$BigIntegerCreator;->BIG_INTEGER_CREATOR:Ljava/util/function/BiFunction;

    .line 449
    .line 450
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-static {v0, v3, v2}, Lcom/alibaba/fastjson2/b0;->a(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Ljava/math/BigInteger;

    .line 459
    .line 460
    new-instance v2, Ljava/math/BigDecimal;

    .line 461
    .line 462
    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 463
    .line 464
    .line 465
    return-object v2
.end method

.method public final getBigInteger()Ljava/math/BigInteger;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->getNumber()Ljava/lang/Number;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    instance-of v1, v0, Ljava/math/BigInteger;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast v0, Ljava/math/BigInteger;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final getContext()Lcom/alibaba/fastjson2/JSONReader$Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getFieldName()Ljava/lang/String;
.end method

.method public final getInt32Value()I
    .locals 8

    .line 1
    iget-byte v0, p0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "TODO : "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-byte v2, p0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :pswitch_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->getNumber()Ljava/lang/Number;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :pswitch_1
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->getBigDecimal()Ljava/math/BigDecimal;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValueExact()I

    .line 48
    .line 49
    .line 50
    move-result v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return v0

    .line 52
    :catch_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->numberError()Lcom/alibaba/fastjson2/JSONException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :pswitch_2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->complex:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONReader;->toInt(Ljava/util/List;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0

    .line 66
    :pswitch_3
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->complex:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/util/Map;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONReader;->toNumber(Ljava/util/Map;)Ljava/lang/Number;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    return v0

    .line 81
    :cond_0
    return v3

    .line 82
    :pswitch_4
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 83
    .line 84
    iget-wide v4, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 85
    .line 86
    sget-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->ErrorOnNullForPrimitives:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 87
    .line 88
    iget-wide v6, v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 89
    .line 90
    and-long/2addr v4, v6

    .line 91
    cmp-long v0, v4, v1

    .line 92
    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    return v3

    .line 96
    :cond_1
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 97
    .line 98
    const-string v1, "int value not support input null"

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :pswitch_5
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/JSONReader;->boolValue:Z

    .line 109
    .line 110
    return v0

    .line 111
    :pswitch_6
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->stringValue:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONReader;->toInt32(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    return v0

    .line 118
    :pswitch_7
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->getNumber()Ljava/lang/Number;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    return v0

    .line 127
    :pswitch_8
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->mag1:I

    .line 128
    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->mag2:I

    .line 132
    .line 133
    if-nez v0, :cond_3

    .line 134
    .line 135
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 136
    .line 137
    const/high16 v3, -0x80000000

    .line 138
    .line 139
    if-eq v0, v3, :cond_3

    .line 140
    .line 141
    iget-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->negative:Z

    .line 142
    .line 143
    if-eqz v1, :cond_2

    .line 144
    .line 145
    neg-int v0, v0

    .line 146
    :cond_2
    return v0

    .line 147
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->getNumber()Ljava/lang/Number;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    instance-of v3, v0, Ljava/lang/Long;

    .line 152
    .line 153
    if-eqz v3, :cond_5

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    const-wide/32 v2, -0x80000000

    .line 160
    .line 161
    .line 162
    cmp-long v4, v0, v2

    .line 163
    .line 164
    if-ltz v4, :cond_4

    .line 165
    .line 166
    const-wide/32 v2, 0x7fffffff

    .line 167
    .line 168
    .line 169
    cmp-long v4, v0, v2

    .line 170
    .line 171
    if-gtz v4, :cond_4

    .line 172
    .line 173
    long-to-int v1, v0

    .line 174
    return v1

    .line 175
    :cond_4
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    .line 176
    .line 177
    new-instance v3, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v4, "integer overflow "

    .line 183
    .line 184
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-direct {v2, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v2

    .line 202
    :cond_5
    instance-of v3, v0, Ljava/math/BigInteger;

    .line 203
    .line 204
    if-eqz v3, :cond_7

    .line 205
    .line 206
    check-cast v0, Ljava/math/BigInteger;

    .line 207
    .line 208
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 209
    .line 210
    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 211
    .line 212
    sget-object v5, Lcom/alibaba/fastjson2/JSONReader$Feature;->NonErrorOnNumberOverflow:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 213
    .line 214
    iget-wide v5, v5, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 215
    .line 216
    and-long/2addr v3, v5

    .line 217
    cmp-long v5, v3, v1

    .line 218
    .line 219
    if-eqz v5, :cond_6

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    return v0

    .line 226
    :cond_6
    :try_start_1
    invoke-static {v0}, Lcom/alibaba/fastjson2/o;->a(Ljava/math/BigInteger;)I

    .line 227
    .line 228
    .line 229
    move-result v0
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    .line 230
    return v0

    .line 231
    :catch_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->numberError()Lcom/alibaba/fastjson2/JSONException;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    throw v0

    .line 236
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    return v0

    .line 241
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final getInt64Value()J
    .locals 7

    .line 1
    iget-byte v0, p0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "TODO : "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-byte v2, p0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :pswitch_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->getNumber()Ljava/lang/Number;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    return-wide v0

    .line 42
    :pswitch_1
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->getBigDecimal()Ljava/math/BigDecimal;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValueExact()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-wide v0

    .line 51
    :catch_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->numberError()Lcom/alibaba/fastjson2/JSONException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :pswitch_2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->complex:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONReader;->toInt(Ljava/util/List;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-long v0, v0

    .line 65
    return-wide v0

    .line 66
    :pswitch_3
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->complex:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/util/Map;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONReader;->toLong(Ljava/util/Map;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    return-wide v0

    .line 75
    :pswitch_4
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 76
    .line 77
    iget-wide v3, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 78
    .line 79
    sget-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->ErrorOnNullForPrimitives:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 80
    .line 81
    iget-wide v5, v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 82
    .line 83
    and-long/2addr v3, v5

    .line 84
    cmp-long v0, v3, v1

    .line 85
    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    return-wide v1

    .line 89
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 90
    .line 91
    const-string v1, "long value not support input null"

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :pswitch_5
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/JSONReader;->boolValue:Z

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    const-wide/16 v1, 0x1

    .line 106
    .line 107
    :cond_1
    return-wide v1

    .line 108
    :pswitch_6
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->stringValue:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONReader;->toInt64(Ljava/lang/String;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    return-wide v0

    .line 115
    :pswitch_7
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->getNumber()Ljava/lang/Number;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    return-wide v0

    .line 124
    :pswitch_8
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->mag1:I

    .line 125
    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->mag2:I

    .line 129
    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 133
    .line 134
    const/high16 v3, -0x80000000

    .line 135
    .line 136
    if-eq v0, v3, :cond_3

    .line 137
    .line 138
    iget-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->negative:Z

    .line 139
    .line 140
    if-eqz v1, :cond_2

    .line 141
    .line 142
    neg-int v0, v0

    .line 143
    :cond_2
    int-to-long v0, v0

    .line 144
    return-wide v0

    .line 145
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->getNumber()Ljava/lang/Number;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    instance-of v3, v0, Ljava/math/BigInteger;

    .line 150
    .line 151
    if-eqz v3, :cond_5

    .line 152
    .line 153
    check-cast v0, Ljava/math/BigInteger;

    .line 154
    .line 155
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 156
    .line 157
    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 158
    .line 159
    sget-object v5, Lcom/alibaba/fastjson2/JSONReader$Feature;->NonErrorOnNumberOverflow:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 160
    .line 161
    iget-wide v5, v5, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 162
    .line 163
    and-long/2addr v3, v5

    .line 164
    cmp-long v5, v3, v1

    .line 165
    .line 166
    if-eqz v5, :cond_4

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    return-wide v0

    .line 173
    :cond_4
    :try_start_1
    invoke-static {v0}, Lcom/alibaba/fastjson2/l;->a(Ljava/math/BigInteger;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    .line 177
    return-wide v0

    .line 178
    :catch_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->numberError()Lcom/alibaba/fastjson2/JSONException;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    throw v0

    .line 183
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    return-wide v0

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final getLocale()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReader$Context;->getLocale()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public abstract getNameHashCodeLCase()J
.end method

.method public final getNumber()Ljava/lang/Number;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    iget-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 10
    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    const-wide/32 v4, 0x7fffffff

    .line 14
    .line 15
    .line 16
    const-string v6, "shortValue overflow"

    .line 17
    .line 18
    const-string v7, "E"

    .line 19
    .line 20
    const/4 v9, 0x4

    .line 21
    const-wide v10, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const/4 v12, 0x3

    .line 27
    const/4 v13, 0x2

    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x1

    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "TODO : "

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-byte v3, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :pswitch_0
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->mag0:I

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->mag1:I

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->mag2:I

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    new-array v1, v15, [I

    .line 71
    .line 72
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 73
    .line 74
    aput v2, v1, v14

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    new-array v2, v13, [I

    .line 78
    .line 79
    aput v1, v2, v14

    .line 80
    .line 81
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 82
    .line 83
    aput v1, v2, v15

    .line 84
    .line 85
    :goto_0
    move-object v1, v2

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    new-array v2, v12, [I

    .line 88
    .line 89
    aput v1, v2, v14

    .line 90
    .line 91
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->mag2:I

    .line 92
    .line 93
    aput v1, v2, v15

    .line 94
    .line 95
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 96
    .line 97
    aput v1, v2, v13

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    new-array v2, v9, [I

    .line 101
    .line 102
    aput v1, v2, v14

    .line 103
    .line 104
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->mag1:I

    .line 105
    .line 106
    aput v1, v2, v15

    .line 107
    .line 108
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->mag2:I

    .line 109
    .line 110
    aput v1, v2, v13

    .line 111
    .line 112
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 113
    .line 114
    aput v1, v2, v12

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :goto_1
    iget-boolean v2, v0, Lcom/alibaba/fastjson2/JSONReader;->negative:Z

    .line 118
    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    const/4 v8, -0x1

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    const/4 v8, 0x1

    .line 124
    :goto_2
    sget-object v2, Lcom/alibaba/fastjson2/JSONReader$BigIntegerCreator;->BIG_INTEGER_CREATOR:Ljava/util/function/BiFunction;

    .line 125
    .line 126
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v2, v3, v1}, Lcom/alibaba/fastjson2/b0;->a(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/math/BigInteger;

    .line 135
    .line 136
    new-instance v2, Ljava/math/BigDecimal;

    .line 137
    .line 138
    iget-short v3, v0, Lcom/alibaba/fastjson2/JSONReader;->scale:S

    .line 139
    .line 140
    invoke-direct {v2, v1, v3}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 141
    .line 142
    .line 143
    iget-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 144
    .line 145
    const/16 v3, 0xc

    .line 146
    .line 147
    if-ne v1, v3, :cond_6

    .line 148
    .line 149
    iget-short v1, v0, Lcom/alibaba/fastjson2/JSONReader;->exponent:S

    .line 150
    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-short v2, v0, Lcom/alibaba/fastjson2/JSONReader;->exponent:S

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    return-object v1

    .line 182
    :cond_5
    invoke-virtual {v2}, Ljava/math/BigDecimal;->floatValue()F

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    return-object v1

    .line 191
    :cond_6
    iget-short v1, v0, Lcom/alibaba/fastjson2/JSONReader;->exponent:S

    .line 192
    .line 193
    if-eqz v1, :cond_7

    .line 194
    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget-short v2, v0, Lcom/alibaba/fastjson2/JSONReader;->exponent:S

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 216
    .line 217
    .line 218
    move-result-wide v1

    .line 219
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    return-object v1

    .line 224
    :cond_7
    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    .line 225
    .line 226
    .line 227
    move-result-wide v1

    .line 228
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    return-object v1

    .line 233
    :pswitch_1
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->mag0:I

    .line 234
    .line 235
    if-nez v1, :cond_9

    .line 236
    .line 237
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->mag1:I

    .line 238
    .line 239
    if-nez v1, :cond_9

    .line 240
    .line 241
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->mag2:I

    .line 242
    .line 243
    if-nez v1, :cond_9

    .line 244
    .line 245
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 246
    .line 247
    if-ltz v1, :cond_9

    .line 248
    .line 249
    iget-boolean v2, v0, Lcom/alibaba/fastjson2/JSONReader;->negative:Z

    .line 250
    .line 251
    if-eqz v2, :cond_8

    .line 252
    .line 253
    neg-int v1, v1

    .line 254
    :cond_8
    int-to-short v1, v1

    .line 255
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    return-object v1

    .line 260
    :cond_9
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 261
    .line 262
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v1

    .line 270
    :pswitch_2
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->mag0:I

    .line 271
    .line 272
    if-nez v1, :cond_b

    .line 273
    .line 274
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->mag1:I

    .line 275
    .line 276
    if-nez v1, :cond_b

    .line 277
    .line 278
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->mag2:I

    .line 279
    .line 280
    if-nez v1, :cond_b

    .line 281
    .line 282
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 283
    .line 284
    if-ltz v1, :cond_b

    .line 285
    .line 286
    iget-boolean v2, v0, Lcom/alibaba/fastjson2/JSONReader;->negative:Z

    .line 287
    .line 288
    if-eqz v2, :cond_a

    .line 289
    .line 290
    neg-int v1, v1

    .line 291
    :cond_a
    int-to-byte v1, v1

    .line 292
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    return-object v1

    .line 297
    :cond_b
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 298
    .line 299
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v1

    .line 307
    :pswitch_3
    iget-short v1, v0, Lcom/alibaba/fastjson2/JSONReader;->scale:S

    .line 308
    .line 309
    if-lez v1, :cond_c

    .line 310
    .line 311
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReader;->stringValue:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->toBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    return-object v1

    .line 318
    :cond_c
    new-instance v1, Ljava/math/BigInteger;

    .line 319
    .line 320
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReader;->stringValue:Ljava/lang/String;

    .line 321
    .line 322
    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    return-object v1

    .line 326
    :pswitch_4
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReader;->complex:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, Ljava/util/List;

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONReader;->toNumber(Ljava/util/List;)Ljava/lang/Number;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    return-object v1

    .line 335
    :pswitch_5
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReader;->complex:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v1, Ljava/util/Map;

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONReader;->toNumber(Ljava/util/Map;)Ljava/lang/Number;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    return-object v1

    .line 344
    :pswitch_6
    return-object v2

    .line 345
    :pswitch_7
    iget-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->boolValue:Z

    .line 346
    .line 347
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    return-object v1

    .line 352
    :pswitch_8
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReader;->stringValue:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONReader;->toInt64(Ljava/lang/String;)J

    .line 355
    .line 356
    .line 357
    move-result-wide v1

    .line 358
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    return-object v1

    .line 363
    :pswitch_9
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->mag0:I

    .line 364
    .line 365
    const-wide/16 v16, 0x0

    .line 366
    .line 367
    if-nez v1, :cond_1b

    .line 368
    .line 369
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->mag1:I

    .line 370
    .line 371
    if-nez v1, :cond_1b

    .line 372
    .line 373
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->mag2:I

    .line 374
    .line 375
    if-nez v1, :cond_11

    .line 376
    .line 377
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 378
    .line 379
    if-ltz v6, :cond_11

    .line 380
    .line 381
    iget-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->negative:Z

    .line 382
    .line 383
    if-eqz v1, :cond_d

    .line 384
    .line 385
    neg-int v6, v6

    .line 386
    :cond_d
    iget-short v1, v0, Lcom/alibaba/fastjson2/JSONReader;->exponent:S

    .line 387
    .line 388
    if-nez v1, :cond_10

    .line 389
    .line 390
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 391
    .line 392
    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 393
    .line 394
    sget-object v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->UseBigDecimalForFloats:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 395
    .line 396
    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 397
    .line 398
    and-long/2addr v3, v1

    .line 399
    cmp-long v5, v3, v16

    .line 400
    .line 401
    if-eqz v5, :cond_e

    .line 402
    .line 403
    iget-short v1, v0, Lcom/alibaba/fastjson2/JSONReader;->scale:S

    .line 404
    .line 405
    packed-switch v1, :pswitch_data_1

    .line 406
    .line 407
    .line 408
    goto :goto_3

    .line 409
    :pswitch_a
    int-to-double v2, v6

    .line 410
    sget-object v4, Lcom/alibaba/fastjson2/JSONFactory;->DOUBLE_10_POW:[D

    .line 411
    .line 412
    aget-wide v5, v4, v1

    .line 413
    .line 414
    div-double/2addr v2, v5

    .line 415
    double-to-float v1, v2

    .line 416
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    return-object v1

    .line 421
    :cond_e
    sget-object v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->UseBigDecimalForDoubles:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 422
    .line 423
    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 424
    .line 425
    and-long/2addr v1, v3

    .line 426
    cmp-long v3, v1, v16

    .line 427
    .line 428
    if-eqz v3, :cond_10

    .line 429
    .line 430
    if-nez v6, :cond_f

    .line 431
    .line 432
    sget-object v1, Lcom/alibaba/fastjson2/JSONFactory;->DOUBLE_ZERO:Ljava/lang/Double;

    .line 433
    .line 434
    return-object v1

    .line 435
    :cond_f
    iget-short v1, v0, Lcom/alibaba/fastjson2/JSONReader;->scale:S

    .line 436
    .line 437
    packed-switch v1, :pswitch_data_2

    .line 438
    .line 439
    .line 440
    goto :goto_3

    .line 441
    :pswitch_b
    int-to-double v2, v6

    .line 442
    sget-object v4, Lcom/alibaba/fastjson2/JSONFactory;->DOUBLE_10_POW:[D

    .line 443
    .line 444
    aget-wide v5, v4, v1

    .line 445
    .line 446
    div-double/2addr v2, v5

    .line 447
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    return-object v1

    .line 452
    :cond_10
    :goto_3
    int-to-long v1, v6

    .line 453
    iget-short v3, v0, Lcom/alibaba/fastjson2/JSONReader;->scale:S

    .line 454
    .line 455
    invoke-static {v1, v2, v3}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    goto/16 :goto_6

    .line 460
    .line 461
    :cond_11
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 462
    .line 463
    int-to-long v8, v6

    .line 464
    and-long/2addr v8, v10

    .line 465
    int-to-long v12, v1

    .line 466
    and-long/2addr v10, v12

    .line 467
    cmp-long v1, v10, v4

    .line 468
    .line 469
    if-gtz v1, :cond_1b

    .line 470
    .line 471
    shl-long v1, v10, v3

    .line 472
    .line 473
    add-long/2addr v1, v8

    .line 474
    iget-boolean v3, v0, Lcom/alibaba/fastjson2/JSONReader;->negative:Z

    .line 475
    .line 476
    if-eqz v3, :cond_12

    .line 477
    .line 478
    neg-long v1, v1

    .line 479
    :cond_12
    iget-short v3, v0, Lcom/alibaba/fastjson2/JSONReader;->exponent:S

    .line 480
    .line 481
    if-nez v3, :cond_1a

    .line 482
    .line 483
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 484
    .line 485
    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 486
    .line 487
    sget-object v5, Lcom/alibaba/fastjson2/JSONReader$Feature;->UseBigDecimalForFloats:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 488
    .line 489
    iget-wide v8, v5, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 490
    .line 491
    and-long/2addr v8, v3

    .line 492
    const/16 v5, 0x14

    .line 493
    .line 494
    cmp-long v10, v8, v16

    .line 495
    .line 496
    if-eqz v10, :cond_15

    .line 497
    .line 498
    cmp-long v3, v1, v16

    .line 499
    .line 500
    if-gez v3, :cond_13

    .line 501
    .line 502
    neg-long v1, v1

    .line 503
    goto :goto_4

    .line 504
    :cond_13
    const/4 v15, 0x0

    .line 505
    :goto_4
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReader;->doubleChars:[C

    .line 506
    .line 507
    if-nez v3, :cond_14

    .line 508
    .line 509
    new-array v3, v5, [C

    .line 510
    .line 511
    iput-object v3, v0, Lcom/alibaba/fastjson2/JSONReader;->doubleChars:[C

    .line 512
    .line 513
    :cond_14
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReader;->doubleChars:[C

    .line 514
    .line 515
    invoke-static {v3, v14, v1, v2}, Lcom/alibaba/fastjson2/util/IOUtils;->writeInt64([CIJ)I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    iget-short v2, v0, Lcom/alibaba/fastjson2/JSONReader;->scale:S

    .line 520
    .line 521
    sub-int v2, v1, v2

    .line 522
    .line 523
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReader;->doubleChars:[C

    .line 524
    .line 525
    invoke-static {v15, v2, v3, v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->floatValue(ZI[CI)F

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    return-object v1

    .line 534
    :cond_15
    sget-object v8, Lcom/alibaba/fastjson2/JSONReader$Feature;->UseBigDecimalForDoubles:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 535
    .line 536
    iget-wide v8, v8, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 537
    .line 538
    and-long/2addr v3, v8

    .line 539
    cmp-long v8, v3, v16

    .line 540
    .line 541
    if-eqz v8, :cond_1a

    .line 542
    .line 543
    cmp-long v3, v1, v16

    .line 544
    .line 545
    if-gez v3, :cond_16

    .line 546
    .line 547
    neg-long v3, v1

    .line 548
    goto :goto_5

    .line 549
    :cond_16
    move-wide v3, v1

    .line 550
    const/4 v15, 0x0

    .line 551
    :goto_5
    const-wide/high16 v6, 0x10000000000000L

    .line 552
    .line 553
    cmp-long v8, v3, v6

    .line 554
    .line 555
    if-gez v8, :cond_18

    .line 556
    .line 557
    iget-short v6, v0, Lcom/alibaba/fastjson2/JSONReader;->scale:S

    .line 558
    .line 559
    if-lez v6, :cond_17

    .line 560
    .line 561
    sget-object v7, Lcom/alibaba/fastjson2/JSONFactory;->DOUBLE_10_POW:[D

    .line 562
    .line 563
    array-length v8, v7

    .line 564
    if-ge v6, v8, :cond_17

    .line 565
    .line 566
    long-to-double v1, v1

    .line 567
    aget-wide v3, v7, v6

    .line 568
    .line 569
    div-double/2addr v1, v3

    .line 570
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    return-object v1

    .line 575
    :cond_17
    if-gez v6, :cond_18

    .line 576
    .line 577
    sget-object v7, Lcom/alibaba/fastjson2/JSONFactory;->DOUBLE_10_POW:[D

    .line 578
    .line 579
    array-length v8, v7

    .line 580
    neg-int v8, v8

    .line 581
    if-le v6, v8, :cond_18

    .line 582
    .line 583
    long-to-double v1, v1

    .line 584
    neg-int v3, v6

    .line 585
    aget-wide v3, v7, v3

    .line 586
    .line 587
    mul-double v1, v1, v3

    .line 588
    .line 589
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    return-object v1

    .line 594
    :cond_18
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReader;->doubleChars:[C

    .line 595
    .line 596
    if-nez v1, :cond_19

    .line 597
    .line 598
    new-array v1, v5, [C

    .line 599
    .line 600
    iput-object v1, v0, Lcom/alibaba/fastjson2/JSONReader;->doubleChars:[C

    .line 601
    .line 602
    :cond_19
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReader;->doubleChars:[C

    .line 603
    .line 604
    invoke-static {v1, v14, v3, v4}, Lcom/alibaba/fastjson2/util/IOUtils;->writeInt64([CIJ)I

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    iget-short v2, v0, Lcom/alibaba/fastjson2/JSONReader;->scale:S

    .line 609
    .line 610
    sub-int v2, v1, v2

    .line 611
    .line 612
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReader;->doubleChars:[C

    .line 613
    .line 614
    invoke-static {v15, v2, v3, v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->doubleValue(ZI[CI)D

    .line 615
    .line 616
    .line 617
    move-result-wide v1

    .line 618
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    return-object v1

    .line 623
    :cond_1a
    iget-short v3, v0, Lcom/alibaba/fastjson2/JSONReader;->scale:S

    .line 624
    .line 625
    invoke-static {v1, v2, v3}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    :cond_1b
    :goto_6
    if-nez v2, :cond_20

    .line 630
    .line 631
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->mag0:I

    .line 632
    .line 633
    if-nez v1, :cond_1d

    .line 634
    .line 635
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->mag1:I

    .line 636
    .line 637
    if-nez v1, :cond_1c

    .line 638
    .line 639
    const/4 v2, 0x2

    .line 640
    new-array v1, v2, [I

    .line 641
    .line 642
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->mag2:I

    .line 643
    .line 644
    aput v2, v1, v14

    .line 645
    .line 646
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 647
    .line 648
    aput v2, v1, v15

    .line 649
    .line 650
    goto :goto_8

    .line 651
    :cond_1c
    const/4 v2, 0x2

    .line 652
    const/4 v3, 0x3

    .line 653
    new-array v3, v3, [I

    .line 654
    .line 655
    aput v1, v3, v14

    .line 656
    .line 657
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->mag2:I

    .line 658
    .line 659
    aput v1, v3, v15

    .line 660
    .line 661
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 662
    .line 663
    aput v1, v3, v2

    .line 664
    .line 665
    :goto_7
    move-object v1, v3

    .line 666
    goto :goto_8

    .line 667
    :cond_1d
    const/4 v2, 0x2

    .line 668
    const/4 v3, 0x4

    .line 669
    new-array v3, v3, [I

    .line 670
    .line 671
    aput v1, v3, v14

    .line 672
    .line 673
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->mag1:I

    .line 674
    .line 675
    aput v1, v3, v15

    .line 676
    .line 677
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->mag2:I

    .line 678
    .line 679
    aput v1, v3, v2

    .line 680
    .line 681
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 682
    .line 683
    const/4 v2, 0x3

    .line 684
    aput v1, v3, v2

    .line 685
    .line 686
    goto :goto_7

    .line 687
    :goto_8
    iget-boolean v2, v0, Lcom/alibaba/fastjson2/JSONReader;->negative:Z

    .line 688
    .line 689
    if-eqz v2, :cond_1e

    .line 690
    .line 691
    const/4 v8, -0x1

    .line 692
    goto :goto_9

    .line 693
    :cond_1e
    const/4 v8, 0x1

    .line 694
    :goto_9
    sget-object v2, Lcom/alibaba/fastjson2/JSONReader$BigIntegerCreator;->BIG_INTEGER_CREATOR:Ljava/util/function/BiFunction;

    .line 695
    .line 696
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    invoke-static {v2, v3, v1}, Lcom/alibaba/fastjson2/b0;->a(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    check-cast v1, Ljava/math/BigInteger;

    .line 705
    .line 706
    iget-short v2, v0, Lcom/alibaba/fastjson2/JSONReader;->scale:S

    .line 707
    .line 708
    iget-short v3, v0, Lcom/alibaba/fastjson2/JSONReader;->exponent:S

    .line 709
    .line 710
    sub-int/2addr v2, v3

    .line 711
    new-instance v3, Ljava/math/BigDecimal;

    .line 712
    .line 713
    invoke-direct {v3, v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 714
    .line 715
    .line 716
    iget-short v1, v0, Lcom/alibaba/fastjson2/JSONReader;->exponent:S

    .line 717
    .line 718
    if-eqz v1, :cond_1f

    .line 719
    .line 720
    invoke-virtual {v3}, Ljava/math/BigDecimal;->doubleValue()D

    .line 721
    .line 722
    .line 723
    move-result-wide v1

    .line 724
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    return-object v1

    .line 729
    :cond_1f
    move-object v2, v3

    .line 730
    :cond_20
    iget-short v1, v0, Lcom/alibaba/fastjson2/JSONReader;->exponent:S

    .line 731
    .line 732
    if-eqz v1, :cond_21

    .line 733
    .line 734
    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    new-instance v2, Ljava/lang/StringBuilder;

    .line 739
    .line 740
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    iget-short v1, v0, Lcom/alibaba/fastjson2/JSONReader;->exponent:S

    .line 750
    .line 751
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 759
    .line 760
    .line 761
    move-result-wide v1

    .line 762
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    return-object v1

    .line 767
    :cond_21
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 768
    .line 769
    iget-wide v3, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 770
    .line 771
    sget-object v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->UseBigDecimalForFloats:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 772
    .line 773
    iget-wide v5, v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 774
    .line 775
    and-long/2addr v5, v3

    .line 776
    cmp-long v1, v5, v16

    .line 777
    .line 778
    if-eqz v1, :cond_22

    .line 779
    .line 780
    invoke-virtual {v2}, Ljava/math/BigDecimal;->floatValue()F

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    return-object v1

    .line 789
    :cond_22
    sget-object v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->UseBigDecimalForDoubles:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 790
    .line 791
    iget-wide v5, v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 792
    .line 793
    and-long/2addr v3, v5

    .line 794
    cmp-long v1, v3, v16

    .line 795
    .line 796
    if-eqz v1, :cond_23

    .line 797
    .line 798
    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    .line 799
    .line 800
    .line 801
    move-result-wide v1

    .line 802
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    return-object v1

    .line 807
    :cond_23
    return-object v2

    .line 808
    :pswitch_c
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->mag0:I

    .line 809
    .line 810
    if-nez v2, :cond_28

    .line 811
    .line 812
    iget v7, v0, Lcom/alibaba/fastjson2/JSONReader;->mag1:I

    .line 813
    .line 814
    if-nez v7, :cond_28

    .line 815
    .line 816
    iget v7, v0, Lcom/alibaba/fastjson2/JSONReader;->mag2:I

    .line 817
    .line 818
    if-nez v7, :cond_28

    .line 819
    .line 820
    iget v7, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 821
    .line 822
    const/high16 v8, -0x80000000

    .line 823
    .line 824
    if-eq v7, v8, :cond_28

    .line 825
    .line 826
    iget-boolean v2, v0, Lcom/alibaba/fastjson2/JSONReader;->negative:Z

    .line 827
    .line 828
    if-eqz v2, :cond_25

    .line 829
    .line 830
    if-gez v7, :cond_24

    .line 831
    .line 832
    int-to-long v1, v7

    .line 833
    and-long/2addr v1, v10

    .line 834
    neg-long v1, v1

    .line 835
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    return-object v1

    .line 840
    :cond_24
    neg-int v7, v7

    .line 841
    goto :goto_a

    .line 842
    :cond_25
    if-gez v7, :cond_26

    .line 843
    .line 844
    int-to-long v1, v7

    .line 845
    and-long/2addr v1, v10

    .line 846
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    return-object v1

    .line 851
    :cond_26
    :goto_a
    const/16 v2, 0xb

    .line 852
    .line 853
    if-ne v1, v2, :cond_27

    .line 854
    .line 855
    int-to-long v1, v7

    .line 856
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    return-object v1

    .line 861
    :cond_27
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    return-object v1

    .line 866
    :cond_28
    if-nez v2, :cond_2c

    .line 867
    .line 868
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->mag1:I

    .line 869
    .line 870
    if-nez v1, :cond_2b

    .line 871
    .line 872
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 873
    .line 874
    int-to-long v7, v1

    .line 875
    and-long/2addr v7, v10

    .line 876
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->mag2:I

    .line 877
    .line 878
    int-to-long v12, v2

    .line 879
    and-long v9, v12, v10

    .line 880
    .line 881
    cmp-long v11, v9, v4

    .line 882
    .line 883
    if-gtz v11, :cond_2a

    .line 884
    .line 885
    shl-long v1, v9, v3

    .line 886
    .line 887
    add-long/2addr v1, v7

    .line 888
    iget-boolean v3, v0, Lcom/alibaba/fastjson2/JSONReader;->negative:Z

    .line 889
    .line 890
    if-eqz v3, :cond_29

    .line 891
    .line 892
    neg-long v1, v1

    .line 893
    :cond_29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    return-object v1

    .line 898
    :cond_2a
    const/4 v3, 0x2

    .line 899
    new-array v3, v3, [I

    .line 900
    .line 901
    aput v2, v3, v14

    .line 902
    .line 903
    aput v1, v3, v15

    .line 904
    .line 905
    goto :goto_b

    .line 906
    :cond_2b
    const/4 v2, 0x3

    .line 907
    const/4 v3, 0x2

    .line 908
    new-array v2, v2, [I

    .line 909
    .line 910
    aput v1, v2, v14

    .line 911
    .line 912
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->mag2:I

    .line 913
    .line 914
    aput v1, v2, v15

    .line 915
    .line 916
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 917
    .line 918
    aput v1, v2, v3

    .line 919
    .line 920
    move-object v3, v2

    .line 921
    goto :goto_b

    .line 922
    :cond_2c
    const/4 v1, 0x4

    .line 923
    const/4 v3, 0x2

    .line 924
    new-array v1, v1, [I

    .line 925
    .line 926
    aput v2, v1, v14

    .line 927
    .line 928
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->mag1:I

    .line 929
    .line 930
    aput v2, v1, v15

    .line 931
    .line 932
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->mag2:I

    .line 933
    .line 934
    aput v2, v1, v3

    .line 935
    .line 936
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 937
    .line 938
    const/4 v3, 0x3

    .line 939
    aput v2, v1, v3

    .line 940
    .line 941
    move-object v3, v1

    .line 942
    :goto_b
    iget-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->negative:Z

    .line 943
    .line 944
    if-eqz v1, :cond_2d

    .line 945
    .line 946
    const/4 v8, -0x1

    .line 947
    goto :goto_c

    .line 948
    :cond_2d
    const/4 v8, 0x1

    .line 949
    :goto_c
    sget-object v1, Lcom/alibaba/fastjson2/JSONReader$BigIntegerCreator;->BIG_INTEGER_CREATOR:Ljava/util/function/BiFunction;

    .line 950
    .line 951
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    invoke-static {v1, v2, v3}, Lcom/alibaba/fastjson2/b0;->a(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    check-cast v1, Ljava/lang/Number;

    .line 960
    .line 961
    return-object v1

    .line 962
    nop

    .line 963
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_c
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public final getObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 4
    .line 5
    sget-object v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 6
    .line 7
    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 8
    .line 9
    and-long/2addr v1, v3

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v5, v1, v3

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget-object v0, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->provider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public getObjectReaderAutoType(JLjava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson2/JSONReader$Context;->getObjectReaderAutoType(J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->getString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 15
    .line 16
    iget-object p2, p2, Lcom/alibaba/fastjson2/JSONReader$Context;->autoTypeBeforeHandler:Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    invoke-interface {p2, p1, p3, p4, p5}, Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;->apply(Ljava/lang/String;Ljava/lang/Class;J)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    sget-object p1, Lcom/alibaba/fastjson2/JSONReader$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 27
    .line 28
    iget-wide v0, p1, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 29
    .line 30
    and-long p3, p4, v0

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    cmp-long p1, p3, v0

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_0
    iget-object p3, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 42
    .line 43
    iget-object p3, p3, Lcom/alibaba/fastjson2/JSONReader$Context;->provider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 44
    .line 45
    invoke-virtual {p3, p2, p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_2
    iget-object p2, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 51
    .line 52
    iget-object v0, p2, Lcom/alibaba/fastjson2/JSONReader$Context;->provider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 53
    .line 54
    iget-wide v1, p2, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 55
    .line 56
    or-long/2addr p4, v1

    .line 57
    invoke-virtual {v0, p1, p3, p4, p5}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/String;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final getOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract getString()Ljava/lang/String;
.end method

.method protected abstract getStringLength()I
.end method

.method public getType()B
    .locals 1

    const/16 v0, -0x80

    return v0
.end method

.method public final getZoneId()Ljava/time/ZoneId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReader$Context;->getZoneId()Ljava/time/ZoneId;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final handleResolveTasks(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->resolveTasks:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReader;->resolveTasks:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_f

    .line 16
    .line 17
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReader;->resolveTasks:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/alibaba/fastjson2/JSONReader$ResolveTask;

    .line 24
    .line 25
    iget-object v4, v3, Lcom/alibaba/fastjson2/JSONReader$ResolveTask;->reference:Lcom/alibaba/fastjson2/JSONPath;

    .line 26
    .line 27
    iget-object v5, v3, Lcom/alibaba/fastjson2/JSONReader$ResolveTask;->fieldReader:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 28
    .line 29
    iget-boolean v6, v4, Lcom/alibaba/fastjson2/JSONPath;->previous:Z

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 35
    .line 36
    iput-object v1, v4, Lcom/alibaba/fastjson2/JSONPath;->readerContext:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 37
    .line 38
    iget-wide v6, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 39
    .line 40
    sget-object v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 41
    .line 42
    iget-wide v8, v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 43
    .line 44
    and-long/2addr v6, v8

    .line 45
    const-wide/16 v8, 0x0

    .line 46
    .line 47
    cmp-long v1, v6, v8

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->createWriteContext()Lcom/alibaba/fastjson2/JSONWriter$Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-wide v6, v1, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    .line 56
    .line 57
    sget-object v8, Lcom/alibaba/fastjson2/JSONWriter$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 58
    .line 59
    iget-wide v8, v8, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 60
    .line 61
    or-long/2addr v6, v8

    .line 62
    iput-wide v6, v1, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    .line 63
    .line 64
    iput-object v1, v4, Lcom/alibaba/fastjson2/JSONPath;->writerContext:Lcom/alibaba/fastjson2/JSONWriter$Context;

    .line 65
    .line 66
    :cond_2
    invoke-virtual {v4, p1}, Lcom/alibaba/fastjson2/JSONPath;->eval(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_1
    iget-object v4, v3, Lcom/alibaba/fastjson2/JSONReader$ResolveTask;->name:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v3, v3, Lcom/alibaba/fastjson2/JSONReader$ResolveTask;->object:Ljava/lang/Object;

    .line 73
    .line 74
    if-eqz v4, :cond_d

    .line 75
    .line 76
    instance-of v6, v3, Ljava/util/Map;

    .line 77
    .line 78
    if-eqz v6, :cond_8

    .line 79
    .line 80
    check-cast v3, Ljava/util/Map;

    .line 81
    .line 82
    instance-of v5, v4, Lcom/alibaba/fastjson2/util/ReferenceKey;

    .line 83
    .line 84
    if-eqz v5, :cond_7

    .line 85
    .line 86
    instance-of v5, v3, Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    if-eqz v5, :cond_6

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_3

    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_3
    new-array v6, v5, [Ljava/lang/Object;

    .line 99
    .line 100
    new-array v7, v5, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    const/4 v9, 0x0

    .line 111
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_5

    .line 116
    .line 117
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    check-cast v10, Ljava/util/Map$Entry;

    .line 122
    .line 123
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    if-ne v4, v11, :cond_4

    .line 128
    .line 129
    aput-object v1, v6, v9

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    aput-object v11, v6, v9

    .line 133
    .line 134
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 135
    .line 136
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    aput-object v10, v7, v9

    .line 141
    .line 142
    move v9, v11

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 145
    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    :goto_4
    if-ge v4, v5, :cond_e

    .line 149
    .line 150
    aget-object v8, v6, v4

    .line 151
    .line 152
    aget-object v9, v7, v4

    .line 153
    .line 154
    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    add-int/lit8 v4, v4, 0x1

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_7
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_8
    instance-of v6, v4, Ljava/lang/Integer;

    .line 173
    .line 174
    if-eqz v6, :cond_d

    .line 175
    .line 176
    instance-of v6, v3, Ljava/util/List;

    .line 177
    .line 178
    if-eqz v6, :cond_b

    .line 179
    .line 180
    check-cast v4, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    check-cast v3, Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-ne v4, v5, :cond_9

    .line 193
    .line 194
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_9
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-ge v4, v5, :cond_a

    .line 203
    .line 204
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    if-nez v5, :cond_a

    .line 209
    .line 210
    invoke-interface {v3, v4, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_a
    invoke-interface {v3, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_b
    instance-of v6, v3, [Ljava/lang/Object;

    .line 219
    .line 220
    if-eqz v6, :cond_c

    .line 221
    .line 222
    check-cast v4, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    check-cast v3, [Ljava/lang/Object;

    .line 229
    .line 230
    aput-object v1, v3, v4

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_c
    instance-of v4, v3, Ljava/util/Collection;

    .line 234
    .line 235
    if-eqz v4, :cond_d

    .line 236
    .line 237
    check-cast v3, Ljava/util/Collection;

    .line 238
    .line 239
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_d
    invoke-virtual {v5, v3, v1}, Lcom/alibaba/fastjson2/reader/FieldReader;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_e
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_f
    return-void
.end method

.method public final hasComma()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 2
    .line 3
    return v0
.end method

.method public final info()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public info(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", offset "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "offset "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract isArray()Z
.end method

.method public isBinary()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isEnabled(Lcom/alibaba/fastjson2/JSONReader$Feature;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 4
    .line 5
    iget-wide v2, p1, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public isEnd()Z
    .locals 2

    .line 1
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final isInitStringFieldAsEmpty()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 4
    .line 5
    sget-object v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->InitStringFieldAsEmpty:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 6
    .line 7
    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 8
    .line 9
    and-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public isInt()Z
    .locals 2

    .line 1
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 2
    .line 3
    const/16 v1, 0x2d

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x2b

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x30

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x39

    .line 16
    .line 17
    if-gt v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
.end method

.method public final isJSONB()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/JSONReader;->jsonb:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract isNull()Z
.end method

.method public isNumber()Z
    .locals 2

    .line 1
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 2
    .line 3
    const/16 v1, 0x2b

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x2d

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x30
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

.method public isObject()Z
    .locals 2

    .line 1
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 2
    .line 3
    const/16 v1, 0x7b

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public abstract isReference()Z
.end method

.method public isString()Z
    .locals 2

    .line 1
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x27

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public final isSupportAutoType(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 4
    .line 5
    or-long/2addr p1, v0

    .line 6
    sget-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportAutoType:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 7
    .line 8
    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 9
    .line 10
    and-long/2addr p1, v0

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v2, p1, v0

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final isSupportAutoTypeOrHandler(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 4
    .line 5
    or-long/2addr p1, v1

    .line 6
    sget-object v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportAutoType:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 7
    .line 8
    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 9
    .line 10
    and-long/2addr p1, v1

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    cmp-long v3, p1, v1

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    iget-object p1, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->autoTypeBeforeHandler:Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    :goto_1
    return p1
.end method

.method public final isSupportBeanArray()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    sget-object v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportArrayToBean:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isSupportBeanArray(J)Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    or-long/2addr p1, v0

    sget-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportArrayToBean:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isSupportSmartMatch()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    sget-object v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportSmartMatch:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isSupportSmartMatch(J)Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    or-long/2addr p1, v0

    sget-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportSmartMatch:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isTypeRedirect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/JSONReader;->typeRedirect:Z

    .line 2
    .line 3
    return v0
.end method

.method public mark()Lcom/alibaba/fastjson2/JSONReader$SavePoint;
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson2/JSONReader$SavePoint;

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 4
    .line 5
    iget-char v2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson2/JSONReader$SavePoint;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public abstract next()V
.end method

.method public abstract nextIfArrayEnd()Z
.end method

.method public abstract nextIfArrayStart()Z
.end method

.method public abstract nextIfComma()Z
.end method

.method public abstract nextIfInfinity()Z
.end method

.method public nextIfMatch(B)Z
    .locals 1

    .line 1
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string v0, "UnsupportedOperation"

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract nextIfMatch(C)Z
.end method

.method public abstract nextIfMatchIdent(CCC)Z
.end method

.method public abstract nextIfMatchIdent(CCCC)Z
.end method

.method public abstract nextIfMatchIdent(CCCCC)Z
.end method

.method public abstract nextIfMatchIdent(CCCCCC)Z
.end method

.method public nextIfMatchTypedAny()Z
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 2
    .line 3
    const-string v1, "UnsupportedOperation"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public abstract nextIfNull()Z
.end method

.method public abstract nextIfNullOrEmptyString()Z
.end method

.method public abstract nextIfObjectEnd()Z
.end method

.method public abstract nextIfObjectStart()Z
.end method

.method public abstract nextIfSet()Z
.end method

.method final notSupportName()Lcom/alibaba/fastjson2/JSONException;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 2
    .line 3
    const-string v1, "not support unquoted name"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method numberError()Lcom/alibaba/fastjson2/JSONException;
    .locals 3

    .line 2
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal number, offset "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", char "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public read(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v1, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    sget-object v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 106
    :goto_0
    iget-object v0, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->provider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v2

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p0

    .line 107
    invoke-interface/range {v2 .. v7}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public read(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v1, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    sget-object v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v0, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->provider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v2

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p0

    .line 3
    invoke-interface/range {v2 .. v7}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final read(Ljava/util/Collection;)V
    .locals 2

    .line 15
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->nextIfArrayStart()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->level:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->level:I

    .line 17
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget v1, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->maxLevel:I

    if-ge v0, v1, :cond_1

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->nextIfArrayEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->level:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/alibaba/fastjson2/JSONReader;->level:I

    .line 20
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->nextIfComma()Z

    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readAny()Ljava/lang/Object;

    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->nextIfComma()Z

    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "level too large : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->level:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_2
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "illegal input, offset "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", char "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final read(Ljava/util/List;)V
    .locals 6

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->nextIfArrayStart()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->level:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->level:I

    .line 6
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget v1, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->maxLevel:I

    if-ge v0, v1, :cond_1

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->nextIfArrayEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->level:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/alibaba/fastjson2/JSONReader;->level:I

    .line 9
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->nextIfComma()Z

    return-void

    .line 10
    :cond_0
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplObject;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplObject;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplObject;->readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->nextIfComma()Z

    goto :goto_0

    .line 13
    :cond_1
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "level too large : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->level:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "illegal input, offset "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", char "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public read(Ljava/util/Map;J)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->nextIfObjectStart()Z

    move-result v0

    .line 27
    const-string v8, ", char "

    const/4 v9, 0x0

    if-nez v0, :cond_2

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->isTypeRedirect()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {v6, v9}, Lcom/alibaba/fastjson2/JSONReader;->setTypeRedirect(Z)V

    move v10, v1

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->isString()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 33
    :cond_1
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal input\uff0c offset "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v2, v6, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v10, 0x0

    .line 34
    :goto_0
    iget-object v1, v6, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    or-long v11, p2, v1

    const/4 v13, 0x0

    .line 35
    :goto_1
    iget-char v1, v6, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_3

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->skipComment()V

    .line 37
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->nextIfObjectEnd()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->nextIfComma()Z

    return-void

    :cond_4
    if-eqz v13, :cond_6

    .line 39
    iget-boolean v1, v6, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    if-eqz v1, :cond_5

    goto :goto_2

    .line 40
    :cond_5
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->info()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    if-nez v0, :cond_8

    if-eqz v10, :cond_7

    goto :goto_3

    .line 41
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->getFieldName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v14, 0x1

    goto :goto_5

    .line 42
    :cond_8
    :goto_3
    iget-char v1, v6, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v2, 0x31

    if-lt v1, v2, :cond_9

    const/16 v2, 0x39

    if-gt v1, v2, :cond_9

    const/4 v1, 0x0

    :goto_4
    move v14, v0

    move-object v0, v1

    goto :goto_5

    .line 43
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->readFieldName()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :goto_5
    const-wide/16 v15, 0x0

    if-nez v0, :cond_d

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->isNumber()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->readNumber()Ljava/lang/Number;

    move-result-object v0

    .line 46
    sget-object v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->NonStringKeyAsString:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr v1, v11

    cmp-long v3, v1, v15

    if-eqz v3, :cond_a

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    :cond_a
    iget-boolean v1, v6, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    if-nez v1, :cond_b

    goto :goto_6

    .line 49
    :cond_b
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string/jumbo v1, "syntax error, illegal key-value"

    invoke-virtual {v6, v1}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_c
    sget-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->AllowUnQuotedFieldNames:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr v0, v11

    cmp-long v2, v0, v15

    if-eqz v2, :cond_e

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->readFieldNameUnquote()Ljava/lang/String;

    move-result-object v0

    .line 52
    :goto_6
    iget-char v1, v6, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v2, 0x3a

    if-ne v1, v2, :cond_d

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    :cond_d
    move-object v4, v0

    goto :goto_7

    .line 54
    :cond_e
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "not allow unquoted fieldName"

    invoke-virtual {v6, v1}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :goto_7
    iput-boolean v9, v6, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 56
    iget-char v0, v6, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const-string v1, "FASTJSON2.0.48error, offset "

    sparse-switch v0, :sswitch_data_0

    packed-switch v0, :pswitch_data_0

    .line 57
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, v6, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->skipComment()V

    goto/16 :goto_a

    :pswitch_1
    :sswitch_0
    move-object v9, v4

    goto/16 :goto_8

    :sswitch_1
    if-eqz v10, :cond_f

    .line 59
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplObject;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplObject;

    const/4 v2, 0x0

    move-object/from16 v1, p0

    move-object v3, v4

    move-object v9, v4

    move-wide/from16 v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplObject;->readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_9

    :cond_f
    move-object v9, v4

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->readObject()Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_9

    :sswitch_2
    move-object v9, v4

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->readBinary()[B

    move-result-object v0

    goto/16 :goto_9

    :sswitch_3
    move-object v9, v4

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->readNullOrNewDate()Ljava/util/Date;

    move-result-object v0

    goto/16 :goto_9

    :sswitch_4
    move-object v9, v4

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->readBoolValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_9

    :sswitch_5
    move-object v9, v4

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->readArray()Ljava/util/List;

    move-result-object v0

    goto :goto_9

    :sswitch_6
    move-object v9, v4

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->nextIfSet()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 66
    const-class v0, Ljava/util/HashSet;

    invoke-virtual {v6, v0}, Lcom/alibaba/fastjson2/JSONReader;->read(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_9

    .line 67
    :cond_10
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, v6, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_7
    move-object v9, v4

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->nextIfInfinity()Z

    move-result v0

    if-eqz v0, :cond_11

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_9

    .line 70
    :cond_11
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, v6, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->readNumber()Ljava/lang/Number;

    move-result-object v0

    goto :goto_9

    :sswitch_8
    move-object v9, v4

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    move-result-object v0

    :goto_9
    if-nez v0, :cond_12

    .line 73
    sget-object v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreNullPropertyValue:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr v1, v11

    cmp-long v3, v1, v15

    if-eqz v3, :cond_12

    goto :goto_a

    .line 74
    :cond_12
    invoke-interface {v7, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 75
    sget-object v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->DuplicateKeyValueAsArray:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr v2, v11

    cmp-long v4, v2, v15

    if-eqz v4, :cond_14

    .line 76
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_13

    .line 77
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-interface {v7, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 79
    :cond_13
    invoke-static {v1, v0}, Lcom/alibaba/fastjson2/JSONArray;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson2/JSONArray;

    move-result-object v0

    .line 80
    invoke-interface {v7, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    :goto_a
    add-int/lit8 v13, v13, 0x1

    move v0, v14

    const/4 v9, 0x0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_8
        0x27 -> :sswitch_8
        0x2b -> :sswitch_0
        0x49 -> :sswitch_7
        0x53 -> :sswitch_6
        0x5b -> :sswitch_5
        0x66 -> :sswitch_4
        0x6e -> :sswitch_3
        0x74 -> :sswitch_4
        0x78 -> :sswitch_2
        0x7b -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public read(Ljava/util/Map;Lcom/alibaba/fastjson2/reader/ObjectReader;J)V
    .locals 11

    .line 108
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->nextIfObjectStart()Z

    .line 109
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    or-long/2addr v0, p3

    const/4 v2, 0x0

    .line 110
    :goto_0
    iget-char v3, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v4, 0x2f

    if-ne v3, v4, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->skipComment()V

    .line 112
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->nextIfObjectEnd()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 113
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->nextIfComma()Z

    return-void

    :cond_1
    if-eqz v2, :cond_3

    .line 114
    iget-boolean v3, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    if-eqz v3, :cond_2

    goto :goto_1

    .line 115
    :cond_2
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->info()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 116
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readFieldName()Ljava/lang/String;

    move-result-object v9

    .line 117
    invoke-interface {p2}, Lcom/alibaba/fastjson2/reader/ObjectReader;->getObjectClass()Ljava/lang/Class;

    move-result-object v5

    move-object v3, p2

    move-object v4, p0

    move-object v6, v9

    move-wide v7, p3

    invoke-interface/range {v3 .. v8}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_4

    .line 118
    sget-object v6, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreNullPropertyValue:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v6, v6, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr v6, v0

    cmp-long v8, v6, v4

    if-eqz v8, :cond_4

    goto :goto_2

    .line 119
    :cond_4
    invoke-interface {p1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 120
    sget-object v7, Lcom/alibaba/fastjson2/JSONReader$Feature;->DuplicateKeyValueAsArray:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v7, v7, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr v7, v0

    cmp-long v10, v7, v4

    if-eqz v10, :cond_6

    .line 121
    instance-of v4, v6, Ljava/util/Collection;

    if-eqz v4, :cond_5

    .line 122
    move-object v4, v6

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 123
    invoke-interface {p1, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 124
    :cond_5
    invoke-static {v6, v3}, Lcom/alibaba/fastjson2/JSONArray;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson2/JSONArray;

    move-result-object v3

    .line 125
    invoke-interface {p1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final read(Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;J)V
    .locals 10

    .line 81
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->nextIfObjectStart()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 82
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    invoke-virtual {v0, p2}, Lcom/alibaba/fastjson2/JSONReader$Context;->getObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    invoke-virtual {v1, p3}, Lcom/alibaba/fastjson2/JSONReader$Context;->getObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p3

    .line 84
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    or-long/2addr p4, v1

    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 85
    :goto_0
    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->skipComment()V

    :cond_0
    const/16 v1, 0x7d

    .line 87
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(C)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 88
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->nextIfComma()Z

    return-void

    :cond_1
    if-eqz v8, :cond_3

    .line 89
    iget-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    if-eqz v1, :cond_2

    goto :goto_1

    .line 90
    :cond_2
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->info()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 91
    :cond_3
    :goto_1
    const-class v1, Ljava/lang/String;

    if-ne p2, v1, :cond_4

    .line 92
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readFieldName()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, p0

    .line 93
    invoke-interface/range {v1 .. v6}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x3a

    .line 94
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(C)Z

    :goto_2
    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p3

    move-object v3, p0

    .line 95
    invoke-interface/range {v2 .. v7}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_5

    .line 96
    sget-object v5, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreNullPropertyValue:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v5, v5, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr v5, p4

    cmp-long v7, v5, v3

    if-eqz v7, :cond_5

    goto :goto_3

    .line 97
    :cond_5
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 98
    sget-object v6, Lcom/alibaba/fastjson2/JSONReader$Feature;->DuplicateKeyValueAsArray:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v6, v6, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr v6, p4

    cmp-long v9, v6, v3

    if-eqz v9, :cond_7

    .line 99
    instance-of v3, v5, Ljava/util/Collection;

    if-eqz v3, :cond_6

    .line 100
    move-object v3, v5

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-interface {p1, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 102
    :cond_6
    invoke-static {v5, v2}, Lcom/alibaba/fastjson2/JSONArray;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson2/JSONArray;

    move-result-object v2

    .line 103
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 104
    :cond_8
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "illegal input\uff0c offset "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", char "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char p3, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readAny()Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONReader;->read(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public readArray()Ljava/util/List;
    .locals 14

    .line 53
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 54
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->level:I

    const/4 v6, 0x1

    add-int/2addr v0, v6

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->level:I

    .line 55
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget v1, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->maxLevel:I

    if-ge v0, v1, :cond_17

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, v7

    move-object v11, v9

    move-object v12, v11

    const/4 v10, 0x0

    .line 56
    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v1, 0x22

    const/4 v13, 0x2

    if-eq v0, v1, :cond_12

    const/16 v1, 0x27

    if-eq v0, v1, :cond_12

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_11

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_11

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_10

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_6

    const/16 v1, 0x66

    if-eq v0, v1, :cond_5

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_4

    const/16 v1, 0x74

    if-eq v0, v1, :cond_5

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 57
    :pswitch_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->skipComment()V

    .line 58
    :goto_1
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TODO : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->autoTypeBeforeHandler:Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;

    if-nez v1, :cond_3

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    sget-object v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportAutoType:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    goto :goto_2

    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->isReference()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readReference()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson2/JSONPath;->of(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONPath;

    move-result-object v0

    goto/16 :goto_6

    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readObject()Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_6

    .line 63
    :cond_3
    :goto_2
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplObject;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplObject;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplObject;->readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    .line 64
    :cond_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readNull()V

    move-object v0, v7

    goto/16 :goto_6

    .line 65
    :cond_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readBoolValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_6

    .line 66
    :cond_6
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    if-nez v9, :cond_d

    .line 67
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->arraySupplier:Ljava/util/function/Supplier;

    if-eqz v1, :cond_7

    .line 68
    invoke-static {v1}, Lcom/alibaba/fastjson2/w;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_3
    move-object v9, v0

    goto :goto_4

    .line 69
    :cond_7
    sget-object v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->UseNativeObject:Lcom/alibaba/fastjson2/JSONReader$Feature;

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONReader$Context;->isEnabled(Lcom/alibaba/fastjson2/JSONReader$Feature;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    if-ne v10, v13, :cond_8

    invoke-direct {v0, v13}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_3

    :cond_8
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_3

    .line 71
    :cond_9
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-object v0, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->arraySupplier:Ljava/util/function/Supplier;

    if-eqz v0, :cond_a

    .line 72
    invoke-static {v0}, Lcom/alibaba/fastjson2/w;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_3

    .line 73
    :cond_a
    new-instance v0, Lcom/alibaba/fastjson2/JSONArray;

    if-ne v10, v13, :cond_b

    invoke-direct {v0, v13}, Lcom/alibaba/fastjson2/JSONArray;-><init>(I)V

    goto :goto_3

    :cond_b
    invoke-direct {v0, v6}, Lcom/alibaba/fastjson2/JSONArray;-><init>(I)V

    goto :goto_3

    :goto_4
    if-ne v10, v6, :cond_c

    .line 74
    invoke-direct {p0, v9, v8, v11}, Lcom/alibaba/fastjson2/JSONReader;->add(Ljava/util/List;ILjava/lang/Object;)V

    goto :goto_5

    :cond_c
    if-ne v10, v13, :cond_d

    .line 75
    invoke-direct {p0, v9, v8, v11}, Lcom/alibaba/fastjson2/JSONReader;->add(Ljava/util/List;ILjava/lang/Object;)V

    .line 76
    invoke-direct {p0, v9, v6, v12}, Lcom/alibaba/fastjson2/JSONReader;->add(Ljava/util/List;ILjava/lang/Object;)V

    .line 77
    :cond_d
    :goto_5
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_e

    const/4 v8, 0x1

    :cond_e
    iput-boolean v8, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    if-eqz v8, :cond_f

    .line 78
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 79
    :cond_f
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->level:I

    sub-int/2addr v0, v6

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->level:I

    return-object v9

    .line 80
    :cond_10
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readArray()Ljava/util/List;

    move-result-object v0

    goto :goto_6

    .line 81
    :cond_11
    :pswitch_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readNumber0()V

    .line 82
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->getNumber()Ljava/lang/Number;

    move-result-object v0

    goto :goto_6

    .line 83
    :cond_12
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    if-nez v10, :cond_13

    move-object v11, v0

    goto :goto_9

    :cond_13
    if-ne v10, v6, :cond_14

    move-object v12, v0

    goto :goto_9

    :cond_14
    if-ne v10, v13, :cond_16

    .line 84
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-object v1, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->arraySupplier:Ljava/util/function/Supplier;

    if-eqz v1, :cond_15

    .line 85
    invoke-static {v1}, Lcom/alibaba/fastjson2/w;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    :goto_7
    move-object v9, v1

    goto :goto_8

    .line 86
    :cond_15
    new-instance v1, Lcom/alibaba/fastjson2/JSONArray;

    invoke-direct {v1}, Lcom/alibaba/fastjson2/JSONArray;-><init>()V

    goto :goto_7

    .line 87
    :goto_8
    invoke-direct {p0, v9, v8, v11}, Lcom/alibaba/fastjson2/JSONReader;->add(Ljava/util/List;ILjava/lang/Object;)V

    .line 88
    invoke-direct {p0, v9, v6, v12}, Lcom/alibaba/fastjson2/JSONReader;->add(Ljava/util/List;ILjava/lang/Object;)V

    .line 89
    invoke-direct {p0, v9, v10, v0}, Lcom/alibaba/fastjson2/JSONReader;->add(Ljava/util/List;ILjava/lang/Object;)V

    goto :goto_9

    .line 90
    :cond_16
    invoke-direct {p0, v9, v10, v0}, Lcom/alibaba/fastjson2/JSONReader;->add(Ljava/util/List;ILjava/lang/Object;)V

    :goto_9
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    .line 91
    :cond_17
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "level too large : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->level:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public readArray(Ljava/lang/reflect/Type;)Ljava/util/List;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->nextIfNull()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->nextIfArrayStart()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v1, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    sget-object v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    cmp-long v7, v1, v3

    if-eqz v7, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v0, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->provider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->nextIfArrayEnd()Z

    move-result v1

    if-nez v1, :cond_3

    .line 7
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v9, 0x0

    move-object v7, p1

    move-object v8, p0

    .line 8
    invoke-interface/range {v7 .. v12}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 9
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    if-eq v1, v3, :cond_2

    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v3, 0x7d

    if-eq v1, v3, :cond_2

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_2

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_2
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "illegal input : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", offset "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->getOffset()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    iget-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v1, 0x2c

    if-ne p1, v1, :cond_4

    const/4 v5, 0x1

    :cond_4
    iput-boolean v5, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    if-eqz v5, :cond_5

    .line 13
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    :cond_5
    return-object v0

    .line 14
    :cond_6
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "syntax error : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final readArray(Ljava/util/Collection;Ljava/lang/reflect/Type;)V
    .locals 7

    .line 28
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->nextIfArrayStart()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x2c

    if-eqz v0, :cond_4

    .line 29
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->nextIfArrayEnd()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    iget-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    if-ne p1, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    if-eqz v1, :cond_1

    .line 31
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    :cond_1
    return-void

    .line 32
    :cond_2
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/JSONReader;->read(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v4, 0x7d

    if-eq v0, v4, :cond_3

    const/16 v4, 0x1a

    if-eq v0, v4, :cond_3

    goto :goto_0

    .line 35
    :cond_3
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->info()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->isString()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 37
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    move-result-object v0

    .line 38
    const-class v4, Ljava/lang/String;

    if-ne p2, v4, :cond_5

    .line 39
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 40
    :cond_5
    iget-object v5, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-object v5, v5, Lcom/alibaba/fastjson2/JSONReader$Context;->provider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    invoke-virtual {v5, v4, p2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getTypeConvert(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/util/function/Function;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_6

    .line 42
    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 43
    array-length v4, v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_9

    aget-object v6, v0, v5

    .line 44
    invoke-static {p2, v6}, Lcom/alibaba/fastjson2/d;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 45
    invoke-interface {p1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 46
    :cond_6
    invoke-static {p2, v0}, Lcom/alibaba/fastjson2/d;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 47
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 48
    :cond_7
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not support input "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_8
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/JSONReader;->read(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    .line 50
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_9
    :goto_2
    iget-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    if-ne p1, v3, :cond_a

    const/4 v1, 0x1

    :cond_a
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    if-eqz v1, :cond_b

    .line 52
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    :cond_b
    return-void
.end method

.method public final readArray(Ljava/util/List;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson2/JSONReader;->readArray(Ljava/util/Collection;Ljava/lang/reflect/Type;)V

    return-void
.end method

.method public final readArray([Ljava/lang/reflect/Type;)[Ljava/lang/Object;
    .locals 6

    .line 15
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->nextIfNull()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->nextIfArrayStart()Z

    move-result v0

    const-string/jumbo v1, "syntax error"

    if-eqz v0, :cond_6

    .line 17
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 18
    :goto_0
    array-length v4, p1

    if-ge v2, v4, :cond_4

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    .line 19
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->nextIfArrayEnd()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->isEnd()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 21
    :cond_2
    aget-object v5, p1, v2

    .line 22
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson2/JSONReader;->read(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    .line 23
    aput-object v5, v0, v2

    .line 24
    array-length v5, p1

    sub-int/2addr v5, v4

    if-ne v2, v5, :cond_3

    const/4 v3, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    return-object v0

    .line 25
    :cond_5
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_6
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract readBigDecimal()Ljava/math/BigDecimal;
.end method

.method public readBigInteger()Ljava/math/BigInteger;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readNumber0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->getBigInteger()Ljava/math/BigInteger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public readBinary()[B
    .locals 6

    .line 1
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 2
    .line 3
    const/16 v1, 0x78

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readHex()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->isString()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 31
    .line 32
    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 33
    .line 34
    sget-object v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->Base64StringAsByteArray:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 35
    .line 36
    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 37
    .line 38
    and-long/2addr v1, v3

    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    cmp-long v5, v1, v3

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/IOUtils;->decodeBase64(Ljava/lang/String;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_2
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v3, "not support input "

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->nextIfArrayStart()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    const/16 v0, 0x40

    .line 84
    .line 85
    new-array v0, v0, [B

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    :goto_0
    iget-char v2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 89
    .line 90
    const/16 v3, 0x5d

    .line 91
    .line 92
    if-ne v2, v3, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->nextIfComma()Z

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :cond_4
    array-length v2, v0

    .line 106
    if-ne v1, v2, :cond_5

    .line 107
    .line 108
    array-length v2, v0

    .line 109
    shr-int/lit8 v3, v2, 0x1

    .line 110
    .line 111
    add-int/2addr v2, v3

    .line 112
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :cond_5
    add-int/lit8 v2, v1, 0x1

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readInt32Value()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    int-to-byte v3, v3

    .line 123
    aput-byte v3, v0, v1

    .line 124
    .line 125
    move v1, v2

    .line 126
    goto :goto_0

    .line 127
    :cond_6
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 128
    .line 129
    const-string v1, "not support read binary"

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0
.end method

.method public readBool()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->nextIfNull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readBoolValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public abstract readBoolValue()Z
.end method

.method public readCalendar()Ljava/util/Calendar;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readDate()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader$Context;->getTimeZone()Ljava/util/TimeZone;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public readCharValue()C
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 22
    .line 23
    return v1
.end method

.method public readCharacter()Ljava/lang/Character;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public readDate()Ljava/util/Date;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->isInt()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readInt64Value()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    new-instance v2, Ljava/util/Date;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readIfNull()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->nextIfNullOrEmptyString()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->isTypeRedirect()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const/16 v6, 0x6c

    .line 39
    .line 40
    const/16 v7, 0x22

    .line 41
    .line 42
    const/16 v3, 0x22

    .line 43
    .line 44
    const/16 v4, 0x76

    .line 45
    .line 46
    const/16 v5, 0x61

    .line 47
    .line 48
    move-object v2, p0

    .line 49
    invoke-virtual/range {v2 .. v7}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatchIdent(CCCCC)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const/16 v0, 0x3a

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(C)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readInt64Value()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->nextIfObjectEnd()Z

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONReader;->setTypeRedirect(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readMillisFromString()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    :goto_0
    const-wide/16 v4, 0x0

    .line 77
    .line 78
    cmp-long v0, v2, v4

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_4
    new-instance v0, Ljava/util/Date;

    .line 88
    .line 89
    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

.method public final readDouble()Ljava/lang/Double;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->nextIfNull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readDoubleValue()D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public abstract readDoubleValue()D
.end method

.method public abstract readFieldName()Ljava/lang/String;
.end method

.method public abstract readFieldNameHashCode()J
.end method

.method public abstract readFieldNameHashCodeUnquote()J
.end method

.method public final readFieldNameUnquote()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readFieldNameHashCodeUnquote()J

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->getFieldName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final readFloat()Ljava/lang/Float;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->nextIfNull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readFloatValue()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public abstract readFloatValue()F
.end method

.method public abstract readHex()[B
.end method

.method public abstract readIfNull()Z
.end method

.method public readInstant()Ljava/time/Instant;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->nextIfNull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->isNumber()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readInt64Value()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 20
    .line 21
    iget-boolean v2, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->formatUnixTime:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const-wide/16 v2, 0x3e8

    .line 26
    .line 27
    mul-long v0, v0, v2

    .line 28
    .line 29
    :cond_1
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/h;->a(J)Ljava/time/Instant;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->isObject()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-static {}, Lcom/alibaba/fastjson2/p;->a()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONReader;->getObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readObject()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/fastjson2/reader/ObjectReader;->createInstance(Ljava/util/Map;J)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/alibaba/fastjson2/g;->a(Ljava/lang/Object;)Ljava/time/Instant;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readZonedDateTime()Ljava/time/ZonedDateTime;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_4
    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->toEpochSecond()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    invoke-static {v0}, Lcom/alibaba/fastjson2/q;->a(Ljava/time/ZonedDateTime;)Ljava/time/LocalTime;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/alibaba/fastjson2/r;->a(Ljava/time/LocalTime;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-long v3, v0

    .line 83
    invoke-static {v1, v2, v3, v4}, Lcom/alibaba/fastjson2/s;->a(JJ)Ljava/time/Instant;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method public readInt16()Ljava/lang/Short;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readInt32()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->shortValue()S

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public readInt16Value()S
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readInt32Value()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-short v0, v0

    .line 6
    return v0
.end method

.method public abstract readInt32()Ljava/lang/Integer;
.end method

.method public abstract readInt32Value()I
.end method

.method public abstract readInt64()Ljava/lang/Long;
.end method

.method public abstract readInt64Value()J
.end method

.method public readInt64ValueArray()[J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->nextIfNull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->nextIfArrayStart()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    new-array v0, v0, [J

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->nextIfArrayEnd()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->nextIfComma()Z

    .line 27
    .line 28
    .line 29
    array-length v2, v0

    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_1
    return-object v0

    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->isEnd()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_4

    .line 43
    .line 44
    array-length v2, v0

    .line 45
    if-ne v1, v2, :cond_3

    .line 46
    .line 47
    array-length v2, v0

    .line 48
    shl-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_3
    add-int/lit8 v2, v1, 0x1

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readInt64Value()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    aput-wide v3, v0, v1

    .line 61
    .line 62
    move v1, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 65
    .line 66
    const-string v1, "input end"

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->isString()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_6
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 94
    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v3, "not support input "

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_7
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 121
    .line 122
    const-string v1, "TODO"

    .line 123
    .line 124
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0
.end method

.method public readInt8()Ljava/lang/Byte;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readInt32()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->byteValue()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public readInt8Value()B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readInt32Value()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-byte v0, v0

    .line 6
    return v0
.end method

.method public final readJSONArray()Lcom/alibaba/fastjson2/JSONArray;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/fastjson2/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson2/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONReader;->read(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final readJSONObject()Lcom/alibaba/fastjson2/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson2/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson2/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lcom/alibaba/fastjson2/JSONReader;->read(Ljava/util/Map;J)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public readList([Ljava/lang/reflect/Type;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->nextIfNull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->nextIfArrayStart()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    array-length v0, p1

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->nextIfArrayEnd()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    if-ge v3, v0, :cond_2

    .line 30
    .line 31
    iget v4, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 32
    .line 33
    add-int/lit8 v5, v3, 0x1

    .line 34
    .line 35
    aget-object v3, p1, v3

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson2/JSONReader;->read(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget v6, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 42
    .line 43
    if-eq v4, v6, :cond_1

    .line 44
    .line 45
    iget-char v4, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 46
    .line 47
    const/16 v6, 0x7d

    .line 48
    .line 49
    if-eq v4, v6, :cond_1

    .line 50
    .line 51
    const/16 v6, 0x1a

    .line 52
    .line 53
    if-eq v4, v6, :cond_1

    .line 54
    .line 55
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move v3, v5

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v1, "illegal input : "

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", offset "

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->getOffset()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_2
    if-ne v3, v0, :cond_5

    .line 98
    .line 99
    iget-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 100
    .line 101
    const/16 v0, 0x2c

    .line 102
    .line 103
    if-ne p1, v0, :cond_3

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    :cond_3
    iput-boolean v2, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 107
    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-object v1

    .line 114
    :cond_5
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    .line 115
    .line 116
    const-string v0, "element length mismatch"

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_6
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    .line 127
    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string/jumbo v1, "syntax error : "

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1
.end method

.method public readLocalDate()Ljava/time/LocalDate;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->nextIfNull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->isInt()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readInt64Value()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 20
    .line 21
    iget-boolean v2, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->formatUnixTime:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const-wide/16 v2, 0x3e8

    .line 26
    .line 27
    mul-long v0, v0, v2

    .line 28
    .line 29
    :cond_1
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/h;->a(J)Ljava/time/Instant;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader$Context;->getZoneId()Ljava/time/ZoneId;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/i0;->a(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/alibaba/fastjson2/u;->a(Ljava/time/ZonedDateTime;)Ljava/time/LocalDate;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 49
    .line 50
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->dateFormat:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget-boolean v2, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->formatyyyyMMddhhmmss19:Z

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    iget-boolean v2, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->formatyyyyMMddhhmmssT19:Z

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    iget-boolean v2, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->formatyyyyMMdd8:Z

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    iget-boolean v0, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->formatISO8601:Z

    .line 67
    .line 68
    if-eqz v0, :cond_b

    .line 69
    .line 70
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->getStringLength()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/16 v2, 0x13

    .line 75
    .line 76
    if-eq v0, v2, :cond_a

    .line 77
    .line 78
    const/16 v2, 0x14

    .line 79
    .line 80
    if-eq v0, v2, :cond_9

    .line 81
    .line 82
    packed-switch v0, :pswitch_data_0

    .line 83
    .line 84
    .line 85
    if-le v0, v2, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONReader;->readLocalDateTimeX(I)Ljava/time/LocalDateTime;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    :goto_0
    move-object v0, v1

    .line 93
    goto :goto_1

    .line 94
    :pswitch_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readLocalDate11()Ljava/time/LocalDate;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    invoke-static {}, Lcom/alibaba/fastjson2/e0;->a()Ljava/time/LocalTime;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v0, v2}, Lcom/alibaba/fastjson2/n;->a(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_1

    .line 110
    :pswitch_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readLocalDate10()Ljava/time/LocalDate;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    invoke-static {}, Lcom/alibaba/fastjson2/e0;->a()Ljava/time/LocalTime;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v0, v2}, Lcom/alibaba/fastjson2/n;->a(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_1

    .line 126
    :pswitch_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readLocalDate9()Ljava/time/LocalDate;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_7
    invoke-static {}, Lcom/alibaba/fastjson2/e0;->a()Ljava/time/LocalTime;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v0, v2}, Lcom/alibaba/fastjson2/n;->a(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_1

    .line 142
    :pswitch_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readLocalDate8()Ljava/time/LocalDate;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-nez v0, :cond_8

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_8
    invoke-static {}, Lcom/alibaba/fastjson2/e0;->a()Ljava/time/LocalTime;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v0, v2}, Lcom/alibaba/fastjson2/n;->a(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_1

    .line 158
    :cond_9
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readLocalDateTime20()Ljava/time/LocalDateTime;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto :goto_1

    .line 163
    :cond_a
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readLocalDateTime19()Ljava/time/LocalDateTime;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_1
    if-eqz v0, :cond_b

    .line 168
    .line 169
    invoke-static {v0}, Lcom/alibaba/fastjson2/t;->a(Ljava/time/LocalDateTime;)Ljava/time/LocalDate;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :cond_b
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_10

    .line 183
    .line 184
    const-string v2, "null"

    .line 185
    .line 186
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_c

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_c
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader$Context;->getDateFormatter()Ljava/time/format/DateTimeFormatter;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_e

    .line 200
    .line 201
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 202
    .line 203
    iget-boolean v2, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->formatHasHour:Z

    .line 204
    .line 205
    if-eqz v2, :cond_d

    .line 206
    .line 207
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/g0;->a(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Lcom/alibaba/fastjson2/t;->a(Ljava/time/LocalDateTime;)Ljava/time/LocalDate;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :cond_d
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/d0;->a(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :cond_e
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/IOUtils;->isNumber(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_f

    .line 226
    .line 227
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v0

    .line 231
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/h;->a(J)Ljava/time/Instant;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 236
    .line 237
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader$Context;->getZoneId()Ljava/time/ZoneId;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/i0;->a(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, Lcom/alibaba/fastjson2/u;->a(Ljava/time/ZonedDateTime;)Ljava/time/LocalDate;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    return-object v0

    .line 250
    :cond_f
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 251
    .line 252
    new-instance v2, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    const-string v3, "not support input : "

    .line 258
    .line 259
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v1

    .line 273
    :cond_10
    :goto_2
    return-object v1

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected abstract readLocalDate10()Ljava/time/LocalDate;
.end method

.method protected abstract readLocalDate11()Ljava/time/LocalDate;
.end method

.method protected abstract readLocalDate8()Ljava/time/LocalDate;
.end method

.method protected abstract readLocalDate9()Ljava/time/LocalDate;
.end method

.method public readLocalDateTime()Ljava/time/LocalDateTime;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->isInt()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readInt64Value()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/h;->a(J)Ljava/time/Instant;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader$Context;->getZoneId()Ljava/time/ZoneId;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/i0;->a(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/alibaba/fastjson2/x;->a(Ljava/time/ZonedDateTime;)Ljava/time/LocalDateTime;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->dateFormat:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->formatyyyyMMddhhmmss19:Z

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->formatyyyyMMddhhmmssT19:Z

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    iget-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->formatyyyyMMdd8:Z

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    iget-boolean v0, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->formatISO8601:Z

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->getStringLength()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    packed-switch v0, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    :pswitch_0
    goto :goto_1

    .line 61
    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONReader;->readLocalDateTimeX(I)Ljava/time/LocalDateTime;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_2
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONReader;->readZonedDateTimeX(I)Ljava/time/ZonedDateTime;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader$Context;->getZoneId()Ljava/time/ZoneId;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0}, Lcom/alibaba/fastjson2/y;->a(Ljava/time/ZonedDateTime;)Ljava/time/ZoneId;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2, v1}, Lcom/alibaba/fastjson2/z;->a(Ljava/time/ZoneId;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/i0;->a(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lcom/alibaba/fastjson2/x;->a(Ljava/time/ZonedDateTime;)Ljava/time/LocalDateTime;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-static {v0}, Lcom/alibaba/fastjson2/x;->a(Ljava/time/ZonedDateTime;)Ljava/time/LocalDateTime;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_0
    return-object v0

    .line 108
    :pswitch_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readLocalDateTime20()Ljava/time/LocalDateTime;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_4
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONReader;->readZonedDateTimeX(I)Ljava/time/ZonedDateTime;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-static {v0}, Lcom/alibaba/fastjson2/x;->a(Ljava/time/ZonedDateTime;)Ljava/time/LocalDateTime;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readLocalDateTime19()Ljava/time/LocalDateTime;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readLocalDateTime18()Ljava/time/LocalDateTime;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readLocalDateTime17()Ljava/time/LocalDateTime;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    const/4 v3, 0x1

    .line 156
    if-nez v1, :cond_f

    .line 157
    .line 158
    const-string v1, "null"

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :cond_6
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader$Context;->getDateFormatter()Ljava/time/format/DateTimeFormatter;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_8

    .line 175
    .line 176
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 177
    .line 178
    iget-boolean v2, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->formatHasHour:Z

    .line 179
    .line 180
    if-nez v2, :cond_7

    .line 181
    .line 182
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/d0;->a(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {}, Lcom/alibaba/fastjson2/e0;->a()Ljava/time/LocalTime;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/n;->a(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :cond_7
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/g0;->a(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :cond_8
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/IOUtils;->isNumber(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_a

    .line 205
    .line 206
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v0

    .line 210
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 211
    .line 212
    iget-boolean v2, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->formatUnixTime:Z

    .line 213
    .line 214
    if-eqz v2, :cond_9

    .line 215
    .line 216
    const-wide/16 v2, 0x3e8

    .line 217
    .line 218
    mul-long v0, v0, v2

    .line 219
    .line 220
    :cond_9
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/h;->a(J)Ljava/time/Instant;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader$Context;->getZoneId()Ljava/time/ZoneId;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/a0;->a(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :cond_a
    const-string v1, "/Date("

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_d

    .line 242
    .line 243
    const-string v1, ")/"

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_d

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    add-int/lit8 v1, v1, -0x2

    .line 256
    .line 257
    const/4 v2, 0x6

    .line 258
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const/16 v1, 0x2b

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    const/4 v2, -0x1

    .line 269
    if-ne v1, v2, :cond_b

    .line 270
    .line 271
    const/16 v1, 0x2d

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    :cond_b
    if-eq v1, v2, :cond_c

    .line 278
    .line 279
    const/4 v2, 0x0

    .line 280
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    :cond_c
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 285
    .line 286
    .line 287
    move-result-wide v0

    .line 288
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/h;->a(J)Ljava/time/Instant;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 293
    .line 294
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader$Context;->getZoneId()Ljava/time/ZoneId;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/a0;->a(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0

    .line 303
    :cond_d
    const-string v1, "0000-00-00 00:00:00"

    .line 304
    .line 305
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_e

    .line 310
    .line 311
    iput-boolean v3, p0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 312
    .line 313
    return-object v2

    .line 314
    :cond_e
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 315
    .line 316
    new-instance v2, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    const-string v3, "read LocalDateTime error "

    .line 322
    .line 323
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v1

    .line 341
    :cond_f
    :goto_2
    iput-boolean v3, p0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 342
    .line 343
    return-object v2

    .line 344
    :pswitch_6
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readLocalDateTime16()Ljava/time/LocalDateTime;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    return-object v0

    .line 349
    :pswitch_7
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readLocalDate11()Ljava/time/LocalDate;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-nez v0, :cond_10

    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_10
    invoke-static {}, Lcom/alibaba/fastjson2/e0;->a()Ljava/time/LocalTime;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/n;->a(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    :goto_3
    return-object v2

    .line 365
    :pswitch_8
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readLocalDate10()Ljava/time/LocalDate;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-nez v0, :cond_11

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_11
    invoke-static {}, Lcom/alibaba/fastjson2/e0;->a()Ljava/time/LocalTime;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/n;->a(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    :goto_4
    return-object v2

    .line 381
    :pswitch_9
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readLocalDate9()Ljava/time/LocalDate;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-nez v0, :cond_12

    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_12
    invoke-static {}, Lcom/alibaba/fastjson2/e0;->a()Ljava/time/LocalTime;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/n;->a(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    :goto_5
    return-object v2

    .line 397
    :pswitch_a
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readLocalDate8()Ljava/time/LocalDate;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-nez v0, :cond_13

    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_13
    invoke-static {}, Lcom/alibaba/fastjson2/e0;->a()Ljava/time/LocalTime;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/n;->a(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    :goto_6
    return-object v2

    .line 413
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method protected abstract readLocalDateTime12()Ljava/time/LocalDateTime;
.end method

.method protected abstract readLocalDateTime14()Ljava/time/LocalDateTime;
.end method

.method protected abstract readLocalDateTime16()Ljava/time/LocalDateTime;
.end method

.method protected abstract readLocalDateTime17()Ljava/time/LocalDateTime;
.end method

.method protected abstract readLocalDateTime18()Ljava/time/LocalDateTime;
.end method

.method protected abstract readLocalDateTime19()Ljava/time/LocalDateTime;
.end method

.method protected abstract readLocalDateTime20()Ljava/time/LocalDateTime;
.end method

.method protected abstract readLocalDateTimeX(I)Ljava/time/LocalDateTime;
.end method

.method public readLocalTime()Ljava/time/LocalTime;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->nextIfNull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->isInt()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readInt64Value()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/h;->a(J)Ljava/time/Instant;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader$Context;->getZoneId()Ljava/time/ZoneId;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/i0;->a(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/alibaba/fastjson2/q;->a(Ljava/time/ZonedDateTime;)Ljava/time/LocalTime;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->getStringLength()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x5

    .line 43
    if-eq v0, v2, :cond_5

    .line 44
    .line 45
    packed-switch v0, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    packed-switch v0, :pswitch_data_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    const-string v2, "null"

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/IOUtils;->isNumber(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/h;->a(J)Ljava/time/Instant;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader$Context;->getZoneId()Ljava/time/ZoneId;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/i0;->a(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/alibaba/fastjson2/q;->a(Ljava/time/ZonedDateTime;)Ljava/time/LocalTime;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_3
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 100
    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v3, "not support len : "

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_4
    :goto_0
    return-object v1

    .line 123
    :pswitch_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readLocalDateTime20()Ljava/time/LocalDateTime;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lcom/alibaba/fastjson2/v;->a(Ljava/time/LocalDateTime;)Ljava/time/LocalTime;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readLocalDateTime19()Ljava/time/LocalDateTime;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lcom/alibaba/fastjson2/v;->a(Ljava/time/LocalDateTime;)Ljava/time/LocalTime;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readLocalTime18()Ljava/time/LocalTime;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :pswitch_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readLocalTime12()Ljava/time/LocalTime;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readLocalTime11()Ljava/time/LocalTime;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :pswitch_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readLocalTime10()Ljava/time/LocalTime;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :pswitch_6
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readLocalTime9()Ljava/time/LocalTime;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :pswitch_7
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readLocalTime8()Ljava/time/LocalTime;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :cond_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readLocalTime5()Ljava/time/LocalTime;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected abstract readLocalTime10()Ljava/time/LocalTime;
.end method

.method protected abstract readLocalTime11()Ljava/time/LocalTime;
.end method

.method protected abstract readLocalTime12()Ljava/time/LocalTime;
.end method

.method protected abstract readLocalTime18()Ljava/time/LocalTime;
.end method

.method protected abstract readLocalTime5()Ljava/time/LocalTime;
.end method

.method protected abstract readLocalTime8()Ljava/time/LocalTime;
.end method

.method protected abstract readLocalTime9()Ljava/time/LocalTime;
.end method

.method public abstract readMillis19()J
.end method

.method public final readMillisFromString()J
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->dateFormat:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const-wide/16 v4, 0x3e8

    .line 10
    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-boolean v9, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->formatyyyyMMddhhmmss19:Z

    .line 17
    .line 18
    if-nez v9, :cond_0

    .line 19
    .line 20
    iget-boolean v9, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->formatyyyyMMddhhmmssT19:Z

    .line 21
    .line 22
    if-nez v9, :cond_0

    .line 23
    .line 24
    iget-boolean v9, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->formatyyyyMMdd8:Z

    .line 25
    .line 26
    if-nez v9, :cond_0

    .line 27
    .line 28
    iget-boolean v1, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->formatISO8601:Z

    .line 29
    .line 30
    if-eqz v1, :cond_b

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->getStringLength()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v9, "TODO : "

    .line 37
    .line 38
    packed-switch v1, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    :pswitch_0
    goto/16 :goto_1

    .line 42
    .line 43
    :pswitch_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readLocalDateTime20()Ljava/time/LocalDateTime;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :pswitch_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readMillis19()J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    cmp-long v11, v9, v6

    .line 54
    .line 55
    if-nez v11, :cond_2

    .line 56
    .line 57
    iget-boolean v11, p0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 58
    .line 59
    if-nez v11, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readLocalDateTime19()Ljava/time/LocalDateTime;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_2
    :goto_0
    return-wide v9

    .line 69
    :pswitch_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readLocalDateTime18()Ljava/time/LocalDateTime;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :pswitch_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readLocalDateTime17()Ljava/time/LocalDateTime;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :pswitch_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readLocalDateTime16()Ljava/time/LocalDateTime;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :pswitch_6
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readLocalDateTime14()Ljava/time/LocalDateTime;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :pswitch_7
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readLocalDateTime12()Ljava/time/LocalDateTime;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    goto :goto_2

    .line 98
    :pswitch_8
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readLocalDate11()Ljava/time/LocalDate;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    if-eqz v9, :cond_6

    .line 103
    .line 104
    invoke-static {}, Lcom/alibaba/fastjson2/e0;->a()Ljava/time/LocalTime;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-static {v9, v10}, Lcom/alibaba/fastjson2/n;->a(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    goto :goto_2

    .line 113
    :pswitch_9
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readLocalDate10()Ljava/time/LocalDate;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    if-nez v10, :cond_5

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "0000-00-00"

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    iput-boolean v3, p0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 132
    .line 133
    return-wide v6

    .line 134
    :cond_3
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/IOUtils;->isNumber(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    return-wide v0

    .line 145
    :cond_4
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 146
    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v1

    .line 166
    :cond_5
    invoke-static {}, Lcom/alibaba/fastjson2/e0;->a()Ljava/time/LocalTime;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-static {v10, v9}, Lcom/alibaba/fastjson2/n;->a(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    goto :goto_2

    .line 175
    :pswitch_a
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readLocalDate9()Ljava/time/LocalDate;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    if-eqz v9, :cond_6

    .line 180
    .line 181
    invoke-static {}, Lcom/alibaba/fastjson2/e0;->a()Ljava/time/LocalTime;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-static {v9, v10}, Lcom/alibaba/fastjson2/n;->a(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    goto :goto_2

    .line 190
    :cond_6
    :goto_1
    move-object v9, v8

    .line 191
    goto :goto_2

    .line 192
    :pswitch_b
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readLocalDate8()Ljava/time/LocalDate;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    if-eqz v10, :cond_1b

    .line 197
    .line 198
    invoke-static {}, Lcom/alibaba/fastjson2/e0;->a()Ljava/time/LocalTime;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-static {v10, v9}, Lcom/alibaba/fastjson2/n;->a(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    :goto_2
    if-eqz v9, :cond_7

    .line 207
    .line 208
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader$Context;->getZoneId()Ljava/time/ZoneId;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v9, v1, v8}, Lcom/alibaba/fastjson2/c0;->a(Ljava/time/LocalDateTime;Ljava/time/ZoneId;Ljava/time/ZoneOffset;)Ljava/time/ZonedDateTime;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    goto :goto_3

    .line 219
    :cond_7
    const/16 v9, 0x14

    .line 220
    .line 221
    if-lt v1, v9, :cond_9

    .line 222
    .line 223
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONReader;->readZonedDateTimeX(I)Ljava/time/ZonedDateTime;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    if-nez v9, :cond_8

    .line 228
    .line 229
    const/16 v10, 0x20

    .line 230
    .line 231
    if-lt v1, v10, :cond_8

    .line 232
    .line 233
    const/16 v10, 0x23

    .line 234
    .line 235
    if-gt v1, v10, :cond_8

    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v1, v8}, Lcom/alibaba/fastjson2/util/DateUtils;->parseZonedDateTime(Ljava/lang/String;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    goto :goto_3

    .line 246
    :cond_8
    move-object v1, v9

    .line 247
    goto :goto_3

    .line 248
    :cond_9
    move-object v1, v8

    .line 249
    :goto_3
    if-eqz v1, :cond_b

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->toEpochSecond()J

    .line 252
    .line 253
    .line 254
    move-result-wide v2

    .line 255
    invoke-static {v1}, Lcom/alibaba/fastjson2/q;->a(Ljava/time/ZonedDateTime;)Ljava/time/LocalTime;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, Lcom/alibaba/fastjson2/r;->a(Ljava/time/LocalTime;)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    const v1, 0xf4240

    .line 264
    .line 265
    .line 266
    cmp-long v8, v2, v6

    .line 267
    .line 268
    if-gez v8, :cond_a

    .line 269
    .line 270
    if-lez v0, :cond_a

    .line 271
    .line 272
    const-wide/16 v6, 0x1

    .line 273
    .line 274
    add-long/2addr v2, v6

    .line 275
    mul-long v2, v2, v4

    .line 276
    .line 277
    div-int/2addr v0, v1

    .line 278
    add-int/lit16 v0, v0, -0x3e8

    .line 279
    .line 280
    :goto_4
    int-to-long v0, v0

    .line 281
    add-long/2addr v2, v0

    .line 282
    return-wide v2

    .line 283
    :cond_a
    mul-long v2, v2, v4

    .line 284
    .line 285
    div-int/2addr v0, v1

    .line 286
    goto :goto_4

    .line 287
    :cond_b
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    if-nez v9, :cond_1a

    .line 296
    .line 297
    const-string v9, "null"

    .line 298
    .line 299
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    if-eqz v9, :cond_c

    .line 304
    .line 305
    goto/16 :goto_7

    .line 306
    .line 307
    :cond_c
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 308
    .line 309
    iget-boolean v9, v3, Lcom/alibaba/fastjson2/JSONReader$Context;->formatMillis:Z

    .line 310
    .line 311
    if-nez v9, :cond_18

    .line 312
    .line 313
    iget-boolean v3, v3, Lcom/alibaba/fastjson2/JSONReader$Context;->formatUnixTime:Z

    .line 314
    .line 315
    if-eqz v3, :cond_d

    .line 316
    .line 317
    goto/16 :goto_6

    .line 318
    .line 319
    :cond_d
    const/16 v3, 0x2d

    .line 320
    .line 321
    if-eqz v2, :cond_11

    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-nez v4, :cond_11

    .line 328
    .line 329
    const-string/jumbo v0, "yyyy-MM-dd HH:mm:ss"

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_10

    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    const/4 v2, 0x4

    .line 343
    if-lt v0, v2, :cond_e

    .line 344
    .line 345
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eq v0, v3, :cond_f

    .line 350
    .line 351
    :cond_e
    invoke-static {v1}, Lcom/alibaba/fastjson2/util/IOUtils;->isNumber(Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_f

    .line 356
    .line 357
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 358
    .line 359
    .line 360
    move-result-wide v0

    .line 361
    return-wide v0

    .line 362
    :cond_f
    invoke-static {v1, v8}, Lcom/alibaba/fastjson2/util/DateUtils;->parseMillis19(Ljava/lang/String;Ljava/time/ZoneId;)J

    .line 363
    .line 364
    .line 365
    move-result-wide v0

    .line 366
    return-wide v0

    .line 367
    :cond_10
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 368
    .line 369
    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 377
    .line 378
    .line 379
    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 380
    return-wide v0

    .line 381
    :catch_0
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    .line 382
    .line 383
    new-instance v3, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    .line 387
    .line 388
    const-string v4, "parse date error, "

    .line 389
    .line 390
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v1, ", expect format "

    .line 397
    .line 398
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-direct {v2, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v2

    .line 416
    :cond_11
    const-string v4, "0000-00-00T00:00:00"

    .line 417
    .line 418
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    if-nez v4, :cond_17

    .line 423
    .line 424
    const-string v4, "0001-01-01T00:00:00+08:00"

    .line 425
    .line 426
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-eqz v4, :cond_12

    .line 431
    .line 432
    goto :goto_5

    .line 433
    :cond_12
    const-string v4, "/Date("

    .line 434
    .line 435
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    if-eqz v4, :cond_15

    .line 440
    .line 441
    const-string v4, ")/"

    .line 442
    .line 443
    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    if-eqz v4, :cond_15

    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    add-int/lit8 v2, v2, -0x2

    .line 454
    .line 455
    const/4 v4, 0x6

    .line 456
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const/16 v2, 0x2b

    .line 461
    .line 462
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    const/4 v4, -0x1

    .line 467
    if-ne v2, v4, :cond_13

    .line 468
    .line 469
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    :cond_13
    if-eq v2, v4, :cond_14

    .line 474
    .line 475
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    :cond_14
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 480
    .line 481
    .line 482
    move-result-wide v0

    .line 483
    return-wide v0

    .line 484
    :cond_15
    invoke-static {v1}, Lcom/alibaba/fastjson2/util/IOUtils;->isNumber(Ljava/lang/String;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_16

    .line 489
    .line 490
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 491
    .line 492
    .line 493
    move-result-wide v0

    .line 494
    return-wide v0

    .line 495
    :cond_16
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 496
    .line 497
    new-instance v3, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 500
    .line 501
    .line 502
    const-string v4, "format "

    .line 503
    .line 504
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    const-string v2, " not support, input "

    .line 511
    .line 512
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw v0

    .line 530
    :cond_17
    :goto_5
    return-wide v6

    .line 531
    :cond_18
    :goto_6
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 532
    .line 533
    .line 534
    move-result-wide v0

    .line 535
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 536
    .line 537
    iget-boolean v2, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->formatUnixTime:Z

    .line 538
    .line 539
    if-eqz v2, :cond_19

    .line 540
    .line 541
    mul-long v0, v0, v4

    .line 542
    .line 543
    :cond_19
    return-wide v0

    .line 544
    :cond_1a
    :goto_7
    iput-boolean v3, p0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 545
    .line 546
    return-wide v6

    .line 547
    :cond_1b
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 548
    .line 549
    new-instance v1, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    throw v0

    .line 572
    nop

    .line 573
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public abstract readNull()V
.end method

.method public abstract readNullOrNewDate()Ljava/util/Date;
.end method

.method public readNumber()Ljava/lang/Number;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readNumber0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->getNumber()Ljava/lang/Number;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method protected abstract readNumber0()V
.end method

.method public readObject()Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 14
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->nextIfObjectStart()Z

    .line 15
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->level:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->level:I

    .line 16
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget v3, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->maxLevel:I

    if-ge v0, v3, :cond_f

    .line 17
    iget-object v0, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->objectSupplier:Ljava/util/function/Supplier;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_1

    .line 18
    iget-wide v5, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    sget-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->UseNativeObject:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v7, v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr v5, v7

    cmp-long v0, v5, v3

    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/JSONObject;-><init>()V

    goto :goto_0

    .line 21
    :cond_1
    invoke-static {v0}, Lcom/alibaba/fastjson2/w;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    :goto_0
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 22
    :goto_1
    iget-char v6, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v7, 0x7d

    if-ne v6, v7, :cond_4

    .line 23
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 24
    iget-char v3, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v4, 0x2c

    if-ne v3, v4, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    if-eqz v2, :cond_3

    .line 25
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 26
    :cond_3
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->level:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->level:I

    return-object v0

    .line 27
    :cond_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readFieldName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    .line 28
    iget-char v6, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v7, 0x1a

    if-eq v6, v7, :cond_7

    const/16 v7, 0x2d

    if-eq v6, v7, :cond_6

    const/16 v7, 0x30

    if-lt v6, v7, :cond_5

    const/16 v7, 0x39

    if-gt v6, v7, :cond_5

    goto :goto_2

    .line 29
    :cond_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readFieldNameUnquote()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    .line 30
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readNumber0()V

    .line 31
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->getNumber()Ljava/lang/Number;

    move-result-object v6

    :goto_3
    const/16 v7, 0x3a

    .line 32
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(C)Z

    goto :goto_4

    .line 33
    :cond_7
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "input end"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_4
    if-nez v5, :cond_a

    .line 34
    iget-object v7, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v7, v7, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    sget-object v9, Lcom/alibaba/fastjson2/JSONReader$Feature;->ErrorOnNotSupportAutoType:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v9, v9, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr v7, v9

    cmp-long v9, v7, v3

    if-eqz v9, :cond_a

    const-string v7, "@type"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_5

    .line 35
    :cond_9
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    move-result-object v0

    .line 36
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "autoType not support : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 37
    :cond_a
    :goto_5
    iget-char v7, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 v8, 0x0

    const-string v9, "illegal input "

    sparse-switch v7, :sswitch_data_0

    packed-switch v7, :pswitch_data_0

    .line 38
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :pswitch_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->skipComment()V

    goto/16 :goto_7

    .line 40
    :sswitch_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->isReference()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 41
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readReference()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/alibaba/fastjson2/JSONPath;->of(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONPath;

    move-result-object v7

    invoke-virtual {p0, v0, v6, v7}, Lcom/alibaba/fastjson2/JSONReader;->addResolveTask(Ljava/util/Map;Ljava/lang/Object;Lcom/alibaba/fastjson2/JSONPath;)V

    goto/16 :goto_6

    .line 42
    :cond_b
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readObject()Ljava/util/Map;

    move-result-object v8

    goto :goto_6

    .line 43
    :sswitch_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readNull()V

    goto :goto_6

    .line 44
    :sswitch_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readBoolValue()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_6

    .line 45
    :sswitch_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readArray()Ljava/util/List;

    move-result-object v8

    goto :goto_6

    .line 46
    :sswitch_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->nextIfSet()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 47
    const-class v7, Ljava/util/Set;

    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson2/JSONReader;->read(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_6

    .line 48
    :cond_c
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :sswitch_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->nextIfInfinity()Z

    move-result v7

    if-eqz v7, :cond_d

    const-wide/high16 v7, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 50
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    goto :goto_6

    .line 51
    :cond_d
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :pswitch_1
    :sswitch_6
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readNumber0()V

    .line 53
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->getNumber()Ljava/lang/Number;

    move-result-object v8

    goto :goto_6

    .line 54
    :sswitch_7
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    move-result-object v8

    :goto_6
    if-nez v8, :cond_e

    .line 55
    iget-object v7, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v9, v7, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    sget-object v7, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreNullPropertyValue:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v11, v7, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr v9, v11

    cmp-long v7, v9, v3

    if-eqz v7, :cond_e

    goto :goto_7

    .line 56
    :cond_e
    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 57
    :cond_f
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "level too large : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->level:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_7
        0x27 -> :sswitch_7
        0x2b -> :sswitch_6
        0x2d -> :sswitch_6
        0x49 -> :sswitch_5
        0x53 -> :sswitch_4
        0x5b -> :sswitch_3
        0x66 -> :sswitch_2
        0x6e -> :sswitch_1
        0x74 -> :sswitch_2
        0x7b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final readObject(Ljava/lang/Object;J)V
    .locals 7

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v2, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    or-long/2addr v2, p2

    sget-object v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v4, v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v1, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->provider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    invoke-virtual {v1, v0, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;

    .line 9
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;J)V

    goto :goto_1

    .line 10
    :cond_1
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 11
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/JSONReader;->read(Ljava/util/Map;J)V

    :goto_1
    return-void

    .line 12
    :cond_2
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string p2, "read object not support"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string p2, "object is null"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs readObject(Ljava/lang/Object;[Lcom/alibaba/fastjson2/JSONReader$Feature;)V
    .locals 5

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_0

    .line 2
    aget-object v3, p2, v2

    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    or-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/alibaba/fastjson2/JSONReader;->readObject(Ljava/lang/Object;J)V

    return-void
.end method

.method public abstract readOffsetDateTime()Ljava/time/OffsetDateTime;
.end method

.method public readOffsetTime()Ljava/time/OffsetTime;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 2
    .line 3
    const-string v1, "TODO"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public abstract readPattern()Ljava/lang/String;
.end method

.method public abstract readReference()Ljava/lang/String;
.end method

.method public abstract readString()Ljava/lang/String;
.end method

.method public readStringArray()[Ljava/lang/String;
    .locals 5

    .line 1
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 2
    .line 3
    const/16 v1, 0x6e

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->nextIfNull()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->nextIfArrayStart()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->nextIfArrayEnd()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    new-array v2, v0, [Ljava/lang/String;

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->nextIfComma()Z

    .line 34
    .line 35
    .line 36
    array-length v0, v2

    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_2
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, [Ljava/lang/String;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->isEnd()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_6

    .line 52
    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    const/16 v2, 0x10

    .line 56
    .line 57
    new-array v2, v2, [Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    array-length v3, v2

    .line 61
    if-ne v1, v3, :cond_5

    .line 62
    .line 63
    array-length v3, v2

    .line 64
    shl-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, [Ljava/lang/String;

    .line 71
    .line 72
    :cond_5
    :goto_1
    add-int/lit8 v3, v1, 0x1

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    aput-object v4, v2, v1

    .line 79
    .line 80
    move v1, v3

    .line 81
    goto :goto_0

    .line 82
    :cond_6
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 83
    .line 84
    const-string v1, "input end"

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_7
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 95
    .line 96
    const/16 v1, 0x22

    .line 97
    .line 98
    if-eq v0, v1, :cond_9

    .line 99
    .line 100
    const/16 v1, 0x27

    .line 101
    .line 102
    if-ne v0, v1, :cond_8

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_8
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 106
    .line 107
    const-string v1, "not support input"

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_a

    .line 126
    .line 127
    return-object v2

    .line 128
    :cond_a
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 129
    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v3, "not support input "

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v1
.end method

.method protected final readStringNotMatch()Ljava/lang/String;
    .locals 3

    .line 1
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 2
    .line 3
    const/16 v1, 0x2b

    .line 4
    .line 5
    if-eq v0, v1, :cond_5

    .line 6
    .line 7
    const/16 v1, 0x2d

    .line 8
    .line 9
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    const/16 v1, 0x5b

    .line 12
    .line 13
    if-eq v0, v1, :cond_4

    .line 14
    .line 15
    const/16 v1, 0x66

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/16 v1, 0x6e

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x74

    .line 24
    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/16 v1, 0x7b

    .line 28
    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "illegal input : "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-char v2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readObject()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONReader;->toString(Ljava/util/Map;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readNull()V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    return-object v0

    .line 77
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readBoolValue()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput-boolean v0, p0, Lcom/alibaba/fastjson2/JSONReader;->boolValue:Z

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    const-string/jumbo v0, "true"

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const-string v0, "false"

    .line 90
    .line 91
    :goto_0
    return-object v0

    .line 92
    :cond_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readArray()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONReader;->toString(Ljava/util/List;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_5
    :pswitch_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readNumber0()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->getNumber()Ljava/lang/Number;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_data_0
    .packed-switch 0x30
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

.method public readTypeHashCode()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readValueHashCode()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public abstract readUUID()Ljava/util/UUID;
.end method

.method public abstract readValueHashCode()J
.end method

.method public readZonedDateTime()Ljava/time/ZonedDateTime;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->isInt()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x3e8

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readInt64Value()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->formatUnixTime:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    mul-long v3, v3, v1

    .line 20
    .line 21
    :cond_0
    invoke-static {v3, v4}, Lcom/alibaba/fastjson2/h;->a(J)Ljava/time/Instant;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader$Context;->getZoneId()Ljava/time/ZoneId;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/i0;->a(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->isString()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v0, :cond_e

    .line 42
    .line 43
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 44
    .line 45
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->dateFormat:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    iget-boolean v4, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->formatyyyyMMddhhmmss19:Z

    .line 50
    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    iget-boolean v4, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->formatyyyyMMddhhmmssT19:Z

    .line 54
    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    iget-boolean v4, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->formatyyyyMMdd8:Z

    .line 58
    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    iget-boolean v0, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->formatISO8601:Z

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->getStringLength()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    packed-switch v0, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONReader;->readZonedDateTimeX(I)Ljava/time/ZonedDateTime;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    :goto_0
    move-object v0, v3

    .line 80
    goto :goto_1

    .line 81
    :pswitch_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readLocalDateTime20()Ljava/time/LocalDateTime;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_1

    .line 86
    :pswitch_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readLocalDateTime19()Ljava/time/LocalDateTime;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_1

    .line 91
    :pswitch_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readLocalDateTime18()Ljava/time/LocalDateTime;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_1

    .line 96
    :pswitch_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readLocalDateTime17()Ljava/time/LocalDateTime;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_1

    .line 101
    :pswitch_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readLocalDateTime16()Ljava/time/LocalDateTime;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_1

    .line 106
    :pswitch_6
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readLocalDate11()Ljava/time/LocalDate;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {}, Lcom/alibaba/fastjson2/e0;->a()Ljava/time/LocalTime;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v0, v4}, Lcom/alibaba/fastjson2/n;->a(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_1

    .line 119
    :pswitch_7
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readLocalDate10()Ljava/time/LocalDate;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    invoke-static {}, Lcom/alibaba/fastjson2/e0;->a()Ljava/time/LocalTime;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v0, v4}, Lcom/alibaba/fastjson2/n;->a(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_1

    .line 135
    :pswitch_8
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readLocalDate9()Ljava/time/LocalDate;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    invoke-static {}, Lcom/alibaba/fastjson2/e0;->a()Ljava/time/LocalTime;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v0, v4}, Lcom/alibaba/fastjson2/n;->a(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_1

    .line 151
    :pswitch_9
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readLocalDate8()Ljava/time/LocalDate;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-nez v0, :cond_6

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_6
    invoke-static {}, Lcom/alibaba/fastjson2/e0;->a()Ljava/time/LocalTime;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v0, v4}, Lcom/alibaba/fastjson2/n;->a(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_1
    if-eqz v0, :cond_7

    .line 167
    .line 168
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader$Context;->getZoneId()Ljava/time/ZoneId;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v0, v1, v3}, Lcom/alibaba/fastjson2/c0;->a(Ljava/time/LocalDateTime;Ljava/time/ZoneId;Ljava/time/ZoneOffset;)Ljava/time/ZonedDateTime;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :cond_7
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-nez v4, :cond_d

    .line 188
    .line 189
    const-string v4, "null"

    .line 190
    .line 191
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_8

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_8
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 199
    .line 200
    invoke-virtual {v3}, Lcom/alibaba/fastjson2/JSONReader$Context;->getDateFormatter()Ljava/time/format/DateTimeFormatter;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    if-eqz v3, :cond_a

    .line 205
    .line 206
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 207
    .line 208
    iget-boolean v1, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->formatHasHour:Z

    .line 209
    .line 210
    if-nez v1, :cond_9

    .line 211
    .line 212
    invoke-static {v0, v3}, Lcom/alibaba/fastjson2/d0;->a(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {}, Lcom/alibaba/fastjson2/e0;->a()Ljava/time/LocalTime;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 221
    .line 222
    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONReader$Context;->getZoneId()Ljava/time/ZoneId;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v0, v1, v2}, Lcom/alibaba/fastjson2/f0;->a(Ljava/time/LocalDate;Ljava/time/LocalTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :cond_9
    invoke-static {v0, v3}, Lcom/alibaba/fastjson2/g0;->a(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 236
    .line 237
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader$Context;->getZoneId()Ljava/time/ZoneId;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/h0;->a(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    :cond_a
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/IOUtils;->isNumber(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_c

    .line 251
    .line 252
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v3

    .line 256
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 257
    .line 258
    iget-boolean v0, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->formatUnixTime:Z

    .line 259
    .line 260
    if-eqz v0, :cond_b

    .line 261
    .line 262
    mul-long v3, v3, v1

    .line 263
    .line 264
    :cond_b
    invoke-static {v3, v4}, Lcom/alibaba/fastjson2/h;->a(J)Ljava/time/Instant;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 269
    .line 270
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader$Context;->getZoneId()Ljava/time/ZoneId;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/i0;->a(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :cond_c
    invoke-static {v0}, Lcom/alibaba/fastjson2/m;->a(Ljava/lang/CharSequence;)Ljava/time/ZonedDateTime;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    return-object v0

    .line 284
    :cond_d
    :goto_2
    return-object v3

    .line 285
    :cond_e
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->nextIfNull()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_f

    .line 290
    .line 291
    return-object v3

    .line 292
    :cond_f
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 293
    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    const-string v2, "TODO : "

    .line 300
    .line 301
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    iget-char v2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 305
    .line 306
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected abstract readZonedDateTimeX(I)Ljava/time/ZonedDateTime;
.end method

.method public reset(Lcom/alibaba/fastjson2/JSONReader$SavePoint;)V
    .locals 1

    .line 1
    iget v0, p1, Lcom/alibaba/fastjson2/JSONReader$SavePoint;->offset:I

    .line 2
    .line 3
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 4
    .line 5
    iget p1, p1, Lcom/alibaba/fastjson2/JSONReader$SavePoint;->current:I

    .line 6
    .line 7
    int-to-char p1, p1

    .line 8
    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 9
    .line 10
    return-void
.end method

.method public final setTypeRedirect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/fastjson2/JSONReader;->typeRedirect:Z

    .line 2
    .line 3
    return-void
.end method

.method public abstract skipComment()V
.end method

.method public abstract skipName()Z
.end method

.method public abstract skipValue()V
.end method

.method public startArray()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->nextIfArrayStart()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "illegal input, expect \'[\', but "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-char v2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method protected final toInt(Ljava/util/List;)I
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Ljava/lang/Number;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_1
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "parseLong error, field : value "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method protected final toInt32(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/alibaba/fastjson2/util/IOUtils;->isNumber(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "parseInt error, value : "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method protected final toInt64(Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/alibaba/fastjson2/util/IOUtils;->isNumber(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    if-le v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x28

    .line 25
    .line 26
    if-ge v0, v1, :cond_1

    .line 27
    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->zoneId:Ljava/time/ZoneId;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/alibaba/fastjson2/util/DateUtils;->parseMillis(Ljava/lang/String;Ljava/time/ZoneId;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/alibaba/fastjson2/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-wide v0

    .line 37
    :catch_0
    :cond_1
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "parseLong error, value : "

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method protected final toLong(Ljava/util/Map;)J
    .locals 3

    .line 1
    const-string/jumbo v0, "val"

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Ljava/lang/Number;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-long v0, p1

    .line 19
    return-wide v0

    .line 20
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "parseLong error, value : "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method protected final toNumber(Ljava/util/List;)Ljava/lang/Number;
    .locals 2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 6
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Ljava/lang/Number;

    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/alibaba/fastjson2/util/TypeUtils;->toBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final toNumber(Ljava/util/Map;)Ljava/lang/Number;
    .locals 1

    .line 1
    const-string/jumbo v0, "val"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ljava/lang/Number;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final toString(Ljava/util/List;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/fastjson2/JSONWriter;->of()Lcom/alibaba/fastjson2/JSONWriter;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/JSONWriter;->setRootObject(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/JSONWriter;->write(Ljava/util/List;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final toString(Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .line 5
    invoke-static {}, Lcom/alibaba/fastjson2/JSONWriter;->of()Lcom/alibaba/fastjson2/JSONWriter;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/JSONWriter;->setRootObject(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/JSONWriter;->write(Ljava/util/Map;)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final valueError()Lcom/alibaba/fastjson2/JSONException;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 2
    .line 3
    const-string v1, "illegal value"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public wasNull()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 2
    .line 3
    return v0
.end method
