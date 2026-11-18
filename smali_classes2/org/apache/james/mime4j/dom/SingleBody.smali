.class public abstract Lorg/apache/james/mime4j/dom/SingleBody;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/james/mime4j/dom/Body;


# instance fields
.field private a:Lorg/apache/james/mime4j/dom/Entity;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/apache/james/mime4j/dom/SingleBody;->a:Lorg/apache/james/mime4j/dom/Entity;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public copy()Lorg/apache/james/mime4j/dom/SingleBody;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public abstract getInputStream()Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public getParent()Lorg/apache/james/mime4j/dom/Entity;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/dom/SingleBody;->a:Lorg/apache/james/mime4j/dom/Entity;

    .line 2
    .line 3
    return-object v0
.end method

.method public setParent(Lorg/apache/james/mime4j/dom/Entity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/james/mime4j/dom/SingleBody;->a:Lorg/apache/james/mime4j/dom/Entity;

    .line 2
    .line 3
    return-void
.end method

.method public size()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/james/mime4j/dom/SingleBody;->getInputStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/apache/commons/io/output/NullOutputStream;->NULL_OUTPUT_STREAM:Lorg/apache/commons/io/output/NullOutputStream;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/apache/commons/io/IOUtils;->copyLarge(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/james/mime4j/dom/SingleBody;->getInputStream()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lorg/apache/james/mime4j/util/ContentUtil;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method
