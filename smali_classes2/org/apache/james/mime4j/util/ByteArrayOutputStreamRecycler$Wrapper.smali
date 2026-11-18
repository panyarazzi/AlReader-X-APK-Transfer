.class public Lorg/apache/james/mime4j/util/ByteArrayOutputStreamRecycler$Wrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/james/mime4j/util/ByteArrayOutputStreamRecycler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Wrapper"
.end annotation


# instance fields
.field private final a:Lorg/apache/james/mime4j/util/ByteArrayOutputStreamRecycler;

.field private final b:Lorg/apache/commons/io/output/UnsynchronizedByteArrayOutputStream;


# direct methods
.method public constructor <init>(Lorg/apache/james/mime4j/util/ByteArrayOutputStreamRecycler;Lorg/apache/commons/io/output/UnsynchronizedByteArrayOutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/james/mime4j/util/ByteArrayOutputStreamRecycler$Wrapper;->a:Lorg/apache/james/mime4j/util/ByteArrayOutputStreamRecycler;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/apache/james/mime4j/util/ByteArrayOutputStreamRecycler$Wrapper;->b:Lorg/apache/commons/io/output/UnsynchronizedByteArrayOutputStream;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getValue()Lorg/apache/commons/io/output/UnsynchronizedByteArrayOutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/util/ByteArrayOutputStreamRecycler$Wrapper;->b:Lorg/apache/commons/io/output/UnsynchronizedByteArrayOutputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/util/ByteArrayOutputStreamRecycler$Wrapper;->a:Lorg/apache/james/mime4j/util/ByteArrayOutputStreamRecycler;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/james/mime4j/util/ByteArrayOutputStreamRecycler$Wrapper;->b:Lorg/apache/commons/io/output/UnsynchronizedByteArrayOutputStream;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/apache/james/mime4j/util/ByteArrayOutputStreamRecycler;->a(Lorg/apache/james/mime4j/util/ByteArrayOutputStreamRecycler;Lorg/apache/commons/io/output/UnsynchronizedByteArrayOutputStream;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
