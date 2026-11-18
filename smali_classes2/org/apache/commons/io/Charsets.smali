.class public Lorg/apache/commons/io/Charsets;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ISO_8859_1:Ljava/nio/charset/Charset;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final US_ASCII:Ljava/nio/charset/Charset;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final UTF_16:Ljava/nio/charset/Charset;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final UTF_16BE:Ljava/nio/charset/Charset;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final UTF_16LE:Ljava/nio/charset/Charset;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final UTF_8:Ljava/nio/charset/Charset;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final a:Ljava/util/SortedMap;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lorg/apache/commons/io/Charsets;->a:Ljava/util/SortedMap;

    .line 67
    .line 68
    sput-object v1, Lorg/apache/commons/io/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    sput-object v2, Lorg/apache/commons/io/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 71
    .line 72
    sput-object v3, Lorg/apache/commons/io/Charsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 73
    .line 74
    sput-object v4, Lorg/apache/commons/io/Charsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 75
    .line 76
    sput-object v5, Lorg/apache/commons/io/Charsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 77
    .line 78
    sput-object v6, Lorg/apache/commons/io/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 79
    .line 80
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static requiredCharsets()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/nio/charset/Charset;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/commons/io/Charsets;->a:Ljava/util/SortedMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static toCharset(Ljava/lang/String;)Ljava/nio/charset/Charset;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/charset/UnsupportedCharsetException;
        }
    .end annotation

    .line 3
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/apache/commons/io/Charsets;->toCharset(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0
.end method

.method public static toCharset(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/charset/UnsupportedCharsetException;
        }
    .end annotation

    if-nez p0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static toCharset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 0

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static toCharset(Ljava/nio/charset/Charset;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    move-object p0, p1

    :cond_0
    return-object p0
.end method
