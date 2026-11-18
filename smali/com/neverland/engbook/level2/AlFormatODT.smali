.class public Lcom/neverland/engbook/level2/AlFormatODT;
.super Lcom/neverland/engbook/level2/AlAXML;
.source "SourceFile"


# instance fields
.field private final N:Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;

.field private final O:Ljava/util/ArrayList;

.field private final P:Ljava/util/HashMap;

.field private final Q:[Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/neverland/engbook/level2/AlAXML;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlFormatODT;->N:Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlFormatODT;->O:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlFormatODT;->P:Ljava/util/HashMap;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    new-array v0, v0, [Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlFormatODT;->Q:[Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;

    .line 29
    .line 30
    new-instance v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/neverland/engbook/allstyles/AlCSSHtml;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlAXML;->E:Lcom/neverland/engbook/allstyles/AlCSSStyles;

    .line 36
    .line 37
    return-void
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

.method private addTestContent(Ljava/lang/String;I)V
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

.method public static isODT(Lcom/neverland/engbook/level1/AlFiles;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/neverland/engbook/level1/AlFiles;->getIdentStr()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "odt"

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
.method public addImages()Z
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
    const/4 v2, 0x2

    .line 14
    invoke-virtual {p0, v2, v1}, Lcom/neverland/engbook/level2/AlFormat;->a(CZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/neverland/engbook/level2/AlFormat;->e(Ljava/lang/StringBuilder;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/neverland/engbook/level2/AlFormat;->a(CZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return v1
.end method

.method public externPrepareTAG()Z
    .locals 11

    .line 1
    iget v0, p0, Lcom/neverland/engbook/level2/AlAXML;->active_type:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const-wide/high16 v4, 0x20000000000000L

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 13
    .line 14
    iget-wide v0, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->description:J

    .line 15
    .line 16
    and-long/2addr v0, v4

    .line 17
    cmp-long v7, v0, v2

    .line 18
    .line 19
    if-eqz v7, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormatODT;->i0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return v6

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 29
    .line 30
    const/16 v1, 0xd1b

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 39
    .line 40
    iget v1, v1, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v1, v0}, Lcom/neverland/engbook/level2/AlFormat;->g(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 50
    .line 51
    iget v1, v0, Lcom/neverland/engbook/level2/AlXMLTag;->tag:I

    .line 52
    .line 53
    const/16 v7, 0x20

    .line 54
    .line 55
    const/16 v8, 0xa

    .line 56
    .line 57
    const/16 v9, 0x12

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    sparse-switch v1, :sswitch_data_0

    .line 61
    .line 62
    .line 63
    return v10

    .line 64
    :sswitch_0
    iget-boolean v1, v0, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const v1, 0x337a8b

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 79
    .line 80
    iget v1, v1, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, v1, v0}, Lcom/neverland/engbook/level2/AlFormat;->g(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_0
    return v6

    .line 90
    :sswitch_1
    iget-boolean v1, v0, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    iget-boolean v0, v0, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 96
    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormatODT;->addImages()Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormatODT;->addImages()Z

    .line 104
    .line 105
    .line 106
    :goto_1
    return v6

    .line 107
    :sswitch_2
    invoke-virtual {p0, v7, v10}, Lcom/neverland/engbook/level2/AlAXML;->doTextChar(CZ)V

    .line 108
    .line 109
    .line 110
    return v6

    .line 111
    :sswitch_3
    iget-boolean v1, v0, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 112
    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormat;->w()V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    iget-boolean v0, v0, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 120
    .line 121
    if-nez v0, :cond_8

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormatODT;->g0()V

    .line 124
    .line 125
    .line 126
    :cond_8
    :goto_2
    return v6

    .line 127
    :sswitch_4
    iget v1, p0, Lcom/neverland/engbook/level2/AlAXML;->active_type:I

    .line 128
    .line 129
    if-nez v1, :cond_a

    .line 130
    .line 131
    iget-boolean v1, v0, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 132
    .line 133
    if-eqz v1, :cond_9

    .line 134
    .line 135
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/neverland/engbook/level2/AlStateLevel2;->decSkipped()V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 141
    .line 142
    iget v1, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->skipped_flag:I

    .line 143
    .line 144
    if-lez v1, :cond_a

    .line 145
    .line 146
    iput v9, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_9
    iget-boolean v0, v0, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 150
    .line 151
    if-nez v0, :cond_a

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 154
    .line 155
    .line 156
    :cond_a
    :goto_3
    return v6

    .line 157
    :sswitch_5
    iget v1, p0, Lcom/neverland/engbook/level2/AlAXML;->active_type:I

    .line 158
    .line 159
    if-nez v1, :cond_c

    .line 160
    .line 161
    iget-boolean v1, v0, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 162
    .line 163
    if-eqz v1, :cond_b

    .line 164
    .line 165
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/neverland/engbook/level2/AlStateLevel2;->incSkipped()V

    .line 168
    .line 169
    .line 170
    const-wide v0, 0x40000000000L

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v0, v1}, Lcom/neverland/engbook/level2/AlFormat;->p(J)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v4, v5}, Lcom/neverland/engbook/level2/AlFormat;->Z(J)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_b
    iget-boolean v0, v0, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 186
    .line 187
    if-nez v0, :cond_c

    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormatODT;->h0()Z

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/neverland/engbook/level2/AlStateLevel2;->clearSkipped()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 198
    .line 199
    .line 200
    :cond_c
    :goto_4
    return v6

    .line 201
    :sswitch_6
    iget-boolean v1, v0, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 202
    .line 203
    if-eqz v1, :cond_d

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_d
    iget-boolean v0, v0, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 207
    .line 208
    if-nez v0, :cond_e

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_e
    invoke-virtual {p0, v7, v10}, Lcom/neverland/engbook/level2/AlAXML;->doTextChar(CZ)V

    .line 212
    .line 213
    .line 214
    :goto_5
    return v6

    .line 215
    :sswitch_7
    iget-boolean v1, v0, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 216
    .line 217
    if-eqz v1, :cond_f

    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_f
    iget-boolean v0, v0, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 224
    .line 225
    if-nez v0, :cond_10

    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormat;->U()V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_10
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormat;->newEmptyTextParagraph()V

    .line 235
    .line 236
    .line 237
    :goto_6
    return v6

    .line 238
    :sswitch_8
    iget-boolean v1, v0, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 239
    .line 240
    if-eqz v1, :cond_11

    .line 241
    .line 242
    invoke-virtual {p0, v10}, Lcom/neverland/engbook/level2/AlFormatODT;->setSpecialText(Z)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 246
    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_11
    iget-boolean v0, v0, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 250
    .line 251
    if-nez v0, :cond_14

    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 257
    .line 258
    const v1, 0x1a30fe39

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_13

    .line 266
    .line 267
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 268
    .line 269
    invoke-static {v0, v8}, Lcom/neverland/engbook/util/InternalFunc;->str2int(Ljava/lang/StringBuilder;I)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    iput v0, v1, Lcom/neverland/engbook/level2/AlStateLevel2;->section_count:I

    .line 274
    .line 275
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 276
    .line 277
    iget v1, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->section_count:I

    .line 278
    .line 279
    if-gez v1, :cond_12

    .line 280
    .line 281
    iput v10, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->section_count:I

    .line 282
    .line 283
    :cond_12
    iget v1, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->section_count:I

    .line 284
    .line 285
    const/16 v2, 0xf

    .line 286
    .line 287
    if-le v1, v2, :cond_13

    .line 288
    .line 289
    iput v2, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->section_count:I

    .line 290
    .line 291
    :cond_13
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 292
    .line 293
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 294
    .line 295
    iget v1, v1, Lcom/neverland/engbook/level2/AlPartition;->size:I

    .line 296
    .line 297
    iput v1, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->content_start:I

    .line 298
    .line 299
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 300
    .line 301
    iput-boolean v6, v0, Lcom/neverland/engbook/level2/AlSpecialBuff;->isTitle:Z

    .line 302
    .line 303
    invoke-virtual {p0, v6}, Lcom/neverland/engbook/level2/AlFormatODT;->setSpecialText(Z)V

    .line 304
    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_14
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormat;->newEmptyTextParagraph()V

    .line 311
    .line 312
    .line 313
    :goto_7
    return v6

    .line 314
    :sswitch_9
    iget-boolean v1, v0, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 315
    .line 316
    const-wide/16 v4, 0x4

    .line 317
    .line 318
    if-eqz v1, :cond_15

    .line 319
    .line 320
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 321
    .line 322
    iget-object v1, v0, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 323
    .line 324
    iget v0, v0, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 325
    .line 326
    aget-object v0, v1, v0

    .line 327
    .line 328
    iget-wide v0, v0, Lcom/neverland/engbook/util/AlOneStyleStack;->paragraph:J

    .line 329
    .line 330
    and-long/2addr v0, v4

    .line 331
    cmp-long v7, v0, v2

    .line 332
    .line 333
    if-eqz v7, :cond_16

    .line 334
    .line 335
    invoke-virtual {p0, v4, v5}, Lcom/neverland/engbook/level2/AlFormat;->q(J)V

    .line 336
    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_15
    iget-boolean v0, v0, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 340
    .line 341
    if-nez v0, :cond_16

    .line 342
    .line 343
    invoke-direct {p0}, Lcom/neverland/engbook/level2/AlFormatODT;->addNotes()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_16

    .line 348
    .line 349
    invoke-virtual {p0, v4, v5}, Lcom/neverland/engbook/level2/AlFormat;->d0(J)V

    .line 350
    .line 351
    .line 352
    :cond_16
    :goto_8
    return v6

    .line 353
    :sswitch_a
    iget v1, p0, Lcom/neverland/engbook/level2/AlAXML;->active_type:I

    .line 354
    .line 355
    if-nez v1, :cond_18

    .line 356
    .line 357
    iget-boolean v1, v0, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 358
    .line 359
    if-eqz v1, :cond_17

    .line 360
    .line 361
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 362
    .line 363
    invoke-virtual {v0}, Lcom/neverland/engbook/level2/AlStateLevel2;->decSkipped()V

    .line 364
    .line 365
    .line 366
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 367
    .line 368
    iget v1, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->skipped_flag:I

    .line 369
    .line 370
    if-lez v1, :cond_18

    .line 371
    .line 372
    iput v9, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_17
    iget-boolean v0, v0, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 376
    .line 377
    if-nez v0, :cond_18

    .line 378
    .line 379
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 380
    .line 381
    invoke-virtual {v0}, Lcom/neverland/engbook/level2/AlStateLevel2;->incSkipped()V

    .line 382
    .line 383
    .line 384
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 385
    .line 386
    iput v9, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 387
    .line 388
    :cond_18
    :goto_9
    return v6

    .line 389
    :sswitch_b
    iget-boolean v1, v0, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 390
    .line 391
    if-eqz v1, :cond_19

    .line 392
    .line 393
    invoke-virtual {p0, v4, v5}, Lcom/neverland/engbook/level2/AlFormat;->p(J)V

    .line 394
    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_19
    iget-boolean v0, v0, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 398
    .line 399
    if-nez v0, :cond_1a

    .line 400
    .line 401
    invoke-virtual {p0, v4, v5}, Lcom/neverland/engbook/level2/AlFormat;->c0(J)V

    .line 402
    .line 403
    .line 404
    :cond_1a
    :goto_a
    return v6

    .line 405
    :sswitch_c
    iget-boolean v1, v0, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 406
    .line 407
    if-eqz v1, :cond_1b

    .line 408
    .line 409
    invoke-virtual {p0, v10}, Lcom/neverland/engbook/level2/AlFormat;->X(Z)V

    .line 410
    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_1b
    iget-boolean v0, v0, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 414
    .line 415
    if-nez v0, :cond_1c

    .line 416
    .line 417
    invoke-virtual {p0, v6}, Lcom/neverland/engbook/level2/AlFormat;->X(Z)V

    .line 418
    .line 419
    .line 420
    goto :goto_b

    .line 421
    :cond_1c
    invoke-virtual {p0, v6}, Lcom/neverland/engbook/level2/AlFormat;->X(Z)V

    .line 422
    .line 423
    .line 424
    :goto_b
    return v6

    .line 425
    :sswitch_d
    iget-boolean v1, v0, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 426
    .line 427
    if-eqz v1, :cond_1d

    .line 428
    .line 429
    goto :goto_c

    .line 430
    :cond_1d
    iget-boolean v0, v0, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 431
    .line 432
    if-nez v0, :cond_1e

    .line 433
    .line 434
    goto :goto_c

    .line 435
    :cond_1e
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormat;->newEmptyTextParagraph()V

    .line 439
    .line 440
    .line 441
    :goto_c
    return v6

    .line 442
    :sswitch_e
    iget-boolean v1, v0, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 443
    .line 444
    if-eqz v1, :cond_1f

    .line 445
    .line 446
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 447
    .line 448
    .line 449
    const v0, 0xfffff

    .line 450
    .line 451
    .line 452
    iput v0, p0, Lcom/neverland/engbook/level2/AlAXML;->active_file:I

    .line 453
    .line 454
    iput v10, p0, Lcom/neverland/engbook/level2/AlAXML;->active_type:I

    .line 455
    .line 456
    goto :goto_d

    .line 457
    :cond_1f
    iget-boolean v1, v0, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 458
    .line 459
    if-nez v1, :cond_21

    .line 460
    .line 461
    const v1, -0x7036ad4f

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v1}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    if-eqz v0, :cond_20

    .line 469
    .line 470
    invoke-static {v0, v8}, Lcom/neverland/engbook/util/InternalFunc;->str2int(Ljava/lang/StringBuilder;I)I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    iput v0, p0, Lcom/neverland/engbook/level2/AlAXML;->active_file:I

    .line 475
    .line 476
    :cond_20
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 477
    .line 478
    const v1, 0x5f6d198

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v1}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    if-eqz v0, :cond_21

    .line 486
    .line 487
    invoke-static {v0, v8}, Lcom/neverland/engbook/util/InternalFunc;->str2int(Ljava/lang/StringBuilder;I)I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    iput v0, p0, Lcom/neverland/engbook/level2/AlAXML;->active_type:I

    .line 492
    .line 493
    :cond_21
    :goto_d
    return v6

    .line 494
    :sswitch_f
    iget-boolean v0, p0, Lcom/neverland/engbook/level2/AlAXML;->K:Z

    .line 495
    .line 496
    xor-int/2addr v0, v6

    .line 497
    invoke-virtual {p0, v0}, Lcom/neverland/engbook/level2/AlAXML;->prepareTable(Z)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    return v0

    .line 502
    nop

    .line 503
    :sswitch_data_0
    .sparse-switch
        -0x76982ca5 -> :sswitch_f
        -0x5c745fff -> :sswitch_f
        -0x4dd278e3 -> :sswitch_e
        -0x4cf7aa1a -> :sswitch_d
        -0x4bbb611e -> :sswitch_c
        -0x3d1ae53c -> :sswitch_b
        -0x361a2f35 -> :sswitch_a
        0x61 -> :sswitch_9
        0x68 -> :sswitch_8
        0x70 -> :sswitch_7
        0x73 -> :sswitch_6
        0x1bf95 -> :sswitch_6
        0x2e39a2 -> :sswitch_5
        0x2efe91 -> :sswitch_a
        0x30cde0 -> :sswitch_4
        0x32b09e -> :sswitch_3
        0x5d2a96d -> :sswitch_2
        0x5faa95b -> :sswitch_1
        0x68b1db1 -> :sswitch_a
        0x6903bce -> :sswitch_f
        0x13036f90 -> :sswitch_f
        0x422b8e66 -> :sswitch_a
        0x507077c1 -> :sswitch_a
        0x565d3d0b -> :sswitch_0
        0x7787a536 -> :sswitch_0
    .end sparse-switch
.end method

.method g0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 4
    .line 5
    iget v0, v0, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 6
    .line 7
    aget-object v0, v1, v0

    .line 8
    .line 9
    iget-wide v0, v0, Lcom/neverland/engbook/util/AlOneStyleStack;->prop3:J

    .line 10
    .line 11
    const-wide/high16 v2, 0x800000000000000L

    .line 12
    .line 13
    and-long/2addr v0, v2

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->e:Lcom/neverland/engbook/level2/AlParText;

    .line 21
    .line 22
    iget-boolean v0, v0, Lcom/neverland/engbook/level2/AlParText;->haveLetter:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/neverland/engbook/level2/AlAXML;->doTextChar(CZ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 37
    .line 38
    iget v0, v0, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 39
    .line 40
    aget-object v0, v1, v0

    .line 41
    .line 42
    iget-wide v1, v0, Lcom/neverland/engbook/util/AlOneStyleStack;->prop3:J

    .line 43
    .line 44
    const-wide/high16 v3, -0x1000000000000000L    # -3.105036184601418E231

    .line 45
    .line 46
    and-long/2addr v3, v1

    .line 47
    const/16 v5, 0x3c

    .line 48
    .line 49
    shr-long/2addr v3, v5

    .line 50
    const-wide/16 v6, 0xf

    .line 51
    .line 52
    cmp-long v8, v3, v6

    .line 53
    .line 54
    if-gez v8, :cond_1

    .line 55
    .line 56
    const-wide/16 v6, 0x1

    .line 57
    .line 58
    add-long/2addr v3, v6

    .line 59
    :cond_1
    const-wide v6, 0x1fffffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v1, v6

    .line 65
    iput-wide v1, v0, Lcom/neverland/engbook/util/AlOneStyleStack;->prop3:J

    .line 66
    .line 67
    shl-long/2addr v3, v5

    .line 68
    or-long/2addr v1, v3

    .line 69
    iput-wide v1, v0, Lcom/neverland/engbook/util/AlOneStyleStack;->prop3:J

    .line 70
    .line 71
    return-void
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

.method h0()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormatODT;->O:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_3

    .line 9
    .line 10
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlFormatODT;->N:Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlFormatODT;->O:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;->parent:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlFormatODT;->P:Ljava/util/HashMap;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/neverland/engbook/level2/AlFormatODT;->O:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;

    .line 36
    .line 37
    iget-object v3, v3, Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;->parent:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlFormatODT;->P:Ljava/util/HashMap;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/neverland/engbook/level2/AlFormatODT;->O:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;

    .line 51
    .line 52
    iget-object v3, v3, Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;->parent:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    iget-object v3, p0, Lcom/neverland/engbook/level2/AlFormatODT;->N:Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;

    .line 63
    .line 64
    iget-object v3, v3, Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;->prop:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 65
    .line 66
    iget-object v2, v2, Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;->prop:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->copyFrom(Lcom/neverland/engbook/allstyles/AlOneCSSPair;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlFormatODT;->N:Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;

    .line 72
    .line 73
    iget-object v2, v2, Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;->prop:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 74
    .line 75
    iget-wide v3, v2, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 76
    .line 77
    iget-object v5, p0, Lcom/neverland/engbook/level2/AlFormatODT;->O:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;

    .line 84
    .line 85
    iget-object v5, v5, Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;->prop:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 86
    .line 87
    iget-wide v5, v5, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 88
    .line 89
    or-long/2addr v3, v5

    .line 90
    iput-wide v3, v2, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 91
    .line 92
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlFormatODT;->N:Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;

    .line 93
    .line 94
    iget-object v2, v2, Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;->prop:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 95
    .line 96
    iget-wide v3, v2, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 97
    .line 98
    iget-object v5, p0, Lcom/neverland/engbook/level2/AlFormatODT;->O:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;

    .line 105
    .line 106
    iget-object v5, v5, Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;->prop:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 107
    .line 108
    iget-wide v5, v5, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 109
    .line 110
    not-long v5, v5

    .line 111
    and-long/2addr v3, v5

    .line 112
    iput-wide v3, v2, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 113
    .line 114
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlFormatODT;->N:Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;

    .line 115
    .line 116
    iget-object v2, v2, Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;->prop:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 117
    .line 118
    iget-wide v3, v2, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 119
    .line 120
    iget-object v5, p0, Lcom/neverland/engbook/level2/AlFormatODT;->O:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;

    .line 127
    .line 128
    iget-object v5, v5, Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;->prop:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 129
    .line 130
    iget-wide v5, v5, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 131
    .line 132
    or-long/2addr v3, v5

    .line 133
    iput-wide v3, v2, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 134
    .line 135
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlFormatODT;->N:Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;

    .line 136
    .line 137
    iget-object v2, v2, Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;->prop:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 138
    .line 139
    iget-wide v3, v2, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    .line 140
    .line 141
    iget-object v5, p0, Lcom/neverland/engbook/level2/AlFormatODT;->O:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;

    .line 148
    .line 149
    iget-object v5, v5, Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;->prop:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 150
    .line 151
    iget-wide v5, v5, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    .line 152
    .line 153
    or-long/2addr v3, v5

    .line 154
    iput-wide v3, v2, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    .line 155
    .line 156
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlFormatODT;->N:Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;

    .line 157
    .line 158
    iget-object v2, v2, Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;->prop:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 159
    .line 160
    iget-wide v3, v2, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    .line 161
    .line 162
    iget-object v5, p0, Lcom/neverland/engbook/level2/AlFormatODT;->O:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;

    .line 169
    .line 170
    iget-object v5, v5, Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;->prop:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 171
    .line 172
    iget-wide v5, v5, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    .line 173
    .line 174
    not-long v5, v5

    .line 175
    and-long/2addr v3, v5

    .line 176
    iput-wide v3, v2, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    .line 177
    .line 178
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlFormatODT;->N:Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;

    .line 179
    .line 180
    iget-object v2, v2, Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;->prop:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 181
    .line 182
    iget-wide v3, v2, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    .line 183
    .line 184
    iget-object v5, p0, Lcom/neverland/engbook/level2/AlFormatODT;->O:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;

    .line 191
    .line 192
    iget-object v5, v5, Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;->prop:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 193
    .line 194
    iget-wide v5, v5, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    .line 195
    .line 196
    or-long/2addr v3, v5

    .line 197
    iput-wide v3, v2, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    .line 198
    .line 199
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlFormatODT;->N:Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;

    .line 200
    .line 201
    iget-object v2, v2, Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;->prop:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 202
    .line 203
    iget-wide v3, v2, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_2:J

    .line 204
    .line 205
    iget-object v5, p0, Lcom/neverland/engbook/level2/AlFormatODT;->O:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    check-cast v5, Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;

    .line 212
    .line 213
    iget-object v5, v5, Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;->prop:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 214
    .line 215
    iget-wide v5, v5, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_2:J

    .line 216
    .line 217
    or-long/2addr v3, v5

    .line 218
    iput-wide v3, v2, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_2:J

    .line 219
    .line 220
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlFormatODT;->N:Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;

    .line 221
    .line 222
    iget-object v2, v2, Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;->prop:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 223
    .line 224
    iget-wide v3, v2, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_2:J

    .line 225
    .line 226
    iget-object v5, p0, Lcom/neverland/engbook/level2/AlFormatODT;->O:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;

    .line 233
    .line 234
    iget-object v5, v5, Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;->prop:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 235
    .line 236
    iget-wide v5, v5, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_2:J

    .line 237
    .line 238
    not-long v5, v5

    .line 239
    and-long/2addr v3, v5

    .line 240
    iput-wide v3, v2, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_2:J

    .line 241
    .line 242
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlFormatODT;->N:Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;

    .line 243
    .line 244
    iget-object v2, v2, Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;->prop:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 245
    .line 246
    iget-wide v3, v2, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_2:J

    .line 247
    .line 248
    iget-object v5, p0, Lcom/neverland/engbook/level2/AlFormatODT;->O:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    check-cast v5, Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;

    .line 255
    .line 256
    iget-object v5, v5, Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;->prop:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 257
    .line 258
    iget-wide v5, v5, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_2:J

    .line 259
    .line 260
    or-long/2addr v3, v5

    .line 261
    iput-wide v3, v2, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_2:J

    .line 262
    .line 263
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlFormatODT;->N:Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;

    .line 264
    .line 265
    iget-object v2, v2, Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;->prop:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 266
    .line 267
    iget-wide v3, v2, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_3:J

    .line 268
    .line 269
    iget-object v5, p0, Lcom/neverland/engbook/level2/AlFormatODT;->O:Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    check-cast v5, Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;

    .line 276
    .line 277
    iget-object v5, v5, Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;->prop:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 278
    .line 279
    iget-wide v5, v5, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_3:J

    .line 280
    .line 281
    or-long/2addr v3, v5

    .line 282
    iput-wide v3, v2, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_3:J

    .line 283
    .line 284
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlFormatODT;->N:Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;

    .line 285
    .line 286
    iget-object v2, v2, Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;->prop:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 287
    .line 288
    iget-wide v3, v2, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_3:J

    .line 289
    .line 290
    iget-object v5, p0, Lcom/neverland/engbook/level2/AlFormatODT;->O:Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    check-cast v5, Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;

    .line 297
    .line 298
    iget-object v5, v5, Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;->prop:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 299
    .line 300
    iget-wide v5, v5, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_3:J

    .line 301
    .line 302
    not-long v5, v5

    .line 303
    and-long/2addr v3, v5

    .line 304
    iput-wide v3, v2, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_3:J

    .line 305
    .line 306
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlFormatODT;->N:Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;

    .line 307
    .line 308
    iget-object v2, v2, Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;->prop:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 309
    .line 310
    iget-wide v3, v2, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_3:J

    .line 311
    .line 312
    iget-object v5, p0, Lcom/neverland/engbook/level2/AlFormatODT;->O:Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    check-cast v5, Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;

    .line 319
    .line 320
    iget-object v5, v5, Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;->prop:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 321
    .line 322
    iget-wide v5, v5, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_3:J

    .line 323
    .line 324
    or-long/2addr v3, v5

    .line 325
    iput-wide v3, v2, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_3:J

    .line 326
    .line 327
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlFormatODT;->O:Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;

    .line 334
    .line 335
    iget-object v2, v2, Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;->prop:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 336
    .line 337
    iget-object v3, p0, Lcom/neverland/engbook/level2/AlFormatODT;->N:Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;

    .line 338
    .line 339
    iget-object v3, v3, Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;->prop:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 340
    .line 341
    invoke-virtual {v2, v3}, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->copyFrom(Lcom/neverland/engbook/allstyles/AlOneCSSPair;)V

    .line 342
    .line 343
    .line 344
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlFormatODT;->N:Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;

    .line 345
    .line 346
    iget-object v2, v2, Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;->prop:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 347
    .line 348
    iget-wide v3, v2, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 349
    .line 350
    const-wide/16 v5, 0x0

    .line 351
    .line 352
    cmp-long v7, v3, v5

    .line 353
    .line 354
    if-nez v7, :cond_1

    .line 355
    .line 356
    iget-wide v3, v2, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    .line 357
    .line 358
    cmp-long v7, v3, v5

    .line 359
    .line 360
    if-nez v7, :cond_1

    .line 361
    .line 362
    iget-wide v3, v2, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_2:J

    .line 363
    .line 364
    cmp-long v7, v3, v5

    .line 365
    .line 366
    if-nez v7, :cond_1

    .line 367
    .line 368
    iget-wide v2, v2, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_3:J

    .line 369
    .line 370
    cmp-long v4, v2, v5

    .line 371
    .line 372
    if-eqz v4, :cond_2

    .line 373
    .line 374
    :cond_1
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlAXML;->E:Lcom/neverland/engbook/allstyles/AlCSSStyles;

    .line 375
    .line 376
    check-cast v2, Lcom/neverland/engbook/allstyles/AlCSSHtml;

    .line 377
    .line 378
    iget-object v3, p0, Lcom/neverland/engbook/level2/AlFormatODT;->O:Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    check-cast v3, Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;

    .line 385
    .line 386
    iget-object v3, v3, Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;->name:Ljava/lang/String;

    .line 387
    .line 388
    iget-object v4, p0, Lcom/neverland/engbook/level2/AlFormatODT;->O:Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    check-cast v4, Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;

    .line 395
    .line 396
    iget-object v4, v4, Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;->prop:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 397
    .line 398
    invoke-virtual {v2, v3, v4}, Lcom/neverland/engbook/allstyles/AlCSSHtml;->applyODTSelector(Ljava/lang/String;Lcom/neverland/engbook/allstyles/AlOneCSSPair;)V

    .line 399
    .line 400
    .line 401
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlFormatODT;->P:Ljava/util/HashMap;

    .line 402
    .line 403
    iget-object v3, p0, Lcom/neverland/engbook/level2/AlFormatODT;->O:Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    check-cast v3, Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;

    .line 410
    .line 411
    iget-object v3, v3, Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;->name:Ljava/lang/String;

    .line 412
    .line 413
    iget-object v4, p0, Lcom/neverland/engbook/level2/AlFormatODT;->O:Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    check-cast v4, Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;

    .line 420
    .line 421
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :cond_3
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 429
    .line 430
    const v1, 0x5966527

    .line 431
    .line 432
    .line 433
    iput v1, v0, Lcom/neverland/engbook/level2/AlXMLTag;->valueOfClass:I

    .line 434
    .line 435
    const/4 v0, 0x1

    .line 436
    return v0
.end method

.method i0()Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 4
    .line 5
    iget v2, v1, Lcom/neverland/engbook/level2/AlXMLTag;->tag:I

    .line 6
    .line 7
    const-wide/16 v3, 0x20

    .line 8
    .line 9
    const-wide/high16 v5, 0x10000000000000L

    .line 10
    .line 11
    const-wide/16 v7, 0x0

    .line 12
    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    sparse-switch v2, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    return v9

    .line 19
    :sswitch_0
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 20
    .line 21
    iget-wide v11, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->description:J

    .line 22
    .line 23
    and-long/2addr v5, v11

    .line 24
    cmp-long v2, v5, v7

    .line 25
    .line 26
    if-eqz v2, :cond_d

    .line 27
    .line 28
    iget-boolean v2, v1, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlAXML;->E:Lcom/neverland/engbook/allstyles/AlCSSStyles;

    .line 35
    .line 36
    iget-wide v5, v2, Lcom/neverland/engbook/allstyles/AlCSSStyles;->supportLevel:J

    .line 37
    .line 38
    and-long v2, v5, v3

    .line 39
    .line 40
    cmp-long v4, v2, v7

    .line 41
    .line 42
    if-eqz v4, :cond_6

    .line 43
    .line 44
    const v2, 0x2c7a9a65

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    const-string v2, "center"

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const-wide v3, -0xc000000000001L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const-wide/high16 v5, 0xc000000000000L

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormatODT;->N:Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;->prop:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 71
    .line 72
    iget-wide v11, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    .line 73
    .line 74
    or-long/2addr v11, v5

    .line 75
    iput-wide v11, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    .line 76
    .line 77
    iget-wide v11, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    .line 78
    .line 79
    and-long v2, v11, v3

    .line 80
    .line 81
    or-long/2addr v2, v5

    .line 82
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    const-string v2, "left"

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    const-string/jumbo v2, "start"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const-string v2, "right"

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_4

    .line 110
    .line 111
    const-string v2, "end"

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormatODT;->N:Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;

    .line 121
    .line 122
    iget-object v1, v1, Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;->prop:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 123
    .line 124
    iget-wide v11, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    .line 125
    .line 126
    or-long/2addr v5, v11

    .line 127
    iput-wide v5, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    .line 128
    .line 129
    iget-wide v5, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    .line 130
    .line 131
    and-long v2, v5, v3

    .line 132
    .line 133
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    :goto_0
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormatODT;->N:Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;

    .line 137
    .line 138
    iget-object v1, v1, Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;->prop:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 139
    .line 140
    iget-wide v11, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    .line 141
    .line 142
    or-long/2addr v5, v11

    .line 143
    iput-wide v5, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    .line 144
    .line 145
    iget-wide v5, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    .line 146
    .line 147
    and-long v2, v5, v3

    .line 148
    .line 149
    const-wide/high16 v4, 0x8000000000000L

    .line 150
    .line 151
    or-long/2addr v2, v4

    .line 152
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    :goto_1
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormatODT;->N:Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;

    .line 156
    .line 157
    iget-object v1, v1, Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;->prop:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 158
    .line 159
    iget-wide v11, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    .line 160
    .line 161
    or-long/2addr v5, v11

    .line 162
    iput-wide v5, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    .line 163
    .line 164
    iget-wide v5, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    .line 165
    .line 166
    and-long v2, v5, v3

    .line 167
    .line 168
    const-wide/high16 v4, 0x4000000000000L

    .line 169
    .line 170
    or-long/2addr v2, v4

    .line 171
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    .line 172
    .line 173
    :cond_6
    :goto_2
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 174
    .line 175
    const v2, -0x38c1e39

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string/jumbo v2, "true"

    .line 183
    .line 184
    .line 185
    if-eqz v1, :cond_7

    .line 186
    .line 187
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlFormatODT;->N:Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;

    .line 188
    .line 189
    iget-object v3, v3, Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;->prop:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 190
    .line 191
    iget-wide v4, v3, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 192
    .line 193
    const-wide/32 v11, 0x8000000

    .line 194
    .line 195
    .line 196
    or-long/2addr v4, v11

    .line 197
    iput-wide v4, v3, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 198
    .line 199
    invoke-virtual {v2, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_7

    .line 204
    .line 205
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormatODT;->N:Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;

    .line 206
    .line 207
    iget-object v1, v1, Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;->prop:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 208
    .line 209
    iget-wide v3, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 210
    .line 211
    or-long/2addr v3, v11

    .line 212
    iput-wide v3, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 213
    .line 214
    :cond_7
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlAXML;->E:Lcom/neverland/engbook/allstyles/AlCSSStyles;

    .line 215
    .line 216
    iget-wide v3, v1, Lcom/neverland/engbook/allstyles/AlCSSStyles;->supportLevel:J

    .line 217
    .line 218
    const-wide/16 v5, 0x8

    .line 219
    .line 220
    and-long/2addr v3, v5

    .line 221
    cmp-long v1, v3, v7

    .line 222
    .line 223
    if-eqz v1, :cond_9

    .line 224
    .line 225
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 226
    .line 227
    const v3, 0x381698c6

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v3}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-eqz v1, :cond_8

    .line 235
    .line 236
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlAXML;->E:Lcom/neverland/engbook/allstyles/AlCSSStyles;

    .line 237
    .line 238
    check-cast v3, Lcom/neverland/engbook/allstyles/AlCSSHtml;

    .line 239
    .line 240
    iget-object v3, v3, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 241
    .line 242
    invoke-virtual {v3}, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->clear()V

    .line 243
    .line 244
    .line 245
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlFormatODT;->Q:[Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;

    .line 246
    .line 247
    aget-object v3, v3, v10

    .line 248
    .line 249
    invoke-static {v3, v1}, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->scan(Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;Ljava/lang/StringBuilder;)I

    .line 250
    .line 251
    .line 252
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlAXML;->E:Lcom/neverland/engbook/allstyles/AlCSSStyles;

    .line 253
    .line 254
    check-cast v1, Lcom/neverland/engbook/allstyles/AlCSSHtml;

    .line 255
    .line 256
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlFormatODT;->Q:[Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;

    .line 257
    .line 258
    aget-object v3, v3, v10

    .line 259
    .line 260
    invoke-virtual {v1, v3}, Lcom/neverland/engbook/allstyles/AlCSSHtml;->setMarginLToInternal(Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormatODT;->N:Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;

    .line 264
    .line 265
    iget-object v1, v1, Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;->prop:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 266
    .line 267
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlAXML;->E:Lcom/neverland/engbook/allstyles/AlCSSStyles;

    .line 268
    .line 269
    check-cast v3, Lcom/neverland/engbook/allstyles/AlCSSHtml;

    .line 270
    .line 271
    iget-object v3, v3, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 272
    .line 273
    invoke-virtual {v1, v3}, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->mixFrom(Lcom/neverland/engbook/allstyles/AlOneCSSPair;)V

    .line 274
    .line 275
    .line 276
    :cond_8
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 277
    .line 278
    const v3, -0x34ed1ec3    # -9625917.0f

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v3}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-eqz v1, :cond_9

    .line 286
    .line 287
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlAXML;->E:Lcom/neverland/engbook/allstyles/AlCSSStyles;

    .line 288
    .line 289
    check-cast v3, Lcom/neverland/engbook/allstyles/AlCSSHtml;

    .line 290
    .line 291
    iget-object v3, v3, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 292
    .line 293
    invoke-virtual {v3}, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->clear()V

    .line 294
    .line 295
    .line 296
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlFormatODT;->Q:[Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;

    .line 297
    .line 298
    aget-object v3, v3, v10

    .line 299
    .line 300
    invoke-static {v3, v1}, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->scan(Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;Ljava/lang/StringBuilder;)I

    .line 301
    .line 302
    .line 303
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlAXML;->E:Lcom/neverland/engbook/allstyles/AlCSSStyles;

    .line 304
    .line 305
    check-cast v1, Lcom/neverland/engbook/allstyles/AlCSSHtml;

    .line 306
    .line 307
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlFormatODT;->Q:[Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;

    .line 308
    .line 309
    aget-object v3, v3, v10

    .line 310
    .line 311
    invoke-virtual {v1, v3}, Lcom/neverland/engbook/allstyles/AlCSSHtml;->setMarginRToInternal(Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;)V

    .line 312
    .line 313
    .line 314
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormatODT;->N:Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;

    .line 315
    .line 316
    iget-object v1, v1, Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;->prop:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 317
    .line 318
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlAXML;->E:Lcom/neverland/engbook/allstyles/AlCSSStyles;

    .line 319
    .line 320
    check-cast v3, Lcom/neverland/engbook/allstyles/AlCSSHtml;

    .line 321
    .line 322
    iget-object v3, v3, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 323
    .line 324
    invoke-virtual {v1, v3}, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->mixFrom(Lcom/neverland/engbook/allstyles/AlOneCSSPair;)V

    .line 325
    .line 326
    .line 327
    :cond_9
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlAXML;->E:Lcom/neverland/engbook/allstyles/AlCSSStyles;

    .line 328
    .line 329
    iget-wide v3, v1, Lcom/neverland/engbook/allstyles/AlCSSStyles;->supportLevel:J

    .line 330
    .line 331
    const-wide/16 v5, 0x4

    .line 332
    .line 333
    and-long/2addr v3, v5

    .line 334
    cmp-long v1, v3, v7

    .line 335
    .line 336
    if-eqz v1, :cond_b

    .line 337
    .line 338
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 339
    .line 340
    const v3, 0x756c34b6

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v3}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    if-eqz v1, :cond_a

    .line 348
    .line 349
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlAXML;->E:Lcom/neverland/engbook/allstyles/AlCSSStyles;

    .line 350
    .line 351
    check-cast v3, Lcom/neverland/engbook/allstyles/AlCSSHtml;

    .line 352
    .line 353
    iget-object v3, v3, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 354
    .line 355
    invoke-virtual {v3}, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->clear()V

    .line 356
    .line 357
    .line 358
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlFormatODT;->Q:[Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;

    .line 359
    .line 360
    aget-object v3, v3, v10

    .line 361
    .line 362
    invoke-static {v3, v1}, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->scan(Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;Ljava/lang/StringBuilder;)I

    .line 363
    .line 364
    .line 365
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlAXML;->E:Lcom/neverland/engbook/allstyles/AlCSSStyles;

    .line 366
    .line 367
    check-cast v1, Lcom/neverland/engbook/allstyles/AlCSSHtml;

    .line 368
    .line 369
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlFormatODT;->Q:[Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;

    .line 370
    .line 371
    aget-object v3, v3, v10

    .line 372
    .line 373
    invoke-virtual {v1, v3}, Lcom/neverland/engbook/allstyles/AlCSSHtml;->setMarginTToInternal(Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;)V

    .line 374
    .line 375
    .line 376
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormatODT;->N:Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;

    .line 377
    .line 378
    iget-object v1, v1, Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;->prop:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 379
    .line 380
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlAXML;->E:Lcom/neverland/engbook/allstyles/AlCSSStyles;

    .line 381
    .line 382
    check-cast v3, Lcom/neverland/engbook/allstyles/AlCSSHtml;

    .line 383
    .line 384
    iget-object v3, v3, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 385
    .line 386
    invoke-virtual {v1, v3}, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->mixFrom(Lcom/neverland/engbook/allstyles/AlOneCSSPair;)V

    .line 387
    .line 388
    .line 389
    :cond_a
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 390
    .line 391
    const v3, 0x7c565f2a

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v3}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    if-eqz v1, :cond_b

    .line 399
    .line 400
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlAXML;->E:Lcom/neverland/engbook/allstyles/AlCSSStyles;

    .line 401
    .line 402
    check-cast v3, Lcom/neverland/engbook/allstyles/AlCSSHtml;

    .line 403
    .line 404
    iget-object v3, v3, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 405
    .line 406
    invoke-virtual {v3}, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->clear()V

    .line 407
    .line 408
    .line 409
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlFormatODT;->Q:[Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;

    .line 410
    .line 411
    aget-object v3, v3, v10

    .line 412
    .line 413
    invoke-static {v3, v1}, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->scan(Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;Ljava/lang/StringBuilder;)I

    .line 414
    .line 415
    .line 416
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlAXML;->E:Lcom/neverland/engbook/allstyles/AlCSSStyles;

    .line 417
    .line 418
    check-cast v1, Lcom/neverland/engbook/allstyles/AlCSSHtml;

    .line 419
    .line 420
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlFormatODT;->Q:[Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;

    .line 421
    .line 422
    aget-object v3, v3, v10

    .line 423
    .line 424
    invoke-virtual {v1, v3}, Lcom/neverland/engbook/allstyles/AlCSSHtml;->setMarginBToInternal(Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;)V

    .line 425
    .line 426
    .line 427
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormatODT;->N:Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;

    .line 428
    .line 429
    iget-object v1, v1, Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;->prop:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 430
    .line 431
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlAXML;->E:Lcom/neverland/engbook/allstyles/AlCSSStyles;

    .line 432
    .line 433
    check-cast v3, Lcom/neverland/engbook/allstyles/AlCSSHtml;

    .line 434
    .line 435
    iget-object v3, v3, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 436
    .line 437
    invoke-virtual {v1, v3}, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->mixFrom(Lcom/neverland/engbook/allstyles/AlOneCSSPair;)V

    .line 438
    .line 439
    .line 440
    :cond_b
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlAXML;->E:Lcom/neverland/engbook/allstyles/AlCSSStyles;

    .line 441
    .line 442
    iget-wide v3, v1, Lcom/neverland/engbook/allstyles/AlCSSStyles;->supportLevel:J

    .line 443
    .line 444
    const-wide/16 v5, 0x10

    .line 445
    .line 446
    and-long/2addr v3, v5

    .line 447
    cmp-long v1, v3, v7

    .line 448
    .line 449
    if-eqz v1, :cond_d

    .line 450
    .line 451
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 452
    .line 453
    const v3, 0x17af3a2e

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v3}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    if-eqz v1, :cond_c

    .line 461
    .line 462
    invoke-virtual {v2, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    goto :goto_3

    .line 467
    :cond_c
    const/4 v1, 0x0

    .line 468
    :goto_3
    if-nez v1, :cond_d

    .line 469
    .line 470
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 471
    .line 472
    const v2, 0x7099594c

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v2}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    if-eqz v1, :cond_d

    .line 480
    .line 481
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlAXML;->E:Lcom/neverland/engbook/allstyles/AlCSSStyles;

    .line 482
    .line 483
    check-cast v2, Lcom/neverland/engbook/allstyles/AlCSSHtml;

    .line 484
    .line 485
    iget-object v2, v2, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 486
    .line 487
    invoke-virtual {v2}, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->clear()V

    .line 488
    .line 489
    .line 490
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormatODT;->Q:[Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;

    .line 491
    .line 492
    aget-object v2, v2, v10

    .line 493
    .line 494
    invoke-static {v2, v1}, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->scan(Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;Ljava/lang/StringBuilder;)I

    .line 495
    .line 496
    .line 497
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlAXML;->E:Lcom/neverland/engbook/allstyles/AlCSSStyles;

    .line 498
    .line 499
    check-cast v1, Lcom/neverland/engbook/allstyles/AlCSSHtml;

    .line 500
    .line 501
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormatODT;->Q:[Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;

    .line 502
    .line 503
    aget-object v2, v2, v10

    .line 504
    .line 505
    invoke-virtual {v1, v2}, Lcom/neverland/engbook/allstyles/AlCSSHtml;->setMarginIToInternal(Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;)V

    .line 506
    .line 507
    .line 508
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormatODT;->N:Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;

    .line 509
    .line 510
    iget-object v1, v1, Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;->prop:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 511
    .line 512
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlAXML;->E:Lcom/neverland/engbook/allstyles/AlCSSStyles;

    .line 513
    .line 514
    check-cast v2, Lcom/neverland/engbook/allstyles/AlCSSHtml;

    .line 515
    .line 516
    iget-object v2, v2, Lcom/neverland/engbook/allstyles/AlCSSHtml;->internalCSSValue:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 517
    .line 518
    invoke-virtual {v1, v2}, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->mixFrom(Lcom/neverland/engbook/allstyles/AlOneCSSPair;)V

    .line 519
    .line 520
    .line 521
    :cond_d
    :goto_4
    return v9

    .line 522
    :sswitch_1
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 523
    .line 524
    iget-wide v11, v2, Lcom/neverland/engbook/level2/AlStateLevel2;->description:J

    .line 525
    .line 526
    and-long/2addr v5, v11

    .line 527
    cmp-long v2, v5, v7

    .line 528
    .line 529
    if-eqz v2, :cond_1f

    .line 530
    .line 531
    iget-boolean v2, v1, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 532
    .line 533
    if-eqz v2, :cond_e

    .line 534
    .line 535
    goto/16 :goto_9

    .line 536
    .line 537
    :cond_e
    const v2, -0x72a7794d

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v2}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    if-eqz v1, :cond_f

    .line 545
    .line 546
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormatODT;->N:Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;

    .line 547
    .line 548
    iget-object v2, v2, Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;->prop:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 549
    .line 550
    iget-wide v5, v2, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 551
    .line 552
    const-wide/16 v11, 0x2

    .line 553
    .line 554
    or-long/2addr v5, v11

    .line 555
    iput-wide v5, v2, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 556
    .line 557
    iget-wide v5, v2, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 558
    .line 559
    const-wide/16 v13, -0x3

    .line 560
    .line 561
    and-long/2addr v5, v13

    .line 562
    iput-wide v5, v2, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 563
    .line 564
    const-string v2, "italic"

    .line 565
    .line 566
    invoke-virtual {v2, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    if-eqz v1, :cond_f

    .line 571
    .line 572
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormatODT;->N:Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;

    .line 573
    .line 574
    iget-object v1, v1, Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;->prop:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 575
    .line 576
    iget-wide v5, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 577
    .line 578
    or-long/2addr v5, v11

    .line 579
    iput-wide v5, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 580
    .line 581
    :cond_f
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 582
    .line 583
    const v2, 0x23b0f9b6

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, v2}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    const-wide/16 v5, 0x1

    .line 591
    .line 592
    if-eqz v1, :cond_10

    .line 593
    .line 594
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormatODT;->N:Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;

    .line 595
    .line 596
    iget-object v2, v2, Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;->prop:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 597
    .line 598
    iget-wide v11, v2, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 599
    .line 600
    or-long/2addr v11, v5

    .line 601
    iput-wide v11, v2, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 602
    .line 603
    iget-wide v11, v2, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 604
    .line 605
    const-wide/16 v13, -0x2

    .line 606
    .line 607
    and-long/2addr v11, v13

    .line 608
    iput-wide v11, v2, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 609
    .line 610
    const-string v2, "bold"

    .line 611
    .line 612
    invoke-virtual {v2, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    if-eqz v1, :cond_10

    .line 617
    .line 618
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormatODT;->N:Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;

    .line 619
    .line 620
    iget-object v1, v1, Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;->prop:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 621
    .line 622
    iget-wide v11, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 623
    .line 624
    or-long/2addr v11, v5

    .line 625
    iput-wide v11, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 626
    .line 627
    :cond_10
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 628
    .line 629
    const v2, -0x39ca0530

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1, v2}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    const-string v2, "none"

    .line 637
    .line 638
    if-eqz v1, :cond_11

    .line 639
    .line 640
    iget-object v11, v0, Lcom/neverland/engbook/level2/AlFormatODT;->N:Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;

    .line 641
    .line 642
    iget-object v11, v11, Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;->prop:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 643
    .line 644
    iget-wide v12, v11, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 645
    .line 646
    or-long/2addr v12, v3

    .line 647
    iput-wide v12, v11, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 648
    .line 649
    iget-wide v12, v11, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 650
    .line 651
    const-wide/16 v14, -0x21

    .line 652
    .line 653
    and-long/2addr v12, v14

    .line 654
    iput-wide v12, v11, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 655
    .line 656
    invoke-virtual {v2, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    if-nez v1, :cond_11

    .line 661
    .line 662
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormatODT;->N:Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;

    .line 663
    .line 664
    iget-object v1, v1, Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;->prop:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 665
    .line 666
    iget-wide v11, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 667
    .line 668
    or-long/2addr v3, v11

    .line 669
    iput-wide v3, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 670
    .line 671
    :cond_11
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 672
    .line 673
    const v3, -0x665f8cd0

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1, v3}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    if-eqz v1, :cond_12

    .line 681
    .line 682
    iget-object v3, v0, Lcom/neverland/engbook/level2/AlFormatODT;->N:Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;

    .line 683
    .line 684
    iget-object v3, v3, Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;->prop:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 685
    .line 686
    iget-wide v11, v3, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 687
    .line 688
    const-wide/16 v13, 0x40

    .line 689
    .line 690
    or-long/2addr v11, v13

    .line 691
    iput-wide v11, v3, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 692
    .line 693
    iget-wide v11, v3, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 694
    .line 695
    const-wide/16 v15, -0x41

    .line 696
    .line 697
    and-long/2addr v11, v15

    .line 698
    iput-wide v11, v3, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 699
    .line 700
    invoke-virtual {v2, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    if-nez v1, :cond_12

    .line 705
    .line 706
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormatODT;->N:Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;

    .line 707
    .line 708
    iget-object v1, v1, Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;->prop:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 709
    .line 710
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 711
    .line 712
    or-long/2addr v2, v13

    .line 713
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 714
    .line 715
    :cond_12
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlAXML;->E:Lcom/neverland/engbook/allstyles/AlCSSStyles;

    .line 716
    .line 717
    iget-wide v1, v1, Lcom/neverland/engbook/allstyles/AlCSSStyles;->supportLevel:J

    .line 718
    .line 719
    and-long/2addr v1, v5

    .line 720
    cmp-long v3, v1, v7

    .line 721
    .line 722
    if-eqz v3, :cond_1f

    .line 723
    .line 724
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 725
    .line 726
    const v2, -0x5e89b141

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1, v2}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    if-eqz v1, :cond_1f

    .line 734
    .line 735
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormatODT;->Q:[Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;

    .line 736
    .line 737
    aget-object v2, v2, v10

    .line 738
    .line 739
    invoke-static {v2, v1}, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->scan(Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;Ljava/lang/StringBuilder;)I

    .line 740
    .line 741
    .line 742
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormatODT;->Q:[Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;

    .line 743
    .line 744
    aget-object v1, v1, v10

    .line 745
    .line 746
    iget v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->tp:I

    .line 747
    .line 748
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 749
    .line 750
    const/16 v5, 0x2c

    .line 751
    .line 752
    const-wide/16 v6, 0x64

    .line 753
    .line 754
    const-wide v10, -0x1ffff00000000001L    # -2.6920364359337865E154

    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    const-wide v12, 0x1ffff00000000000L

    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    .line 765
    .line 766
    const-wide/16 v16, 0x0

    .line 767
    .line 768
    const-wide/16 v18, 0x149

    .line 769
    .line 770
    const-wide/16 v20, 0x14

    .line 771
    .line 772
    if-eq v2, v9, :cond_1c

    .line 773
    .line 774
    const/4 v8, 0x2

    .line 775
    if-eq v2, v8, :cond_19

    .line 776
    .line 777
    const/4 v8, 0x3

    .line 778
    if-eq v2, v8, :cond_16

    .line 779
    .line 780
    const/4 v8, 0x4

    .line 781
    if-eq v2, v8, :cond_16

    .line 782
    .line 783
    const/4 v8, 0x5

    .line 784
    if-eq v2, v8, :cond_13

    .line 785
    .line 786
    goto/16 :goto_9

    .line 787
    .line 788
    :cond_13
    iget-wide v1, v1, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->dval:D

    .line 789
    .line 790
    cmpl-double v8, v1, v16

    .line 791
    .line 792
    if-lez v8, :cond_1f

    .line 793
    .line 794
    mul-double v1, v1, v3

    .line 795
    .line 796
    add-double/2addr v1, v14

    .line 797
    double-to-long v1, v1

    .line 798
    cmp-long v3, v1, v20

    .line 799
    .line 800
    if-gez v3, :cond_14

    .line 801
    .line 802
    move-wide/from16 v18, v20

    .line 803
    .line 804
    goto :goto_5

    .line 805
    :cond_14
    cmp-long v3, v1, v18

    .line 806
    .line 807
    if-lez v3, :cond_15

    .line 808
    .line 809
    goto :goto_5

    .line 810
    :cond_15
    move-wide/from16 v18, v1

    .line 811
    .line 812
    :goto_5
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormatODT;->N:Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;

    .line 813
    .line 814
    iget-object v1, v1, Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;->prop:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 815
    .line 816
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 817
    .line 818
    or-long/2addr v2, v12

    .line 819
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 820
    .line 821
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 822
    .line 823
    and-long/2addr v2, v10

    .line 824
    mul-long v18, v18, v6

    .line 825
    .line 826
    shl-long v4, v18, v5

    .line 827
    .line 828
    const-wide/high16 v6, 0x1000000000000000L

    .line 829
    .line 830
    or-long/2addr v4, v6

    .line 831
    or-long/2addr v2, v4

    .line 832
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 833
    .line 834
    goto/16 :goto_9

    .line 835
    .line 836
    :cond_16
    iget-wide v1, v1, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->dval:D

    .line 837
    .line 838
    cmpl-double v8, v1, v16

    .line 839
    .line 840
    if-lez v8, :cond_1f

    .line 841
    .line 842
    mul-double v1, v1, v3

    .line 843
    .line 844
    add-double/2addr v1, v14

    .line 845
    double-to-long v1, v1

    .line 846
    cmp-long v3, v1, v20

    .line 847
    .line 848
    if-gez v3, :cond_17

    .line 849
    .line 850
    move-wide/from16 v18, v20

    .line 851
    .line 852
    goto :goto_6

    .line 853
    :cond_17
    cmp-long v3, v1, v18

    .line 854
    .line 855
    if-lez v3, :cond_18

    .line 856
    .line 857
    goto :goto_6

    .line 858
    :cond_18
    move-wide/from16 v18, v1

    .line 859
    .line 860
    :goto_6
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormatODT;->N:Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;

    .line 861
    .line 862
    iget-object v1, v1, Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;->prop:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 863
    .line 864
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 865
    .line 866
    or-long/2addr v2, v12

    .line 867
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 868
    .line 869
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 870
    .line 871
    and-long/2addr v2, v10

    .line 872
    mul-long v18, v18, v6

    .line 873
    .line 874
    shl-long v4, v18, v5

    .line 875
    .line 876
    or-long/2addr v2, v4

    .line 877
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 878
    .line 879
    goto :goto_9

    .line 880
    :cond_19
    iget-wide v1, v1, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->dval:D

    .line 881
    .line 882
    cmpl-double v3, v1, v16

    .line 883
    .line 884
    if-lez v3, :cond_1f

    .line 885
    .line 886
    add-double/2addr v1, v14

    .line 887
    double-to-long v1, v1

    .line 888
    cmp-long v3, v1, v20

    .line 889
    .line 890
    if-gez v3, :cond_1a

    .line 891
    .line 892
    move-wide/from16 v18, v20

    .line 893
    .line 894
    goto :goto_7

    .line 895
    :cond_1a
    cmp-long v3, v1, v18

    .line 896
    .line 897
    if-lez v3, :cond_1b

    .line 898
    .line 899
    goto :goto_7

    .line 900
    :cond_1b
    move-wide/from16 v18, v1

    .line 901
    .line 902
    :goto_7
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormatODT;->N:Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;

    .line 903
    .line 904
    iget-object v1, v1, Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;->prop:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 905
    .line 906
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 907
    .line 908
    or-long/2addr v2, v12

    .line 909
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 910
    .line 911
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 912
    .line 913
    and-long/2addr v2, v10

    .line 914
    mul-long v18, v18, v6

    .line 915
    .line 916
    shl-long v4, v18, v5

    .line 917
    .line 918
    or-long/2addr v2, v4

    .line 919
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 920
    .line 921
    goto :goto_9

    .line 922
    :cond_1c
    iget-wide v1, v1, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;->dval:D

    .line 923
    .line 924
    cmpl-double v8, v1, v16

    .line 925
    .line 926
    if-lez v8, :cond_1f

    .line 927
    .line 928
    mul-double v1, v1, v3

    .line 929
    .line 930
    const-wide/high16 v3, 0x4030000000000000L    # 16.0

    .line 931
    .line 932
    div-double/2addr v1, v3

    .line 933
    add-double/2addr v1, v14

    .line 934
    double-to-long v1, v1

    .line 935
    cmp-long v3, v1, v20

    .line 936
    .line 937
    if-gez v3, :cond_1d

    .line 938
    .line 939
    move-wide/from16 v18, v20

    .line 940
    .line 941
    goto :goto_8

    .line 942
    :cond_1d
    cmp-long v3, v1, v18

    .line 943
    .line 944
    if-lez v3, :cond_1e

    .line 945
    .line 946
    goto :goto_8

    .line 947
    :cond_1e
    move-wide/from16 v18, v1

    .line 948
    .line 949
    :goto_8
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormatODT;->N:Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;

    .line 950
    .line 951
    iget-object v1, v1, Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;->prop:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 952
    .line 953
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 954
    .line 955
    or-long/2addr v2, v12

    .line 956
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 957
    .line 958
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 959
    .line 960
    and-long/2addr v2, v10

    .line 961
    mul-long v18, v18, v6

    .line 962
    .line 963
    shl-long v4, v18, v5

    .line 964
    .line 965
    const-wide/high16 v6, 0x1000000000000000L

    .line 966
    .line 967
    or-long/2addr v4, v6

    .line 968
    or-long/2addr v2, v4

    .line 969
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 970
    .line 971
    :cond_1f
    :goto_9
    return v9

    .line 972
    :sswitch_2
    iget-boolean v2, v1, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 973
    .line 974
    if-eqz v2, :cond_21

    .line 975
    .line 976
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormatODT;->N:Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;

    .line 977
    .line 978
    iget v2, v1, Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;->number:I

    .line 979
    .line 980
    add-int/2addr v2, v9

    .line 981
    iput v2, v1, Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;->number:I

    .line 982
    .line 983
    iget-object v1, v1, Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;->name:Ljava/lang/String;

    .line 984
    .line 985
    if-eqz v1, :cond_20

    .line 986
    .line 987
    new-instance v1, Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;

    .line 988
    .line 989
    invoke-direct {v1}, Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;-><init>()V

    .line 990
    .line 991
    .line 992
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormatODT;->N:Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;

    .line 993
    .line 994
    iget-object v3, v2, Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;->name:Ljava/lang/String;

    .line 995
    .line 996
    iput-object v3, v1, Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;->name:Ljava/lang/String;

    .line 997
    .line 998
    iget-object v3, v2, Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;->parent:Ljava/lang/String;

    .line 999
    .line 1000
    iput-object v3, v1, Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;->parent:Ljava/lang/String;

    .line 1001
    .line 1002
    iget-object v3, v1, Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;->prop:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 1003
    .line 1004
    iget-object v2, v2, Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;->prop:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 1005
    .line 1006
    invoke-virtual {v3, v2}, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->copyFrom(Lcom/neverland/engbook/allstyles/AlOneCSSPair;)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormatODT;->O:Ljava/util/ArrayList;

    .line 1010
    .line 1011
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    :cond_20
    invoke-virtual {v0, v5, v6}, Lcom/neverland/engbook/level2/AlFormat;->p(J)V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_a

    .line 1018
    :cond_21
    iget-boolean v1, v1, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 1019
    .line 1020
    if-nez v1, :cond_22

    .line 1021
    .line 1022
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormatODT;->N:Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;

    .line 1023
    .line 1024
    invoke-virtual {v1}, Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;->a()V

    .line 1025
    .line 1026
    .line 1027
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 1028
    .line 1029
    const v2, 0x337a8b

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v1, v2}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    if-eqz v1, :cond_22

    .line 1037
    .line 1038
    invoke-virtual {v0, v5, v6}, Lcom/neverland/engbook/level2/AlFormat;->c0(J)V

    .line 1039
    .line 1040
    .line 1041
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormatODT;->N:Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;

    .line 1042
    .line 1043
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    iput-object v1, v2, Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;->name:Ljava/lang/String;

    .line 1048
    .line 1049
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 1050
    .line 1051
    const v2, 0xd619a2a

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v1, v2}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    if-eqz v1, :cond_22

    .line 1059
    .line 1060
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlFormatODT;->N:Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;

    .line 1061
    .line 1062
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    iput-object v1, v2, Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;->parent:Ljava/lang/String;

    .line 1067
    .line 1068
    :cond_22
    :goto_a
    return v9

    .line 1069
    :sswitch_3
    iget v1, v0, Lcom/neverland/engbook/level2/AlAXML;->active_type:I

    .line 1070
    .line 1071
    const/16 v2, 0x8

    .line 1072
    .line 1073
    if-ne v1, v2, :cond_23

    .line 1074
    .line 1075
    goto :goto_b

    .line 1076
    :cond_23
    const/4 v9, 0x0

    .line 1077
    :goto_b
    return v9

    .line 1078
    :sswitch_4
    return v10

    .line 1079
    :sswitch_data_0
    .sparse-switch
        -0x4dd278e3 -> :sswitch_4
        -0x3d1ae53c -> :sswitch_3
        0x68b1db1 -> :sswitch_2
        0x12d7a5d3 -> :sswitch_1
        0x269e9ef2 -> :sswitch_0
    .end sparse-switch
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
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormatODT;->Q:[Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;

    .line 9
    .line 10
    new-instance p2, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;

    .line 11
    .line 12
    invoke-direct {p2}, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    aput-object p2, p1, p3

    .line 17
    .line 18
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormatODT;->Q:[Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;

    .line 19
    .line 20
    new-instance p2, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;

    .line 21
    .line 22
    invoke-direct {p2}, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object p2, p1, v0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormatODT;->Q:[Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;

    .line 29
    .line 30
    new-instance p2, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;

    .line 31
    .line 32
    invoke-direct {p2}, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    aput-object p2, p1, v1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormatODT;->Q:[Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;

    .line 39
    .line 40
    new-instance p2, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;

    .line 41
    .line 42
    invoke-direct {p2}, Lcom/neverland/engbook/allstyles/AlOneCSSNumberValue;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    aput-object p2, p1, v1

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/neverland/engbook/level2/AlAXML;->D:Z

    .line 49
    .line 50
    const-string p1, "ODT"

    .line 51
    .line 52
    iput-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->ident:Ljava/lang/String;

    .line 53
    .line 54
    iput-boolean v0, p0, Lcom/neverland/engbook/level2/AlFormat;->supportSource:Z

    .line 55
    .line 56
    iget-wide p1, p0, Lcom/neverland/engbook/level2/AlFormat;->formatOptionWorked:J

    .line 57
    .line 58
    const-wide/16 v1, 0x80

    .line 59
    .line 60
    and-long/2addr p1, v1

    .line 61
    const-wide/16 v1, 0x0

    .line 62
    .line 63
    cmp-long v3, p1, v1

    .line 64
    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 p1, 0x0

    .line 70
    :goto_0
    iput-boolean p1, p0, Lcom/neverland/engbook/level2/AlAXML;->K:Z

    .line 71
    .line 72
    iput-boolean p3, p0, Lcom/neverland/engbook/level2/AlFormat;->c:Z

    .line 73
    .line 74
    const p1, 0xfde9

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/neverland/engbook/level2/AlFormat;->setCP(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 81
    .line 82
    const/16 p2, 0x12

    .line 83
    .line 84
    iput p2, p1, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/neverland/engbook/level2/AlStateLevel2;->incSkipped()V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlAXML;->E:Lcom/neverland/engbook/allstyles/AlCSSStyles;

    .line 90
    .line 91
    sget-object v4, Lcom/neverland/engbook/allstyles/AlCSSHtml$CSSHTML_SET;->odt:Lcom/neverland/engbook/allstyles/AlCSSHtml$CSSHTML_SET;

    .line 92
    .line 93
    iget-wide p1, p0, Lcom/neverland/engbook/level2/AlFormat;->formatOptionWorked:J

    .line 94
    .line 95
    const-wide/16 v2, 0xff

    .line 96
    .line 97
    and-long v5, p1, v2

    .line 98
    .line 99
    const v3, 0xfde9

    .line 100
    .line 101
    .line 102
    move-object v2, p0

    .line 103
    invoke-virtual/range {v1 .. v6}, Lcom/neverland/engbook/allstyles/AlCSSStyles;->init(Lcom/neverland/engbook/level2/AlFormat;ILcom/neverland/engbook/allstyles/AlCSSHtml$CSSHTML_SET;J)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlAXML;->E:Lcom/neverland/engbook/allstyles/AlCSSStyles;

    .line 107
    .line 108
    iput-boolean v0, p1, Lcom/neverland/engbook/allstyles/AlCSSStyles;->disableExternal:Z

    .line 109
    .line 110
    const/4 p1, -0x1

    .line 111
    invoke-virtual {p0, p3, p1}, Lcom/neverland/engbook/level2/AlAXML;->parser(II)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final isNeedAttribute(I)Z
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
        -0x72a7794d -> :sswitch_0
        -0x7036ad4f -> :sswitch_0
        -0x665f8cd0 -> :sswitch_0
        -0x5e89b141 -> :sswitch_0
        -0x39ca0530 -> :sswitch_0
        -0x34ed1ec3 -> :sswitch_0
        -0x38c1e39 -> :sswitch_0
        0x5966527 -> :sswitch_0
        0xd619a2a -> :sswitch_0
        0x12d7a5d3 -> :sswitch_0
        0x17af3a2e -> :sswitch_0
        0x1a30fe39 -> :sswitch_0
        0x23b0f9b6 -> :sswitch_0
        0x269e9ef2 -> :sswitch_0
        0x2c7a9a65 -> :sswitch_0
        0x381698c6 -> :sswitch_0
        0x7099594c -> :sswitch_0
        0x756c34b6 -> :sswitch_0
        0x7c565f2a -> :sswitch_0
    .end sparse-switch
.end method

.method protected prepareTAG()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 2
    .line 3
    iget v1, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->script_flag:I

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 8
    .line 9
    iget v1, v1, Lcom/neverland/engbook/level2/AlXMLTag;->tag:I

    .line 10
    .line 11
    const v2, -0x361a2f35

    .line 12
    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x12

    .line 17
    .line 18
    iput v1, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 22
    .line 23
    iget-boolean v1, v0, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-boolean v1, v0, Lcom/neverland/engbook/level2/AlXMLTag;->special:Z

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 33
    .line 34
    iget v3, v0, Lcom/neverland/engbook/level2/AlXMLTag;->tag:I

    .line 35
    .line 36
    iget-object v0, v0, Lcom/neverland/engbook/level2/AlXMLTag;->cls:Lcom/neverland/engbook/util/AlOneXMLAttrClass;

    .line 37
    .line 38
    invoke-virtual {v1, v3, v0}, Lcom/neverland/engbook/util/AlStyleStack;->push(ILcom/neverland/engbook/util/AlOneXMLAttrClass;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlAXML;->E:Lcom/neverland/engbook/allstyles/AlCSSStyles;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/neverland/engbook/level2/AlXMLTag;->cls:Lcom/neverland/engbook/util/AlOneXMLAttrClass;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1, v3}, Lcom/neverland/engbook/allstyles/AlCSSStyles;->apply1ClassX(ILcom/neverland/engbook/util/AlOneXMLAttrClass;Lcom/neverland/engbook/util/AlStyleStack;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormatODT;->externPrepareTAG()Z

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 56
    .line 57
    iget-boolean v1, v0, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 58
    .line 59
    const-wide/high16 v3, 0xc000000000000L

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    iget-boolean v1, v0, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-wide/16 v0, 0x0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 72
    .line 73
    iget-object v5, v1, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 74
    .line 75
    iget v6, v1, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 76
    .line 77
    aget-object v5, v5, v6

    .line 78
    .line 79
    iget-wide v5, v5, Lcom/neverland/engbook/util/AlOneStyleStack;->prop1:J

    .line 80
    .line 81
    and-long v7, v5, v3

    .line 82
    .line 83
    const-wide/high16 v9, 0x30000000000000L

    .line 84
    .line 85
    and-long/2addr v5, v9

    .line 86
    iget v0, v0, Lcom/neverland/engbook/level2/AlXMLTag;->tag:I

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lcom/neverland/engbook/util/AlStyleStack;->pop(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 92
    .line 93
    iget-object v1, v0, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 94
    .line 95
    iget v0, v0, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 96
    .line 97
    aget-object v0, v1, v0

    .line 98
    .line 99
    iget-wide v9, v0, Lcom/neverland/engbook/util/AlOneStyleStack;->prop1:J

    .line 100
    .line 101
    or-long/2addr v5, v9

    .line 102
    iput-wide v5, v0, Lcom/neverland/engbook/util/AlOneStyleStack;->prop1:J

    .line 103
    .line 104
    move-wide v0, v7

    .line 105
    :goto_1
    iget-object v5, p0, Lcom/neverland/engbook/level2/AlFormat;->e:Lcom/neverland/engbook/level2/AlParText;

    .line 106
    .line 107
    iget v5, v5, Lcom/neverland/engbook/level2/AlParText;->length:I

    .line 108
    .line 109
    if-lez v5, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormat;->getTextStyle()C

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-virtual {p0, v5, v2}, Lcom/neverland/engbook/level2/AlAXML;->doTextChar(CZ)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormat;->getTextSize1()C

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-virtual {p0, v5, v2}, Lcom/neverland/engbook/level2/AlAXML;->doTextChar(CZ)V

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 126
    .line 127
    iget-boolean v2, v2, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 128
    .line 129
    if-eqz v2, :cond_8

    .line 130
    .line 131
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 132
    .line 133
    iget-object v5, v2, Lcom/neverland/engbook/util/AlStyleStack;->buffer:[Lcom/neverland/engbook/util/AlOneStyleStack;

    .line 134
    .line 135
    iget v2, v2, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 136
    .line 137
    aget-object v2, v5, v2

    .line 138
    .line 139
    iget-wide v5, v2, Lcom/neverland/engbook/util/AlOneStyleStack;->prop1:J

    .line 140
    .line 141
    and-long v7, v5, v3

    .line 142
    .line 143
    cmp-long v2, v0, v7

    .line 144
    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    and-long v9, v0, v3

    .line 148
    .line 149
    const-wide/high16 v11, 0x4000000000000L

    .line 150
    .line 151
    cmp-long v2, v9, v11

    .line 152
    .line 153
    if-nez v2, :cond_5

    .line 154
    .line 155
    const-wide v9, -0x4000000000001L

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    and-long/2addr v0, v9

    .line 161
    :cond_5
    and-long v2, v5, v3

    .line 162
    .line 163
    cmp-long v4, v2, v11

    .line 164
    .line 165
    if-nez v4, :cond_6

    .line 166
    .line 167
    const-wide/high16 v2, 0x8000000000000L

    .line 168
    .line 169
    and-long v7, v5, v2

    .line 170
    .line 171
    :cond_6
    cmp-long v2, v0, v7

    .line 172
    .line 173
    if-eqz v2, :cond_7

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormat;->newParagraph()V

    .line 176
    .line 177
    .line 178
    :cond_7
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->openedLink:Ljava/util/HashSet;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_8

    .line 185
    .line 186
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 187
    .line 188
    iget v0, v0, Lcom/neverland/engbook/util/AlStyleStack;->position:I

    .line 189
    .line 190
    invoke-virtual {p0, v0}, Lcom/neverland/engbook/level2/AlFormat;->u(I)V

    .line 191
    .line 192
    .line 193
    :cond_8
    return-void
.end method

.method setSpecialText(Z)V
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
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 15
    .line 16
    iget-boolean v0, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isTitle:Z

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
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 32
    .line 33
    iget v0, v0, Lcom/neverland/engbook/level2/AlStateLevel2;->section_count:I

    .line 34
    .line 35
    invoke-direct {p0, p1, v0}, Lcom/neverland/engbook/level2/AlFormatODT;->addTestContent(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->g:Lcom/neverland/engbook/level2/AlSpecialBuff;

    .line 39
    .line 40
    iput-boolean v1, p1, Lcom/neverland/engbook/level2/AlSpecialBuff;->isTitle:Z

    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 43
    .line 44
    iput-boolean v1, p1, Lcom/neverland/engbook/level2/AlStateLevel2;->state_special_flag:Z

    .line 45
    .line 46
    :goto_0
    return-void
.end method
