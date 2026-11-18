.class public Lcom/neverland/engbook/level2/AlScanFB2;
.super Lcom/neverland/engbook/level2/AlFormatFB2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/neverland/engbook/level2/AlFormatFB2;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->section_count:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlFormatFB2;->firstAuthor:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlFormatFB2;->middleAuthor:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlFormatFB2;->lastAuthor:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlFormatFB2;->nickAuthor:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Lcom/neverland/engbook/allstyles/AlCSSForScan;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/neverland/engbook/allstyles/AlCSSForScan;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlAXML;->E:Lcom/neverland/engbook/allstyles/AlCSSStyles;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method protected addtestImage()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 2
    .line 3
    iget v1, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->image_start:I

    .line 4
    .line 5
    if-lez v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 8
    .line 9
    iget v1, v1, Lcom/neverland/engbook/level2/AlXMLTag;->start_pos:I

    .line 10
    .line 11
    iput v1, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->image_stop:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->coverName:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->image_name:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->im:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 28
    .line 29
    iget-object v2, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->image_name:Ljava/lang/String;

    .line 30
    .line 31
    iget v3, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->image_start:I

    .line 32
    .line 33
    iget v1, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->image_stop:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-static {v2, v3, v1, v4}, Lcom/neverland/engbook/forpublic/AlOneImage;->add(Ljava/lang/String;III)Lcom/neverland/engbook/forpublic/AlOneImage;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/neverland/engbook/level2/AlAXML;->I:Z

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 48
    .line 49
    iget v0, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->start_position:I

    .line 50
    .line 51
    iput v0, p0, Lcom/neverland/engbook/level2/AlAXML;->G:I

    .line 52
    .line 53
    :cond_0
    iget v0, p0, Lcom/neverland/engbook/level2/AlFormat;->imageSizes:I

    .line 54
    .line 55
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 56
    .line 57
    iget v2, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->image_stop:I

    .line 58
    .line 59
    iget v1, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->image_start:I

    .line 60
    .line 61
    sub-int/2addr v2, v1

    .line 62
    add-int/2addr v0, v2

    .line 63
    iput v0, p0, Lcom/neverland/engbook/level2/AlFormat;->imageSizes:I

    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 66
    .line 67
    const/4 v1, -0x1

    .line 68
    iput v1, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->image_start:I

    .line 69
    .line 70
    return-void
.end method

.method d0(J)V
    .locals 0

    .line 1
    return-void
.end method

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

.method protected externPrepareTAG()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 2
    .line 3
    iget v1, v0, Lcom/neverland/engbook/level2/AlXMLTag;->tag:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sparse-switch v1, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :sswitch_0
    iget-boolean v0, v0, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 15
    .line 16
    iget v0, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->start_position:I

    .line 17
    .line 18
    iput v0, p0, Lcom/neverland/engbook/level2/AlFormat;->descriptionEnd:I

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/neverland/engbook/level2/AlAXML;->I:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/neverland/engbook/level2/AlAXML;->J:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->coverName:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 39
    .line 40
    iget v0, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->start_position:I

    .line 41
    .line 42
    iput v0, p0, Lcom/neverland/engbook/level2/AlAXML;->G:I

    .line 43
    .line 44
    :cond_1
    return v2

    .line 45
    :cond_2
    :goto_0
    invoke-super {p0}, Lcom/neverland/engbook/level2/AlFormatFB2;->externPrepareTAG()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :sswitch_1
    return v2

    .line 51
    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_1
        -0x66ca7c04 -> :sswitch_0
        -0x41e56b8c -> :sswitch_1
        -0x39f7812d -> :sswitch_1
        -0x3532460b -> :sswitch_1
        -0x352aa04e -> :sswitch_1
        -0x352a8969 -> :sswitch_1
        -0x2661c510 -> :sswitch_1
        0x62 -> :sswitch_1
        0x69 -> :sswitch_1
        0x70 -> :sswitch_1
        0x73 -> :sswitch_1
        0x76 -> :sswitch_1
        0xc50 -> :sswitch_1
        0xca8 -> :sswitch_1
        0xd0a -> :sswitch_1
        0xddd -> :sswitch_1
        0xe70 -> :sswitch_1
        0xe74 -> :sswitch_1
        0xe7e -> :sswitch_1
        0xe97 -> :sswitch_1
        0x1840b -> :sswitch_1
        0x1842b -> :sswitch_1
        0x3496e7 -> :sswitch_1
        0x6903bce -> :sswitch_1
        0x46e4157c -> :sswitch_1
        0x635c8a2b -> :sswitch_1
    .end sparse-switch
