.class public Lcom/neverland/engbook/level2/AlScanFB3;
.super Lcom/neverland/engbook/level2/AlFormatFB3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/neverland/engbook/level2/AlFormatFB3;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlFormatFB3;->firstAuthor:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlFormatFB3;->middleAuthor:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlFormatFB3;->lastAuthor:Ljava/lang/String;

    .line 10
    .line 11
    const v0, 0xfffff

    .line 12
    .line 13
    .line 14
    iput v0, p0, Lcom/neverland/engbook/level2/AlAXML;->active_file:I

    .line 15
    .line 16
    const/16 v0, 0x20

    .line 17
    .line 18
    iput v0, p0, Lcom/neverland/engbook/level2/AlAXML;->active_type:I

    .line 19
    .line 20
    new-instance v0, Lcom/neverland/engbook/allstyles/AlCSSForScan;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/neverland/engbook/allstyles/AlCSSForScan;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlAXML;->E:Lcom/neverland/engbook/allstyles/AlCSSStyles;

    .line 26
    .line 27
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

.method protected externPrepareTAG()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 2
    .line 3
    iget v1, v0, Lcom/neverland/engbook/level2/AlXMLTag;->tag:I

    .line 4
    .line 5
    const v2, -0x442299da

    .line 6
    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    invoke-super {p0}, Lcom/neverland/engbook/level2/AlFormatFB3;->externPrepareTAG()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    iget-boolean v0, v0, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 20
    .line 21
    iget v0, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->start_position:I

    .line 22
    .line 23
    iput v0, p0, Lcom/neverland/engbook/level2/AlFormat;->descriptionEnd:I

    .line 24
    .line 25
    iput v0, p0, Lcom/neverland/engbook/level2/AlAXML;->G:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 29
    .line 30
    iget v0, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->start_position_par:I

    .line 31
    .line 32
    iput v0, p0, Lcom/neverland/engbook/level2/AlFormat;->descriptionStart:I

    .line 33
    .line 34
    :goto_0
    const/4 v0, 0x1

    .line 35
    return v0
.end method

.method public initState(Lcom/neverland/engbook/forpublic/AlBookOptions;Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/util/AlPreferenceOptions;)V
    .locals 9

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
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/neverland/engbook/level2/AlAXML;->D:Z

    .line 10
    .line 11
    const-string p2, "application/fb3"

    .line 12
    .line 13
    iput-object p2, p0, Lcom/neverland/engbook/level2/AlFormat;->mimeType:Ljava/lang/String;

    .line 14
    .line 15
    const-string p2, "FB3"

    .line 16
    .line 17
    iput-object p2, p0, Lcom/neverland/engbook/level2/AlFormat;->ident:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/neverland/engbook/level2/AlFormat;->supportSource:Z

    .line 20
    .line 21
    iget-wide p2, p0, Lcom/neverland/engbook/level2/AlFormat;->formatOptionWorked:J

    .line 22
    .line 23
    const-wide/high16 v0, 0x1000000000000000L

    .line 24
    .line 25
    and-long/2addr p2, v0

    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    cmp-long v3, p2, v0

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p2, 0x0

    .line 36
    :goto_0
    iput-boolean p2, p0, Lcom/neverland/engbook/level2/AlAXML;->J:Z

    .line 37
    .line 38
    iput-boolean v2, p0, Lcom/neverland/engbook/level2/AlFormat;->c:Z

    .line 39
    .line 40
    const p2, 0xfde9

    .line 41
    .line 42
    .line 43
    iput p2, p0, Lcom/neverland/engbook/level2/AlFormat;->use_cpR0:I

    .line 44
    .line 45
    iget-object p2, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 46
    .line 47
    const/16 p3, 0x12

    .line 48
    .line 49
    iput p3, p2, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/neverland/engbook/level2/AlStateLevel2;->clearSkipped()V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lcom/neverland/engbook/level2/AlAXML;->E:Lcom/neverland/engbook/allstyles/AlCSSStyles;

    .line 55
    .line 56
    sget-object v6, Lcom/neverland/engbook/allstyles/AlCSSHtml$CSSHTML_SET;->fb3:Lcom/neverland/engbook/allstyles/AlCSSHtml$CSSHTML_SET;

    .line 57
    .line 58
    const-wide/16 v7, 0x0

    .line 59
    .line 60
    const v5, 0xfde9

    .line 61
    .line 62
    .line 63
    move-object v4, p0

    .line 64
    invoke-virtual/range {v3 .. v8}, Lcom/neverland/engbook/allstyles/AlCSSStyles;->init(Lcom/neverland/engbook/level2/AlFormat;ILcom/neverland/engbook/allstyles/AlCSSHtml$CSSHTML_SET;J)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/neverland/engbook/level2/AlAXML;->E:Lcom/neverland/engbook/allstyles/AlCSSStyles;

    .line 68
    .line 69
    iput-boolean p1, p2, Lcom/neverland/engbook/allstyles/AlCSSStyles;->disableExternal:Z

    .line 70
    .line 71
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 72
    .line 73
    iput v2, p1, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 74
    .line 75
    const/4 p1, -0x1

    .line 76
    invoke-virtual {p0, v2, p1}, Lcom/neverland/engbook/level2/AlAXML;->parser(II)V

    .line 77
    .line 78
    .line 79
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
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlScanFB3;->prepareCustom()V

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
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlScanFB3;->externPrepareTAG()Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected prepareTable(Z)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
