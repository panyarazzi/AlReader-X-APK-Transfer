.class public final Lorg/apache/james/mime4j/stream/MimeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/james/mime4j/stream/MimeConfig$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT:Lorg/apache/james/mime4j/stream/MimeConfig;

.field public static final PERMISSIVE:Lorg/apache/james/mime4j/stream/MimeConfig;

.field public static final STRICT:Lorg/apache/james/mime4j/stream/MimeConfig;


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:J

.field private final f:Z

.field private final g:Ljava/lang/String;

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/apache/james/mime4j/stream/MimeConfig;->custom()Lorg/apache/james/mime4j/stream/MimeConfig$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/32 v1, 0x6400000

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/apache/james/mime4j/stream/MimeConfig$Builder;->setMaxContentLen(J)Lorg/apache/james/mime4j/stream/MimeConfig$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-virtual {v0, v1}, Lorg/apache/james/mime4j/stream/MimeConfig$Builder;->setMaxHeaderCount(I)Lorg/apache/james/mime4j/stream/MimeConfig$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Lorg/apache/james/mime4j/stream/MimeConfig$Builder;->setMaxHeaderLen(I)Lorg/apache/james/mime4j/stream/MimeConfig$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Lorg/apache/james/mime4j/stream/MimeConfig$Builder;->setMaxLineLen(I)Lorg/apache/james/mime4j/stream/MimeConfig$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lorg/apache/james/mime4j/stream/MimeConfig$Builder;->build()Lorg/apache/james/mime4j/stream/MimeConfig;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lorg/apache/james/mime4j/stream/MimeConfig;->PERMISSIVE:Lorg/apache/james/mime4j/stream/MimeConfig;

    .line 30
    .line 31
    new-instance v0, Lorg/apache/james/mime4j/stream/MimeConfig$Builder;

    .line 32
    .line 33
    invoke-direct {v0}, Lorg/apache/james/mime4j/stream/MimeConfig$Builder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/apache/james/mime4j/stream/MimeConfig$Builder;->build()Lorg/apache/james/mime4j/stream/MimeConfig;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lorg/apache/james/mime4j/stream/MimeConfig;->DEFAULT:Lorg/apache/james/mime4j/stream/MimeConfig;

    .line 41
    .line 42
    new-instance v0, Lorg/apache/james/mime4j/stream/MimeConfig$Builder;

    .line 43
    .line 44
    invoke-direct {v0}, Lorg/apache/james/mime4j/stream/MimeConfig$Builder;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Lorg/apache/james/mime4j/stream/MimeConfig$Builder;->setStrictParsing(Z)Lorg/apache/james/mime4j/stream/MimeConfig$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Lorg/apache/james/mime4j/stream/MimeConfig$Builder;->setMalformedHeaderStartsBody(Z)Lorg/apache/james/mime4j/stream/MimeConfig$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lorg/apache/james/mime4j/stream/MimeConfig$Builder;->build()Lorg/apache/james/mime4j/stream/MimeConfig;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lorg/apache/james/mime4j/stream/MimeConfig;->STRICT:Lorg/apache/james/mime4j/stream/MimeConfig;

    .line 62
    .line 63
    return-void
.end method

