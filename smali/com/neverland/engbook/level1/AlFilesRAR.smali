.class public Lcom/neverland/engbook/level1/AlFilesRAR;
.super Lcom/neverland/engbook/level1/AlFiles;
.source "SourceFile"


# instance fields
.field private rar_data:[B

.field private rar_index:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/neverland/engbook/level1/AlFiles;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/neverland/engbook/level1/AlFilesRAR;->rar_index:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/neverland/engbook/level1/AlFilesRAR;->rar_data:[B

    .line 9
    .line 10
    return-void
.end method

.method public static getOneFileFromList(Ljava/util/ArrayList;Z)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/level1/AlFileZipEntry;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, -0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    if-ge v2, v6, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, Lcom/neverland/engbook/level1/AlFileZipEntry;

    .line 18
    .line 19
    iget-object v6, v6, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    invoke-static {v6, v7}, Lcom/neverland/engbook/level1/AlFiles;->isValidExtFromName(Ljava/lang/String;Z)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-ne v6, v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Lcom/neverland/engbook/level1/AlFileZipEntry;

    .line 33
    .line 34
    iget-object v6, v6, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v6}, Lcom/neverland/engbook/unicode/AlUnicode;->countSlash(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-ge v6, v5, :cond_1

    .line 41
    .line 42
    move v4, v2

    .line 43
    move v5, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    if-le v6, v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/neverland/engbook/level1/AlFileZipEntry;

    .line 52
    .line 53
    iget-object v3, v3, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v3}, Lcom/neverland/engbook/unicode/AlUnicode;->countSlash(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    move v4, v2

    .line 60
    move v3, v6

    .line 61
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    if-nez p1, :cond_3

    .line 65
    .line 66
    if-ne v4, v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-lez p0, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move v1, v4

    .line 76
    :goto_2
    return v1
.end method


# virtual methods
.method public fillBufFromExternalFile(II[BII)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/neverland/engbook/level1/AlFiles;->fillBufFromExternalFile(II[BII)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/neverland/engbook/level1/AlFiles;->finalize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getBuffer(J[BI)I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesRAR;->rar_data:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/neverland/engbook/level1/AlFiles;->size:J

    .line 6
    .line 7
    long-to-int v2, v0

    .line 8
    new-array v6, v2, [B

    .line 9
    .line 10
    iput-object v6, p0, Lcom/neverland/engbook/level1/AlFilesRAR;->rar_data:[B

    .line 11
    .line 12
    iget-object v3, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    .line 13
    .line 14
    iget v4, p0, Lcom/neverland/engbook/level1/AlFilesRAR;->rar_index:I

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    long-to-int v8, v0

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-virtual/range {v3 .. v8}, Lcom/neverland/engbook/level1/AlFiles;->fillBufFromExternalFile(II[BII)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesRAR;->rar_data:[B

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-wide v2, p0, Lcom/neverland/engbook/level1/AlFiles;->size:J

    .line 28
    .line 29
    long-to-int v0, v2

    .line 30
    long-to-int p2, p1

    .line 31
    sub-int/2addr v0, p2

    .line 32
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesRAR;->rar_data:[B

    .line 37
    .line 38
    invoke-static {v0, p2, p3, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    :goto_0
    if-ge p1, p4, :cond_1

    .line 42
    .line 43
    aput-byte v1, p3, p1

    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return p4

    .line 49
    :cond_2
    return v1
.end method

.method public getExternalAbsoluteFileName(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/neverland/engbook/level1/AlFiles;->getExternalAbsoluteFileName(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getExternalFileNum(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    invoke-virtual {v0, p1}, Lcom/neverland/engbook/level1/AlFiles;->getExternalFileNum(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getExternalFileNum(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    invoke-virtual {v0, p1, p2}, Lcom/neverland/engbook/level1/AlFiles;->getExternalFileNum(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getExternalFileSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/neverland/engbook/level1/AlFiles;->getExternalFileSize(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getFullFavorName()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/neverland/engbook/level1/AlFiles;->usefileName:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFiles;->fileName:Ljava/lang/String;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v2, p0, Lcom/neverland/engbook/level1/AlFiles;->countFilesInArchive:I

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v1, v0

    .line 19
    :goto_1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_2

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/neverland/engbook/level1/AlFiles;->getFullRealName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFiles;->getFullRealName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_3
    :goto_2
    return-object v1
.end method

.method public initState(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I
    .locals 3
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
    invoke-super {p0, p1, p2, p3}, Lcom/neverland/engbook/level1/AlFiles;->initState(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I

    .line 2
    .line 3
    .line 4
    const-string v0, "rar"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/neverland/engbook/level1/AlFiles;->ident:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/neverland/engbook/level1/AlFiles;->getFileList()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 p2, -0x1

    .line 15
    iput p2, p0, Lcom/neverland/engbook/level1/AlFilesRAR;->rar_index:I

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v2, p0, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ge v0, v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/neverland/engbook/level1/AlFileZipEntry;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    iput v0, p0, Lcom/neverland/engbook/level1/AlFilesRAR;->rar_index:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    :goto_1
    iget p1, p0, Lcom/neverland/engbook/level1/AlFilesRAR;->rar_index:I

    .line 56
    .line 57
    if-ne p1, p2, :cond_2

    .line 58
    .line 59
    invoke-static {p3, v1}, Lcom/neverland/engbook/level1/AlFilesRAR;->getOneFileFromList(Ljava/util/ArrayList;Z)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lcom/neverland/engbook/level1/AlFilesRAR;->rar_index:I

    .line 64
    .line 65
    :cond_2
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    .line 66
    .line 67
    iget p2, p0, Lcom/neverland/engbook/level1/AlFilesRAR;->rar_index:I

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/neverland/engbook/level1/AlFileZipEntry;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/neverland/engbook/level1/AlFiles;->fileName:Ljava/lang/String;

    .line 78
    .line 79
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    .line 80
    .line 81
    iget p2, p0, Lcom/neverland/engbook/level1/AlFilesRAR;->rar_index:I

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/neverland/engbook/level1/AlFileZipEntry;

    .line 88
    .line 89
    iget p1, p1, Lcom/neverland/engbook/level1/AlFileZipEntry;->uSize:I

    .line 90
    .line 91
    int-to-long p1, p1

    .line 92
    iput-wide p1, p0, Lcom/neverland/engbook/level1/AlFiles;->size:J

    .line 93
    .line 94
    iput v1, p0, Lcom/neverland/engbook/level1/AlFiles;->countFilesInArchive:I

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    :goto_2
    iget-object p2, p0, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-ge p1, p2, :cond_4

    .line 104
    .line 105
    iget-object p2, p0, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Lcom/neverland/engbook/level1/AlFileZipEntry;

    .line 112
    .line 113
    iget-object p2, p2, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    .line 114
    .line 115
    const/4 p3, 0x1

    .line 116
    invoke-static {p2, p3}, Lcom/neverland/engbook/level1/AlFiles;->isValidExtFromName(Ljava/lang/String;Z)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-ltz p2, :cond_3

    .line 121
    .line 122
    iget p2, p0, Lcom/neverland/engbook/level1/AlFiles;->countFilesInArchive:I

    .line 123
    .line 124
    add-int/2addr p2, p3

    .line 125
    iput p2, p0, Lcom/neverland/engbook/level1/AlFiles;->countFilesInArchive:I

    .line 126
    .line 127
    if-le p2, p3, :cond_3

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    :goto_3
    return v1
.end method

.method public initStateForScaner(Lcom/neverland/engbook/level1/AlFileZipEntry;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/neverland/engbook/level1/AlFileZipEntry;",
            "Lcom/neverland/engbook/level1/AlFiles;",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/level1/AlFileZipEntry;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, v0, p2, p3}, Lcom/neverland/engbook/level1/AlFiles;->initState(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I

    .line 3
    .line 4
    .line 5
    const-string p2, "rar"

    .line 6
    .line 7
    iput-object p2, p0, Lcom/neverland/engbook/level1/AlFiles;->ident:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p2, p1, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/neverland/engbook/level1/AlFiles;->fileName:Ljava/lang/String;

    .line 12
    .line 13
    iget p3, p1, Lcom/neverland/engbook/level1/AlFileZipEntry;->uSize:I

    .line 14
    .line 15
    int-to-long v0, p3

    .line 16
    iput-wide v0, p0, Lcom/neverland/engbook/level1/AlFiles;->size:J

    .line 17
    .line 18
    iget p1, p1, Lcom/neverland/engbook/level1/AlFileZipEntry;->compress:I

    .line 19
    .line 20
    iput p1, p0, Lcom/neverland/engbook/level1/AlFilesRAR;->rar_index:I

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const-string p3, "/META-INF/container.xml"

    .line 26
    .line 27
    invoke-virtual {p2, p3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    iput-boolean p1, p0, Lcom/neverland/engbook/level1/AlFiles;->usefileName:Z

    .line 34
    .line 35
    :cond_0
    iget-object p2, p0, Lcom/neverland/engbook/level1/AlFiles;->fileName:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    const-string p3, "/[Content_Types].xml"

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    iput-boolean p1, p0, Lcom/neverland/engbook/level1/AlFiles;->usefileName:Z

    .line 48
    .line 49
    :cond_1
    iget-object p2, p0, Lcom/neverland/engbook/level1/AlFiles;->fileName:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    const-string p3, "/content.xml"

    .line 54
    .line 55
    invoke-virtual {p2, p3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    iput-boolean p1, p0, Lcom/neverland/engbook/level1/AlFiles;->usefileName:Z

    .line 62
    .line 63
    :cond_2
    return p1
.end method
