.class public Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/james/mime4j/stream/BodyDescriptor;


# static fields
.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/String;

.field private static final o:Ljava/lang/String;

.field private static final p:Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const-string v1, "Content-Type"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;->g:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "Content-Length"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;->h:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "Content-Transfer-Encoding"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;->i:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "Content-Disposition"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;->j:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "Content-ID"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;->k:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "Content-MD5"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sput-object v1, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;->l:Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, "Content-Description"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sput-object v1, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;->m:Ljava/lang/String;

    .line 58
    .line 59
    const-string v1, "Content-Language"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sput-object v1, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;->n:Ljava/lang/String;

    .line 66
    .line 67
    const-string v1, "Content-Location"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sput-object v1, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;->o:Ljava/lang/String;

    .line 74
    .line 75
    const-string v1, "MIME-Version"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;->p:Ljava/lang/String;

    .line 82
    .line 83
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;->e:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p6, :cond_0

    .line 15
    .line 16
    new-instance p1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {p1, p6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    iput-object p1, p0, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;->f:Ljava/util/Map;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public getBoundary()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCharset()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentDescription()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;->f:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;->m:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/apache/james/mime4j/dom/field/ContentDescriptionField;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lorg/apache/james/mime4j/dom/field/ContentDescriptionField;->getDescription()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public getContentDispositionCreationDate()Ljava/util/Date;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;->f:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;->j:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/apache/james/mime4j/dom/field/ContentDispositionField;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lorg/apache/james/mime4j/dom/field/ContentDispositionField;->getCreationDate()Ljava/util/Date;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public getContentDispositionFilename()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;->f:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;->j:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/apache/james/mime4j/dom/field/ContentDispositionField;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lorg/apache/james/mime4j/dom/field/ContentDispositionField;->getFilename()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public getContentDispositionModificationDate()Ljava/util/Date;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;->f:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;->j:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/apache/james/mime4j/dom/field/ContentDispositionField;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lorg/apache/james/mime4j/dom/field/ContentDispositionField;->getModificationDate()Ljava/util/Date;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public getContentDispositionParameters()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;->f:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;->j:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/apache/james/mime4j/dom/field/ContentDispositionField;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lorg/apache/james/mime4j/dom/field/ContentDispositionField;->getParameters()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    return-object v0
.end method

.method public getContentDispositionReadDate()Ljava/util/Date;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;->f:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;->j:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/apache/james/mime4j/dom/field/ContentDispositionField;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lorg/apache/james/mime4j/dom/field/ContentDispositionField;->getReadDate()Ljava/util/Date;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public getContentDispositionSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;->f:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;->j:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/apache/james/mime4j/dom/field/ContentDispositionField;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lorg/apache/james/mime4j/dom/field/ContentDispositionField;->getSize()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    :goto_0
    return-wide v0
.end method

.method public getContentDispositionType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;->f:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;->j:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/apache/james/mime4j/dom/field/ContentDispositionField;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lorg/apache/james/mime4j/dom/field/ContentDispositionField;->getDispositionType()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public getContentId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;->f:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;->k:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/apache/james/mime4j/dom/field/ContentIdField;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lorg/apache/james/mime4j/dom/field/ContentIdField;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public getContentLanguage()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;->f:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;->n:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/apache/james/mime4j/dom/field/ContentLanguageField;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lorg/apache/james/mime4j/dom/field/ContentLanguageField;->getLanguages()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;->f:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/apache/james/mime4j/dom/field/ContentLengthField;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lorg/apache/james/mime4j/dom/field/ContentLengthField;->getContentLength()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    :goto_0
    return-wide v0
.end method

.method public getContentLocation()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;->f:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;->o:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/apache/james/mime4j/dom/field/ContentLocationField;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lorg/apache/james/mime4j/dom/field/ContentLocationField;->getLocation()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public getContentMD5Raw()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;->f:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/apache/james/mime4j/dom/field/ContentMD5Field;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lorg/apache/james/mime4j/dom/field/ContentMD5Field;->getMD5Raw()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public getContentTypeParameters()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;->f:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/apache/james/mime4j/dom/field/ContentTypeField;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lorg/apache/james/mime4j/dom/field/ContentTypeField;->getParameters()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    return-object v0
.end method

.method public getMediaType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMimeMajorVersion()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;->f:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;->p:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/apache/james/mime4j/dom/field/MimeVersionField;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lorg/apache/james/mime4j/dom/field/MimeVersionField;->getMajorVersion()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    :goto_0
    return v0
.end method

.method public getMimeMinorVersion()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;->f:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;->p:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/apache/james/mime4j/dom/field/MimeVersionField;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lorg/apache/james/mime4j/dom/field/MimeVersionField;->getMinorVersion()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTransferEncoding()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;->f:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;->i:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/apache/james/mime4j/dom/field/ContentTransferEncodingField;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lorg/apache/james/mime4j/dom/field/ContentTransferEncodingField;->getEncoding()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "7bit"

    .line 19
    .line 20
    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[mimeType="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", mediaType="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", subType="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", boundary="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", charset="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "]"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
