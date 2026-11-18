.class public Lcom/neverland/engbook/level1/AlFilesEPUB;
.super Lcom/neverland/engbook/level1/AlFilesZIPRecord;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/neverland/engbook/level1/AlFilesZIPRecord;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
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
    const-string p1, "/META-INF/container.xml"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/neverland/engbook/level1/AlFiles;->getExternalFileNum(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/neverland/engbook/level1/AlFileZipEntry;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/neverland/engbook/level1/AlFileZipEntry;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/neverland/engbook/level1/AlFiles;->initState(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    iput-object p2, p0, Lcom/neverland/engbook/level1/AlFiles;->fileName:Ljava/lang/String;

    .line 49
    .line 50
    const-string p2, "epub"

    .line 51
    .line 52
    iput-object p2, p0, Lcom/neverland/engbook/level1/AlFiles;->ident:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p2, p0, Lcom/neverland/engbook/level1/AlFilesZIPRecord;->recordList:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 57
    .line 58
    .line 59
    const-wide/16 p2, 0x0

    .line 60
    .line 61
    iput-wide p2, p0, Lcom/neverland/engbook/level1/AlFiles;->size:J

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/neverland/engbook/level1/AlFilesZIPRecord;->addFilesToRecord(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    return v2
.end method
