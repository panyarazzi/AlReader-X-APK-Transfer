.class public Lcom/neverland/engbook/level2/AlFormatDOC;
.super Lcom/neverland/engbook/level2/AlFormat;
.source "SourceFile"


# instance fields
.field B:Lcom/neverland/engbook/level1/AlFilesDOC;

.field private final C:Ljava/lang/StringBuilder;

.field private D:I

.field private E:Z

.field F:Lcom/neverland/engbook/allstyles/AlCSSStyles;

.field private G:Z

.field private H:I

.field private I:I

.field private final J:Lcom/neverland/engbook/util/AlOneXMLAttrClass;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/neverland/engbook/level2/AlFormat;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlFormatDOC;->B:Lcom/neverland/engbook/level1/AlFilesDOC;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlFormatDOC;->C:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/neverland/engbook/level2/AlFormatDOC;->D:I

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/neverland/engbook/level2/AlFormatDOC;->E:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/neverland/engbook/level2/AlFormatDOC;->G:Z

    .line 20
    .line 21
    iput v0, p0, Lcom/neverland/engbook/level2/AlFormatDOC;->H:I

    .line 22
    .line 23
    iput v0, p0, Lcom/neverland/engbook/level2/AlFormatDOC;->I:I

    .line 24
    .line 25
    new-instance v0, Lcom/neverland/engbook/util/AlOneXMLAttrClass;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/neverland/engbook/util/AlOneXMLAttrClass;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlFormatDOC;->J:Lcom/neverland/engbook/util/AlOneXMLAttrClass;

    .line 31
    .line 32
    new-instance v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/neverland/engbook/allstyles/AlCSSHtml;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlFormatDOC;->F:Lcom/neverland/engbook/allstyles/AlCSSStyles;

    .line 38
    .line 39
    return-void
.end method

