.class public Lcom/neverland/engbook/level2/AlFormatHTML;
.super Lcom/neverland/engbook/level2/AlFormatBaseHTML;
.source "SourceFile"


# instance fields
.field private P:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/neverland/engbook/level2/AlFormatBaseHTML;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/neverland/engbook/level2/AlFormatHTML;->P:Z

    .line 6
    .line 7
    const-string v0, "/_"

    .line 8
    .line 9
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlFormatBaseHTML;->currentFile:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/neverland/engbook/allstyles/AlCSSHtml;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlAXML;->E:Lcom/neverland/engbook/allstyles/AlCSSStyles;

    .line 17
    .line 18
    return-void
.end method

.method private addImages()Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 3
    .line 4
    iget-object v2, v1, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 5
    .line 6
    iget v1, v1, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 7
    .line 8
    aget-object v1, v2, v1

    .line 9
    .line 10
    iget-wide v1, v1, Lcom/neverland/engbook/util/AlOneStyleStack;->paragraph:J

    .line 11
    .line 12
    const-wide/16 v3, 0x200

    .line 13
    .line 14
    and-long/2addr v1, v3

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    cmp-long v6, v1, v3

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    return v5

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 24
    .line 25
    const v2, 0x1bde4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const-string v3, "data:image"

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    const-string v3, "base64"

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const-string v4, ","

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-lez v4, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 57
    .line 58
    .line 59
    iget-object v6, p0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 60
    .line 61
    invoke-virtual {v6, v2}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRStart(I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    new-array v7, v0, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v6, v7, v5

    .line 72
    .line 73
    const-string v6, "://$$$%d.image"

    .line 74
    .line 75
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v6, p0, Lcom/neverland/engbook/level2/AlFormat;->im:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    iget-object v8, p0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 89
    .line 90
    invoke-virtual {v8, v2}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRStart(I)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    add-int/2addr v8, v4

    .line 95
    add-int/2addr v8, v0

    .line 96
    iget-object v9, p0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 97
    .line 98
    invoke-virtual {v9, v2}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTREnd(I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-ltz v3, :cond_1

    .line 103
    .line 104
    if-ge v3, v4, :cond_1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    const/16 v0, 0x8

    .line 108
    .line 109
    :goto_0
    invoke-static {v7, v8, v2, v0}, Lcom/neverland/engbook/forpublic/AlOneImage;->add(Ljava/lang/String;III)Lcom/neverland/engbook/forpublic/AlOneImage;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_2
    if-nez v1, :cond_3

    .line 117
    .line 118
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 119
    .line 120
    const v1, 0x30ff2b

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :cond_3
    if-eqz v1, :cond_4

    .line 128
    .line 129
    const/4 v0, 0x2

    .line 130
    invoke-virtual {p0, v0, v5}, Lcom/neverland/engbook/level2/AlFormat;->a(CZ)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v1, v5}, Lcom/neverland/engbook/level2/AlFormat;->e(Ljava/lang/StringBuilder;Z)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x3

    .line 137
    invoke-virtual {p0, v0, v5}, Lcom/neverland/engbook/level2/AlFormat;->a(CZ)V

    .line 138
    .line 139
    .line 140
    :cond_4
    return v5
.end method

.method private addNotes()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 2
    .line 3
    const v1, 0x30ff2b

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p0, v2, v1}, Lcom/neverland/engbook/level2/AlFormat;->a(CZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/neverland/engbook/level2/AlFormat;->e(Ljava/lang/StringBuilder;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/neverland/engbook/level2/AlFormat;->a(CZ)V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    return v1
.end method

.method private g0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/neverland/engbook/level2/AlFormatHTML;->P:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/neverland/engbook/level2/AlFormatHTML;->P:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/neverland/engbook/level2/AlStateLevel2;->clearSkipped()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 15
    .line 16
    .line 17
    const-wide/high16 v0, 0x1000000000000L

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/neverland/engbook/level2/AlFormat;->Z(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormat;->f0()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlAXML;->E:Lcom/neverland/engbook/allstyles/AlCSSStyles;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->enable:Z

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/neverland/engbook/allstyles/AlCSSStyles;->fixWorkSet()I

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static isHTML(Lcom/neverland/engbook/level1/AlFiles;)Z
    .locals 10

    .line 1
    const/16 v0, 0x400

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
    const-string v4, "<meta"

    .line 13
    .line 14
    const-string v5, "<body"

    .line 15
    .line 16
    const-string v6, "<head"

    .line 17
    .line 18
    const-string v7, " html"

    .line 19
    .line 20
    const-string v8, "<html"

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    if-nez v9, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-eqz v9, :cond_2

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-nez v9, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-nez v9, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    :cond_1
    return v3

    .line 59
    :cond_2
    const/16 v2, 0x4b0

    .line 60
    .line 61
    invoke-static {p0, v2, v1, v0, v3}, Lcom/neverland/engbook/level2/AlFormat;->getTestBuffer(Lcom/neverland/engbook/level1/AlFiles;I[CIZ)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-nez v9, :cond_3

    .line 76
    .line 77
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_5

    .line 82
    .line 83
    :cond_3
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-nez v9, :cond_4

    .line 88
    .line 89
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-nez v9, :cond_4

    .line 94
    .line 95
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    :cond_4
    return v3

    .line 102
    :cond_5
    const/16 v2, 0x4b1

    .line 103
    .line 104
    invoke-static {p0, v2, v1, v0, v3}, Lcom/neverland/engbook/level2/AlFormat;->getTestBuffer(Lcom/neverland/engbook/level1/AlFiles;I[CIZ)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_8

    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    invoke-virtual {p0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    :cond_6
    invoke-virtual {p0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_8

    .line 143
    .line 144
    :cond_7
    return v3

    .line 145
    :cond_8
    const/4 p0, 0x0

    .line 146
    return p0
.end method


# virtual methods
.method public externPrepareTAG()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 2
    .line 3
    const/16 v1, 0xd1b

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 12
    .line 13
    iget v1, v1, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v1, v0}, Lcom/neverland/engbook/level2/AlFormat;->g(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 23
    .line 24
    iget v1, v0, Lcom/neverland/engbook/level2/AlXMLTag;->tag:I

    .line 25
    .line 26
    const-wide/high16 v2, 0x20000000000000L

    .line 27
    .line 28
    const-wide v4, 0x3000000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    const-wide/high16 v8, 0x10000000000000L

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x1

    .line 39
    sparse-switch v1, :sswitch_data_0

    .line 40
    .line 41
    .line 42
    packed-switch v1, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    invoke-super {p0}, Lcom/neverland/engbook/level2/AlFormatBaseHTML;->externPrepareTAG()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :pswitch_0
    iget-boolean v0, v0, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v10}, Lcom/neverland/engbook/level2/AlFormatBaseHTML;->setSpecialText(Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-direct {p0}, Lcom/neverland/engbook/level2/AlFormatHTML;->g0()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 65
    .line 66
    iget-boolean v0, v0, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormat;->I()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-virtual {p0, v4, v5, v0, v1}, Lcom/neverland/engbook/level2/AlFormat;->k(JJ)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 81
    .line 82
    iput v11, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->section_count:I

    .line 83
    .line 84
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 85
    .line 86
    iput-boolean v11, v1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isTitle:Z

    .line 87
    .line 88
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 89
    .line 90
    iget v1, v1, Lcom/neverland/engbook/level2/AlPartition;->size:I

    .line 91
    .line 92
    iput v1, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->content_start:I

    .line 93
    .line 94
    invoke-virtual {p0, v11}, Lcom/neverland/engbook/level2/AlFormatBaseHTML;->setSpecialText(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormat;->newEmptyTextParagraph()V

    .line 102
    .line 103
    .line 104
    :goto_0
    return v11

    .line 105
    :pswitch_1
    iget-boolean v0, v0, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v10}, Lcom/neverland/engbook/level2/AlFormatBaseHTML;->setSpecialText(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-direct {p0}, Lcom/neverland/engbook/level2/AlFormatHTML;->g0()V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 120
    .line 121
    iget-boolean v0, v0, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 122
    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v2, v3}, Lcom/neverland/engbook/level2/AlFormat;->Z(J)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormat;->I()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-virtual {p0, v4, v5, v0, v1}, Lcom/neverland/engbook/level2/AlFormat;->k(JJ)V

    .line 136
    .line 137
    .line 138
    const-wide v0, 0x200000000L

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0, v1}, Lcom/neverland/engbook/level2/AlFormat;->Y(J)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 147
    .line 148
    iput v10, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->section_count:I

    .line 149
    .line 150
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 151
    .line 152
    iput-boolean v11, v1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isTitle:Z

    .line 153
    .line 154
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 155
    .line 156
    iget v1, v1, Lcom/neverland/engbook/level2/AlPartition;->size:I

    .line 157
    .line 158
    iput v1, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->content_start:I

    .line 159
    .line 160
    invoke-virtual {p0, v11}, Lcom/neverland/engbook/level2/AlFormatBaseHTML;->setSpecialText(Z)V

    .line 161
    .line 162
    .line 163
    :cond_4
    :goto_1
    return v11

    .line 164
    :sswitch_0
    iget-boolean v1, v0, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 165
    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 169
    .line 170
    iget-wide v0, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->description:J

    .line 171
    .line 172
    and-long/2addr v0, v8

    .line 173
    cmp-long v2, v0, v6

    .line 174
    .line 175
    if-eqz v2, :cond_5

    .line 176
    .line 177
    invoke-virtual {p0, v10}, Lcom/neverland/engbook/level2/AlFormatBaseHTML;->setSpecialText(Z)V

    .line 178
    .line 179
    .line 180
    :cond_5
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    iget-boolean v0, v0, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 185
    .line 186
    if-nez v0, :cond_7

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormat;->I()J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    invoke-virtual {p0, v4, v5, v0, v1}, Lcom/neverland/engbook/level2/AlFormat;->k(JJ)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 196
    .line 197
    iget-wide v0, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->description:J

    .line 198
    .line 199
    and-long/2addr v0, v8

    .line 200
    cmp-long v2, v0, v6

    .line 201
    .line 202
    if-eqz v2, :cond_7

    .line 203
    .line 204
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 205
    .line 206
    iput-boolean v11, v0, Lcom/neverland/engbook/level2/AlSpecialBuff;->isBookTitle:Z

    .line 207
    .line 208
    invoke-virtual {p0, v11}, Lcom/neverland/engbook/level2/AlFormatBaseHTML;->setSpecialText(Z)V

    .line 209
    .line 210
    .line 211
    :cond_7
    :goto_2
    return v11

    .line 212
    :sswitch_1
    iget-boolean v1, v0, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 213
    .line 214
    if-eqz v1, :cond_8

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_8
    const v1, 0x368f3a

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 225
    .line 226
    const v2, 0x1b899

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v2}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-eqz v0, :cond_9

    .line 234
    .line 235
    const-string/jumbo v2, "text/css"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_a

    .line 243
    .line 244
    :cond_9
    if-eqz v1, :cond_b

    .line 245
    .line 246
    const-string/jumbo v0, "stylesheet"

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_b

    .line 254
    .line 255
    :cond_a
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 256
    .line 257
    const v1, 0x30ff2b

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_b

    .line 265
    .line 266
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlAXML;->E:Lcom/neverland/engbook/allstyles/AlCSSStyles;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlFormatBaseHTML;->currentFile:Ljava/lang/String;

    .line 273
    .line 274
    const v3, 0xfde9

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v0, v2, v3, v10}, Lcom/neverland/engbook/allstyles/AlCSSStyles;->parseFile(Ljava/lang/String;Ljava/lang/String;II)Z

    .line 278
    .line 279
    .line 280
    :cond_b
    :goto_3
    return v11

    .line 281
    :sswitch_2
    iget-boolean v1, v0, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 282
    .line 283
    if-eqz v1, :cond_c

    .line 284
    .line 285
    invoke-virtual {p0, v8, v9}, Lcom/neverland/engbook/level2/AlFormat;->p(J)V

    .line 286
    .line 287
    .line 288
    invoke-direct {p0}, Lcom/neverland/engbook/level2/AlFormatHTML;->g0()V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_c
    iget-boolean v0, v0, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 293
    .line 294
    if-nez v0, :cond_d

    .line 295
    .line 296
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, v8, v9}, Lcom/neverland/engbook/level2/AlFormat;->c0(J)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 303
    .line 304
    invoke-virtual {v0}, Lcom/neverland/engbook/level2/AlStateLevel2;->incSkipped()V

    .line 305
    .line 306
    .line 307
    :cond_d
    :goto_4
    return v11

    .line 308
    :sswitch_3
    iget-boolean v1, v0, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 309
    .line 310
    if-eqz v1, :cond_e

    .line 311
    .line 312
    const-wide v0, 0x40000000000L

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    invoke-virtual {p0, v0, v1}, Lcom/neverland/engbook/level2/AlFormat;->p(J)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, v2, v3}, Lcom/neverland/engbook/level2/AlFormat;->Z(J)V

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 327
    .line 328
    invoke-virtual {v0}, Lcom/neverland/engbook/level2/AlStateLevel2;->incSkipped()V

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_e
    iget-boolean v0, v0, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 333
    .line 334
    if-nez v0, :cond_f

    .line 335
    .line 336
    invoke-direct {p0}, Lcom/neverland/engbook/level2/AlFormatHTML;->g0()V

    .line 337
    .line 338
    .line 339
    :cond_f
    :goto_5
    return v11

    .line 340
    :sswitch_4
    iget-boolean v1, v0, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 341
    .line 342
    if-eqz v1, :cond_10

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_10
    iget-boolean v0, v0, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 346
    .line 347
    if-nez v0, :cond_11

    .line 348
    .line 349
    invoke-direct {p0}, Lcom/neverland/engbook/level2/AlFormatHTML;->addImages()Z

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_11
    invoke-direct {p0}, Lcom/neverland/engbook/level2/AlFormatHTML;->addImages()Z

    .line 354
    .line 355
    .line 356
    :goto_6
    return v11

    .line 357
    :sswitch_5
    iget-boolean v1, v0, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 358
    .line 359
    const-wide/16 v2, 0x4

    .line 360
    .line 361
    if-eqz v1, :cond_12

    .line 362
    .line 363
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 364
    .line 365
    iget-object v1, v0, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 366
    .line 367
    iget v0, v0, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 368
    .line 369
    aget-object v0, v1, v0

    .line 370
    .line 371
    iget-wide v0, v0, Lcom/neverland/engbook/util/AlOneStyleStack;->paragraph:J

    .line 372
    .line 373
    and-long/2addr v0, v2

    .line 374
    cmp-long v4, v0, v6

    .line 375
    .line 376
    if-eqz v4, :cond_14

    .line 377
    .line 378
    invoke-virtual {p0, v2, v3}, Lcom/neverland/engbook/level2/AlFormat;->q(J)V

    .line 379
    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_12
    iget-boolean v1, v0, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 383
    .line 384
    if-nez v1, :cond_14

    .line 385
    .line 386
    const v1, 0x337a8b

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v1}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    if-eqz v0, :cond_13

    .line 394
    .line 395
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 396
    .line 397
    iget v1, v1, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {p0, v1, v0}, Lcom/neverland/engbook/level2/AlFormat;->g(ILjava/lang/String;)V

    .line 404
    .line 405
    .line 406
    :cond_13
    invoke-direct {p0}, Lcom/neverland/engbook/level2/AlFormatHTML;->addNotes()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_14

    .line 411
    .line 412
    invoke-virtual {p0, v2, v3}, Lcom/neverland/engbook/level2/AlFormat;->d0(J)V

    .line 413
    .line 414
    .line 415
    :cond_14
    :goto_7
    return v11

    .line 416
    nop

    .line 417
    :sswitch_data_0
    .sparse-switch
        0x61 -> :sswitch_5
        0x197c3 -> :sswitch_4
        0x2e39a2 -> :sswitch_3
        0x30cde0 -> :sswitch_2
        0x32affa -> :sswitch_1
        0x6942258 -> :sswitch_0
    .end sparse-switch

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    :pswitch_data_0
    .packed-switch 0xcc9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public initState(Lcom/neverland/engbook/forpublic/AlBookOptions;Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/util/AlPreferenceOptions;)V
    .locals 12

    .line 1
    const-wide/16 v0, 0x18

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
    iput-boolean p2, p0, Lcom/neverland/engbook/level2/AlAXML;->D:Z

    .line 10
    .line 11
    const-string p3, "application/html"

    .line 12
    .line 13
    iput-object p3, p0, Lcom/neverland/engbook/level2/AlFormat;->mimeType:Ljava/lang/String;

    .line 14
    .line 15
    const-string p3, "HTML"

    .line 16
    .line 17
    iput-object p3, p0, Lcom/neverland/engbook/level2/AlFormat;->ident:Ljava/lang/String;

    .line 18
    .line 19
    const/4 p3, 0x1

    .line 20
    iput-boolean p3, p0, Lcom/neverland/engbook/level2/AlFormat;->supportSource:Z

    .line 21
    .line 22
    iput-boolean p3, p0, Lcom/neverland/engbook/level2/AlFormat;->supportEdit:Z

    .line 23
    .line 24
    iput-boolean p3, p0, Lcom/neverland/engbook/level2/AlFormat;->supportChangeCP:Z

    .line 25
    .line 26
    iget-wide v0, p0, Lcom/neverland/engbook/level2/AlFormat;->formatOptionWorked:J

    .line 27
    .line 28
    const-wide/high16 v2, 0x4000000000000L

    .line 29
    .line 30
    and-long/2addr v2, v0

    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    cmp-long v6, v2, v4

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :goto_0
    iput-boolean v2, p0, Lcom/neverland/engbook/level2/AlAXML;->H:Z

    .line 41
    .line 42
    const-wide/16 v2, 0x80

    .line 43
    .line 44
    and-long/2addr v0, v2

    .line 45
    cmp-long v2, v0, v4

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    :goto_1
    iput-boolean v0, p0, Lcom/neverland/engbook/level2/AlAXML;->K:Z

    .line 53
    .line 54
    iget v0, p1, Lcom/neverland/engbook/forpublic/AlBookOptions;->codePage:I

    .line 55
    .line 56
    const/4 v1, -0x1

    .line 57
    if-ne v0, v1, :cond_2

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/4 v2, 0x0

    .line 62
    :goto_2
    iput-boolean v2, p0, Lcom/neverland/engbook/level2/AlFormat;->c:Z

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0, p3, p3, p3, p3}, Lcom/neverland/engbook/level2/AlFormat;->y(ZZZZ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0, v0}, Lcom/neverland/engbook/level2/AlFormat;->setCP(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {p0, v0}, Lcom/neverland/engbook/level2/AlFormat;->setCP(I)V

    .line 75
    .line 76
    .line 77
    :goto_3
    iget v0, p0, Lcom/neverland/engbook/level2/AlFormat;->use_cpR0:I

    .line 78
    .line 79
    if-ne v0, v1, :cond_4

    .line 80
    .line 81
    iget p1, p1, Lcom/neverland/engbook/forpublic/AlBookOptions;->codePageDefault:I

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/neverland/engbook/level2/AlFormat;->setCP(I)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/neverland/engbook/level2/AlStateLevel2;->incSkipped()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/neverland/engbook/level1/AlFiles;->fileName:Ljava/lang/String;

    .line 94
    .line 95
    iput-object p1, p0, Lcom/neverland/engbook/level2/AlFormatBaseHTML;->currentFile:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v6, p0, Lcom/neverland/engbook/level2/AlAXML;->E:Lcom/neverland/engbook/allstyles/AlCSSStyles;

    .line 98
    .line 99
    sget-object v9, Lcom/neverland/engbook/allstyles/AlCSSHtml$CSSHTML_SET;->html:Lcom/neverland/engbook/allstyles/AlCSSHtml$CSSHTML_SET;

    .line 100
    .line 101
    iget-wide v10, p0, Lcom/neverland/engbook/level2/AlFormat;->formatOptionWorked:J

    .line 102
    .line 103
    const v8, 0xfde9

    .line 104
    .line 105
    .line 106
    move-object v7, p0

    .line 107
    invoke-virtual/range {v6 .. v11}, Lcom/neverland/engbook/allstyles/AlCSSStyles;->init(Lcom/neverland/engbook/level2/AlFormat;ILcom/neverland/engbook/allstyles/AlCSSHtml$CSSHTML_SET;J)V

    .line 108
    .line 109
    .line 110
    iget-wide v0, p0, Lcom/neverland/engbook/level2/AlFormat;->formatOptionWorked:J

    .line 111
    .line 112
    const-wide v2, 0xffffffffffffL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    and-long/2addr v0, v2

    .line 118
    cmp-long p1, v0, v4

    .line 119
    .line 120
    if-nez p1, :cond_5

    .line 121
    .line 122
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlAXML;->E:Lcom/neverland/engbook/allstyles/AlCSSStyles;

    .line 123
    .line 124
    iput-boolean p3, p1, Lcom/neverland/engbook/allstyles/AlCSSStyles;->disableExternal:Z

    .line 125
    .line 126
    :cond_5
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 127
    .line 128
    iput p2, p1, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 129
    .line 130
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFiles;->getSize()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    long-to-int p1, v0

    .line 137
    invoke-virtual {p0, p2, p1}, Lcom/neverland/engbook/level2/AlAXML;->parser(II)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method isNeedAttribute(I)Z
    .locals 0

    .line 1
    sparse-switch p1, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/neverland/engbook/level2/AlAXML;->isNeedAttribute(I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1

    .line 9
    :sswitch_0
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :sswitch_data_0
    .sparse-switch
        -0x3da724b7 -> :sswitch_0
        0x1b899 -> :sswitch_0
        0x33aff2 -> :sswitch_0
        0x5899705 -> :sswitch_0
        0x6942258 -> :sswitch_0
        0x6ac9171 -> :sswitch_0
        0x2c0d614c -> :sswitch_0
        0x2ed4600e -> :sswitch_0
        0x38b73479 -> :sswitch_0
    .end sparse-switch
.end method
