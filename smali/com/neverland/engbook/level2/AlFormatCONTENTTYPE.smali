.class public Lcom/neverland/engbook/level2/AlFormatCONTENTTYPE;
.super Lcom/neverland/engbook/level2/AlAXML;
.source "SourceFile"


# static fields
.field public static final DOCX_PARTNAME_DOCUMENT:Ljava/lang/String; = "application/vnd.openxmlformats-officedocument.wordprocessingml.document.main+xml"

.field public static final DOCX_PARTNAME_ENDNOTES:Ljava/lang/String; = "application/vnd.openxmlformats-officedocument.wordprocessingml.endnotes+xml"

.field public static final DOCX_PARTNAME_FOOTNOTES:Ljava/lang/String; = "application/vnd.openxmlformats-officedocument.wordprocessingml.footnotes+xml"

.field public static final DOCX_PARTNAME_RELS:Ljava/lang/String; = "application/vnd.openxmlformats-package.relationships+xml"

.field public static final DOCX_PARTNAME_STARTVERIFY:Ljava/lang/String; = "application/vnd.openxmlformats-officedocument.wordprocessingml"

.field public static final DOCX_PARTNAME_STYLES:Ljava/lang/String; = "application/vnd.openxmlformats-officedocument.wordprocessingml.styles+xml"

.field public static final FB3_PARTNAME_DESCRIPTION:Ljava/lang/String; = "application/fb3-description+xml"

.field public static final FB3_PARTNAME_DOCUMENT:Ljava/lang/String; = "application/fb3-body+xml"

.field public static final FB3_PARTNAME_STARTVERIFY:Ljava/lang/String; = "application/fb3"


# instance fields
.field public store:Lcom/neverland/engbook/level2/AlContentTypeData;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/neverland/engbook/level2/AlAXML;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/neverland/engbook/level2/AlContentTypeData;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/neverland/engbook/level2/AlContentTypeData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlFormatCONTENTTYPE;->store:Lcom/neverland/engbook/level2/AlContentTypeData;

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


# virtual methods
.method protected doTextChar(CZ)V
    .locals 0

    return-void
.end method

