.class public Lcom/neverland/engbook/level2/AlScanCOMICS;
.super Lcom/neverland/engbook/level2/AlFormatCOMICS;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/neverland/engbook/level2/AlFormatCOMICS;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/neverland/engbook/allstyles/AlCSSForScan;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/neverland/engbook/allstyles/AlCSSForScan;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlAXML;->E:Lcom/neverland/engbook/allstyles/AlCSSStyles;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected doTextChar(CZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->state_special_flag:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/neverland/engbook/level2/AlSpecialBuff;->add(C)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public initState(Lcom/neverland/engbook/forpublic/AlBookOptions;Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/util/AlPreferenceOptions;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p1, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptionsShift:J

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/neverland/engbook/level2/AlFormat;->initStateForScan(Lcom/neverland/engbook/forpublic/AlBookOptions;Lcom/neverland/engbook/level1/AlFiles;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/neverland/engbook/level2/AlFormat;->isTextFormat:Z

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p0, Lcom/neverland/engbook/level2/AlAXML;->D:Z

    .line 13
    .line 14
    const-string p3, "COMICS"

    .line 15
    .line 16
    iput-object p3, p0, Lcom/neverland/engbook/level2/AlFormat;->ident:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/neverland/engbook/level2/AlFormat;->c:Z

    .line 19
    .line 20
    const v0, 0xfde9

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/neverland/engbook/level2/AlFormat;->setCP(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 27
    .line 28
    iput p1, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/neverland/engbook/level2/AlStateLevel2;->incSkipped()V

    .line 31
    .line 32
    .line 33
    iput p1, p0, Lcom/neverland/engbook/level2/AlFormatCOMICS;->numPage:I

    .line 34
    .line 35
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlAXML;->E:Lcom/neverland/engbook/allstyles/AlCSSStyles;

    .line 36
    .line 37
    iput-boolean p2, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->disableExternal:Z

    .line 38
    .line 39
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFiles;->getSize()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    long-to-int v1, v0

    .line 46
    invoke-virtual {p0, p1, v1}, Lcom/neverland/engbook/level2/AlAXML;->parser(II)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->bookAuthors:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->bookAuthors:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->bookTitle:Ljava/lang/String;

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/neverland/engbook/level1/AlFiles;->fileName:Ljava/lang/String;

    .line 69
    .line 70
    const/16 p3, 0x2f

    .line 71
    .line 72
    invoke-virtual {p1, p3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget-object p3, p0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 77
    .line 78
    iget-object p3, p3, Lcom/neverland/engbook/level1/AlFiles;->fileName:Ljava/lang/String;

    .line 79
    .line 80
    const/16 v0, 0x2e

    .line 81
    .line 82
    invoke-virtual {p3, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    if-eqz p3, :cond_1

    .line 89
    .line 90
    if-le p3, p1, :cond_1

    .line 91
    .line 92
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/neverland/engbook/level1/AlFiles;->fileName:Ljava/lang/String;

    .line 95
    .line 96
    add-int/2addr p1, p2

    .line 97
    invoke-virtual {v0, p1, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->bookTitle:Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    iget-object p3, p0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 105
    .line 106
    iget-object p3, p3, Lcom/neverland/engbook/level1/AlFiles;->fileName:Ljava/lang/String;

    .line 107
    .line 108
    add-int/2addr p1, p2

    .line 109
    invoke-virtual {p3, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->bookTitle:Ljava/lang/String;

    .line 114
    .line 115
    :cond_2
    :goto_0
    return-void
.end method

.method newEmptyTextParagraph()V
    .locals 0

    return-void
.end method

.method newParagraph()V
    .locals 0

    return-void
.end method

.method public prepareAll()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->bookAnnotation:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "\r"

    .line 6
    .line 7
    const-string v2, " "

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->bookAnnotation:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "\n"

    .line 16
    .line 17
    const-string v2, "<p>"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->bookAnnotation:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method protected prepareCustom()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->im:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->im:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/neverland/engbook/forpublic/AlOneImage;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/neverland/engbook/forpublic/AlOneImage;->name:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->coverName:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method protected prepareTAG()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormatCOMICS;->externPrepareTAG()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/neverland/engbook/level2/AlFormat;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/neverland/engbook/level2/AlAXML;->D:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 16
    .line 17
    iget v1, v1, Lcom/neverland/engbook/level2/AlXMLTag;->tag:I

    .line 18
    .line 19
    const v2, 0x1d017

    .line 20
    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    :cond_0
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 27
    .line 28
    iget v0, v0, Lcom/neverland/engbook/level2/AlXMLTag;->tag:I

    .line 29
    .line 30
    const v1, 0x331605

    .line 31
    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlAXML;->readRealCodepage()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, -0x1

    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/neverland/engbook/level2/AlFormat;->setCP(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public setPropertiesForScaner()V
    .locals 1

    .line 1
    const-string v0, "CBZ/CBR"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->bookTitle:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method
