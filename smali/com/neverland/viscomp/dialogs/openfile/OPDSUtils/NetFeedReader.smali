.class public Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;
.super Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;
.source "SourceFile"


# static fields
.field private static final ATTR_CURRENCYCODE:Ljava/lang/String; = "currencycode"

.field private static final ATTR_HREF:Ljava/lang/String; = "href"

.field private static final ATTR_LABEL:Ljava/lang/String; = "label"

.field private static final ATTR_REL:Ljava/lang/String; = "rel"

.field private static final ATTR_TYPE:Ljava/lang/String; = "type"

.field private static final STATE_AUTHOR:I = 0x10

.field private static final STATE_CONTENT:I = 0x8

.field private static final STATE_ENTRY:I = 0x2

.field private static final STATE_FEED:I = 0x1

.field private static final STATE_FORMAT:I = 0x1000

.field private static final STATE_ICON:I = 0x800

.field private static final STATE_ID:I = 0x40

.field private static final STATE_ISSED:I = 0x200

.field private static final STATE_LANGUAGE:I = 0x100

.field private static final STATE_NAME:I = 0x20

.field private static final STATE_SUMMARY:I = 0x80

.field private static final STATE_TITLE:I = 0x4

.field private static final STATE_UPDATED:I = 0x400

.field private static final TAG_AUTHOR:Ljava/lang/String; = "author"

.field private static final TAG_CATEGORY:Ljava/lang/String; = "category"

.field private static final TAG_CONTENT:Ljava/lang/String; = "content"

.field private static final TAG_ENTRY:Ljava/lang/String; = "entry"

.field private static final TAG_FEED:Ljava/lang/String; = "feed"

.field private static final TAG_FORMAT:Ljava/lang/String; = "format"

.field private static final TAG_ICON:Ljava/lang/String; = "icon"

.field private static final TAG_ID:Ljava/lang/String; = "id"

.field private static final TAG_ISSED:Ljava/lang/String; = "issued"

.field private static final TAG_LANGUAGE:Ljava/lang/String; = "language"

.field private static final TAG_LINK:Ljava/lang/String; = "link"

.field private static final TAG_NAME:Ljava/lang/String; = "name"

.field private static final TAG_PRICE:Ljava/lang/String; = "price"

.field private static final TAG_SUMMARY:Ljava/lang/String; = "summary"

.field private static final TAG_TITLE:Ljava/lang/String; = "title"

.field private static final TAG_UPDATED:Ljava/lang/String; = "updated"

.field public static final TYPEMIME_TEXT_HTML1:Ljava/lang/String; = "text/html"

.field public static final TYPEMIME_TEXT_HTML2:Ljava/lang/String; = "xhtml"


# instance fields
.field private entry:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

.field private isPresentHTML:Z

