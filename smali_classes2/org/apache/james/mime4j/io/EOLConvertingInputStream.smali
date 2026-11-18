.class public Lorg/apache/james/mime4j/io/EOLConvertingInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# static fields
.field public static final CONVERT_BOTH:I = 0x3

.field public static final CONVERT_CR:I = 0x1

.field public static final CONVERT_LF:I = 0x2


# instance fields
.field private a:Ljava/io/PushbackInputStream;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/apache/james/mime4j/io/EOLConvertingInputStream;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/apache/james/mime4j/io/EOLConvertingInputStream;->a:Ljava/io/PushbackInputStream;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lorg/apache/james/mime4j/io/EOLConvertingInputStream;->b:I

    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lorg/apache/james/mime4j/io/EOLConvertingInputStream;->c:I

    .line 6
    new-instance v0, Ljava/io/PushbackInputStream;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v0, p0, Lorg/apache/james/mime4j/io/EOLConvertingInputStream;->a:Ljava/io/PushbackInputStream;

    .line 7
    iput p2, p0, Lorg/apache/james/mime4j/io/EOLConvertingInputStream;->c:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/io/EOLConvertingInputStream;->a:Ljava/io/PushbackInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/PushbackInputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public read()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/io/EOLConvertingInputStream;->a:Ljava/io/PushbackInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/PushbackInputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget v2, p0, Lorg/apache/james/mime4j/io/EOLConvertingInputStream;->c:I

    .line 12
    .line 13
    and-int/lit8 v3, v2, 0x1

    .line 14
    .line 15
    const/16 v4, 0xd

    .line 16
    .line 17
    const/16 v5, 0xa

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    if-ne v0, v4, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Lorg/apache/james/mime4j/io/EOLConvertingInputStream;->a:Ljava/io/PushbackInputStream;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/io/PushbackInputStream;->read()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eq v2, v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lorg/apache/james/mime4j/io/EOLConvertingInputStream;->a:Ljava/io/PushbackInputStream;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lorg/apache/james/mime4j/io/EOLConvertingInputStream;->a:Ljava/io/PushbackInputStream;

    .line 39
    .line 40
    invoke-virtual {v1, v5}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    and-int/lit8 v1, v2, 0x2

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    if-ne v0, v5, :cond_3

    .line 49
    .line 50
    iget v1, p0, Lorg/apache/james/mime4j/io/EOLConvertingInputStream;->b:I

    .line 51
    .line 52
    if-eq v1, v4, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lorg/apache/james/mime4j/io/EOLConvertingInputStream;->a:Ljava/io/PushbackInputStream;

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0xd

    .line 60
    .line 61
    :cond_3
    :goto_0
    iput v0, p0, Lorg/apache/james/mime4j/io/EOLConvertingInputStream;->b:I

    .line 62
    .line 63
    return v0
.end method
