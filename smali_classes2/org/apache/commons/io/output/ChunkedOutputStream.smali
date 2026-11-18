.class public Lorg/apache/commons/io/output/ChunkedOutputStream;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    const/16 v0, 0x2000

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/io/output/ChunkedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    if-lez p2, :cond_0

    .line 3
    iput p2, p0, Lorg/apache/commons/io/output/ChunkedOutputStream;->a:I

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    if-lez p3, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lorg/apache/commons/io/output/ChunkedOutputStream;->a:I

    .line 4
    .line 5
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 10
    .line 11
    invoke-virtual {v1, p1, p2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 12
    .line 13
    .line 14
    sub-int/2addr p3, v0

    .line 15
    add-int/2addr p2, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method
