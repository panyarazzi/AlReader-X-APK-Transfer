.class public abstract Lcom/neverland/engbook/level1/AlFiles;
.super Ljava/io/InputStream;
.source "SourceFile"


# static fields
.field public static final LEVEL1_FB3_FILE_FORCOVER:Ljava/lang/String; = "/_rels/.rels"

.field public static final LEVEL1_FB3_FILE_RELS:Ljava/lang/String; = "/fb3/_rels/body.xml.rels"

.field public static final LEVEL1_FILE_BUF_MASK:J = -0x4000L

.field public static final LEVEL1_FILE_BUF_MASKINT:I = -0x4000

.field public static final LEVEL1_FILE_BUF_MASK_DATA:I = 0x3fff

.field public static final LEVEL1_FILE_BUF_SIZE:I = 0x4000

.field public static final LEVEL1_FILE_NAME_MAX_LENGTH:I = 0x100

.field public static final LEVEL1_FILE_NOT_FOUND:I = -0x1

.field public static final LEVEL1_MAX_SUPPORT_FILE_SIZE:I = 0x7fffffff

.field public static final LEVEL1_ZIP_CONTENT_TYPES:Ljava/lang/String; = "/[Content_Types].xml"

.field public static final LEVEL1_ZIP_ENCRIP_EPUB:Ljava/lang/String; = "/META-INF/encryption.xml"

.field public static final LEVEL1_ZIP_FIRSTNAME_EPUB:Ljava/lang/String; = "/META-INF/container.xml"

.field public static final LEVEL1_ZIP_FIRSTNAME_ODT:Ljava/lang/String; = "/content.xml"

.field static final level1Sync:Ljava/lang/String; = ""

.field private static final sbBase:Ljava/lang/StringBuilder;

.field public static time_load1:J

.field public static time_load2:J


# instance fields
.field protected countFilesInArchive:I

.field public fileActiveNum:I

.field fileList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/level1/AlFileZipEntry;",
            ">;"
        }
    .end annotation
.end field

.field public fileName:Ljava/lang/String;

.field ident:Ljava/lang/String;

.field public initialCRC1:Ljava/lang/String;

.field protected final mapFile:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field onlyScan1:Z

.field protected parent:Lcom/neverland/engbook/level1/AlFiles;

.field read_pos:J

.field size:J

