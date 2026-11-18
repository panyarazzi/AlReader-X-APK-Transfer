.class public abstract Lorg/apache/james/mime4j/dom/TextBody;
.super Lorg/apache/james/mime4j/dom/SingleBody;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/james/mime4j/dom/SingleBody;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract getCharset()Ljava/nio/charset/Charset;
.end method

.method public abstract getMimeCharset()Ljava/lang/String;
.end method

.method public abstract getReader()Ljava/io/Reader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
