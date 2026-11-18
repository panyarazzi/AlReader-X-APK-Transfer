.class public Lcom/neverland/engbook/level1/AlFilesBypassRAR;
.super Lcom/neverland/engbook/level1/AlFiles;
.source "SourceFile"


# instance fields
.field private hiddenSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/neverland/engbook/level1/AlFiles;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/neverland/engbook/level1/AlFilesBypassRAR;->hiddenSize:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a([ILjava/util/ArrayList;Lcom/neverland/engbook/level1/RAR/RarEntry;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/neverland/engbook/level1/AlFilesBypassRAR;->lambda$isBypassRARFile$0([ILjava/util/ArrayList;Lcom/neverland/engbook/level1/RAR/RarEntry;I)V

    return-void
.end method

.method public static isBypassRARFile(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/level1/AlFileZipEntry;",
            ">;)",
            "Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->TXT:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_3

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    cmp-long p0, v2, v4

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    :try_start_0
    new-instance p0, Lcom/neverland/engbook/level1/RAR/RarFile;

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lcom/neverland/engbook/level1/RAR/RarFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    :goto_0
    const/4 v1, 0x0

    .line 43
    filled-new-array {v1}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    new-instance v3, Lcom/neverland/engbook/level1/a;

    .line 50
    .line 51
    invoke-direct {v3, v2, p1}, Lcom/neverland/engbook/level1/a;-><init>([ILjava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    invoke-virtual {p0, v3}, Lcom/neverland/engbook/level1/RAR/RarFile;->getListFiles(Lcom/neverland/engbook/level1/RAR/EnumerateCallback;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    sget-object v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->RARUnk:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_1
    move-exception p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_1
    sget-object p0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->RARUnk:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 68
    .line 69
    if-ne v0, p0, :cond_2

    .line 70
    .line 71
    aget p0, v2, v1

    .line 72
    .line 73
    if-lez p0, :cond_2

    .line 74
    .line 75
    sget-object v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->RAR:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 76
    .line 77
    :cond_2
    return-object v0

    .line 78
    :cond_3
    :goto_2
    sget-object p0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->RARUnk:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 79
    .line 80
    return-object p0
.end method

.method private static synthetic lambda$isBypassRARFile$0([ILjava/util/ArrayList;Lcom/neverland/engbook/level1/RAR/RarEntry;I)V
    .locals 4

    .line 1
    new-instance v0, Lcom/neverland/engbook/level1/AlFileZipEntry;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/neverland/engbook/level1/AlFileZipEntry;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget v2, p0, v1

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    aput v3, p0, v1

    .line 12
    .line 13
    iput v2, v0, Lcom/neverland/engbook/level1/AlFileZipEntry;->compress:I

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/neverland/engbook/level1/RAR/RarEntry;->getSize()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    long-to-int p0, v2

    .line 20
    iput p0, v0, Lcom/neverland/engbook/level1/AlFileZipEntry;->uSize:I

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/neverland/engbook/level1/RAR/RarEntry;->getCsize()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    long-to-int p0, v2

    .line 27
    iput p0, v0, Lcom/neverland/engbook/level1/AlFileZipEntry;->cSize:I

    .line 28
    .line 29
    iget p0, v0, Lcom/neverland/engbook/level1/AlFileZipEntry;->uSize:I

    .line 30
    .line 31
    const/high16 v2, 0x10000000

    .line 32
    .line 33
    if-ge p0, v2, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x1

    .line 38
    :goto_0
    iput p0, v0, Lcom/neverland/engbook/level1/AlFileZipEntry;->flag:I

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/neverland/engbook/level1/RAR/RarEntry;->getTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iput-wide v2, v0, Lcom/neverland/engbook/level1/AlFileZipEntry;->time:J

    .line 45
    .line 46
    int-to-long v2, p3

    .line 47
    iput-wide v2, v0, Lcom/neverland/engbook/level1/AlFileZipEntry;->position:J

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/neverland/engbook/level1/RAR/RarEntry;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iput-object p0, v0, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    .line 54
    .line 55
    const/16 p2, 0x5c

    .line 56
    .line 57
    const/16 p3, 0x2f

    .line 58
    .line 59
    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iput-object p0, v0, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eq p0, p3, :cond_1

    .line 70
    .line 71
    new-instance p0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object p2, v0, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iput-object p0, v0, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    .line 89
    .line 90
    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public fillBufFromExternalFile(II[BII)Z
    .locals 4

    .line 1
    const/4 p2, 0x0

    .line 2
    filled-new-array {p2}, [I

    .line 3
    .line 4
    .line 5
    move-result-object p4

    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/neverland/engbook/level1/AlFileZipEntry;

    .line 23
    .line 24
    new-instance v0, Lcom/neverland/engbook/level1/RAR/RarFile;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFiles;->fileName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/neverland/engbook/level1/RAR/RarFile;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/neverland/engbook/level1/AlFilesBypassRAR$a;

    .line 32
    .line 33
    invoke-direct {v1, p0, p3, p4}, Lcom/neverland/engbook/level1/AlFilesBypassRAR$a;-><init>(Lcom/neverland/engbook/level1/AlFilesBypassRAR;[B[I)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-wide v2, p1, Lcom/neverland/engbook/level1/AlFileZipEntry;->position:J

    .line 37
    .line 38
    long-to-int p1, v2

    .line 39
    invoke-virtual {v0, p1, v1}, Lcom/neverland/engbook/level1/RAR/RarFile;->getOneFile(ILcom/neverland/engbook/level1/RAR/UnrarCallback;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    aget p1, p4, p2

    .line 48
    .line 49
    if-ne p1, p5, :cond_1

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    :cond_1
    return p2
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
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/16 p2, 0x72

    .line 5
    .line 6
    aput-byte p2, p3, p1

    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    return p1
.end method

.method public initState(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I
    .locals 2
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
    const-string p2, "bypassrar"

    .line 5
    .line 6
    iput-object p2, p0, Lcom/neverland/engbook/level1/AlFiles;->ident:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    .line 9
    .line 10
    const-wide/16 p2, 0x0

    .line 11
    .line 12
    iput-wide p2, p0, Lcom/neverland/engbook/level1/AlFiles;->size:J

    .line 13
    .line 14
    new-instance p2, Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    const-wide/16 v0, 0x1

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/neverland/engbook/level1/AlFiles;->size:J

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    long-to-int p2, p1

    .line 36
    iput p2, p0, Lcom/neverland/engbook/level1/AlFilesBypassRAR;->hiddenSize:I

    .line 37
    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return p1
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
    iget v2, p0, Lcom/neverland/engbook/level1/AlFilesBypassRAR;->hiddenSize:I

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
