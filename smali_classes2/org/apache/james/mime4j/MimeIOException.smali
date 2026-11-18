.class public Lorg/apache/james/mime4j/MimeIOException;
.super Ljava/io/IOException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x4ad9f6dd674625f1L


# direct methods
.method public constructor <init>(Lorg/apache/james/mime4j/MimeException;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/james/mime4j/MimeIOException;->getCause()Lorg/apache/james/mime4j/MimeException;

    move-result-object v0

    return-object v0
.end method

.method public getCause()Lorg/apache/james/mime4j/MimeException;
    .locals 1

    .line 2
    invoke-super {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lorg/apache/james/mime4j/MimeException;

    return-object v0
.end method
