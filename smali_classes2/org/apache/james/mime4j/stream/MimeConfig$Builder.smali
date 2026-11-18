.class public Lorg/apache/james/mime4j/stream/MimeConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/james/mime4j/stream/MimeConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:J

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/apache/james/mime4j/stream/MimeConfig$Builder;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lorg/apache/james/mime4j/stream/MimeConfig$Builder;->f:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lorg/apache/james/mime4j/stream/MimeConfig$Builder;->h:Z

    .line 10
    .line 11
    const/16 v0, 0x3e8

    .line 12
    .line 13
    iput v0, p0, Lorg/apache/james/mime4j/stream/MimeConfig$Builder;->b:I

    .line 14
    .line 15
    iput v0, p0, Lorg/apache/james/mime4j/stream/MimeConfig$Builder;->c:I

    .line 16
    .line 17
    const/16 v0, 0x2710

    .line 18
    .line 19
    iput v0, p0, Lorg/apache/james/mime4j/stream/MimeConfig$Builder;->d:I

    .line 20
    .line 21
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    iput-wide v0, p0, Lorg/apache/james/mime4j/stream/MimeConfig$Builder;->e:J

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lorg/apache/james/mime4j/stream/MimeConfig$Builder;->g:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public build()Lorg/apache/james/mime4j/stream/MimeConfig;
    .locals 11

    .line 1
    new-instance v10, Lorg/apache/james/mime4j/stream/MimeConfig;

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/apache/james/mime4j/stream/MimeConfig$Builder;->a:Z

    .line 4
    .line 5
    iget v2, p0, Lorg/apache/james/mime4j/stream/MimeConfig$Builder;->b:I

    .line 6
    .line 7
    iget v3, p0, Lorg/apache/james/mime4j/stream/MimeConfig$Builder;->c:I

    .line 8
    .line 9
    iget v4, p0, Lorg/apache/james/mime4j/stream/MimeConfig$Builder;->d:I

    .line 10
    .line 11
    iget-wide v5, p0, Lorg/apache/james/mime4j/stream/MimeConfig$Builder;->e:J

    .line 12
    .line 13
    iget-boolean v7, p0, Lorg/apache/james/mime4j/stream/MimeConfig$Builder;->f:Z

    .line 14
    .line 15
    iget-object v8, p0, Lorg/apache/james/mime4j/stream/MimeConfig$Builder;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v9, p0, Lorg/apache/james/mime4j/stream/MimeConfig$Builder;->h:Z

    .line 18
    .line 19
    move-object v0, v10

    .line 20
    invoke-direct/range {v0 .. v9}, Lorg/apache/james/mime4j/stream/MimeConfig;-><init>(ZIIIJZLjava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-object v10
.end method

.method public setCountLineNumbers(Z)Lorg/apache/james/mime4j/stream/MimeConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/james/mime4j/stream/MimeConfig$Builder;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setHeadlessParsing(Ljava/lang/String;)Lorg/apache/james/mime4j/stream/MimeConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/james/mime4j/stream/MimeConfig$Builder;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMalformedHeaderStartsBody(Z)Lorg/apache/james/mime4j/stream/MimeConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/james/mime4j/stream/MimeConfig$Builder;->h:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setMaxContentLen(J)Lorg/apache/james/mime4j/stream/MimeConfig$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/apache/james/mime4j/stream/MimeConfig$Builder;->e:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setMaxHeaderCount(I)Lorg/apache/james/mime4j/stream/MimeConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/james/mime4j/stream/MimeConfig$Builder;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setMaxHeaderLen(I)Lorg/apache/james/mime4j/stream/MimeConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/james/mime4j/stream/MimeConfig$Builder;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setMaxLineLen(I)Lorg/apache/james/mime4j/stream/MimeConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/james/mime4j/stream/MimeConfig$Builder;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setStrictParsing(Z)Lorg/apache/james/mime4j/stream/MimeConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/james/mime4j/stream/MimeConfig$Builder;->a:Z

    .line 2
    .line 3
    return-object p0
.end method