.method constructor <init>(ZIIIJZLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/apache/james/mime4j/stream/MimeConfig;->a:Z

    .line 5
    .line 6
    iput-boolean p7, p0, Lorg/apache/james/mime4j/stream/MimeConfig;->f:Z

    .line 7
    .line 8
    iput-boolean p9, p0, Lorg/apache/james/mime4j/stream/MimeConfig;->h:Z

    .line 9
    .line 10
    iput p2, p0, Lorg/apache/james/mime4j/stream/MimeConfig;->b:I

    .line 11
    .line 12
    iput p3, p0, Lorg/apache/james/mime4j/stream/MimeConfig;->c:I

    .line 13
    .line 14
    iput p4, p0, Lorg/apache/james/mime4j/stream/MimeConfig;->d:I

    .line 15
    .line 16
    iput-wide p5, p0, Lorg/apache/james/mime4j/stream/MimeConfig;->e:J

    .line 17
    .line 18
    iput-object p8, p0, Lorg/apache/james/mime4j/stream/MimeConfig;->g:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public static copy(Lorg/apache/james/mime4j/stream/MimeConfig;)Lorg/apache/james/mime4j/stream/MimeConfig$Builder;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lorg/apache/james/mime4j/stream/MimeConfig$Builder;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/apache/james/mime4j/stream/MimeConfig$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/apache/james/mime4j/stream/MimeConfig;->isStrictParsing()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lorg/apache/james/mime4j/stream/MimeConfig$Builder;->setStrictParsing(Z)Lorg/apache/james/mime4j/stream/MimeConfig$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lorg/apache/james/mime4j/stream/MimeConfig;->getMaxLineLen()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lorg/apache/james/mime4j/stream/MimeConfig$Builder;->setMaxLineLen(I)Lorg/apache/james/mime4j/stream/MimeConfig$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lorg/apache/james/mime4j/stream/MimeConfig;->getMaxHeaderCount()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Lorg/apache/james/mime4j/stream/MimeConfig$Builder;->setMaxHeaderCount(I)Lorg/apache/james/mime4j/stream/MimeConfig$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lorg/apache/james/mime4j/stream/MimeConfig;->getMaxHeaderLen()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Lorg/apache/james/mime4j/stream/MimeConfig$Builder;->setMaxHeaderLen(I)Lorg/apache/james/mime4j/stream/MimeConfig$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lorg/apache/james/mime4j/stream/MimeConfig;->getMaxContentLen()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/apache/james/mime4j/stream/MimeConfig$Builder;->setMaxContentLen(J)Lorg/apache/james/mime4j/stream/MimeConfig$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0}, Lorg/apache/james/mime4j/stream/MimeConfig;->isCountLineNumbers()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Lorg/apache/james/mime4j/stream/MimeConfig$Builder;->setCountLineNumbers(Z)Lorg/apache/james/mime4j/stream/MimeConfig$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0}, Lorg/apache/james/mime4j/stream/MimeConfig;->getHeadlessParsing()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lorg/apache/james/mime4j/stream/MimeConfig$Builder;->setHeadlessParsing(Ljava/lang/String;)Lorg/apache/james/mime4j/stream/MimeConfig$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0}, Lorg/apache/james/mime4j/stream/MimeConfig;->isMalformedHeaderStartsBody()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {v0, p0}, Lorg/apache/james/mime4j/stream/MimeConfig$Builder;->setMalformedHeaderStartsBody(Z)Lorg/apache/james/mime4j/stream/MimeConfig$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string v0, "Config may not be null"

    .line 76
    .line 77
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public static custom()Lorg/apache/james/mime4j/stream/MimeConfig$Builder;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/james/mime4j/stream/MimeConfig$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/james/mime4j/stream/MimeConfig$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getHeadlessParsing()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/MimeConfig;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxContentLen()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/james/mime4j/stream/MimeConfig;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMaxHeaderCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/james/mime4j/stream/MimeConfig;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxHeaderLen()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/james/mime4j/stream/MimeConfig;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxLineLen()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/james/mime4j/stream/MimeConfig;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public isCountLineNumbers()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/james/mime4j/stream/MimeConfig;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMalformedHeaderStartsBody()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/james/mime4j/stream/MimeConfig;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public isStrictParsing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/james/mime4j/stream/MimeConfig;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[strictParsing="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lorg/apache/james/mime4j/stream/MimeConfig;->a:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", maxLineLen="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lorg/apache/james/mime4j/stream/MimeConfig;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", maxHeaderCount="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lorg/apache/james/mime4j/stream/MimeConfig;->c:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", maxHeaderLen="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lorg/apache/james/mime4j/stream/MimeConfig;->d:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", maxContentLen="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Lorg/apache/james/mime4j/stream/MimeConfig;->e:J

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", countLineNumbers="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, Lorg/apache/james/mime4j/stream/MimeConfig;->f:Z

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", headlessParsing="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lorg/apache/james/mime4j/stream/MimeConfig;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", malformedHeaderStartsBody="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-boolean v1, p0, Lorg/apache/james/mime4j/stream/MimeConfig;->h:Z

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, "]"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
