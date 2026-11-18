.class public Lcom/neverland/engbook/bookobj/AlScanWorker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/neverland/engbook/bookobj/AlScanWorker$TArchiveType;
    }
.end annotation


# static fields
.field private static final emptyArr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final emptySeries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/util/AlOneSeries;",
            ">;"
        }
    .end annotation
.end field

.field private static final emptyTitle:Ljava/lang/String; = "*"


# instance fields
.field public TAG:Ljava/lang/String;

.field formatMetaDataFB2:Lcom/neverland/engbook/level2/AlFormat;

.field formatMetaDataSimple:Lcom/neverland/engbook/level2/AlScanSimple;

.field private ignoreFiles:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final replaceBuff:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/neverland/engbook/bookobj/AlScanWorker;->emptyArr:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/neverland/engbook/bookobj/AlScanWorker;->emptySeries:Ljava/util/ArrayList;

    .line 14
    .line 15
    const-string v2, "*"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const/high16 v0, -0x40800000    # -1.0f

    .line 21
    .line 22
    invoke-static {v2, v0}, Lcom/neverland/engbook/util/AlOneSeries;->addSeries(Ljava/lang/String;F)Lcom/neverland/engbook/util/AlOneSeries;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ARX_SCAN_WRK"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/neverland/engbook/bookobj/AlScanWorker;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/neverland/engbook/bookobj/AlScanWorker;->ignoreFiles:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/neverland/engbook/bookobj/AlScanWorker;->replaceBuff:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    new-instance v0, Lcom/neverland/engbook/level2/AlScanFB2;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/neverland/engbook/level2/AlScanFB2;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/neverland/engbook/bookobj/AlScanWorker;->formatMetaDataFB2:Lcom/neverland/engbook/level2/AlFormat;

    .line 24
    .line 25
    new-instance v0, Lcom/neverland/engbook/level2/AlScanSimple;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/neverland/engbook/level2/AlScanSimple;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/neverland/engbook/bookobj/AlScanWorker;->formatMetaDataSimple:Lcom/neverland/engbook/level2/AlScanSimple;

    .line 31
    .line 32
    return-void
.end method

