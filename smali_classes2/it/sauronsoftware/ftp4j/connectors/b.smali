.class Lit/sauronsoftware/ftp4j/connectors/b;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field private a:Ljava/io/OutputStream;

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lit/sauronsoftware/ftp4j/connectors/b;->b:I

    .line 6
    .line 7
    iput v0, p0, Lit/sauronsoftware/ftp4j/connectors/b;->c:I

    .line 8
    .line 9
    iput v0, p0, Lit/sauronsoftware/ftp4j/connectors/b;->d:I

    .line 10
    .line 11
    iput-object p1, p0, Lit/sauronsoftware/ftp4j/connectors/b;->a:Ljava/io/OutputStream;

    .line 12
    .line 13
    iput p2, p0, Lit/sauronsoftware/ftp4j/connectors/b;->e:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 6

    .line 1
    iget v0, p0, Lit/sauronsoftware/ftp4j/connectors/b;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lit/sauronsoftware/ftp4j/connectors/b;->e:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget v2, p0, Lit/sauronsoftware/ftp4j/connectors/b;->d:I

    .line 11
    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/connectors/b;->a:Ljava/io/OutputStream;

    .line 15
    .line 16
    const-string v2, "\r\n"

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 23
    .line 24
    .line 25
    iput v1, p0, Lit/sauronsoftware/ftp4j/connectors/b;->d:I

    .line 26
    .line 27
    :cond_0
    sget-object v0, Lit/sauronsoftware/ftp4j/connectors/a;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget v2, p0, Lit/sauronsoftware/ftp4j/connectors/b;->b:I

    .line 30
    .line 31
    shl-int/lit8 v2, v2, 0x8

    .line 32
    .line 33
    ushr-int/lit8 v2, v2, 0x1a

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sget-object v2, Lit/sauronsoftware/ftp4j/connectors/a;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget v3, p0, Lit/sauronsoftware/ftp4j/connectors/b;->b:I

    .line 42
    .line 43
    shl-int/lit8 v3, v3, 0xe

    .line 44
    .line 45
    ushr-int/lit8 v3, v3, 0x1a

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget v3, p0, Lit/sauronsoftware/ftp4j/connectors/b;->c:I

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    if-ge v3, v4, :cond_1

    .line 55
    .line 56
    sget-char v3, Lit/sauronsoftware/ftp4j/connectors/a;->b:C

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object v3, Lit/sauronsoftware/ftp4j/connectors/a;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget v4, p0, Lit/sauronsoftware/ftp4j/connectors/b;->b:I

    .line 62
    .line 63
    shl-int/lit8 v4, v4, 0x14

    .line 64
    .line 65
    ushr-int/lit8 v4, v4, 0x1a

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :goto_0
    iget v4, p0, Lit/sauronsoftware/ftp4j/connectors/b;->c:I

    .line 72
    .line 73
    const/4 v5, 0x3

    .line 74
    if-ge v4, v5, :cond_2

    .line 75
    .line 76
    sget-char v4, Lit/sauronsoftware/ftp4j/connectors/a;->b:C

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    sget-object v4, Lit/sauronsoftware/ftp4j/connectors/a;->a:Ljava/lang/String;

    .line 80
    .line 81
    iget v5, p0, Lit/sauronsoftware/ftp4j/connectors/b;->b:I

    .line 82
    .line 83
    shl-int/lit8 v5, v5, 0x1a

    .line 84
    .line 85
    ushr-int/lit8 v5, v5, 0x1a

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    :goto_1
    iget-object v5, p0, Lit/sauronsoftware/ftp4j/connectors/b;->a:Ljava/io/OutputStream;

    .line 92
    .line 93
    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/connectors/b;->a:Ljava/io/OutputStream;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/connectors/b;->a:Ljava/io/OutputStream;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/connectors/b;->a:Ljava/io/OutputStream;

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write(I)V

    .line 109
    .line 110
    .line 111
    iget v0, p0, Lit/sauronsoftware/ftp4j/connectors/b;->d:I

    .line 112
    .line 113
    add-int/lit8 v0, v0, 0x4

    .line 114
    .line 115
    iput v0, p0, Lit/sauronsoftware/ftp4j/connectors/b;->d:I

    .line 116
    .line 117
    iput v1, p0, Lit/sauronsoftware/ftp4j/connectors/b;->c:I

    .line 118
    .line 119
    iput v1, p0, Lit/sauronsoftware/ftp4j/connectors/b;->b:I

    .line 120
    .line 121
    :cond_3
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lit/sauronsoftware/ftp4j/connectors/b;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/connectors/b;->a:Ljava/io/OutputStream;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public write(I)V
    .locals 2

    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 2
    .line 3
    iget v0, p0, Lit/sauronsoftware/ftp4j/connectors/b;->c:I

    .line 4
    .line 5
    mul-int/lit8 v1, v0, 0x8

    .line 6
    .line 7
    rsub-int/lit8 v1, v1, 0x10

    .line 8
    .line 9
    shl-int/2addr p1, v1

    .line 10
    iget v1, p0, Lit/sauronsoftware/ftp4j/connectors/b;->b:I

    .line 11
    .line 12
    or-int/2addr p1, v1

    .line 13
    iput p1, p0, Lit/sauronsoftware/ftp4j/connectors/b;->b:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Lit/sauronsoftware/ftp4j/connectors/b;->c:I

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    if-ne v0, p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lit/sauronsoftware/ftp4j/connectors/b;->a()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