.end method

.method public initState(Lcom/neverland/engbook/forpublic/AlBookOptions;Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/util/AlPreferenceOptions;)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x8

    .line 2
    .line 3
    iput-wide v0, p1, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptionsShift:J

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/neverland/engbook/level2/AlFormat;->initStateForScan(Lcom/neverland/engbook/forpublic/AlBookOptions;Lcom/neverland/engbook/level1/AlFiles;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Lcom/neverland/engbook/level2/AlFormat;->supportSource:Z

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/neverland/engbook/level2/AlFormat;->supportEdit:Z

    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    iput-boolean p3, p0, Lcom/neverland/engbook/level2/AlAXML;->D:Z

    .line 15
    .line 16
    const-string v0, "application/fb2"

    .line 17
    .line 18
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->mimeType:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "FB2"

    .line 21
    .line 22
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->ident:Ljava/lang/String;

    .line 23
    .line 24
    iget-wide v0, p0, Lcom/neverland/engbook/level2/AlFormat;->formatOptionWorked:J

    .line 25
    .line 26
    const-wide/high16 v2, 0x1000000000000000L

    .line 27
    .line 28
    and-long/2addr v2, v0

    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    cmp-long v6, v2, v4

    .line 32
    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :goto_0
    iput-boolean v2, p0, Lcom/neverland/engbook/level2/AlAXML;->J:Z

    .line 39
    .line 40
    const-wide/high16 v2, 0x2000000000000000L

    .line 41
    .line 42
    and-long/2addr v2, v0

    .line 43
    cmp-long v6, v2, v4

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v2, 0x0

    .line 50
    :goto_1
    iput-boolean v2, p0, Lcom/neverland/engbook/level2/AlAXML;->I:Z

    .line 51
    .line 52
    const-wide/high16 v2, 0x400000000000000L

    .line 53
    .line 54
    and-long/2addr v0, v2

    .line 55
    cmp-long v2, v0, v4

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/4 v0, 0x0

    .line 62
    :goto_2
    iput-boolean v0, p0, Lcom/neverland/engbook/level2/AlFormatFB2;->scanAllFB2Series:Z

    .line 63
    .line 64
    iget v0, p1, Lcom/neverland/engbook/forpublic/AlBookOptions;->codePage:I

    .line 65
    .line 66
    const/4 v1, -0x1

    .line 67
    if-ne v0, v1, :cond_3

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/4 v2, 0x0

    .line 72
    :goto_3
    iput-boolean v2, p0, Lcom/neverland/engbook/level2/AlFormat;->c:Z

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0, p3, p3, p3, p2}, Lcom/neverland/engbook/level2/AlFormat;->y(ZZZZ)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p0, v0}, Lcom/neverland/engbook/level2/AlFormat;->setCP(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    invoke-virtual {p0, v0}, Lcom/neverland/engbook/level2/AlFormat;->setCP(I)V

    .line 85
    .line 86
    .line 87
    :goto_4
    iget v0, p0, Lcom/neverland/engbook/level2/AlFormat;->use_cpR0:I

    .line 88
    .line 89
    if-ne v0, v1, :cond_5

    .line 90
    .line 91
    iget p1, p1, Lcom/neverland/engbook/forpublic/AlBookOptions;->codePageDefault:I

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lcom/neverland/engbook/level2/AlFormat;->setCP(I)V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 97
    .line 98
    const/16 v0, 0x12

    .line 99
    .line 100
    iput v0, p1, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/neverland/engbook/level2/AlStateLevel2;->incSkipped()V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlAXML;->E:Lcom/neverland/engbook/allstyles/AlCSSStyles;

    .line 106
    .line 107
    sget-object v4, Lcom/neverland/engbook/allstyles/AlCSSHtml$CSSHTML_SET;->fb2:Lcom/neverland/engbook/allstyles/AlCSSHtml$CSSHTML_SET;

    .line 108
    .line 109
    const-wide/16 v5, 0x0

    .line 110
    .line 111
    const v3, 0xfde9

    .line 112
    .line 113
    .line 114
    move-object v2, p0

    .line 115
    invoke-virtual/range {v1 .. v6}, Lcom/neverland/engbook/allstyles/AlCSSStyles;->init(Lcom/neverland/engbook/level2/AlFormat;ILcom/neverland/engbook/allstyles/AlCSSHtml$CSSHTML_SET;J)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlAXML;->E:Lcom/neverland/engbook/allstyles/AlCSSStyles;

    .line 119
    .line 120
    iput-boolean p3, p1, Lcom/neverland/engbook/allstyles/AlCSSStyles;->disableExternal:Z

    .line 121
    .line 122
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 123
    .line 124
    iput p2, p1, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 125
    .line 126
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFiles;->getSize()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    long-to-int p1, v0

    .line 133
    invoke-virtual {p0, p2, p1}, Lcom/neverland/engbook/level2/AlAXML;->parser(II)V

    .line 134
    .line 135
    .line 136
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
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlScanFB2;->prepareCustom()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected prepareCustom()V
    .locals 0

    return-void
.end method

.method protected prepareTAG()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/neverland/engbook/level2/AlFormat;->descriptionEnd:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/neverland/engbook/level2/AlAXML;->J:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 12
    .line 13
    iget v0, v0, Lcom/neverland/engbook/level2/AlXMLTag;->tag:I

    .line 14
    .line 15
    const v2, -0x52c9f3ff

    .line 16
    .line 17
    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 21
    .line 22
    const/16 v1, 0x12

    .line 23
    .line 24
    iput v1, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlScanFB2;->externPrepareTAG()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-boolean v0, p0, Lcom/neverland/engbook/level2/AlFormat;->c:Z

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/neverland/engbook/level2/AlAXML;->D:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 43
    .line 44
    iget v2, v2, Lcom/neverland/engbook/level2/AlXMLTag;->tag:I

    .line 45
    .line 46
    const v3, 0x1d017

    .line 47
    .line 48
    .line 49
    if-eq v2, v3, :cond_4

    .line 50
    .line 51
    :cond_3
    if-nez v0, :cond_5

    .line 52
    .line 53
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 54
    .line 55
    iget v0, v0, Lcom/neverland/engbook/level2/AlXMLTag;->tag:I

    .line 56
    .line 57
    const v2, 0x331605

    .line 58
    .line 59
    .line 60
    if-ne v0, v2, :cond_5

    .line 61
    .line 62
    :cond_4
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlAXML;->readRealCodepage()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eq v0, v1, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/neverland/engbook/level2/AlFormat;->setCP(I)V

    .line 69
    .line 70
    .line 71
    :cond_5
    :goto_0
    return-void
.end method

.method protected prepareTable(Z)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method q(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public resetForNewScan()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->section_count:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlFormatFB2;->firstAuthor:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlFormatFB2;->middleAuthor:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlFormatFB2;->lastAuthor:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlFormatFB2;->nickAuthor:Ljava/lang/String;

    .line 14
    .line 15
    iput v1, p0, Lcom/neverland/engbook/level2/AlFormat;->imageSizes:I

    .line 16
    .line 17
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->bookTitle:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->bookAuthors:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->bookGenres:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->bookSeries:Ljava/util/ArrayList;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 38
    .line 39
    .line 40
    :cond_2
    const/4 v1, 0x1

    .line 41
    iput-boolean v1, p0, Lcom/neverland/engbook/level2/AlFormat;->isTextFormat:Z

    .line 42
    .line 43
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->bookLang:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->bookYear1:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->bookAnnotation:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->bookCRC0:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->bookId:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v0, -0x1

    .line 54
    iput v0, p0, Lcom/neverland/engbook/level2/AlFormat;->descriptionEnd:I

    .line 55
    .line 56
    iput v0, p0, Lcom/neverland/engbook/level2/AlFormat;->descriptionStart:I

    .line 57
    .line 58
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/neverland/engbook/level2/AlStateLevel2;->clear()V

    .line 61
    .line 62
    .line 63
    return-void
.end method