.field private final slot:[[B

.field private slot_active:I

.field private final slot_end:[J

.field private final slot_start:[J

.field public usefileName:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/neverland/engbook/level1/AlFiles;->sbBase:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/neverland/engbook/level1/AlFiles;->fileActiveNum:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/neverland/engbook/level1/AlFiles;->countFilesInArchive:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/neverland/engbook/level1/AlFiles;->usefileName:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lcom/neverland/engbook/level1/AlFiles;->slot_active:I

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    new-array v5, v4, [J

    .line 19
    .line 20
    fill-array-data v5, :array_0

    .line 21
    .line 22
    .line 23
    iput-object v5, p0, Lcom/neverland/engbook/level1/AlFiles;->slot_start:[J

    .line 24
    .line 25
    new-array v6, v4, [J

    .line 26
    .line 27
    fill-array-data v6, :array_1

    .line 28
    .line 29
    .line 30
    iput-object v6, p0, Lcom/neverland/engbook/level1/AlFiles;->slot_end:[J

    .line 31
    .line 32
    const/16 v7, 0x4000

    .line 33
    .line 34
    new-array v8, v7, [B

    .line 35
    .line 36
    new-array v7, v7, [B

    .line 37
    .line 38
    new-array v4, v4, [[B

    .line 39
    .line 40
    aput-object v8, v4, v1

    .line 41
    .line 42
    aput-object v7, v4, v0

    .line 43
    .line 44
    iput-object v4, p0, Lcom/neverland/engbook/level1/AlFiles;->slot:[[B

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    iput-object v4, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    .line 48
    .line 49
    new-instance v7, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object v7, p0, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    .line 55
    .line 56
    new-instance v7, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v7, p0, Lcom/neverland/engbook/level1/AlFiles;->mapFile:Ljava/util/HashMap;

    .line 62
    .line 63
    iput-object v4, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    .line 64
    .line 65
    iput v1, p0, Lcom/neverland/engbook/level1/AlFiles;->slot_active:I

    .line 66
    .line 67
    aput-wide v2, v5, v0

    .line 68
    .line 69
    aput-wide v2, v5, v1

    .line 70
    .line 71
    aput-wide v2, v6, v0

    .line 72
    .line 73
    aput-wide v2, v6, v1

    .line 74
    .line 75
    iput-boolean v1, p0, Lcom/neverland/engbook/level1/AlFiles;->onlyScan1:Z

    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    :array_1
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method private createDebugFile(Ljava/lang/String;I)I
    .locals 13

    .line 3
    iget-object p2, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 4
    invoke-direct {p2, p1, v0}, Lcom/neverland/engbook/level1/AlFiles;->createDebugFile(Ljava/lang/String;I)I

    move-result p2

    if-gez p2, :cond_1

    return p2

    :cond_0
    const/4 p2, 0x0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    .line 6
    new-instance v1, Lcom/neverland/engbook/level1/AlRandomAccessFile;

    invoke-direct {v1}, Lcom/neverland/engbook/level1/AlRandomAccessFile;-><init>()V

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "s_taldeb.l"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v1, p1, v2}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->open(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_5

    const/16 p1, 0x4000

    .line 9
    new-array v3, p1, [B

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    int-to-long v6, v4

    .line 10
    iget-wide v8, p0, Lcom/neverland/engbook/level1/AlFiles;->size:J

    cmp-long v10, v6, v8

    if-gez v10, :cond_4

    add-int/lit8 v8, v5, 0x1

    .line 11
    invoke-virtual {p0, v6, v7}, Lcom/neverland/engbook/level1/AlFiles;->getByte(J)B

    move-result v9

    aput-byte v9, v3, v5

    if-eq v8, p1, :cond_3

    .line 12
    iget-wide v9, p0, Lcom/neverland/engbook/level1/AlFiles;->size:J

    const-wide/16 v11, 0x1

    sub-long/2addr v9, v11

    cmp-long v5, v6, v9

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move v5, v8

    goto :goto_2

    .line 13
    :cond_3
    :goto_1
    invoke-virtual {v1, v3, v0, v8}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->write([BII)I

    const/4 v5, 0x0

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {v1}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->close()V

    goto :goto_3

    :cond_5
    const/16 p2, -0x64

    :cond_6
    :goto_3
    add-int/2addr p2, v2

    return p2
.end method

.method public static getAbsoluteName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x2f

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    const/16 v0, 0x3a

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v3, -0x1

    .line 28
    if-eq v0, v3, :cond_2

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v4, 0x1

    .line 45
    if-ge p1, v4, :cond_3

    .line 46
    .line 47
    const-string p0, ""

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    const/4 p1, 0x0

    .line 51
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-ge p1, v5, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/16 v6, 0x5c

    .line 62
    .line 63
    if-ne v5, v6, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0, p1, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 66
    .line 67
    .line 68
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-ne p1, v1, :cond_6

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_6
    if-nez p0, :cond_7

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-ge p0, v4, :cond_8

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_8
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eq p0, v1, :cond_9

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_9
    const-string p0, "/"

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-ne v5, v3, :cond_a

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_a
    new-instance v6, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v2, v5}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    sget-object p1, Lcom/neverland/engbook/level1/AlFiles;->sbBase:Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    sub-int/2addr p1, v4

    .line 155
    const/4 v5, 0x0

    .line 156
    :goto_1
    if-gt v5, p1, :cond_10

    .line 157
    .line 158
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-ne v7, v1, :cond_f

    .line 163
    .line 164
    sget-object v7, Lcom/neverland/engbook/level1/AlFiles;->sbBase:Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-nez v8, :cond_b

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_b
    if-ne v8, v4, :cond_c

    .line 174
    .line 175
    const-string v9, "."

    .line 176
    .line 177
    invoke-virtual {v9, v7}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-eqz v9, :cond_c

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_c
    const/4 v9, 0x2

    .line 185
    if-ne v8, v9, :cond_e

    .line 186
    .line 187
    const-string v8, ".."

    .line 188
    .line 189
    invoke-virtual {v8, v7}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-eqz v8, :cond_e

    .line 194
    .line 195
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-ne v8, v3, :cond_d

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :cond_d
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_e
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    :goto_2
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_f
    sget-object v8, Lcom/neverland/engbook/level1/AlFiles;->sbBase:Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_10
    sget-object p0, Lcom/neverland/engbook/level1/AlFiles;->sbBase:Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_11

    .line 239
    .line 240
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    :cond_11
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0
.end method

.method public static getAbsoluteName1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    new-instance v1, Ljava/net/URL;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "file://"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/neverland/engbook/unicode/AlUnicode;->replaceWrongPath(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, v1, p0}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object p0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public static getSizeForCache(Lcom/neverland/engbook/level1/AlFiles;)J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/neverland/engbook/level1/AlFiles;->getParent()Lcom/neverland/engbook/level1/AlFiles;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    :goto_0
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/neverland/engbook/level1/AlFiles;->getSize()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    xor-long/2addr v0, v3

    .line 18
    invoke-virtual {v2}, Lcom/neverland/engbook/level1/AlFiles;->getParent()Lcom/neverland/engbook/level1/AlFiles;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/neverland/engbook/level1/AlFiles;->getSize()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    :cond_1
    return-wide v0
.end method

.method public static isValidExt(Ljava/lang/String;Z)I
    .locals 3

    .line 1
    const-string v0, "fb2"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0x2710

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const-string v0, "fb3"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/16 p0, 0x1770

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    const-string v0, "epub"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x1388

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    const-string v0, "mobi"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    const-string v0, "azw"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    return v1

    .line 52
    :cond_4
    const-string v0, "azw3"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    return v1

    .line 61
    :cond_5
    const-string/jumbo v0, "txt"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/16 v1, 0x32

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    return v1

    .line 73
    :cond_6
    const-string v0, "htm"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/16 v2, 0x64

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    return v2

    .line 84
    :cond_7
    const-string v0, "html"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    return v2

    .line 93
    :cond_8
    const-string v0, "shtml"

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_9

    .line 100
    .line 101
    return v2

    .line 102
    :cond_9
    const-string/jumbo v0, "xhtml"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    const-string v0, "odt"

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_b

    .line 119
    .line 120
    return v2

    .line 121
    :cond_b
    const-string v0, "doc"

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    const-string v0, "docx"

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_d

    .line 137
    .line 138
    return v2

    .line 139
    :cond_d
    const-string v0, "pdb"

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_e

    .line 146
    .line 147
    return v1

    .line 148
    :cond_e
    const-string v0, "prc"

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_f

    .line 155
    .line 156
    return v2

    .line 157
    :cond_f
    const-string v0, "rtf"

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_10

    .line 164
    .line 165
    return v2

    .line 166
    :cond_10
    const-string v0, "mht"

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const/16 v1, 0x50

    .line 173
    .line 174
    if-eqz v0, :cond_11

    .line 175
    .line 176
    return v1

    .line 177
    :cond_11
    const-string v0, "mhtml"

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_12

    .line 184
    .line 185
    return v1

    .line 186
    :cond_12
    const-string v0, "acbf"

    .line 187
    .line 188
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_13

    .line 193
    .line 194
    const/16 p0, 0x46

    .line 195
    .line 196
    return p0

    .line 197
    :cond_13
    const-string v0, "md"

    .line 198
    .line 199
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    const/16 v1, 0x14

    .line 204
    .line 205
    if-eqz v0, :cond_14

    .line 206
    .line 207
    return v1

    .line 208
    :cond_14
    const-string v0, "rst"

    .line 209
    .line 210
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_15

    .line 215
    .line 216
    return v1

    .line 217
    :cond_15
    const-string v0, "cbz"

    .line 218
    .line 219
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    const/16 v1, 0xa

    .line 224
    .line 225
    if-eqz v0, :cond_16

    .line 226
    .line 227
    return v1

    .line 228
    :cond_16
    const-string v0, "cbr"

    .line 229
    .line 230
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    const/4 v2, -0x1

    .line 235
    if-eqz v0, :cond_18

    .line 236
    .line 237
    if-eqz p1, :cond_17

    .line 238
    .line 239
    const/4 v1, -0x1

    .line 240
    :cond_17
    return v1

    .line 241
    :cond_18
    const-string v0, "maff"

    .line 242
    .line 243
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    const/4 v1, 0x1

    .line 248
    if-eqz v0, :cond_19

    .line 249
    .line 250
    return v1

    .line 251
    :cond_19
    const-string/jumbo v0, "zip"

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_1a

    .line 259
    .line 260
    return v1

    .line 261
    :cond_1a
    const-string v0, "rar"

    .line 262
    .line 263
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_1c

    .line 268
    .line 269
    if-eqz p1, :cond_1b

    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_1b
    const/4 v2, 0x1

    .line 273
    :goto_0
    return v2

    .line 274
    :cond_1c
    const-string v0, "chm"

    .line 275
    .line 276
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_1e

    .line 281
    .line 282
    if-eqz p1, :cond_1d

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_1d
    const/4 v2, 0x1

    .line 286
    :goto_1
    return v2

    .line 287
    :cond_1e
    const-string p1, "fbz"

    .line 288
    .line 289
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-eqz p1, :cond_1f

    .line 294
    .line 295
    return v1

    .line 296
    :cond_1f
    const-string/jumbo p1, "xml"

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    const/4 v0, 0x0

    .line 304
    if-eqz p1, :cond_20

    .line 305
    .line 306
    return v0

    .line 307
    :cond_20
    const-string p1, "jpg"

    .line 308
    .line 309
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-eqz p1, :cond_21

    .line 314
    .line 315
    return v0

    .line 316
    :cond_21
    const-string p1, "jpeg"

    .line 317
    .line 318
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-eqz p1, :cond_22

    .line 323
    .line 324
    return v0

    .line 325
    :cond_22
    const-string p1, "png"

    .line 326
    .line 327
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-eqz p1, :cond_23

    .line 332
    .line 333
    return v0

    .line 334
    :cond_23
    const-string p1, "bmp"

    .line 335
    .line 336
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result p0

    .line 340
    if-eqz p0, :cond_24

    .line 341
    .line 342
    return v0

    .line 343
    :cond_24
    return v2
.end method

.method public static isValidExtFromName(Ljava/lang/String;Z)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "index.htm"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x7d0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const-string v0, "index.html"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    const-string v0, "main.htm"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    const-string v0, "main.html"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    const/16 v0, 0x2e

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0, p1}, Lcom/neverland/engbook/level1/AlFiles;->isValidExt(Ljava/lang/String;Z)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_4
    const/4 p0, -0x1

    .line 63
    return p0
.end method


# virtual methods
.method public available()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/neverland/engbook/level1/AlFiles;->size:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int v1, v0

    .line 7
    return v1
.end method

.method public calcInitialCRC()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level1/AlFiles;->getFullRealName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x2f

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ltz v3, :cond_0

    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    int-to-long v3, v3

    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 33
    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const-wide/16 v10, 0x0

    .line 37
    .line 38
    const-wide/16 v12, 0x0

    .line 39
    .line 40
    const-wide/16 v14, 0x0

    .line 41
    .line 42
    :goto_0
    int-to-long v6, v9

    .line 43
    const-wide/16 v18, 0x5

    .line 44
    .line 45
    cmp-long v8, v6, v3

    .line 46
    .line 47
    if-gez v8, :cond_3

    .line 48
    .line 49
    const-wide/16 v6, 0x1f

    .line 50
    .line 51
    mul-long v10, v10, v6

    .line 52
    .line 53
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    int-to-long v6, v6

    .line 58
    add-long/2addr v10, v6

    .line 59
    mul-long v12, v12, v18

    .line 60
    .line 61
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    int-to-long v6, v6

    .line 66
    add-long/2addr v12, v6

    .line 67
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    int-to-long v6, v6

    .line 72
    add-long/2addr v14, v6

    .line 73
    const/16 v6, 0x20

    .line 74
    .line 75
    if-ge v9, v6, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-static {v6}, Lcom/neverland/engbook/unicode/AlUnicode;->isLetterOrDigit(C)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_1

    .line 86
    .line 87
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const/16 v6, 0x5f

    .line 96
    .line 97
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    const/16 v1, 0x2e

    .line 104
    .line 105
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-static {v10, v11}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const/16 v6, 0x400

    .line 122
    .line 123
    new-array v7, v6, [B

    .line 124
    .line 125
    const-wide/16 v8, 0x0

    .line 126
    .line 127
    invoke-virtual {v0, v8, v9, v7, v6}, Lcom/neverland/engbook/level1/AlFiles;->getBuffer(J[BI)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    move-wide v9, v8

    .line 132
    const/4 v8, 0x0

    .line 133
    :goto_2
    if-ge v8, v6, :cond_6

    .line 134
    .line 135
    aget-byte v11, v7, v8

    .line 136
    .line 137
    const/16 v1, 0x5c

    .line 138
    .line 139
    if-eq v11, v1, :cond_4

    .line 140
    .line 141
    if-ne v11, v2, :cond_5

    .line 142
    .line 143
    :cond_4
    move-wide/from16 v16, v3

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    mul-long v9, v9, v18

    .line 147
    .line 148
    and-int/lit16 v1, v11, 0xff

    .line 149
    .line 150
    move-wide/from16 v16, v3

    .line 151
    .line 152
    int-to-long v2, v1

    .line 153
    add-long/2addr v9, v2

    .line 154
    const-wide/32 v1, 0x18121974

    .line 155
    .line 156
    .line 157
    xor-long/2addr v1, v9

    .line 158
    move-wide v9, v1

    .line 159
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 160
    .line 161
    move-wide/from16 v3, v16

    .line 162
    .line 163
    const/16 v1, 0x2e

    .line 164
    .line 165
    const/16 v2, 0x2f

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    move-wide/from16 v16, v3

    .line 169
    .line 170
    invoke-static {v12, v13}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const/16 v1, 0x2e

    .line 178
    .line 179
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-static {v14, v15}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level1/AlFiles;->getSize()J

    .line 203
    .line 204
    .line 205
    move-result-wide v2

    .line 206
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-static {v9, v10}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iput-object v1, v0, Lcom/neverland/engbook/level1/AlFiles;->initialCRC1:Ljava/lang/String;

    .line 228
    .line 229
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFiles;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public createDebugFile(Ljava/lang/String;)Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/neverland/engbook/level1/AlFiles;->createDebugFile(Ljava/lang/String;I)I

    move-result p1

    if-gez p1, :cond_0

    .line 2
    sget-object p1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;->ERROR:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;->OK:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;

    :goto_0
    return-object p1
.end method

.method public fillBufFromExternalFile(II[BII)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/neverland/engbook/level1/AlFiles;->fileName:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFiles;->slot:[[B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aput-object v0, v1, v2

    .line 20
    .line 21
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public abstract getBuffer(J[BI)I
.end method

.method public getByte(J)B
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFiles;->slot_start:[J

    .line 2
    .line 3
    iget v1, p0, Lcom/neverland/engbook/level1/AlFiles;->slot_active:I

    .line 4
    .line 5
    aget-wide v2, v0, v1

    .line 6
    .line 7
    const-wide/16 v4, 0x3fff

    .line 8
    .line 9
    cmp-long v6, v2, p1

    .line 10
    .line 11
    if-gtz v6, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/neverland/engbook/level1/AlFiles;->slot_end:[J

    .line 14
    .line 15
    aget-wide v6, v2, v1

    .line 16
    .line 17
    cmp-long v2, v6, p1

    .line 18
    .line 19
    if-lez v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFiles;->slot:[[B

    .line 22
    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    and-long/2addr p1, v4

    .line 26
    long-to-int p2, p1

    .line 27
    aget-byte p1, v0, p2

    .line 28
    .line 29
    return p1

    .line 30
    :cond_0
    rsub-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    iput v1, p0, Lcom/neverland/engbook/level1/AlFiles;->slot_active:I

    .line 33
    .line 34
    aget-wide v2, v0, v1

    .line 35
    .line 36
    cmp-long v6, v2, p1

    .line 37
    .line 38
    if-gtz v6, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lcom/neverland/engbook/level1/AlFiles;->slot_end:[J

    .line 41
    .line 42
    aget-wide v6, v2, v1

    .line 43
    .line 44
    cmp-long v2, v6, p1

    .line 45
    .line 46
    if-lez v2, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFiles;->slot:[[B

    .line 49
    .line 50
    aget-object v0, v0, v1

    .line 51
    .line 52
    and-long/2addr p1, v4

    .line 53
    long-to-int p2, p1

    .line 54
    aget-byte p1, v0, p2

    .line 55
    .line 56
    return p1

    .line 57
    :cond_1
    const-wide/16 v2, -0x4000

    .line 58
    .line 59
    and-long/2addr v2, p1

    .line 60
    aput-wide v2, v0, v1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFiles;->slot:[[B

    .line 63
    .line 64
    aget-object v0, v0, v1

    .line 65
    .line 66
    const/16 v1, 0x4000

    .line 67
    .line 68
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/neverland/engbook/level1/AlFiles;->getBuffer(J[BI)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ltz v0, :cond_2

    .line 73
    .line 74
    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFiles;->slot_end:[J

    .line 75
    .line 76
    iget v2, p0, Lcom/neverland/engbook/level1/AlFiles;->slot_active:I

    .line 77
    .line 78
    iget-object v3, p0, Lcom/neverland/engbook/level1/AlFiles;->slot_start:[J

    .line 79
    .line 80
    aget-wide v6, v3, v2

    .line 81
    .line 82
    int-to-long v8, v0

    .line 83
    add-long/2addr v6, v8

    .line 84
    aput-wide v6, v1, v2

    .line 85
    .line 86
    aget-wide v0, v3, v2

    .line 87
    .line 88
    cmp-long v3, v0, p1

    .line 89
    .line 90
    if-gtz v3, :cond_2

    .line 91
    .line 92
    cmp-long v0, v6, p1

    .line 93
    .line 94
    if-lez v0, :cond_2

    .line 95
    .line 96
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFiles;->slot:[[B

    .line 97
    .line 98
    aget-object v0, v0, v2

    .line 99
    .line 100
    and-long/2addr p1, v4

    .line 101
    long-to-int p2, p1

    .line 102
    aget-byte p1, v0, p2

    .line 103
    .line 104
    return p1

    .line 105
    :cond_2
    const/4 p1, 0x0

    .line 106
    return p1
.end method

.method public getByteBuffer(J[BI)I
    .locals 10

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-ge v0, p4, :cond_5

    .line 10
    iget-wide v1, p0, Lcom/neverland/engbook/level1/AlFiles;->size:J

    cmp-long v3, p1, v1

    if-gez v3, :cond_5

    .line 11
    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFiles;->slot_start:[J

    iget v2, p0, Lcom/neverland/engbook/level1/AlFiles;->slot_active:I

    aget-wide v3, v1, v2

    cmp-long v5, v3, p1

    if-gtz v5, :cond_2

    iget-object v5, p0, Lcom/neverland/engbook/level1/AlFiles;->slot_end:[J

    aget-wide v6, v5, v2

    cmp-long v5, v6, p1

    if-lez v5, :cond_2

    sub-long/2addr v6, p1

    sub-int v1, p4, v0

    int-to-long v8, v1

    cmp-long v1, v6, v8

    if-lez v1, :cond_1

    move-wide v6, v8

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFiles;->slot:[[B

    aget-object v1, v1, v2

    sub-long v2, p1, v3

    long-to-int v3, v2

    long-to-int v2, v6

    invoke-static {v1, v3, p3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    int-to-long v0, v0

    add-long/2addr v0, v6

    long-to-int v0, v0

    add-long/2addr p1, v6

    goto :goto_0

    :cond_2
    rsub-int/lit8 v2, v2, 0x1

    .line 13
    iput v2, p0, Lcom/neverland/engbook/level1/AlFiles;->slot_active:I

    .line 14
    aget-wide v3, v1, v2

    cmp-long v5, v3, p1

    if-gtz v5, :cond_4

    iget-object v5, p0, Lcom/neverland/engbook/level1/AlFiles;->slot_end:[J

    aget-wide v6, v5, v2

    cmp-long v5, v6, p1

    if-lez v5, :cond_4

    sub-long/2addr v6, p1

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    sub-int v1, p4, v0

    int-to-long v8, v1

    cmp-long v1, v6, v8

    if-lez v1, :cond_3

    move-wide v6, v8

    .line 15
    :cond_3
    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFiles;->slot:[[B

    aget-object v1, v1, v2

    sub-long v2, p1, v3

    long-to-int v3, v2

    long-to-int v2, v6

    invoke-static {v1, v3, p3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_4
    const-wide/16 v3, -0x4000

    and-long/2addr v3, p1

    .line 16
    aput-wide v3, v1, v2

    .line 17
    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFiles;->slot:[[B

    aget-object v1, v1, v2

    const/16 v2, 0x4000

    invoke-virtual {p0, v3, v4, v1, v2}, Lcom/neverland/engbook/level1/AlFiles;->getBuffer(J[BI)I

    move-result v1

    if-ltz v1, :cond_0

    .line 18
    iget-object v2, p0, Lcom/neverland/engbook/level1/AlFiles;->slot_end:[J

    iget v3, p0, Lcom/neverland/engbook/level1/AlFiles;->slot_active:I

    iget-object v4, p0, Lcom/neverland/engbook/level1/AlFiles;->slot_start:[J

    aget-wide v5, v4, v3

    int-to-long v7, v1

    add-long/2addr v5, v7

    aput-wide v5, v2, v3

    goto :goto_0

    :cond_5
    return v0
.end method

.method public getByteBuffer(J[BII)I
    .locals 10

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-ge v0, p5, :cond_5

    .line 1
    iget-wide v1, p0, Lcom/neverland/engbook/level1/AlFiles;->size:J

    cmp-long v3, p1, v1

    if-gez v3, :cond_5

    .line 2
    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFiles;->slot_start:[J

    iget v2, p0, Lcom/neverland/engbook/level1/AlFiles;->slot_active:I

    aget-wide v3, v1, v2

    cmp-long v5, v3, p1

    if-gtz v5, :cond_2

    iget-object v5, p0, Lcom/neverland/engbook/level1/AlFiles;->slot_end:[J

    aget-wide v6, v5, v2

    cmp-long v5, v6, p1

    if-lez v5, :cond_2

    sub-long/2addr v6, p1

    sub-int v1, p5, v0

    int-to-long v8, v1

    cmp-long v1, v6, v8

    if-lez v1, :cond_1

    move-wide v6, v8

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFiles;->slot:[[B

    aget-object v1, v1, v2

    sub-long v2, p1, v3

    long-to-int v3, v2

    add-int v2, p4, v0

    long-to-int v4, v6

    invoke-static {v1, v3, p3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    int-to-long v0, v0

    add-long/2addr v0, v6

    long-to-int v0, v0

    add-long/2addr p1, v6

    goto :goto_0

    :cond_2
    rsub-int/lit8 v2, v2, 0x1

    .line 4
    iput v2, p0, Lcom/neverland/engbook/level1/AlFiles;->slot_active:I

    .line 5
    aget-wide v3, v1, v2

    cmp-long v5, v3, p1

    if-gtz v5, :cond_4

    iget-object v5, p0, Lcom/neverland/engbook/level1/AlFiles;->slot_end:[J

    aget-wide v6, v5, v2

    cmp-long v5, v6, p1

    if-lez v5, :cond_4

    sub-long/2addr v6, p1

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    sub-int v1, p5, v0

    int-to-long v8, v1

    cmp-long v1, v6, v8

    if-lez v1, :cond_3

    move-wide v6, v8

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFiles;->slot:[[B

    aget-object v1, v1, v2

    sub-long v2, p1, v3

    long-to-int v3, v2

    add-int v2, p4, v0

    long-to-int v4, v6

    invoke-static {v1, v3, p3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_4
    const-wide/16 v3, -0x4000

    and-long/2addr v3, p1

    .line 7
    aput-wide v3, v1, v2

    .line 8
    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFiles;->slot:[[B

    aget-object v1, v1, v2

    const/16 v2, 0x4000

    invoke-virtual {p0, v3, v4, v1, v2}, Lcom/neverland/engbook/level1/AlFiles;->getBuffer(J[BI)I

    move-result v1

    if-ltz v1, :cond_0

    .line 9
    iget-object v2, p0, Lcom/neverland/engbook/level1/AlFiles;->slot_end:[J

    iget v3, p0, Lcom/neverland/engbook/level1/AlFiles;->slot_active:I

    iget-object v4, p0, Lcom/neverland/engbook/level1/AlFiles;->slot_start:[J

    aget-wide v5, v4, v3

    int-to-long v7, v1

    add-long/2addr v5, v7

    aput-wide v5, v2, v3

    goto :goto_0

    :cond_5
    return v0
.end method

.method public getCRCForBook()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFiles;->getCRCForBook()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "1233333:1222"

    .line 11
    .line 12
    return-object v0
.end method

.method public getCodePage()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method getDWord()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/neverland/engbook/level1/AlFiles;->getUByte()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p0}, Lcom/neverland/engbook/level1/AlFiles;->getUByte()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-long v2, v2

    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    shl-long/2addr v2, v4

    .line 14
    add-long/2addr v0, v2

    .line 15
    invoke-virtual {p0}, Lcom/neverland/engbook/level1/AlFiles;->getUByte()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-long v2, v2

    .line 20
    const/16 v4, 0x10

    .line 21
    .line 22
    shl-long/2addr v2, v4

    .line 23
    add-long/2addr v0, v2

    .line 24
    invoke-virtual {p0}, Lcom/neverland/engbook/level1/AlFiles;->getUByte()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-long v2, v2

    .line 29
    const/16 v4, 0x18

    .line 30
    .line 31
    shl-long/2addr v2, v4

    .line 32
    add-long/2addr v0, v2

    .line 33
    return-wide v0
.end method

.method public getExternalAbsoluteFileName(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/neverland/engbook/level1/AlFileZipEntry;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public getExternalFileNum(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFiles;->fileName:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/neverland/engbook/level1/AlFiles;->getExternalFileNum(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getExternalFileNum(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    const/4 v0, -0x1

    if-nez p2, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFiles;->mapFile:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 4
    iget-object v3, p0, Lcom/neverland/engbook/level1/AlFiles;->mapFile:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/neverland/engbook/level1/AlFileZipEntry;

    iget-object v4, v4, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_1
    const/4 v3, 0x3

    if-ge v2, v3, :cond_6

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    invoke-static {p2}, Lcom/neverland/engbook/unicode/AlUnicode;->URLDecodeUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/neverland/engbook/level1/AlFiles;->getAbsoluteName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 6
    :cond_3
    invoke-static {p2}, Lcom/neverland/engbook/unicode/AlUnicode;->URLDecodeUTF8_(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/neverland/engbook/level1/AlFiles;->getAbsoluteName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 7
    :cond_4
    invoke-static {p1, p2}, Lcom/neverland/engbook/level1/AlFiles;->getAbsoluteName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_5

    .line 8
    iget-object v3, p0, Lcom/neverland/engbook/level1/AlFiles;->mapFile:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_5

    .line 9
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    return v0
.end method

.method public getExternalFileSize(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/neverland/engbook/level1/AlFileZipEntry;

    .line 18
    .line 19
    iget p1, p1, Lcom/neverland/engbook/level1/AlFileZipEntry;->uSize:I

    .line 20
    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public getFileList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/level1/AlFileZipEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFullFavorName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/neverland/engbook/level1/AlFiles;->usefileName:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFiles;->fileName:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/neverland/engbook/level1/AlFiles;->getFullRealName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFiles;->getFullRealName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_2
    :goto_1
    return-object v0
.end method

.method public getFullPublicName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/neverland/engbook/level1/AlFiles;->usefileName:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFiles;->fileName:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/neverland/engbook/level1/AlFiles;->getFullPublicName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFiles;->getFullPublicName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_2
    :goto_1
    return-object v0
.end method

.method public getFullRealName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/neverland/engbook/level1/AlFiles;->usefileName:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFiles;->fileName:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/neverland/engbook/level1/AlFiles;->getFullRealName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFiles;->getFullRealName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_2
    :goto_1
    return-object v0
.end method

.method public getIdentStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFiles;->ident:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method getLong()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/neverland/engbook/level1/AlFiles;->getUByte()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p0}, Lcom/neverland/engbook/level1/AlFiles;->getUByte()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-long v2, v2

    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    shl-long/2addr v2, v4

    .line 14
    or-long/2addr v0, v2

    .line 15
    invoke-virtual {p0}, Lcom/neverland/engbook/level1/AlFiles;->getUByte()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-long v2, v2

    .line 20
    const/16 v4, 0x10

    .line 21
    .line 22
    shl-long/2addr v2, v4

    .line 23
    or-long/2addr v0, v2

    .line 24
    invoke-virtual {p0}, Lcom/neverland/engbook/level1/AlFiles;->getUByte()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-long v2, v2

    .line 29
    const/16 v4, 0x18

    .line 30
    .line 31
    shl-long/2addr v2, v4

    .line 32
    or-long/2addr v0, v2

    .line 33
    invoke-virtual {p0}, Lcom/neverland/engbook/level1/AlFiles;->getUByte()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-long v2, v2

    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    shl-long/2addr v2, v4

    .line 41
    or-long/2addr v0, v2

    .line 42
    invoke-virtual {p0}, Lcom/neverland/engbook/level1/AlFiles;->getUByte()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-long v2, v2

    .line 47
    const/16 v4, 0x28

    .line 48
    .line 49
    shl-long/2addr v2, v4

    .line 50
    or-long/2addr v0, v2

    .line 51
    invoke-virtual {p0}, Lcom/neverland/engbook/level1/AlFiles;->getUByte()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-long v2, v2

    .line 56
    const/16 v4, 0x30

    .line 57
    .line 58
    shl-long/2addr v2, v4

    .line 59
    or-long/2addr v0, v2

    .line 60
    invoke-virtual {p0}, Lcom/neverland/engbook/level1/AlFiles;->getUByte()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    int-to-long v2, v2

    .line 65
    const/16 v4, 0x38

    .line 66
    .line 67
    shl-long/2addr v2, v4

    .line 68
    or-long/2addr v0, v2

    .line 69
    return-wide v0
.end method

.method public getParent()Lcom/neverland/engbook/level1/AlFiles;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    .line 2
    .line 3
    return-object v0
.end method

.method getRevDWord()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/neverland/engbook/level1/AlFiles;->getUByte()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const/16 v2, 0x18

    .line 7
    .line 8
    shl-long/2addr v0, v2

    .line 9
    invoke-virtual {p0}, Lcom/neverland/engbook/level1/AlFiles;->getUByte()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-long v2, v2

    .line 14
    const/16 v4, 0x10

    .line 15
    .line 16
    shl-long/2addr v2, v4

    .line 17
    add-long/2addr v0, v2

    .line 18
    invoke-virtual {p0}, Lcom/neverland/engbook/level1/AlFiles;->getUByte()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-long v2, v2

    .line 23
    const/16 v4, 0x8

    .line 24
    .line 25
    shl-long/2addr v2, v4

    .line 26
    add-long/2addr v0, v2

    .line 27
    invoke-virtual {p0}, Lcom/neverland/engbook/level1/AlFiles;->getUByte()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-long v2, v2

    .line 32
    add-long/2addr v0, v2

    .line 33
    return-wide v0
.end method

.method getRevLong()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/neverland/engbook/level1/AlFiles;->getUByte()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const/16 v2, 0x38

    .line 7
    .line 8
    shl-long/2addr v0, v2

    .line 9
    invoke-virtual {p0}, Lcom/neverland/engbook/level1/AlFiles;->getUByte()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-long v2, v2

    .line 14
    const/16 v4, 0x30

    .line 15
    .line 16
    shl-long/2addr v2, v4

    .line 17
    or-long/2addr v0, v2

    .line 18
    invoke-virtual {p0}, Lcom/neverland/engbook/level1/AlFiles;->getUByte()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-long v2, v2

    .line 23
    const/16 v4, 0x28

    .line 24
    .line 25
    shl-long/2addr v2, v4

    .line 26
    or-long/2addr v0, v2

    .line 27
    invoke-virtual {p0}, Lcom/neverland/engbook/level1/AlFiles;->getUByte()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-long v2, v2

    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    shl-long/2addr v2, v4

    .line 35
    or-long/2addr v0, v2

    .line 36
    invoke-virtual {p0}, Lcom/neverland/engbook/level1/AlFiles;->getUByte()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-long v2, v2

    .line 41
    const/16 v4, 0x18

    .line 42
    .line 43
    shl-long/2addr v2, v4

    .line 44
    or-long/2addr v0, v2

    .line 45
    invoke-virtual {p0}, Lcom/neverland/engbook/level1/AlFiles;->getUByte()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-long v2, v2

    .line 50
    const/16 v4, 0x10

    .line 51
    .line 52
    shl-long/2addr v2, v4

    .line 53
    or-long/2addr v0, v2

    .line 54
    invoke-virtual {p0}, Lcom/neverland/engbook/level1/AlFiles;->getUByte()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-long v2, v2

    .line 59
    const/16 v4, 0x8

    .line 60
    .line 61
    shl-long/2addr v2, v4

    .line 62
    or-long/2addr v0, v2

    .line 63
    invoke-virtual {p0}, Lcom/neverland/engbook/level1/AlFiles;->getUByte()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    int-to-long v2, v2

    .line 68
    or-long/2addr v0, v2

    .line 69
    return-wide v0
.end method

.method getRevWord()C
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/neverland/engbook/level1/AlFiles;->getUByte()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/neverland/engbook/level1/AlFiles;->getUByte()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    int-to-char v0, v0

    .line 13
    return v0
.end method

.method public getSize()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/neverland/engbook/level1/AlFiles;->size:J

    .line 2
    .line 3
    const-wide/32 v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-lez v4, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :cond_0
    return-wide v0
.end method

.method getUByte()I
    .locals 4

    .line 2
    iget-wide v0, p0, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    invoke-virtual {p0, v0, v1}, Lcom/neverland/engbook/level1/AlFiles;->getByte(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method getUByte(J)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/neverland/engbook/level1/AlFiles;->getByte(J)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method getWord()C
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/neverland/engbook/level1/AlFiles;->getUByte()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/neverland/engbook/level1/AlFiles;->getUByte()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    shl-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    int-to-char v0, v0

    .line 13
    return v0
.end method

.method public initState(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/neverland/engbook/level1/AlFiles;",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/level1/AlFileZipEntry;",
            ">;)I"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/neverland/engbook/level1/AlFiles;->fileName:Ljava/lang/String;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/neverland/engbook/unicode/AlUnicode;->replaceWrongPath(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/neverland/engbook/level1/AlFiles;->fileName:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    .line 29
    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    iget-wide v2, p0, Lcom/neverland/engbook/level1/AlFiles;->size:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/neverland/engbook/level1/AlFiles;->getUByte()I

    move-result v0

    return v0
.end method

.method public read([B)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-wide v0, p0, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    iget-wide v2, p0, Lcom/neverland/engbook/level1/AlFiles;->size:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 p1, -0x1

    return p1

    .line 4
    :cond_0
    array-length v4, p1

    long-to-int v3, v2

    long-to-int v1, v0

    sub-int/2addr v3, v1

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    iget-wide v1, p0, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/neverland/engbook/level1/AlFiles;->getBuffer(J[BI)I

    move-result p1

    if-lez p1, :cond_1

    .line 6
    iget-wide v0, p0, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    :cond_1
    return p1
.end method

.method public declared-synchronized reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public setLoadTime1(Z)J
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lcom/neverland/engbook/level1/AlFiles;->time_load1:J

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sget-wide v2, Lcom/neverland/engbook/level1/AlFiles;->time_load1:J

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    sput-wide v0, Lcom/neverland/engbook/level1/AlFiles;->time_load1:J

    .line 18
    .line 19
    :goto_0
    sget-wide v0, Lcom/neverland/engbook/level1/AlFiles;->time_load1:J

    .line 20
    .line 21
    return-wide v0
.end method

.method public setLoadTime2(Z)J
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lcom/neverland/engbook/level1/AlFiles;->time_load2:J

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sget-wide v2, Lcom/neverland/engbook/level1/AlFiles;->time_load2:J

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    sput-wide v0, Lcom/neverland/engbook/level1/AlFiles;->time_load2:J

    .line 18
    .line 19
    :goto_0
    sget-wide v0, Lcom/neverland/engbook/level1/AlFiles;->time_load2:J

    .line 20
    .line 21
    return-wide v0
.end method

.method public setOnlyScan()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/neverland/engbook/level1/AlFiles;->onlyScan1:Z

    .line 3
    .line 4
    return-void
.end method

.method public skip(J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "opening time, ms: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-wide v1, Lcom/neverland/engbook/level1/AlFiles;->time_load1:J

    .line 12
    .line 13
    sget-wide v3, Lcom/neverland/engbook/level1/AlFiles;->time_load2:J

    .line 14
    .line 15
    add-long/2addr v1, v3

    .line 16
    long-to-int v2, v1

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " ("

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    sget-wide v1, Lcom/neverland/engbook/level1/AlFiles;->time_load1:J

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x2f

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    sget-wide v1, Lcom/neverland/engbook/level1/AlFiles;->time_load2:J

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x29

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/neverland/engbook/level1/AlFiles;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, "\r\n\r\n"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFiles;->fileName:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/16 v0, 0x20

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, " "

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-wide v2, p0, Lcom/neverland/engbook/level1/AlFiles;->size:J

    .line 90
    .line 91
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/neverland/engbook/level1/AlFiles;->getIdentStr()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method
