.class public Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserConstants;


# static fields
.field private static i:[I


# instance fields
.field private a:Z

.field b:Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;

.field private c:I

.field private d:I

.field private final e:[I

.field private f:Ljava/util/List;

.field private g:[I

.field private h:I

.field public jj_nt:Lorg/apache/james/mime4j/field/structured/parser/Token;

.field public token:Lorg/apache/james/mime4j/field/structured/parser/Token;

.field public token_source:Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->a:Z

    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [I

    iput-object v2, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->e:[I

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->f:Ljava/util/List;

    const/4 v2, -0x1

    .line 6
    iput v2, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->h:I

    .line 7
    :try_start_0
    new-instance v3, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;

    const/4 v4, 0x1

    invoke-direct {v3, p1, p2, v4, v4}, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;-><init>(Ljava/io/InputStream;Ljava/lang/String;II)V

    iput-object v3, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->b:Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    new-instance p1, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;

    iget-object p2, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->b:Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;

    invoke-direct {p1, p2}, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;-><init>(Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;)V

    iput-object p1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->token_source:Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;

    .line 9
    new-instance p1, Lorg/apache/james/mime4j/field/structured/parser/Token;

    invoke-direct {p1}, Lorg/apache/james/mime4j/field/structured/parser/Token;-><init>()V

    iput-object p1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->token:Lorg/apache/james/mime4j/field/structured/parser/Token;

    .line 10
    iput v2, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->c:I

    .line 11
    iput v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->d:I

    :goto_0
    if-ge v0, v1, :cond_0

    .line 12
    iget-object p1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->e:[I

    aput v2, p1, v0

    add-int/lit8 v0, v0, 0x1

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
    .locals 5

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->a:Z

    const/4 v1, 0x2

    .line 16
    new-array v2, v1, [I

    iput-object v2, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->e:[I

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->f:Ljava/util/List;

    const/4 v2, -0x1

    .line 18
    iput v2, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->h:I

    .line 19
    new-instance v3, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4, v4}, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;-><init>(Ljava/io/Reader;II)V

    iput-object v3, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->b:Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;

    .line 20
    new-instance p1, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;

    iget-object v3, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->b:Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;

    invoke-direct {p1, v3}, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;-><init>(Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;)V

    iput-object p1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->token_source:Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;

    .line 21
    new-instance p1, Lorg/apache/james/mime4j/field/structured/parser/Token;

    invoke-direct {p1}, Lorg/apache/james/mime4j/field/structured/parser/Token;-><init>()V

    iput-object p1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->token:Lorg/apache/james/mime4j/field/structured/parser/Token;

    .line 22
    iput v2, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->c:I

    .line 23
    iput v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->d:I

    :goto_0
    if-ge v0, v1, :cond_0

    .line 24
    iget-object p1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->e:[I

    aput v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;)V
    .locals 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->a:Z

    const/4 v1, 0x2

    .line 27
    new-array v2, v1, [I

    iput-object v2, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->e:[I

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->f:Ljava/util/List;

    const/4 v2, -0x1

    .line 29
    iput v2, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->h:I

    .line 30
    iput-object p1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->token_source:Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;

    .line 31
    new-instance p1, Lorg/apache/james/mime4j/field/structured/parser/Token;

    invoke-direct {p1}, Lorg/apache/james/mime4j/field/structured/parser/Token;-><init>()V

    iput-object p1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->token:Lorg/apache/james/mime4j/field/structured/parser/Token;

    .line 32
    iput v2, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->c:I

    .line 33
    iput v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->d:I

    :goto_0
    if-ge v0, v1, :cond_0

    .line 34
    iget-object p1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->e:[I

    aput v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    :cond_0
    :goto_0
    iget v5, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->c:I

    .line 13
    .line 14
    const/4 v6, -0x1

    .line 15
    if-ne v5, v6, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->d()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    :cond_1
    packed-switch v5, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->e:[I

    .line 25
    .line 26
    iget v3, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->d:I

    .line 27
    .line 28
    aput v3, v2, v1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_0
    iget v5, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->c:I

    .line 36
    .line 37
    if-ne v5, v6, :cond_2

    .line 38
    .line 39
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->d()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    :cond_2
    const-string v7, " "

    .line 44
    .line 45
    packed-switch v5, :pswitch_data_1

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->e:[I

    .line 49
    .line 50
    iget v1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->d:I

    .line 51
    .line 52
    aput v1, v0, v2

    .line 53
    .line 54
    invoke-direct {p0, v6}, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->b(I)Lorg/apache/james/mime4j/field/structured/parser/Token;

    .line 55
    .line 56
    .line 57
    new-instance v0, Lorg/apache/james/mime4j/field/structured/parser/ParseException;

    .line 58
    .line 59
    invoke-direct {v0}, Lorg/apache/james/mime4j/field/structured/parser/ParseException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :pswitch_1
    const/16 v5, 0xf

    .line 64
    .line 65
    invoke-direct {p0, v5}, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->b(I)Lorg/apache/james/mime4j/field/structured/parser/Token;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    if-eqz v4, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    :cond_4
    :goto_1
    iget-object v5, v5, Lorg/apache/james/mime4j/field/structured/parser/Token;->image:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_2
    const/16 v4, 0xe

    .line 86
    .line 87
    invoke-direct {p0, v4}, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->b(I)Lorg/apache/james/mime4j/field/structured/parser/Token;

    .line 88
    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    goto :goto_0

    .line 92
    :pswitch_3
    const/16 v5, 0xd

    .line 93
    .line 94
    invoke-direct {p0, v5}, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->b(I)Lorg/apache/james/mime4j/field/structured/parser/Token;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    if-eqz v4, :cond_6

    .line 103
    .line 104
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 105
    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    :cond_6
    :goto_2
    iget-object v5, v5, Lorg/apache/james/mime4j/field/structured/parser/Token;->image:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_4
    const/16 v5, 0xc

    .line 115
    .line 116
    invoke-direct {p0, v5}, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->b(I)Lorg/apache/james/mime4j/field/structured/parser/Token;

    .line 117
    .line 118
    .line 119
    iget-boolean v5, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->a:Z

    .line 120
    .line 121
    if-eqz v5, :cond_0

    .line 122
    .line 123
    const-string v5, "\r\n"

    .line 124
    .line 125
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_5
    const/16 v5, 0xb

    .line 130
    .line 131
    invoke-direct {p0, v5}, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->b(I)Lorg/apache/james/mime4j/field/structured/parser/Token;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iget-object v5, v5, Lorg/apache/james/mime4j/field/structured/parser/Token;->image:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 138
    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    .line 156
    .line 157
    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private b(I)Lorg/apache/james/mime4j/field/structured/parser/Token;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->token:Lorg/apache/james/mime4j/field/structured/parser/Token;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/apache/james/mime4j/field/structured/parser/Token;->next:Lorg/apache/james/mime4j/field/structured/parser/Token;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->token:Lorg/apache/james/mime4j/field/structured/parser/Token;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->token_source:Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;

    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->getNextToken()Lorg/apache/james/mime4j/field/structured/parser/Token;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lorg/apache/james/mime4j/field/structured/parser/Token;->next:Lorg/apache/james/mime4j/field/structured/parser/Token;

    .line 17
    .line 18
    iput-object v1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->token:Lorg/apache/james/mime4j/field/structured/parser/Token;

    .line 19
    .line 20
    :goto_0
    const/4 v1, -0x1

    .line 21
    iput v1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->c:I

    .line 22
    .line 23
    iget-object v1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->token:Lorg/apache/james/mime4j/field/structured/parser/Token;

    .line 24
    .line 25
    iget v2, v1, Lorg/apache/james/mime4j/field/structured/parser/Token;->kind:I

    .line 26
    .line 27
    if-ne v2, p1, :cond_1

    .line 28
    .line 29
    iget p1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->d:I

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    iput p1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->d:I

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    iput-object v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->token:Lorg/apache/james/mime4j/field/structured/parser/Token;

    .line 37
    .line 38
    iput p1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->h:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->generateParseException()Lorg/apache/james/mime4j/field/structured/parser/ParseException;

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
    const v0, 0xf800

    .line 2
    .line 3
    .line 4
    filled-new-array {v0, v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->i:[I

    .line 9
    .line 10
    return-void
.end method

.method private d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->token:Lorg/apache/james/mime4j/field/structured/parser/Token;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/apache/james/mime4j/field/structured/parser/Token;->next:Lorg/apache/james/mime4j/field/structured/parser/Token;

    .line 4
    .line 5
    iput-object v1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_nt:Lorg/apache/james/mime4j/field/structured/parser/Token;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->token_source:Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->getNextToken()Lorg/apache/james/mime4j/field/structured/parser/Token;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lorg/apache/james/mime4j/field/structured/parser/Token;->next:Lorg/apache/james/mime4j/field/structured/parser/Token;

    .line 16
    .line 17
    iget v0, v1, Lorg/apache/james/mime4j/field/structured/parser/Token;->kind:I

    .line 18
    .line 19
    iput v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->c:I

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    iget v0, v1, Lorg/apache/james/mime4j/field/structured/parser/Token;->kind:I

    .line 23
    .line 24
    iput v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->c:I

    .line 25
    .line 26
    return v0
.end method


# virtual methods
.method public ReInit(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->ReInit(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public ReInit(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->b:Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1, v1}, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->ReInit(Ljava/io/InputStream;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-object p1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->token_source:Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;

    iget-object p2, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->b:Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;

    invoke-virtual {p1, p2}, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->ReInit(Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;)V

    .line 4
    new-instance p1, Lorg/apache/james/mime4j/field/structured/parser/Token;

    invoke-direct {p1}, Lorg/apache/james/mime4j/field/structured/parser/Token;-><init>()V

    iput-object p1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->token:Lorg/apache/james/mime4j/field/structured/parser/Token;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->c:I

    const/4 p2, 0x0

    .line 6
    iput p2, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->d:I

    :goto_0
    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    .line 7
    iget-object v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->e:[I

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
    iget-object v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->b:Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, v1}, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->ReInit(Ljava/io/Reader;II)V

    .line 10
    iget-object p1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->token_source:Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;

    iget-object v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->b:Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;

    invoke-virtual {p1, v0}, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->ReInit(Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;)V

    .line 11
    new-instance p1, Lorg/apache/james/mime4j/field/structured/parser/Token;

    invoke-direct {p1}, Lorg/apache/james/mime4j/field/structured/parser/Token;-><init>()V

    iput-object p1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->token:Lorg/apache/james/mime4j/field/structured/parser/Token;

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->c:I

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->d:I

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 14
    iget-object v1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->e:[I

    aput p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ReInit(Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;)V
    .locals 2

    .line 15
    iput-object p1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->token_source:Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;

    .line 16
    new-instance p1, Lorg/apache/james/mime4j/field/structured/parser/Token;

    invoke-direct {p1}, Lorg/apache/james/mime4j/field/structured/parser/Token;-><init>()V

    iput-object p1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->token:Lorg/apache/james/mime4j/field/structured/parser/Token;

    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->c:I

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->d:I

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 19
    iget-object v1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->e:[I

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

.method public generateParseException()Lorg/apache/james/mime4j/field/structured/parser/ParseException;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x12

    .line 7
    .line 8
    new-array v1, v0, [Z

    .line 9
    .line 10
    iget v2, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->h:I

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
    iput v2, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->h:I

    .line 19
    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    const/4 v5, 0x2

    .line 23
    if-ge v4, v5, :cond_3

    .line 24
    .line 25
    iget-object v5, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->e:[I

    .line 26
    .line 27
    aget v5, v5, v4

    .line 28
    .line 29
    iget v6, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->d:I

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
    sget-object v6, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->i:[I

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
    iput-object v5, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->g:[I

    .line 65
    .line 66
    aput v4, v5, v2

    .line 67
    .line 68
    iget-object v6, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->f:Ljava/util/List;

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
    iget-object v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->f:Ljava/util/List;

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
    iget-object v1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->f:Ljava/util/List;

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
    iget-object v1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->f:Ljava/util/List;

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
    new-instance v1, Lorg/apache/james/mime4j/field/structured/parser/ParseException;

    .line 106
    .line 107
    iget-object v2, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->token:Lorg/apache/james/mime4j/field/structured/parser/Token;

    .line 108
    .line 109
    sget-object v3, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserConstants;->tokenImage:[Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct {v1, v2, v0, v3}, Lorg/apache/james/mime4j/field/structured/parser/ParseException;-><init>(Lorg/apache/james/mime4j/field/structured/parser/Token;[[I[Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v1
.end method

.method public final getNextToken()Lorg/apache/james/mime4j/field/structured/parser/Token;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->token:Lorg/apache/james/mime4j/field/structured/parser/Token;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/apache/james/mime4j/field/structured/parser/Token;->next:Lorg/apache/james/mime4j/field/structured/parser/Token;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->token:Lorg/apache/james/mime4j/field/structured/parser/Token;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->token_source:Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;

    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->getNextToken()Lorg/apache/james/mime4j/field/structured/parser/Token;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lorg/apache/james/mime4j/field/structured/parser/Token;->next:Lorg/apache/james/mime4j/field/structured/parser/Token;

    .line 17
    .line 18
    iput-object v1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->token:Lorg/apache/james/mime4j/field/structured/parser/Token;

    .line 19
    .line 20
    :goto_0
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->c:I

    .line 22
    .line 23
    iget v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->d:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->d:I

    .line 28
    .line 29
    iget-object v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->token:Lorg/apache/james/mime4j/field/structured/parser/Token;

    .line 30
    .line 31
    return-object v0
.end method

.method public final getToken(I)Lorg/apache/james/mime4j/field/structured/parser/Token;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->token:Lorg/apache/james/mime4j/field/structured/parser/Token;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p1, :cond_1

    .line 5
    .line 6
    iget-object v2, v0, Lorg/apache/james/mime4j/field/structured/parser/Token;->next:Lorg/apache/james/mime4j/field/structured/parser/Token;

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
    iget-object v2, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->token_source:Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;

    .line 13
    .line 14
    invoke-virtual {v2}, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->getNextToken()Lorg/apache/james/mime4j/field/structured/parser/Token;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v0, Lorg/apache/james/mime4j/field/structured/parser/Token;->next:Lorg/apache/james/mime4j/field/structured/parser/Token;

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

.method public isFoldingPreserved()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public parse()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/field/structured/parser/ParseException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Lorg/apache/james/mime4j/field/structured/parser/TokenMgrError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Lorg/apache/james/mime4j/field/structured/parser/ParseException;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lorg/apache/james/mime4j/field/structured/parser/ParseException;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    throw v1
.end method

.method public setFoldingPreserved(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->a:Z

    .line 2
    .line 3
    return-void
.end method