.method private freeIgnoreFiles()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlScanWorker;->ignoreFiles:Ljava/util/HashSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/neverland/engbook/bookobj/AlScanWorker;->ignoreFiles:Ljava/util/HashSet;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private isIgnored(Lcom/neverland/engbook/forpublic/AlScanerInputData;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/neverland/engbook/forpublic/AlScanerInputData;->getRealFileName()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2f

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/neverland/engbook/bookobj/AlScanWorker;->ignoreFiles:Ljava/util/HashSet;

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private isIgnored(Ljava/lang/String;)Z
    .locals 3

    const/16 v0, 0x2f

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/neverland/engbook/bookobj/AlScanWorker;->ignoreFiles:Ljava/util/HashSet;

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static loadIgnoreFiles()Ljava/util/HashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "cites.txt"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string v1, "bookmarks.txt"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string v1, "aliases.utf8.txt"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-string v1, "dictionary_word.txt"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const-string v1, "dictionary_phrase.txt"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const-string v1, "AlReaderX_quick_guide.zip"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const-string v1, "readme_ru.fb2"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    const-string v1, "readme_en.fb2"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method private removeSpace(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlScanWorker;->replaceBuff:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x20

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-ge v0, v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eq v2, v3, :cond_1

    .line 22
    .line 23
    const/16 v5, 0xa0

    .line 24
    .line 25
    if-ne v2, v5, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v3, p0, Lcom/neverland/engbook/bookobj/AlScanWorker;->replaceBuff:Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/neverland/engbook/bookobj/AlScanWorker;->replaceBuff:Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-lez v2, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Lcom/neverland/engbook/bookobj/AlScanWorker;->replaceBuff:Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    sub-int/2addr v5, v4

    .line 49
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eq v2, v3, :cond_2

    .line 54
    .line 55
    iget-object v2, p0, Lcom/neverland/engbook/bookobj/AlScanWorker;->replaceBuff:Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 p1, -0x1

    .line 64
    if-eqz p2, :cond_5

    .line 65
    .line 66
    iget-object p2, p0, Lcom/neverland/engbook/bookobj/AlScanWorker;->replaceBuff:Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p2}, Lcom/neverland/engbook/unicode/AlUnicode;->toUpper(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string/jumbo v0, "\u041d\u0415\u0418\u0417\u0412\u0415\u0421\u0422\u041d\u042b\u0419 \u0410\u0412\u0422\u041e\u0420"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eq v0, p1, :cond_4

    .line 84
    .line 85
    iget-object p2, p0, Lcom/neverland/engbook/bookobj/AlScanWorker;->replaceBuff:Ljava/lang/StringBuilder;

    .line 86
    .line 87
    add-int/lit8 v2, v0, 0x11

    .line 88
    .line 89
    invoke-virtual {p2, v0, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lcom/neverland/engbook/bookobj/AlScanWorker;->replaceBuff:Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {p2}, Lcom/neverland/engbook/unicode/AlUnicode;->toUpper(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    :cond_4
    const-string v0, "UNKNOWN AUTHOR"

    .line 103
    .line 104
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eq p2, p1, :cond_5

    .line 109
    .line 110
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlScanWorker;->replaceBuff:Ljava/lang/StringBuilder;

    .line 111
    .line 112
    add-int/lit8 v2, p2, 0xe

    .line 113
    .line 114
    invoke-virtual {v0, p2, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Lcom/neverland/engbook/bookobj/AlScanWorker;->replaceBuff:Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {p2}, Lcom/neverland/engbook/unicode/AlUnicode;->toUpper(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_3
    iget-object p2, p0, Lcom/neverland/engbook/bookobj/AlScanWorker;->replaceBuff:Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-lez p2, :cond_6

    .line 133
    .line 134
    iget-object p2, p0, Lcom/neverland/engbook/bookobj/AlScanWorker;->replaceBuff:Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    sub-int/2addr v0, v4

    .line 141
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-ne p2, v3, :cond_6

    .line 146
    .line 147
    iget-object p2, p0, Lcom/neverland/engbook/bookobj/AlScanWorker;->replaceBuff:Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    sub-int/2addr v0, v4

    .line 154
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    :goto_4
    iget-object p2, p0, Lcom/neverland/engbook/bookobj/AlScanWorker;->replaceBuff:Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v0, " \""

    .line 161
    .line 162
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eq p2, p1, :cond_7

    .line 167
    .line 168
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlScanWorker;->replaceBuff:Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    add-int/lit8 v0, v0, -0x2

    .line 175
    .line 176
    if-ne p2, v0, :cond_7

    .line 177
    .line 178
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlScanWorker;->replaceBuff:Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_7
    iget-object p2, p0, Lcom/neverland/engbook/bookobj/AlScanWorker;->replaceBuff:Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v0, " \'"

    .line 187
    .line 188
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-eq p2, p1, :cond_8

    .line 193
    .line 194
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlScanWorker;->replaceBuff:Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    add-int/lit8 v0, v0, -0x2

    .line 201
    .line 202
    if-ne p2, v0, :cond_8

    .line 203
    .line 204
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlScanWorker;->replaceBuff:Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_8
    iget-object p2, p0, Lcom/neverland/engbook/bookobj/AlScanWorker;->replaceBuff:Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v0, "\" "

    .line 213
    .line 214
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-nez p2, :cond_9

    .line 219
    .line 220
    iget-object p2, p0, Lcom/neverland/engbook/bookobj/AlScanWorker;->replaceBuff:Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_9
    iget-object p2, p0, Lcom/neverland/engbook/bookobj/AlScanWorker;->replaceBuff:Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v0, "\' "

    .line 229
    .line 230
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    if-nez p2, :cond_a

    .line 235
    .line 236
    iget-object p2, p0, Lcom/neverland/engbook/bookobj/AlScanWorker;->replaceBuff:Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_a
    iget-object p2, p0, Lcom/neverland/engbook/bookobj/AlScanWorker;->replaceBuff:Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v0, "\"\""

    .line 245
    .line 246
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    if-eq p2, p1, :cond_b

    .line 251
    .line 252
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlScanWorker;->replaceBuff:Ljava/lang/StringBuilder;

    .line 253
    .line 254
    add-int/lit8 v2, p2, 0x2

    .line 255
    .line 256
    invoke-virtual {v0, p2, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_b
    iget-object p2, p0, Lcom/neverland/engbook/bookobj/AlScanWorker;->replaceBuff:Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v0, "\'\'"

    .line 263
    .line 264
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    if-eq p2, p1, :cond_c

    .line 269
    .line 270
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlScanWorker;->replaceBuff:Ljava/lang/StringBuilder;

    .line 271
    .line 272
    add-int/lit8 v2, p2, 0x2

    .line 273
    .line 274
    invoke-virtual {v0, p2, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_c
    iget-object p2, p0, Lcom/neverland/engbook/bookobj/AlScanWorker;->replaceBuff:Ljava/lang/StringBuilder;

    .line 279
    .line 280
    const-string v0, "  "

    .line 281
    .line 282
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    if-eq p2, p1, :cond_d

    .line 287
    .line 288
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlScanWorker;->replaceBuff:Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    goto/16 :goto_4

    .line 294
    .line 295
    :cond_d
    const/4 p2, -0x1

    .line 296
    :goto_5
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlScanWorker;->replaceBuff:Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-lez v0, :cond_e

    .line 303
    .line 304
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlScanWorker;->replaceBuff:Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    sub-int/2addr v2, v4

    .line 311
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-ne v0, v3, :cond_e

    .line 316
    .line 317
    iget-object p2, p0, Lcom/neverland/engbook/bookobj/AlScanWorker;->replaceBuff:Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    sub-int/2addr v0, v4

    .line 324
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const/4 p2, 0x0

    .line 328
    goto :goto_5

    .line 329
    :cond_e
    if-ne p2, p1, :cond_6

    .line 330
    .line 331
    :goto_6
    iget-object p1, p0, Lcom/neverland/engbook/bookobj/AlScanWorker;->replaceBuff:Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    if-ge v1, p1, :cond_10

    .line 338
    .line 339
    iget-object p1, p0, Lcom/neverland/engbook/bookobj/AlScanWorker;->replaceBuff:Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    invoke-static {p1}, Lcom/neverland/engbook/unicode/AlUnicode;->isLetterOrDigit(C)Z

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    if-eqz p1, :cond_f

    .line 350
    .line 351
    iget-object p1, p0, Lcom/neverland/engbook/bookobj/AlScanWorker;->replaceBuff:Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    return-object p1

    .line 358
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_10
    const-string p1, "*"

    .line 362
    .line 363
    return-object p1
.end method

.method private scanEPUB(Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/forpublic/AlScanerInputData;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/neverland/engbook/level1/AlFiles;",
            "Lcom/neverland/engbook/forpublic/AlScanerInputData;",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/level1/AlFileZipEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/neverland/engbook/level1/AlFilesZIP;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/neverland/engbook/level1/AlFilesZIP;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "/META-INF/container.xml"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, p3}, Lcom/neverland/engbook/level1/AlFiles;->initState(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/neverland/engbook/level1/AlFilesEPUB;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/neverland/engbook/level1/AlFilesEPUB;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v1, v0, p3}, Lcom/neverland/engbook/level1/AlFiles;->initState(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFiles;->getSize()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const-wide/16 v3, 0x1

    .line 26
    .line 27
    cmp-long v5, v1, v3

    .line 28
    .line 29
    if-ltz v5, :cond_1

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p3, Lcom/neverland/engbook/level2/AlScanEPUB;

    .line 35
    .line 36
    invoke-direct {p3}, Lcom/neverland/engbook/level2/AlScanEPUB;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/neverland/engbook/bookobj/AlScanWorker;->setResult(Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/forpublic/AlScanerInputData;Lcom/neverland/engbook/level2/AlFormat;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFilesZIP;->closeInflater()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string p3, "err epub "

    .line 52
    .line 53
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/neverland/engbook/forpublic/AlScanerInputData;->getRealFileName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 p2, 0x1

    .line 68
    invoke-virtual {p0, p1, p2}, Lcom/neverland/engbook/bookobj/AlScanWorker;->log(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private scanFB2(Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/forpublic/AlScanerInputData;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/neverland/engbook/level2/AlFormatFB2;->isFB2(Lcom/neverland/engbook/level1/AlFiles;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlScanWorker;->formatMetaDataFB2:Lcom/neverland/engbook/level2/AlFormat;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/neverland/engbook/level2/AlFormat;->resetForNewScan()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlScanWorker;->formatMetaDataFB2:Lcom/neverland/engbook/level2/AlFormat;

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v0}, Lcom/neverland/engbook/bookobj/AlScanWorker;->setResult(Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/forpublic/AlScanerInputData;Lcom/neverland/engbook/level2/AlFormat;)V

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-virtual {p2}, Lcom/neverland/engbook/forpublic/AlScanerInputData;->getRealFileName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, ".zip"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v0, "err fb2 "

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/neverland/engbook/forpublic/AlScanerInputData;->getRealFileName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1, v1}, Lcom/neverland/engbook/bookobj/AlScanWorker;->log(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    return p1
.end method

.method private scanFB3(Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/forpublic/AlScanerInputData;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/neverland/engbook/level1/AlFiles;",
            "Lcom/neverland/engbook/forpublic/AlScanerInputData;",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/level1/AlFileZipEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/neverland/engbook/level1/AlFilesZIP;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/neverland/engbook/level1/AlFilesZIP;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "/[Content_Types].xml"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, p3}, Lcom/neverland/engbook/level1/AlFiles;->initState(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/neverland/engbook/level2/AlFormatCONTENTTYPE;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/neverland/engbook/level2/AlFormatCONTENTTYPE;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2, v0, v2}, Lcom/neverland/engbook/level2/AlFormatCONTENTTYPE;->initState(Lcom/neverland/engbook/forpublic/AlBookOptions;Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/util/AlPreferenceOptions;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFilesZIP;->closeInflater()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lcom/neverland/engbook/level2/AlFormatCONTENTTYPE;->store:Lcom/neverland/engbook/level2/AlContentTypeData;

    .line 24
    .line 25
    iget v0, v0, Lcom/neverland/engbook/level2/AlContentTypeData;->types:I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne v0, v3, :cond_0

    .line 29
    .line 30
    new-instance v0, Lcom/neverland/engbook/level1/AlFilesZIP;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/neverland/engbook/level1/AlFilesZIP;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    iput-boolean v4, v0, Lcom/neverland/engbook/level1/AlFiles;->usefileName:Z

    .line 37
    .line 38
    iget-object v4, v1, Lcom/neverland/engbook/level2/AlFormatCONTENTTYPE;->store:Lcom/neverland/engbook/level2/AlContentTypeData;

    .line 39
    .line 40
    iget-object v4, v4, Lcom/neverland/engbook/level2/AlContentTypeData;->real_FB3_FileDescription:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v4, p1, p3}, Lcom/neverland/engbook/level1/AlFiles;->initState(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/neverland/engbook/level1/AlFilesFB3;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/neverland/engbook/level2/AlFormatCONTENTTYPE;->store:Lcom/neverland/engbook/level2/AlContentTypeData;

    .line 48
    .line 49
    invoke-direct {p1, v1}, Lcom/neverland/engbook/level1/AlFilesFB3;-><init>(Lcom/neverland/engbook/level2/AlContentTypeData;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2, v0, p3}, Lcom/neverland/engbook/level1/AlFiles;->initState(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    move-object v2, p1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p3, -0x1

    .line 59
    move-object v0, v2

    .line 60
    :goto_0
    if-nez p3, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/neverland/engbook/level1/AlFiles;->getSize()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    const-wide/16 v6, 0x1

    .line 67
    .line 68
    cmp-long p1, v4, v6

    .line 69
    .line 70
    if-gez p1, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    new-instance p1, Lcom/neverland/engbook/level2/AlScanFB3;

    .line 74
    .line 75
    invoke-direct {p1}, Lcom/neverland/engbook/level2/AlScanFB3;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v2, p2, p1}, Lcom/neverland/engbook/bookobj/AlScanWorker;->setResult(Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/forpublic/AlScanerInputData;Lcom/neverland/engbook/level2/AlFormat;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFilesZIP;->closeInflater()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string p3, "err fb3 "

    .line 91
    .line 92
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/neverland/engbook/forpublic/AlScanerInputData;->getRealFileName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, p1, v3}, Lcom/neverland/engbook/bookobj/AlScanWorker;->log(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private scanMOBI(Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/forpublic/AlScanerInputData;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/neverland/engbook/level1/AlFilesMOBI;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/neverland/engbook/level1/AlFilesMOBI;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFiles;->setOnlyScan()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, p1, v1}, Lcom/neverland/engbook/level1/AlFiles;->initState(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFiles;->getSize()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const-wide/16 v3, 0x1

    .line 19
    .line 20
    cmp-long v5, v1, v3

    .line 21
    .line 22
    if-ltz v5, :cond_1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lcom/neverland/engbook/level2/AlScanMOBI;

    .line 28
    .line 29
    invoke-direct {p1}, Lcom/neverland/engbook/level2/AlScanMOBI;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p2, p1}, Lcom/neverland/engbook/bookobj/AlScanWorker;->setResult(Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/forpublic/AlScanerInputData;Lcom/neverland/engbook/level2/AlFormat;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v0, "err mobi "

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/neverland/engbook/forpublic/AlScanerInputData;->getRealFileName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 p2, 0x1

    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/neverland/engbook/bookobj/AlScanWorker;->log(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private scanSimple1(Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/forpublic/AlScanerInputData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlScanWorker;->formatMetaDataSimple:Lcom/neverland/engbook/level2/AlScanSimple;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/neverland/engbook/level2/AlFormat;->resetForNewScan()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlScanWorker;->formatMetaDataSimple:Lcom/neverland/engbook/level2/AlScanSimple;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 9
    .line 10
    iget-object v1, p2, Lcom/neverland/engbook/forpublic/AlScanerInputData;->ext:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/neverland/engbook/level2/AlScanSimple;->isNeedSimpleBookType(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/neverland/prefs/TOptions;->librarySimpleExtExclude:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p2, Lcom/neverland/engbook/forpublic/AlScanerInputData;->ext:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, ";"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, -0x1

    .line 50
    if-ne v0, v1, :cond_2

    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlScanWorker;->formatMetaDataSimple:Lcom/neverland/engbook/level2/AlScanSimple;

    .line 53
    .line 54
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->bookTitle:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/neverland/engbook/forpublic/AlScanerInputData;->getTitleByFileName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->bookTitle:Ljava/lang/String;

    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlScanWorker;->formatMetaDataSimple:Lcom/neverland/engbook/level2/AlScanSimple;

    .line 65
    .line 66
    iget-object v1, v0, Lcom/neverland/engbook/level2/AlFormat;->bookTitle:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-direct {p0, p1, p2, v0}, Lcom/neverland/engbook/bookobj/AlScanWorker;->setResult(Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/forpublic/AlScanerInputData;Lcom/neverland/engbook/level2/AlFormat;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method private scanZIPArchive(Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/forpublic/AlScanerInputData;Ljava/util/ArrayList;Lcom/neverland/engbook/bookobj/AlScanWorker$TArchiveType;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/neverland/engbook/level1/AlFiles;",
            "Lcom/neverland/engbook/forpublic/AlScanerInputData;",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/level1/AlFileZipEntry;",
            ">;",
            "Lcom/neverland/engbook/bookobj/AlScanWorker$TArchiveType;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    move/from16 v0, p5

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v11, -0x1

    .line 13
    if-ne v0, v11, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v0

    .line 18
    :goto_0
    const/4 v12, 0x1

    .line 19
    if-ne v0, v11, :cond_1

    .line 20
    .line 21
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_1
    move v13, v0

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    add-int/2addr v0, v12

    .line 28
    goto :goto_1

    .line 29
    :goto_2
    move v15, v1

    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_3
    if-ge v15, v13, :cond_22

    .line 32
    .line 33
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/neverland/engbook/level1/AlFileZipEntry;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    instance-of v2, v0, Lcom/neverland/engbook/level1/AlFilesZIP;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    check-cast v0, Lcom/neverland/engbook/level1/AlFilesZIP;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFilesZIP;->closeInflater()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, v6, Lcom/neverland/engbook/bookobj/AlScanWorker;->ignoreFiles:Ljava/util/HashSet;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v0, v1, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v6, v0}, Lcom/neverland/engbook/bookobj/AlScanWorker;->isIgnored(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    :cond_3
    move/from16 v20, v13

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    const/4 v4, 0x0

    .line 66
    goto/16 :goto_11

    .line 67
    .line 68
    :cond_4
    iget-object v0, v1, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    .line 69
    .line 70
    const/16 v2, 0x2e

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eq v0, v11, :cond_3

    .line 77
    .line 78
    iget-object v2, v1, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v2, ".fb2"

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const-string v4, ".fbz"

    .line 95
    .line 96
    const-wide/16 v16, 0x0

    .line 97
    .line 98
    if-nez v3, :cond_6

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    move/from16 v20, v13

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v5, -0x1

    .line 111
    goto :goto_8

    .line 112
    :cond_6
    :goto_4
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_8

    .line 117
    .line 118
    if-eq v3, v12, :cond_7

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v5, -0x1

    .line 122
    goto :goto_5

    .line 123
    :cond_7
    new-instance v3, Lcom/neverland/engbook/level1/AlFilesRAR;

    .line 124
    .line 125
    invoke-direct {v3}, Lcom/neverland/engbook/level1/AlFilesRAR;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v1, v7, v9}, Lcom/neverland/engbook/level1/AlFilesRAR;->initStateForScaner(Lcom/neverland/engbook/level1/AlFileZipEntry;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    goto :goto_5

    .line 133
    :cond_8
    new-instance v3, Lcom/neverland/engbook/level1/AlFilesZIP;

    .line 134
    .line 135
    invoke-direct {v3}, Lcom/neverland/engbook/level1/AlFilesZIP;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v1, v7, v9}, Lcom/neverland/engbook/level1/AlFilesZIP;->initStateForScaner(Lcom/neverland/engbook/level1/AlFileZipEntry;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    :goto_5
    if-nez v5, :cond_a

    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/neverland/engbook/level1/AlFiles;->getSize()J

    .line 145
    .line 146
    .line 147
    move-result-wide v18

    .line 148
    cmp-long v20, v18, v16

    .line 149
    .line 150
    if-lez v20, :cond_a

    .line 151
    .line 152
    new-instance v11, Lcom/neverland/engbook/forpublic/AlScanerInputData;

    .line 153
    .line 154
    invoke-direct {v11}, Lcom/neverland/engbook/forpublic/AlScanerInputData;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11, v8}, Lcom/neverland/engbook/forpublic/AlScanerInputData;->initFrom(Lcom/neverland/engbook/forpublic/AlScanerInputData;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, v11, Lcom/neverland/engbook/forpublic/AlScanerInputData;->ext:Ljava/lang/String;

    .line 161
    .line 162
    iget v14, v1, Lcom/neverland/engbook/level1/AlFileZipEntry;->uSize:I

    .line 163
    .line 164
    move/from16 v20, v13

    .line 165
    .line 166
    int-to-long v12, v14

    .line 167
    iput-wide v12, v11, Lcom/neverland/engbook/forpublic/AlScanerInputData;->realSize:J

    .line 168
    .line 169
    iget-wide v12, v1, Lcom/neverland/engbook/level1/AlFileZipEntry;->time:J

    .line 170
    .line 171
    iput-wide v12, v11, Lcom/neverland/engbook/forpublic/AlScanerInputData;->realDate:J

    .line 172
    .line 173
    iget-object v12, v1, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v12, v11, Lcom/neverland/engbook/forpublic/AlScanerInputData;->fileName:Ljava/lang/String;

    .line 176
    .line 177
    invoke-direct {v6, v3, v11}, Lcom/neverland/engbook/bookobj/AlScanWorker;->scanFB2(Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/forpublic/AlScanerInputData;)Z

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-eqz v11, :cond_b

    .line 182
    .line 183
    :cond_9
    :goto_6
    move-object v0, v3

    .line 184
    :goto_7
    const/4 v1, 0x1

    .line 185
    const/4 v4, 0x0

    .line 186
    goto/16 :goto_12

    .line 187
    .line 188
    :cond_a
    move/from16 v20, v13

    .line 189
    .line 190
    new-instance v11, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v12, "err actF 4 "

    .line 196
    .line 197
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {p2 .. p2}, Lcom/neverland/engbook/forpublic/AlScanerInputData;->getRealFileName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget-object v12, v1, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    const/4 v12, 0x1

    .line 217
    invoke-virtual {v6, v11, v12}, Lcom/neverland/engbook/bookobj/AlScanWorker;->log(Ljava/lang/String;Z)V

    .line 218
    .line 219
    .line 220
    :cond_b
    :goto_8
    const-string v11, ".zip"

    .line 221
    .line 222
    invoke-virtual {v0, v11}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    if-nez v12, :cond_c

    .line 227
    .line 228
    const-string v12, ".fb3"

    .line 229
    .line 230
    invoke-virtual {v0, v12}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    if-nez v12, :cond_c

    .line 235
    .line 236
    const-string v12, ".epub"

    .line 237
    .line 238
    invoke-virtual {v0, v12}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    if-nez v12, :cond_c

    .line 243
    .line 244
    invoke-virtual {v0, v11}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    if-nez v11, :cond_c

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-nez v2, :cond_c

    .line 255
    .line 256
    invoke-virtual {v0, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_16

    .line 261
    .line 262
    :cond_c
    if-nez v3, :cond_e

    .line 263
    .line 264
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_f

    .line 269
    .line 270
    const/4 v4, 0x1

    .line 271
    if-eq v2, v4, :cond_d

    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_d
    new-instance v3, Lcom/neverland/engbook/level1/AlFilesRAR;

    .line 275
    .line 276
    invoke-direct {v3}, Lcom/neverland/engbook/level1/AlFilesRAR;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v1, v7, v9}, Lcom/neverland/engbook/level1/AlFilesRAR;->initStateForScaner(Lcom/neverland/engbook/level1/AlFileZipEntry;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    :cond_e
    :goto_9
    move-object v11, v3

    .line 284
    goto :goto_a

    .line 285
    :cond_f
    new-instance v3, Lcom/neverland/engbook/level1/AlFilesZIP;

    .line 286
    .line 287
    invoke-direct {v3}, Lcom/neverland/engbook/level1/AlFilesZIP;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v1, v7, v9}, Lcom/neverland/engbook/level1/AlFilesZIP;->initStateForScaner(Lcom/neverland/engbook/level1/AlFileZipEntry;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    goto :goto_9

    .line 295
    :goto_a
    if-nez v5, :cond_14

    .line 296
    .line 297
    invoke-virtual {v11}, Lcom/neverland/engbook/level1/AlFiles;->getSize()J

    .line 298
    .line 299
    .line 300
    move-result-wide v2

    .line 301
    cmp-long v4, v2, v16

    .line 302
    .line 303
    if-lez v4, :cond_14

    .line 304
    .line 305
    new-instance v3, Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 308
    .line 309
    .line 310
    iget-object v2, v1, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v4, v8, Lcom/neverland/engbook/forpublic/AlScanerInputData;->bookOptions:Lcom/neverland/engbook/forpublic/AlBookOptions;

    .line 313
    .line 314
    iget v4, v4, Lcom/neverland/engbook/forpublic/AlBookOptions;->codePageZIP:I

    .line 315
    .line 316
    invoke-static {v2, v11, v3, v0, v4}, Lcom/neverland/engbook/level1/AlFilesZIP;->isZIPFile(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;Ljava/lang/String;I)Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    sget-object v4, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->ZIP:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 321
    .line 322
    if-ne v2, v4, :cond_10

    .line 323
    .line 324
    new-instance v2, Lcom/neverland/engbook/forpublic/AlScanerInputData;

    .line 325
    .line 326
    invoke-direct {v2}, Lcom/neverland/engbook/forpublic/AlScanerInputData;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v8}, Lcom/neverland/engbook/forpublic/AlScanerInputData;->initFrom(Lcom/neverland/engbook/forpublic/AlScanerInputData;)V

    .line 330
    .line 331
    .line 332
    iput-object v0, v2, Lcom/neverland/engbook/forpublic/AlScanerInputData;->ext:Ljava/lang/String;

    .line 333
    .line 334
    iget v0, v1, Lcom/neverland/engbook/level1/AlFileZipEntry;->uSize:I

    .line 335
    .line 336
    int-to-long v4, v0

    .line 337
    iput-wide v4, v2, Lcom/neverland/engbook/forpublic/AlScanerInputData;->realSize:J

    .line 338
    .line 339
    iget-wide v4, v1, Lcom/neverland/engbook/level1/AlFileZipEntry;->time:J

    .line 340
    .line 341
    iput-wide v4, v2, Lcom/neverland/engbook/forpublic/AlScanerInputData;->realDate:J

    .line 342
    .line 343
    iget-object v0, v1, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    .line 344
    .line 345
    iput-object v0, v2, Lcom/neverland/engbook/forpublic/AlScanerInputData;->fileName:Ljava/lang/String;

    .line 346
    .line 347
    sget-object v4, Lcom/neverland/engbook/bookobj/AlScanWorker$TArchiveType;->ZIP:Lcom/neverland/engbook/bookobj/AlScanWorker$TArchiveType;

    .line 348
    .line 349
    const/4 v5, -0x1

    .line 350
    move-object/from16 v0, p0

    .line 351
    .line 352
    move-object v1, v11

    .line 353
    invoke-direct/range {v0 .. v5}, Lcom/neverland/engbook/bookobj/AlScanWorker;->scanZIPArchive(Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/forpublic/AlScanerInputData;Ljava/util/ArrayList;Lcom/neverland/engbook/bookobj/AlScanWorker$TArchiveType;I)V

    .line 354
    .line 355
    .line 356
    goto :goto_c

    .line 357
    :cond_10
    sget-object v4, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->FB3_:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 358
    .line 359
    if-eq v2, v4, :cond_13

    .line 360
    .line 361
    sget-object v4, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->FB3DOCX:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 362
    .line 363
    if-ne v2, v4, :cond_11

    .line 364
    .line 365
    goto :goto_b

    .line 366
    :cond_11
    sget-object v4, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->EPUB:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 367
    .line 368
    if-ne v2, v4, :cond_12

    .line 369
    .line 370
    new-instance v2, Lcom/neverland/engbook/forpublic/AlScanerInputData;

    .line 371
    .line 372
    invoke-direct {v2}, Lcom/neverland/engbook/forpublic/AlScanerInputData;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v8}, Lcom/neverland/engbook/forpublic/AlScanerInputData;->initFrom(Lcom/neverland/engbook/forpublic/AlScanerInputData;)V

    .line 376
    .line 377
    .line 378
    iput-object v0, v2, Lcom/neverland/engbook/forpublic/AlScanerInputData;->ext:Ljava/lang/String;

    .line 379
    .line 380
    iget v0, v1, Lcom/neverland/engbook/level1/AlFileZipEntry;->uSize:I

    .line 381
    .line 382
    int-to-long v4, v0

    .line 383
    iput-wide v4, v2, Lcom/neverland/engbook/forpublic/AlScanerInputData;->realSize:J

    .line 384
    .line 385
    iget-wide v4, v1, Lcom/neverland/engbook/level1/AlFileZipEntry;->time:J

    .line 386
    .line 387
    iput-wide v4, v2, Lcom/neverland/engbook/forpublic/AlScanerInputData;->realDate:J

    .line 388
    .line 389
    iget-object v0, v1, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    .line 390
    .line 391
    iput-object v0, v2, Lcom/neverland/engbook/forpublic/AlScanerInputData;->fileName:Ljava/lang/String;

    .line 392
    .line 393
    invoke-direct {v6, v11, v2, v3}, Lcom/neverland/engbook/bookobj/AlScanWorker;->scanEPUB(Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/forpublic/AlScanerInputData;Ljava/util/ArrayList;)V

    .line 394
    .line 395
    .line 396
    goto :goto_c

    .line 397
    :cond_12
    sget-object v3, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->TXT:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 398
    .line 399
    if-eq v2, v3, :cond_15

    .line 400
    .line 401
    goto :goto_c

    .line 402
    :cond_13
    :goto_b
    new-instance v2, Lcom/neverland/engbook/forpublic/AlScanerInputData;

    .line 403
    .line 404
    invoke-direct {v2}, Lcom/neverland/engbook/forpublic/AlScanerInputData;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v8}, Lcom/neverland/engbook/forpublic/AlScanerInputData;->initFrom(Lcom/neverland/engbook/forpublic/AlScanerInputData;)V

    .line 408
    .line 409
    .line 410
    iput-object v0, v2, Lcom/neverland/engbook/forpublic/AlScanerInputData;->ext:Ljava/lang/String;

    .line 411
    .line 412
    iget v0, v1, Lcom/neverland/engbook/level1/AlFileZipEntry;->uSize:I

    .line 413
    .line 414
    int-to-long v4, v0

    .line 415
    iput-wide v4, v2, Lcom/neverland/engbook/forpublic/AlScanerInputData;->realSize:J

    .line 416
    .line 417
    iget-wide v4, v1, Lcom/neverland/engbook/level1/AlFileZipEntry;->time:J

    .line 418
    .line 419
    iput-wide v4, v2, Lcom/neverland/engbook/forpublic/AlScanerInputData;->realDate:J

    .line 420
    .line 421
    iget-object v0, v1, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    .line 422
    .line 423
    iput-object v0, v2, Lcom/neverland/engbook/forpublic/AlScanerInputData;->fileName:Ljava/lang/String;

    .line 424
    .line 425
    invoke-direct {v6, v11, v2, v3}, Lcom/neverland/engbook/bookobj/AlScanWorker;->scanFB3(Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/forpublic/AlScanerInputData;Ljava/util/ArrayList;)V

    .line 426
    .line 427
    .line 428
    :goto_c
    move-object v0, v11

    .line 429
    goto/16 :goto_7

    .line 430
    .line 431
    :cond_14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 434
    .line 435
    .line 436
    const-string v3, "err actF 3 "

    .line 437
    .line 438
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual/range {p2 .. p2}, Lcom/neverland/engbook/forpublic/AlScanerInputData;->getRealFileName()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    iget-object v3, v1, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    const/4 v3, 0x1

    .line 458
    invoke-virtual {v6, v2, v3}, Lcom/neverland/engbook/bookobj/AlScanWorker;->log(Ljava/lang/String;Z)V

    .line 459
    .line 460
    .line 461
    :cond_15
    move-object v3, v11

    .line 462
    :cond_16
    const-string v2, ".prb"

    .line 463
    .line 464
    invoke-virtual {v0, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-nez v2, :cond_1c

    .line 469
    .line 470
    const-string v2, ".azw"

    .line 471
    .line 472
    invoke-virtual {v0, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-nez v2, :cond_1c

    .line 477
    .line 478
    const-string v2, ".azw3"

    .line 479
    .line 480
    invoke-virtual {v0, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-nez v2, :cond_1c

    .line 485
    .line 486
    const-string v2, ".mobi"

    .line 487
    .line 488
    invoke-virtual {v0, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-nez v2, :cond_1c

    .line 493
    .line 494
    const-string v2, ".prc"

    .line 495
    .line 496
    invoke-virtual {v0, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-eqz v2, :cond_17

    .line 501
    .line 502
    goto/16 :goto_e

    .line 503
    .line 504
    :cond_17
    sget-object v2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 505
    .line 506
    iget-object v2, v2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 507
    .line 508
    iget-boolean v2, v2, Lcom/neverland/prefs/TOptions;->libraryScanSimpleFileType:Z

    .line 509
    .line 510
    if-eqz v2, :cond_9

    .line 511
    .line 512
    const/4 v2, 0x1

    .line 513
    invoke-static {v0, v2}, Lcom/neverland/engbook/level1/AlFiles;->isValidExt(Ljava/lang/String;Z)I

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    if-lez v4, :cond_9

    .line 518
    .line 519
    if-nez v3, :cond_1a

    .line 520
    .line 521
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    if-eqz v4, :cond_19

    .line 526
    .line 527
    if-eq v4, v2, :cond_18

    .line 528
    .line 529
    goto :goto_d

    .line 530
    :cond_18
    new-instance v3, Lcom/neverland/engbook/level1/AlFilesRAR;

    .line 531
    .line 532
    invoke-direct {v3}, Lcom/neverland/engbook/level1/AlFilesRAR;-><init>()V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3, v1, v7, v9}, Lcom/neverland/engbook/level1/AlFilesRAR;->initStateForScaner(Lcom/neverland/engbook/level1/AlFileZipEntry;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    goto :goto_d

    .line 540
    :cond_19
    new-instance v3, Lcom/neverland/engbook/level1/AlFilesZIP;

    .line 541
    .line 542
    invoke-direct {v3}, Lcom/neverland/engbook/level1/AlFilesZIP;-><init>()V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3, v1, v7, v9}, Lcom/neverland/engbook/level1/AlFilesZIP;->initStateForScaner(Lcom/neverland/engbook/level1/AlFileZipEntry;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    :cond_1a
    :goto_d
    if-nez v5, :cond_1b

    .line 550
    .line 551
    invoke-virtual {v3}, Lcom/neverland/engbook/level1/AlFiles;->getSize()J

    .line 552
    .line 553
    .line 554
    move-result-wide v4

    .line 555
    cmp-long v2, v4, v16

    .line 556
    .line 557
    if-lez v2, :cond_1b

    .line 558
    .line 559
    new-instance v2, Lcom/neverland/engbook/forpublic/AlScanerInputData;

    .line 560
    .line 561
    invoke-direct {v2}, Lcom/neverland/engbook/forpublic/AlScanerInputData;-><init>()V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2, v8}, Lcom/neverland/engbook/forpublic/AlScanerInputData;->initFrom(Lcom/neverland/engbook/forpublic/AlScanerInputData;)V

    .line 565
    .line 566
    .line 567
    iput-object v0, v2, Lcom/neverland/engbook/forpublic/AlScanerInputData;->ext:Ljava/lang/String;

    .line 568
    .line 569
    iget v0, v1, Lcom/neverland/engbook/level1/AlFileZipEntry;->uSize:I

    .line 570
    .line 571
    int-to-long v4, v0

    .line 572
    iput-wide v4, v2, Lcom/neverland/engbook/forpublic/AlScanerInputData;->realSize:J

    .line 573
    .line 574
    iget-wide v4, v1, Lcom/neverland/engbook/level1/AlFileZipEntry;->time:J

    .line 575
    .line 576
    iput-wide v4, v2, Lcom/neverland/engbook/forpublic/AlScanerInputData;->realDate:J

    .line 577
    .line 578
    iget-object v0, v1, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    .line 579
    .line 580
    iput-object v0, v2, Lcom/neverland/engbook/forpublic/AlScanerInputData;->fileName:Ljava/lang/String;

    .line 581
    .line 582
    invoke-direct {v6, v3, v2}, Lcom/neverland/engbook/bookobj/AlScanWorker;->scanSimple1(Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/forpublic/AlScanerInputData;)V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_6

    .line 586
    .line 587
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 588
    .line 589
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 590
    .line 591
    .line 592
    const-string v2, "err actF 6 "

    .line 593
    .line 594
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual/range {p2 .. p2}, Lcom/neverland/engbook/forpublic/AlScanerInputData;->getRealFileName()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    iget-object v1, v1, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    .line 605
    .line 606
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    const/4 v1, 0x1

    .line 614
    invoke-virtual {v6, v0, v1}, Lcom/neverland/engbook/bookobj/AlScanWorker;->log(Ljava/lang/String;Z)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_6

    .line 618
    .line 619
    :cond_1c
    :goto_e
    if-nez v3, :cond_1f

    .line 620
    .line 621
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    if-eqz v2, :cond_1e

    .line 626
    .line 627
    const/4 v4, 0x1

    .line 628
    if-eq v2, v4, :cond_1d

    .line 629
    .line 630
    goto :goto_f

    .line 631
    :cond_1d
    new-instance v3, Lcom/neverland/engbook/level1/AlFilesRAR;

    .line 632
    .line 633
    invoke-direct {v3}, Lcom/neverland/engbook/level1/AlFilesRAR;-><init>()V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v3, v1, v7, v9}, Lcom/neverland/engbook/level1/AlFilesRAR;->initStateForScaner(Lcom/neverland/engbook/level1/AlFileZipEntry;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    goto :goto_f

    .line 641
    :cond_1e
    new-instance v3, Lcom/neverland/engbook/level1/AlFilesZIP;

    .line 642
    .line 643
    invoke-direct {v3}, Lcom/neverland/engbook/level1/AlFilesZIP;-><init>()V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v3, v1, v7, v9}, Lcom/neverland/engbook/level1/AlFilesZIP;->initStateForScaner(Lcom/neverland/engbook/level1/AlFileZipEntry;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    :cond_1f
    :goto_f
    if-nez v5, :cond_21

    .line 651
    .line 652
    invoke-virtual {v3}, Lcom/neverland/engbook/level1/AlFiles;->getSize()J

    .line 653
    .line 654
    .line 655
    move-result-wide v4

    .line 656
    cmp-long v2, v4, v16

    .line 657
    .line 658
    if-lez v2, :cond_21

    .line 659
    .line 660
    iget-object v2, v1, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    .line 661
    .line 662
    const/4 v4, 0x0

    .line 663
    invoke-static {v2, v3, v4, v0}, Lcom/neverland/engbook/level1/AlFilesPDB;->isPDBFile(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;Ljava/lang/String;)Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    sget-object v5, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->MOBI:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 668
    .line 669
    if-ne v2, v5, :cond_20

    .line 670
    .line 671
    new-instance v2, Lcom/neverland/engbook/forpublic/AlScanerInputData;

    .line 672
    .line 673
    invoke-direct {v2}, Lcom/neverland/engbook/forpublic/AlScanerInputData;-><init>()V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v2, v8}, Lcom/neverland/engbook/forpublic/AlScanerInputData;->initFrom(Lcom/neverland/engbook/forpublic/AlScanerInputData;)V

    .line 677
    .line 678
    .line 679
    iput-object v0, v2, Lcom/neverland/engbook/forpublic/AlScanerInputData;->ext:Ljava/lang/String;

    .line 680
    .line 681
    iget v0, v1, Lcom/neverland/engbook/level1/AlFileZipEntry;->uSize:I

    .line 682
    .line 683
    int-to-long v11, v0

    .line 684
    iput-wide v11, v2, Lcom/neverland/engbook/forpublic/AlScanerInputData;->realSize:J

    .line 685
    .line 686
    iget-wide v11, v1, Lcom/neverland/engbook/level1/AlFileZipEntry;->time:J

    .line 687
    .line 688
    iput-wide v11, v2, Lcom/neverland/engbook/forpublic/AlScanerInputData;->realDate:J

    .line 689
    .line 690
    iget-object v0, v1, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    .line 691
    .line 692
    iput-object v0, v2, Lcom/neverland/engbook/forpublic/AlScanerInputData;->fileName:Ljava/lang/String;

    .line 693
    .line 694
    invoke-direct {v6, v3, v2}, Lcom/neverland/engbook/bookobj/AlScanWorker;->scanMOBI(Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/forpublic/AlScanerInputData;)V

    .line 695
    .line 696
    .line 697
    const/4 v1, 0x1

    .line 698
    goto :goto_10

    .line 699
    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 700
    .line 701
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 702
    .line 703
    .line 704
    const-string v2, "err actF 2 "

    .line 705
    .line 706
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual/range {p2 .. p2}, Lcom/neverland/engbook/forpublic/AlScanerInputData;->getRealFileName()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    iget-object v1, v1, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    .line 717
    .line 718
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    const/4 v1, 0x1

    .line 726
    invoke-virtual {v6, v0, v1}, Lcom/neverland/engbook/bookobj/AlScanWorker;->log(Ljava/lang/String;Z)V

    .line 727
    .line 728
    .line 729
    goto :goto_10

    .line 730
    :cond_21
    const/4 v4, 0x0

    .line 731
    new-instance v0, Ljava/lang/StringBuilder;

    .line 732
    .line 733
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 734
    .line 735
    .line 736
    const-string v2, "err actF 1 "

    .line 737
    .line 738
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual/range {p2 .. p2}, Lcom/neverland/engbook/forpublic/AlScanerInputData;->getRealFileName()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    iget-object v1, v1, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    .line 749
    .line 750
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    const/4 v1, 0x1

    .line 758
    invoke-virtual {v6, v0, v1}, Lcom/neverland/engbook/bookobj/AlScanWorker;->log(Ljava/lang/String;Z)V

    .line 759
    .line 760
    .line 761
    :goto_10
    move-object v0, v3

    .line 762
    goto :goto_12

    .line 763
    :goto_11
    move-object v0, v4

    .line 764
    :goto_12
    add-int/lit8 v15, v15, 0x1

    .line 765
    .line 766
    move/from16 v13, v20

    .line 767
    .line 768
    const/4 v11, -0x1

    .line 769
    const/4 v12, 0x1

    .line 770
    goto/16 :goto_3

    .line 771
    .line 772
    :cond_22
    if-eqz v0, :cond_23

    .line 773
    .line 774
    instance-of v1, v0, Lcom/neverland/engbook/level1/AlFilesZIP;

    .line 775
    .line 776
    if-eqz v1, :cond_23

    .line 777
    .line 778
    check-cast v0, Lcom/neverland/engbook/level1/AlFilesZIP;

    .line 779
    .line 780
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFilesZIP;->closeInflater()V

    .line 781
    .line 782
    .line 783
    :cond_23
    return-void
.end method

.method private setResult(Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/forpublic/AlScanerInputData;Lcom/neverland/engbook/level2/AlFormat;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFiles;->calcInitialCRC()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lcom/neverland/engbook/forpublic/AlScanerInputData;->bookOptions:Lcom/neverland/engbook/forpublic/AlBookOptions;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p3, v0, p1, v1}, Lcom/neverland/engbook/level2/AlFormat;->initState(Lcom/neverland/engbook/forpublic/AlBookOptions;Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/util/AlPreferenceOptions;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/neverland/engbook/level2/AlFormat;->updateCRC()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/neverland/engbook/level2/AlFormat;->prepareAll()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p2, Lcom/neverland/engbook/forpublic/AlScanerInputData;->scanResult:Lcom/neverland/engbook/forpublic/AlScannerResult;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/neverland/engbook/forpublic/AlScannerResult;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p2, Lcom/neverland/engbook/forpublic/AlScanerInputData;->scanResult:Lcom/neverland/engbook/forpublic/AlScannerResult;

    .line 25
    .line 26
    iget-object v0, p3, Lcom/neverland/engbook/level2/AlFormat;->bookTitle:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p1, Lcom/neverland/engbook/forpublic/AlScannerResult;->title:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "*"

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iput-object v2, p1, Lcom/neverland/engbook/forpublic/AlScannerResult;->title:Ljava/lang/String;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p1, Lcom/neverland/engbook/forpublic/AlScannerResult;->title:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {p0, v0, v3}, Lcom/neverland/engbook/bookobj/AlScanWorker;->removeSpace(Ljava/lang/String;Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p1, Lcom/neverland/engbook/forpublic/AlScannerResult;->title:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, p2, Lcom/neverland/engbook/forpublic/AlScanerInputData;->scanResult:Lcom/neverland/engbook/forpublic/AlScannerResult;

    .line 46
    .line 47
    iget-object v0, p3, Lcom/neverland/engbook/level2/AlFormat;->bookAuthors:Ljava/util/ArrayList;

    .line 48
    .line 49
    iput-object v0, p1, Lcom/neverland/engbook/forpublic/AlScannerResult;->authors:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p2, Lcom/neverland/engbook/forpublic/AlScanerInputData;->scanResult:Lcom/neverland/engbook/forpublic/AlScannerResult;

    .line 58
    .line 59
    sget-object v0, Lcom/neverland/engbook/bookobj/AlScanWorker;->emptyArr:Ljava/util/ArrayList;

    .line 60
    .line 61
    iput-object v0, p1, Lcom/neverland/engbook/forpublic/AlScannerResult;->authors:Ljava/util/ArrayList;

    .line 62
    .line 63
    :cond_2
    const/4 p1, 0x0

    .line 64
    :goto_0
    iget-object v0, p2, Lcom/neverland/engbook/forpublic/AlScanerInputData;->scanResult:Lcom/neverland/engbook/forpublic/AlScannerResult;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/neverland/engbook/forpublic/AlScannerResult;->authors:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ge p1, v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p2, Lcom/neverland/engbook/forpublic/AlScanerInputData;->scanResult:Lcom/neverland/engbook/forpublic/AlScannerResult;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/neverland/engbook/forpublic/AlScannerResult;->authors:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/lang/String;

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    invoke-direct {p0, v4, v5}, Lcom/neverland/engbook/bookobj/AlScanWorker;->removeSpace(Ljava/lang/String;Z)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v0, p1, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    add-int/lit8 p1, p1, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget-object p1, p2, Lcom/neverland/engbook/forpublic/AlScanerInputData;->scanResult:Lcom/neverland/engbook/forpublic/AlScannerResult;

    .line 96
    .line 97
    iget-object v0, p3, Lcom/neverland/engbook/level2/AlFormat;->bookGenres:Ljava/util/ArrayList;

    .line 98
    .line 99
    iput-object v0, p1, Lcom/neverland/engbook/forpublic/AlScannerResult;->genres:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    iget-object p1, p2, Lcom/neverland/engbook/forpublic/AlScanerInputData;->scanResult:Lcom/neverland/engbook/forpublic/AlScannerResult;

    .line 108
    .line 109
    sget-object v0, Lcom/neverland/engbook/bookobj/AlScanWorker;->emptyArr:Ljava/util/ArrayList;

    .line 110
    .line 111
    iput-object v0, p1, Lcom/neverland/engbook/forpublic/AlScannerResult;->genres:Ljava/util/ArrayList;

    .line 112
    .line 113
    :cond_4
    const/4 p1, 0x0

    .line 114
    :goto_1
    iget-object v0, p2, Lcom/neverland/engbook/forpublic/AlScanerInputData;->scanResult:Lcom/neverland/engbook/forpublic/AlScannerResult;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/neverland/engbook/forpublic/AlScannerResult;->genres:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ge p1, v0, :cond_5

    .line 123
    .line 124
    iget-object v0, p2, Lcom/neverland/engbook/forpublic/AlScanerInputData;->scanResult:Lcom/neverland/engbook/forpublic/AlScannerResult;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/neverland/engbook/forpublic/AlScannerResult;->genres:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Ljava/lang/String;

    .line 133
    .line 134
    invoke-direct {p0, v4, v3}, Lcom/neverland/engbook/bookobj/AlScanWorker;->removeSpace(Ljava/lang/String;Z)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v0, p1, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    add-int/lit8 p1, p1, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    iget-object p1, p2, Lcom/neverland/engbook/forpublic/AlScanerInputData;->scanResult:Lcom/neverland/engbook/forpublic/AlScannerResult;

    .line 145
    .line 146
    iget-object v0, p3, Lcom/neverland/engbook/level2/AlFormat;->bookSeries:Ljava/util/ArrayList;

    .line 147
    .line 148
    iput-object v0, p1, Lcom/neverland/engbook/forpublic/AlScannerResult;->series:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    iget-object p1, p2, Lcom/neverland/engbook/forpublic/AlScanerInputData;->scanResult:Lcom/neverland/engbook/forpublic/AlScannerResult;

    .line 157
    .line 158
    sget-object v0, Lcom/neverland/engbook/bookobj/AlScanWorker;->emptySeries:Ljava/util/ArrayList;

    .line 159
    .line 160
    iput-object v0, p1, Lcom/neverland/engbook/forpublic/AlScannerResult;->series:Ljava/util/ArrayList;

    .line 161
    .line 162
    :cond_6
    const/4 p1, 0x0

    .line 163
    :goto_2
    iget-object v0, p2, Lcom/neverland/engbook/forpublic/AlScanerInputData;->scanResult:Lcom/neverland/engbook/forpublic/AlScannerResult;

    .line 164
    .line 165
    iget-object v0, v0, Lcom/neverland/engbook/forpublic/AlScannerResult;->series:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-ge p1, v0, :cond_7

    .line 172
    .line 173
    iget-object v0, p2, Lcom/neverland/engbook/forpublic/AlScanerInputData;->scanResult:Lcom/neverland/engbook/forpublic/AlScannerResult;

    .line 174
    .line 175
    iget-object v0, v0, Lcom/neverland/engbook/forpublic/AlScannerResult;->series:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Lcom/neverland/engbook/util/AlOneSeries;

    .line 182
    .line 183
    iget-object v4, v4, Lcom/neverland/engbook/util/AlOneSeries;->name:Ljava/lang/String;

    .line 184
    .line 185
    invoke-direct {p0, v4, v3}, Lcom/neverland/engbook/bookobj/AlScanWorker;->removeSpace(Ljava/lang/String;Z)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    iget-object v5, p2, Lcom/neverland/engbook/forpublic/AlScanerInputData;->scanResult:Lcom/neverland/engbook/forpublic/AlScannerResult;

    .line 190
    .line 191
    iget-object v5, v5, Lcom/neverland/engbook/forpublic/AlScannerResult;->series:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Lcom/neverland/engbook/util/AlOneSeries;

    .line 198
    .line 199
    iget v5, v5, Lcom/neverland/engbook/util/AlOneSeries;->num:F

    .line 200
    .line 201
    invoke-static {v4, v5}, Lcom/neverland/engbook/util/AlOneSeries;->addSeries(Ljava/lang/String;F)Lcom/neverland/engbook/util/AlOneSeries;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v0, p1, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    add-int/lit8 p1, p1, 0x1

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_7
    iget-object p1, p2, Lcom/neverland/engbook/forpublic/AlScanerInputData;->scanResult:Lcom/neverland/engbook/forpublic/AlScannerResult;

    .line 212
    .line 213
    iget-boolean v0, p3, Lcom/neverland/engbook/level2/AlFormat;->isTextFormat:Z

    .line 214
    .line 215
    iput-boolean v0, p1, Lcom/neverland/engbook/forpublic/AlScannerResult;->isTextFormat:Z

    .line 216
    .line 217
    iget-object v0, p3, Lcom/neverland/engbook/level2/AlFormat;->bookYear1:Ljava/lang/String;

    .line 218
    .line 219
    iput-object v0, p1, Lcom/neverland/engbook/forpublic/AlScannerResult;->year:Ljava/lang/String;

    .line 220
    .line 221
    iget v0, p3, Lcom/neverland/engbook/level2/AlFormat;->imageSizes:I

    .line 222
    .line 223
    iput v0, p1, Lcom/neverland/engbook/forpublic/AlScannerResult;->coverSize:I

    .line 224
    .line 225
    iget-object v0, p3, Lcom/neverland/engbook/level2/AlFormat;->bookLang:Ljava/lang/String;

    .line 226
    .line 227
    iput-object v0, p1, Lcom/neverland/engbook/forpublic/AlScannerResult;->lang:Ljava/lang/String;

    .line 228
    .line 229
    if-nez v0, :cond_8

    .line 230
    .line 231
    iput-object v2, p1, Lcom/neverland/engbook/forpublic/AlScannerResult;->lang:Ljava/lang/String;

    .line 232
    .line 233
    :cond_8
    iget-object v0, p1, Lcom/neverland/engbook/forpublic/AlScannerResult;->lang:Ljava/lang/String;

    .line 234
    .line 235
    invoke-direct {p0, v0, v3}, Lcom/neverland/engbook/bookobj/AlScanWorker;->removeSpace(Ljava/lang/String;Z)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, p1, Lcom/neverland/engbook/forpublic/AlScannerResult;->lang:Ljava/lang/String;

    .line 240
    .line 241
    iget-object p1, p2, Lcom/neverland/engbook/forpublic/AlScanerInputData;->scanResult:Lcom/neverland/engbook/forpublic/AlScannerResult;

    .line 242
    .line 243
    iget-object v0, p3, Lcom/neverland/engbook/level2/AlFormat;->bookAnnotation:Ljava/lang/String;

    .line 244
    .line 245
    iput-object v0, p1, Lcom/neverland/engbook/forpublic/AlScannerResult;->annotation:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v0, p3, Lcom/neverland/engbook/level2/AlFormat;->bookCRC0:Ljava/lang/String;

    .line 248
    .line 249
    iput-object v0, p1, Lcom/neverland/engbook/forpublic/AlScannerResult;->crc:Ljava/lang/String;

    .line 250
    .line 251
    iget-object p1, p3, Lcom/neverland/engbook/level2/AlFormat;->ident:Ljava/lang/String;

    .line 252
    .line 253
    iput-object p1, p2, Lcom/neverland/engbook/forpublic/AlScanerInputData;->format:Ljava/lang/String;

    .line 254
    .line 255
    iget-object p1, p2, Lcom/neverland/engbook/forpublic/AlScanerInputData;->listener:Lcom/neverland/engbook/forpublic/IAlScanerGetInfo;

    .line 256
    .line 257
    invoke-interface {p1, v1, p2}, Lcom/neverland/engbook/forpublic/IAlScanerGetInfo;->report(Ljava/lang/String;Lcom/neverland/engbook/forpublic/AlScanerInputData;)V

    .line 258
    .line 259
    .line 260
    return-void
.end method


# virtual methods
.method public close()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/neverland/engbook/bookobj/AlScanWorker;->freeIgnoreFiles()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    :goto_0
    const/4 v0, 0x1

    .line 10
    return v0
.end method

.method public log(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/neverland/engbook/bookobj/AlScanWorker;->log(Ljava/lang/String;Z)V

    return-void
.end method

.method public log(Ljava/lang/String;Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlScanWorker;->TAG:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/neverland/utils/MainLog;->logMessage(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public prepareForScan()V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/neverland/engbook/bookobj/AlScanWorker;->freeIgnoreFiles()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/neverland/engbook/bookobj/AlScanWorker;->loadIgnoreFiles()Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/neverland/engbook/bookobj/AlScanWorker;->ignoreFiles:Ljava/util/HashSet;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public declared-synchronized scanOneFile(Lcom/neverland/engbook/forpublic/AlScanerInputData;)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/neverland/engbook/forpublic/AlScanerInputData;->realPath:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "realPath is null"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v1}, Lcom/neverland/engbook/bookobj/AlScanWorker;->log(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto/16 :goto_a

    .line 16
    .line 17
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlScanWorker;->ignoreFiles:Ljava/util/HashSet;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/neverland/engbook/bookobj/AlScanWorker;->isIgnored(Lcom/neverland/engbook/forpublic/AlScanerInputData;)Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_1
    :try_start_2
    iget-object v0, p1, Lcom/neverland/engbook/forpublic/AlScanerInputData;->bookOptions:Lcom/neverland/engbook/forpublic/AlBookOptions;

    .line 30
    .line 31
    iget-wide v2, v0, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptions:J

    .line 32
    .line 33
    const-wide v4, 0xfffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v2, v4

    .line 39
    iput-wide v2, v0, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptions:J

    .line 40
    .line 41
    iget-object v0, p1, Lcom/neverland/engbook/forpublic/AlScanerInputData;->ext:Ljava/lang/String;

    .line 42
    .line 43
    const-string v2, ".rar"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    .line 58
    :try_start_3
    iget-object v4, p1, Lcom/neverland/engbook/forpublic/AlScanerInputData;->realPath:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v4, v0}, Lcom/neverland/engbook/level1/AlFilesBypassRAR;->isBypassRARFile(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 61
    .line 62
    .line 63
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v4

    .line 66
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    sget-object v4, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->RARUnk:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 70
    .line 71
    :goto_0
    sget-object v5, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->RARUnk:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 72
    .line 73
    if-ne v4, v5, :cond_2

    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :cond_2
    :try_start_5
    sget-object v5, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->RAR:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 78
    .line 79
    if-ne v4, v5, :cond_5

    .line 80
    .line 81
    const/4 v4, -0x1

    .line 82
    :try_start_6
    new-instance v5, Lcom/neverland/engbook/level1/AlFilesBypassRAR;

    .line 83
    .line 84
    invoke-direct {v5}, Lcom/neverland/engbook/level1/AlFilesBypassRAR;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 85
    .line 86
    .line 87
    :try_start_7
    iget-object v6, p1, Lcom/neverland/engbook/forpublic/AlScanerInputData;->realPath:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v5, v6, v3, v0}, Lcom/neverland/engbook/level1/AlFiles;->initState(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I

    .line 90
    .line 91
    .line 92
    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 93
    move-object v6, v5

    .line 94
    goto :goto_2

    .line 95
    :catch_1
    move-exception v0

    .line 96
    move-object v3, v5

    .line 97
    goto :goto_1

    .line 98
    :catch_2
    move-exception v0

    .line 99
    :goto_1
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    .line 101
    .line 102
    move-object v6, v3

    .line 103
    const/4 v0, -0x1

    .line 104
    :goto_2
    if-nez v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {v6}, Lcom/neverland/engbook/level1/AlFiles;->getSize()J

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    const-wide/16 v9, 0x0

    .line 111
    .line 112
    cmp-long v0, v7, v9

    .line 113
    .line 114
    if-lez v0, :cond_4

    .line 115
    .line 116
    new-instance v8, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Lcom/neverland/engbook/level1/AlFiles;->getFileList()Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 126
    .line 127
    .line 128
    sget-boolean v0, Lcom/neverland/utils/finit;->libraryOnlyOneBookInArchive:Z

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-static {v8, v1}, Lcom/neverland/engbook/level1/AlFilesRAR;->getOneFileFromList(Ljava/util/ArrayList;Z)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    move v10, v0

    .line 137
    goto :goto_3

    .line 138
    :cond_3
    const/4 v10, -0x1

    .line 139
    :goto_3
    if-eq v10, v4, :cond_4

    .line 140
    .line 141
    sget-object v9, Lcom/neverland/engbook/bookobj/AlScanWorker$TArchiveType;->RAR:Lcom/neverland/engbook/bookobj/AlScanWorker$TArchiveType;

    .line 142
    .line 143
    move-object v5, p0

    .line 144
    move-object v7, p1

    .line 145
    invoke-direct/range {v5 .. v10}, Lcom/neverland/engbook/bookobj/AlScanWorker;->scanZIPArchive(Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/forpublic/AlScanerInputData;Ljava/util/ArrayList;Lcom/neverland/engbook/bookobj/AlScanWorker$TArchiveType;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 146
    .line 147
    .line 148
    :cond_4
    monitor-exit p0

    .line 149
    return-void

    .line 150
    :cond_5
    :try_start_9
    new-instance v6, Lcom/neverland/engbook/level1/AlFilesBypassNative;

    .line 151
    .line 152
    invoke-direct {v6}, Lcom/neverland/engbook/level1/AlFilesBypassNative;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v0, p1, Lcom/neverland/engbook/forpublic/AlScanerInputData;->realPath:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v6, v0, v3, v3}, Lcom/neverland/engbook/level1/AlFiles;->initState(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {v6}, Lcom/neverland/engbook/level1/AlFiles;->getSize()J

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    const-wide/16 v7, 0x1

    .line 166
    .line 167
    cmp-long v9, v4, v7

    .line 168
    .line 169
    if-ltz v9, :cond_1b

    .line 170
    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    goto/16 :goto_9

    .line 174
    .line 175
    :cond_6
    iget-object v0, p1, Lcom/neverland/engbook/forpublic/AlScanerInputData;->ext:Ljava/lang/String;

    .line 176
    .line 177
    const-string v4, ".fb2"

    .line 178
    .line 179
    invoke-virtual {v0, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_7

    .line 184
    .line 185
    iget-object v0, p1, Lcom/neverland/engbook/forpublic/AlScanerInputData;->ext:Ljava/lang/String;

    .line 186
    .line 187
    const-string v4, ".fbz"

    .line 188
    .line 189
    invoke-virtual {v0, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    :cond_7
    invoke-direct {p0, v6, p1}, Lcom/neverland/engbook/bookobj/AlScanWorker;->scanFB2(Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/forpublic/AlScanerInputData;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    invoke-virtual {v6}, Lcom/neverland/engbook/level1/AlFiles;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 202
    .line 203
    .line 204
    monitor-exit p0

    .line 205
    return-void

    .line 206
    :cond_8
    :try_start_a
    iget-object v0, p1, Lcom/neverland/engbook/forpublic/AlScanerInputData;->ext:Ljava/lang/String;

    .line 207
    .line 208
    const-string v4, ".fb2"

    .line 209
    .line 210
    invoke-virtual {v0, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_f

    .line 215
    .line 216
    iget-object v0, p1, Lcom/neverland/engbook/forpublic/AlScanerInputData;->ext:Ljava/lang/String;

    .line 217
    .line 218
    const-string v4, ".zip"

    .line 219
    .line 220
    invoke-virtual {v0, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_f

    .line 225
    .line 226
    iget-object v0, p1, Lcom/neverland/engbook/forpublic/AlScanerInputData;->ext:Ljava/lang/String;

    .line 227
    .line 228
    const-string v4, ".fb3"

    .line 229
    .line 230
    invoke-virtual {v0, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_f

    .line 235
    .line 236
    iget-object v0, p1, Lcom/neverland/engbook/forpublic/AlScanerInputData;->ext:Ljava/lang/String;

    .line 237
    .line 238
    const-string v4, ".epub"

    .line 239
    .line 240
    invoke-virtual {v0, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_f

    .line 245
    .line 246
    iget-object v0, p1, Lcom/neverland/engbook/forpublic/AlScanerInputData;->ext:Ljava/lang/String;

    .line 247
    .line 248
    const-string v4, ".zip"

    .line 249
    .line 250
    invoke-virtual {v0, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_f

    .line 255
    .line 256
    iget-object v0, p1, Lcom/neverland/engbook/forpublic/AlScanerInputData;->ext:Ljava/lang/String;

    .line 257
    .line 258
    const-string v4, ".fbz"

    .line 259
    .line 260
    invoke-virtual {v0, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_9

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_9
    iget-object v0, p1, Lcom/neverland/engbook/forpublic/AlScanerInputData;->ext:Ljava/lang/String;

    .line 268
    .line 269
    const-string v1, ".prb"

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_c

    .line 276
    .line 277
    iget-object v0, p1, Lcom/neverland/engbook/forpublic/AlScanerInputData;->ext:Ljava/lang/String;

    .line 278
    .line 279
    const-string v1, ".azw"

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_c

    .line 286
    .line 287
    iget-object v0, p1, Lcom/neverland/engbook/forpublic/AlScanerInputData;->ext:Ljava/lang/String;

    .line 288
    .line 289
    const-string v1, ".azw3"

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_c

    .line 296
    .line 297
    iget-object v0, p1, Lcom/neverland/engbook/forpublic/AlScanerInputData;->ext:Ljava/lang/String;

    .line 298
    .line 299
    const-string v1, ".mobi"

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_c

    .line 306
    .line 307
    iget-object v0, p1, Lcom/neverland/engbook/forpublic/AlScanerInputData;->ext:Ljava/lang/String;

    .line 308
    .line 309
    const-string v1, ".prc"

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_a

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_a
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 319
    .line 320
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 321
    .line 322
    iget-boolean v0, v0, Lcom/neverland/prefs/TOptions;->libraryScanSimpleFileType:Z

    .line 323
    .line 324
    if-eqz v0, :cond_b

    .line 325
    .line 326
    invoke-direct {p0, v6, p1}, Lcom/neverland/engbook/bookobj/AlScanWorker;->scanSimple1(Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/forpublic/AlScanerInputData;)V

    .line 327
    .line 328
    .line 329
    :cond_b
    invoke-virtual {v6}, Lcom/neverland/engbook/level1/AlFiles;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 330
    .line 331
    .line 332
    monitor-exit p0

    .line 333
    return-void

    .line 334
    :cond_c
    :goto_4
    :try_start_b
    iget-object v0, p1, Lcom/neverland/engbook/forpublic/AlScanerInputData;->realPath:Ljava/lang/String;

    .line 335
    .line 336
    iget-object v1, p1, Lcom/neverland/engbook/forpublic/AlScanerInputData;->ext:Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {v0, v6, v3, v1}, Lcom/neverland/engbook/level1/AlFilesPDB;->isPDBFile(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;Ljava/lang/String;)Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->MOBI:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 343
    .line 344
    if-ne v0, v1, :cond_d

    .line 345
    .line 346
    invoke-direct {p0, v6, p1}, Lcom/neverland/engbook/bookobj/AlScanWorker;->scanMOBI(Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/forpublic/AlScanerInputData;)V

    .line 347
    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_d
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 351
    .line 352
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 353
    .line 354
    iget-boolean v0, v0, Lcom/neverland/prefs/TOptions;->libraryScanSimpleFileType:Z

    .line 355
    .line 356
    if-eqz v0, :cond_e

    .line 357
    .line 358
    invoke-direct {p0, v6, p1}, Lcom/neverland/engbook/bookobj/AlScanWorker;->scanSimple1(Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/forpublic/AlScanerInputData;)V

    .line 359
    .line 360
    .line 361
    :cond_e
    :goto_5
    invoke-virtual {v6}, Lcom/neverland/engbook/level1/AlFiles;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 362
    .line 363
    .line 364
    monitor-exit p0

    .line 365
    return-void

    .line 366
    :cond_f
    :goto_6
    :try_start_c
    new-instance v0, Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 369
    .line 370
    .line 371
    iget-object v2, p1, Lcom/neverland/engbook/forpublic/AlScanerInputData;->realPath:Ljava/lang/String;

    .line 372
    .line 373
    iget-object v4, p1, Lcom/neverland/engbook/forpublic/AlScanerInputData;->ext:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v5, p1, Lcom/neverland/engbook/forpublic/AlScanerInputData;->bookOptions:Lcom/neverland/engbook/forpublic/AlBookOptions;

    .line 376
    .line 377
    iget v5, v5, Lcom/neverland/engbook/forpublic/AlBookOptions;->codePageZIP:I

    .line 378
    .line 379
    invoke-static {v2, v6, v0, v4, v5}, Lcom/neverland/engbook/level1/AlFilesZIP;->isZIPFile(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;Ljava/lang/String;I)Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    sget-object v4, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->ZIP:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 384
    .line 385
    if-ne v2, v4, :cond_13

    .line 386
    .line 387
    sget-boolean v2, Lcom/neverland/utils/finit;->libraryOnlyOneBookInArchive:Z

    .line 388
    .line 389
    if-eqz v2, :cond_10

    .line 390
    .line 391
    invoke-static {v0, v1}, Lcom/neverland/engbook/level1/AlFilesZIP;->getOneFileFromList(Ljava/util/ArrayList;Z)Lcom/neverland/engbook/level1/AlFileZipEntry;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-eqz v0, :cond_11

    .line 396
    .line 397
    new-instance v3, Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_10
    move-object v3, v0

    .line 407
    :cond_11
    :goto_7
    if-eqz v3, :cond_12

    .line 408
    .line 409
    sget-object v4, Lcom/neverland/engbook/bookobj/AlScanWorker$TArchiveType;->ZIP:Lcom/neverland/engbook/bookobj/AlScanWorker$TArchiveType;

    .line 410
    .line 411
    const/4 v5, -0x1

    .line 412
    move-object v0, p0

    .line 413
    move-object v1, v6

    .line 414
    move-object v2, p1

    .line 415
    invoke-direct/range {v0 .. v5}, Lcom/neverland/engbook/bookobj/AlScanWorker;->scanZIPArchive(Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/forpublic/AlScanerInputData;Ljava/util/ArrayList;Lcom/neverland/engbook/bookobj/AlScanWorker$TArchiveType;I)V

    .line 416
    .line 417
    .line 418
    :cond_12
    invoke-virtual {v6}, Lcom/neverland/engbook/level1/AlFiles;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 419
    .line 420
    .line 421
    monitor-exit p0

    .line 422
    return-void

    .line 423
    :cond_13
    :try_start_d
    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->FB3_:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 424
    .line 425
    if-eq v2, v1, :cond_1a

    .line 426
    .line 427
    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->FB3DOCX:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 428
    .line 429
    if-ne v2, v1, :cond_14

    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_14
    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->EPUB:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 433
    .line 434
    if-ne v2, v1, :cond_15

    .line 435
    .line 436
    invoke-direct {p0, v6, p1, v0}, Lcom/neverland/engbook/bookobj/AlScanWorker;->scanEPUB(Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/forpublic/AlScanerInputData;Ljava/util/ArrayList;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6}, Lcom/neverland/engbook/level1/AlFiles;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 440
    .line 441
    .line 442
    monitor-exit p0

    .line 443
    return-void

    .line 444
    :cond_15
    :try_start_e
    sget-object v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->TXT:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 445
    .line 446
    if-eq v2, v0, :cond_16

    .line 447
    .line 448
    invoke-virtual {v6}, Lcom/neverland/engbook/level1/AlFiles;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 449
    .line 450
    .line 451
    monitor-exit p0

    .line 452
    return-void

    .line 453
    :cond_16
    :try_start_f
    iget-object v0, p1, Lcom/neverland/engbook/forpublic/AlScanerInputData;->realPath:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    const-string v1, ".fb2.zip"

    .line 460
    .line 461
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_18

    .line 466
    .line 467
    invoke-direct {p0, v6, p1}, Lcom/neverland/engbook/bookobj/AlScanWorker;->scanFB2(Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/forpublic/AlScanerInputData;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-nez v0, :cond_17

    .line 472
    .line 473
    new-instance v0, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 476
    .line 477
    .line 478
    const-string v1, "err fb2.zip"

    .line 479
    .line 480
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {p1}, Lcom/neverland/engbook/forpublic/AlScanerInputData;->getRealFileName()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    invoke-virtual {p0, p1}, Lcom/neverland/engbook/bookobj/AlScanWorker;->log(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    :cond_17
    invoke-virtual {v6}, Lcom/neverland/engbook/level1/AlFiles;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 498
    .line 499
    .line 500
    monitor-exit p0

    .line 501
    return-void

    .line 502
    :cond_18
    :try_start_10
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 503
    .line 504
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 505
    .line 506
    iget-boolean v0, v0, Lcom/neverland/prefs/TOptions;->libraryScanSimpleFileType:Z

    .line 507
    .line 508
    if-eqz v0, :cond_19

    .line 509
    .line 510
    invoke-direct {p0, v6, p1}, Lcom/neverland/engbook/bookobj/AlScanWorker;->scanSimple1(Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/forpublic/AlScanerInputData;)V

    .line 511
    .line 512
    .line 513
    :cond_19
    invoke-virtual {v6}, Lcom/neverland/engbook/level1/AlFiles;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 514
    .line 515
    .line 516
    monitor-exit p0

    .line 517
    return-void

    .line 518
    :cond_1a
    :goto_8
    :try_start_11
    invoke-direct {p0, v6, p1, v0}, Lcom/neverland/engbook/bookobj/AlScanWorker;->scanFB3(Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/forpublic/AlScanerInputData;Ljava/util/ArrayList;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v6}, Lcom/neverland/engbook/level1/AlFiles;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 522
    .line 523
    .line 524
    monitor-exit p0

    .line 525
    return-void

    .line 526
    :cond_1b
    :goto_9
    :try_start_12
    invoke-virtual {v6}, Lcom/neverland/engbook/level1/AlFiles;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 527
    .line 528
    .line 529
    monitor-exit p0

    .line 530
    return-void

    .line 531
    :goto_a
    :try_start_13
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 532
    throw p1
.end method
