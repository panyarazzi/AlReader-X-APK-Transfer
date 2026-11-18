.class public Lorg/apache/james/mime4j/message/MultipartImpl;
.super Lorg/apache/james/mime4j/message/AbstractMultipart;
.source "SourceFile"


# instance fields
.field private d:Lorg/apache/james/mime4j/util/ByteSequence;

.field private transient e:Ljava/lang/String;

.field private transient f:Z

.field private g:Lorg/apache/james/mime4j/util/ByteSequence;

.field private transient h:Ljava/lang/String;

.field private transient i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/apache/james/mime4j/message/MultipartImpl;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/apache/james/mime4j/stream/NameValuePair;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/apache/james/mime4j/message/AbstractMultipart;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lorg/apache/james/mime4j/message/MultipartImpl;->d:Lorg/apache/james/mime4j/util/ByteSequence;

    .line 4
    iput-object p1, p0, Lorg/apache/james/mime4j/message/MultipartImpl;->e:Ljava/lang/String;

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lorg/apache/james/mime4j/message/MultipartImpl;->f:Z

    .line 6
    iput-object p1, p0, Lorg/apache/james/mime4j/message/MultipartImpl;->g:Lorg/apache/james/mime4j/util/ByteSequence;

    .line 7
    iput-object p1, p0, Lorg/apache/james/mime4j/message/MultipartImpl;->h:Ljava/lang/String;

    .line 8
    iput-boolean p2, p0, Lorg/apache/james/mime4j/message/MultipartImpl;->i:Z

    return-void
.end method


# virtual methods
.method public getEpilogue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/james/mime4j/message/MultipartImpl;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MultipartImpl;->g:Lorg/apache/james/mime4j/util/ByteSequence;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lorg/apache/james/mime4j/util/ContentUtil;->decode(Lorg/apache/james/mime4j/util/ByteSequence;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput-object v0, p0, Lorg/apache/james/mime4j/message/MultipartImpl;->h:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lorg/apache/james/mime4j/message/MultipartImpl;->i:Z

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MultipartImpl;->h:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method

.method public getEpilogueRaw()Lorg/apache/james/mime4j/util/ByteSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MultipartImpl;->g:Lorg/apache/james/mime4j/util/ByteSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreamble()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/james/mime4j/message/MultipartImpl;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MultipartImpl;->d:Lorg/apache/james/mime4j/util/ByteSequence;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lorg/apache/james/mime4j/util/ContentUtil;->decode(Lorg/apache/james/mime4j/util/ByteSequence;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput-object v0, p0, Lorg/apache/james/mime4j/message/MultipartImpl;->e:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lorg/apache/james/mime4j/message/MultipartImpl;->f:Z

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MultipartImpl;->e:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method

.method public getPreambleRaw()Lorg/apache/james/mime4j/util/ByteSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MultipartImpl;->d:Lorg/apache/james/mime4j/util/ByteSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public setEpilogue(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lorg/apache/james/mime4j/util/ContentUtil;->encode(Ljava/lang/CharSequence;)Lorg/apache/james/mime4j/util/ByteSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput-object v0, p0, Lorg/apache/james/mime4j/message/MultipartImpl;->g:Lorg/apache/james/mime4j/util/ByteSequence;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/apache/james/mime4j/message/MultipartImpl;->h:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lorg/apache/james/mime4j/message/MultipartImpl;->i:Z

    .line 15
    .line 16
    return-void
.end method

.method public setEpilogueRaw(Lorg/apache/james/mime4j/util/ByteSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/james/mime4j/message/MultipartImpl;->g:Lorg/apache/james/mime4j/util/ByteSequence;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lorg/apache/james/mime4j/message/MultipartImpl;->h:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lorg/apache/james/mime4j/message/MultipartImpl;->i:Z

    .line 8
    .line 9
    return-void
.end method

.method public setPreamble(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lorg/apache/james/mime4j/util/ContentUtil;->encode(Ljava/lang/CharSequence;)Lorg/apache/james/mime4j/util/ByteSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput-object v0, p0, Lorg/apache/james/mime4j/message/MultipartImpl;->d:Lorg/apache/james/mime4j/util/ByteSequence;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/apache/james/mime4j/message/MultipartImpl;->e:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lorg/apache/james/mime4j/message/MultipartImpl;->f:Z

    .line 15
    .line 16
    return-void
.end method

.method public setPreambleRaw(Lorg/apache/james/mime4j/util/ByteSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/james/mime4j/message/MultipartImpl;->d:Lorg/apache/james/mime4j/util/ByteSequence;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lorg/apache/james/mime4j/message/MultipartImpl;->e:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lorg/apache/james/mime4j/message/MultipartImpl;->f:Z

    .line 8
    .line 9
    return-void
.end method
