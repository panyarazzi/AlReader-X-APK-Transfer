.class public Lcom/neverland/engbook/level2/AlFormatBaseHTML;
.super Lcom/neverland/engbook/level2/AlAXML;
.source "SourceFile"


# instance fields
.field private N:Z

.field private O:Ljava/lang/String;

.field public currentFile:Ljava/lang/String;

.field public lastBreakLineSize:I


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
    iput v0, p0, Lcom/neverland/engbook/level2/AlFormatBaseHTML;->lastBreakLineSize:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/neverland/engbook/level2/AlFormatBaseHTML;->N:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlFormatBaseHTML;->O:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "/_"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlFormatBaseHTML;->currentFile:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public addTestContent(Ljava/lang/String;I)V
    .locals 2

    .line 1
    const-string v0, "*"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move-object p1, v0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object v0, p1

    .line 18
    :goto_0
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 19
    .line 20
    iget-boolean v1, p1, Lcom/neverland/engbook/level2/AlStateLevel2;->isNoteSection:Z

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iget p1, p1, Lcom/neverland/engbook/level2/AlStateLevel2;->content_start:I

    .line 25
    .line 26
    invoke-static {v0, p1, p2}, Lcom/neverland/engbook/forpublic/AlOneContent;->add(Ljava/lang/String;II)Lcom/neverland/engbook/forpublic/AlOneContent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/neverland/engbook/level2/AlFormat;->b(Lcom/neverland/engbook/forpublic/AlOneContent;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method protected externPrepareStyleTAG1()Z
    .locals 5

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
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :sswitch_0
    iget-boolean v1, v0, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 12
    .line 13
    const-wide/16 v3, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v3, v4}, Lcom/neverland/engbook/level2/AlFormat;->r(J)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-boolean v0, v0, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/neverland/engbook/level2/AlAXML;->H:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 30
    .line 31
    invoke-virtual {v0, v3, v4}, Lcom/neverland/engbook/util/AlStyleStack;->isTextStyleAccepted(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v3, v4}, Lcom/neverland/engbook/level2/AlFormat;->L(J)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 42
    .line 43
    invoke-virtual {v0, v3, v4}, Lcom/neverland/engbook/util/AlStyleStack;->isTextStyleAccepted(J)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, v3, v4}, Lcom/neverland/engbook/level2/AlFormat;->e0(J)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return v2

    .line 53
    :sswitch_1
    iget-boolean v1, v0, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 54
    .line 55
    const-wide/16 v3, 0x1

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, v3, v4}, Lcom/neverland/engbook/level2/AlFormat;->r(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-boolean v0, v0, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    iget-boolean v0, p0, Lcom/neverland/engbook/level2/AlAXML;->H:Z

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 72
    .line 73
    invoke-virtual {v0, v3, v4}, Lcom/neverland/engbook/util/AlStyleStack;->isTextStyleAccepted(J)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {p0, v3, v4}, Lcom/neverland/engbook/level2/AlFormat;->L(J)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 84
    .line 85
    invoke-virtual {v0, v3, v4}, Lcom/neverland/engbook/util/AlStyleStack;->isTextStyleAccepted(J)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0, v3, v4}, Lcom/neverland/engbook/level2/AlFormat;->e0(J)V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_1
    return v2

    .line 95
    :sswitch_2
    iget-boolean v1, v0, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 96
    .line 97
    const-wide/16 v3, 0x40

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    invoke-virtual {p0, v3, v4}, Lcom/neverland/engbook/level2/AlFormat;->r(J)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    iget-boolean v0, v0, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 106
    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {p0, v3, v4}, Lcom/neverland/engbook/level2/AlFormat;->e0(J)V

    .line 110
    .line 111
    .line 112
    :cond_7
    :goto_2
    return v2

    .line 113
    :sswitch_3
    iget-boolean v1, v0, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 114
    .line 115
    const-wide/16 v3, 0x20

    .line 116
    .line 117
    if-eqz v1, :cond_8

    .line 118
    .line 119
    invoke-virtual {p0, v3, v4}, Lcom/neverland/engbook/level2/AlFormat;->r(J)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_8
    iget-boolean v0, v0, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 124
    .line 125
    if-nez v0, :cond_9

    .line 126
    .line 127
    invoke-virtual {p0, v3, v4}, Lcom/neverland/engbook/level2/AlFormat;->e0(J)V

    .line 128
    .line 129
    .line 130
    :cond_9
    :goto_3
    return v2

    .line 131
    :sswitch_data_0
    .sparse-switch
        -0x3d363934 -> :sswitch_3
        -0x39f7812d -> :sswitch_2
        -0x352aa04e -> :sswitch_2
        -0x352a8969 -> :sswitch_1
        0x62 -> :sswitch_1
        0x69 -> :sswitch_0
        0x73 -> :sswitch_2
        0x75 -> :sswitch_3
        0xca8 -> :sswitch_0
        0x1840b -> :sswitch_2
        0x1842b -> :sswitch_0
        0x197ee -> :sswitch_3
        0x46e4157c -> :sswitch_0
    .end sparse-switch
