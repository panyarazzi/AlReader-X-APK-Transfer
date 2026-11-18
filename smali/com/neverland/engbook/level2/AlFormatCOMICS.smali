.class public Lcom/neverland/engbook/level2/AlFormatCOMICS;
.super Lcom/neverland/engbook/level2/AlAXML;
.source "SourceFile"


# instance fields
.field protected numPage:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/neverland/engbook/level2/AlAXML;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/neverland/engbook/level2/AlFormatCOMICS;->numPage:I

    .line 6
    .line 7
    new-instance v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/neverland/engbook/allstyles/AlCSSHtml;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlAXML;->E:Lcom/neverland/engbook/allstyles/AlCSSStyles;

    .line 13
    .line 14
    return-void
.end method

.method private addtestImage()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 2
    .line 3
    iget v1, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->image_start:I

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 8
    .line 9
    iget v2, v2, Lcom/neverland/engbook/level2/AlXMLTag;->start_pos:I

    .line 10
    .line 11
    iput v2, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->image_stop:I

    .line 12
    .line 13
    iget-object v3, p0, Lcom/neverland/engbook/level2/AlFormat;->im:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->image_name:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-static {v0, v1, v2, v4}, Lcom/neverland/engbook/forpublic/AlOneImage;->add(Ljava/lang/String;III)Lcom/neverland/engbook/forpublic/AlOneImage;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    iput v1, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->image_start:I

    .line 29
    .line 30
    return-void
.end method

