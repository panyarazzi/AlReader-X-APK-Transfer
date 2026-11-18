.class Lorg/apache/james/mime4j/message/BasicBodyFactory$a;
.super Lorg/apache/james/mime4j/dom/BinaryBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/james/mime4j/message/BasicBodyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final b:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/james/mime4j/dom/BinaryBody;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/james/mime4j/message/BasicBodyFactory$a;->b:[B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public copy()Lorg/apache/james/mime4j/dom/SingleBody;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/james/mime4j/message/BasicBodyFactory$a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/james/mime4j/message/BasicBodyFactory$a;->b:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/apache/james/mime4j/message/BasicBodyFactory$a;-><init>([B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/BasicBodyFactory$a;->b:[B

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/james/mime4j/io/InputStreams;->create([B)Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public size()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/BasicBodyFactory$a;->b:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    int-to-long v0, v0

    .line 5
    return-wide v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/BasicBodyFactory$a;->b:[B

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
