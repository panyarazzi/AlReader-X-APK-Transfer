.class public Lcom/jcraft/jsch/jcraft/Compression;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jcraft/jsch/Compression;


# static fields
.field private static final BUF_SIZE:I = 0x1000


# instance fields
.field private final buffer_margin:I

.field private inflated_buf:[B

.field private stream:Lcom/jcraft/jzlib/ZStream;

.field private tmpbuf:[B

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x34

    .line 5
    .line 6
    iput v0, p0, Lcom/jcraft/jsch/jcraft/Compression;->buffer_margin:I

    .line 7
    .line 8
    const/16 v0, 0x1000

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    iput-object v0, p0, Lcom/jcraft/jsch/jcraft/Compression;->tmpbuf:[B

    .line 13
    .line 14
    new-instance v0, Lcom/jcraft/jzlib/ZStream;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/jcraft/jzlib/ZStream;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/jcraft/jsch/jcraft/Compression;->stream:Lcom/jcraft/jzlib/ZStream;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public compress([BI[I)[B
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/jcraft/Compression;->stream:Lcom/jcraft/jzlib/ZStream;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/jcraft/jzlib/ZStream;->next_in:[B

    .line 4
    .line 5
    iget-object v0, p0, Lcom/jcraft/jsch/jcraft/Compression;->stream:Lcom/jcraft/jzlib/ZStream;

    .line 6
    .line 7
    iput p2, v0, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/jcraft/jsch/jcraft/Compression;->stream:Lcom/jcraft/jzlib/ZStream;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget v2, p3, v1

    .line 13
    .line 14
    sub-int/2addr v2, p2

    .line 15
    iput v2, v0, Lcom/jcraft/jzlib/ZStream;->avail_in:I

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/jcraft/Compression;->stream:Lcom/jcraft/jzlib/ZStream;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/jcraft/jsch/jcraft/Compression;->tmpbuf:[B

    .line 20
    .line 21
    iput-object v2, v0, Lcom/jcraft/jzlib/ZStream;->next_out:[B

    .line 22
    .line 23
    iget-object v0, p0, Lcom/jcraft/jsch/jcraft/Compression;->stream:Lcom/jcraft/jzlib/ZStream;

    .line 24
    .line 25
    iput v1, v0, Lcom/jcraft/jzlib/ZStream;->next_out_index:I

    .line 26
    .line 27
    iget-object v0, p0, Lcom/jcraft/jsch/jcraft/Compression;->stream:Lcom/jcraft/jzlib/ZStream;

    .line 28
    .line 29
    const/16 v2, 0x1000

    .line 30
    .line 31
    iput v2, v0, Lcom/jcraft/jzlib/ZStream;->avail_out:I

    .line 32
    .line 33
    iget-object v0, p0, Lcom/jcraft/jsch/jcraft/Compression;->stream:Lcom/jcraft/jzlib/ZStream;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v0, v3}, Lcom/jcraft/jzlib/ZStream;->deflate(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuffer;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v4, "compress: deflate returnd "

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/jcraft/jsch/jcraft/Compression;->stream:Lcom/jcraft/jzlib/ZStream;

    .line 66
    .line 67
    iget v0, v0, Lcom/jcraft/jzlib/ZStream;->avail_out:I

    .line 68
    .line 69
    sub-int/2addr v2, v0

    .line 70
    array-length v0, p1

    .line 71
    add-int v3, p2, v2

    .line 72
    .line 73
    add-int/lit8 v4, v3, 0x34

    .line 74
    .line 75
    if-ge v0, v4, :cond_2

    .line 76
    .line 77
    mul-int/lit8 v4, v4, 0x2

    .line 78
    .line 79
    new-array v0, v4, [B

    .line 80
    .line 81
    array-length v4, p1

    .line 82
    invoke-static {p1, v1, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    move-object p1, v0

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/jcraft/jsch/jcraft/Compression;->tmpbuf:[B

    .line 87
    .line 88
    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    move p2, v3

    .line 92
    :goto_0
    iget-object v0, p0, Lcom/jcraft/jsch/jcraft/Compression;->stream:Lcom/jcraft/jzlib/ZStream;

    .line 93
    .line 94
    iget v0, v0, Lcom/jcraft/jzlib/ZStream;->avail_out:I

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    aput p2, p3, v1

    .line 99
    .line 100
    return-object p1
.end method

.method public init(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/jcraft/jsch/jcraft/Compression;->stream:Lcom/jcraft/jzlib/ZStream;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/jcraft/jzlib/ZStream;->deflateInit(I)I

    .line 7
    .line 8
    .line 9
    iput v0, p0, Lcom/jcraft/jsch/jcraft/Compression;->type:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/jcraft/jsch/jcraft/Compression;->stream:Lcom/jcraft/jzlib/ZStream;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/jcraft/jzlib/ZStream;->inflateInit()I

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x1000

    .line 20
    .line 21
    new-array p1, p1, [B

    .line 22
    .line 23
    iput-object p1, p0, Lcom/jcraft/jsch/jcraft/Compression;->inflated_buf:[B

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/jcraft/jsch/jcraft/Compression;->type:I

    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public uncompress([BI[I)[B
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/jcraft/Compression;->stream:Lcom/jcraft/jzlib/ZStream;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/jcraft/jzlib/ZStream;->next_in:[B

    .line 4
    .line 5
    iget-object v0, p0, Lcom/jcraft/jsch/jcraft/Compression;->stream:Lcom/jcraft/jzlib/ZStream;

    .line 6
    .line 7
    iput p2, v0, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/jcraft/jsch/jcraft/Compression;->stream:Lcom/jcraft/jzlib/ZStream;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget v2, p3, v1

    .line 13
    .line 14
    iput v2, v0, Lcom/jcraft/jzlib/ZStream;->avail_in:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v2, p0, Lcom/jcraft/jsch/jcraft/Compression;->stream:Lcom/jcraft/jzlib/ZStream;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/jcraft/jsch/jcraft/Compression;->tmpbuf:[B

    .line 20
    .line 21
    iput-object v3, v2, Lcom/jcraft/jzlib/ZStream;->next_out:[B

    .line 22
    .line 23
    iget-object v2, p0, Lcom/jcraft/jsch/jcraft/Compression;->stream:Lcom/jcraft/jzlib/ZStream;

    .line 24
    .line 25
    iput v1, v2, Lcom/jcraft/jzlib/ZStream;->next_out_index:I

    .line 26
    .line 27
    iget-object v2, p0, Lcom/jcraft/jsch/jcraft/Compression;->stream:Lcom/jcraft/jzlib/ZStream;

    .line 28
    .line 29
    const/16 v3, 0x1000

    .line 30
    .line 31
    iput v3, v2, Lcom/jcraft/jzlib/ZStream;->avail_out:I

    .line 32
    .line 33
    iget-object v2, p0, Lcom/jcraft/jsch/jcraft/Compression;->stream:Lcom/jcraft/jzlib/ZStream;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-virtual {v2, v4}, Lcom/jcraft/jzlib/ZStream;->inflate(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v4, -0x5

    .line 41
    if-eq v2, v4, :cond_3

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 46
    .line 47
    new-instance p2, Ljava/lang/StringBuffer;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string/jumbo p3, "uncompress: inflate returnd "

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    return-object p1

    .line 70
    :cond_0
    iget-object v2, p0, Lcom/jcraft/jsch/jcraft/Compression;->inflated_buf:[B

    .line 71
    .line 72
    array-length v2, v2

    .line 73
    add-int/lit16 v4, v0, 0x1000

    .line 74
    .line 75
    iget-object v5, p0, Lcom/jcraft/jsch/jcraft/Compression;->stream:Lcom/jcraft/jzlib/ZStream;

    .line 76
    .line 77
    iget v5, v5, Lcom/jcraft/jzlib/ZStream;->avail_out:I

    .line 78
    .line 79
    sub-int v5, v4, v5

    .line 80
    .line 81
    if-ge v2, v5, :cond_2

    .line 82
    .line 83
    iget-object v2, p0, Lcom/jcraft/jsch/jcraft/Compression;->inflated_buf:[B

    .line 84
    .line 85
    array-length v2, v2

    .line 86
    mul-int/lit8 v2, v2, 0x2

    .line 87
    .line 88
    iget-object v5, p0, Lcom/jcraft/jsch/jcraft/Compression;->stream:Lcom/jcraft/jzlib/ZStream;

    .line 89
    .line 90
    iget v5, v5, Lcom/jcraft/jzlib/ZStream;->avail_out:I

    .line 91
    .line 92
    sub-int v5, v4, v5

    .line 93
    .line 94
    if-ge v2, v5, :cond_1

    .line 95
    .line 96
    iget-object v2, p0, Lcom/jcraft/jsch/jcraft/Compression;->stream:Lcom/jcraft/jzlib/ZStream;

    .line 97
    .line 98
    iget v2, v2, Lcom/jcraft/jzlib/ZStream;->avail_out:I

    .line 99
    .line 100
    sub-int v2, v4, v2

    .line 101
    .line 102
    :cond_1
    new-array v2, v2, [B

    .line 103
    .line 104
    iget-object v4, p0, Lcom/jcraft/jsch/jcraft/Compression;->inflated_buf:[B

    .line 105
    .line 106
    invoke-static {v4, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    iput-object v2, p0, Lcom/jcraft/jsch/jcraft/Compression;->inflated_buf:[B

    .line 110
    .line 111
    :cond_2
    iget-object v2, p0, Lcom/jcraft/jsch/jcraft/Compression;->tmpbuf:[B

    .line 112
    .line 113
    iget-object v4, p0, Lcom/jcraft/jsch/jcraft/Compression;->inflated_buf:[B

    .line 114
    .line 115
    iget-object v5, p0, Lcom/jcraft/jsch/jcraft/Compression;->stream:Lcom/jcraft/jzlib/ZStream;

    .line 116
    .line 117
    iget v5, v5, Lcom/jcraft/jzlib/ZStream;->avail_out:I

    .line 118
    .line 119
    rsub-int v5, v5, 0x1000

    .line 120
    .line 121
    invoke-static {v2, v1, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lcom/jcraft/jsch/jcraft/Compression;->stream:Lcom/jcraft/jzlib/ZStream;

    .line 125
    .line 126
    iget v2, v2, Lcom/jcraft/jzlib/ZStream;->avail_out:I

    .line 127
    .line 128
    sub-int/2addr v3, v2

    .line 129
    add-int/2addr v0, v3

    .line 130
    aput v0, p3, v1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    array-length v2, p1

    .line 134
    sub-int/2addr v2, p2

    .line 135
    if-le v0, v2, :cond_4

    .line 136
    .line 137
    add-int v2, v0, p2

    .line 138
    .line 139
    new-array v2, v2, [B

    .line 140
    .line 141
    invoke-static {p1, v1, v2, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/jcraft/jsch/jcraft/Compression;->inflated_buf:[B

    .line 145
    .line 146
    invoke-static {p1, v1, v2, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    .line 148
    .line 149
    move-object p1, v2

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    iget-object v2, p0, Lcom/jcraft/jsch/jcraft/Compression;->inflated_buf:[B

    .line 152
    .line 153
    invoke-static {v2, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    .line 155
    .line 156
    :goto_1
    aput v0, p3, v1

    .line 157
    .line 158
    return-object p1
.end method
