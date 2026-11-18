.class public Lcom/neverland/engbook/level2/AlFormatFB3;
.super Lcom/neverland/engbook/level2/AlFormatBaseHTML;
.source "SourceFile"


# instance fields
.field private final P:Ljava/util/HashMap;

.field private final Q:Lcom/neverland/engbook/util/AlOneSeries;

.field protected firstAuthor:Ljava/lang/String;

.field protected lastAuthor:Ljava/lang/String;

.field protected middleAuthor:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/neverland/engbook/level2/AlFormatBaseHTML;-><init>()V

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
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/neverland/engbook/level2/AlFormatFB3;->P:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v1, Lcom/neverland/engbook/util/AlOneSeries;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/neverland/engbook/util/AlOneSeries;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/neverland/engbook/level2/AlFormatFB3;->Q:Lcom/neverland/engbook/util/AlOneSeries;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlFormatFB3;->firstAuthor:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlFormatFB3;->middleAuthor:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlFormatFB3;->lastAuthor:Ljava/lang/String;

    .line 30
    .line 31
    const v0, 0xfffff

    .line 32
    .line 33
    .line 34
    iput v0, p0, Lcom/neverland/engbook/level2/AlAXML;->active_file:I

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    iput v0, p0, Lcom/neverland/engbook/level2/AlAXML;->active_type:I

    .line 39
    .line 40
    new-instance v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/neverland/engbook/allstyles/AlCSSHtml;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlAXML;->E:Lcom/neverland/engbook/allstyles/AlCSSStyles;

    .line 46
    .line 47
    return-void
.end method

.method private addImages()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/neverland/engbook/level2/AlAXML;->active_file:I

    .line 2
    .line 3
    const v1, 0xfffff

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 10
    .line 11
    const v1, 0x1bde4

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 21
    .line 22
    const/16 v1, 0xd1b

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormatFB3;->P:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-virtual {p0, v1, v2}, Lcom/neverland/engbook/level2/AlFormat;->a(CZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, v2}, Lcom/neverland/engbook/level2/AlFormat;->d(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    invoke-virtual {p0, v3, v2}, Lcom/neverland/engbook/level2/AlFormat;->a(CZ)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/neverland/engbook/level2/AlFormat;->im:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-static {v0, v2, v2, v1}, Lcom/neverland/engbook/forpublic/AlOneImage;->add(Ljava/lang/String;III)Lcom/neverland/engbook/forpublic/AlOneImage;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    return v0

    .line 66
    :cond_1
    return v2
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

.method private addSeries()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormatFB3;->Q:Lcom/neverland/engbook/util/AlOneSeries;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/neverland/engbook/util/AlOneSeries;->name:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormatFB3;->Q:Lcom/neverland/engbook/util/AlOneSeries;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/neverland/engbook/util/AlOneSeries;->name:Ljava/lang/String;

    .line 16
    .line 17
    iget v0, v0, Lcom/neverland/engbook/util/AlOneSeries;->num:F

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Lcom/neverland/engbook/level2/AlFormat;->addSeries(Ljava/lang/String;F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormatFB3;->Q:Lcom/neverland/engbook/util/AlOneSeries;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/neverland/engbook/util/AlOneSeries;->clear()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private g0()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormatFB3;->lastAuthor:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormatFB3;->firstAuthor:Ljava/lang/String;

    .line 22
    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormatFB3;->firstAuthor:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormatFB3;->middleAuthor:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    :goto_2
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormatFB3;->middleAuthor:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-lez v1, :cond_5

    .line 76
    .line 77
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->bookAuthors:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_5
    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlFormatFB3;->firstAuthor:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlFormatFB3;->middleAuthor:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlFormatFB3;->lastAuthor:Ljava/lang/String;

    .line 92
    .line 93
    return-void
.end method

.method private h0()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/neverland/engbook/level2/AlAXML;->active_type:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const v2, -0x34818e6f    # -1.6675217E7f

    .line 5
    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 11
    .line 12
    const/16 v1, 0xd1b

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-lez v2, :cond_4

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-lez v2, :cond_4

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/16 v4, 0x3a

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eq v2, v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string v2, "/fb3/"

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v2, v1}, Lcom/neverland/engbook/level1/AlFiles;->getAbsoluteName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_0
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlFormatFB3;->P:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_1
    const/4 v1, 0x2

    .line 79
    if-ne v0, v1, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 82
    .line 83
    const v4, 0x368f3a

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v4, p0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 91
    .line 92
    invoke-virtual {v4, v2}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v4, "/"

    .line 97
    .line 98
    const-string v5, ":"

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    const-string v1, "http://schemas.openxmlformats.org/package/2006/relationships/metadata/thumbnail"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_2

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-lez v0, :cond_2

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-lez v0, :cond_2

    .line 123
    .line 124
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-ne v0, v3, :cond_2

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v4, v0}, Lcom/neverland/engbook/level1/AlFiles;->getAbsoluteName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->coverName:Ljava/lang/String;

    .line 139
    .line 140
    :cond_2
    return-void

    .line 141
    :cond_3
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 142
    .line 143
    const v2, -0x172320cd

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 151
    .line 152
    const v6, 0x46deacfe

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v6}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    if-eqz v2, :cond_4

    .line 162
    .line 163
    const-string v6, "application/vnd.openxmlformats-package.core-properties+xml"

    .line 164
    .line 165
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-nez v6, :cond_4

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-lez v0, :cond_4

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-lez v0, :cond_4

    .line 182
    .line 183
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-ne v0, v3, :cond_4

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v4, v0}, Lcom/neverland/engbook/level1/AlFiles;->getAbsoluteName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 198
    .line 199
    check-cast v2, Lcom/neverland/engbook/level1/AlFilesFB3;

    .line 200
    .line 201
    invoke-virtual {v2, v0, v1}, Lcom/neverland/engbook/level1/AlFilesZIPRecord;->addFilesToRecord(Ljava/lang/String;I)I

    .line 202
    .line 203
    .line 204
    iget-boolean v0, p0, Lcom/neverland/engbook/level2/AlAXML;->F:Z

    .line 205
    .line 206
    if-eqz v0, :cond_4

    .line 207
    .line 208
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFiles;->getSize()J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    long-to-int v1, v0

    .line 215
    iput v1, p0, Lcom/neverland/engbook/level2/AlAXML;->G:I

    .line 216
    .line 217
    :cond_4
    :goto_1
    return-void
.end method