.field sb:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lcom/neverland/viscomp/dialogs/openfile/OPDSState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;-><init>(Lcom/neverland/viscomp/dialogs/openfile/OPDSState;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->isPresentHTML:Z

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->entry:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    .line 16
    .line 17
    return-void
.end method

.method private static prepareText(Ljava/lang/StringBuilder;Z)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/16 v1, 0x20

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_5

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v2, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 23
    .line 24
    .line 25
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v2, 0x0

    .line 29
    :goto_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ge v2, v3, :cond_5

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/16 v4, 0x9

    .line 40
    .line 41
    if-eq v3, v4, :cond_4

    .line 42
    .line 43
    const/16 v4, 0xd

    .line 44
    .line 45
    if-eq v3, v4, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/16 v3, 0xa

    .line 49
    .line 50
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    invoke-virtual {p0, v2, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 55
    .line 56
    .line 57
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    :goto_3
    const-string v2, "  "

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v3, -0x1

    .line 67
    if-eq v2, v3, :cond_6

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_6
    if-nez p1, :cond_8

    .line 74
    .line 75
    :goto_4
    const-string p1, "\n \n"

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eq p1, v3, :cond_7

    .line 82
    .line 83
    add-int/lit8 p1, p1, 0x1

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_7
    :goto_5
    const-string p1, "\n\n\n"

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eq p1, v3, :cond_8

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-lez p1, :cond_9

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-ne p1, v1, :cond_9

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :cond_9
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    const/4 v2, 0x1

    .line 121
    sub-int/2addr p1, v2

    .line 122
    if-ltz p1, :cond_a

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-ne v3, v1, :cond_a

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    :cond_a
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-ge p0, v2, :cond_b

    .line 138
    .line 139
    return v0

    .line 140
    :cond_b
    return v2
.end method

.method private text2Html(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "<b>"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, -0x1

    .line 27
    if-eq v0, v2, :cond_0

    .line 28
    .line 29
    const-string v0, "</b>"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v2, :cond_2

    .line 36
    .line 37
    :cond_0
    const-string v0, "<i>"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eq v0, v2, :cond_1

    .line 44
    .line 45
    const-string v0, "</i>"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne v0, v2, :cond_2

    .line 52
    .line 53
    :cond_1
    const-string v0, "<p>"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v0, v2, :cond_2

    .line 60
    .line 61
    const-string v0, "<br>"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eq v0, v2, :cond_3

    .line 68
    .line 69
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
.end method


# virtual methods
.method public characters(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public endDocument()V
    .locals 0

    return-void
.end method

.method public endTag(Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 6

    .line 1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    const-string v1, "content"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    iget v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    .line 22
    .line 23
    and-int/lit16 v0, v0, 0x80

    .line 24
    .line 25
    const-string/jumbo v3, "summary"

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return v2

    .line 37
    :cond_1
    if-nez p1, :cond_2

    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    const/16 v0, 0x3a

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v4, -0x1

    .line 47
    const/4 v5, 0x1

    .line 48
    if-eq v0, v4, :cond_3

    .line 49
    .line 50
    add-int/2addr v0, v5

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_3
    const-string v0, "feed"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iput v2, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    goto/16 :goto_11

    .line 67
    .line 68
    :cond_4
    const-string v0, "entry"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v4, 0x3

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iget p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    .line 78
    .line 79
    and-int/2addr p1, v4

    .line 80
    if-ne p1, v4, :cond_33

    .line 81
    .line 82
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->activeState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->feed:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->entry:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;->addEntry(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;)V

    .line 89
    .line 90
    .line 91
    iget p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    .line 92
    .line 93
    and-int/lit8 p1, p1, -0x3

    .line 94
    .line 95
    iput p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    .line 96
    .line 97
    goto/16 :goto_11

    .line 98
    .line 99
    :cond_5
    const-string v0, "name"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    iget p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    .line 108
    .line 109
    and-int/lit8 v0, p1, 0x33

    .line 110
    .line 111
    const/16 v1, 0x33

    .line 112
    .line 113
    if-ne v0, v1, :cond_7

    .line 114
    .line 115
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-static {p1, v5}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->prepareText(Ljava/lang/StringBuilder;Z)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->entry:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->authors:Ljava/util/ArrayList;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_6
    iget p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    .line 137
    .line 138
    and-int/lit8 p1, p1, -0x21

    .line 139
    .line 140
    iput p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    .line 141
    .line 142
    goto/16 :goto_11

    .line 143
    .line 144
    :cond_7
    and-int/2addr p1, v1

    .line 145
    const/16 v0, 0x31

    .line 146
    .line 147
    if-ne p1, v0, :cond_33

    .line 148
    .line 149
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-static {p1, v5}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->prepareText(Ljava/lang/StringBuilder;Z)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_8

    .line 156
    .line 157
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->activeState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

    .line 158
    .line 159
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->feed:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;

    .line 160
    .line 161
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;->main:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    .line 162
    .line 163
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->authors:Ljava/util/ArrayList;

    .line 164
    .line 165
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_8
    iget p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    .line 175
    .line 176
    and-int/lit8 p1, p1, -0x21

    .line 177
    .line 178
    iput p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    .line 179
    .line 180
    goto/16 :goto_11

    .line 181
    .line 182
    :cond_9
    const-string v0, "author"

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_a

    .line 189
    .line 190
    iget p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    .line 191
    .line 192
    and-int/lit8 v0, p1, 0x12

    .line 193
    .line 194
    const/16 v1, 0x12

    .line 195
    .line 196
    if-ne v0, v1, :cond_33

    .line 197
    .line 198
    and-int/lit8 p1, p1, -0x11

    .line 199
    .line 200
    iput p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    .line 201
    .line 202
    goto/16 :goto_11

    .line 203
    .line 204
    :cond_a
    const-string/jumbo v0, "title"

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_10

    .line 212
    .line 213
    iget-boolean p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->isPresentHTML:Z

    .line 214
    .line 215
    if-eqz p1, :cond_b

    .line 216
    .line 217
    :try_start_0
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {p0, p1}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->text2Html(Ljava/lang/StringBuilder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :catch_0
    nop

    .line 224
    :cond_b
    :goto_0
    iget p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    .line 225
    .line 226
    and-int/lit8 v0, p1, 0x3

    .line 227
    .line 228
    const-string v1, " "

    .line 229
    .line 230
    if-ne v0, v4, :cond_d

    .line 231
    .line 232
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-static {p1, v5}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->prepareText(Ljava/lang/StringBuilder;Z)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_c

    .line 239
    .line 240
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->entry:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    .line 241
    .line 242
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->title:Ljava/lang/String;

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_c
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->entry:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    .line 252
    .line 253
    iput-object v1, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->title:Ljava/lang/String;

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_d
    and-int/2addr p1, v4

    .line 257
    if-ne p1, v5, :cond_f

    .line 258
    .line 259
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-static {p1, v5}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->prepareText(Ljava/lang/StringBuilder;Z)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_e

    .line 266
    .line 267
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->activeState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

    .line 268
    .line 269
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->feed:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;

    .line 270
    .line 271
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;->main:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    .line 272
    .line 273
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->title:Ljava/lang/String;

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_e
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->activeState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

    .line 283
    .line 284
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->feed:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;

    .line 285
    .line 286
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;->main:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    .line 287
    .line 288
    iput-object v1, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->title:Ljava/lang/String;

    .line 289
    .line 290
    :cond_f
    :goto_1
    iget p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    .line 291
    .line 292
    and-int/lit8 p1, p1, -0x5

    .line 293
    .line 294
    iput p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    .line 295
    .line 296
    goto/16 :goto_11

    .line 297
    .line 298
    :cond_10
    const-string v0, "language"

    .line 299
    .line 300
    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_14

    .line 305
    .line 306
    iget-boolean p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->isPresentHTML:Z

    .line 307
    .line 308
    if-eqz p1, :cond_11

    .line 309
    .line 310
    :try_start_1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {p0, p1}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->text2Html(Ljava/lang/StringBuilder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 313
    .line 314
    .line 315
    goto :goto_2

    .line 316
    :catch_1
    nop

    .line 317
    :cond_11
    :goto_2
    iget p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    .line 318
    .line 319
    and-int/lit8 v0, p1, 0x3

    .line 320
    .line 321
    if-ne v0, v4, :cond_12

    .line 322
    .line 323
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-static {p1, v5}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->prepareText(Ljava/lang/StringBuilder;Z)Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-eqz p1, :cond_13

    .line 330
    .line 331
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->entry:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    .line 332
    .line 333
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iput-object v0, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->lang:Ljava/lang/String;

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_12
    and-int/2addr p1, v4

    .line 343
    if-ne p1, v5, :cond_13

    .line 344
    .line 345
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-static {p1, v5}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->prepareText(Ljava/lang/StringBuilder;Z)Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    if-eqz p1, :cond_13

    .line 352
    .line 353
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->activeState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

    .line 354
    .line 355
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->feed:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;

    .line 356
    .line 357
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;->main:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    .line 358
    .line 359
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iput-object v0, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->lang:Ljava/lang/String;

    .line 366
    .line 367
    :cond_13
    :goto_3
    iget p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    .line 368
    .line 369
    and-int/lit16 p1, p1, -0x101

    .line 370
    .line 371
    iput p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    .line 372
    .line 373
    goto/16 :goto_11

    .line 374
    .line 375
    :cond_14
    const-string v0, "issued"

    .line 376
    .line 377
    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_18

    .line 382
    .line 383
    iget-boolean p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->isPresentHTML:Z

    .line 384
    .line 385
    if-eqz p1, :cond_15

    .line 386
    .line 387
    :try_start_2
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {p0, p1}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->text2Html(Ljava/lang/StringBuilder;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 390
    .line 391
    .line 392
    goto :goto_4

    .line 393
    :catch_2
    nop

    .line 394
    :cond_15
    :goto_4
    iget p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    .line 395
    .line 396
    and-int/lit8 v0, p1, 0x3

    .line 397
    .line 398
    if-ne v0, v4, :cond_16

    .line 399
    .line 400
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    .line 401
    .line 402
    invoke-static {p1, v5}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->prepareText(Ljava/lang/StringBuilder;Z)Z

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    if-eqz p1, :cond_17

    .line 407
    .line 408
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->entry:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    .line 409
    .line 410
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iput-object v0, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->year:Ljava/lang/String;

    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_16
    and-int/2addr p1, v4

    .line 420
    if-ne p1, v5, :cond_17

    .line 421
    .line 422
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-static {p1, v5}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->prepareText(Ljava/lang/StringBuilder;Z)Z

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    if-eqz p1, :cond_17

    .line 429
    .line 430
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->activeState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

    .line 431
    .line 432
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->feed:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;

    .line 433
    .line 434
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;->main:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    .line 435
    .line 436
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iput-object v0, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->year:Ljava/lang/String;

    .line 443
    .line 444
    :cond_17
    :goto_5
    iget p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    .line 445
    .line 446
    and-int/lit16 p1, p1, -0x201

    .line 447
    .line 448
    iput p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    .line 449
    .line 450
    goto/16 :goto_11

    .line 451
    .line 452
    :cond_18
    const-string v0, "format"

    .line 453
    .line 454
    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_1b

    .line 459
    .line 460
    iget-boolean p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->isPresentHTML:Z

    .line 461
    .line 462
    if-eqz p1, :cond_19

    .line 463
    .line 464
    :try_start_3
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    .line 465
    .line 466
    invoke-direct {p0, p1}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->text2Html(Ljava/lang/StringBuilder;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 467
    .line 468
    .line 469
    goto :goto_6

    .line 470
    :catch_3
    nop

    .line 471
    :cond_19
    :goto_6
    iget p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    .line 472
    .line 473
    and-int/2addr p1, v4

    .line 474
    if-ne p1, v4, :cond_1a

    .line 475
    .line 476
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    .line 477
    .line 478
    invoke-static {p1, v5}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->prepareText(Ljava/lang/StringBuilder;Z)Z

    .line 479
    .line 480
    .line 481
    move-result p1

    .line 482
    if-eqz p1, :cond_1a

    .line 483
    .line 484
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->entry:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    .line 485
    .line 486
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iput-object v0, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->format:Ljava/lang/String;

    .line 493
    .line 494
    :cond_1a
    iget p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    .line 495
    .line 496
    and-int/lit16 p1, p1, -0x1001

    .line 497
    .line 498
    iput p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    .line 499
    .line 500
    goto/16 :goto_11

    .line 501
    .line 502
    :cond_1b
    invoke-virtual {p1, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_1f

    .line 507
    .line 508
    iget-boolean p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->isPresentHTML:Z

    .line 509
    .line 510
    if-eqz p1, :cond_1c

    .line 511
    .line 512
    :try_start_4
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    .line 513
    .line 514
    invoke-direct {p0, p1}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->text2Html(Ljava/lang/StringBuilder;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 515
    .line 516
    .line 517
    goto :goto_7

    .line 518
    :catch_4
    nop

    .line 519
    :cond_1c
    :goto_7
    iget p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    .line 520
    .line 521
    and-int/lit8 v0, p1, 0x3

    .line 522
    .line 523
    if-ne v0, v4, :cond_1d

    .line 524
    .line 525
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    .line 526
    .line 527
    invoke-static {p1, v2}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->prepareText(Ljava/lang/StringBuilder;Z)Z

    .line 528
    .line 529
    .line 530
    move-result p1

    .line 531
    if-eqz p1, :cond_1e

    .line 532
    .line 533
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->entry:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    .line 534
    .line 535
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    .line 536
    .line 537
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    iput-object v0, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->content:Ljava/lang/String;

    .line 542
    .line 543
    goto :goto_8

    .line 544
    :cond_1d
    and-int/2addr p1, v4

    .line 545
    if-ne p1, v5, :cond_1e

    .line 546
    .line 547
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    .line 548
    .line 549
    invoke-static {p1, v5}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->prepareText(Ljava/lang/StringBuilder;Z)Z

    .line 550
    .line 551
    .line 552
    move-result p1

    .line 553
    if-eqz p1, :cond_1e

    .line 554
    .line 555
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->activeState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

    .line 556
    .line 557
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->feed:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;

    .line 558
    .line 559
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;->main:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    .line 560
    .line 561
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    iput-object v0, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->content:Ljava/lang/String;

    .line 568
    .line 569
    :cond_1e
    :goto_8
    iget p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    .line 570
    .line 571
    and-int/lit8 p1, p1, -0x9

    .line 572
    .line 573
    iput p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    .line 574
    .line 575
    goto/16 :goto_11

    .line 576
    .line 577
    :cond_1f
    invoke-virtual {p1, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_23

    .line 582
    .line 583
    iget-boolean p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->isPresentHTML:Z

    .line 584
    .line 585
    if-eqz p1, :cond_20

    .line 586
    .line 587
    :try_start_5
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    .line 588
    .line 589
    invoke-direct {p0, p1}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->text2Html(Ljava/lang/StringBuilder;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 590
    .line 591
    .line 592
    goto :goto_9

    .line 593
    :catch_5
    nop

    .line 594
    :cond_20
    :goto_9
    iget p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    .line 595
    .line 596
    and-int/lit8 v0, p1, 0x3

    .line 597
    .line 598
    if-ne v0, v4, :cond_21

    .line 599
    .line 600
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    .line 601
    .line 602
    invoke-static {p1, v2}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->prepareText(Ljava/lang/StringBuilder;Z)Z

    .line 603
    .line 604
    .line 605
    move-result p1

    .line 606
    if-eqz p1, :cond_22

    .line 607
    .line 608
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->entry:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    .line 609
    .line 610
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    .line 611
    .line 612
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    iput-object v0, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->summary:Ljava/lang/String;

    .line 617
    .line 618
    goto :goto_a

    .line 619
    :cond_21
    and-int/2addr p1, v4

    .line 620
    if-ne p1, v5, :cond_22

    .line 621
    .line 622
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    .line 623
    .line 624
    invoke-static {p1, v5}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->prepareText(Ljava/lang/StringBuilder;Z)Z

    .line 625
    .line 626
    .line 627
    move-result p1

    .line 628
    if-eqz p1, :cond_22

    .line 629
    .line 630
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->activeState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

    .line 631
    .line 632
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->feed:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;

    .line 633
    .line 634
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;->main:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    .line 635
    .line 636
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    .line 637
    .line 638
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    iput-object v0, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->summary:Ljava/lang/String;

    .line 643
    .line 644
    :cond_22
    :goto_a
    iget p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    .line 645
    .line 646
    and-int/lit16 p1, p1, -0x81

    .line 647
    .line 648
    iput p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    .line 649
    .line 650
    goto/16 :goto_11

    .line 651
    .line 652
    :cond_23
    const-string v0, "category"

    .line 653
    .line 654
    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_24

    .line 659
    .line 660
    goto/16 :goto_11

    .line 661
    .line 662
    :cond_24
    const-string v0, "price"

    .line 663
    .line 664
    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_25

    .line 669
    .line 670
    iget p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    .line 671
    .line 672
    and-int/2addr p1, v4

    .line 673
    if-ne p1, v4, :cond_33

    .line 674
    .line 675
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->entry:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    .line 676
    .line 677
    iget-object v0, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->price:Ljava/lang/String;

    .line 678
    .line 679
    if-nez v0, :cond_33

    .line 680
    .line 681
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    .line 682
    .line 683
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    iput-object v0, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->price:Ljava/lang/String;

    .line 688
    .line 689
    goto/16 :goto_11

    .line 690
    .line 691
    :cond_25
    const-string v0, "link"

    .line 692
    .line 693
    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-eqz v0, :cond_26

    .line 698
    .line 699
    goto/16 :goto_11

    .line 700
    .line 701
    :cond_26
    const-string v0, "id"

    .line 702
    .line 703
    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_2a

    .line 708
    .line 709
    iget-boolean p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->isPresentHTML:Z

    .line 710
    .line 711
    if-eqz p1, :cond_27

    .line 712
    .line 713
    :try_start_6
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    .line 714
    .line 715
    invoke-direct {p0, p1}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->text2Html(Ljava/lang/StringBuilder;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 716
    .line 717
    .line 718
    goto :goto_b

    .line 719
    :catch_6
    nop

    .line 720
    :cond_27
    :goto_b
    iget p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    .line 721
    .line 722
    and-int/lit8 v0, p1, 0x3

    .line 723
    .line 724
    if-ne v0, v4, :cond_28

    .line 725
    .line 726
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    .line 727
    .line 728
    invoke-static {p1, v5}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->prepareText(Ljava/lang/StringBuilder;Z)Z

    .line 729
    .line 730
    .line 731
    move-result p1

    .line 732
    if-eqz p1, :cond_29

    .line 733
    .line 734
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->entry:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    .line 735
    .line 736
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    .line 737
    .line 738
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    iput-object v0, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->id:Ljava/lang/String;

    .line 743
    .line 744
    goto :goto_c

    .line 745
    :cond_28
    and-int/2addr p1, v4

    .line 746
    if-ne p1, v5, :cond_29

    .line 747
    .line 748
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    .line 749
    .line 750
    invoke-static {p1, v5}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->prepareText(Ljava/lang/StringBuilder;Z)Z

    .line 751
    .line 752
    .line 753
    move-result p1

    .line 754
    if-eqz p1, :cond_29

    .line 755
    .line 756
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->activeState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

    .line 757
    .line 758
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->feed:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;

    .line 759
    .line 760
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;->main:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    .line 761
    .line 762
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    .line 763
    .line 764
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    iput-object v0, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->id:Ljava/lang/String;

    .line 769
    .line 770
    :cond_29
    :goto_c
    iget p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    .line 771
    .line 772
    and-int/lit8 p1, p1, -0x41

    .line 773
    .line 774
    iput p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    .line 775
    .line 776
    goto/16 :goto_11

    .line 777
    .line 778
    :cond_2a
    const-string/jumbo v0, "updated"

    .line 779
    .line 780
    .line 781
    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-eqz v0, :cond_2e

    .line 786
    .line 787
    iget-boolean p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->isPresentHTML:Z

    .line 788
    .line 789
    if-eqz p1, :cond_2b

    .line 790
    .line 791
    :try_start_7
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    .line 792
    .line 793
    invoke-direct {p0, p1}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->text2Html(Ljava/lang/StringBuilder;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 794
    .line 795
    .line 796
    goto :goto_d

    .line 797
    :catch_7
    nop

    .line 798
    :cond_2b
    :goto_d
    iget p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    .line 799
    .line 800
    and-int/lit8 v0, p1, 0x3

    .line 801
    .line 802
    if-ne v0, v4, :cond_2c

    .line 803
    .line 804
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    .line 805
    .line 806
    invoke-static {p1, v5}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->prepareText(Ljava/lang/StringBuilder;Z)Z

    .line 807
    .line 808
    .line 809
    move-result p1

    .line 810
    if-eqz p1, :cond_2d

    .line 811
    .line 812
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->entry:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    .line 813
    .line 814
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    .line 815
    .line 816
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    iput-object v0, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->updated:Ljava/lang/String;

    .line 821
    .line 822
    goto :goto_e

    .line 823
    :cond_2c
    and-int/2addr p1, v4

    .line 824
    if-ne p1, v5, :cond_2d

    .line 825
    .line 826
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    .line 827
    .line 828
    invoke-static {p1, v5}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->prepareText(Ljava/lang/StringBuilder;Z)Z

    .line 829
    .line 830
    .line 831
    move-result p1

    .line 832
    if-eqz p1, :cond_2d

    .line 833
    .line 834
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->activeState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

    .line 835
    .line 836
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->feed:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;

    .line 837
    .line 838
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;->main:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    .line 839
    .line 840
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    .line 841
    .line 842
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    iput-object v0, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->updated:Ljava/lang/String;

    .line 847
    .line 848
    :cond_2d
    :goto_e
    iget p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    .line 849
    .line 850
    and-int/lit16 p1, p1, -0x401

    .line 851
    .line 852
    iput p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    .line 853
    .line 854
    goto :goto_11

    .line 855
    :cond_2e
    const-string v0, "icon"

    .line 856
    .line 857
    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-eqz v0, :cond_32

    .line 862
    .line 863
    iget-boolean p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->isPresentHTML:Z

    .line 864
    .line 865
    if-eqz p1, :cond_2f

    .line 866
    .line 867
    :try_start_8
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    .line 868
    .line 869
    invoke-direct {p0, p1}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->text2Html(Ljava/lang/StringBuilder;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 870
    .line 871
    .line 872
    goto :goto_f

    .line 873
    :catch_8
    nop

    .line 874
    :cond_2f
    :goto_f
    iget p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    .line 875
    .line 876
    and-int/lit8 v0, p1, 0x3

    .line 877
    .line 878
    if-ne v0, v4, :cond_30

    .line 879
    .line 880
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    .line 881
    .line 882
    invoke-static {p1, v5}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->prepareText(Ljava/lang/StringBuilder;Z)Z

    .line 883
    .line 884
    .line 885
    move-result p1

    .line 886
    if-eqz p1, :cond_31

    .line 887
    .line 888
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->entry:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    .line 889
    .line 890
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    .line 891
    .line 892
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    iput-object v0, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->icon:Ljava/lang/String;

    .line 897
    .line 898
    goto :goto_10

    .line 899
    :cond_30
    and-int/2addr p1, v4

    .line 900
    if-ne p1, v5, :cond_31

    .line 901
    .line 902
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    .line 903
    .line 904
    invoke-static {p1, v5}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->prepareText(Ljava/lang/StringBuilder;Z)Z

    .line 905
    .line 906
    .line 907
    move-result p1

    .line 908
    if-eqz p1, :cond_31

    .line 909
    .line 910
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->activeState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

    .line 911
    .line 912
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->feed:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;

    .line 913
    .line 914
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;->main:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    .line 915
    .line 916
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    .line 917
    .line 918
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    iput-object v0, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->icon:Ljava/lang/String;

    .line 923
    .line 924
    :cond_31
    :goto_10
    iget p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    .line 925
    .line 926
    and-int/lit16 p1, p1, -0x801

    .line 927
    .line 928
    iput p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    .line 929
    .line 930
    goto :goto_11

    .line 931
    :cond_32
    iget-boolean v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->isPresentHTML:Z

    .line 932
    .line 933
    if-eqz v0, :cond_33

    .line 934
    .line 935
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    .line 936
    .line 937
    const-string v1, "</"

    .line 938
    .line 939
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    const/16 p1, 0x3e

    .line 946
    .line 947
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    :cond_33
    :goto_11
    return v2
.end method

.method public startTag(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x88

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const/16 v1, 0x3a

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    add-int/2addr v1, v3

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    const/4 v1, 0x0

    .line 31
    const-string/jumbo v2, "type"

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    const-string/jumbo v6, "text/html"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_3

    .line 49
    .line 50
    const-string/jumbo v6, "xhtml"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    :cond_3
    const/4 v4, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const/4 v4, 0x0

    .line 62
    :goto_0
    const-string v6, "feed"

    .line 63
    .line 64
    invoke-virtual {v0, v6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_5

    .line 69
    .line 70
    iget p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    .line 71
    .line 72
    or-int/2addr p1, v3

    .line 73
    iput p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_5
    const-string v6, "entry"

    .line 78
    .line 79
    invoke-virtual {v0, v6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    const/4 v7, 0x2

    .line 84
    if-eqz v6, :cond_6

    .line 85
    .line 86
    iget p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    .line 87
    .line 88
    if-ne p1, v3, :cond_18

    .line 89
    .line 90
    or-int/2addr p1, v7

    .line 91
    iput p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    .line 92
    .line 93
    new-instance p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->activeState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->feed:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;

    .line 98
    .line 99
    invoke-direct {p1, v0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;-><init>(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->entry:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_6
    const-string v6, "name"

    .line 107
    .line 108
    invoke-virtual {v0, v6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_7

    .line 113
    .line 114
    iget p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    .line 115
    .line 116
    const/16 v1, 0x11

    .line 117
    .line 118
    and-int/2addr p1, v1

    .line 119
    if-ne p1, v1, :cond_18

    .line 120
    .line 121
    invoke-virtual {v0, v6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_18

    .line 126
    .line 127
    iget p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    .line 128
    .line 129
    or-int/lit8 p1, p1, 0x20

    .line 130
    .line 131
    iput p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    .line 132
    .line 133
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 136
    .line 137
    .line 138
    iget-boolean p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->isPresentHTML:Z

    .line 139
    .line 140
    or-int/2addr p1, v4

    .line 141
    iput-boolean p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->isPresentHTML:Z

    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :cond_7
    const-string v6, "author"

    .line 146
    .line 147
    invoke-virtual {v0, v6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_8

    .line 152
    .line 153
    iget p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    .line 154
    .line 155
    and-int/lit8 v0, p1, 0x12

    .line 156
    .line 157
    if-ne v0, v7, :cond_18

    .line 158
    .line 159
    or-int/lit8 p1, p1, 0x10

    .line 160
    .line 161
    iput p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    .line 162
    .line 163
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 166
    .line 167
    .line 168
    iput-boolean v4, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->isPresentHTML:Z

    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :cond_8
    const-string/jumbo v6, "title"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_9

    .line 180
    .line 181
    iget p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    .line 182
    .line 183
    and-int/lit8 v0, p1, 0x1

    .line 184
    .line 185
    if-ne v0, v3, :cond_18

    .line 186
    .line 187
    or-int/lit8 p1, p1, 0x4

    .line 188
    .line 189
    iput p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    .line 190
    .line 191
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 194
    .line 195
    .line 196
    iput-boolean v4, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->isPresentHTML:Z

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_9
    const-string v7, "language"

    .line 201
    .line 202
    invoke-virtual {v0, v7}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-eqz v7, :cond_a

    .line 207
    .line 208
    iget p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    .line 209
    .line 210
    and-int/lit8 v0, p1, 0x1

    .line 211
    .line 212
    if-ne v0, v3, :cond_18

    .line 213
    .line 214
    or-int/lit16 p1, p1, 0x100

    .line 215
    .line 216
    iput p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    .line 217
    .line 218
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 221
    .line 222
    .line 223
    iput-boolean v4, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->isPresentHTML:Z

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_a
    const-string v7, "issued"

    .line 228
    .line 229
    invoke-virtual {v0, v7}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-eqz v7, :cond_b

    .line 234
    .line 235
    iget p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    .line 236
    .line 237
    and-int/lit8 v0, p1, 0x1

    .line 238
    .line 239
    if-ne v0, v3, :cond_18

    .line 240
    .line 241
    or-int/lit16 p1, p1, 0x200

    .line 242
    .line 243
    iput p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    .line 244
    .line 245
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 248
    .line 249
    .line 250
    iput-boolean v4, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->isPresentHTML:Z

    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_b
    const-string v7, "format"

    .line 255
    .line 256
    invoke-virtual {v0, v7}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    if-eqz v7, :cond_c

    .line 261
    .line 262
    iget p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    .line 263
    .line 264
    and-int/lit8 v0, p1, 0x1

    .line 265
    .line 266
    if-ne v0, v3, :cond_18

    .line 267
    .line 268
    or-int/lit16 p1, p1, 0x1000

    .line 269
    .line 270
    iput p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    .line 271
    .line 272
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 275
    .line 276
    .line 277
    iput-boolean v4, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->isPresentHTML:Z

    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_c
    const-string v7, "content"

    .line 282
    .line 283
    invoke-virtual {v0, v7}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-eqz v7, :cond_d

    .line 288
    .line 289
    iget p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    .line 290
    .line 291
    and-int/lit8 v0, p1, 0x1

    .line 292
    .line 293
    if-ne v0, v3, :cond_18

    .line 294
    .line 295
    or-int/lit8 p1, p1, 0x8

    .line 296
    .line 297
    iput p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    .line 298
    .line 299
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 302
    .line 303
    .line 304
    iput-boolean v4, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->isPresentHTML:Z

    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :cond_d
    const-string/jumbo v7, "summary"

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v7}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    if-eqz v7, :cond_e

    .line 316
    .line 317
    iget p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    .line 318
    .line 319
    and-int/lit8 v0, p1, 0x1

    .line 320
    .line 321
    if-ne v0, v3, :cond_18

    .line 322
    .line 323
    or-int/lit16 p1, p1, 0x80

    .line 324
    .line 325
    iput p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    .line 326
    .line 327
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 330
    .line 331
    .line 332
    iput-boolean v4, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->isPresentHTML:Z

    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :cond_e
    const-string v7, "category"

    .line 337
    .line 338
    invoke-virtual {v0, v7}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    const/4 v8, 0x3

    .line 343
    if-eqz v7, :cond_10

    .line 344
    .line 345
    iget v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    .line 346
    .line 347
    and-int/lit8 v2, v0, 0x3

    .line 348
    .line 349
    const-string v4, "label"

    .line 350
    .line 351
    if-ne v2, v8, :cond_f

    .line 352
    .line 353
    invoke-interface {p1, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    if-eqz p1, :cond_18

    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-lez v0, :cond_18

    .line 364
    .line 365
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->entry:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    .line 366
    .line 367
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->genres:Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    :cond_f
    and-int/2addr v0, v8

    .line 375
    if-ne v0, v3, :cond_18

    .line 376
    .line 377
    invoke-interface {p1, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    if-eqz p1, :cond_18

    .line 382
    .line 383
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-lez v0, :cond_18

    .line 388
    .line 389
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->activeState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

    .line 390
    .line 391
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->feed:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;

    .line 392
    .line 393
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;->main:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    .line 394
    .line 395
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->genres:Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :cond_10
    const-string v7, "price"

    .line 403
    .line 404
    invoke-virtual {v0, v7}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    if-eqz v7, :cond_11

    .line 409
    .line 410
    iget v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    .line 411
    .line 412
    and-int/2addr v0, v8

    .line 413
    if-ne v0, v8, :cond_18

    .line 414
    .line 415
    const-string v0, "currencycode"

    .line 416
    .line 417
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 424
    .line 425
    .line 426
    if-eqz p1, :cond_18

    .line 427
    .line 428
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    goto/16 :goto_1

    .line 434
    .line 435
    :cond_11
    const-string v7, "link"

    .line 436
    .line 437
    invoke-virtual {v0, v7}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    if-eqz v7, :cond_14

    .line 442
    .line 443
    const-string v0, "href"

    .line 444
    .line 445
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    if-nez v0, :cond_12

    .line 450
    .line 451
    goto/16 :goto_1

    .line 452
    .line 453
    :cond_12
    iget v4, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    .line 454
    .line 455
    and-int/lit8 v5, v4, 0x3

    .line 456
    .line 457
    const-string v7, "rel"

    .line 458
    .line 459
    if-ne v5, v8, :cond_13

    .line 460
    .line 461
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->entry:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    .line 462
    .line 463
    iget-object v4, v3, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->links:Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-interface {p1, v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-interface {p1, v1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-static {v3, v5, v0, v2, p1}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->addLink(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    goto/16 :goto_1

    .line 485
    .line 486
    :cond_13
    and-int/2addr v4, v8

    .line 487
    if-ne v4, v3, :cond_18

    .line 488
    .line 489
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->activeState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

    .line 490
    .line 491
    iget-object v3, v3, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->feed:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;

    .line 492
    .line 493
    iget-object v3, v3, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;->main:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    .line 494
    .line 495
    iget-object v4, v3, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->links:Ljava/util/ArrayList;

    .line 496
    .line 497
    invoke-interface {p1, v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-interface {p1, v1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    invoke-static {v3, v5, v0, v2, p1}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->addLink(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    goto :goto_1

    .line 517
    :cond_14
    const-string p1, "id"

    .line 518
    .line 519
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 520
    .line 521
    .line 522
    move-result p1

    .line 523
    if-eqz p1, :cond_15

    .line 524
    .line 525
    iget p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    .line 526
    .line 527
    and-int/lit8 v0, p1, 0x1

    .line 528
    .line 529
    if-ne v0, v3, :cond_18

    .line 530
    .line 531
    or-int/lit8 p1, p1, 0x40

    .line 532
    .line 533
    iput p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    .line 534
    .line 535
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    .line 536
    .line 537
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 538
    .line 539
    .line 540
    iput-boolean v4, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->isPresentHTML:Z

    .line 541
    .line 542
    goto :goto_1

    .line 543
    :cond_15
    const-string/jumbo p1, "updated"

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 547
    .line 548
    .line 549
    move-result p1

    .line 550
    if-eqz p1, :cond_16

    .line 551
    .line 552
    iget p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    .line 553
    .line 554
    and-int/lit8 v0, p1, 0x1

    .line 555
    .line 556
    if-ne v0, v3, :cond_18

    .line 557
    .line 558
    or-int/lit16 p1, p1, 0x400

    .line 559
    .line 560
    iput p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    .line 561
    .line 562
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    .line 563
    .line 564
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 565
    .line 566
    .line 567
    iput-boolean v4, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->isPresentHTML:Z

    .line 568
    .line 569
    goto :goto_1

    .line 570
    :cond_16
    const-string p1, "icon"

    .line 571
    .line 572
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 573
    .line 574
    .line 575
    move-result p1

    .line 576
    if-eqz p1, :cond_17

    .line 577
    .line 578
    iget p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    .line 579
    .line 580
    and-int/lit8 v0, p1, 0x1

    .line 581
    .line 582
    if-ne v0, v3, :cond_18

    .line 583
    .line 584
    or-int/lit16 p1, p1, 0x800

    .line 585
    .line 586
    iput p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    .line 587
    .line 588
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    .line 589
    .line 590
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 591
    .line 592
    .line 593
    iput-boolean v4, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->isPresentHTML:Z

    .line 594
    .line 595
    goto :goto_1

    .line 596
    :cond_17
    iget-boolean p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->isPresentHTML:Z

    .line 597
    .line 598
    if-eqz p1, :cond_18

    .line 599
    .line 600
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    .line 601
    .line 602
    const-string v1, "<"

    .line 603
    .line 604
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    const/16 v0, 0x3e

    .line 611
    .line 612
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    :cond_18
    :goto_1
    return-void
.end method