.method private g0(C)V
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormatDOC;->C:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormatDOC;->C:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormatDOC;->C:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/lit8 v2, v2, -0x1

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormatDOC;->C:Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormatDOC;->C:Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/16 v0, 0x180

    .line 48
    .line 49
    if-le p1, v0, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormatDOC;->C:Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const/16 v0, 0x2026

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget p1, p0, Lcom/neverland/engbook/level2/AlFormatDOC;->D:I

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcom/neverland/engbook/level2/AlFormatDOC;->i0(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method private h0(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/neverland/engbook/util/AlOneLink;

    .line 25
    .line 26
    iget v2, v1, Lcom/neverland/engbook/util/AlOneLink;->iType:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlFormat;->b:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/neverland/engbook/util/AlOneLink;

    .line 39
    .line 40
    iget v4, v1, Lcom/neverland/engbook/util/AlOneLink;->positionS:I

    .line 41
    .line 42
    iput v4, v2, Lcom/neverland/engbook/util/AlOneLink;->positionE:I

    .line 43
    .line 44
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlFormat;->b:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/neverland/engbook/util/AlOneLink;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 53
    .line 54
    iget v1, v1, Lcom/neverland/engbook/util/AlOneLink;->positionS:I

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    shl-int/2addr v1, v3

    .line 59
    :cond_1
    invoke-virtual {v4, v1}, Lcom/neverland/engbook/level2/AlPartition;->findParagraphPositionBySourcePos(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput v1, v2, Lcom/neverland/engbook/util/AlOneLink;->positionS:I

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    :goto_1
    return-void
.end method

.method private i0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormatDOC;->C:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string/jumbo v0, "\u2026"

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 21
    .line 22
    iget v1, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->content_start:I

    .line 23
    .line 24
    invoke-static {v0, v1, p1}, Lcom/neverland/engbook/forpublic/AlOneContent;->add(Ljava/lang/String;II)Lcom/neverland/engbook/forpublic/AlOneContent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/neverland/engbook/level2/AlFormat;->b(Lcom/neverland/engbook/forpublic/AlOneContent;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p1, Lcom/neverland/engbook/level2/AlStateLevel2;->state_code_flag:Z

    .line 35
    .line 36
    return-void
.end method

.method public static isDOC(Lcom/neverland/engbook/level1/AlFiles;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/neverland/engbook/level1/AlFiles;->getIdentStr()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "doc"

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

.method private j0(C)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const-wide/16 v2, 0x4

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :pswitch_0
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 12
    .line 13
    iget v0, p1, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v2, v3}, Lcom/neverland/engbook/level2/AlFormat;->q(J)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 23
    .line 24
    invoke-virtual {p1, v2, v3}, Lcom/neverland/engbook/util/AlStyleStack;->clearFlagInAllParentsParagraph(J)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/neverland/engbook/level2/AlStateLevel2;->decSkipped()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 32
    .line 33
    iput-boolean v4, p1, Lcom/neverland/engbook/level2/AlStateLevel2;->state_special_flag:Z

    .line 34
    .line 35
    :goto_0
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 36
    .line 37
    iput v4, p1, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :pswitch_1
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 42
    .line 43
    iget v5, p1, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 44
    .line 45
    if-eqz v5, :cond_5

    .line 46
    .line 47
    if-eq v5, v0, :cond_5

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/neverland/engbook/level2/AlStateLevel2;->decSkipped()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 53
    .line 54
    iput-boolean v4, p1, Lcom/neverland/engbook/level2/AlStateLevel2;->state_special_flag:Z

    .line 55
    .line 56
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

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
    invoke-virtual {p0, p1}, Lcom/neverland/engbook/level2/AlFormat;->getHyperLink(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-lez v5, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0, v1, v4}, Lcom/neverland/engbook/level2/AlFormat;->a(CZ)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1, v4}, Lcom/neverland/engbook/level2/AlFormat;->d(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x4

    .line 81
    invoke-virtual {p0, v1, v4}, Lcom/neverland/engbook/level2/AlFormat;->a(CZ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v2, v3}, Lcom/neverland/engbook/level2/AlFormat;->d0(J)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 88
    .line 89
    invoke-virtual {v1, v2, v3}, Lcom/neverland/engbook/util/AlStyleStack;->setFlagInAllParentsParagraph(J)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 93
    .line 94
    iput v0, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 95
    .line 96
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormatDOC;->B:Lcom/neverland/engbook/level1/AlFilesDOC;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->bookmarks:Ljava/util/HashMap;

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Integer;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const/4 v0, 0x0

    .line 110
    :goto_1
    if-eqz v0, :cond_5

    .line 111
    .line 112
    const/4 v1, -0x1

    .line 113
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p0, v1, p1, v0, v4}, Lcom/neverland/engbook/level2/AlFormat;->i(ILjava/lang/String;II)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_2
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 122
    .line 123
    iput v4, p1, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :pswitch_2
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->e:Lcom/neverland/engbook/level2/AlParText;

    .line 127
    .line 128
    iget p1, p1, Lcom/neverland/engbook/level2/AlParText;->length:I

    .line 129
    .line 130
    if-nez p1, :cond_3

    .line 131
    .line 132
    const/16 p1, 0xa0

    .line 133
    .line 134
    invoke-virtual {p0, p1, v4}, Lcom/neverland/engbook/level2/AlFormat;->a(CZ)V

    .line 135
    .line 136
    .line 137
    :cond_3
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 138
    .line 139
    iget p1, p1, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 140
    .line 141
    if-eq p1, v0, :cond_4

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    invoke-virtual {p0, v2, v3}, Lcom/neverland/engbook/level2/AlFormat;->q(J)V

    .line 145
    .line 146
    .line 147
    :goto_2
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/neverland/engbook/level2/AlStateLevel2;->incSkipped()V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 153
    .line 154
    iput-boolean v1, p1, Lcom/neverland/engbook/level2/AlStateLevel2;->state_special_flag:Z

    .line 155
    .line 156
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/neverland/engbook/level2/AlSpecialBuff;->clear()V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 162
    .line 163
    iput v1, p1, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 164
    .line 165
    :cond_5
    :goto_3
    return-void

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private k0(I)V
    .locals 5

    .line 1
    int-to-float p1, p1

    .line 2
    const/high16 v0, 0x41a00000    # 20.0f

    .line 3
    .line 4
    div-float/2addr p1, v0

    .line 5
    const/high16 v0, 0x41400000    # 12.0f

    .line 6
    .line 7
    div-float/2addr p1, v0

    .line 8
    const/high16 v0, 0x41000000    # 8.0f

    .line 9
    .line 10
    mul-float p1, p1, v0

    .line 11
    .line 12
    float-to-int p1, p1

    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    int-to-long v0, p1

    .line 17
    const-wide/16 v2, 0xfe

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-lez v4, :cond_1

    .line 22
    .line 23
    const/16 p1, 0xfe

    .line 24
    .line 25
    :cond_1
    const-wide v0, 0xff0000000000L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/neverland/engbook/level2/AlFormat;->m(J)V

    .line 31
    .line 32
    .line 33
    if-lez p1, :cond_2

    .line 34
    .line 35
    int-to-long v0, p1

    .line 36
    const/16 p1, 0x28

    .line 37
    .line 38
    shl-long/2addr v0, p1

    .line 39
    invoke-virtual {p0, v0, v1}, Lcom/neverland/engbook/level2/AlFormat;->Z(J)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method private l0(II)V
    .locals 6

    .line 1
    const/16 v0, 0xfe

    .line 2
    .line 3
    const-wide/16 v1, 0xfe

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/high16 v4, 0x40400000    # 3.0f

    .line 7
    .line 8
    if-nez p2, :cond_2

    .line 9
    .line 10
    int-to-float p1, p1

    .line 11
    const/high16 p2, 0x41a00000    # 20.0f

    .line 12
    .line 13
    div-float/2addr p1, p2

    .line 14
    const/high16 p2, 0x41400000    # 12.0f

    .line 15
    .line 16
    div-float/2addr p1, p2

    .line 17
    mul-float p1, p1, v4

    .line 18
    .line 19
    float-to-int p1, p1

    .line 20
    if-gez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, p1

    .line 24
    :goto_0
    int-to-long p1, v3

    .line 25
    cmp-long v4, p1, v1

    .line 26
    .line 27
    if-lez v4, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v3

    .line 31
    :goto_1
    const-wide/32 p1, 0xff0000

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/neverland/engbook/level2/AlFormat;->m(J)V

    .line 35
    .line 36
    .line 37
    if-lez v0, :cond_5

    .line 38
    .line 39
    int-to-long p1, v0

    .line 40
    const/16 v0, 0x10

    .line 41
    .line 42
    shl-long/2addr p1, v0

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/neverland/engbook/level2/AlFormat;->Z(J)V

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_2
    int-to-float p1, p1

    .line 48
    const/high16 v5, 0x42c80000    # 100.0f

    .line 49
    .line 50
    mul-float p1, p1, v5

    .line 51
    .line 52
    int-to-float p2, p2

    .line 53
    div-float/2addr p1, p2

    .line 54
    mul-float p1, p1, v4

    .line 55
    .line 56
    const/high16 p2, 0x3f000000    # 0.5f

    .line 57
    .line 58
    add-float/2addr p1, p2

    .line 59
    float-to-int p1, p1

    .line 60
    if-gez p1, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move v3, p1

    .line 64
    :goto_2
    int-to-long p1, v3

    .line 65
    cmp-long v4, p1, v1

    .line 66
    .line 67
    if-lez v4, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move v0, v3

    .line 71
    :goto_3
    const-wide/16 p1, 0xff

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2}, Lcom/neverland/engbook/level2/AlFormat;->m(J)V

    .line 74
    .line 75
    .line 76
    if-lez v0, :cond_5

    .line 77
    .line 78
    int-to-long p1, v0

    .line 79
    invoke-virtual {p0, p1, p2}, Lcom/neverland/engbook/level2/AlFormat;->Z(J)V

    .line 80
    .line 81
    .line 82
    :cond_5
    :goto_4
    return-void
.end method

.method private m0(II)V
    .locals 6

    .line 1
    const/16 v0, 0xfe

    .line 2
    .line 3
    const-wide/16 v1, 0xfe

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/high16 v4, 0x40400000    # 3.0f

    .line 7
    .line 8
    if-nez p2, :cond_2

    .line 9
    .line 10
    int-to-float p1, p1

    .line 11
    const/high16 p2, 0x41a00000    # 20.0f

    .line 12
    .line 13
    div-float/2addr p1, p2

    .line 14
    const/high16 p2, 0x41400000    # 12.0f

    .line 15
    .line 16
    div-float/2addr p1, p2

    .line 17
    mul-float p1, p1, v4

    .line 18
    .line 19
    float-to-int p1, p1

    .line 20
    if-gez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, p1

    .line 24
    :goto_0
    int-to-long p1, v3

    .line 25
    cmp-long v4, p1, v1

    .line 26
    .line 27
    if-lez v4, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v3

    .line 31
    :goto_1
    const-wide p1, 0xff000000L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/neverland/engbook/level2/AlFormat;->m(J)V

    .line 37
    .line 38
    .line 39
    if-lez v0, :cond_5

    .line 40
    .line 41
    int-to-long p1, v0

    .line 42
    const/16 v0, 0x18

    .line 43
    .line 44
    shl-long/2addr p1, v0

    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/neverland/engbook/level2/AlFormat;->Z(J)V

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_2
    int-to-float p1, p1

    .line 50
    const/high16 v5, 0x42c80000    # 100.0f

    .line 51
    .line 52
    mul-float p1, p1, v5

    .line 53
    .line 54
    int-to-float p2, p2

    .line 55
    div-float/2addr p1, p2

    .line 56
    mul-float p1, p1, v4

    .line 57
    .line 58
    const/high16 p2, 0x3f000000    # 0.5f

    .line 59
    .line 60
    add-float/2addr p1, p2

    .line 61
    float-to-int p1, p1

    .line 62
    if-gez p1, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move v3, p1

    .line 66
    :goto_2
    int-to-long p1, v3

    .line 67
    cmp-long v4, p1, v1

    .line 68
    .line 69
    if-lez v4, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move v0, v3

    .line 73
    :goto_3
    const-wide/32 p1, 0xff00

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1, p2}, Lcom/neverland/engbook/level2/AlFormat;->m(J)V

    .line 77
    .line 78
    .line 79
    if-lez v0, :cond_5

    .line 80
    .line 81
    int-to-long p1, v0

    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    shl-long/2addr p1, v0

    .line 85
    invoke-virtual {p0, p1, p2}, Lcom/neverland/engbook/level2/AlFormat;->Z(J)V

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_4
    return-void
.end method

.method private n0(I)V
    .locals 5

    .line 1
    int-to-float p1, p1

    .line 2
    const/high16 v0, 0x41a00000    # 20.0f

    .line 3
    .line 4
    div-float/2addr p1, v0

    .line 5
    const/high16 v0, 0x41400000    # 12.0f

    .line 6
    .line 7
    div-float/2addr p1, v0

    .line 8
    const/high16 v0, 0x41000000    # 8.0f

    .line 9
    .line 10
    mul-float p1, p1, v0

    .line 11
    .line 12
    float-to-int p1, p1

    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    int-to-long v0, p1

    .line 17
    const-wide/16 v2, 0xfe

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-lez v4, :cond_1

    .line 22
    .line 23
    const/16 p1, 0xfe

    .line 24
    .line 25
    :cond_1
    const-wide v0, 0xff00000000L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/neverland/engbook/level2/AlFormat;->m(J)V

    .line 31
    .line 32
    .line 33
    if-lez p1, :cond_2

    .line 34
    .line 35
    int-to-long v0, p1

    .line 36
    const/16 p1, 0x20

    .line 37
    .line 38
    shl-long/2addr v0, p1

    .line 39
    invoke-virtual {p0, v0, v1}, Lcom/neverland/engbook/level2/AlFormat;->Z(J)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method private o0(I)V
    .locals 6

    .line 1
    int-to-float p1, p1

    .line 2
    const/high16 v0, 0x41a00000    # 20.0f

    .line 3
    .line 4
    div-float/2addr p1, v0

    .line 5
    const/high16 v0, 0x41400000    # 12.0f

    .line 6
    .line 7
    div-float/2addr p1, v0

    .line 8
    const/high16 v0, 0x40800000    # 4.0f

    .line 9
    .line 10
    mul-float p1, p1, v0

    .line 11
    .line 12
    const/high16 v0, 0x3f000000    # 0.5f

    .line 13
    .line 14
    add-float/2addr p1, v0

    .line 15
    float-to-int p1, p1

    .line 16
    if-gez p1, :cond_0

    .line 17
    .line 18
    mul-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    const-wide/high16 v1, 0xff000000000000L

    .line 24
    .line 25
    invoke-virtual {p0, v1, v2}, Lcom/neverland/engbook/level2/AlFormat;->n(J)V

    .line 26
    .line 27
    .line 28
    int-to-long v1, p1

    .line 29
    const-wide/16 v3, 0x3f

    .line 30
    .line 31
    cmp-long v5, v1, v3

    .line 32
    .line 33
    if-lez v5, :cond_1

    .line 34
    .line 35
    const/16 p1, 0x3f

    .line 36
    .line 37
    :cond_1
    int-to-long v1, p1

    .line 38
    const/16 p1, 0x30

    .line 39
    .line 40
    shl-long/2addr v1, p1

    .line 41
    const-wide/high16 v3, 0x80000000000000L

    .line 42
    .line 43
    or-long/2addr v1, v3

    .line 44
    invoke-virtual {p0, v1, v2}, Lcom/neverland/engbook/level2/AlFormat;->a0(J)V

    .line 45
    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const-wide/high16 v0, 0x40000000000000L

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Lcom/neverland/engbook/level2/AlFormat;->a0(J)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method


# virtual methods
.method protected doTextChar(CZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 6
    .line 7
    iget v3, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->skipped_flag:I

    .line 8
    .line 9
    if-lez v3, :cond_0

    .line 10
    .line 11
    iget-boolean v2, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->state_special_flag:Z

    .line 12
    .line 13
    if-eqz v2, :cond_c

    .line 14
    .line 15
    if-eqz p2, :cond_c

    .line 16
    .line 17
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lcom/neverland/engbook/level2/AlSpecialBuff;->add(C)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    iget-boolean v2, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->state_code_flag:Z

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-direct/range {p0 .. p1}, Lcom/neverland/engbook/level2/AlFormatDOC;->g0(C)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->e:Lcom/neverland/engbook/level2/AlParText;

    .line 34
    .line 35
    iget v3, v2, Lcom/neverland/engbook/level2/AlParText;->length:I

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const v5, 0xf7ff

    .line 39
    .line 40
    .line 41
    const v6, 0xe000

    .line 42
    .line 43
    .line 44
    const-wide/16 v7, 0x0

    .line 45
    .line 46
    const-wide/32 v9, 0x8000000

    .line 47
    .line 48
    .line 49
    const/16 v11, 0xa0

    .line 50
    .line 51
    const/16 v12, 0x20

    .line 52
    .line 53
    const/4 v13, 0x1

    .line 54
    if-lez v3, :cond_6

    .line 55
    .line 56
    const/16 v14, 0xad

    .line 57
    .line 58
    if-ne v1, v14, :cond_2

    .line 59
    .line 60
    iget v3, v0, Lcom/neverland/engbook/level2/AlFormat;->softHyphenCount:I

    .line 61
    .line 62
    add-int/2addr v3, v13

    .line 63
    iput v3, v0, Lcom/neverland/engbook/level2/AlFormat;->softHyphenCount:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    if-ne v1, v12, :cond_3

    .line 67
    .line 68
    iget-object v14, v0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 69
    .line 70
    iget-object v15, v14, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 71
    .line 72
    iget v14, v14, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 73
    .line 74
    aget-object v14, v15, v14

    .line 75
    .line 76
    iget-wide v14, v14, Lcom/neverland/engbook/util/AlOneStyleStack;->paragraph:J

    .line 77
    .line 78
    and-long/2addr v9, v14

    .line 79
    cmp-long v14, v9, v7

    .line 80
    .line 81
    if-eqz v14, :cond_3

    .line 82
    .line 83
    iget-object v7, v2, Lcom/neverland/engbook/level2/AlParText;->buffer:[C

    .line 84
    .line 85
    sub-int/2addr v3, v13

    .line 86
    aget-char v3, v7, v3

    .line 87
    .line 88
    if-ne v3, v12, :cond_3

    .line 89
    .line 90
    const/16 v1, 0xa0

    .line 91
    .line 92
    :cond_3
    :goto_0
    invoke-virtual {v2, v1}, Lcom/neverland/engbook/level2/AlParText;->add(C)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 96
    .line 97
    iget v3, v2, Lcom/neverland/engbook/level2/AlPartition;->size:I

    .line 98
    .line 99
    add-int/2addr v3, v13

    .line 100
    iput v3, v2, Lcom/neverland/engbook/level2/AlPartition;->size:I

    .line 101
    .line 102
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->e:Lcom/neverland/engbook/level2/AlParText;

    .line 103
    .line 104
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 105
    .line 106
    iget v3, v3, Lcom/neverland/engbook/level2/AlStateLevel2;->start_position:I

    .line 107
    .line 108
    iput v3, v2, Lcom/neverland/engbook/level2/AlParText;->positionE:I

    .line 109
    .line 110
    iget-boolean v3, v2, Lcom/neverland/engbook/level2/AlParText;->haveLetter:Z

    .line 111
    .line 112
    if-nez v3, :cond_4

    .line 113
    .line 114
    if-eq v1, v11, :cond_5

    .line 115
    .line 116
    if-eq v1, v12, :cond_5

    .line 117
    .line 118
    if-lt v1, v6, :cond_4

    .line 119
    .line 120
    if-le v1, v5, :cond_5

    .line 121
    .line 122
    :cond_4
    const/4 v4, 0x1

    .line 123
    :cond_5
    iput-boolean v4, v2, Lcom/neverland/engbook/level2/AlParText;->haveLetter:Z

    .line 124
    .line 125
    iget v2, v2, Lcom/neverland/engbook/level2/AlParText;->length:I

    .line 126
    .line 127
    const/16 v3, 0x4000

    .line 128
    .line 129
    if-le v2, v3, :cond_b

    .line 130
    .line 131
    invoke-static {v1}, Lcom/neverland/engbook/unicode/AlUnicode;->isLetterOrDigit(C)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_b

    .line 136
    .line 137
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 138
    .line 139
    iget-boolean v2, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->insertFromTag:Z

    .line 140
    .line 141
    if-nez v2, :cond_b

    .line 142
    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormatDOC;->newParagraph()V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    if-ne v1, v12, :cond_7

    .line 148
    .line 149
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 150
    .line 151
    iget-object v14, v3, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 152
    .line 153
    iget v3, v3, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 154
    .line 155
    aget-object v3, v14, v3

    .line 156
    .line 157
    iget-wide v14, v3, Lcom/neverland/engbook/util/AlOneStyleStack;->paragraph:J

    .line 158
    .line 159
    and-long/2addr v9, v14

    .line 160
    cmp-long v3, v9, v7

    .line 161
    .line 162
    if-nez v3, :cond_7

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_7
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 166
    .line 167
    iget v3, v3, Lcom/neverland/engbook/level2/AlStateLevel2;->start_position_par:I

    .line 168
    .line 169
    iput v3, v2, Lcom/neverland/engbook/level2/AlParText;->positionE:I

    .line 170
    .line 171
    iput v3, v2, Lcom/neverland/engbook/level2/AlParText;->positionS:I

    .line 172
    .line 173
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 174
    .line 175
    invoke-virtual {v3, v2}, Lcom/neverland/engbook/util/AlStyleStack;->getActualProperties(Lcom/neverland/engbook/level2/AlParText;)V

    .line 176
    .line 177
    .line 178
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->e:Lcom/neverland/engbook/level2/AlParText;

    .line 179
    .line 180
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 181
    .line 182
    iget v7, v3, Lcom/neverland/engbook/level2/AlPartition;->size:I

    .line 183
    .line 184
    iput v7, v2, Lcom/neverland/engbook/level2/AlParText;->sizeStart:I

    .line 185
    .line 186
    iget-object v8, v0, Lcom/neverland/engbook/level2/AlFormat;->currentTable:Lcom/neverland/engbook/util/AlOneTable;

    .line 187
    .line 188
    iget v9, v8, Lcom/neverland/engbook/util/AlOneTable;->start:I

    .line 189
    .line 190
    iput v9, v2, Lcom/neverland/engbook/level2/AlParText;->tableStart:I

    .line 191
    .line 192
    iget v8, v8, Lcom/neverland/engbook/util/AlOneTable;->counter:I

    .line 193
    .line 194
    iput v8, v2, Lcom/neverland/engbook/level2/AlParText;->tableCounter:I

    .line 195
    .line 196
    if-ne v1, v12, :cond_8

    .line 197
    .line 198
    const/16 v1, 0xa0

    .line 199
    .line 200
    :cond_8
    if-eq v1, v11, :cond_a

    .line 201
    .line 202
    if-lt v1, v6, :cond_9

    .line 203
    .line 204
    if-le v1, v5, :cond_a

    .line 205
    .line 206
    :cond_9
    const/4 v4, 0x1

    .line 207
    :cond_a
    iput-boolean v4, v2, Lcom/neverland/engbook/level2/AlParText;->haveLetter:Z

    .line 208
    .line 209
    add-int/2addr v7, v13

    .line 210
    iput v7, v3, Lcom/neverland/engbook/level2/AlPartition;->size:I

    .line 211
    .line 212
    invoke-virtual {v2, v1}, Lcom/neverland/engbook/level2/AlParText;->add(C)V

    .line 213
    .line 214
    .line 215
    :cond_b
    :goto_1
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 216
    .line 217
    iget-boolean v2, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->state_special_flag:Z

    .line 218
    .line 219
    if-eqz v2, :cond_c

    .line 220
    .line 221
    if-eqz p2, :cond_c

    .line 222
    .line 223
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 224
    .line 225
    invoke-virtual {v2, v1}, Lcom/neverland/engbook/level2/AlSpecialBuff;->add(C)V

    .line 226
    .line 227
    .line 228
    :cond_c
    :goto_2
    return-void
.end method

.method public getImageByName(Ljava/lang/String;)Lcom/neverland/engbook/forpublic/AlOneImage;
    .locals 2

    .line 1
    const-string v0, "*"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->coverName:Ljava/lang/String;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->im:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->im:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge v0, v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->im:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/neverland/engbook/forpublic/AlOneImage;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/neverland/engbook/forpublic/AlOneImage;->name:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->im:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/neverland/engbook/forpublic/AlOneImage;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance v0, Lcom/neverland/engbook/forpublic/AlOneImage;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/neverland/engbook/forpublic/AlOneImage;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, v0, Lcom/neverland/engbook/forpublic/AlOneImage;->name:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormatDOC;->B:Lcom/neverland/engbook/level1/AlFilesDOC;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/neverland/engbook/level1/AlFilesDOC;->getExternalImage(Lcom/neverland/engbook/forpublic/AlOneImage;)Z

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->im:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->im:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/lit8 v0, v0, -0x1

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/neverland/engbook/forpublic/AlOneImage;

    .line 90
    .line 91
    return-object p1
.end method

.method public initState(Lcom/neverland/engbook/forpublic/AlBookOptions;Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/util/AlPreferenceOptions;)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x28

    .line 2
    .line 3
    iput-wide v0, p1, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptionsShift:J

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Lcom/neverland/engbook/level2/AlFormat;->initState(Lcom/neverland/engbook/forpublic/AlBookOptions;Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/util/AlPreferenceOptions;)V

    .line 6
    .line 7
    .line 8
    const-string p3, "application/word"

    .line 9
    .line 10
    iput-object p3, p0, Lcom/neverland/engbook/level2/AlFormat;->mimeType:Ljava/lang/String;

    .line 11
    .line 12
    const-string p3, "DOC"

    .line 13
    .line 14
    iput-object p3, p0, Lcom/neverland/engbook/level2/AlFormat;->ident:Ljava/lang/String;

    .line 15
    .line 16
    check-cast p2, Lcom/neverland/engbook/level1/AlFilesDOC;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/neverland/engbook/level2/AlFormatDOC;->B:Lcom/neverland/engbook/level1/AlFilesDOC;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/neverland/engbook/level1/AlFilesDOC;->isUnicode()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 p3, 0x1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/neverland/engbook/level2/AlFormat;->c:Z

    .line 29
    .line 30
    const/16 p1, 0x4b0

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/neverland/engbook/level2/AlFormat;->setCP(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget p1, p1, Lcom/neverland/engbook/forpublic/AlBookOptions;->codePage:I

    .line 37
    .line 38
    const/4 p2, -0x1

    .line 39
    if-ne p1, p2, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :goto_0
    iput-boolean v1, p0, Lcom/neverland/engbook/level2/AlFormat;->c:Z

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFiles;->getCodePage()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/16 v1, 0x4e4

    .line 55
    .line 56
    if-ne p1, v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, v0, v0, v0, p3}, Lcom/neverland/engbook/level2/AlFormat;->y(ZZZZ)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eq v1, p2, :cond_2

    .line 63
    .line 64
    move p1, v1

    .line 65
    :cond_2
    invoke-virtual {p0, p1}, Lcom/neverland/engbook/level2/AlFormat;->setCP(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {p0, p1}, Lcom/neverland/engbook/level2/AlFormat;->setCP(I)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormatDOC;->F:Lcom/neverland/engbook/allstyles/AlCSSStyles;

    .line 73
    .line 74
    sget-object v4, Lcom/neverland/engbook/allstyles/AlCSSHtml$CSSHTML_SET;->empty:Lcom/neverland/engbook/allstyles/AlCSSHtml$CSSHTML_SET;

    .line 75
    .line 76
    iget-wide p1, p0, Lcom/neverland/engbook/level2/AlFormat;->formatOptionWorked:J

    .line 77
    .line 78
    const-wide/16 v2, 0xff

    .line 79
    .line 80
    and-long v5, p1, v2

    .line 81
    .line 82
    const v3, 0xfde9

    .line 83
    .line 84
    .line 85
    move-object v2, p0

    .line 86
    invoke-virtual/range {v1 .. v6}, Lcom/neverland/engbook/allstyles/AlCSSStyles;->init(Lcom/neverland/engbook/level2/AlFormat;ILcom/neverland/engbook/allstyles/AlCSSHtml$CSSHTML_SET;J)V

    .line 87
    .line 88
    .line 89
    iget-wide p1, p0, Lcom/neverland/engbook/level2/AlFormat;->formatOptionWorked:J

    .line 90
    .line 91
    const-wide v1, 0xffffffffffffL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    and-long/2addr p1, v1

    .line 97
    const-wide/16 v1, 0x0

    .line 98
    .line 99
    cmp-long v3, p1, v1

    .line 100
    .line 101
    if-nez v3, :cond_4

    .line 102
    .line 103
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormatDOC;->F:Lcom/neverland/engbook/allstyles/AlCSSStyles;

    .line 104
    .line 105
    iput-boolean p3, p1, Lcom/neverland/engbook/allstyles/AlCSSStyles;->disableExternal:Z

    .line 106
    .line 107
    :cond_4
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormatDOC;->C:Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 110
    .line 111
    .line 112
    iput-boolean v0, p0, Lcom/neverland/engbook/level2/AlFormatDOC;->E:Z

    .line 113
    .line 114
    iput v0, p0, Lcom/neverland/engbook/level2/AlFormatDOC;->D:I

    .line 115
    .line 116
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 117
    .line 118
    iput v0, p1, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 119
    .line 120
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFiles;->getSize()J

    .line 123
    .line 124
    .line 125
    move-result-wide p1

    .line 126
    long-to-int p2, p1

    .line 127
    invoke-virtual {p0, v0, p2}, Lcom/neverland/engbook/level2/AlFormatDOC;->parser(II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormatDOC;->newParagraph()V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormatDOC;->B:Lcom/neverland/engbook/level1/AlFilesDOC;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFilesDOC;->isUnicode()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-direct {p0, p1}, Lcom/neverland/engbook/level2/AlFormatDOC;->h0(Z)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method protected newEmptyTextParagraph()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/neverland/engbook/level2/AlFormat;->newEmptyTextParagraph()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->state_code_flag:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/neverland/engbook/level2/AlFormatDOC;->g0(C)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected newParagraph()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->e:Lcom/neverland/engbook/level2/AlParText;

    .line 2
    .line 3
    iget v0, v0, Lcom/neverland/engbook/level2/AlParText;->length:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x10000000000000L

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/neverland/engbook/level2/AlFormat;->Z(J)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-super {p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->state_code_flag:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x20

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/neverland/engbook/level2/AlFormatDOC;->g0(C)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method protected parser(II)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v3, "_@%d@@@%d@"

    .line 6
    .line 7
    const/16 v13, 0x8

    .line 8
    .line 9
    const/16 v15, 0x80

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x2

    .line 14
    move/from16 v7, p1

    .line 15
    .line 16
    :goto_0
    if-ge v7, v1, :cond_44

    .line 17
    .line 18
    add-int/lit16 v8, v7, 0x4000

    .line 19
    .line 20
    if-le v8, v1, :cond_1

    .line 21
    .line 22
    iget-object v8, v0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 23
    .line 24
    int-to-long v9, v7

    .line 25
    iget-object v11, v0, Lcom/neverland/engbook/level2/AlFormat;->m:[B

    .line 26
    .line 27
    sub-int v4, v1, v7

    .line 28
    .line 29
    add-int/lit8 v14, v4, 0x4

    .line 30
    .line 31
    invoke-virtual {v8, v9, v10, v11, v14}, Lcom/neverland/engbook/level1/AlFiles;->getByteBuffer(J[BI)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-le v8, v4, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move v4, v8

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v4, v0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 41
    .line 42
    int-to-long v8, v7

    .line 43
    iget-object v10, v0, Lcom/neverland/engbook/level2/AlFormat;->m:[B

    .line 44
    .line 45
    const/16 v11, 0x4004

    .line 46
    .line 47
    invoke-virtual {v4, v8, v9, v10, v11}, Lcom/neverland/engbook/level1/AlFiles;->getByteBuffer(J[BI)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    add-int/lit8 v4, v4, -0x4

    .line 52
    .line 53
    :goto_1
    const/4 v8, 0x0

    .line 54
    :goto_2
    if-ge v8, v4, :cond_43

    .line 55
    .line 56
    iget-object v9, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 57
    .line 58
    add-int v10, v7, v8

    .line 59
    .line 60
    iput v10, v9, Lcom/neverland/engbook/level2/AlStateLevel2;->start_position:I

    .line 61
    .line 62
    iget-object v9, v0, Lcom/neverland/engbook/level2/AlFormat;->m:[B

    .line 63
    .line 64
    add-int/lit8 v10, v8, 0x1

    .line 65
    .line 66
    aget-byte v11, v9, v8

    .line 67
    .line 68
    int-to-char v11, v11

    .line 69
    const/16 v14, 0xff

    .line 70
    .line 71
    and-int/2addr v11, v14

    .line 72
    int-to-char v11, v11

    .line 73
    iget v2, v0, Lcom/neverland/engbook/level2/AlFormat;->use_cpR0:I

    .line 74
    .line 75
    const/16 v5, 0x3a4

    .line 76
    .line 77
    if-eq v2, v5, :cond_d

    .line 78
    .line 79
    const/16 v5, 0x3a8

    .line 80
    .line 81
    const/16 v12, 0xfe

    .line 82
    .line 83
    if-eq v2, v5, :cond_b

    .line 84
    .line 85
    const v5, 0xfde9

    .line 86
    .line 87
    .line 88
    if-eq v2, v5, :cond_8

    .line 89
    .line 90
    const/16 v5, 0x3b5

    .line 91
    .line 92
    if-eq v2, v5, :cond_7

    .line 93
    .line 94
    const/16 v5, 0x3b6

    .line 95
    .line 96
    if-eq v2, v5, :cond_4

    .line 97
    .line 98
    const/16 v5, 0x4b0

    .line 99
    .line 100
    if-eq v2, v5, :cond_3

    .line 101
    .line 102
    const/16 v5, 0x4b1

    .line 103
    .line 104
    if-eq v2, v5, :cond_2

    .line 105
    .line 106
    if-le v11, v15, :cond_f

    .line 107
    .line 108
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->data_cp:[C

    .line 109
    .line 110
    sub-int/2addr v11, v15

    .line 111
    aget-char v2, v2, v11

    .line 112
    .line 113
    :goto_3
    move v8, v10

    .line 114
    goto/16 :goto_7

    .line 115
    .line 116
    :cond_2
    shl-int/lit8 v2, v11, 0x8

    .line 117
    .line 118
    int-to-char v2, v2

    .line 119
    add-int/2addr v8, v6

    .line 120
    aget-byte v5, v9, v10

    .line 121
    .line 122
    int-to-char v5, v5

    .line 123
    and-int/2addr v5, v14

    .line 124
    or-int/2addr v2, v5

    .line 125
    :goto_4
    int-to-char v2, v2

    .line 126
    goto/16 :goto_7

    .line 127
    .line 128
    :cond_3
    add-int/2addr v8, v6

    .line 129
    aget-byte v2, v9, v10

    .line 130
    .line 131
    int-to-char v2, v2

    .line 132
    shl-int/2addr v2, v13

    .line 133
    or-int/2addr v2, v11

    .line 134
    goto :goto_4

    .line 135
    :cond_4
    if-le v11, v15, :cond_f

    .line 136
    .line 137
    if-eq v11, v15, :cond_5

    .line 138
    .line 139
    if-eq v11, v14, :cond_5

    .line 140
    .line 141
    add-int/2addr v8, v6

    .line 142
    aget-byte v2, v9, v10

    .line 143
    .line 144
    and-int/2addr v2, v14

    .line 145
    int-to-char v2, v2

    .line 146
    const/16 v5, 0x40

    .line 147
    .line 148
    if-lt v2, v5, :cond_6

    .line 149
    .line 150
    if-gt v2, v12, :cond_6

    .line 151
    .line 152
    invoke-static {v11, v2}, Lcom/neverland/engbook/unicode/CP950;->getChar(CC)C

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    goto/16 :goto_7

    .line 157
    .line 158
    :cond_5
    :pswitch_0
    move v8, v10

    .line 159
    :cond_6
    const/4 v2, 0x0

    .line 160
    goto/16 :goto_7

    .line 161
    .line 162
    :cond_7
    if-le v11, v15, :cond_f

    .line 163
    .line 164
    if-eq v11, v15, :cond_5

    .line 165
    .line 166
    if-eq v11, v14, :cond_5

    .line 167
    .line 168
    add-int/2addr v8, v6

    .line 169
    aget-byte v2, v9, v10

    .line 170
    .line 171
    and-int/2addr v2, v14

    .line 172
    int-to-char v2, v2

    .line 173
    const/16 v5, 0x41

    .line 174
    .line 175
    if-lt v2, v5, :cond_6

    .line 176
    .line 177
    if-gt v2, v12, :cond_6

    .line 178
    .line 179
    invoke-static {v11, v2}, Lcom/neverland/engbook/unicode/CP949;->getChar(CC)C

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    goto/16 :goto_7

    .line 184
    .line 185
    :cond_8
    and-int/lit16 v2, v11, 0x80

    .line 186
    .line 187
    if-nez v2, :cond_9

    .line 188
    .line 189
    goto/16 :goto_6

    .line 190
    .line 191
    :cond_9
    const/16 v2, 0x20

    .line 192
    .line 193
    and-int/lit8 v5, v11, 0x20

    .line 194
    .line 195
    if-nez v5, :cond_a

    .line 196
    .line 197
    and-int/lit8 v2, v11, 0x1f

    .line 198
    .line 199
    shl-int/lit8 v2, v2, 0x6

    .line 200
    .line 201
    int-to-char v2, v2

    .line 202
    add-int/2addr v8, v6

    .line 203
    aget-byte v5, v9, v10

    .line 204
    .line 205
    :goto_5
    int-to-char v5, v5

    .line 206
    and-int/lit8 v5, v5, 0x3f

    .line 207
    .line 208
    int-to-char v5, v5

    .line 209
    add-int/2addr v2, v5

    .line 210
    goto :goto_4

    .line 211
    :cond_a
    and-int/lit8 v2, v11, 0x1f

    .line 212
    .line 213
    shl-int/lit8 v2, v2, 0x6

    .line 214
    .line 215
    int-to-char v2, v2

    .line 216
    add-int/lit8 v5, v8, 0x2

    .line 217
    .line 218
    aget-byte v10, v9, v10

    .line 219
    .line 220
    int-to-char v10, v10

    .line 221
    and-int/lit8 v10, v10, 0x3f

    .line 222
    .line 223
    int-to-char v10, v10

    .line 224
    add-int/2addr v2, v10

    .line 225
    int-to-char v2, v2

    .line 226
    shl-int/lit8 v2, v2, 0x6

    .line 227
    .line 228
    int-to-char v2, v2

    .line 229
    const/4 v10, 0x3

    .line 230
    add-int/2addr v8, v10

    .line 231
    aget-byte v5, v9, v5

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_b
    if-le v11, v15, :cond_f

    .line 235
    .line 236
    if-eq v11, v15, :cond_c

    .line 237
    .line 238
    if-eq v11, v14, :cond_5

    .line 239
    .line 240
    add-int/2addr v8, v6

    .line 241
    aget-byte v2, v9, v10

    .line 242
    .line 243
    and-int/2addr v2, v14

    .line 244
    int-to-char v2, v2

    .line 245
    const/16 v5, 0x40

    .line 246
    .line 247
    if-lt v2, v5, :cond_6

    .line 248
    .line 249
    if-gt v2, v12, :cond_6

    .line 250
    .line 251
    invoke-static {v11, v2}, Lcom/neverland/engbook/unicode/CP936;->getChar(CC)C

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    goto :goto_7

    .line 256
    :cond_c
    const/16 v2, 0x20ac

    .line 257
    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :cond_d
    if-le v11, v15, :cond_f

    .line 261
    .line 262
    if-eq v11, v15, :cond_5

    .line 263
    .line 264
    packed-switch v11, :pswitch_data_0

    .line 265
    .line 266
    .line 267
    const/16 v2, 0xa1

    .line 268
    .line 269
    if-lt v11, v2, :cond_e

    .line 270
    .line 271
    const/16 v2, 0xdf

    .line 272
    .line 273
    if-gt v11, v2, :cond_e

    .line 274
    .line 275
    const v2, 0xfec0

    .line 276
    .line 277
    .line 278
    add-int/2addr v11, v2

    .line 279
    int-to-char v2, v11

    .line 280
    goto/16 :goto_3

    .line 281
    .line 282
    :cond_e
    add-int/2addr v8, v6

    .line 283
    aget-byte v2, v9, v10

    .line 284
    .line 285
    and-int/2addr v2, v14

    .line 286
    int-to-char v2, v2

    .line 287
    const/16 v5, 0x40

    .line 288
    .line 289
    if-lt v2, v5, :cond_6

    .line 290
    .line 291
    const/16 v5, 0xfc

    .line 292
    .line 293
    if-gt v2, v5, :cond_6

    .line 294
    .line 295
    invoke-static {v11, v2}, Lcom/neverland/engbook/unicode/CP932;->getChar(CC)C

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    goto :goto_7

    .line 300
    :cond_f
    :goto_6
    move v8, v10

    .line 301
    move v2, v11

    .line 302
    :goto_7
    const v5, 0xe000

    .line 303
    .line 304
    .line 305
    if-lt v2, v5, :cond_10

    .line 306
    .line 307
    const v5, 0xf7ff

    .line 308
    .line 309
    .line 310
    if-gt v2, v5, :cond_10

    .line 311
    .line 312
    const/4 v2, 0x0

    .line 313
    :cond_10
    iget-object v5, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 314
    .line 315
    iget v5, v5, Lcom/neverland/engbook/level2/AlStateLevel2;->start_position:I

    .line 316
    .line 317
    if-eqz v5, :cond_12

    .line 318
    .line 319
    iget-object v9, v0, Lcom/neverland/engbook/level2/AlFormatDOC;->B:Lcom/neverland/engbook/level1/AlFilesDOC;

    .line 320
    .line 321
    iget-object v9, v9, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    .line 322
    .line 323
    iget v10, v9, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->start:I

    .line 324
    .line 325
    if-lt v5, v10, :cond_12

    .line 326
    .line 327
    iget v9, v9, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->limit:I

    .line 328
    .line 329
    if-lt v5, v9, :cond_11

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_11
    const/16 v5, 0x20

    .line 333
    .line 334
    const/4 v9, 0x1

    .line 335
    goto/16 :goto_16

    .line 336
    .line 337
    :cond_12
    :goto_8
    iget-object v9, v0, Lcom/neverland/engbook/level2/AlFormatDOC;->B:Lcom/neverland/engbook/level1/AlFilesDOC;

    .line 338
    .line 339
    invoke-virtual {v9, v5}, Lcom/neverland/engbook/level1/AlFilesDOC;->getFormat(I)V

    .line 340
    .line 341
    .line 342
    iget-object v5, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 343
    .line 344
    iget v5, v5, Lcom/neverland/engbook/level2/AlStateLevel2;->start_position:I

    .line 345
    .line 346
    const-wide/high16 v9, 0x20000000000000L

    .line 347
    .line 348
    const/4 v11, 0x5

    .line 349
    if-eqz v5, :cond_13

    .line 350
    .line 351
    iget-object v12, v0, Lcom/neverland/engbook/level2/AlFormatDOC;->B:Lcom/neverland/engbook/level1/AlFilesDOC;

    .line 352
    .line 353
    iget-object v12, v12, Lcom/neverland/engbook/level1/AlFilesDOC;->section:Lcom/neverland/engbook/level1/AlFilesDOC$Section;

    .line 354
    .line 355
    iget v14, v12, Lcom/neverland/engbook/level1/AlFilesDOC$Section;->start:I

    .line 356
    .line 357
    if-lt v5, v14, :cond_13

    .line 358
    .line 359
    iget v12, v12, Lcom/neverland/engbook/level1/AlFilesDOC$Section;->limit:I

    .line 360
    .line 361
    if-lt v5, v12, :cond_17

    .line 362
    .line 363
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormatDOC;->newParagraph()V

    .line 364
    .line 365
    .line 366
    iget-object v5, v0, Lcom/neverland/engbook/level2/AlFormatDOC;->B:Lcom/neverland/engbook/level1/AlFilesDOC;

    .line 367
    .line 368
    iget-object v12, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 369
    .line 370
    iget v12, v12, Lcom/neverland/engbook/level2/AlStateLevel2;->start_position:I

    .line 371
    .line 372
    invoke-virtual {v5, v12}, Lcom/neverland/engbook/level1/AlFilesDOC;->getSection(I)V

    .line 373
    .line 374
    .line 375
    iget-object v5, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 376
    .line 377
    iget v12, v5, Lcom/neverland/engbook/level2/AlStateLevel2;->start_position:I

    .line 378
    .line 379
    iget-object v14, v0, Lcom/neverland/engbook/level2/AlFormatDOC;->B:Lcom/neverland/engbook/level1/AlFilesDOC;

    .line 380
    .line 381
    iget-object v14, v14, Lcom/neverland/engbook/level1/AlFilesDOC;->section:Lcom/neverland/engbook/level1/AlFilesDOC$Section;

    .line 382
    .line 383
    iget v15, v14, Lcom/neverland/engbook/level1/AlFilesDOC$Section;->limit:I

    .line 384
    .line 385
    if-lt v12, v15, :cond_14

    .line 386
    .line 387
    return-void

    .line 388
    :cond_14
    iget v12, v14, Lcom/neverland/engbook/level1/AlFilesDOC$Section;->type:I

    .line 389
    .line 390
    if-eqz v12, :cond_16

    .line 391
    .line 392
    const/4 v14, 0x3

    .line 393
    if-eq v12, v14, :cond_15

    .line 394
    .line 395
    if-eq v12, v11, :cond_15

    .line 396
    .line 397
    invoke-virtual {v5}, Lcom/neverland/engbook/level2/AlStateLevel2;->incSkipped()V

    .line 398
    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_15
    iget-object v5, v0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 402
    .line 403
    invoke-virtual {v5, v9, v10}, Lcom/neverland/engbook/util/AlStyleStack;->setFlagInAllParentsProp1(J)V

    .line 404
    .line 405
    .line 406
    iget-object v5, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 407
    .line 408
    invoke-virtual {v5}, Lcom/neverland/engbook/level2/AlStateLevel2;->clearSkipped()V

    .line 409
    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_16
    invoke-virtual {v5}, Lcom/neverland/engbook/level2/AlStateLevel2;->clearSkipped()V

    .line 413
    .line 414
    .line 415
    :cond_17
    :goto_9
    iget-object v5, v0, Lcom/neverland/engbook/level2/AlFormatDOC;->B:Lcom/neverland/engbook/level1/AlFilesDOC;

    .line 416
    .line 417
    iget-object v5, v5, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    .line 418
    .line 419
    invoke-virtual {v5}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->getFormat()I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    iget-object v12, v0, Lcom/neverland/engbook/level2/AlFormatDOC;->B:Lcom/neverland/engbook/level1/AlFilesDOC;

    .line 424
    .line 425
    iget-object v12, v12, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    .line 426
    .line 427
    invoke-virtual {v12}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->getSpecial()I

    .line 428
    .line 429
    .line 430
    move-result v12

    .line 431
    iget-object v14, v0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 432
    .line 433
    const/4 v15, 0x1

    .line 434
    invoke-virtual {v14, v15}, Lcom/neverland/engbook/util/AlStyleStack;->clearTo(I)V

    .line 435
    .line 436
    .line 437
    int-to-long v14, v5

    .line 438
    const-wide/16 v18, 0x2000

    .line 439
    .line 440
    and-long v18, v14, v18

    .line 441
    .line 442
    move/from16 v20, v12

    .line 443
    .line 444
    move-wide/from16 v21, v14

    .line 445
    .line 446
    const-wide/16 v23, 0x0

    .line 447
    .line 448
    cmp-long v15, v18, v23

    .line 449
    .line 450
    if-eqz v15, :cond_2b

    .line 451
    .line 452
    iget-object v15, v0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 453
    .line 454
    const/4 v11, 0x0

    .line 455
    invoke-virtual {v15, v11}, Lcom/neverland/engbook/util/AlStyleStack;->clearTo(I)V

    .line 456
    .line 457
    .line 458
    iget-object v11, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 459
    .line 460
    iget v12, v11, Lcom/neverland/engbook/level2/AlStateLevel2;->start_position:I

    .line 461
    .line 462
    iput v12, v11, Lcom/neverland/engbook/level2/AlStateLevel2;->start_position_par:I

    .line 463
    .line 464
    iget-object v11, v0, Lcom/neverland/engbook/level2/AlFormat;->e:Lcom/neverland/engbook/level2/AlParText;

    .line 465
    .line 466
    iget v11, v11, Lcom/neverland/engbook/level2/AlParText;->length:I

    .line 467
    .line 468
    if-lez v11, :cond_18

    .line 469
    .line 470
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormatDOC;->newParagraph()V

    .line 471
    .line 472
    .line 473
    goto :goto_a

    .line 474
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormatDOC;->newEmptyTextParagraph()V

    .line 475
    .line 476
    .line 477
    :goto_a
    iget-object v11, v0, Lcom/neverland/engbook/level2/AlFormatDOC;->J:Lcom/neverland/engbook/util/AlOneXMLAttrClass;

    .line 478
    .line 479
    invoke-virtual {v11}, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->clear()V

    .line 480
    .line 481
    .line 482
    iget-object v11, v0, Lcom/neverland/engbook/level2/AlFormatDOC;->B:Lcom/neverland/engbook/level1/AlFilesDOC;

    .line 483
    .line 484
    iget-object v11, v11, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    .line 485
    .line 486
    invoke-virtual {v11}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->getLevel()I

    .line 487
    .line 488
    .line 489
    move-result v11

    .line 490
    const-wide v9, 0x3000000000L

    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    const-wide/high16 v13, 0xc000000000000L

    .line 496
    .line 497
    const/4 v12, 0x1

    .line 498
    if-eq v11, v12, :cond_22

    .line 499
    .line 500
    if-eq v11, v6, :cond_22

    .line 501
    .line 502
    const/4 v12, 0x3

    .line 503
    if-eq v11, v12, :cond_1e

    .line 504
    .line 505
    iget-boolean v9, v0, Lcom/neverland/engbook/level2/AlFormatDOC;->G:Z

    .line 506
    .line 507
    if-eqz v9, :cond_19

    .line 508
    .line 509
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormatDOC;->newEmptyTextParagraph()V

    .line 510
    .line 511
    .line 512
    :cond_19
    const/4 v9, 0x0

    .line 513
    iput-boolean v9, v0, Lcom/neverland/engbook/level2/AlFormatDOC;->G:Z

    .line 514
    .line 515
    iget-object v9, v0, Lcom/neverland/engbook/level2/AlFormatDOC;->B:Lcom/neverland/engbook/level1/AlFilesDOC;

    .line 516
    .line 517
    iget-object v9, v9, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    .line 518
    .line 519
    invoke-virtual {v9}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->getAlign()I

    .line 520
    .line 521
    .line 522
    move-result v9

    .line 523
    const/4 v10, 0x1

    .line 524
    if-eq v9, v10, :cond_1c

    .line 525
    .line 526
    if-eq v9, v6, :cond_1b

    .line 527
    .line 528
    const/4 v10, 0x3

    .line 529
    if-eq v9, v10, :cond_1a

    .line 530
    .line 531
    goto :goto_b

    .line 532
    :cond_1a
    iget-object v9, v0, Lcom/neverland/engbook/level2/AlFormatDOC;->J:Lcom/neverland/engbook/util/AlOneXMLAttrClass;

    .line 533
    .line 534
    const-wide v10, 0x2e4235fd3380c9fL

    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    invoke-virtual {v9, v10, v11}, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->setClass(J)V

    .line 540
    .line 541
    .line 542
    goto :goto_b

    .line 543
    :cond_1b
    iget-object v9, v0, Lcom/neverland/engbook/level2/AlFormatDOC;->J:Lcom/neverland/engbook/util/AlOneXMLAttrClass;

    .line 544
    .line 545
    const-wide v10, 0x296232b083845092L

    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    invoke-virtual {v9, v10, v11}, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->setClass(J)V

    .line 551
    .line 552
    .line 553
    goto :goto_b

    .line 554
    :cond_1c
    iget-object v9, v0, Lcom/neverland/engbook/level2/AlFormatDOC;->J:Lcom/neverland/engbook/util/AlOneXMLAttrClass;

    .line 555
    .line 556
    const-wide v10, 0x155bf9214bf6ad1L

    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    invoke-virtual {v9, v10, v11}, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->setClass(J)V

    .line 562
    .line 563
    .line 564
    :goto_b
    iget-object v9, v0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 565
    .line 566
    iget-object v10, v0, Lcom/neverland/engbook/level2/AlFormatDOC;->J:Lcom/neverland/engbook/util/AlOneXMLAttrClass;

    .line 567
    .line 568
    const v11, 0x2e39a2

    .line 569
    .line 570
    .line 571
    invoke-virtual {v9, v11, v10}, Lcom/neverland/engbook/util/AlStyleStack;->push(ILcom/neverland/engbook/util/AlOneXMLAttrClass;)V

    .line 572
    .line 573
    .line 574
    iget-object v9, v0, Lcom/neverland/engbook/level2/AlFormatDOC;->F:Lcom/neverland/engbook/allstyles/AlCSSStyles;

    .line 575
    .line 576
    iget-object v10, v0, Lcom/neverland/engbook/level2/AlFormatDOC;->J:Lcom/neverland/engbook/util/AlOneXMLAttrClass;

    .line 577
    .line 578
    iget-object v12, v0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 579
    .line 580
    invoke-virtual {v9, v11, v10, v12}, Lcom/neverland/engbook/allstyles/AlCSSStyles;->apply1ClassX(ILcom/neverland/engbook/util/AlOneXMLAttrClass;Lcom/neverland/engbook/util/AlStyleStack;)Z

    .line 581
    .line 582
    .line 583
    :cond_1d
    :goto_c
    const-wide/high16 v9, 0x4000000000000L

    .line 584
    .line 585
    const-wide/16 v11, 0x20

    .line 586
    .line 587
    goto/16 :goto_e

    .line 588
    .line 589
    :cond_1e
    const v11, 0x2e39a2

    .line 590
    .line 591
    .line 592
    const/4 v12, 0x1

    .line 593
    iput-boolean v12, v0, Lcom/neverland/engbook/level2/AlFormatDOC;->G:Z

    .line 594
    .line 595
    iget-object v12, v0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 596
    .line 597
    iget-object v15, v0, Lcom/neverland/engbook/level2/AlFormatDOC;->J:Lcom/neverland/engbook/util/AlOneXMLAttrClass;

    .line 598
    .line 599
    const v11, -0x7ad0b3e8

    .line 600
    .line 601
    .line 602
    invoke-virtual {v12, v11, v15}, Lcom/neverland/engbook/util/AlStyleStack;->push(ILcom/neverland/engbook/util/AlOneXMLAttrClass;)V

    .line 603
    .line 604
    .line 605
    iget-object v12, v0, Lcom/neverland/engbook/level2/AlFormatDOC;->F:Lcom/neverland/engbook/allstyles/AlCSSStyles;

    .line 606
    .line 607
    iget-object v15, v0, Lcom/neverland/engbook/level2/AlFormatDOC;->J:Lcom/neverland/engbook/util/AlOneXMLAttrClass;

    .line 608
    .line 609
    iget-object v6, v0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 610
    .line 611
    invoke-virtual {v12, v11, v15, v6}, Lcom/neverland/engbook/allstyles/AlCSSStyles;->apply1ClassX(ILcom/neverland/engbook/util/AlOneXMLAttrClass;Lcom/neverland/engbook/util/AlStyleStack;)Z

    .line 612
    .line 613
    .line 614
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormatDOC;->newEmptyTextParagraph()V

    .line 615
    .line 616
    .line 617
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->I()J

    .line 618
    .line 619
    .line 620
    move-result-wide v11

    .line 621
    invoke-virtual {v0, v9, v10, v11, v12}, Lcom/neverland/engbook/level2/AlFormat;->k(JJ)V

    .line 622
    .line 623
    .line 624
    iget-object v6, v0, Lcom/neverland/engbook/level2/AlFormatDOC;->F:Lcom/neverland/engbook/allstyles/AlCSSStyles;

    .line 625
    .line 626
    iget-wide v9, v6, Lcom/neverland/engbook/allstyles/AlCSSStyles;->supportLevel:J

    .line 627
    .line 628
    const-wide/16 v11, 0x20

    .line 629
    .line 630
    and-long/2addr v9, v11

    .line 631
    cmp-long v6, v9, v23

    .line 632
    .line 633
    if-eqz v6, :cond_1d

    .line 634
    .line 635
    invoke-virtual {v0, v13, v14}, Lcom/neverland/engbook/level2/AlFormat;->m(J)V

    .line 636
    .line 637
    .line 638
    iget-object v6, v0, Lcom/neverland/engbook/level2/AlFormatDOC;->B:Lcom/neverland/engbook/level1/AlFilesDOC;

    .line 639
    .line 640
    iget-object v6, v6, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    .line 641
    .line 642
    invoke-virtual {v6}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->getAlign()I

    .line 643
    .line 644
    .line 645
    move-result v6

    .line 646
    const/4 v9, 0x1

    .line 647
    if-eq v6, v9, :cond_21

    .line 648
    .line 649
    const/4 v9, 0x2

    .line 650
    if-eq v6, v9, :cond_20

    .line 651
    .line 652
    const/4 v9, 0x3

    .line 653
    if-eq v6, v9, :cond_1f

    .line 654
    .line 655
    goto :goto_c

    .line 656
    :cond_1f
    invoke-virtual {v0, v13, v14}, Lcom/neverland/engbook/level2/AlFormat;->Z(J)V

    .line 657
    .line 658
    .line 659
    goto :goto_c

    .line 660
    :cond_20
    const-wide/high16 v9, 0x8000000000000L

    .line 661
    .line 662
    invoke-virtual {v0, v9, v10}, Lcom/neverland/engbook/level2/AlFormat;->Z(J)V

    .line 663
    .line 664
    .line 665
    goto :goto_c

    .line 666
    :cond_21
    const-wide/high16 v9, 0x4000000000000L

    .line 667
    .line 668
    invoke-virtual {v0, v9, v10}, Lcom/neverland/engbook/level2/AlFormat;->Z(J)V

    .line 669
    .line 670
    .line 671
    goto :goto_c

    .line 672
    :cond_22
    const/4 v6, 0x1

    .line 673
    iput-boolean v6, v0, Lcom/neverland/engbook/level2/AlFormatDOC;->G:Z

    .line 674
    .line 675
    iget-object v6, v0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 676
    .line 677
    iget-object v11, v0, Lcom/neverland/engbook/level2/AlFormatDOC;->J:Lcom/neverland/engbook/util/AlOneXMLAttrClass;

    .line 678
    .line 679
    const v12, 0x6942258

    .line 680
    .line 681
    .line 682
    invoke-virtual {v6, v12, v11}, Lcom/neverland/engbook/util/AlStyleStack;->push(ILcom/neverland/engbook/util/AlOneXMLAttrClass;)V

    .line 683
    .line 684
    .line 685
    iget-object v6, v0, Lcom/neverland/engbook/level2/AlFormatDOC;->F:Lcom/neverland/engbook/allstyles/AlCSSStyles;

    .line 686
    .line 687
    iget-object v11, v0, Lcom/neverland/engbook/level2/AlFormatDOC;->J:Lcom/neverland/engbook/util/AlOneXMLAttrClass;

    .line 688
    .line 689
    iget-object v15, v0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 690
    .line 691
    invoke-virtual {v6, v12, v11, v15}, Lcom/neverland/engbook/allstyles/AlCSSStyles;->apply1ClassX(ILcom/neverland/engbook/util/AlOneXMLAttrClass;Lcom/neverland/engbook/util/AlStyleStack;)Z

    .line 692
    .line 693
    .line 694
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormatDOC;->newEmptyTextParagraph()V

    .line 695
    .line 696
    .line 697
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->I()J

    .line 698
    .line 699
    .line 700
    move-result-wide v12

    .line 701
    invoke-virtual {v0, v9, v10, v12, v13}, Lcom/neverland/engbook/level2/AlFormat;->k(JJ)V

    .line 702
    .line 703
    .line 704
    const-wide v9, 0x200000000L

    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    invoke-virtual {v0, v9, v10}, Lcom/neverland/engbook/level2/AlFormat;->Y(J)V

    .line 710
    .line 711
    .line 712
    iget-object v6, v0, Lcom/neverland/engbook/level2/AlFormatDOC;->F:Lcom/neverland/engbook/allstyles/AlCSSStyles;

    .line 713
    .line 714
    iget-wide v9, v6, Lcom/neverland/engbook/allstyles/AlCSSStyles;->supportLevel:J

    .line 715
    .line 716
    const-wide/16 v11, 0x20

    .line 717
    .line 718
    and-long/2addr v9, v11

    .line 719
    cmp-long v6, v9, v23

    .line 720
    .line 721
    if-eqz v6, :cond_26

    .line 722
    .line 723
    const-wide/high16 v9, 0xc000000000000L

    .line 724
    .line 725
    invoke-virtual {v0, v9, v10}, Lcom/neverland/engbook/level2/AlFormat;->m(J)V

    .line 726
    .line 727
    .line 728
    iget-object v6, v0, Lcom/neverland/engbook/level2/AlFormatDOC;->B:Lcom/neverland/engbook/level1/AlFilesDOC;

    .line 729
    .line 730
    iget-object v6, v6, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    .line 731
    .line 732
    invoke-virtual {v6}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->getAlign()I

    .line 733
    .line 734
    .line 735
    move-result v6

    .line 736
    const/4 v13, 0x1

    .line 737
    if-eq v6, v13, :cond_25

    .line 738
    .line 739
    const/4 v13, 0x2

    .line 740
    if-eq v6, v13, :cond_24

    .line 741
    .line 742
    const/4 v13, 0x3

    .line 743
    if-eq v6, v13, :cond_23

    .line 744
    .line 745
    goto :goto_d

    .line 746
    :cond_23
    invoke-virtual {v0, v9, v10}, Lcom/neverland/engbook/level2/AlFormat;->Z(J)V

    .line 747
    .line 748
    .line 749
    goto :goto_d

    .line 750
    :cond_24
    const-wide/high16 v9, 0x8000000000000L

    .line 751
    .line 752
    invoke-virtual {v0, v9, v10}, Lcom/neverland/engbook/level2/AlFormat;->Z(J)V

    .line 753
    .line 754
    .line 755
    goto :goto_d

    .line 756
    :cond_25
    const-wide/high16 v9, 0x4000000000000L

    .line 757
    .line 758
    invoke-virtual {v0, v9, v10}, Lcom/neverland/engbook/level2/AlFormat;->Z(J)V

    .line 759
    .line 760
    .line 761
    goto :goto_e

    .line 762
    :cond_26
    :goto_d
    const-wide/high16 v9, 0x4000000000000L

    .line 763
    .line 764
    :goto_e
    iget-object v6, v0, Lcom/neverland/engbook/level2/AlFormatDOC;->B:Lcom/neverland/engbook/level1/AlFilesDOC;

    .line 765
    .line 766
    iget-object v6, v6, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    .line 767
    .line 768
    invoke-virtual {v6}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->getPageBreakBefore()Z

    .line 769
    .line 770
    .line 771
    move-result v6

    .line 772
    if-eqz v6, :cond_27

    .line 773
    .line 774
    iget-object v6, v0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 775
    .line 776
    const-wide/high16 v13, 0x20000000000000L

    .line 777
    .line 778
    invoke-virtual {v6, v13, v14}, Lcom/neverland/engbook/util/AlStyleStack;->setFlagInAllParentsProp1(J)V

    .line 779
    .line 780
    .line 781
    :cond_27
    iget-object v6, v0, Lcom/neverland/engbook/level2/AlFormatDOC;->F:Lcom/neverland/engbook/allstyles/AlCSSStyles;

    .line 782
    .line 783
    iget-wide v13, v6, Lcom/neverland/engbook/allstyles/AlCSSStyles;->supportLevel:J

    .line 784
    .line 785
    const-wide/16 v16, 0x10

    .line 786
    .line 787
    and-long v13, v13, v16

    .line 788
    .line 789
    cmp-long v6, v13, v23

    .line 790
    .line 791
    if-eqz v6, :cond_28

    .line 792
    .line 793
    iget-object v6, v0, Lcom/neverland/engbook/level2/AlFormatDOC;->B:Lcom/neverland/engbook/level1/AlFilesDOC;

    .line 794
    .line 795
    iget-object v6, v6, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    .line 796
    .line 797
    invoke-virtual {v6}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->getIndFirst()S

    .line 798
    .line 799
    .line 800
    move-result v6

    .line 801
    invoke-direct {v0, v6}, Lcom/neverland/engbook/level2/AlFormatDOC;->o0(I)V

    .line 802
    .line 803
    .line 804
    :cond_28
    iget-object v6, v0, Lcom/neverland/engbook/level2/AlFormatDOC;->F:Lcom/neverland/engbook/allstyles/AlCSSStyles;

    .line 805
    .line 806
    iget-wide v13, v6, Lcom/neverland/engbook/allstyles/AlCSSStyles;->supportLevel:J

    .line 807
    .line 808
    const-wide/16 v16, 0x8

    .line 809
    .line 810
    and-long v13, v13, v16

    .line 811
    .line 812
    cmp-long v6, v13, v23

    .line 813
    .line 814
    if-eqz v6, :cond_29

    .line 815
    .line 816
    iget-object v6, v0, Lcom/neverland/engbook/level2/AlFormatDOC;->B:Lcom/neverland/engbook/level1/AlFilesDOC;

    .line 817
    .line 818
    iget-object v6, v6, Lcom/neverland/engbook/level1/AlFilesDOC;->section:Lcom/neverland/engbook/level1/AlFilesDOC$Section;

    .line 819
    .line 820
    invoke-virtual {v6}, Lcom/neverland/engbook/level1/AlFilesDOC$Section;->getPgWidth()I

    .line 821
    .line 822
    .line 823
    move-result v6

    .line 824
    iget-object v13, v0, Lcom/neverland/engbook/level2/AlFormatDOC;->B:Lcom/neverland/engbook/level1/AlFilesDOC;

    .line 825
    .line 826
    iget-object v13, v13, Lcom/neverland/engbook/level1/AlFilesDOC;->section:Lcom/neverland/engbook/level1/AlFilesDOC$Section;

    .line 827
    .line 828
    invoke-virtual {v13}, Lcom/neverland/engbook/level1/AlFilesDOC$Section;->getPgLeft()I

    .line 829
    .line 830
    .line 831
    move-result v13

    .line 832
    sub-int/2addr v6, v13

    .line 833
    iget-object v13, v0, Lcom/neverland/engbook/level2/AlFormatDOC;->B:Lcom/neverland/engbook/level1/AlFilesDOC;

    .line 834
    .line 835
    iget-object v13, v13, Lcom/neverland/engbook/level1/AlFilesDOC;->section:Lcom/neverland/engbook/level1/AlFilesDOC$Section;

    .line 836
    .line 837
    invoke-virtual {v13}, Lcom/neverland/engbook/level1/AlFilesDOC$Section;->getPgRight()I

    .line 838
    .line 839
    .line 840
    move-result v13

    .line 841
    sub-int/2addr v6, v13

    .line 842
    iget-object v13, v0, Lcom/neverland/engbook/level2/AlFormatDOC;->B:Lcom/neverland/engbook/level1/AlFilesDOC;

    .line 843
    .line 844
    iget-object v13, v13, Lcom/neverland/engbook/level1/AlFilesDOC;->section:Lcom/neverland/engbook/level1/AlFilesDOC$Section;

    .line 845
    .line 846
    invoke-virtual {v13}, Lcom/neverland/engbook/level1/AlFilesDOC$Section;->getPgGutter()I

    .line 847
    .line 848
    .line 849
    move-result v13

    .line 850
    sub-int/2addr v6, v13

    .line 851
    iget-object v13, v0, Lcom/neverland/engbook/level2/AlFormatDOC;->B:Lcom/neverland/engbook/level1/AlFilesDOC;

    .line 852
    .line 853
    iget-object v13, v13, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    .line 854
    .line 855
    invoke-virtual {v13}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->getIndLeft()S

    .line 856
    .line 857
    .line 858
    move-result v13

    .line 859
    invoke-direct {v0, v13, v6}, Lcom/neverland/engbook/level2/AlFormatDOC;->l0(II)V

    .line 860
    .line 861
    .line 862
    iget-object v13, v0, Lcom/neverland/engbook/level2/AlFormatDOC;->B:Lcom/neverland/engbook/level1/AlFilesDOC;

    .line 863
    .line 864
    iget-object v13, v13, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    .line 865
    .line 866
    invoke-virtual {v13}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->getIndRight()S

    .line 867
    .line 868
    .line 869
    move-result v13

    .line 870
    invoke-direct {v0, v13, v6}, Lcom/neverland/engbook/level2/AlFormatDOC;->m0(II)V

    .line 871
    .line 872
    .line 873
    :cond_29
    iget-object v6, v0, Lcom/neverland/engbook/level2/AlFormatDOC;->F:Lcom/neverland/engbook/allstyles/AlCSSStyles;

    .line 874
    .line 875
    iget-wide v13, v6, Lcom/neverland/engbook/allstyles/AlCSSStyles;->supportLevel:J

    .line 876
    .line 877
    const-wide/16 v16, 0x4

    .line 878
    .line 879
    and-long v13, v13, v16

    .line 880
    .line 881
    cmp-long v6, v13, v23

    .line 882
    .line 883
    if-eqz v6, :cond_2c

    .line 884
    .line 885
    iget-object v6, v0, Lcom/neverland/engbook/level2/AlFormatDOC;->B:Lcom/neverland/engbook/level1/AlFilesDOC;

    .line 886
    .line 887
    iget-object v6, v6, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    .line 888
    .line 889
    invoke-virtual {v6}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->getIndBefore()S

    .line 890
    .line 891
    .line 892
    move-result v6

    .line 893
    if-eqz v6, :cond_2a

    .line 894
    .line 895
    invoke-direct {v0, v6}, Lcom/neverland/engbook/level2/AlFormatDOC;->n0(I)V

    .line 896
    .line 897
    .line 898
    :cond_2a
    iget-object v6, v0, Lcom/neverland/engbook/level2/AlFormatDOC;->B:Lcom/neverland/engbook/level1/AlFilesDOC;

    .line 899
    .line 900
    iget-object v6, v6, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    .line 901
    .line 902
    invoke-virtual {v6}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->getIndAfter()S

    .line 903
    .line 904
    .line 905
    move-result v6

    .line 906
    if-eqz v6, :cond_2c

    .line 907
    .line 908
    invoke-direct {v0, v6}, Lcom/neverland/engbook/level2/AlFormatDOC;->k0(I)V

    .line 909
    .line 910
    .line 911
    goto :goto_f

    .line 912
    :cond_2b
    const-wide/high16 v9, 0x4000000000000L

    .line 913
    .line 914
    const-wide/16 v11, 0x20

    .line 915
    .line 916
    :cond_2c
    :goto_f
    iget-object v6, v0, Lcom/neverland/engbook/level2/AlFormatDOC;->J:Lcom/neverland/engbook/util/AlOneXMLAttrClass;

    .line 917
    .line 918
    invoke-virtual {v6}, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->clear()V

    .line 919
    .line 920
    .line 921
    iget-object v6, v0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 922
    .line 923
    iget-object v13, v0, Lcom/neverland/engbook/level2/AlFormatDOC;->J:Lcom/neverland/engbook/util/AlOneXMLAttrClass;

    .line 924
    .line 925
    const/4 v14, 0x1

    .line 926
    invoke-virtual {v6, v14, v13}, Lcom/neverland/engbook/util/AlStyleStack;->push(ILcom/neverland/engbook/util/AlOneXMLAttrClass;)V

    .line 927
    .line 928
    .line 929
    const-wide/16 v13, 0x200

    .line 930
    .line 931
    and-long v16, v21, v13

    .line 932
    .line 933
    cmp-long v6, v16, v23

    .line 934
    .line 935
    if-eqz v6, :cond_2d

    .line 936
    .line 937
    const/4 v6, 0x1

    .line 938
    goto :goto_10

    .line 939
    :cond_2d
    const/4 v6, 0x0

    .line 940
    :goto_10
    iput-boolean v6, v0, Lcom/neverland/engbook/level2/AlFormatDOC;->E:Z

    .line 941
    .line 942
    and-int/lit8 v5, v5, 0x7b

    .line 943
    .line 944
    not-int v6, v5

    .line 945
    and-int/lit8 v6, v6, 0x7b

    .line 946
    .line 947
    int-to-long v13, v6

    .line 948
    invoke-virtual {v0, v13, v14}, Lcom/neverland/engbook/level2/AlFormat;->q(J)V

    .line 949
    .line 950
    .line 951
    int-to-long v5, v5

    .line 952
    invoke-virtual {v0, v5, v6}, Lcom/neverland/engbook/level2/AlFormat;->d0(J)V

    .line 953
    .line 954
    .line 955
    iget v5, v0, Lcom/neverland/engbook/level2/AlFormatDOC;->D:I

    .line 956
    .line 957
    iget-object v6, v0, Lcom/neverland/engbook/level2/AlFormatDOC;->B:Lcom/neverland/engbook/level1/AlFilesDOC;

    .line 958
    .line 959
    iget-object v6, v6, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    .line 960
    .line 961
    invoke-virtual {v6}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->getLevel()I

    .line 962
    .line 963
    .line 964
    move-result v6

    .line 965
    iput v6, v0, Lcom/neverland/engbook/level2/AlFormatDOC;->D:I

    .line 966
    .line 967
    iget-object v13, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 968
    .line 969
    iget-boolean v13, v13, Lcom/neverland/engbook/level2/AlStateLevel2;->state_code_flag:Z

    .line 970
    .line 971
    if-eqz v13, :cond_2e

    .line 972
    .line 973
    if-eq v5, v6, :cond_2e

    .line 974
    .line 975
    if-lez v5, :cond_2e

    .line 976
    .line 977
    invoke-direct {v0, v5}, Lcom/neverland/engbook/level2/AlFormatDOC;->i0(I)V

    .line 978
    .line 979
    .line 980
    :cond_2e
    iget v6, v0, Lcom/neverland/engbook/level2/AlFormatDOC;->D:I

    .line 981
    .line 982
    if-eqz v6, :cond_2f

    .line 983
    .line 984
    if-eq v5, v6, :cond_2f

    .line 985
    .line 986
    iget-object v5, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 987
    .line 988
    const/4 v6, 0x1

    .line 989
    iput-boolean v6, v5, Lcom/neverland/engbook/level2/AlStateLevel2;->state_code_flag:Z

    .line 990
    .line 991
    iget-object v6, v0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 992
    .line 993
    iget v6, v6, Lcom/neverland/engbook/level2/AlPartition;->size:I

    .line 994
    .line 995
    iput v6, v5, Lcom/neverland/engbook/level2/AlStateLevel2;->content_start:I

    .line 996
    .line 997
    iget-object v5, v0, Lcom/neverland/engbook/level2/AlFormatDOC;->C:Ljava/lang/StringBuilder;

    .line 998
    .line 999
    const/4 v6, 0x0

    .line 1000
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1001
    .line 1002
    .line 1003
    :cond_2f
    iget-object v5, v0, Lcom/neverland/engbook/level2/AlFormatDOC;->B:Lcom/neverland/engbook/level1/AlFilesDOC;

    .line 1004
    .line 1005
    iget-object v5, v5, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    .line 1006
    .line 1007
    invoke-virtual {v5}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->getFontSize()I

    .line 1008
    .line 1009
    .line 1010
    move-result v5

    .line 1011
    const/4 v6, 0x5

    .line 1012
    mul-int/lit8 v5, v5, 0x5

    .line 1013
    .line 1014
    iget-object v6, v0, Lcom/neverland/engbook/level2/AlFormatDOC;->F:Lcom/neverland/engbook/allstyles/AlCSSStyles;

    .line 1015
    .line 1016
    iget-wide v13, v6, Lcom/neverland/engbook/allstyles/AlCSSStyles;->supportLevel:J

    .line 1017
    .line 1018
    const-wide/16 v16, 0x1

    .line 1019
    .line 1020
    and-long v13, v13, v16

    .line 1021
    .line 1022
    cmp-long v6, v13, v23

    .line 1023
    .line 1024
    if-eqz v6, :cond_30

    .line 1025
    .line 1026
    iget-object v6, v0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 1027
    .line 1028
    invoke-virtual {v6, v5}, Lcom/neverland/engbook/util/AlStyleStack;->setActualSize(I)V

    .line 1029
    .line 1030
    .line 1031
    :cond_30
    iget-object v6, v0, Lcom/neverland/engbook/level2/AlFormat;->e:Lcom/neverland/engbook/level2/AlParText;

    .line 1032
    .line 1033
    iget v6, v6, Lcom/neverland/engbook/level2/AlParText;->length:I

    .line 1034
    .line 1035
    if-eqz v6, :cond_31

    .line 1036
    .line 1037
    iget v6, v0, Lcom/neverland/engbook/level2/AlFormatDOC;->I:I

    .line 1038
    .line 1039
    if-eq v6, v5, :cond_31

    .line 1040
    .line 1041
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->getTextSize1()C

    .line 1042
    .line 1043
    .line 1044
    move-result v6

    .line 1045
    const/4 v13, 0x0

    .line 1046
    invoke-virtual {v0, v6, v13}, Lcom/neverland/engbook/level2/AlFormatDOC;->doTextChar(CZ)V

    .line 1047
    .line 1048
    .line 1049
    :cond_31
    iput v5, v0, Lcom/neverland/engbook/level2/AlFormatDOC;->I:I

    .line 1050
    .line 1051
    iget v5, v0, Lcom/neverland/engbook/level2/AlFormatDOC;->H:I

    .line 1052
    .line 1053
    move/from16 v6, v20

    .line 1054
    .line 1055
    if-eq v5, v6, :cond_37

    .line 1056
    .line 1057
    const/4 v13, 0x2

    .line 1058
    const/4 v14, 0x4

    .line 1059
    if-eq v5, v13, :cond_32

    .line 1060
    .line 1061
    if-eq v5, v14, :cond_32

    .line 1062
    .line 1063
    goto :goto_11

    .line 1064
    :cond_32
    const-wide/16 v9, 0x4

    .line 1065
    .line 1066
    invoke-virtual {v0, v9, v10}, Lcom/neverland/engbook/level2/AlFormat;->q(J)V

    .line 1067
    .line 1068
    .line 1069
    :goto_11
    if-eq v6, v13, :cond_34

    .line 1070
    .line 1071
    const/4 v5, 0x3

    .line 1072
    if-eq v6, v5, :cond_35

    .line 1073
    .line 1074
    if-eq v6, v14, :cond_34

    .line 1075
    .line 1076
    const/4 v5, 0x5

    .line 1077
    if-eq v6, v5, :cond_35

    .line 1078
    .line 1079
    :cond_33
    :goto_12
    const/4 v9, 0x1

    .line 1080
    goto/16 :goto_14

    .line 1081
    .line 1082
    :cond_34
    const-wide/16 v9, 0x200

    .line 1083
    .line 1084
    const/4 v13, 0x1

    .line 1085
    goto :goto_13

    .line 1086
    :cond_35
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormat;->t()V

    .line 1087
    .line 1088
    .line 1089
    const/4 v5, 0x1

    .line 1090
    add-int/lit8 v9, v6, -0x1

    .line 1091
    .line 1092
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v9

    .line 1096
    iget-object v10, v0, Lcom/neverland/engbook/level2/AlFormatDOC;->B:Lcom/neverland/engbook/level1/AlFilesDOC;

    .line 1097
    .line 1098
    iget-object v10, v10, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    .line 1099
    .line 1100
    iget v10, v10, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->xnote:I

    .line 1101
    .line 1102
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v10

    .line 1106
    const/4 v13, 0x2

    .line 1107
    new-array v14, v13, [Ljava/lang/Object;

    .line 1108
    .line 1109
    const/4 v13, 0x0

    .line 1110
    aput-object v9, v14, v13

    .line 1111
    .line 1112
    aput-object v10, v14, v5

    .line 1113
    .line 1114
    invoke-static {v3, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v9

    .line 1118
    iget-object v10, v0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 1119
    .line 1120
    iget v10, v10, Lcom/neverland/engbook/level2/AlPartition;->size:I

    .line 1121
    .line 1122
    const/4 v13, -0x1

    .line 1123
    invoke-virtual {v0, v13, v9, v10, v5}, Lcom/neverland/engbook/level2/AlFormat;->i(ILjava/lang/String;II)V

    .line 1124
    .line 1125
    .line 1126
    iget-wide v9, v0, Lcom/neverland/engbook/level2/AlFormat;->formatOptionWorked:J

    .line 1127
    .line 1128
    const-wide/high16 v13, 0x8000000000000L

    .line 1129
    .line 1130
    and-long/2addr v9, v13

    .line 1131
    cmp-long v5, v9, v23

    .line 1132
    .line 1133
    const-wide/16 v9, 0x200

    .line 1134
    .line 1135
    if-eqz v5, :cond_36

    .line 1136
    .line 1137
    invoke-virtual {v0, v9, v10}, Lcom/neverland/engbook/level2/AlFormat;->d0(J)V

    .line 1138
    .line 1139
    .line 1140
    :cond_36
    const/4 v5, 0x2

    .line 1141
    if-ne v2, v5, :cond_33

    .line 1142
    .line 1143
    iget-object v5, v0, Lcom/neverland/engbook/level2/AlFormatDOC;->B:Lcom/neverland/engbook/level1/AlFilesDOC;

    .line 1144
    .line 1145
    iget-object v5, v5, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    .line 1146
    .line 1147
    iget v5, v5, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->xnote:I

    .line 1148
    .line 1149
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v5

    .line 1153
    const/4 v13, 0x1

    .line 1154
    new-array v14, v13, [Ljava/lang/Object;

    .line 1155
    .line 1156
    const/4 v15, 0x0

    .line 1157
    aput-object v5, v14, v15

    .line 1158
    .line 1159
    const-string v5, "%d "

    .line 1160
    .line 1161
    invoke-static {v5, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v5

    .line 1165
    invoke-virtual {v0, v5, v15}, Lcom/neverland/engbook/level2/AlFormat;->d(Ljava/lang/String;Z)V

    .line 1166
    .line 1167
    .line 1168
    goto :goto_12

    .line 1169
    :goto_13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1170
    .line 1171
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1175
    .line 1176
    .line 1177
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v14

    .line 1181
    iget-object v15, v0, Lcom/neverland/engbook/level2/AlFormatDOC;->B:Lcom/neverland/engbook/level1/AlFilesDOC;

    .line 1182
    .line 1183
    iget-object v15, v15, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    .line 1184
    .line 1185
    iget v15, v15, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->xnote:I

    .line 1186
    .line 1187
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v15

    .line 1191
    const/4 v9, 0x2

    .line 1192
    new-array v10, v9, [Ljava/lang/Object;

    .line 1193
    .line 1194
    const/4 v11, 0x0

    .line 1195
    aput-object v14, v10, v11

    .line 1196
    .line 1197
    aput-object v15, v10, v13

    .line 1198
    .line 1199
    invoke-static {v3, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v10

    .line 1203
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1204
    .line 1205
    .line 1206
    const/4 v10, 0x4

    .line 1207
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v5

    .line 1214
    invoke-virtual {v0, v5, v11}, Lcom/neverland/engbook/level2/AlFormat;->d(Ljava/lang/String;Z)V

    .line 1215
    .line 1216
    .line 1217
    const-wide/16 v12, 0x4

    .line 1218
    .line 1219
    invoke-virtual {v0, v12, v13}, Lcom/neverland/engbook/level2/AlFormat;->d0(J)V

    .line 1220
    .line 1221
    .line 1222
    if-ne v2, v9, :cond_33

    .line 1223
    .line 1224
    iget-object v5, v0, Lcom/neverland/engbook/level2/AlFormatDOC;->B:Lcom/neverland/engbook/level1/AlFilesDOC;

    .line 1225
    .line 1226
    iget-object v5, v5, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    .line 1227
    .line 1228
    iget v5, v5, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->xnote:I

    .line 1229
    .line 1230
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v5

    .line 1234
    const/4 v9, 0x1

    .line 1235
    new-array v10, v9, [Ljava/lang/Object;

    .line 1236
    .line 1237
    aput-object v5, v10, v11

    .line 1238
    .line 1239
    const-string/jumbo v5, "{%d}"

    .line 1240
    .line 1241
    .line 1242
    invoke-static {v5, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v5

    .line 1246
    invoke-virtual {v0, v5, v11}, Lcom/neverland/engbook/level2/AlFormat;->d(Ljava/lang/String;Z)V

    .line 1247
    .line 1248
    .line 1249
    :goto_14
    iput v6, v0, Lcom/neverland/engbook/level2/AlFormatDOC;->H:I

    .line 1250
    .line 1251
    :goto_15
    const/16 v5, 0x20

    .line 1252
    .line 1253
    goto :goto_16

    .line 1254
    :cond_37
    const/4 v9, 0x1

    .line 1255
    goto :goto_15

    .line 1256
    :goto_16
    if-ge v2, v5, :cond_41

    .line 1257
    .line 1258
    if-eq v2, v9, :cond_3e

    .line 1259
    .line 1260
    const/16 v5, 0xb

    .line 1261
    .line 1262
    if-eq v2, v5, :cond_3d

    .line 1263
    .line 1264
    const/4 v5, 0x7

    .line 1265
    if-eq v2, v5, :cond_3c

    .line 1266
    .line 1267
    const/16 v5, 0x8

    .line 1268
    .line 1269
    if-eq v2, v5, :cond_3b

    .line 1270
    .line 1271
    const/16 v6, 0x9

    .line 1272
    .line 1273
    if-eq v2, v6, :cond_3a

    .line 1274
    .line 1275
    packed-switch v2, :pswitch_data_1

    .line 1276
    .line 1277
    .line 1278
    const/16 v6, 0x20

    .line 1279
    .line 1280
    const/4 v9, -0x1

    .line 1281
    :cond_38
    :goto_17
    const/4 v10, 0x2

    .line 1282
    const/4 v11, 0x3

    .line 1283
    const/4 v12, 0x1

    .line 1284
    const/4 v13, 0x4

    .line 1285
    const/4 v15, 0x0

    .line 1286
    goto/16 :goto_1c

    .line 1287
    .line 1288
    :pswitch_1
    iget-object v6, v0, Lcom/neverland/engbook/level2/AlFormatDOC;->B:Lcom/neverland/engbook/level1/AlFilesDOC;

    .line 1289
    .line 1290
    iget-object v6, v6, Lcom/neverland/engbook/level1/AlFilesDOC;->section:Lcom/neverland/engbook/level1/AlFilesDOC$Section;

    .line 1291
    .line 1292
    iget v6, v6, Lcom/neverland/engbook/level1/AlFilesDOC$Section;->type:I

    .line 1293
    .line 1294
    const/4 v9, -0x1

    .line 1295
    if-eq v6, v9, :cond_39

    .line 1296
    .line 1297
    invoke-direct {v0, v2}, Lcom/neverland/engbook/level2/AlFormatDOC;->j0(C)V

    .line 1298
    .line 1299
    .line 1300
    :cond_39
    const/16 v6, 0x20

    .line 1301
    .line 1302
    goto :goto_17

    .line 1303
    :cond_3a
    :goto_18
    const/4 v9, -0x1

    .line 1304
    const/4 v2, 0x1

    .line 1305
    const/16 v6, 0x20

    .line 1306
    .line 1307
    goto :goto_19

    .line 1308
    :cond_3b
    const/4 v9, -0x1

    .line 1309
    const/16 v6, 0x20

    .line 1310
    .line 1311
    goto :goto_1a

    .line 1312
    :cond_3c
    const/16 v5, 0x8

    .line 1313
    .line 1314
    goto :goto_18

    .line 1315
    :goto_19
    invoke-virtual {v0, v6, v2}, Lcom/neverland/engbook/level2/AlFormatDOC;->doTextChar(CZ)V

    .line 1316
    .line 1317
    .line 1318
    goto :goto_17

    .line 1319
    :cond_3d
    const/16 v5, 0x8

    .line 1320
    .line 1321
    const/16 v6, 0x20

    .line 1322
    .line 1323
    const/4 v9, -0x1

    .line 1324
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->e:Lcom/neverland/engbook/level2/AlParText;

    .line 1325
    .line 1326
    iget v2, v2, Lcom/neverland/engbook/level2/AlParText;->length:I

    .line 1327
    .line 1328
    if-lez v2, :cond_38

    .line 1329
    .line 1330
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 1331
    .line 1332
    iget v10, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->start_position:I

    .line 1333
    .line 1334
    iput v10, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->start_position_par:I

    .line 1335
    .line 1336
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormatDOC;->newParagraph()V

    .line 1337
    .line 1338
    .line 1339
    goto :goto_17

    .line 1340
    :cond_3e
    const/16 v5, 0x8

    .line 1341
    .line 1342
    const/16 v6, 0x20

    .line 1343
    .line 1344
    const/4 v9, -0x1

    .line 1345
    :goto_1a
    iget-object v10, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 1346
    .line 1347
    iget v10, v10, Lcom/neverland/engbook/level2/AlStateLevel2;->skipped_flag:I

    .line 1348
    .line 1349
    if-nez v10, :cond_40

    .line 1350
    .line 1351
    iget-object v10, v0, Lcom/neverland/engbook/level2/AlFormatDOC;->B:Lcom/neverland/engbook/level1/AlFilesDOC;

    .line 1352
    .line 1353
    iget-object v10, v10, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    .line 1354
    .line 1355
    invoke-virtual {v10}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->getSpecial()I

    .line 1356
    .line 1357
    .line 1358
    move-result v10

    .line 1359
    const/4 v11, 0x1

    .line 1360
    if-ne v10, v11, :cond_40

    .line 1361
    .line 1362
    const/4 v10, 0x2

    .line 1363
    const/4 v11, 0x0

    .line 1364
    invoke-virtual {v0, v10, v11}, Lcom/neverland/engbook/level2/AlFormat;->a(CZ)V

    .line 1365
    .line 1366
    .line 1367
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v2

    .line 1371
    iget-object v10, v0, Lcom/neverland/engbook/level2/AlFormatDOC;->B:Lcom/neverland/engbook/level1/AlFilesDOC;

    .line 1372
    .line 1373
    iget-object v10, v10, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    .line 1374
    .line 1375
    iget v10, v10, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->start:I

    .line 1376
    .line 1377
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v10

    .line 1381
    iget-object v11, v0, Lcom/neverland/engbook/level2/AlFormatDOC;->B:Lcom/neverland/engbook/level1/AlFilesDOC;

    .line 1382
    .line 1383
    iget-object v11, v11, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    .line 1384
    .line 1385
    iget v11, v11, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->xdata:I

    .line 1386
    .line 1387
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v11

    .line 1391
    iget-object v12, v0, Lcom/neverland/engbook/level2/AlFormatDOC;->B:Lcom/neverland/engbook/level1/AlFilesDOC;

    .line 1392
    .line 1393
    iget-object v12, v12, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    .line 1394
    .line 1395
    invoke-virtual {v12}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->getFormat()I

    .line 1396
    .line 1397
    .line 1398
    move-result v12

    .line 1399
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v12

    .line 1403
    const/4 v13, 0x4

    .line 1404
    new-array v14, v13, [Ljava/lang/Object;

    .line 1405
    .line 1406
    const/4 v15, 0x0

    .line 1407
    aput-object v2, v14, v15

    .line 1408
    .line 1409
    const/4 v2, 0x1

    .line 1410
    aput-object v10, v14, v2

    .line 1411
    .line 1412
    const/4 v10, 0x2

    .line 1413
    aput-object v11, v14, v10

    .line 1414
    .line 1415
    const/4 v11, 0x3

    .line 1416
    aput-object v12, v14, v11

    .line 1417
    .line 1418
    const-string v2, "%d_%d_%d_%d"

    .line 1419
    .line 1420
    invoke-static {v2, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v2

    .line 1424
    invoke-virtual {v0, v2, v15}, Lcom/neverland/engbook/level2/AlFormat;->d(Ljava/lang/String;Z)V

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v0, v11, v15}, Lcom/neverland/engbook/level2/AlFormat;->a(CZ)V

    .line 1428
    .line 1429
    .line 1430
    :cond_3f
    :goto_1b
    const/4 v12, 0x1

    .line 1431
    goto :goto_1c

    .line 1432
    :cond_40
    const/4 v10, 0x2

    .line 1433
    const/4 v11, 0x3

    .line 1434
    const/4 v13, 0x4

    .line 1435
    const/4 v15, 0x0

    .line 1436
    goto :goto_1b

    .line 1437
    :cond_41
    const/16 v5, 0x8

    .line 1438
    .line 1439
    const/16 v6, 0x20

    .line 1440
    .line 1441
    const/4 v9, -0x1

    .line 1442
    const/4 v10, 0x2

    .line 1443
    const/4 v11, 0x3

    .line 1444
    const/4 v13, 0x4

    .line 1445
    const/4 v15, 0x0

    .line 1446
    iget-boolean v12, v0, Lcom/neverland/engbook/level2/AlFormatDOC;->E:Z

    .line 1447
    .line 1448
    if-nez v12, :cond_3f

    .line 1449
    .line 1450
    const v12, 0xf0b7

    .line 1451
    .line 1452
    .line 1453
    if-eq v2, v12, :cond_42

    .line 1454
    .line 1455
    const/4 v12, 0x1

    .line 1456
    invoke-virtual {v0, v2, v12}, Lcom/neverland/engbook/level2/AlFormatDOC;->doTextChar(CZ)V

    .line 1457
    .line 1458
    .line 1459
    goto :goto_1c

    .line 1460
    :cond_42
    const/4 v12, 0x1

    .line 1461
    const/16 v2, 0x2022

    .line 1462
    .line 1463
    invoke-virtual {v0, v2, v12}, Lcom/neverland/engbook/level2/AlFormatDOC;->doTextChar(CZ)V

    .line 1464
    .line 1465
    .line 1466
    :goto_1c
    const/4 v2, 0x4

    .line 1467
    const/4 v5, 0x1

    .line 1468
    const/4 v6, 0x2

    .line 1469
    const/16 v13, 0x8

    .line 1470
    .line 1471
    const/16 v15, 0x80

    .line 1472
    .line 1473
    goto/16 :goto_2

    .line 1474
    .line 1475
    :cond_43
    const/16 v5, 0x8

    .line 1476
    .line 1477
    const/16 v6, 0x20

    .line 1478
    .line 1479
    const/4 v9, -0x1

    .line 1480
    const/4 v10, 0x2

    .line 1481
    const/4 v11, 0x3

    .line 1482
    const/4 v12, 0x1

    .line 1483
    const/4 v13, 0x4

    .line 1484
    const/4 v15, 0x0

    .line 1485
    add-int/2addr v7, v8

    .line 1486
    const/4 v2, 0x4

    .line 1487
    const/4 v5, 0x1

    .line 1488
    const/4 v6, 0x2

    .line 1489
    const/16 v13, 0x8

    .line 1490
    .line 1491
    const/16 v15, 0x80

    .line 1492
    .line 1493
    goto/16 :goto_0

    .line 1494
    .line 1495
    :cond_44
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level2/AlFormatDOC;->newParagraph()V

    .line 1496
    .line 1497
    .line 1498
    return-void

    .line 1499
    :pswitch_data_0
    .packed-switch 0xfd
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