.method public static isFB3(Lcom/neverland/engbook/level1/AlFiles;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/neverland/engbook/level1/AlFiles;->getIdentStr()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "fb3"

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
.method protected externPrepareTAG()Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/neverland/engbook/level2/AlAXML;->active_type:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 8
    .line 9
    iget v2, v1, Lcom/neverland/engbook/level2/AlXMLTag;->tag:I

    .line 10
    .line 11
    const v3, -0x52c9f3ff

    .line 12
    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    const/16 v2, 0xd1b

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 25
    .line 26
    iget v2, v2, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/neverland/engbook/level2/AlFormat;->g(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 36
    .line 37
    iget v2, v1, Lcom/neverland/engbook/level2/AlXMLTag;->tag:I

    .line 38
    .line 39
    const-wide/high16 v5, 0x40000000000000L

    .line 40
    .line 41
    const-wide/16 v7, 0x0

    .line 42
    .line 43
    const-wide v9, 0x40000000000L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide/high16 v11, 0x80000000000000L

    .line 49
    .line 50
    const-wide/high16 v3, 0x20000000000000L

    .line 51
    .line 52
    const-wide/high16 v16, 0xf0000000000000L

    .line 53
    .line 54
    const/4 v15, 0x2

    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x1

    .line 57
    sparse-switch v2, :sswitch_data_0

    .line 58
    .line 59
    .line 60
    invoke-super/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormatBaseHTML;->externPrepareTAG()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    return v1

    .line 65
    :sswitch_0
    iget-boolean v2, v1, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->s()V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 73
    .line 74
    iget v2, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->section_count:I

    .line 75
    .line 76
    sub-int/2addr v2, v14

    .line 77
    iput v2, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->section_count:I

    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 83
    .line 84
    iget-wide v1, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->description:J

    .line 85
    .line 86
    and-long/2addr v1, v9

    .line 87
    cmp-long v5, v1, v7

    .line 88
    .line 89
    if-nez v5, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0, v3, v4}, Lcom/neverland/engbook/level2/AlFormat;->Z(J)V

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->t()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget-boolean v1, v1, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 99
    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 103
    .line 104
    iget v2, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->section_count:I

    .line 105
    .line 106
    add-int/2addr v2, v14

    .line 107
    iput v2, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->section_count:I

    .line 108
    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 110
    .line 111
    .line 112
    const-wide/high16 v1, 0x1000000000000L

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Lcom/neverland/engbook/level2/AlFormat;->Z(J)V

    .line 115
    .line 116
    .line 117
    iput-boolean v14, v0, Lcom/neverland/engbook/level2/AlFormat;->j:Z

    .line 118
    .line 119
    :cond_3
    :goto_0
    return v14

    .line 120
    :sswitch_1
    iget v2, v0, Lcom/neverland/engbook/level2/AlAXML;->active_type:I

    .line 121
    .line 122
    if-ne v2, v15, :cond_5

    .line 123
    .line 124
    iget-boolean v2, v1, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 125
    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 129
    .line 130
    iget-wide v1, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->description:J

    .line 131
    .line 132
    and-long v1, v1, v16

    .line 133
    .line 134
    cmp-long v3, v1, v5

    .line 135
    .line 136
    if-nez v3, :cond_5

    .line 137
    .line 138
    invoke-virtual {v0, v5, v6}, Lcom/neverland/engbook/level2/AlFormat;->p(J)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    iget-boolean v1, v1, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 143
    .line 144
    if-nez v1, :cond_5

    .line 145
    .line 146
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 147
    .line 148
    iget-wide v1, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->description:J

    .line 149
    .line 150
    and-long v1, v1, v16

    .line 151
    .line 152
    cmp-long v3, v1, v7

    .line 153
    .line 154
    if-nez v3, :cond_5

    .line 155
    .line 156
    invoke-virtual {v0, v5, v6}, Lcom/neverland/engbook/level2/AlFormat;->c0(J)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 160
    .line 161
    const v2, -0x3da724b7

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormatFB3;->Q:Lcom/neverland/engbook/util/AlOneSeries;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/high16 v3, -0x40800000    # -1.0f

    .line 177
    .line 178
    invoke-static {v1, v3}, Lcom/neverland/utils/finit;->customStringToFloat(Ljava/lang/String;F)F

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    iput v1, v2, Lcom/neverland/engbook/util/AlOneSeries;->num:F

    .line 183
    .line 184
    :cond_5
    :goto_1
    return v14

    .line 185
    :sswitch_2
    iget v2, v0, Lcom/neverland/engbook/level2/AlAXML;->active_type:I

    .line 186
    .line 187
    if-ne v2, v15, :cond_8

    .line 188
    .line 189
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 190
    .line 191
    iget-wide v2, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->description:J

    .line 192
    .line 193
    and-long v2, v2, v16

    .line 194
    .line 195
    cmp-long v4, v2, v5

    .line 196
    .line 197
    if-nez v4, :cond_6

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_6
    iget-boolean v2, v1, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 201
    .line 202
    if-eqz v2, :cond_7

    .line 203
    .line 204
    invoke-virtual {v0, v11, v12}, Lcom/neverland/engbook/level2/AlFormat;->p(J)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_7
    iget-boolean v1, v1, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 209
    .line 210
    if-nez v1, :cond_a

    .line 211
    .line 212
    invoke-virtual {v0, v11, v12}, Lcom/neverland/engbook/level2/AlFormat;->c0(J)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_8
    iget-boolean v2, v1, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 217
    .line 218
    if-eqz v2, :cond_9

    .line 219
    .line 220
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v13}, Lcom/neverland/engbook/level2/AlFormatFB3;->setSpecialText(Z)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_9
    iget-boolean v1, v1, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 228
    .line 229
    if-nez v1, :cond_a

    .line 230
    .line 231
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->I()J

    .line 235
    .line 236
    .line 237
    move-result-wide v1

    .line 238
    const-wide v3, 0x3000000000L

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/neverland/engbook/level2/AlFormat;->k(JJ)V

    .line 244
    .line 245
    .line 246
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 247
    .line 248
    iput-boolean v14, v1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isTitle0:Z

    .line 249
    .line 250
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 251
    .line 252
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 253
    .line 254
    iget v2, v2, Lcom/neverland/engbook/level2/AlPartition;->size:I

    .line 255
    .line 256
    iput v2, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->content_start:I

    .line 257
    .line 258
    invoke-virtual {v0, v14}, Lcom/neverland/engbook/level2/AlFormatFB3;->setSpecialText(Z)V

    .line 259
    .line 260
    .line 261
    :cond_a
    :goto_2
    return v14

    .line 262
    :sswitch_3
    iget-boolean v2, v1, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 263
    .line 264
    if-eqz v2, :cond_b

    .line 265
    .line 266
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->t()V

    .line 267
    .line 268
    .line 269
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 270
    .line 271
    iput v13, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->section_count:I

    .line 272
    .line 273
    iput-boolean v13, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->isNoteSection:Z

    .line 274
    .line 275
    invoke-virtual {v0, v9, v10}, Lcom/neverland/engbook/level2/AlFormat;->p(J)V

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v3, v4}, Lcom/neverland/engbook/level2/AlFormat;->Z(J)V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_b
    iget-boolean v1, v1, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 286
    .line 287
    if-nez v1, :cond_c

    .line 288
    .line 289
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 290
    .line 291
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 292
    .line 293
    iget v2, v2, Lcom/neverland/engbook/level2/AlPartition;->size:I

    .line 294
    .line 295
    iput v2, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->content_start:I

    .line 296
    .line 297
    const-string v2, "Notes"

    .line 298
    .line 299
    iget v1, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->section_count:I

    .line 300
    .line 301
    invoke-virtual {v0, v2, v1}, Lcom/neverland/engbook/level2/AlFormatBaseHTML;->addTestContent(Ljava/lang/String;I)V

    .line 302
    .line 303
    .line 304
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 305
    .line 306
    iput-boolean v14, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->isNoteSection:Z

    .line 307
    .line 308
    invoke-virtual {v0, v9, v10}, Lcom/neverland/engbook/level2/AlFormat;->c0(J)V

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 312
    .line 313
    .line 314
    :cond_c
    :goto_3
    return v14

    .line 315
    :sswitch_4
    iget v2, v0, Lcom/neverland/engbook/level2/AlAXML;->active_type:I

    .line 316
    .line 317
    if-ne v2, v15, :cond_e

    .line 318
    .line 319
    iget-boolean v2, v1, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 320
    .line 321
    if-eqz v2, :cond_d

    .line 322
    .line 323
    invoke-virtual {v0, v13}, Lcom/neverland/engbook/level2/AlFormatFB3;->setSpecialText(Z)V

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_d
    iget-boolean v1, v1, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 328
    .line 329
    if-nez v1, :cond_e

    .line 330
    .line 331
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 332
    .line 333
    iput-boolean v14, v1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isGenreList:Z

    .line 334
    .line 335
    invoke-virtual {v0, v14}, Lcom/neverland/engbook/level2/AlFormatFB3;->setSpecialText(Z)V

    .line 336
    .line 337
    .line 338
    :cond_e
    :goto_4
    return v14

    .line 339
    :sswitch_5
    iget v2, v0, Lcom/neverland/engbook/level2/AlAXML;->active_type:I

    .line 340
    .line 341
    if-ne v2, v15, :cond_12

    .line 342
    .line 343
    iget-boolean v2, v1, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 344
    .line 345
    if-eqz v2, :cond_10

    .line 346
    .line 347
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 348
    .line 349
    iget-wide v2, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->description:J

    .line 350
    .line 351
    and-long v2, v2, v16

    .line 352
    .line 353
    cmp-long v4, v2, v11

    .line 354
    .line 355
    if-nez v4, :cond_f

    .line 356
    .line 357
    invoke-virtual {v1}, Lcom/neverland/engbook/level2/AlStateLevel2;->incSkipped()V

    .line 358
    .line 359
    .line 360
    :cond_f
    invoke-virtual {v0, v13}, Lcom/neverland/engbook/level2/AlFormatFB3;->setSpecialText(Z)V

    .line 361
    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_10
    iget-boolean v1, v1, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 365
    .line 366
    if-nez v1, :cond_12

    .line 367
    .line 368
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 369
    .line 370
    iget-wide v1, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->description:J

    .line 371
    .line 372
    and-long v3, v1, v16

    .line 373
    .line 374
    cmp-long v7, v3, v11

    .line 375
    .line 376
    if-nez v7, :cond_11

    .line 377
    .line 378
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 379
    .line 380
    iput-boolean v14, v1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isBookTitle:Z

    .line 381
    .line 382
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->I()J

    .line 386
    .line 387
    .line 388
    move-result-wide v1

    .line 389
    const-wide v3, 0x3000000000L

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/neverland/engbook/level2/AlFormat;->k(JJ)V

    .line 395
    .line 396
    .line 397
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 398
    .line 399
    invoke-virtual {v1}, Lcom/neverland/engbook/level2/AlStateLevel2;->decSkipped()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v14}, Lcom/neverland/engbook/level2/AlFormatFB3;->setSpecialText(Z)V

    .line 403
    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_11
    and-long v1, v1, v16

    .line 407
    .line 408
    cmp-long v3, v1, v5

    .line 409
    .line 410
    if-nez v3, :cond_12

    .line 411
    .line 412
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 413
    .line 414
    iput-boolean v14, v1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isSeries:Z

    .line 415
    .line 416
    invoke-virtual {v0, v14}, Lcom/neverland/engbook/level2/AlFormatFB3;->setSpecialText(Z)V

    .line 417
    .line 418
    .line 419
    :cond_12
    :goto_5
    return v14

    .line 420
    :sswitch_6
    iget v2, v0, Lcom/neverland/engbook/level2/AlAXML;->active_type:I

    .line 421
    .line 422
    if-ne v2, v15, :cond_14

    .line 423
    .line 424
    iget-boolean v2, v1, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 425
    .line 426
    if-eqz v2, :cond_13

    .line 427
    .line 428
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 429
    .line 430
    iget-wide v1, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->description:J

    .line 431
    .line 432
    and-long v1, v1, v16

    .line 433
    .line 434
    cmp-long v5, v1, v3

    .line 435
    .line 436
    if-nez v5, :cond_14

    .line 437
    .line 438
    invoke-virtual {v0, v13}, Lcom/neverland/engbook/level2/AlFormatFB3;->setSpecialText(Z)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v3, v4}, Lcom/neverland/engbook/level2/AlFormat;->p(J)V

    .line 442
    .line 443
    .line 444
    goto :goto_6

    .line 445
    :cond_13
    iget-boolean v1, v1, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 446
    .line 447
    if-nez v1, :cond_14

    .line 448
    .line 449
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 450
    .line 451
    iget-wide v1, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->description:J

    .line 452
    .line 453
    and-long v1, v1, v16

    .line 454
    .line 455
    cmp-long v5, v1, v7

    .line 456
    .line 457
    if-nez v5, :cond_14

    .line 458
    .line 459
    invoke-virtual {v0, v3, v4}, Lcom/neverland/engbook/level2/AlFormat;->c0(J)V

    .line 460
    .line 461
    .line 462
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 463
    .line 464
    iput-boolean v14, v1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isLang:Z

    .line 465
    .line 466
    invoke-virtual {v0, v14}, Lcom/neverland/engbook/level2/AlFormatFB3;->setSpecialText(Z)V

    .line 467
    .line 468
    .line 469
    :cond_14
    :goto_6
    return v14

    .line 470
    :sswitch_7
    iget-boolean v2, v1, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 471
    .line 472
    if-eqz v2, :cond_15

    .line 473
    .line 474
    goto :goto_7

    .line 475
    :cond_15
    iget-boolean v1, v1, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 476
    .line 477
    :goto_7
    return v14

    .line 478
    :sswitch_8
    iget-boolean v1, v1, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 479
    .line 480
    if-eqz v1, :cond_16

    .line 481
    .line 482
    goto :goto_8

    .line 483
    :cond_16
    invoke-direct/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormatFB3;->addImages()Z

    .line 484
    .line 485
    .line 486
    :goto_8
    return v14

    .line 487
    :sswitch_9
    iget-boolean v2, v1, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 488
    .line 489
    if-eqz v2, :cond_17

    .line 490
    .line 491
    goto :goto_9

    .line 492
    :cond_17
    iget-boolean v1, v1, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 493
    .line 494
    if-nez v1, :cond_18

    .line 495
    .line 496
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 497
    .line 498
    .line 499
    const-wide v1, 0x3000000000L

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v1, v2, v1, v2}, Lcom/neverland/engbook/level2/AlFormat;->k(JJ)V

    .line 505
    .line 506
    .line 507
    goto :goto_9

    .line 508
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 509
    .line 510
    .line 511
    :goto_9
    return v14

    .line 512
    :sswitch_a
    iget-boolean v2, v1, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 513
    .line 514
    const-wide/16 v3, 0x4

    .line 515
    .line 516
    if-eqz v2, :cond_19

    .line 517
    .line 518
    invoke-virtual {v0, v3, v4}, Lcom/neverland/engbook/level2/AlFormat;->q(J)V

    .line 519
    .line 520
    .line 521
    goto :goto_a

    .line 522
    :cond_19
    iget-boolean v1, v1, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 523
    .line 524
    if-nez v1, :cond_1a

    .line 525
    .line 526
    invoke-direct/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormatFB3;->addNotes()Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-eqz v1, :cond_1a

    .line 531
    .line 532
    invoke-virtual {v0, v3, v4}, Lcom/neverland/engbook/level2/AlFormat;->d0(J)V

    .line 533
    .line 534
    .line 535
    :cond_1a
    :goto_a
    return v14

    .line 536
    :sswitch_b
    iget-boolean v2, v1, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 537
    .line 538
    if-eqz v2, :cond_1b

    .line 539
    .line 540
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->t()V

    .line 541
    .line 542
    .line 543
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 544
    .line 545
    iput v13, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->section_count:I

    .line 546
    .line 547
    invoke-virtual {v0, v9, v10}, Lcom/neverland/engbook/level2/AlFormat;->p(J)V

    .line 548
    .line 549
    .line 550
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v3, v4}, Lcom/neverland/engbook/level2/AlFormat;->Z(J)V

    .line 554
    .line 555
    .line 556
    goto :goto_b

    .line 557
    :cond_1b
    iget-boolean v1, v1, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 558
    .line 559
    if-nez v1, :cond_1c

    .line 560
    .line 561
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 562
    .line 563
    iput v13, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->section_count:I

    .line 564
    .line 565
    invoke-virtual {v1}, Lcom/neverland/engbook/level2/AlStateLevel2;->decSkipped()V

    .line 566
    .line 567
    .line 568
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 569
    .line 570
    .line 571
    :cond_1c
    :goto_b
    return v14

    .line 572
    :sswitch_c
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 573
    .line 574
    iget-wide v3, v3, Lcom/neverland/engbook/level2/AlStateLevel2;->description:J

    .line 575
    .line 576
    and-long v3, v3, v16

    .line 577
    .line 578
    const-wide/high16 v5, 0x30000000000000L

    .line 579
    .line 580
    cmp-long v7, v3, v5

    .line 581
    .line 582
    if-nez v7, :cond_21

    .line 583
    .line 584
    iget-boolean v3, v1, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 585
    .line 586
    if-eqz v3, :cond_1d

    .line 587
    .line 588
    invoke-virtual {v0, v13}, Lcom/neverland/engbook/level2/AlFormatFB3;->setSpecialText(Z)V

    .line 589
    .line 590
    .line 591
    goto :goto_c

    .line 592
    :cond_1d
    iget-boolean v1, v1, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 593
    .line 594
    if-nez v1, :cond_21

    .line 595
    .line 596
    const v1, -0xc590878

    .line 597
    .line 598
    .line 599
    if-ne v2, v1, :cond_1e

    .line 600
    .line 601
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 602
    .line 603
    iput-boolean v14, v1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isAuthorFirst:Z

    .line 604
    .line 605
    :cond_1e
    const v1, 0x165877c3

    .line 606
    .line 607
    .line 608
    if-ne v2, v1, :cond_1f

    .line 609
    .line 610
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 611
    .line 612
    iput-boolean v14, v1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isAuthorMiddle:Z

    .line 613
    .line 614
    :cond_1f
    const v1, 0x753d3762

    .line 615
    .line 616
    .line 617
    if-ne v2, v1, :cond_20

    .line 618
    .line 619
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 620
    .line 621
    iput-boolean v14, v1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isAuthorLast:Z

    .line 622
    .line 623
    :cond_20
    invoke-virtual {v0, v14}, Lcom/neverland/engbook/level2/AlFormatFB3;->setSpecialText(Z)V

    .line 624
    .line 625
    .line 626
    :cond_21
    :goto_c
    return v14

    .line 627
    :sswitch_d
    iget-boolean v1, v1, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 628
    .line 629
    if-eqz v1, :cond_22

    .line 630
    .line 631
    goto :goto_d

    .line 632
    :cond_22
    invoke-direct/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormatFB3;->h0()V

    .line 633
    .line 634
    .line 635
    :goto_d
    return v14

    .line 636
    :sswitch_e
    iget-boolean v2, v1, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 637
    .line 638
    if-eqz v2, :cond_23

    .line 639
    .line 640
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 641
    .line 642
    .line 643
    goto :goto_e

    .line 644
    :cond_23
    iget-boolean v1, v1, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 645
    .line 646
    if-nez v1, :cond_24

    .line 647
    .line 648
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 649
    .line 650
    .line 651
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->I()J

    .line 652
    .line 653
    .line 654
    move-result-wide v1

    .line 655
    const-wide v3, 0x3000000000L

    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/neverland/engbook/level2/AlFormat;->k(JJ)V

    .line 661
    .line 662
    .line 663
    :cond_24
    :goto_e
    return v14

    .line 664
    :sswitch_f
    iget-boolean v2, v1, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 665
    .line 666
    if-eqz v2, :cond_25

    .line 667
    .line 668
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 669
    .line 670
    .line 671
    goto :goto_f

    .line 672
    :cond_25
    iget-boolean v1, v1, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 673
    .line 674
    if-nez v1, :cond_26

    .line 675
    .line 676
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 677
    .line 678
    .line 679
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->newEmptyTextParagraph()V

    .line 680
    .line 681
    .line 682
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->I()J

    .line 683
    .line 684
    .line 685
    move-result-wide v1

    .line 686
    const-wide v3, 0x3000000000L

    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/neverland/engbook/level2/AlFormat;->k(JJ)V

    .line 692
    .line 693
    .line 694
    :cond_26
    :goto_f
    return v14

    .line 695
    :sswitch_10
    iget-boolean v1, v1, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 696
    .line 697
    if-eqz v1, :cond_27

    .line 698
    .line 699
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 700
    .line 701
    iget v1, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->start_position:I

    .line 702
    .line 703
    iput v1, v0, Lcom/neverland/engbook/level2/AlFormat;->descriptionEnd:I

    .line 704
    .line 705
    goto :goto_10

    .line 706
    :cond_27
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 707
    .line 708
    iget v1, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->start_position_par:I

    .line 709
    .line 710
    iput v1, v0, Lcom/neverland/engbook/level2/AlFormat;->descriptionStart:I

    .line 711
    .line 712
    :goto_10
    return v14

    .line 713
    :sswitch_11
    iget-boolean v2, v1, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 714
    .line 715
    if-eqz v2, :cond_29

    .line 716
    .line 717
    iget v1, v0, Lcom/neverland/engbook/level2/AlAXML;->active_type:I

    .line 718
    .line 719
    if-ne v1, v15, :cond_28

    .line 720
    .line 721
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 722
    .line 723
    invoke-virtual {v1}, Lcom/neverland/engbook/level2/AlStateLevel2;->incSkipped()V

    .line 724
    .line 725
    .line 726
    :cond_28
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 727
    .line 728
    .line 729
    goto :goto_11

    .line 730
    :cond_29
    iget-boolean v1, v1, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 731
    .line 732
    if-nez v1, :cond_2b

    .line 733
    .line 734
    iget v1, v0, Lcom/neverland/engbook/level2/AlAXML;->active_type:I

    .line 735
    .line 736
    if-ne v1, v15, :cond_2a

    .line 737
    .line 738
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 739
    .line 740
    invoke-virtual {v1}, Lcom/neverland/engbook/level2/AlStateLevel2;->decSkipped()V

    .line 741
    .line 742
    .line 743
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0, v3, v4}, Lcom/neverland/engbook/level2/AlFormat;->Z(J)V

    .line 747
    .line 748
    .line 749
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->I()J

    .line 750
    .line 751
    .line 752
    move-result-wide v1

    .line 753
    const-wide v3, 0x3000000000L

    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/neverland/engbook/level2/AlFormat;->k(JJ)V

    .line 759
    .line 760
    .line 761
    :cond_2b
    :goto_11
    return v14

    .line 762
    :sswitch_12
    iget-boolean v2, v1, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 763
    .line 764
    const v5, 0xfffff

    .line 765
    .line 766
    .line 767
    if-eqz v2, :cond_2c

    .line 768
    .line 769
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->t()V

    .line 770
    .line 771
    .line 772
    iput v5, v0, Lcom/neverland/engbook/level2/AlAXML;->active_file:I

    .line 773
    .line 774
    const/16 v1, 0x20

    .line 775
    .line 776
    iput v1, v0, Lcom/neverland/engbook/level2/AlAXML;->active_type:I

    .line 777
    .line 778
    invoke-virtual {v0, v9, v10}, Lcom/neverland/engbook/level2/AlFormat;->p(J)V

    .line 779
    .line 780
    .line 781
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v0, v3, v4}, Lcom/neverland/engbook/level2/AlFormat;->Z(J)V

    .line 785
    .line 786
    .line 787
    goto/16 :goto_13

    .line 788
    .line 789
    :cond_2c
    iget-boolean v2, v1, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 790
    .line 791
    if-nez v2, :cond_32

    .line 792
    .line 793
    const v2, 0x5f6d198

    .line 794
    .line 795
    .line 796
    invoke-virtual {v1, v2}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    if-eqz v1, :cond_31

    .line 801
    .line 802
    const/16 v2, 0xa

    .line 803
    .line 804
    invoke-static {v1, v2}, Lcom/neverland/engbook/util/InternalFunc;->str2int(Ljava/lang/StringBuilder;I)I

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    if-eq v1, v14, :cond_2e

    .line 809
    .line 810
    if-eq v1, v15, :cond_2d

    .line 811
    .line 812
    iput v13, v0, Lcom/neverland/engbook/level2/AlAXML;->active_type:I

    .line 813
    .line 814
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 815
    .line 816
    invoke-virtual {v1}, Lcom/neverland/engbook/level2/AlStateLevel2;->decSkipped()V

    .line 817
    .line 818
    .line 819
    goto :goto_12

    .line 820
    :cond_2d
    iput v15, v0, Lcom/neverland/engbook/level2/AlAXML;->active_type:I

    .line 821
    .line 822
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 823
    .line 824
    invoke-virtual {v1}, Lcom/neverland/engbook/level2/AlStateLevel2;->clearSkipped()V

    .line 825
    .line 826
    .line 827
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 828
    .line 829
    invoke-virtual {v1}, Lcom/neverland/engbook/level2/AlStateLevel2;->incSkipped()V

    .line 830
    .line 831
    .line 832
    goto :goto_12

    .line 833
    :cond_2e
    iput v14, v0, Lcom/neverland/engbook/level2/AlAXML;->active_type:I

    .line 834
    .line 835
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->coverName:Ljava/lang/String;

    .line 836
    .line 837
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    if-lez v1, :cond_2f

    .line 842
    .line 843
    iget-boolean v1, v0, Lcom/neverland/engbook/level2/AlAXML;->J:Z

    .line 844
    .line 845
    if-nez v1, :cond_2f

    .line 846
    .line 847
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 848
    .line 849
    invoke-virtual {v1}, Lcom/neverland/engbook/level2/AlStateLevel2;->clearSkipped()V

    .line 850
    .line 851
    .line 852
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 853
    .line 854
    .line 855
    const-wide v3, 0x100000000L

    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    invoke-virtual {v0, v3, v4}, Lcom/neverland/engbook/level2/AlFormat;->Y(J)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v0, v15, v13}, Lcom/neverland/engbook/level2/AlFormat;->a(CZ)V

    .line 864
    .line 865
    .line 866
    const-string v1, "*"

    .line 867
    .line 868
    invoke-virtual {v0, v1, v13}, Lcom/neverland/engbook/level2/AlFormat;->d(Ljava/lang/String;Z)V

    .line 869
    .line 870
    .line 871
    const/4 v1, 0x3

    .line 872
    invoke-virtual {v0, v1, v13}, Lcom/neverland/engbook/level2/AlFormat;->a(CZ)V

    .line 873
    .line 874
    .line 875
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v0, v3, v4}, Lcom/neverland/engbook/level2/AlFormat;->l(J)V

    .line 879
    .line 880
    .line 881
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 882
    .line 883
    invoke-virtual {v1}, Lcom/neverland/engbook/level2/AlStateLevel2;->restoreSkipped()V

    .line 884
    .line 885
    .line 886
    :cond_2f
    :goto_12
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 887
    .line 888
    const v3, -0x7036ad4f

    .line 889
    .line 890
    .line 891
    invoke-virtual {v1, v3}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    if-eqz v1, :cond_30

    .line 896
    .line 897
    invoke-static {v1, v2}, Lcom/neverland/engbook/util/InternalFunc;->str2int(Ljava/lang/StringBuilder;I)I

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    iput v1, v0, Lcom/neverland/engbook/level2/AlAXML;->active_file:I

    .line 902
    .line 903
    goto :goto_13

    .line 904
    :cond_30
    iput v5, v0, Lcom/neverland/engbook/level2/AlAXML;->active_file:I

    .line 905
    .line 906
    iput v13, v0, Lcom/neverland/engbook/level2/AlAXML;->active_type:I

    .line 907
    .line 908
    goto :goto_13

    .line 909
    :cond_31
    iput v5, v0, Lcom/neverland/engbook/level2/AlAXML;->active_file:I

    .line 910
    .line 911
    iput v13, v0, Lcom/neverland/engbook/level2/AlAXML;->active_type:I

    .line 912
    .line 913
    :cond_32
    :goto_13
    return v14

    .line 914
    :sswitch_13
    iget-boolean v2, v1, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 915
    .line 916
    if-eqz v2, :cond_34

    .line 917
    .line 918
    iget v1, v0, Lcom/neverland/engbook/level2/AlAXML;->active_type:I

    .line 919
    .line 920
    if-ne v1, v15, :cond_33

    .line 921
    .line 922
    invoke-virtual {v0, v13}, Lcom/neverland/engbook/level2/AlFormatFB3;->setSpecialText(Z)V

    .line 923
    .line 924
    .line 925
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 926
    .line 927
    invoke-virtual {v1}, Lcom/neverland/engbook/level2/AlStateLevel2;->incSkipped()V

    .line 928
    .line 929
    .line 930
    :cond_33
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 931
    .line 932
    .line 933
    goto :goto_14

    .line 934
    :cond_34
    iget-boolean v1, v1, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 935
    .line 936
    if-nez v1, :cond_36

    .line 937
    .line 938
    iget v1, v0, Lcom/neverland/engbook/level2/AlAXML;->active_type:I

    .line 939
    .line 940
    if-ne v1, v15, :cond_35

    .line 941
    .line 942
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 943
    .line 944
    invoke-virtual {v1}, Lcom/neverland/engbook/level2/AlStateLevel2;->decSkipped()V

    .line 945
    .line 946
    .line 947
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 948
    .line 949
    iput-boolean v14, v1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isAnnotation:Z

    .line 950
    .line 951
    invoke-virtual {v0, v14}, Lcom/neverland/engbook/level2/AlFormatFB3;->setSpecialText(Z)V

    .line 952
    .line 953
    .line 954
    :cond_35
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 955
    .line 956
    .line 957
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->I()J

    .line 958
    .line 959
    .line 960
    move-result-wide v1

    .line 961
    const-wide v3, 0x3000000000L

    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/neverland/engbook/level2/AlFormat;->k(JJ)V

    .line 967
    .line 968
    .line 969
    :cond_36
    :goto_14
    return v14

    .line 970
    :sswitch_14
    iget v2, v0, Lcom/neverland/engbook/level2/AlAXML;->active_type:I

    .line 971
    .line 972
    if-ne v2, v15, :cond_38

    .line 973
    .line 974
    iget-boolean v2, v1, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 975
    .line 976
    if-eqz v2, :cond_37

    .line 977
    .line 978
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 979
    .line 980
    iget-wide v1, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->description:J

    .line 981
    .line 982
    const-wide/high16 v3, 0x10000000000000L

    .line 983
    .line 984
    and-long/2addr v1, v3

    .line 985
    cmp-long v5, v1, v3

    .line 986
    .line 987
    if-nez v5, :cond_38

    .line 988
    .line 989
    invoke-virtual {v0, v3, v4}, Lcom/neverland/engbook/level2/AlFormat;->p(J)V

    .line 990
    .line 991
    .line 992
    goto :goto_15

    .line 993
    :cond_37
    const-wide/high16 v3, 0x10000000000000L

    .line 994
    .line 995
    iget-boolean v1, v1, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 996
    .line 997
    if-nez v1, :cond_38

    .line 998
    .line 999
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 1000
    .line 1001
    iget-wide v1, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->description:J

    .line 1002
    .line 1003
    and-long/2addr v1, v3

    .line 1004
    cmp-long v5, v1, v7

    .line 1005
    .line 1006
    if-nez v5, :cond_38

    .line 1007
    .line 1008
    invoke-virtual {v0, v3, v4}, Lcom/neverland/engbook/level2/AlFormat;->c0(J)V

    .line 1009
    .line 1010
    .line 1011
    :cond_38
    :goto_15
    return v14

    .line 1012
    :sswitch_15
    iget v2, v0, Lcom/neverland/engbook/level2/AlAXML;->active_type:I

    .line 1013
    .line 1014
    if-ne v2, v15, :cond_3a

    .line 1015
    .line 1016
    iget-boolean v2, v1, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 1017
    .line 1018
    if-eqz v2, :cond_39

    .line 1019
    .line 1020
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 1021
    .line 1022
    iget-wide v1, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->description:J

    .line 1023
    .line 1024
    and-long v1, v1, v16

    .line 1025
    .line 1026
    cmp-long v3, v1, v11

    .line 1027
    .line 1028
    if-nez v3, :cond_3a

    .line 1029
    .line 1030
    invoke-virtual {v0, v11, v12}, Lcom/neverland/engbook/level2/AlFormat;->p(J)V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_16

    .line 1034
    :cond_39
    iget-boolean v1, v1, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 1035
    .line 1036
    if-nez v1, :cond_3a

    .line 1037
    .line 1038
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 1039
    .line 1040
    iget-wide v1, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->description:J

    .line 1041
    .line 1042
    and-long v1, v1, v16

    .line 1043
    .line 1044
    cmp-long v3, v1, v7

    .line 1045
    .line 1046
    if-nez v3, :cond_3a

    .line 1047
    .line 1048
    invoke-virtual {v0, v11, v12}, Lcom/neverland/engbook/level2/AlFormat;->c0(J)V

    .line 1049
    .line 1050
    .line 1051
    :cond_3a
    :goto_16
    return v14

    .line 1052
    :sswitch_16
    iget v2, v0, Lcom/neverland/engbook/level2/AlAXML;->active_type:I

    .line 1053
    .line 1054
    if-ne v2, v15, :cond_3e

    .line 1055
    .line 1056
    iget-boolean v2, v1, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 1057
    .line 1058
    if-eqz v2, :cond_3c

    .line 1059
    .line 1060
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 1061
    .line 1062
    iget-wide v1, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->description:J

    .line 1063
    .line 1064
    and-long v5, v1, v16

    .line 1065
    .line 1066
    const-wide/high16 v7, 0x30000000000000L

    .line 1067
    .line 1068
    cmp-long v9, v5, v7

    .line 1069
    .line 1070
    if-nez v9, :cond_3b

    .line 1071
    .line 1072
    invoke-direct/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormatFB3;->g0()V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v0, v3, v4}, Lcom/neverland/engbook/level2/AlFormat;->p(J)V

    .line 1076
    .line 1077
    .line 1078
    goto :goto_17

    .line 1079
    :cond_3b
    and-long v1, v1, v16

    .line 1080
    .line 1081
    cmp-long v3, v1, v11

    .line 1082
    .line 1083
    if-nez v3, :cond_3e

    .line 1084
    .line 1085
    invoke-virtual {v0, v13}, Lcom/neverland/engbook/level2/AlFormatFB3;->setSpecialText(Z)V

    .line 1086
    .line 1087
    .line 1088
    goto :goto_17

    .line 1089
    :cond_3c
    iget-boolean v2, v1, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 1090
    .line 1091
    if-nez v2, :cond_3e

    .line 1092
    .line 1093
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 1094
    .line 1095
    iget-wide v2, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->description:J

    .line 1096
    .line 1097
    and-long v7, v2, v16

    .line 1098
    .line 1099
    const-wide/high16 v4, 0x10000000000000L

    .line 1100
    .line 1101
    cmp-long v6, v7, v4

    .line 1102
    .line 1103
    if-nez v6, :cond_3d

    .line 1104
    .line 1105
    const v2, 0x32affa

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v1, v2}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    if-eqz v1, :cond_3e

    .line 1113
    .line 1114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    const-string v2, "author"

    .line 1123
    .line 1124
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v1

    .line 1128
    if-eqz v1, :cond_3e

    .line 1129
    .line 1130
    const-wide/high16 v1, 0x30000000000000L

    .line 1131
    .line 1132
    invoke-virtual {v0, v1, v2}, Lcom/neverland/engbook/level2/AlFormat;->c0(J)V

    .line 1133
    .line 1134
    .line 1135
    goto :goto_17

    .line 1136
    :cond_3d
    and-long v1, v2, v16

    .line 1137
    .line 1138
    cmp-long v3, v1, v11

    .line 1139
    .line 1140
    if-nez v3, :cond_3e

    .line 1141
    .line 1142
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 1143
    .line 1144
    iput-boolean v14, v1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isGenre:Z

    .line 1145
    .line 1146
    invoke-virtual {v0, v14}, Lcom/neverland/engbook/level2/AlFormatFB3;->setSpecialText(Z)V

    .line 1147
    .line 1148
    .line 1149
    :cond_3e
    :goto_17
    return v14

    .line 1150
    :sswitch_17
    iget-boolean v2, v1, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 1151
    .line 1152
    const-wide/16 v3, 0x100

    .line 1153
    .line 1154
    if-eqz v2, :cond_3f

    .line 1155
    .line 1156
    invoke-virtual {v0, v3, v4}, Lcom/neverland/engbook/level2/AlFormat;->q(J)V

    .line 1157
    .line 1158
    .line 1159
    goto :goto_18

    .line 1160
    :cond_3f
    iget-boolean v1, v1, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 1161
    .line 1162
    if-nez v1, :cond_40

    .line 1163
    .line 1164
    invoke-virtual {v0, v3, v4}, Lcom/neverland/engbook/level2/AlFormat;->d0(J)V

    .line 1165
    .line 1166
    .line 1167
    :cond_40
    :goto_18
    return v14

    .line 1168
    nop

    .line 1169
    :sswitch_data_0
    .sparse-switch
        -0x77ef1bbd -> :sswitch_17
        -0x6f55aad4 -> :sswitch_16
        -0x6cb88676 -> :sswitch_15
        -0x6bc6555f -> :sswitch_14
        -0x5cb014d1 -> :sswitch_13
        -0x4dd278e3 -> :sswitch_12
        -0x4d129314 -> :sswitch_11
        -0x442299da -> :sswitch_10
        -0x3532460b -> :sswitch_f
        -0x2661c510 -> :sswitch_e
        -0xf9b89c8 -> :sswitch_d
        -0xc590878 -> :sswitch_c
        -0x275ed48 -> :sswitch_b
        -0x74ba09 -> :sswitch_14
        0x61 -> :sswitch_a
        0x76 -> :sswitch_9
        0x197c3 -> :sswitch_8
        0x2e39a2 -> :sswitch_b
        0x2eefae -> :sswitch_7
        0x3291ee -> :sswitch_6
        0x3305b9 -> :sswitch_5
        0x33aff2 -> :sswitch_a
        0x3496e7 -> :sswitch_e
        0x302bcfe -> :sswitch_4
        0x592297c -> :sswitch_15
        0x6424ec1 -> :sswitch_3
        0x6942258 -> :sswitch_2
        0x1456591d -> :sswitch_e
        0x165877c3 -> :sswitch_c
        0x16ca33e6 -> :sswitch_15
        0x16f1e806 -> :sswitch_15
        0x1f971bcc -> :sswitch_d
        0x4dad4a0f -> :sswitch_e
        0x507077c1 -> :sswitch_1
        0x5f8c2117 -> :sswitch_15
        0x753d3762 -> :sswitch_c
        0x756f7ee5 -> :sswitch_0
    .end sparse-switch
