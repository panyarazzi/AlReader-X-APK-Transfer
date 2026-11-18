.class Lorg/apache/james/mime4j/codec/Base64OutputStream$b;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/james/mime4j/codec/Base64OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/io/OutputStream;

.field private final b:[B

.field private c:Z


# direct methods
.method private constructor <init>(Ljava/io/OutputStream;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/apache/james/mime4j/codec/Base64OutputStream$b;->a:Ljava/io/OutputStream;

    .line 4
    iput-object p2, p0, Lorg/apache/james/mime4j/codec/Base64OutputStream$b;->b:[B

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lorg/apache/james/mime4j/codec/Base64OutputStream$b;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/OutputStream;[BLorg/apache/james/mime4j/codec/Base64OutputStream$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/james/mime4j/codec/Base64OutputStream$b;-><init>(Ljava/io/OutputStream;[B)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/james/mime4j/codec/Base64OutputStream$b;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/james/mime4j/codec/Base64OutputStream$b;->a:Ljava/io/OutputStream;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/apache/james/mime4j/codec/Base64OutputStream$b;->b:[B

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/codec/Base64OutputStream$b;->a:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public write(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/codec/Base64OutputStream$b;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/apache/james/mime4j/codec/Base64OutputStream$b;->c:Z

    return-void
.end method

.method public write([B)V
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/apache/james/mime4j/codec/Base64OutputStream$b;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 4
    iget-boolean v0, p0, Lorg/apache/james/mime4j/codec/Base64OutputStream$b;->c:Z

    array-length p1, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    iput-boolean p1, p0, Lorg/apache/james/mime4j/codec/Base64OutputStream$b;->c:Z

    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 5
    iget-object v0, p0, Lorg/apache/james/mime4j/codec/Base64OutputStream$b;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 6
    iget-boolean p1, p0, Lorg/apache/james/mime4j/codec/Base64OutputStream$b;->c:Z

    if-lez p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lorg/apache/james/mime4j/codec/Base64OutputStream$b;->c:Z

    return-void
.end method
