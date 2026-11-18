.class Lorg/apache/james/mime4j/message/BasicBodyFactory$c;
.super Lorg/apache/james/mime4j/dom/BinaryBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/james/mime4j/message/BasicBodyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final b:Lorg/apache/james/mime4j/util/ByteArrayOutputStreamRecycler$Wrapper;


# direct methods
.method constructor <init>(Lorg/apache/james/mime4j/util/ByteArrayOutputStreamRecycler$Wrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/james/mime4j/dom/BinaryBody;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/james/mime4j/message/BasicBodyFactory$c;->b:Lorg/apache/james/mime4j/util/ByteArrayOutputStreamRecycler$Wrapper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public copy()Lorg/apache/james/mime4j/dom/SingleBody;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/james/mime4j/message/BasicBodyFactory$c;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/james/mime4j/message/BasicBodyFactory$c;->b:Lorg/apache/james/mime4j/util/ByteArrayOutputStreamRecycler$Wrapper;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/apache/james/mime4j/message/BasicBodyFactory$c;-><init>(Lorg/apache/james/mime4j/util/ByteArrayOutputStreamRecycler$Wrapper;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/BasicBodyFactory$c;->b:Lorg/apache/james/mime4j/util/ByteArrayOutputStreamRecycler$Wrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/james/mime4j/util/ByteArrayOutputStreamRecycler$Wrapper;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/BasicBodyFactory$c;->b:Lorg/apache/james/mime4j/util/ByteArrayOutputStreamRecycler$Wrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/james/mime4j/util/ByteArrayOutputStreamRecycler$Wrapper;->getValue()Lorg/apache/commons/io/output/UnsynchronizedByteArrayOutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/apache/commons/io/output/UnsynchronizedByteArrayOutputStream;->toInputStream()Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public size()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/BasicBodyFactory$c;->b:Lorg/apache/james/mime4j/util/ByteArrayOutputStreamRecycler$Wrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/james/mime4j/util/ByteArrayOutputStreamRecycler$Wrapper;->getValue()Lorg/apache/commons/io/output/UnsynchronizedByteArrayOutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/apache/commons/io/output/UnsynchronizedByteArrayOutputStream;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    return-wide v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/BasicBodyFactory$c;->b:Lorg/apache/james/mime4j/util/ByteArrayOutputStreamRecycler$Wrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/james/mime4j/util/ByteArrayOutputStreamRecycler$Wrapper;->getValue()Lorg/apache/commons/io/output/UnsynchronizedByteArrayOutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lorg/apache/commons/io/output/UnsynchronizedByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
