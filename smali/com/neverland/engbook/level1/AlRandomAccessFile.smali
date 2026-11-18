.class public Lcom/neverland/engbook/level1/AlRandomAccessFile;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fh:Ljava/io/RandomAccessFile;

.field modeWrite:Z

.field size:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/neverland/engbook/level1/AlRandomAccessFile;->fh:Ljava/io/RandomAccessFile;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/neverland/engbook/level1/AlRandomAccessFile;->size:J

    .line 10
    .line 11
    return-void
.end method

.method public static isFileExists(Ljava/lang/String;)I
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    long-to-int p0, v0

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlRandomAccessFile;->fh:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    :goto_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/neverland/engbook/level1/AlRandomAccessFile;->fh:Ljava/io/RandomAccessFile;

    .line 16
    .line 17
    return-void
.end method

.method public finalize()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->close()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public getSize()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlRandomAccessFile;->fh:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-wide v1

    .line 8
    :cond_0
    iget-boolean v3, p0, Lcom/neverland/engbook/level1/AlRandomAccessFile;->modeWrite:Z

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    long-to-int v0, v3

    .line 17
    int-to-long v3, v0

    .line 18
    iput-wide v3, p0, Lcom/neverland/engbook/level1/AlRandomAccessFile;->size:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    iput-wide v1, p0, Lcom/neverland/engbook/level1/AlRandomAccessFile;->size:J

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/neverland/engbook/level1/AlRandomAccessFile;->size:J

    .line 28
    .line 29
    return-wide v0
.end method

.method public open(Ljava/lang/String;I)I
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    iput-boolean v2, p0, Lcom/neverland/engbook/level1/AlRandomAccessFile;->modeWrite:Z

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    and-int/lit8 p2, p2, 0x2

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_1
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    iput-wide v3, p0, Lcom/neverland/engbook/level1/AlRandomAccessFile;->size:J

    .line 21
    .line 22
    const/4 p2, -0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 27
    .line 28
    const-string v6, "rw"

    .line 29
    .line 30
    invoke-direct {v2, p1, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lcom/neverland/engbook/level1/AlRandomAccessFile;->fh:Ljava/io/RandomAccessFile;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catch_0
    move-exception p1

    .line 42
    iput-object v5, p0, Lcom/neverland/engbook/level1/AlRandomAccessFile;->fh:Ljava/io/RandomAccessFile;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    new-instance v2, Ljava/io/File;

    .line 49
    .line 50
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_6

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_6

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    :try_start_1
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 72
    .line 73
    const-string v6, "r"

    .line 74
    .line 75
    invoke-direct {v2, p1, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lcom/neverland/engbook/level1/AlRandomAccessFile;->fh:Ljava/io/RandomAccessFile;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catch_1
    move-exception p1

    .line 82
    iput-object v5, p0, Lcom/neverland/engbook/level1/AlRandomAccessFile;->fh:Ljava/io/RandomAccessFile;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlRandomAccessFile;->fh:Ljava/io/RandomAccessFile;

    .line 88
    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    return p2

    .line 92
    :cond_4
    :try_start_2
    iget-boolean p2, p0, Lcom/neverland/engbook/level1/AlRandomAccessFile;->modeWrite:Z

    .line 93
    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    iput-wide v3, p0, Lcom/neverland/engbook/level1/AlRandomAccessFile;->size:J

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :catch_2
    move-exception p1

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    .line 104
    .line 105
    .line 106
    move-result-wide p1

    .line 107
    iput-wide p1, p0, Lcom/neverland/engbook/level1/AlRandomAccessFile;->size:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 111
    .line 112
    .line 113
    :goto_4
    return v1

    .line 114
    :cond_6
    return p2
.end method

.method public read([BII)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlRandomAccessFile;->fh:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return v1
.end method

.method public seek(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlRandomAccessFile;->fh:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-wide v1

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    move-wide p1, v1

    .line 17
    :goto_0
    return-wide p1
.end method

.method public write([B)I
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->write([BII)I

    move-result p1

    return p1
.end method

.method public write([BII)I
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlRandomAccessFile;->fh:Ljava/io/RandomAccessFile;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lcom/neverland/engbook/level1/AlRandomAccessFile;->modeWrite:Z

    if-nez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p3, -0x1

    :goto_0
    return p3

    :cond_1
    :goto_1
    return v1
.end method