.method private g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iput v1, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->image_start:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 7
    .line 8
    const/16 v1, 0xd1b

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->image_name:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 25
    .line 26
    iget v1, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->start_position:I

    .line 27
    .line 28
    iput v1, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->image_start:I

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static isACBF(Lcom/neverland/engbook/level1/AlFiles;)Z
    .locals 5

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v1, v0, [C

    .line 4
    .line 5
    const/16 v2, 0x4e3

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {p0, v2, v1, v0, v3}, Lcom/neverland/engbook/level2/AlFormat;->getTestBuffer(Lcom/neverland/engbook/level1/AlFiles;I[CIZ)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-string v4, "<acbf"

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    const/16 v2, 0x4b0

    .line 28
    .line 29
    invoke-static {p0, v2, v1, v0, v3}, Lcom/neverland/engbook/level2/AlFormat;->getTestBuffer(Lcom/neverland/engbook/level1/AlFiles;I[CIZ)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    return v3

    .line 46
    :cond_1
    const/16 v2, 0x4b1

    .line 47
    .line 48
    invoke-static {p0, v2, v1, v0, v3}, Lcom/neverland/engbook/level2/AlFormat;->getTestBuffer(Lcom/neverland/engbook/level1/AlFiles;I[CIZ)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    return v3

    .line 65
    :cond_2
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public static isCOMICS(Lcom/neverland/engbook/level1/AlFiles;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/neverland/engbook/level1/AlFiles;->getIdentStr()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "cbzr"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public externPrepareTAG()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 2
    .line 3
    iget v1, v0, Lcom/neverland/engbook/level2/AlXMLTag;->tag:I

    .line 4
    .line 5
    const v2, -0x52c9f3ff

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v2, :cond_4

    .line 10
    .line 11
    const v2, -0x4dd278e3

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    const v2, 0x5faa95b

    .line 18
    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    return v4

    .line 23
    :cond_0
    const v1, 0x1bde4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 33
    .line 34
    const v1, 0x30ff2b

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/neverland/engbook/level2/AlStateLevel2;->decSkipped()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 49
    .line 50
    .line 51
    const-wide v1, 0x100000000L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1, v2}, Lcom/neverland/engbook/level2/AlFormat;->Y(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/16 v2, 0x23

    .line 64
    .line 65
    const/4 v5, 0x2

    .line 66
    if-ne v1, v2, :cond_2

    .line 67
    .line 68
    iget v1, p0, Lcom/neverland/engbook/level2/AlFormatCOMICS;->numPage:I

    .line 69
    .line 70
    add-int/2addr v1, v3

    .line 71
    iput v1, p0, Lcom/neverland/engbook/level2/AlFormatCOMICS;->numPage:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->im:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget v6, p0, Lcom/neverland/engbook/level2/AlFormatCOMICS;->numPage:I

    .line 81
    .line 82
    add-int/lit8 v7, v6, 0x1

    .line 83
    .line 84
    iput v7, p0, Lcom/neverland/engbook/level2/AlFormatCOMICS;->numPage:I

    .line 85
    .line 86
    iget-object v7, p0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 87
    .line 88
    iget v7, v7, Lcom/neverland/engbook/level2/AlPartition;->size:I

    .line 89
    .line 90
    invoke-static {v2, v6, v7, v5}, Lcom/neverland/engbook/forpublic/AlOneImage;->add(Ljava/lang/String;III)Lcom/neverland/engbook/forpublic/AlOneImage;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-virtual {p0, v5, v4}, Lcom/neverland/engbook/level2/AlFormat;->a(CZ)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0, v4}, Lcom/neverland/engbook/level2/AlFormat;->e(Ljava/lang/StringBuilder;Z)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    invoke-virtual {p0, v0, v4}, Lcom/neverland/engbook/level2/AlFormat;->a(CZ)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/neverland/engbook/level2/AlStateLevel2;->incSkipped()V

    .line 110
    .line 111
    .line 112
    :cond_3
    return v3

    .line 113
    :cond_4
    iget-boolean v1, v0, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 114
    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    invoke-direct {p0}, Lcom/neverland/engbook/level2/AlFormatCOMICS;->addtestImage()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    iget-boolean v0, v0, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 122
    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 126
    .line 127
    const/16 v1, 0x12

    .line 128
    .line 129
    iput v1, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 130
    .line 131
    invoke-direct {p0}, Lcom/neverland/engbook/level2/AlFormatCOMICS;->g0()V

    .line 132
    .line 133
    .line 134
    :cond_6
    :goto_1
    return v3
.end method

.method public getCountPages()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/neverland/engbook/level2/AlPartition;->getParCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPageStart(I)I
    .locals 1

    .line 1
    new-instance v0, Lcom/neverland/engbook/forpublic/AlIntHolder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/neverland/engbook/forpublic/AlIntHolder;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/neverland/engbook/level2/AlPartition;->getPar(Lcom/neverland/engbook/forpublic/AlIntHolder;)Lcom/neverland/engbook/level2/AlOneParagraph;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget p1, p1, Lcom/neverland/engbook/level2/AlOneParagraph;->start:I

    .line 13
    .line 14
    return p1
.end method

.method public initState(Lcom/neverland/engbook/forpublic/AlBookOptions;Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/util/AlPreferenceOptions;)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p1, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptionsShift:J

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Lcom/neverland/engbook/level2/AlFormat;->initState(Lcom/neverland/engbook/forpublic/AlBookOptions;Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/util/AlPreferenceOptions;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Lcom/neverland/engbook/level2/AlFormat;->isTextFormat:Z

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    iput-boolean p3, p0, Lcom/neverland/engbook/level2/AlAXML;->D:Z

    .line 13
    .line 14
    const-string v0, "application/epub"

    .line 15
    .line 16
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->mimeType:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "COMICS"

    .line 19
    .line 20
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->ident:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean p2, p0, Lcom/neverland/engbook/level2/AlFormat;->c:Z

    .line 23
    .line 24
    const v1, 0xfde9

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/neverland/engbook/level2/AlFormat;->setCP(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 31
    .line 32
    iput p2, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/neverland/engbook/level2/AlStateLevel2;->incSkipped()V

    .line 35
    .line 36
    .line 37
    iput p2, p0, Lcom/neverland/engbook/level2/AlFormatCOMICS;->numPage:I

    .line 38
    .line 39
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlAXML;->E:Lcom/neverland/engbook/allstyles/AlCSSStyles;

    .line 40
    .line 41
    sget-object v5, Lcom/neverland/engbook/allstyles/AlCSSHtml$CSSHTML_SET;->empty:Lcom/neverland/engbook/allstyles/AlCSSHtml$CSSHTML_SET;

    .line 42
    .line 43
    iget-wide v3, p1, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptions:J

    .line 44
    .line 45
    const-wide/16 v6, 0xff

    .line 46
    .line 47
    and-long/2addr v6, v3

    .line 48
    const v4, 0xfde9

    .line 49
    .line 50
    .line 51
    move-object v3, p0

    .line 52
    invoke-virtual/range {v2 .. v7}, Lcom/neverland/engbook/allstyles/AlCSSStyles;->init(Lcom/neverland/engbook/level2/AlFormat;ILcom/neverland/engbook/allstyles/AlCSSHtml$CSSHTML_SET;J)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlAXML;->E:Lcom/neverland/engbook/allstyles/AlCSSStyles;

    .line 56
    .line 57
    iput-boolean p3, p1, Lcom/neverland/engbook/allstyles/AlCSSStyles;->disableExternal:Z

    .line 58
    .line 59
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFiles;->getSize()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    long-to-int p1, v1

    .line 66
    invoke-virtual {p0, p2, p1}, Lcom/neverland/engbook/level2/AlAXML;->parser(II)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->bookAuthors:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_0

    .line 76
    .line 77
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->bookAuthors:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->bookTitle:Ljava/lang/String;

    .line 83
    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFiles;->getFullRealName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/16 p2, 0x2f

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    const/16 v0, 0x2e

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz p2, :cond_2

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    if-le v0, p2, :cond_1

    .line 109
    .line 110
    add-int/2addr p2, p3

    .line 111
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->bookTitle:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    add-int/2addr p2, p3

    .line 119
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->bookTitle:Ljava/lang/String;

    .line 124
    .line 125
    :cond_2
    :goto_0
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
    invoke-super {p0}, Lcom/neverland/engbook/level2/AlFormat;->prepareCustom()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected prepareTAG()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/neverland/engbook/level2/AlFormat;->descriptionEnd:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormatCOMICS;->externPrepareTAG()Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