.end method

.method public getLinkByName(Ljava/lang/String;ZLcom/neverland/engbook/forpublic/AlIntHolder;)Lcom/neverland/engbook/util/AlOneLink;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const/4 p2, 0x1

    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/neverland/engbook/level2/AlFormat;->getLinkByName(Ljava/lang/String;ZLcom/neverland/engbook/forpublic/AlIntHolder;)Lcom/neverland/engbook/util/AlOneLink;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public initState(Lcom/neverland/engbook/forpublic/AlBookOptions;Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/util/AlPreferenceOptions;)V
    .locals 12

    .line 1
    const-wide/16 v0, 0x8

    .line 2
    .line 3
    iput-wide v0, p1, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptionsShift:J

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Lcom/neverland/engbook/level2/AlFormat;->initState(Lcom/neverland/engbook/forpublic/AlBookOptions;Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/util/AlPreferenceOptions;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Lcom/neverland/engbook/level2/AlAXML;->D:Z

    .line 10
    .line 11
    const-string p3, "application/fb3"

    .line 12
    .line 13
    iput-object p3, p0, Lcom/neverland/engbook/level2/AlFormat;->mimeType:Ljava/lang/String;

    .line 14
    .line 15
    const-string p3, "FB3"

    .line 16
    .line 17
    iput-object p3, p0, Lcom/neverland/engbook/level2/AlFormat;->ident:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p2, p0, Lcom/neverland/engbook/level2/AlFormat;->supportSource:Z

    .line 20
    .line 21
    iget-boolean p1, p1, Lcom/neverland/engbook/forpublic/AlBookOptions;->noUseCover:Z

    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/neverland/engbook/level2/AlAXML;->J:Z

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/neverland/engbook/level2/AlFormat;->c:Z

    .line 27
    .line 28
    const p3, 0xfde9

    .line 29
    .line 30
    .line 31
    iput p3, p0, Lcom/neverland/engbook/level2/AlFormat;->use_cpR0:I

    .line 32
    .line 33
    iget-object p3, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 34
    .line 35
    const/16 v0, 0x12

    .line 36
    .line 37
    iput v0, p3, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 38
    .line 39
    invoke-virtual {p3}, Lcom/neverland/engbook/level2/AlStateLevel2;->clearSkipped()V

    .line 40
    .line 41
    .line 42
    iget-wide v0, p0, Lcom/neverland/engbook/level2/AlFormat;->formatOptionWorked:J

    .line 43
    .line 44
    const-wide/high16 v2, 0x4000000000000L

    .line 45
    .line 46
    and-long/2addr v2, v0

    .line 47
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    cmp-long p3, v2, v4

    .line 50
    .line 51
    if-eqz p3, :cond_0

    .line 52
    .line 53
    const/4 p3, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p3, 0x0

    .line 56
    :goto_0
    iput-boolean p3, p0, Lcom/neverland/engbook/level2/AlAXML;->H:Z

    .line 57
    .line 58
    const-wide/16 v2, 0x80

    .line 59
    .line 60
    and-long/2addr v2, v0

    .line 61
    cmp-long p3, v2, v4

    .line 62
    .line 63
    if-eqz p3, :cond_1

    .line 64
    .line 65
    const/4 p3, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 p3, 0x0

    .line 68
    :goto_1
    iput-boolean p3, p0, Lcom/neverland/engbook/level2/AlAXML;->K:Z

    .line 69
    .line 70
    iget-object v6, p0, Lcom/neverland/engbook/level2/AlAXML;->E:Lcom/neverland/engbook/allstyles/AlCSSStyles;

    .line 71
    .line 72
    sget-object v9, Lcom/neverland/engbook/allstyles/AlCSSHtml$CSSHTML_SET;->fb3:Lcom/neverland/engbook/allstyles/AlCSSHtml$CSSHTML_SET;

    .line 73
    .line 74
    const-wide/16 v2, 0xff

    .line 75
    .line 76
    and-long v10, v0, v2

    .line 77
    .line 78
    const v8, 0xfde9

    .line 79
    .line 80
    .line 81
    move-object v7, p0

    .line 82
    invoke-virtual/range {v6 .. v11}, Lcom/neverland/engbook/allstyles/AlCSSStyles;->init(Lcom/neverland/engbook/level2/AlFormat;ILcom/neverland/engbook/allstyles/AlCSSHtml$CSSHTML_SET;J)V

    .line 83
    .line 84
    .line 85
    iget-wide v0, p0, Lcom/neverland/engbook/level2/AlFormat;->formatOptionWorked:J

    .line 86
    .line 87
    const-wide v2, 0xffffffffffffL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    and-long/2addr v0, v2

    .line 93
    cmp-long p3, v0, v4

    .line 94
    .line 95
    if-nez p3, :cond_2

    .line 96
    .line 97
    iget-object p3, p0, Lcom/neverland/engbook/level2/AlAXML;->E:Lcom/neverland/engbook/allstyles/AlCSSStyles;

    .line 98
    .line 99
    iput-boolean p2, p3, Lcom/neverland/engbook/allstyles/AlCSSStyles;->disableExternal:Z

    .line 100
    .line 101
    :cond_2
    iget-object p2, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 102
    .line 103
    iput p1, p2, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 104
    .line 105
    const/4 p2, -0x1

    .line 106
    invoke-virtual {p0, p1, p2}, Lcom/neverland/engbook/level2/AlAXML;->parser(II)V

    .line 107
    .line 108
    .line 109
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
        -0x7036ad4f -> :sswitch_0
        -0x3da724b7 -> :sswitch_0
        -0x34818e6f -> :sswitch_0
        -0x172320cd -> :sswitch_0
        0x32affa -> :sswitch_0
        0x6942258 -> :sswitch_0
        0x2ed4600e -> :sswitch_0
        0x46deacfe -> :sswitch_0
    .end sparse-switch
.end method

.method public setSpecialText(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Lcom/neverland/engbook/level2/AlStateLevel2;->state_special_flag:Z

    .line 7
    .line 8
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/neverland/engbook/level2/AlSpecialBuff;->clear()V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 16
    .line 17
    iget-boolean v0, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isAuthorFirst:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->buff:Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/neverland/engbook/level2/AlFormatFB3;->firstAuthor:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 31
    .line 32
    iput-boolean v1, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isAuthorFirst:Z

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_1
    iget-boolean v0, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isAuthorMiddle:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object p1, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->buff:Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/neverland/engbook/level2/AlFormatFB3;->middleAuthor:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 49
    .line 50
    iput-boolean v1, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isAuthorMiddle:Z

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_2
    iget-boolean v0, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isAuthorLast:Z

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object p1, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->buff:Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/neverland/engbook/level2/AlFormatFB3;->lastAuthor:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 67
    .line 68
    iput-boolean v1, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isAuthorLast:Z

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_3
    iget-boolean v0, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isLang:Z

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object p1, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->buff:Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->bookLang:Ljava/lang/String;

    .line 91
    .line 92
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 93
    .line 94
    iput-boolean v1, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isLang:Z

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_4
    iget-boolean v0, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isGenre:Z

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->bookGenres:Ljava/util/ArrayList;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->buff:Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 114
    .line 115
    iput-boolean v1, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isGenre:Z

    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :cond_5
    iget-boolean v0, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isGenreList:Z

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    iget-object p1, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->buff:Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v0, " "

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->bookGenres:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 141
    .line 142
    iput-boolean v1, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isGenreList:Z

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_6
    iget-boolean v0, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isBookTitle:Z

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    iget-object p1, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->buff:Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->bookTitle:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 162
    .line 163
    iget v0, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->section_count:I

    .line 164
    .line 165
    invoke-virtual {p0, p1, v0}, Lcom/neverland/engbook/level2/AlFormatBaseHTML;->addTestContent(Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 169
    .line 170
    iput-boolean v1, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isBookTitle:Z

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_7
    iget-boolean v0, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isAnnotation:Z

    .line 174
    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    iget-object p1, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->buff:Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->bookAnnotation:Ljava/lang/String;

    .line 188
    .line 189
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 190
    .line 191
    iput-boolean v1, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isAnnotation:Z

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_8
    iget-boolean v0, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isSeries:Z

    .line 195
    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormatFB3;->Q:Lcom/neverland/engbook/util/AlOneSeries;

    .line 199
    .line 200
    iget-object p1, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->buff:Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iput-object p1, v0, Lcom/neverland/engbook/util/AlOneSeries;->name:Ljava/lang/String;

    .line 211
    .line 212
    invoke-direct {p0}, Lcom/neverland/engbook/level2/AlFormatFB3;->addSeries()V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 216
    .line 217
    iput-boolean v1, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isSeries:Z

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_9
    iget-boolean v0, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isTitle0:Z

    .line 221
    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    iget-object p1, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->buff:Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 235
    .line 236
    iget v0, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->section_count:I

    .line 237
    .line 238
    invoke-virtual {p0, p1, v0}, Lcom/neverland/engbook/level2/AlFormatBaseHTML;->addTestContent(Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 242
    .line 243
    iput-boolean v1, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isTitle0:Z

    .line 244
    .line 245
    :cond_a
    :goto_0
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 246
    .line 247
    iput-boolean v1, p1, Lcom/neverland/engbook/level2/AlStateLevel2;->state_special_flag:Z

    .line 248
    .line 249
    :goto_1
    return-void
.end method
