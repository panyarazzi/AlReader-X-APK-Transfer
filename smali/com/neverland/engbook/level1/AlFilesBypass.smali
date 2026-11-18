.class public abstract Lcom/neverland/engbook/level1/AlFilesBypass;
.super Lcom/neverland/engbook/level1/AlFiles;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/neverland/engbook/level1/AlFiles;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public fillBufFromExternalFile(II[BII)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge p1, v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/neverland/engbook/level1/AlFileZipEntry;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/neverland/engbook/level1/AlFiles;->fileName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    int-to-long v3, p2

    .line 31
    move-object v2, p0

    .line 32
    move-object v5, p3

    .line 33
    move v6, p4

    .line 34
    move v7, p5

    .line 35
    invoke-virtual/range {v2 .. v7}, Lcom/neverland/engbook/level1/AlFiles;->getByteBuffer(J[BII)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v1, Lcom/neverland/engbook/level1/AlRandomAccessFile;

    .line 41
    .line 42
    invoke-direct {v1}, Lcom/neverland/engbook/level1/AlRandomAccessFile;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/neverland/engbook/level1/AlFileZipEntry;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, p1, v0}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->open(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    int-to-long p1, p2

    .line 62
    invoke-virtual {v1, p1, p2}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->seek(J)J

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p3, p4, p5}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->read([BII)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v1}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->close()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 p1, 0x0

    .line 74
    :goto_0
    if-ne p1, p5, :cond_2

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    :cond_2
    return v0
.end method

.method public getExternalFileNum(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFiles;->fileName:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/neverland/engbook/level1/AlFilesBypass;->getExternalFileNum(Ljava/lang/String;Ljava/lang/String;)I

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
    move-object v3, p2

    const/4 v1, 0x0

    :goto_1
    const/4 v4, 0x5

    if-ge v1, v4, :cond_b

    const/4 v4, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v4, :cond_7

    const/4 v5, 0x2

    if-eq v1, v5, :cond_6

    const/4 v5, 0x3

    if-eq v1, v5, :cond_4

    const/4 v5, 0x4

    if-eq v1, v5, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    invoke-static {p2}, Lcom/neverland/engbook/unicode/AlUnicode;->URLDecodeUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_3

    .line 6
    :cond_3
    invoke-static {p1, v3}, Lcom/neverland/engbook/level1/AlFiles;->getAbsoluteName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 7
    :cond_4
    invoke-static {p2}, Lcom/neverland/engbook/unicode/AlUnicode;->URLDecodeUTF8_(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_3

    .line 8
    :cond_5
    invoke-static {p1, v3}, Lcom/neverland/engbook/level1/AlFiles;->getAbsoluteName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 9
    :cond_6
    invoke-static {p2}, Lcom/neverland/engbook/unicode/AlUnicode;->URLDecodeUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 10
    :cond_7
    invoke-static {p2}, Lcom/neverland/engbook/unicode/AlUnicode;->URLDecodeUTF8_(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 11
    :cond_8
    invoke-static {p1, p2}, Lcom/neverland/engbook/level1/AlFiles;->getAbsoluteName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_a

    .line 12
    iget-object v5, p0, Lcom/neverland/engbook/level1/AlFiles;->mapFile:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_9

    .line 13
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 14
    :cond_9
    invoke-static {v3}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->isFileExists(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_a

    .line 15
    new-instance p1, Lcom/neverland/engbook/level1/AlFileZipEntry;

    invoke-direct {p1}, Lcom/neverland/engbook/level1/AlFileZipEntry;-><init>()V

    .line 16
    iput v2, p1, Lcom/neverland/engbook/level1/AlFileZipEntry;->compress:I

    .line 17
    iput v5, p1, Lcom/neverland/engbook/level1/AlFileZipEntry;->cSize:I

    .line 18
    iput v5, p1, Lcom/neverland/engbook/level1/AlFileZipEntry;->uSize:I

    .line 19
    iput v2, p1, Lcom/neverland/engbook/level1/AlFileZipEntry;->flag:I

    const-wide/16 v0, 0x0

    .line 20
    iput-wide v0, p1, Lcom/neverland/engbook/level1/AlFileZipEntry;->position:J

    .line 21
    iput-wide v0, p1, Lcom/neverland/engbook/level1/AlFileZipEntry;->time:J

    .line 22
    iput-object v3, p1, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    .line 23
    iget-object p2, p0, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFiles;->mapFile:Ljava/util/HashMap;

    iget-object p2, p0, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v4

    return p1

    :cond_a
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_b
    return v0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/neverland/engbook/level1/AlFiles;->size:J

    .line 2
    .line 3
    return-wide v0
.end method
