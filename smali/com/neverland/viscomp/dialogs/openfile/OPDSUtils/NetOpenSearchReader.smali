.class public Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetOpenSearchReader;
.super Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;
.source "SourceFile"


# static fields
.field private static final ATTR_TEMPLATE:Ljava/lang/String; = "template"

.field private static final ATTR_TYPE:Ljava/lang/String; = "type"

.field public static final PAGENUMBER_PATTERN:Ljava/lang/String; = "{startPage?}"

.field public static final SEARCH_PATTERN:Ljava/lang/String; = "{searchTerms}"

.field private static final STATE_ENABLED:I = 0x1

.field private static final TAG_OPENSEARCHDESCRIPTION:Ljava/lang/String; = "OpenSearchDescription"

.field private static final TAG_URL:Ljava/lang/String; = "Url"


# direct methods
.method public constructor <init>(Lcom/neverland/viscomp/dialogs/openfile/OPDSState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;-><init>(Lcom/neverland/viscomp/dialogs/openfile/OPDSState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public characters(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    return-void
.end method

.method public endDocument()V
    .locals 0

    return-void
.end method

.method public endTag(Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/16 v1, 0x3a

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, -0x1

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    add-int/2addr v1, v3

    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_1
    const-string v1, "OpenSearchDescription"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    .line 33
    .line 34
    and-int/lit8 p1, p1, -0x2

    .line 35
    .line 36
    iput p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_2
    return v0
.end method

.method public startTag(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/16 v1, 0x3a

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    const-string v1, "OpenSearchDescription"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    .line 32
    .line 33
    or-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string v1, "Url"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    .line 47
    .line 48
    and-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const-string/jumbo v0, "type"

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string/jumbo v2, "template"

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v1, "application/atom+xml"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    const-string/jumbo v0, "{searchTerms}"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->activeState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

    .line 85
    .line 86
    iput-object p1, v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->searchPattern:Ljava/lang/String;

    .line 87
    .line 88
    :cond_3
    :goto_0
    return-void
.end method