.end method

.method protected externPrepareTAG()Z
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 2
    .line 3
    iget v1, v0, Lcom/neverland/engbook/level2/AlXMLTag;->tag:I

    .line 4
    .line 5
    const-wide v2, 0x3000000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    const-wide v6, 0x30000000000L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/16 v8, 0x20

    .line 18
    .line 19
    const-wide/16 v9, 0x8

    .line 20
    .line 21
    const-wide/16 v11, 0x80

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x1

    .line 25
    sparse-switch v1, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :sswitch_0
    iget-boolean v1, v0, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/neverland/engbook/level2/AlStateLevel2;->decSkipped()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v13}, Lcom/neverland/engbook/level2/AlFormatBaseHTML;->setSpecialText(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-boolean v0, v0, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/neverland/engbook/level2/AlStateLevel2;->incSkipped()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 53
    .line 54
    iput-boolean v14, v0, Lcom/neverland/engbook/level2/AlSpecialBuff;->isCSSStyle:Z

    .line 55
    .line 56
    invoke-virtual {p0, v14}, Lcom/neverland/engbook/level2/AlFormatBaseHTML;->setSpecialText(Z)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return v14

    .line 60
    :sswitch_1
    iget-boolean v1, v0, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iput-boolean v13, p0, Lcom/neverland/engbook/level2/AlFormatBaseHTML;->N:Z

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-boolean v0, v0, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    iput-boolean v14, p0, Lcom/neverland/engbook/level2/AlFormatBaseHTML;->N:Z

    .line 72
    .line 73
    :cond_3
    :goto_1
    return v14

    .line 74
    :sswitch_2
    iget-boolean v1, v0, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 75
    .line 76
    const-wide v2, 0x20000000000L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0, v2, v3}, Lcom/neverland/engbook/level2/AlFormat;->p(J)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v11, v12}, Lcom/neverland/engbook/level2/AlFormat;->q(J)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 90
    .line 91
    iget-wide v1, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->description:J

    .line 92
    .line 93
    and-long/2addr v1, v6

    .line 94
    cmp-long v3, v1, v4

    .line 95
    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    const/4 v13, 0x1

    .line 99
    :cond_4
    iput-boolean v13, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->state_code_flag:Z

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    iget-boolean v0, v0, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 103
    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0, v11, v12}, Lcom/neverland/engbook/level2/AlFormat;->d0(J)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v2, v3}, Lcom/neverland/engbook/level2/AlFormat;->c0(J)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 113
    .line 114
    iput-boolean v14, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->state_code_flag:Z

    .line 115
    .line 116
    :cond_6
    :goto_2
    return v14

    .line 117
    :sswitch_3
    iget-boolean v1, v0, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 118
    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    invoke-virtual {p0, v9, v10}, Lcom/neverland/engbook/level2/AlFormat;->q(J)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    iget-boolean v0, v0, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 126
    .line 127
    if-nez v0, :cond_8

    .line 128
    .line 129
    invoke-virtual {p0, v9, v10}, Lcom/neverland/engbook/level2/AlFormat;->d0(J)V

    .line 130
    .line 131
    .line 132
    :cond_8
    :goto_3
    return v14

    .line 133
    :sswitch_4
    iget-boolean v1, v0, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 134
    .line 135
    const-wide/16 v2, 0x10

    .line 136
    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    invoke-virtual {p0, v2, v3}, Lcom/neverland/engbook/level2/AlFormat;->q(J)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_9
    iget-boolean v0, v0, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 144
    .line 145
    if-nez v0, :cond_a

    .line 146
    .line 147
    invoke-virtual {p0, v2, v3}, Lcom/neverland/engbook/level2/AlFormat;->d0(J)V

    .line 148
    .line 149
    .line 150
    :cond_a
    :goto_4
    return v14

    .line 151
    :sswitch_5
    iget-boolean v1, v0, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 152
    .line 153
    const-wide v8, 0x10000000000L

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    if-eqz v1, :cond_c

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v8, v9}, Lcom/neverland/engbook/level2/AlFormat;->p(J)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 167
    .line 168
    iget-wide v1, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->description:J

    .line 169
    .line 170
    and-long/2addr v1, v6

    .line 171
    cmp-long v3, v1, v4

    .line 172
    .line 173
    if-eqz v3, :cond_b

    .line 174
    .line 175
    const/4 v13, 0x1

    .line 176
    :cond_b
    iput-boolean v13, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->state_code_flag:Z

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_c
    iget-boolean v0, v0, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 180
    .line 181
    if-nez v0, :cond_d

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormat;->I()J

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/neverland/engbook/level2/AlFormat;->k(JJ)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v8, v9}, Lcom/neverland/engbook/level2/AlFormat;->c0(J)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 197
    .line 198
    iput-boolean v14, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->state_code_flag:Z

    .line 199
    .line 200
    :cond_d
    :goto_5
    return v14

    .line 201
    :sswitch_6
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/neverland/engbook/util/AlStyleStack;->haveParentParagraphTag()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_1a

    .line 208
    .line 209
    :goto_6
    return v13

    .line 210
    :sswitch_7
    iget-boolean v1, v0, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 211
    .line 212
    if-eqz v1, :cond_e

    .line 213
    .line 214
    invoke-virtual {p0, v11, v12}, Lcom/neverland/engbook/level2/AlFormat;->q(J)V

    .line 215
    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_e
    iget-boolean v0, v0, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 219
    .line 220
    if-nez v0, :cond_f

    .line 221
    .line 222
    invoke-virtual {p0, v11, v12}, Lcom/neverland/engbook/level2/AlFormat;->d0(J)V

    .line 223
    .line 224
    .line 225
    :cond_f
    :goto_7
    return v14

    .line 226
    :sswitch_8
    iget-boolean v0, p0, Lcom/neverland/engbook/level2/AlAXML;->K:Z

    .line 227
    .line 228
    xor-int/2addr v0, v14

    .line 229
    invoke-virtual {p0, v0}, Lcom/neverland/engbook/level2/AlAXML;->prepareTable(Z)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    return v0

    .line 234
    :sswitch_9
    iget-boolean v1, v0, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 235
    .line 236
    if-eqz v1, :cond_10

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_10
    iget-boolean v0, v0, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 240
    .line 241
    if-nez v0, :cond_12

    .line 242
    .line 243
    iget-boolean v0, p0, Lcom/neverland/engbook/level2/AlFormatBaseHTML;->N:Z

    .line 244
    .line 245
    if-eqz v0, :cond_11

    .line 246
    .line 247
    invoke-virtual {p0, v8, v14}, Lcom/neverland/engbook/level2/AlAXML;->doTextChar(CZ)V

    .line 248
    .line 249
    .line 250
    :cond_11
    iput-boolean v13, p0, Lcom/neverland/engbook/level2/AlFormatBaseHTML;->N:Z

    .line 251
    .line 252
    :cond_12
    :goto_8
    return v14

    .line 253
    :sswitch_a
    iget-boolean v2, v0, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 254
    .line 255
    if-eqz v2, :cond_13

    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormat;->w()V

    .line 258
    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_13
    iget-boolean v2, v0, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 262
    .line 263
    if-nez v2, :cond_15

    .line 264
    .line 265
    const/16 v2, 0xe97

    .line 266
    .line 267
    if-ne v1, v2, :cond_14

    .line 268
    .line 269
    const/4 v13, 0x1

    .line 270
    :cond_14
    const v1, 0x368f3a

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 278
    .line 279
    const v2, 0x68ac462

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v2}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {p0, v13, v0, v1}, Lcom/neverland/engbook/level2/AlFormat;->K(ZLjava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 287
    .line 288
    .line 289
    :cond_15
    :goto_9
    return v14

    .line 290
    :sswitch_b
    iget-boolean v1, v0, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 291
    .line 292
    if-eqz v1, :cond_16

    .line 293
    .line 294
    invoke-virtual {p0, v13}, Lcom/neverland/engbook/level2/AlFormat;->X(Z)V

    .line 295
    .line 296
    .line 297
    goto :goto_a

    .line 298
    :cond_16
    iget-boolean v0, v0, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 299
    .line 300
    if-nez v0, :cond_17

    .line 301
    .line 302
    invoke-virtual {p0, v14}, Lcom/neverland/engbook/level2/AlFormat;->X(Z)V

    .line 303
    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_17
    invoke-virtual {p0, v14}, Lcom/neverland/engbook/level2/AlFormat;->X(Z)V

    .line 307
    .line 308
    .line 309
    :goto_a
    return v14

    .line 310
    :sswitch_c
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 311
    .line 312
    .line 313
    return v14

    .line 314
    :sswitch_d
    iget-boolean v1, v0, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 315
    .line 316
    if-eqz v1, :cond_18

    .line 317
    .line 318
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 319
    .line 320
    .line 321
    goto :goto_b

    .line 322
    :cond_18
    iget-boolean v0, v0, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 323
    .line 324
    if-nez v0, :cond_19

    .line 325
    .line 326
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormat;->I()J

    .line 330
    .line 331
    .line 332
    move-result-wide v0

    .line 333
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/neverland/engbook/level2/AlFormat;->k(JJ)V

    .line 334
    .line 335
    .line 336
    :cond_19
    :goto_b
    return v14

    .line 337
    :cond_1a
    :sswitch_e
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 338
    .line 339
    iget-boolean v1, v0, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 340
    .line 341
    if-eqz v1, :cond_1b

    .line 342
    .line 343
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 344
    .line 345
    .line 346
    goto :goto_c

    .line 347
    :cond_1b
    iget-boolean v0, v0, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 348
    .line 349
    if-nez v0, :cond_1c

    .line 350
    .line 351
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormat;->U()V

    .line 352
    .line 353
    .line 354
    goto :goto_c

    .line 355
    :cond_1c
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormat;->newEmptyTextParagraph()V

    .line 359
    .line 360
    .line 361
    :goto_c
    return v14

    .line 362
    :sswitch_f
    iget-boolean v1, v0, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 363
    .line 364
    const-wide/16 v2, 0x4

    .line 365
    .line 366
    if-eqz v1, :cond_1d

    .line 367
    .line 368
    invoke-virtual {p0, v2, v3}, Lcom/neverland/engbook/level2/AlFormat;->q(J)V

    .line 369
    .line 370
    .line 371
    goto :goto_d

    .line 372
    :cond_1d
    iget-boolean v0, v0, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 373
    .line 374
    if-nez v0, :cond_1e

    .line 375
    .line 376
    invoke-virtual {p0, v2, v3}, Lcom/neverland/engbook/level2/AlFormat;->d0(J)V

    .line 377
    .line 378
    .line 379
    :cond_1e
    :goto_d
    return v14

    .line 380
    :sswitch_10
    iget-boolean v1, v0, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 381
    .line 382
    const/16 v2, 0x12

    .line 383
    .line 384
    if-eqz v1, :cond_1f

    .line 385
    .line 386
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 387
    .line 388
    iget v1, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->script_flag:I

    .line 389
    .line 390
    if-lez v1, :cond_21

    .line 391
    .line 392
    sub-int/2addr v1, v14

    .line 393
    iput v1, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->script_flag:I

    .line 394
    .line 395
    if-nez v1, :cond_21

    .line 396
    .line 397
    invoke-virtual {v0}, Lcom/neverland/engbook/level2/AlStateLevel2;->decSkipped()V

    .line 398
    .line 399
    .line 400
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 401
    .line 402
    iget v1, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->skipped_flag:I

    .line 403
    .line 404
    if-eqz v1, :cond_21

    .line 405
    .line 406
    iput v2, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 407
    .line 408
    goto :goto_e

    .line 409
    :cond_1f
    iget-boolean v0, v0, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 410
    .line 411
    if-nez v0, :cond_21

    .line 412
    .line 413
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 414
    .line 415
    iget v1, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->script_flag:I

    .line 416
    .line 417
    if-nez v1, :cond_20

    .line 418
    .line 419
    invoke-virtual {v0}, Lcom/neverland/engbook/level2/AlStateLevel2;->incSkipped()V

    .line 420
    .line 421
    .line 422
    :cond_20
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 423
    .line 424
    iget v1, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->script_flag:I

    .line 425
    .line 426
    add-int/2addr v1, v14

    .line 427
    iput v1, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->script_flag:I

    .line 428
    .line 429
    iput v2, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 430
    .line 431
    :cond_21
    :goto_e
    return v14

    .line 432
    :sswitch_11
    iget-boolean v1, v0, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 433
    .line 434
    if-eqz v1, :cond_22

    .line 435
    .line 436
    goto :goto_f

    .line 437
    :cond_22
    iget-boolean v0, v0, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 438
    .line 439
    if-nez v0, :cond_23

    .line 440
    .line 441
    invoke-virtual {p0, v8, v13}, Lcom/neverland/engbook/level2/AlAXML;->doTextChar(CZ)V

    .line 442
    .line 443
    .line 444
    :cond_23
    :goto_f
    return v14

    .line 445
    :sswitch_12
    iget-boolean v1, v0, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 446
    .line 447
    if-eqz v1, :cond_24

    .line 448
    .line 449
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormat;->newEmptyTextParagraph()V

    .line 453
    .line 454
    .line 455
    goto :goto_10

    .line 456
    :cond_24
    iget-boolean v0, v0, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 457
    .line 458
    if-nez v0, :cond_25

    .line 459
    .line 460
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormat;->newEmptyTextParagraph()V

    .line 464
    .line 465
    .line 466
    goto :goto_10

    .line 467
    :cond_25
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 468
    .line 469
    .line 470
    iget v0, p0, Lcom/neverland/engbook/level2/AlFormatBaseHTML;->lastBreakLineSize:I

    .line 471
    .line 472
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 473
    .line 474
    iget v1, v1, Lcom/neverland/engbook/level2/AlPartition;->size:I

    .line 475
    .line 476
    if-eq v0, v1, :cond_26

    .line 477
    .line 478
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormat;->newEmptyTextParagraph()V

    .line 479
    .line 480
    .line 481
    :cond_26
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 482
    .line 483
    iget v0, v0, Lcom/neverland/engbook/level2/AlPartition;->size:I

    .line 484
    .line 485
    iput v0, p0, Lcom/neverland/engbook/level2/AlFormatBaseHTML;->lastBreakLineSize:I

    .line 486
    .line 487
    :goto_10
    return v14

    .line 488
    :sswitch_13
    iget-boolean v1, v0, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 489
    .line 490
    const/4 v2, 0x0

    .line 491
    if-eqz v1, :cond_27

    .line 492
    .line 493
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormatBaseHTML;->O:Ljava/lang/String;

    .line 494
    .line 495
    if-eqz v0, :cond_28

    .line 496
    .line 497
    invoke-virtual {p0, v9, v10}, Lcom/neverland/engbook/level2/AlFormat;->d0(J)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {p0, v8, v13}, Lcom/neverland/engbook/level2/AlFormat;->a(CZ)V

    .line 501
    .line 502
    .line 503
    const/16 v0, 0x28

    .line 504
    .line 505
    invoke-virtual {p0, v0, v13}, Lcom/neverland/engbook/level2/AlFormat;->a(CZ)V

    .line 506
    .line 507
    .line 508
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormatBaseHTML;->O:Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {p0, v0, v13}, Lcom/neverland/engbook/level2/AlFormat;->d(Ljava/lang/String;Z)V

    .line 511
    .line 512
    .line 513
    const/16 v0, 0x29

    .line 514
    .line 515
    invoke-virtual {p0, v0, v13}, Lcom/neverland/engbook/level2/AlFormat;->a(CZ)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {p0, v9, v10}, Lcom/neverland/engbook/level2/AlFormat;->q(J)V

    .line 519
    .line 520
    .line 521
    iput-object v2, p0, Lcom/neverland/engbook/level2/AlFormatBaseHTML;->O:Ljava/lang/String;

    .line 522
    .line 523
    goto :goto_11

    .line 524
    :cond_27
    iget-boolean v1, v0, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 525
    .line 526
    if-nez v1, :cond_28

    .line 527
    .line 528
    iput-object v2, p0, Lcom/neverland/engbook/level2/AlFormatBaseHTML;->O:Ljava/lang/String;

    .line 529
    .line 530
    const v1, 0x6942258

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v1}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    if-eqz v0, :cond_28

    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlFormatBaseHTML;->O:Ljava/lang/String;

    .line 544
    .line 545
    :cond_28
    :goto_11
    return v14

    .line 546
    :sswitch_14
    iget-boolean v1, v0, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 547
    .line 548
    const-wide/16 v2, 0x100

    .line 549
    .line 550
    if-eqz v1, :cond_29

    .line 551
    .line 552
    invoke-virtual {p0, v2, v3}, Lcom/neverland/engbook/level2/AlFormat;->q(J)V

    .line 553
    .line 554
    .line 555
    goto :goto_12

    .line 556
    :cond_29
    iget-boolean v0, v0, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 557
    .line 558
    if-nez v0, :cond_2a

    .line 559
    .line 560
    invoke-virtual {p0, v2, v3}, Lcom/neverland/engbook/level2/AlFormat;->d0(J)V

    .line 561
    .line 562
    .line 563
    :cond_2a
    :goto_12
    return v14

    .line 564
    nop

    .line 565
    :sswitch_data_0
    .sparse-switch
        -0x77ef1bbd -> :sswitch_14
        -0x45592e3d -> :sswitch_13
        -0x41e56b8c -> :sswitch_12
        -0x3c35778b -> :sswitch_11
        -0x361a2f35 -> :sswitch_10
        0x61 -> :sswitch_f
        0x70 -> :sswitch_e
        0x71 -> :sswitch_d
        0xc50 -> :sswitch_c
        0xc80 -> :sswitch_e
        0xc90 -> :sswitch_e
        0xd0a -> :sswitch_12
        0xd7d -> :sswitch_b
        0xddd -> :sswitch_a
        0xe3e -> :sswitch_9
        0xe70 -> :sswitch_8
        0xe74 -> :sswitch_8
        0xe7e -> :sswitch_8
        0xe80 -> :sswitch_7
        0xe97 -> :sswitch_a
        0x18491 -> :sswitch_6
        0x1b2a3 -> :sswitch_5
        0x1be40 -> :sswitch_4
        0x1be4e -> :sswitch_3
        0x2d9431 -> :sswitch_13
        0x2e9957 -> :sswitch_d
        0x2eaded -> :sswitch_2
        0x3595da -> :sswitch_1
        0x68b1db1 -> :sswitch_0
        0x6903bce -> :sswitch_8
        0x4dad4a0f -> :sswitch_d
    .end sparse-switch
