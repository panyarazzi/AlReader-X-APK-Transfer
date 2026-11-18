.class public Lcom/neverland/engbook/level2/AlScanEPUB;
.super Lcom/neverland/engbook/level2/AlFormatEPUB;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/neverland/engbook/level2/AlFormatEPUB;-><init>()V

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

.method protected externPrepareTAG()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 2
    .line 3
    iget v1, v0, Lcom/neverland/engbook/level2/AlXMLTag;->tag:I

    .line 4
    .line 5
    const v2, -0x4dd278e3

    .line 6
    .line 7
    .line 8
    const/4 v3, -0x1

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const-wide/high16 v6, 0x20000000000000L

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    if-eq v1, v2, :cond_5

    .line 15
    .line 16
    const v2, -0x3724c0b5

    .line 17
    .line 18
    .line 19
    if-eq v1, v2, :cond_2

    .line 20
    .line 21
    const v0, 0x7e2300a0

    .line 22
    .line 23
    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    iget-boolean v0, p0, Lcom/neverland/engbook/level2/AlAXML;->I:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_1
    return v8

    .line 35
    :cond_2
    iget-boolean v1, v0, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 41
    .line 42
    iget-wide v1, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->description:J

    .line 43
    .line 44
    and-long/2addr v1, v6

    .line 45
    cmp-long v6, v1, v4

    .line 46
    .line 47
    if-eqz v6, :cond_4

    .line 48
    .line 49
    const v1, 0x30ff2b

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 57
    .line 58
    const v2, 0x368f3a

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    const-string v2, "cover"

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormatBaseHTML;->currentFile:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v0}, Lcom/neverland/engbook/level1/AlFiles;->getAbsoluteName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lcom/neverland/engbook/level1/AlFiles;->getExternalFileNum(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eq v1, v3, :cond_4

    .line 94
    .line 95
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlFormatEPUB;->coverREFERENCE_XML:Ljava/lang/String;

    .line 96
    .line 97
    :cond_4
    :goto_0
    return v8

    .line 98
    :cond_5
    iget-boolean v0, v0, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 99
    .line 100
    if-eqz v0, :cond_a

    .line 101
    .line 102
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 103
    .line 104
    iget-wide v1, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->description:J

    .line 105
    .line 106
    and-long/2addr v1, v6

    .line 107
    cmp-long v6, v1, v4

    .line 108
    .line 109
    if-eqz v6, :cond_a

    .line 110
    .line 111
    iget v0, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->start_position_par:I

    .line 112
    .line 113
    iput v0, p0, Lcom/neverland/engbook/level2/AlFormat;->descriptionEnd:I

    .line 114
    .line 115
    iget-boolean v0, p0, Lcom/neverland/engbook/level2/AlAXML;->I:Z

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    const/4 v1, 0x0

    .line 121
    :goto_1
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlFormatEPUB;->listFiles:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-ge v1, v2, :cond_8

    .line 128
    .line 129
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlFormatEPUB;->listFiles:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lcom/neverland/engbook/level2/AlFormatEPUB$c;

    .line 136
    .line 137
    iget-object v2, v2, Lcom/neverland/engbook/level2/AlFormatEPUB$c;->b:Ljava/lang/String;

    .line 138
    .line 139
    const-string v4, "image/"

    .line 140
    .line 141
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eq v2, v3, :cond_6

    .line 146
    .line 147
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlFormatEPUB;->listFiles:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lcom/neverland/engbook/level2/AlFormatEPUB$c;

    .line 154
    .line 155
    iget-object v2, v2, Lcom/neverland/engbook/level2/AlFormatEPUB$c;->a:Ljava/lang/String;

    .line 156
    .line 157
    const/4 v4, 0x4

    .line 158
    invoke-virtual {p0, v2, v4}, Lcom/neverland/engbook/level2/AlFormatEPUB;->addFiles2Read(Ljava/lang/String;I)I

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlFormatEPUB;->listFiles:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lcom/neverland/engbook/level2/AlFormatEPUB$c;

    .line 169
    .line 170
    iget-object v2, v2, Lcom/neverland/engbook/level2/AlFormatEPUB$c;->a:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v4, p0, Lcom/neverland/engbook/level2/AlFormatEPUB;->listFiles:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Lcom/neverland/engbook/level2/AlFormatEPUB$c;

    .line 179
    .line 180
    iget-boolean v4, v4, Lcom/neverland/engbook/level2/AlFormatEPUB$c;->c:Z

    .line 181
    .line 182
    if-eqz v4, :cond_7

    .line 183
    .line 184
    const/4 v4, 0x5

    .line 185
    goto :goto_2

    .line 186
    :cond_7
    const/4 v4, 0x0

    .line 187
    :goto_2
    invoke-virtual {p0, v2, v4}, Lcom/neverland/engbook/level2/AlFormatEPUB;->addFiles2Read(Ljava/lang/String;I)I

    .line 188
    .line 189
    .line 190
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_8
    iget v0, p0, Lcom/neverland/engbook/level2/AlFormat;->descriptionEnd:I

    .line 194
    .line 195
    iput v0, p0, Lcom/neverland/engbook/level2/AlAXML;->G:I

    .line 196
    .line 197
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormatEPUB;->coverMETAIID:Ljava/lang/String;

    .line 198
    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormatEPUB;->mapId:Ljava/util/HashMap;

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lcom/neverland/engbook/level2/AlFormatEPUB$b;

    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    iput-object v1, p0, Lcom/neverland/engbook/level2/AlFormatEPUB;->coverMETAIID:Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormatEPUB$b;->b:Ljava/lang/String;

    .line 215
    .line 216
    const-string v2, "image"

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_9

    .line 223
    .line 224
    iget-object v0, v0, Lcom/neverland/engbook/level2/AlFormatEPUB$b;->a:Ljava/lang/String;

    .line 225
    .line 226
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlFormatEPUB;->coverMETAIID:Ljava/lang/String;

    .line 227
    .line 228
    :cond_9
    return v8

    .line 229
    :cond_a
    :goto_4
    invoke-super {p0}, Lcom/neverland/engbook/level2/AlFormatEPUB;->externPrepareTAG()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    return v0
.end method

.method public initState(Lcom/neverland/engbook/forpublic/AlBookOptions;Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/util/AlPreferenceOptions;)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x10

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
    const-string p2, "application/epub"

    .line 12
    .line 13
    iput-object p2, p0, Lcom/neverland/engbook/level2/AlFormat;->mimeType:Ljava/lang/String;

    .line 14
    .line 15
    const-string p2, "EPUB"

    .line 16
    .line 17
    iput-object p2, p0, Lcom/neverland/engbook/level2/AlFormat;->ident:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/neverland/engbook/level2/AlFormat;->supportSource:Z

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/neverland/engbook/level2/AlFormat;->c:Z

    .line 22
    .line 23
    const p2, 0xfde9

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lcom/neverland/engbook/level2/AlFormat;->setCP(I)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    iput-boolean p2, p0, Lcom/neverland/engbook/level2/AlAXML;->J:Z

    .line 31
    .line 32
    iget-wide v0, p0, Lcom/neverland/engbook/level2/AlFormat;->formatOptionWorked:J

    .line 33
    .line 34
    const-wide/high16 v2, 0x2000000000000000L

    .line 35
    .line 36
    and-long/2addr v0, v2

    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    cmp-long p3, v0, v2

    .line 40
    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    const/4 p3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p3, 0x0

    .line 46
    :goto_0
    iput-boolean p3, p0, Lcom/neverland/engbook/level2/AlAXML;->I:Z

    .line 47
    .line 48
    iget-object p3, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 49
    .line 50
    const/16 v0, 0x12

    .line 51
    .line 52
    iput v0, p3, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 53
    .line 54
    invoke-virtual {p3}, Lcom/neverland/engbook/level2/AlStateLevel2;->incSkipped()V

    .line 55
    .line 56
    .line 57
    const/4 p3, 0x0

    .line 58
    iput-object p3, p0, Lcom/neverland/engbook/level2/AlFormatBaseHTML;->currentFile:Ljava/lang/String;

    .line 59
    .line 60
    const v0, 0xfffff

    .line 61
    .line 62
    .line 63
    iput v0, p0, Lcom/neverland/engbook/level2/AlAXML;->active_file:I

    .line 64
    .line 65
    iput p2, p0, Lcom/neverland/engbook/level2/AlFormatEPUB;->toc_state:I

    .line 66
    .line 67
    iput-object p3, p0, Lcom/neverland/engbook/level2/AlFormatEPUB;->toc_point:Ljava/lang/String;

    .line 68
    .line 69
    const/4 p3, -0x1

    .line 70
    iput p3, p0, Lcom/neverland/engbook/level2/AlFormatEPUB;->toc_section:I

    .line 71
    .line 72
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlAXML;->E:Lcom/neverland/engbook/allstyles/AlCSSStyles;

    .line 73
    .line 74
    sget-object v3, Lcom/neverland/engbook/allstyles/AlCSSHtml$CSSHTML_SET;->epub:Lcom/neverland/engbook/allstyles/AlCSSHtml$CSSHTML_SET;

    .line 75
    .line 76
    const-wide/16 v4, 0x0

    .line 77
    .line 78
    const v2, 0xfde9

    .line 79
    .line 80
    .line 81
    move-object v1, p0

    .line 82
    invoke-virtual/range {v0 .. v5}, Lcom/neverland/engbook/allstyles/AlCSSStyles;->init(Lcom/neverland/engbook/level2/AlFormat;ILcom/neverland/engbook/allstyles/AlCSSHtml$CSSHTML_SET;J)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlAXML;->E:Lcom/neverland/engbook/allstyles/AlCSSStyles;

    .line 86
    .line 87
    iput-boolean p1, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->disableExternal:Z

    .line 88
    .line 89
    invoke-virtual {p0, p2, p3}, Lcom/neverland/engbook/level2/AlAXML;->parser(II)V

    .line 90
    .line 91
    .line 92
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
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlScanEPUB;->prepareCustom()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected prepareCustom()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormatEPUB;->addSeries()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormatEPUB;->prepareEPUB3Values()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormatEPUB;->prepareEPUB3Creators()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormatEPUB;->coverMETAIID:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->coverName:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormatEPUB;->coverITEM_hrefImage:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->coverName:Ljava/lang/String;

    .line 22
    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->coverName:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormatEPUB;->imageFIRST:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->coverName:Ljava/lang/String;

    .line 32
    .line 33
    :cond_2
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
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlScanEPUB;->externPrepareTAG()Z

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
