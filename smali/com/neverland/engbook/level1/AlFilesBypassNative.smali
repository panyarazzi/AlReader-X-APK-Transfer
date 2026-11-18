.class public Lcom/neverland/engbook/level1/AlFilesBypassNative;
.super Lcom/neverland/engbook/level1/AlFilesBypass;
.source "SourceFile"


# instance fields
.field private raf:Lcom/neverland/engbook/level1/AlRandomAccessFile;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/neverland/engbook/level1/AlFilesBypass;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/neverland/engbook/level1/AlFilesBypassNative;->raf:Lcom/neverland/engbook/level1/AlRandomAccessFile;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesBypassNative;->raf:Lcom/neverland/engbook/level1/AlRandomAccessFile;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/neverland/engbook/level1/AlFilesBypassNative;->raf:Lcom/neverland/engbook/level1/AlRandomAccessFile;

    .line 15
    .line 16
    invoke-super {p0}, Lcom/neverland/engbook/level1/AlFiles;->close()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesBypassNative;->raf:Lcom/neverland/engbook/level1/AlRandomAccessFile;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-super {p0}, Lcom/neverland/engbook/level1/AlFiles;->finalize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public getBuffer(J[BI)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesBypassNative;->raf:Lcom/neverland/engbook/level1/AlRandomAccessFile;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->seek(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x0

    .line 8
    cmp-long v3, v0, p1

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesBypassNative;->raf:Lcom/neverland/engbook/level1/AlRandomAccessFile;

    .line 13
    .line 14
    invoke-virtual {p1, p3, v2, p4}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->read([BII)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ltz p1, :cond_0

    .line 19
    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    if-ge p1, p4, :cond_1

    .line 23
    .line 24
    aput-byte v2, p3, p1

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return p4
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
    invoke-super {p0, p1, p2, p3}, Lcom/neverland/engbook/level1/AlFiles;->initState(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I

    .line 2
    .line 3
    .line 4
    const-string p2, "bypass"

    .line 5
    .line 6
    iput-object p2, p0, Lcom/neverland/engbook/level1/AlFiles;->ident:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p2, Lcom/neverland/engbook/level1/AlRandomAccessFile;

    .line 9
    .line 10
    invoke-direct {p2}, Lcom/neverland/engbook/level1/AlRandomAccessFile;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/neverland/engbook/level1/AlFilesBypassNative;->raf:Lcom/neverland/engbook/level1/AlRandomAccessFile;

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-virtual {p2, p1, p3}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->open(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesBypassNative;->raf:Lcom/neverland/engbook/level1/AlRandomAccessFile;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->getSize()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    iput-wide p1, p0, Lcom/neverland/engbook/level1/AlFiles;->size:J

    .line 29
    .line 30
    return p3

    .line 31
    :cond_0
    const-wide/16 p1, 0x0

    .line 32
    .line 33
    iput-wide p1, p0, Lcom/neverland/engbook/level1/AlFiles;->size:J

    .line 34
    .line 35
    const/4 p1, -0x1

    .line 36
    return p1
.end method