.end method

.method public prepareAll()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/neverland/engbook/level2/AlFormat;->prepareAll()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/neverland/engbook/level2/AlFormat;->formatOptionWorked:J

    .line 5
    .line 6
    const-wide/16 v2, 0x40

    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/neverland/engbook/level2/AlPartition;->par0:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/neverland/engbook/level2/AlOneParagraph;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/neverland/engbook/level2/AlFormatBaseHTML;->scanBackColorForAllParagraph1(Lcom/neverland/engbook/level2/AlOneParagraph;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->colorBackRange4:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method protected scanBackColorForAllParagraph1(Lcom/neverland/engbook/level2/AlOneParagraph;)V
    .locals 13

    .line 1
    iget-wide v0, p1, Lcom/neverland/engbook/level2/AlOneParagraph;->prop_3:J

    .line 2
    .line 3
    const-wide/32 v2, 0xfff000

    .line 4
    .line 5
    .line 6
    and-long v4, v0, v2

    .line 7
    .line 8
    const-wide v6, 0xffff000000L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const-wide/16 v9, 0x0

    .line 15
    .line 16
    cmp-long v11, v4, v9

    .line 17
    .line 18
    if-nez v11, :cond_1

    .line 19
    .line 20
    and-long/2addr v0, v6

    .line 21
    cmp-long v4, v0, v9

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    :goto_0
    iget v0, p1, Lcom/neverland/engbook/level2/AlOneParagraph;->length:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_1
    if-lez v0, :cond_2

    .line 34
    .line 35
    iget-object v4, p1, Lcom/neverland/engbook/level2/AlOneParagraph;->ptext:[C

    .line 36
    .line 37
    aget-char v4, v4, v0

    .line 38
    .line 39
    const v5, 0xe000

    .line 40
    .line 41
    .line 42
    if-lt v4, v5, :cond_2

    .line 43
    .line 44
    const v5, 0xf7ff

    .line 45
    .line 46
    .line 47
    if-gt v4, v5, :cond_2

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    add-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_2
    iget-wide v4, p1, Lcom/neverland/engbook/level2/AlOneParagraph;->prop_3:J

    .line 55
    .line 56
    and-long/2addr v2, v4

    .line 57
    const/4 v0, 0x0

    .line 58
    cmp-long v4, v2, v9

    .line 59
    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    move-object v3, v0

    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_3
    iget-object v4, p0, Lcom/neverland/engbook/level2/AlFormat;->colorBackRange4:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ge v2, v4, :cond_4

    .line 71
    .line 72
    iget-object v4, p0, Lcom/neverland/engbook/level2/AlFormat;->colorBackRange4:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lcom/neverland/engbook/level2/AlFormat$AlRangeBackColor;

    .line 79
    .line 80
    iget v5, v4, Lcom/neverland/engbook/level2/AlFormat$AlRangeBackColor;->start:I

    .line 81
    .line 82
    iget v11, p1, Lcom/neverland/engbook/level2/AlOneParagraph;->start:I

    .line 83
    .line 84
    if-gt v5, v11, :cond_3

    .line 85
    .line 86
    iget v5, v4, Lcom/neverland/engbook/level2/AlFormat$AlRangeBackColor;->stop:I

    .line 87
    .line 88
    iget v12, p1, Lcom/neverland/engbook/level2/AlOneParagraph;->length:I

    .line 89
    .line 90
    add-int/2addr v11, v12

    .line 91
    sub-int/2addr v11, v1

    .line 92
    if-lt v5, v11, :cond_3

    .line 93
    .line 94
    move-object v3, v4

    .line 95
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    if-eqz v3, :cond_5

    .line 99
    .line 100
    iget-wide v4, p1, Lcom/neverland/engbook/level2/AlOneParagraph;->prop_3:J

    .line 101
    .line 102
    const-wide v11, 0x10000000000L

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    or-long/2addr v4, v11

    .line 108
    iput-wide v4, p1, Lcom/neverland/engbook/level2/AlOneParagraph;->prop_3:J

    .line 109
    .line 110
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlFormat;->colorBackRangeMap1:Ljava/util/HashMap;

    .line 111
    .line 112
    iget v4, p1, Lcom/neverland/engbook/level2/AlOneParagraph;->start:I

    .line 113
    .line 114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget v3, v3, Lcom/neverland/engbook/level2/AlFormat$AlRangeBackColor;->color:I

    .line 119
    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_5
    iget-wide v2, p1, Lcom/neverland/engbook/level2/AlOneParagraph;->prop_3:J

    .line 128
    .line 129
    and-long/2addr v2, v6

    .line 130
    cmp-long v4, v2, v9

    .line 131
    .line 132
    if-eqz v4, :cond_8

    .line 133
    .line 134
    :goto_4
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlFormat;->colorBorderRange4:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-ge v8, v2, :cond_7

    .line 141
    .line 142
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlFormat;->colorBorderRange4:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lcom/neverland/engbook/level2/AlFormat$AlRangeBackColor;

    .line 149
    .line 150
    iget v3, v2, Lcom/neverland/engbook/level2/AlFormat$AlRangeBackColor;->start:I

    .line 151
    .line 152
    iget v4, p1, Lcom/neverland/engbook/level2/AlOneParagraph;->start:I

    .line 153
    .line 154
    if-gt v3, v4, :cond_6

    .line 155
    .line 156
    iget v3, v2, Lcom/neverland/engbook/level2/AlFormat$AlRangeBackColor;->stop:I

    .line 157
    .line 158
    iget v5, p1, Lcom/neverland/engbook/level2/AlOneParagraph;->length:I

    .line 159
    .line 160
    add-int/2addr v4, v5

    .line 161
    sub-int/2addr v4, v1

    .line 162
    if-lt v3, v4, :cond_6

    .line 163
    .line 164
    move-object v0, v2

    .line 165
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_7
    if-eqz v0, :cond_8

    .line 169
    .line 170
    iget-wide v1, p1, Lcom/neverland/engbook/level2/AlOneParagraph;->prop_3:J

    .line 171
    .line 172
    const-wide v3, 0x20000000000L

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    or-long/2addr v1, v3

    .line 178
    iput-wide v1, p1, Lcom/neverland/engbook/level2/AlOneParagraph;->prop_3:J

    .line 179
    .line 180
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->colorBorderRangeMap3:Ljava/util/HashMap;

    .line 181
    .line 182
    iget p1, p1, Lcom/neverland/engbook/level2/AlOneParagraph;->start:I

    .line 183
    .line 184
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget v2, v0, Lcom/neverland/engbook/level2/AlFormat$AlRangeBackColor;->start:I

    .line 189
    .line 190
    int-to-long v2, v2

    .line 191
    const/16 v4, 0x28

    .line 192
    .line 193
    shl-long/2addr v2, v4

    .line 194
    iget v4, v0, Lcom/neverland/engbook/level2/AlFormat$AlRangeBackColor;->stop:I

    .line 195
    .line 196
    int-to-long v4, v4

    .line 197
    const/16 v6, 0x10

    .line 198
    .line 199
    shl-long/2addr v4, v6

    .line 200
    or-long/2addr v2, v4

    .line 201
    iget v0, v0, Lcom/neverland/engbook/level2/AlFormat$AlRangeBackColor;->color:I

    .line 202
    .line 203
    int-to-long v4, v0

    .line 204
    or-long/2addr v2, v4

    .line 205
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :cond_8
    return-void
.end method

.method public setSpecialText(Z)V
    .locals 3

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
    goto :goto_1

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 15
    .line 16
    iget-boolean v0, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isBookTitle:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->buff:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->bookTitle:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 34
    .line 35
    iget v0, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->section_count:I

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Lcom/neverland/engbook/level2/AlFormatBaseHTML;->addTestContent(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 41
    .line 42
    iput-boolean v1, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isBookTitle:Z

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-boolean v0, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isTitle:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object p1, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->buff:Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 60
    .line 61
    iget v0, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->section_count:I

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0}, Lcom/neverland/engbook/level2/AlFormatBaseHTML;->addTestContent(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 67
    .line 68
    iput-boolean v1, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isTitle:Z

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-boolean v0, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isCSSStyle:Z

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlAXML;->E:Lcom/neverland/engbook/allstyles/AlCSSStyles;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->buff:Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlFormatBaseHTML;->currentFile:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, p1, v2}, Lcom/neverland/engbook/allstyles/AlCSSStyles;->parseBuffer(Ljava/lang/StringBuilder;Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 85
    .line 86
    iput-boolean v1, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isCSSStyle:Z

    .line 87
    .line 88
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 89
    .line 90
    iput-boolean v1, p1, Lcom/neverland/engbook/level2/AlStateLevel2;->state_special_flag:Z

    .line 91
    .line 92
    :goto_1
    return-void
.end method
