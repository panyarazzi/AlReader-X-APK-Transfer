.class public Lcom/neverland/engbook/level2/AlScanMOBI;
.super Lcom/neverland/engbook/level2/AlAXML;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/neverland/engbook/level2/AlAXML;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public initState(Lcom/neverland/engbook/forpublic/AlBookOptions;Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/util/AlPreferenceOptions;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    iput-wide v0, p1, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptionsShift:J

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Lcom/neverland/engbook/level2/AlFormat;->initStateForScan(Lcom/neverland/engbook/forpublic/AlBookOptions;Lcom/neverland/engbook/level1/AlFiles;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 9
    .line 10
    check-cast p1, Lcom/neverland/engbook/level1/AlFilesMOBI;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getCover()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p2, -0x1

    .line 17
    if-eq p1, p2, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 20
    .line 21
    check-cast p1, Lcom/neverland/engbook/level1/AlFilesMOBI;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getCover()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->coverName:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    const-string p1, "application/x-mobipocket-ebook"

    .line 34
    .line 35
    iput-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->mimeType:Ljava/lang/String;

    .line 36
    .line 37
    const-string p1, "MOBI"

    .line 38
    .line 39
    iput-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->ident:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 42
    .line 43
    check-cast p1, Lcom/neverland/engbook/level1/AlFilesMOBI;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getTitle()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->bookTitle:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->bookGenres:Ljava/util/ArrayList;

    .line 52
    .line 53
    iget-object p2, p0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 54
    .line 55
    check-cast p2, Lcom/neverland/engbook/level1/AlFilesMOBI;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getGanres()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->bookAuthors:Ljava/util/ArrayList;

    .line 65
    .line 66
    iget-object p2, p0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 67
    .line 68
    check-cast p2, Lcom/neverland/engbook/level1/AlFilesMOBI;

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getAuthors()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 78
    .line 79
    check-cast p1, Lcom/neverland/engbook/level1/AlFilesMOBI;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getBookId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->bookId:Ljava/lang/String;

    .line 86
    .line 87
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 88
    .line 89
    check-cast p1, Lcom/neverland/engbook/level1/AlFilesMOBI;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getDescription()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->bookAnnotation:Ljava/lang/String;

    .line 96
    .line 97
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 98
    .line 99
    check-cast p1, Lcom/neverland/engbook/level1/AlFilesMOBI;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getLang()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->bookLang:Ljava/lang/String;

    .line 106
    .line 107
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 108
    .line 109
    check-cast p1, Lcom/neverland/engbook/level1/AlFilesMOBI;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getYear()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->bookYear1:Ljava/lang/String;

    .line 120
    .line 121
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->bookTitle:Ljava/lang/String;

    .line 122
    .line 123
    if-nez p1, :cond_1

    .line 124
    .line 125
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 126
    .line 127
    move-object p2, p1

    .line 128
    check-cast p2, Lcom/neverland/engbook/level1/AlFilesMOBI;

    .line 129
    .line 130
    iget-object p2, p2, Lcom/neverland/engbook/level1/AlFiles;->fileName:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz p2, :cond_1

    .line 133
    .line 134
    check-cast p1, Lcom/neverland/engbook/level1/AlFilesMOBI;

    .line 135
    .line 136
    iget-object p1, p1, Lcom/neverland/engbook/level1/AlFiles;->fileName:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    const/4 p2, 0x1

    .line 143
    if-le p1, p2, :cond_1

    .line 144
    .line 145
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 146
    .line 147
    check-cast p1, Lcom/neverland/engbook/level1/AlFilesMOBI;

    .line 148
    .line 149
    iget-object p1, p1, Lcom/neverland/engbook/level1/AlFiles;->fileName:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->bookTitle:Ljava/lang/String;

    .line 156
    .line 157
    :cond_1
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFiles;->getCodePage()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-virtual {p0, p1}, Lcom/neverland/engbook/level2/AlFormat;->setCP(I)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 167
    .line 168
    const/4 p2, 0x0

    .line 169
    iput p2, p1, Lcom/neverland/engbook/level2/AlPartition;->size:I

    .line 170
    .line 171
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
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlScanMOBI;->prepareCustom()V

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
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlAXML;->externPrepareTAG()Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
