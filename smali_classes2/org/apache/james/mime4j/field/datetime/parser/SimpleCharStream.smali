.class public Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final staticFlag:Z = false


# instance fields
.field a:I

.field b:I

.field protected bufcolumn:[I

.field protected buffer:[C

.field protected bufline:[I

.field public bufpos:I

.field c:I

.field protected column:I

.field protected inBuf:I

.field protected inputStream:Ljava/io/Reader;

.field protected line:I

.field protected maxNextCharInd:I

.field protected prevCharIsCR:Z

.field protected prevCharIsLF:Z

.field protected tabSize:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x1000

    .line 22
    invoke-direct {p0, p1, v0, v0, v1}, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;-><init>(Ljava/io/InputStream;III)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;II)V
    .locals 1

    const/16 v0, 0x1000

    .line 20
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;-><init>(Ljava/io/InputStream;III)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;III)V
    .locals 1

    .line 18
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0, p2, p3, p4}, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;-><init>(Ljava/io/Reader;III)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v4, 0x1

    const/16 v5, 0x1000

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 21
    invoke-direct/range {v0 .. v5}, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;-><init>(Ljava/io/InputStream;Ljava/lang/String;III)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/16 v5, 0x1000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 19
    invoke-direct/range {v0 .. v5}, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;-><init>(Ljava/io/InputStream;Ljava/lang/String;III)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 17
    new-instance p2, Ljava/io/InputStreamReader;

    invoke-direct {p2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    move-object p2, v0

    :goto_0
    invoke-direct {p0, p2, p3, p4, p5}, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;-><init>(Ljava/io/Reader;III)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x1000

    .line 16
    invoke-direct {p0, p1, v0, v0, v1}, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;-><init>(Ljava/io/Reader;III)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;II)V
    .locals 1

    const/16 v0, 0x1000

    .line 15
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;-><init>(Ljava/io/Reader;III)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->bufpos:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->prevCharIsCR:Z

    .line 4
    iput-boolean v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->prevCharIsLF:Z

    .line 5
    iput v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->maxNextCharInd:I

    .line 6
    iput v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->inBuf:I

    const/16 v0, 0x8

    .line 7
    iput v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->tabSize:I

    .line 8
    iput-object p1, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->inputStream:Ljava/io/Reader;

    .line 9
    iput p2, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->line:I

    add-int/lit8 p3, p3, -0x1

    .line 10
    iput p3, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->column:I

    .line 11
    iput p4, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->a:I

    iput p4, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->b:I

    .line 12
    new-array p1, p4, [C

    iput-object p1, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->buffer:[C

    .line 13
    new-array p1, p4, [I

    iput-object p1, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->bufline:[I

    .line 14
    new-array p1, p4, [I

    iput-object p1, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->bufcolumn:[I

    return-void
.end method


# virtual methods
.method public BeginToken()C
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->c:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->readChar()C

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->bufpos:I

    .line 9
    .line 10
    iput v1, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->c:I

    .line 11
    .line 12
    return v0
.end method

.method public Done()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->buffer:[C

    .line 3
    .line 4
    iput-object v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->bufline:[I

    .line 5
    .line 6
    iput-object v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->bufcolumn:[I

    .line 7
    .line 8
    return-void
.end method

.method protected ExpandBuff(Z)V
    .locals 6

    .line 1
    iget v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->a:I

    .line 2
    .line 3
    add-int/lit16 v1, v0, 0x800

    .line 4
    .line 5
    new-array v1, v1, [C

    .line 6
    .line 7
    add-int/lit16 v2, v0, 0x800

    .line 8
    .line 9
    new-array v2, v2, [I

    .line 10
    .line 11
    add-int/lit16 v3, v0, 0x800

    .line 12
    .line 13
    new-array v3, v3, [I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    :try_start_0
    iget-object p1, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->buffer:[C

    .line 19
    .line 20
    iget v5, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->c:I

    .line 21
    .line 22
    sub-int/2addr v0, v5

    .line 23
    invoke-static {p1, v5, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->buffer:[C

    .line 27
    .line 28
    iget v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->a:I

    .line 29
    .line 30
    iget v5, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->c:I

    .line 31
    .line 32
    sub-int/2addr v0, v5

    .line 33
    iget v5, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->bufpos:I

    .line 34
    .line 35
    invoke-static {p1, v4, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->buffer:[C

    .line 39
    .line 40
    iget-object p1, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->bufline:[I

    .line 41
    .line 42
    iget v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->c:I

    .line 43
    .line 44
    iget v1, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->a:I

    .line 45
    .line 46
    sub-int/2addr v1, v0

    .line 47
    invoke-static {p1, v0, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->bufline:[I

    .line 51
    .line 52
    iget v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->a:I

    .line 53
    .line 54
    iget v1, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->c:I

    .line 55
    .line 56
    sub-int/2addr v0, v1

    .line 57
    iget v1, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->bufpos:I

    .line 58
    .line 59
    invoke-static {p1, v4, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->bufline:[I

    .line 63
    .line 64
    iget-object p1, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->bufcolumn:[I

    .line 65
    .line 66
    iget v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->c:I

    .line 67
    .line 68
    iget v1, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->a:I

    .line 69
    .line 70
    sub-int/2addr v1, v0

    .line 71
    invoke-static {p1, v0, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->bufcolumn:[I

    .line 75
    .line 76
    iget v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->a:I

    .line 77
    .line 78
    iget v1, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->c:I

    .line 79
    .line 80
    sub-int/2addr v0, v1

    .line 81
    iget v1, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->bufpos:I

    .line 82
    .line 83
    invoke-static {p1, v4, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    iput-object v3, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->bufcolumn:[I

    .line 87
    .line 88
    iget p1, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->bufpos:I

    .line 89
    .line 90
    iget v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->a:I

    .line 91
    .line 92
    iget v1, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->c:I

    .line 93
    .line 94
    sub-int/2addr v0, v1

    .line 95
    add-int/2addr p1, v0

    .line 96
    iput p1, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->bufpos:I

    .line 97
    .line 98
    iput p1, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->maxNextCharInd:I

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    goto :goto_1

    .line 103
    :cond_0
    iget-object p1, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->buffer:[C

    .line 104
    .line 105
    iget v5, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->c:I

    .line 106
    .line 107
    sub-int/2addr v0, v5

    .line 108
    invoke-static {p1, v5, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->buffer:[C

    .line 112
    .line 113
    iget-object p1, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->bufline:[I

    .line 114
    .line 115
    iget v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->c:I

    .line 116
    .line 117
    iget v1, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->a:I

    .line 118
    .line 119
    sub-int/2addr v1, v0

    .line 120
    invoke-static {p1, v0, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    iput-object v2, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->bufline:[I

    .line 124
    .line 125
    iget-object p1, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->bufcolumn:[I

    .line 126
    .line 127
    iget v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->c:I

    .line 128
    .line 129
    iget v1, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->a:I

    .line 130
    .line 131
    sub-int/2addr v1, v0

    .line 132
    invoke-static {p1, v0, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    .line 134
    .line 135
    iput-object v3, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->bufcolumn:[I

    .line 136
    .line 137
    iget p1, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->bufpos:I

    .line 138
    .line 139
    iget v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->c:I

    .line 140
    .line 141
    sub-int/2addr p1, v0

    .line 142
    iput p1, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->bufpos:I

    .line 143
    .line 144
    iput p1, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->maxNextCharInd:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    :goto_0
    iget p1, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->a:I

    .line 147
    .line 148
    add-int/lit16 p1, p1, 0x800

    .line 149
    .line 150
    iput p1, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->a:I

    .line 151
    .line 152
    iput p1, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->b:I

    .line 153
    .line 154
    iput v4, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->c:I

    .line 155
    .line 156
    return-void

    .line 157
    :goto_1
    new-instance v0, Ljava/lang/Error;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0
.end method

.method protected FillBuff()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->maxNextCharInd:I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v0, v1, :cond_5

    .line 8
    .line 9
    iget v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->a:I

    .line 10
    .line 11
    const/16 v4, 0x800

    .line 12
    .line 13
    if-ne v1, v0, :cond_2

    .line 14
    .line 15
    iget v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->c:I

    .line 16
    .line 17
    if-le v0, v4, :cond_0

    .line 18
    .line 19
    iput v3, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->maxNextCharInd:I

    .line 20
    .line 21
    iput v3, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->bufpos:I

    .line 22
    .line 23
    iput v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->b:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-gez v0, :cond_1

    .line 27
    .line 28
    iput v3, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->maxNextCharInd:I

    .line 29
    .line 30
    iput v3, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->bufpos:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0, v3}, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->ExpandBuff(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget v5, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->c:I

    .line 38
    .line 39
    if-le v1, v5, :cond_3

    .line 40
    .line 41
    iput v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->b:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    sub-int v0, v5, v1

    .line 45
    .line 46
    if-ge v0, v4, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->ExpandBuff(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    iput v5, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->b:I

    .line 53
    .line 54
    :cond_5
    :goto_0
    const/4 v0, -0x1

    .line 55
    :try_start_0
    iget-object v1, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->inputStream:Ljava/io/Reader;

    .line 56
    .line 57
    iget-object v4, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->buffer:[C

    .line 58
    .line 59
    iget v5, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->maxNextCharInd:I

    .line 60
    .line 61
    iget v6, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->b:I

    .line 62
    .line 63
    sub-int/2addr v6, v5

    .line 64
    invoke-virtual {v1, v4, v5, v6}, Ljava/io/Reader;->read([CII)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eq v1, v0, :cond_6

    .line 69
    .line 70
    iget v4, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->maxNextCharInd:I

    .line 71
    .line 72
    add-int/2addr v4, v1

    .line 73
    iput v4, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->maxNextCharInd:I

    .line 74
    .line 75
    return-void

    .line 76
    :catch_0
    move-exception v1

    .line 77
    goto :goto_1

    .line 78
    :cond_6
    iget-object v1, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->inputStream:Ljava/io/Reader;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 81
    .line 82
    .line 83
    new-instance v1, Ljava/io/IOException;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_1
    iget v4, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->bufpos:I

    .line 90
    .line 91
    sub-int/2addr v4, v2

    .line 92
    iput v4, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->bufpos:I

    .line 93
    .line 94
    invoke-virtual {p0, v3}, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->backup(I)V

    .line 95
    .line 96
    .line 97
    iget v2, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->c:I

    .line 98
    .line 99
    if-ne v2, v0, :cond_7

    .line 100
    .line 101
    iget v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->bufpos:I

    .line 102
    .line 103
    iput v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->c:I

    .line 104
    .line 105
    :cond_7
    throw v1
.end method

.method public GetImage()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->bufpos:I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->c:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->buffer:[C

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    invoke-direct {v2, v3, v1, v0}, Ljava/lang/String;-><init>([CII)V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->buffer:[C

    .line 26
    .line 27
    iget v3, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->c:I

    .line 28
    .line 29
    iget v4, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->a:I

    .line 30
    .line 31
    sub-int/2addr v4, v3

    .line 32
    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->buffer:[C

    .line 41
    .line 42
    iget v3, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->bufpos:I

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v1, v2, v4, v3}, Ljava/lang/String;-><init>([CII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public GetSuffix(I)[C
    .locals 6

    .line 1
    new-array v0, p1, [C

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->bufpos:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-lt v2, p1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->buffer:[C

    .line 11
    .line 12
    sub-int/2addr v1, p1

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    invoke-static {v2, v1, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->buffer:[C

    .line 20
    .line 21
    iget v4, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->a:I

    .line 22
    .line 23
    sub-int v5, p1, v1

    .line 24
    .line 25
    add-int/lit8 v5, v5, -0x1

    .line 26
    .line 27
    sub-int/2addr v4, v5

    .line 28
    sub-int v1, p1, v1

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    invoke-static {v2, v4, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->buffer:[C

    .line 36
    .line 37
    iget v2, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->bufpos:I

    .line 38
    .line 39
    sub-int/2addr p1, v2

    .line 40
    add-int/lit8 p1, p1, -0x1

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    invoke-static {v1, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-object v0
.end method

.method public ReInit(Ljava/io/InputStream;)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x1000

    .line 17
    invoke-virtual {p0, p1, v0, v0, v1}, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->ReInit(Ljava/io/InputStream;III)V

    return-void
.end method

.method public ReInit(Ljava/io/InputStream;II)V
    .locals 1

    const/16 v0, 0x1000

    .line 19
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->ReInit(Ljava/io/InputStream;III)V

    return-void
.end method

.method public ReInit(Ljava/io/InputStream;III)V
    .locals 1

    .line 15
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0, v0, p2, p3, p4}, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->ReInit(Ljava/io/Reader;III)V

    return-void
.end method

.method public ReInit(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v4, 0x1

    const/16 v5, 0x1000

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 16
    invoke-virtual/range {v0 .. v5}, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->ReInit(Ljava/io/InputStream;Ljava/lang/String;III)V

    return-void
.end method

.method public ReInit(Ljava/io/InputStream;Ljava/lang/String;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/16 v5, 0x1000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 18
    invoke-virtual/range {v0 .. v5}, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->ReInit(Ljava/io/InputStream;Ljava/lang/String;III)V

    return-void
.end method

.method public ReInit(Ljava/io/InputStream;Ljava/lang/String;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 14
    new-instance p2, Ljava/io/InputStreamReader;

    invoke-direct {p2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p2, p3, p4, p5}, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->ReInit(Ljava/io/Reader;III)V

    return-void
.end method

.method public ReInit(Ljava/io/Reader;)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x1000

    .line 13
    invoke-virtual {p0, p1, v0, v0, v1}, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->ReInit(Ljava/io/Reader;III)V

    return-void
.end method

.method public ReInit(Ljava/io/Reader;II)V
    .locals 1

    const/16 v0, 0x1000

    .line 12
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->ReInit(Ljava/io/Reader;III)V

    return-void
.end method

.method public ReInit(Ljava/io/Reader;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->inputStream:Ljava/io/Reader;

    .line 2
    iput p2, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->line:I

    add-int/lit8 p3, p3, -0x1

    .line 3
    iput p3, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->column:I

    .line 4
    iget-object p1, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->buffer:[C

    if-eqz p1, :cond_0

    array-length p1, p1

    if-eq p4, p1, :cond_1

    .line 5
    :cond_0
    iput p4, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->a:I

    iput p4, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->b:I

    .line 6
    new-array p1, p4, [C

    iput-object p1, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->buffer:[C

    .line 7
    new-array p1, p4, [I

    iput-object p1, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->bufline:[I

    .line 8
    new-array p1, p4, [I

    iput-object p1, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->bufcolumn:[I

    :cond_1
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->prevCharIsCR:Z

    iput-boolean p1, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->prevCharIsLF:Z

    .line 10
    iput p1, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->maxNextCharInd:I

    iput p1, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->inBuf:I

    iput p1, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->c:I

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->bufpos:I

    return-void
.end method

.method protected UpdateLineColumn(C)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->column:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->column:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->prevCharIsLF:Z

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-boolean v3, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->prevCharIsLF:Z

    .line 15
    .line 16
    iget v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->line:I

    .line 17
    .line 18
    iput v1, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->column:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    iput v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->line:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->prevCharIsCR:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iput-boolean v3, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->prevCharIsCR:Z

    .line 29
    .line 30
    if-ne p1, v2, :cond_1

    .line 31
    .line 32
    iput-boolean v1, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->prevCharIsLF:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->line:I

    .line 36
    .line 37
    iput v1, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->column:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    iput v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->line:I

    .line 41
    .line 42
    :cond_2
    :goto_0
    const/16 v0, 0x9

    .line 43
    .line 44
    if-eq p1, v0, :cond_5

    .line 45
    .line 46
    if-eq p1, v2, :cond_4

    .line 47
    .line 48
    const/16 v0, 0xd

    .line 49
    .line 50
    if-eq p1, v0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iput-boolean v1, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->prevCharIsCR:Z

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    iput-boolean v1, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->prevCharIsLF:Z

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    iget p1, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->column:I

    .line 60
    .line 61
    sub-int/2addr p1, v1

    .line 62
    iput p1, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->column:I

    .line 63
    .line 64
    iget v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->tabSize:I

    .line 65
    .line 66
    rem-int v1, p1, v0

    .line 67
    .line 68
    sub-int/2addr v0, v1

    .line 69
    add-int/2addr p1, v0

    .line 70
    iput p1, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->column:I

    .line 71
    .line 72
    :goto_1
    iget-object p1, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->bufline:[I

    .line 73
    .line 74
    iget v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->bufpos:I

    .line 75
    .line 76
    iget v1, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->line:I

    .line 77
    .line 78
    aput v1, p1, v0

    .line 79
    .line 80
    iget-object p1, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->bufcolumn:[I

    .line 81
    .line 82
    iget v1, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->column:I

    .line 83
    .line 84
    aput v1, p1, v0

    .line 85
    .line 86
    return-void
.end method

.method public adjustBeginLineColumn(II)V
    .locals 9

    .line 1
    iget v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->c:I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->bufpos:I

    .line 4
    .line 5
    if-lt v1, v0, :cond_0

    .line 6
    .line 7
    sub-int/2addr v1, v0

    .line 8
    iget v2, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->inBuf:I

    .line 9
    .line 10
    add-int/2addr v1, v2

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v2, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->a:I

    .line 15
    .line 16
    sub-int/2addr v2, v0

    .line 17
    add-int/2addr v2, v1

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    iget v1, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->inBuf:I

    .line 21
    .line 22
    add-int/2addr v1, v2

    .line 23
    :goto_0
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_1
    if-ge v2, v1, :cond_2

    .line 27
    .line 28
    iget-object v3, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->bufline:[I

    .line 29
    .line 30
    iget v5, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->a:I

    .line 31
    .line 32
    rem-int v6, v0, v5

    .line 33
    .line 34
    aget v7, v3, v6

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    rem-int v5, v0, v5

    .line 39
    .line 40
    aget v8, v3, v5

    .line 41
    .line 42
    if-ne v7, v8, :cond_1

    .line 43
    .line 44
    aput p1, v3, v6

    .line 45
    .line 46
    iget-object v3, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->bufcolumn:[I

    .line 47
    .line 48
    aget v5, v3, v5

    .line 49
    .line 50
    add-int/2addr v5, v4

    .line 51
    aget v7, v3, v6

    .line 52
    .line 53
    sub-int/2addr v5, v7

    .line 54
    add-int/2addr v4, p2

    .line 55
    aput v4, v3, v6

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    move v4, v5

    .line 60
    move v3, v6

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v3, v6

    .line 63
    :cond_2
    if-ge v2, v1, :cond_4

    .line 64
    .line 65
    iget-object v5, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->bufline:[I

    .line 66
    .line 67
    add-int/lit8 v6, p1, 0x1

    .line 68
    .line 69
    aput p1, v5, v3

    .line 70
    .line 71
    iget-object p1, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->bufcolumn:[I

    .line 72
    .line 73
    add-int/2addr p2, v4

    .line 74
    aput p2, p1, v3

    .line 75
    .line 76
    :goto_2
    add-int/lit8 p1, v2, 0x1

    .line 77
    .line 78
    if-ge v2, v1, :cond_4

    .line 79
    .line 80
    iget-object p2, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->bufline:[I

    .line 81
    .line 82
    iget v2, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->a:I

    .line 83
    .line 84
    rem-int v3, v0, v2

    .line 85
    .line 86
    aget v4, p2, v3

    .line 87
    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    rem-int v2, v0, v2

    .line 91
    .line 92
    aget v2, p2, v2

    .line 93
    .line 94
    if-eq v4, v2, :cond_3

    .line 95
    .line 96
    add-int/lit8 v2, v6, 0x1

    .line 97
    .line 98
    aput v6, p2, v3

    .line 99
    .line 100
    move v6, v2

    .line 101
    :goto_3
    move v2, p1

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    aput v6, p2, v3

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    iget-object p1, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->bufline:[I

    .line 107
    .line 108
    aget p1, p1, v3

    .line 109
    .line 110
    iput p1, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->line:I

    .line 111
    .line 112
    iget-object p1, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->bufcolumn:[I

    .line 113
    .line 114
    aget p1, p1, v3

    .line 115
    .line 116
    iput p1, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->column:I

    .line 117
    .line 118
    return-void
.end method

.method public backup(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->inBuf:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->inBuf:I

    .line 5
    .line 6
    iget v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->bufpos:I

    .line 7
    .line 8
    sub-int/2addr v0, p1

    .line 9
    iput v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->bufpos:I

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->a:I

    .line 14
    .line 15
    add-int/2addr v0, p1

    .line 16
    iput v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->bufpos:I

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public getBeginColumn()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->bufcolumn:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->c:I

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    .line 7
    return v0
.end method

.method public getBeginLine()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->bufline:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->c:I

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    .line 7
    return v0
.end method

.method public getColumn()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->bufcolumn:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->bufpos:I

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    .line 7
    return v0
.end method

.method public getEndColumn()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->bufcolumn:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->bufpos:I

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    .line 7
    return v0
.end method

.method public getEndLine()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->bufline:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->bufpos:I

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    .line 7
    return v0
.end method

.method public getLine()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->bufline:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->bufpos:I

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    .line 7
    return v0
.end method

.method protected getTabSize(I)I
    .locals 0

    .line 1
    iget p1, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->tabSize:I

    .line 2
    .line 3
    return p1
.end method

.method public readChar()C
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->inBuf:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->inBuf:I

    .line 8
    .line 9
    iget v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->bufpos:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->bufpos:I

    .line 14
    .line 15
    iget v1, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->a:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->bufpos:I

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->buffer:[C

    .line 23
    .line 24
    iget v1, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->bufpos:I

    .line 25
    .line 26
    aget-char v0, v0, v1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    iget v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->bufpos:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->bufpos:I

    .line 34
    .line 35
    iget v1, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->maxNextCharInd:I

    .line 36
    .line 37
    if-lt v0, v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->FillBuff()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->buffer:[C

    .line 43
    .line 44
    iget v1, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->bufpos:I

    .line 45
    .line 46
    aget-char v0, v0, v1

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->UpdateLineColumn(C)V

    .line 49
    .line 50
    .line 51
    return v0
.end method

.method protected setTabSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/james/mime4j/field/datetime/parser/SimpleCharStream;->tabSize:I

    .line 2
    .line 3
    return-void
.end method