.method protected externPrepareTAG()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 2
    .line 3
    iget v1, v0, Lcom/neverland/engbook/level2/AlXMLTag;->tag:I

    .line 4
    .line 5
    const v2, 0x1f971bcc

    .line 6
    .line 7
    .line 8
    const-string v3, "application/fb3"

    .line 9
    .line 10
    const-string v4, "application/vnd.openxmlformats-officedocument.wordprocessingml"

    .line 11
    .line 12
    const v5, -0x172320cd

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x2

    .line 17
    if-eq v1, v2, :cond_3

    .line 18
    .line 19
    iget-boolean v1, v0, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0, v5}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormatCONTENTTYPE;->store:Lcom/neverland/engbook/level2/AlContentTypeData;

    .line 41
    .line 42
    iget v1, v0, Lcom/neverland/engbook/level2/AlContentTypeData;->types:I

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    iput v7, v0, Lcom/neverland/engbook/level2/AlContentTypeData;->types:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormatCONTENTTYPE;->store:Lcom/neverland/engbook/level2/AlContentTypeData;

    .line 60
    .line 61
    iget v1, v0, Lcom/neverland/engbook/level2/AlContentTypeData;->types:I

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    iput v6, v0, Lcom/neverland/engbook/level2/AlContentTypeData;->types:I

    .line 66
    .line 67
    :cond_2
    :goto_0
    return v6

    .line 68
    :cond_3
    iget-boolean v1, v0, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_4
    invoke-virtual {v0, v5}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_12

    .line 79
    .line 80
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlAXML;->B:Lcom/neverland/engbook/level2/AlXMLTag;

    .line 81
    .line 82
    const v2, 0x46deacfe

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lcom/neverland/engbook/level2/AlXMLTag;->getATTRValue(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_12

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v2, "application/vnd.openxmlformats-officedocument.wordprocessingml.document.main+xml"

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormatCONTENTTYPE;->store:Lcom/neverland/engbook/level2/AlContentTypeData;

    .line 104
    .line 105
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlContentTypeData;->real_DOCX_FileDocuments:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v2, :cond_5

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, v0, Lcom/neverland/engbook/level2/AlContentTypeData;->real_DOCX_FileDocuments:Ljava/lang/String;

    .line 114
    .line 115
    :cond_5
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormatCONTENTTYPE;->store:Lcom/neverland/engbook/level2/AlContentTypeData;

    .line 116
    .line 117
    iget v1, v0, Lcom/neverland/engbook/level2/AlContentTypeData;->types:I

    .line 118
    .line 119
    if-nez v1, :cond_12

    .line 120
    .line 121
    iput v7, v0, Lcom/neverland/engbook/level2/AlContentTypeData;->types:I

    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :cond_6
    const-string v2, "application/vnd.openxmlformats-officedocument.wordprocessingml.styles+xml"

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_8

    .line 132
    .line 133
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormatCONTENTTYPE;->store:Lcom/neverland/engbook/level2/AlContentTypeData;

    .line 134
    .line 135
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlContentTypeData;->real_DOCX_FileStyles:Ljava/lang/String;

    .line 136
    .line 137
    if-nez v2, :cond_7

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iput-object v1, v0, Lcom/neverland/engbook/level2/AlContentTypeData;->real_DOCX_FileStyles:Ljava/lang/String;

    .line 144
    .line 145
    :cond_7
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormatCONTENTTYPE;->store:Lcom/neverland/engbook/level2/AlContentTypeData;

    .line 146
    .line 147
    iget v1, v0, Lcom/neverland/engbook/level2/AlContentTypeData;->types:I

    .line 148
    .line 149
    if-nez v1, :cond_12

    .line 150
    .line 151
    iput v7, v0, Lcom/neverland/engbook/level2/AlContentTypeData;->types:I

    .line 152
    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :cond_8
    const-string v2, "application/vnd.openxmlformats-officedocument.wordprocessingml.footnotes+xml"

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_a

    .line 162
    .line 163
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormatCONTENTTYPE;->store:Lcom/neverland/engbook/level2/AlContentTypeData;

    .line 164
    .line 165
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlContentTypeData;->real_DOCX_FileFootnotes:Ljava/lang/String;

    .line 166
    .line 167
    if-nez v2, :cond_9

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iput-object v1, v0, Lcom/neverland/engbook/level2/AlContentTypeData;->real_DOCX_FileFootnotes:Ljava/lang/String;

    .line 174
    .line 175
    :cond_9
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormatCONTENTTYPE;->store:Lcom/neverland/engbook/level2/AlContentTypeData;

    .line 176
    .line 177
    iget v1, v0, Lcom/neverland/engbook/level2/AlContentTypeData;->types:I

    .line 178
    .line 179
    if-nez v1, :cond_12

    .line 180
    .line 181
    iput v7, v0, Lcom/neverland/engbook/level2/AlContentTypeData;->types:I

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_a
    const-string v2, "application/vnd.openxmlformats-officedocument.wordprocessingml.endnotes+xml"

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_c

    .line 192
    .line 193
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormatCONTENTTYPE;->store:Lcom/neverland/engbook/level2/AlContentTypeData;

    .line 194
    .line 195
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlContentTypeData;->real_DOCX_FileEndnotes:Ljava/lang/String;

    .line 196
    .line 197
    if-nez v2, :cond_b

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iput-object v1, v0, Lcom/neverland/engbook/level2/AlContentTypeData;->real_DOCX_FileEndnotes:Ljava/lang/String;

    .line 204
    .line 205
    :cond_b
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormatCONTENTTYPE;->store:Lcom/neverland/engbook/level2/AlContentTypeData;

    .line 206
    .line 207
    iget v1, v0, Lcom/neverland/engbook/level2/AlContentTypeData;->types:I

    .line 208
    .line 209
    if-nez v1, :cond_12

    .line 210
    .line 211
    iput v7, v0, Lcom/neverland/engbook/level2/AlContentTypeData;->types:I

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_c
    const-string v2, "application/fb3-description+xml"

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_e

    .line 221
    .line 222
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormatCONTENTTYPE;->store:Lcom/neverland/engbook/level2/AlContentTypeData;

    .line 223
    .line 224
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlContentTypeData;->real_FB3_FileDescription:Ljava/lang/String;

    .line 225
    .line 226
    if-nez v2, :cond_d

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iput-object v1, v0, Lcom/neverland/engbook/level2/AlContentTypeData;->real_FB3_FileDescription:Ljava/lang/String;

    .line 233
    .line 234
    :cond_d
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormatCONTENTTYPE;->store:Lcom/neverland/engbook/level2/AlContentTypeData;

    .line 235
    .line 236
    iget v1, v0, Lcom/neverland/engbook/level2/AlContentTypeData;->types:I

    .line 237
    .line 238
    if-nez v1, :cond_12

    .line 239
    .line 240
    iput v6, v0, Lcom/neverland/engbook/level2/AlContentTypeData;->types:I

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_e
    const-string v2, "application/fb3-body+xml"

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_10

    .line 250
    .line 251
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormatCONTENTTYPE;->store:Lcom/neverland/engbook/level2/AlContentTypeData;

    .line 252
    .line 253
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlContentTypeData;->real_FB3_FileDocuments:Ljava/lang/String;

    .line 254
    .line 255
    if-nez v2, :cond_f

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iput-object v1, v0, Lcom/neverland/engbook/level2/AlContentTypeData;->real_FB3_FileDocuments:Ljava/lang/String;

    .line 262
    .line 263
    :cond_f
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormatCONTENTTYPE;->store:Lcom/neverland/engbook/level2/AlContentTypeData;

    .line 264
    .line 265
    iget v1, v0, Lcom/neverland/engbook/level2/AlContentTypeData;->types:I

    .line 266
    .line 267
    if-nez v1, :cond_12

    .line 268
    .line 269
    iput v6, v0, Lcom/neverland/engbook/level2/AlContentTypeData;->types:I

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_10
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_11

    .line 277
    .line 278
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormatCONTENTTYPE;->store:Lcom/neverland/engbook/level2/AlContentTypeData;

    .line 279
    .line 280
    iget v1, v0, Lcom/neverland/engbook/level2/AlContentTypeData;->types:I

    .line 281
    .line 282
    if-nez v1, :cond_12

    .line 283
    .line 284
    iput v7, v0, Lcom/neverland/engbook/level2/AlContentTypeData;->types:I

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_11
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_12

    .line 292
    .line 293
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormatCONTENTTYPE;->store:Lcom/neverland/engbook/level2/AlContentTypeData;

    .line 294
    .line 295
    iget v1, v0, Lcom/neverland/engbook/level2/AlContentTypeData;->types:I

    .line 296
    .line 297
    if-nez v1, :cond_12

    .line 298
    .line 299
    iput v6, v0, Lcom/neverland/engbook/level2/AlContentTypeData;->types:I

    .line 300
    .line 301
    :cond_12
    :goto_1
    return v6
.end method

.method public initState(Lcom/neverland/engbook/forpublic/AlBookOptions;Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/util/AlPreferenceOptions;)V
    .locals 9

    .line 1
    iput-object p2, p0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 4
    .line 5
    const-wide/16 v5, 0x0

    .line 6
    .line 7
    const-wide/16 v7, 0x0

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v8}, Lcom/neverland/engbook/util/AlStyleStack;->init(JJJJ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->mainPartition:Lcom/neverland/engbook/level2/AlPartition;

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    iput p3, p1, Lcom/neverland/engbook/level2/AlPartition;->size:I

    .line 20
    .line 21
    const p1, 0xfde9

    .line 22
    .line 23
    .line 24
    iput p1, p0, Lcom/neverland/engbook/level2/AlFormat;->n:I

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/neverland/engbook/level2/AlAXML;->D:Z

    .line 28
    .line 29
    const-string v1, "application/null"

    .line 30
    .line 31
    iput-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->mimeType:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "TESTCONTENTTYPE"

    .line 34
    .line 35
    iput-object v1, p0, Lcom/neverland/engbook/level2/AlFormat;->ident:Ljava/lang/String;

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/neverland/engbook/level2/AlFormat;->supportSource:Z

    .line 38
    .line 39
    iput-boolean p3, p0, Lcom/neverland/engbook/level2/AlFormat;->c:Z

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/neverland/engbook/level2/AlFormat;->setCP(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->d:Lcom/neverland/engbook/level2/AlStateLevel2;

    .line 45
    .line 46
    const/16 v1, 0x12

    .line 47
    .line 48
    iput v1, p1, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/neverland/engbook/level2/AlStateLevel2;->incSkipped()V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlAXML;->E:Lcom/neverland/engbook/allstyles/AlCSSStyles;

    .line 54
    .line 55
    sget-object v5, Lcom/neverland/engbook/allstyles/AlCSSHtml$CSSHTML_SET;->empty:Lcom/neverland/engbook/allstyles/AlCSSHtml$CSSHTML_SET;

    .line 56
    .line 57
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    const v4, 0xfde9

    .line 60
    .line 61
    .line 62
    move-object v3, p0

    .line 63
    invoke-virtual/range {v2 .. v7}, Lcom/neverland/engbook/allstyles/AlCSSStyles;->init(Lcom/neverland/engbook/level2/AlFormat;ILcom/neverland/engbook/allstyles/AlCSSHtml$CSSHTML_SET;J)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlAXML;->E:Lcom/neverland/engbook/allstyles/AlCSSStyles;

    .line 67
    .line 68
    iput-boolean v0, p1, Lcom/neverland/engbook/allstyles/AlCSSStyles;->disableExternal:Z

    .line 69
    .line 70
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlFormat;->styleStack:Lcom/neverland/engbook/util/AlStyleStack;

    .line 71
    .line 72
    iput-boolean p3, p1, Lcom/neverland/engbook/util/AlStyleStack;->linearMode:Z

    .line 73
    .line 74
    const-string p1, "/word/_rels/document.xml.rels"

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Lcom/neverland/engbook/level1/AlFiles;->getExternalFileNum(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v1, -0x1

    .line 81
    if-eq v0, v1, :cond_0

    .line 82
    .line 83
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlFormatCONTENTTYPE;->store:Lcom/neverland/engbook/level2/AlContentTypeData;

    .line 84
    .line 85
    iput-object p1, v0, Lcom/neverland/engbook/level2/AlContentTypeData;->real_DOCX_FileRels:Ljava/lang/String;

    .line 86
    .line 87
    :cond_0
    const-string v0, "/word/document.xml"

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Lcom/neverland/engbook/level1/AlFiles;->getExternalFileNum(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eq v2, v1, :cond_1

    .line 94
    .line 95
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlFormatCONTENTTYPE;->store:Lcom/neverland/engbook/level2/AlContentTypeData;

    .line 96
    .line 97
    iput-object v0, v2, Lcom/neverland/engbook/level2/AlContentTypeData;->real_DOCX_FileDocuments:Ljava/lang/String;

    .line 98
    .line 99
    :cond_1
    const-string v2, "/word/styles.xml"

    .line 100
    .line 101
    invoke-virtual {p2, v2}, Lcom/neverland/engbook/level1/AlFiles;->getExternalFileNum(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eq v3, v1, :cond_2

    .line 106
    .line 107
    iget-object v3, p0, Lcom/neverland/engbook/level2/AlFormatCONTENTTYPE;->store:Lcom/neverland/engbook/level2/AlContentTypeData;

    .line 108
    .line 109
    iput-object v2, v3, Lcom/neverland/engbook/level2/AlContentTypeData;->real_DOCX_FileStyles:Ljava/lang/String;

    .line 110
    .line 111
    :cond_2
    const-string v3, "/word/footnotes.xml"

    .line 112
    .line 113
    invoke-virtual {p2, v3}, Lcom/neverland/engbook/level1/AlFiles;->getExternalFileNum(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eq v4, v1, :cond_3

    .line 118
    .line 119
    iget-object v4, p0, Lcom/neverland/engbook/level2/AlFormatCONTENTTYPE;->store:Lcom/neverland/engbook/level2/AlContentTypeData;

    .line 120
    .line 121
    iput-object v3, v4, Lcom/neverland/engbook/level2/AlContentTypeData;->real_DOCX_FileFootnotes:Ljava/lang/String;

    .line 122
    .line 123
    :cond_3
    const-string v4, "/word/endnotes.xml"

    .line 124
    .line 125
    invoke-virtual {p2, v4}, Lcom/neverland/engbook/level1/AlFiles;->getExternalFileNum(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eq v5, v1, :cond_4

    .line 130
    .line 131
    iget-object v5, p0, Lcom/neverland/engbook/level2/AlFormatCONTENTTYPE;->store:Lcom/neverland/engbook/level2/AlContentTypeData;

    .line 132
    .line 133
    iput-object v4, v5, Lcom/neverland/engbook/level2/AlContentTypeData;->real_DOCX_FileEndnotes:Ljava/lang/String;

    .line 134
    .line 135
    :cond_4
    const-string v5, "/fb3/body.xml"

    .line 136
    .line 137
    invoke-virtual {p2, v5}, Lcom/neverland/engbook/level1/AlFiles;->getExternalFileNum(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eq v6, v1, :cond_5

    .line 142
    .line 143
    iget-object v6, p0, Lcom/neverland/engbook/level2/AlFormatCONTENTTYPE;->store:Lcom/neverland/engbook/level2/AlContentTypeData;

    .line 144
    .line 145
    iput-object v5, v6, Lcom/neverland/engbook/level2/AlContentTypeData;->real_FB3_FileDocuments:Ljava/lang/String;

    .line 146
    .line 147
    :cond_5
    const-string v6, "/fb3/description.xml"

    .line 148
    .line 149
    invoke-virtual {p2, v6}, Lcom/neverland/engbook/level1/AlFiles;->getExternalFileNum(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eq p2, v1, :cond_6

    .line 154
    .line 155
    iget-object p2, p0, Lcom/neverland/engbook/level2/AlFormatCONTENTTYPE;->store:Lcom/neverland/engbook/level2/AlContentTypeData;

    .line 156
    .line 157
    iput-object v6, p2, Lcom/neverland/engbook/level2/AlContentTypeData;->real_FB3_FileDescription:Ljava/lang/String;

    .line 158
    .line 159
    :cond_6
    iget-object p2, p0, Lcom/neverland/engbook/level2/AlFormatCONTENTTYPE;->store:Lcom/neverland/engbook/level2/AlContentTypeData;

    .line 160
    .line 161
    iget-object v7, p2, Lcom/neverland/engbook/level2/AlContentTypeData;->real_DOCX_FileDocuments:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v7, :cond_7

    .line 164
    .line 165
    const/4 v7, 0x2

    .line 166
    iput v7, p2, Lcom/neverland/engbook/level2/AlContentTypeData;->types:I

    .line 167
    .line 168
    :cond_7
    invoke-virtual {p0, p3, v1}, Lcom/neverland/engbook/level2/AlAXML;->parser(II)V

    .line 169
    .line 170
    .line 171
    iget-object p2, p0, Lcom/neverland/engbook/level2/AlFormatCONTENTTYPE;->store:Lcom/neverland/engbook/level2/AlContentTypeData;

    .line 172
    .line 173
    iget-object p3, p2, Lcom/neverland/engbook/level2/AlContentTypeData;->real_DOCX_FileRels:Ljava/lang/String;

    .line 174
    .line 175
    if-nez p3, :cond_8

    .line 176
    .line 177
    iput-object p1, p2, Lcom/neverland/engbook/level2/AlContentTypeData;->real_DOCX_FileRels:Ljava/lang/String;

    .line 178
    .line 179
    :cond_8
    iget-object p1, p2, Lcom/neverland/engbook/level2/AlContentTypeData;->real_DOCX_FileDocuments:Ljava/lang/String;

    .line 180
    .line 181
    if-nez p1, :cond_9

    .line 182
    .line 183
    iput-object v0, p2, Lcom/neverland/engbook/level2/AlContentTypeData;->real_DOCX_FileDocuments:Ljava/lang/String;

    .line 184
    .line 185
    :cond_9
    iget-object p1, p2, Lcom/neverland/engbook/level2/AlContentTypeData;->real_DOCX_FileStyles:Ljava/lang/String;

    .line 186
    .line 187
    if-nez p1, :cond_a

    .line 188
    .line 189
    iput-object v2, p2, Lcom/neverland/engbook/level2/AlContentTypeData;->real_DOCX_FileStyles:Ljava/lang/String;

    .line 190
    .line 191
    :cond_a
    iget-object p1, p2, Lcom/neverland/engbook/level2/AlContentTypeData;->real_DOCX_FileFootnotes:Ljava/lang/String;

    .line 192
    .line 193
    if-nez p1, :cond_b

    .line 194
    .line 195
    iput-object v3, p2, Lcom/neverland/engbook/level2/AlContentTypeData;->real_DOCX_FileFootnotes:Ljava/lang/String;

    .line 196
    .line 197
    :cond_b
    iget-object p1, p2, Lcom/neverland/engbook/level2/AlContentTypeData;->real_DOCX_FileEndnotes:Ljava/lang/String;

    .line 198
    .line 199
    if-nez p1, :cond_c

    .line 200
    .line 201
    iput-object v4, p2, Lcom/neverland/engbook/level2/AlContentTypeData;->real_DOCX_FileEndnotes:Ljava/lang/String;

    .line 202
    .line 203
    :cond_c
    iget-object p1, p2, Lcom/neverland/engbook/level2/AlContentTypeData;->real_FB3_FileDocuments:Ljava/lang/String;

    .line 204
    .line 205
    if-nez p1, :cond_d

    .line 206
    .line 207
    iput-object v5, p2, Lcom/neverland/engbook/level2/AlContentTypeData;->real_FB3_FileDocuments:Ljava/lang/String;

    .line 208
    .line 209
    :cond_d
    iget-object p1, p2, Lcom/neverland/engbook/level2/AlContentTypeData;->real_FB3_FileDescription:Ljava/lang/String;

    .line 210
    .line 211
    if-nez p1, :cond_e

    .line 212
    .line 213
    iput-object v6, p2, Lcom/neverland/engbook/level2/AlContentTypeData;->real_FB3_FileDescription:Ljava/lang/String;

    .line 214
    .line 215
    :cond_e
    return-void
.end method

.method isNeedAttribute(I)Z
    .locals 1

    .line 1
    const v0, -0x172320cd

    .line 2
    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const v0, 0x46deacfe

    .line 7
    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1}, Lcom/neverland/engbook/level2/AlAXML;->isNeedAttribute(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    return p1
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
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlFormatCONTENTTYPE;->externPrepareTAG()Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
