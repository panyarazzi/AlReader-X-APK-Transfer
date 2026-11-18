.class public Lcom/neverland/engbook/level1/AlFilesCHM;
.super Lcom/neverland/engbook/level1/AlFiles;
.source "SourceFile"


# static fields
.field private static final FIND_END:I = 0x1

.field private static final FIND_FULL:I = 0x0

.field private static final MODE_HHC:I = 0x1

.field private static final MODE_INDEX:I = 0x2

.field private static final MODE_NONE:I

.field public static chmCodePage:I

.field private static handleCHM:J

.field private static final nchm:Lcom/neverland/engbook/level1/RealCHM;


# instance fields
.field private final endTag:[B

.field protected final recordList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/level1/AlOneZIPRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/neverland/engbook/level1/RealCHM;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/neverland/engbook/level1/RealCHM;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/neverland/engbook/level1/AlFilesCHM;->nchm:Lcom/neverland/engbook/level1/RealCHM;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    sput-wide v0, Lcom/neverland/engbook/level1/AlFilesCHM;->handleCHM:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput v0, Lcom/neverland/engbook/level1/AlFilesCHM;->chmCodePage:I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/neverland/engbook/level1/AlFiles;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/neverland/engbook/level1/AlFilesCHM;->recordList:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v0, 0x12

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/neverland/engbook/level1/AlFilesCHM;->endTag:[B

    .line 19
    .line 20
    return-void

    .line 21
    :array_0
    .array-data 1
        0xdt
        0xat
        0x3ct
        0x2ft
        0x61t
        0x6ct
        0x72t
        0x3at
        0x65t
        0x78t
        0x74t
        0x66t
        0x69t
        0x6ct
        0x65t
        0x3et
        0xdt
        0xat
    .end array-data
.end method

.method private static getCodePage(Lcom/neverland/engbook/level1/AlFiles;)I
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/neverland/engbook/level1/AlFiles;->getDWord()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/32 v2, 0x46535449

    .line 10
    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    const-wide/16 v0, 0x14

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/neverland/engbook/level1/AlFiles;->getDWord()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    long-to-int p0, v0

    .line 25
    invoke-static {p0}, Lcom/neverland/engbook/unicode/AlUnicode;->getCodePageFromCodeLang(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, -0x1

    .line 31
    return p0
.end method

.method private static getStartFile(Ljava/util/ArrayList;Ljava/lang/String;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/level1/AlFileZipEntry;",
            ">;",
            "Ljava/lang/String;",
            "I)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p2, v0, :cond_1

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ge v1, p2, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/neverland/engbook/level1/AlFileZipEntry;

    .line 16
    .line 17
    iget-object p2, p2, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-ge v1, p2, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lcom/neverland/engbook/level1/AlFileZipEntry;

    .line 44
    .line 45
    iget-object p2, p2, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    return v1

    .line 58
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 p0, -0x1

    .line 62
    return p0
.end method

.method public static isCHMFile(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;Ljava/lang/String;)Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/neverland/engbook/level1/AlFiles;",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/level1/AlFileZipEntry;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;"
        }
    .end annotation

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object p3, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->TXT:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/neverland/engbook/level1/AlFilesCHM;->getCodePage(Lcom/neverland/engbook/level1/AlFiles;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object p3

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFiles;->getSize()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const-wide/32 v4, 0x7fffffff

    .line 22
    .line 23
    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-object p3

    .line 30
    :cond_1
    sget-object v0, Lcom/neverland/engbook/level1/AlFilesCHM;->nchm:Lcom/neverland/engbook/level1/RealCHM;

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Lcom/neverland/engbook/level1/RealCHM;->attachFList(Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    sget-wide v2, Lcom/neverland/engbook/level1/AlFilesCHM;->handleCHM:J

    .line 36
    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    cmp-long v6, v2, v4

    .line 40
    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, Lcom/neverland/engbook/level1/RealCHM;->closeRealFile(J)J

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p1, p1, Lcom/neverland/engbook/level1/AlFiles;->fileName:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/neverland/engbook/level1/RealCHM;->openRealFile(Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    sput-wide v2, Lcom/neverland/engbook/level1/AlFilesCHM;->handleCHM:J

    .line 53
    .line 54
    const-string p1, ".htm"

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-static {p2, p1, v2}, Lcom/neverland/engbook/level1/AlFilesCHM;->getStartFile(Ljava/util/ArrayList;Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    const-string p1, ".html"

    .line 64
    .line 65
    invoke-static {p2, p1, v2}, Lcom/neverland/engbook/level1/AlFilesCHM;->getStartFile(Ljava/util/ArrayList;Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    :cond_3
    if-ne p1, v1, :cond_4

    .line 70
    .line 71
    sget-wide v1, Lcom/neverland/engbook/level1/AlFilesCHM;->handleCHM:J

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/neverland/engbook/level1/RealCHM;->closeRealFile(J)J

    .line 74
    .line 75
    .line 76
    sput-wide v4, Lcom/neverland/engbook/level1/AlFilesCHM;->handleCHM:J

    .line 77
    .line 78
    :cond_4
    sget-wide v0, Lcom/neverland/engbook/level1/AlFilesCHM;->handleCHM:J

    .line 79
    .line 80
    cmp-long p1, v0, v4

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-lez p1, :cond_5

    .line 89
    .line 90
    sget-object p3, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->CHM:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 91
    .line 92
    :cond_5
    monitor-exit p0

    .line 93
    return-object p3

    .line 94
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw p1
.end method


# virtual methods
.method public final addFilesToRecord(II)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, -0x1

    if-eq p1, v4, :cond_1

    .line 3
    iget-object v4, p0, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/neverland/engbook/level1/AlFileZipEntry;

    iget-wide v4, v4, Lcom/neverland/engbook/level1/AlFileZipEntry;->position:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gez v8, :cond_1

    .line 4
    new-instance v4, Lcom/neverland/engbook/level1/AlOneZIPRecord;

    invoke-direct {v4}, Lcom/neverland/engbook/level1/AlOneZIPRecord;-><init>()V

    .line 5
    invoke-virtual {p0, p1}, Lcom/neverland/engbook/level1/AlFiles;->getExternalAbsoluteFileName(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/neverland/engbook/level1/AlOneZIPRecord;->file:Ljava/lang/String;

    .line 6
    iput p1, v4, Lcom/neverland/engbook/level1/AlOneZIPRecord;->num:I

    .line 7
    iput p2, v4, Lcom/neverland/engbook/level1/AlOneZIPRecord;->special:I

    .line 8
    iget-object p2, p0, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/neverland/engbook/level1/AlFileZipEntry;

    iget-object v5, p0, Lcom/neverland/engbook/level1/AlFilesCHM;->recordList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    int-to-long v5, v5

    iput-wide v5, p2, Lcom/neverland/engbook/level1/AlFileZipEntry;->position:J

    .line 9
    iget p2, v4, Lcom/neverland/engbook/level1/AlOneZIPRecord;->special:I

    const/4 v5, 0x4

    if-ne p2, v5, :cond_0

    .line 10
    iput v2, v4, Lcom/neverland/engbook/level1/AlOneZIPRecord;->size:I

    .line 11
    iget p1, v4, Lcom/neverland/engbook/level1/AlOneZIPRecord;->num:I

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget p2, v4, Lcom/neverland/engbook/level1/AlOneZIPRecord;->special:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v5, v4, Lcom/neverland/engbook/level1/AlOneZIPRecord;->file:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    aput-object p2, v1, v0

    aput-object v5, v1, v3

    .line 13
    const-string p1, "\r\n<image numfiles=\"%d\" idref=\"%d\" src=\"%s\">\r\n"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 14
    iget-object p2, v4, Lcom/neverland/engbook/level1/AlOneZIPRecord;->file:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    shl-int/2addr p2, v3

    add-int/lit8 p2, p2, 0x40

    new-array p2, p2, [B

    iput-object p2, v4, Lcom/neverland/engbook/level1/AlOneZIPRecord;->startStr:[B

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v0, v4, Lcom/neverland/engbook/level1/AlOneZIPRecord;->startStr:[B

    invoke-static {p2, p1, v0}, Lcom/neverland/engbook/unicode/AlUnicode;->char2utf8([CI[B)I

    move-result p1

    iput p1, v4, Lcom/neverland/engbook/level1/AlOneZIPRecord;->startSize:I

    .line 16
    iput v2, v4, Lcom/neverland/engbook/level1/AlOneZIPRecord;->endSize:I

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lcom/neverland/engbook/level1/AlFiles;->getExternalFileSize(I)I

    move-result p1

    iput p1, v4, Lcom/neverland/engbook/level1/AlOneZIPRecord;->size:I

    .line 18
    iget p1, v4, Lcom/neverland/engbook/level1/AlOneZIPRecord;->num:I

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget p2, v4, Lcom/neverland/engbook/level1/AlOneZIPRecord;->special:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v5, v4, Lcom/neverland/engbook/level1/AlOneZIPRecord;->file:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    aput-object p2, v1, v0

    aput-object v5, v1, v3

    .line 20
    const-string p1, "\r\n<alr:extfile numfiles=\"%d\" idref=\"%d\" id=\"%s\">\r\n"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 21
    iget-object p2, v4, Lcom/neverland/engbook/level1/AlOneZIPRecord;->file:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    shl-int/2addr p2, v3

    add-int/lit8 p2, p2, 0x40

    new-array p2, p2, [B

    iput-object p2, v4, Lcom/neverland/engbook/level1/AlOneZIPRecord;->startStr:[B

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v0, v4, Lcom/neverland/engbook/level1/AlOneZIPRecord;->startStr:[B

    invoke-static {p2, p1, v0}, Lcom/neverland/engbook/unicode/AlUnicode;->char2utf8([CI[B)I

    move-result p1

    iput p1, v4, Lcom/neverland/engbook/level1/AlOneZIPRecord;->startSize:I

    .line 23
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesCHM;->endTag:[B

    array-length p1, p1

    iput p1, v4, Lcom/neverland/engbook/level1/AlOneZIPRecord;->endSize:I

    .line 24
    :goto_0
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesCHM;->recordList:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    iget-wide p1, p0, Lcom/neverland/engbook/level1/AlFiles;->size:J

    iget v0, v4, Lcom/neverland/engbook/level1/AlOneZIPRecord;->size:I

    iget v1, v4, Lcom/neverland/engbook/level1/AlOneZIPRecord;->startSize:I

    add-int/2addr v0, v1

    iget v1, v4, Lcom/neverland/engbook/level1/AlOneZIPRecord;->endSize:I

    add-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/neverland/engbook/level1/AlFiles;->size:J

    :cond_1
    return-void
.end method

.method public final addFilesToRecord(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/neverland/engbook/level1/AlFilesCHM;->getExternalFileNum(Ljava/lang/String;)I

    move-result p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/neverland/engbook/level1/AlFilesCHM;->addFilesToRecord(II)V

    return-void
.end method

.method public fillBufFromExternalFile(II[BII)Z
    .locals 9

    .line 1
    sget-object v0, Lcom/neverland/engbook/level1/AlFilesCHM;->nchm:Lcom/neverland/engbook/level1/RealCHM;

    .line 2
    .line 3
    sget-wide v1, Lcom/neverland/engbook/level1/AlFilesCHM;->handleCHM:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lcom/neverland/engbook/level1/AlFileZipEntry;

    .line 12
    .line 13
    iget-object v3, v3, Lcom/neverland/engbook/level1/AlFileZipEntry;->chmRealName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/neverland/engbook/level1/AlFileZipEntry;

    .line 22
    .line 23
    iget v4, p1, Lcom/neverland/engbook/level1/AlFileZipEntry;->uSize:I

    .line 24
    .line 25
    move v5, p2

    .line 26
    move-object v6, p3

    .line 27
    move v7, p4

    .line 28
    move v8, p5

    .line 29
    invoke-virtual/range {v0 .. v8}, Lcom/neverland/engbook/level1/RealCHM;->getPointBuffer(JLjava/lang/String;II[BII)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-ne p1, p5, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1
.end method

.method public final getBuffer(J[BI)I
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-wide/from16 v7, p1

    .line 4
    .line 5
    move/from16 v9, p4

    .line 6
    .line 7
    iget-object v0, v6, Lcom/neverland/engbook/level1/AlFilesCHM;->recordList:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v10

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    :goto_0
    if-ge v11, v10, :cond_9

    .line 17
    .line 18
    iget-object v2, v6, Lcom/neverland/engbook/level1/AlFilesCHM;->recordList:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v12, v2

    .line 25
    check-cast v12, Lcom/neverland/engbook/level1/AlOneZIPRecord;

    .line 26
    .line 27
    iget v2, v12, Lcom/neverland/engbook/level1/AlOneZIPRecord;->startSize:I

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    int-to-long v3, v0

    .line 32
    add-long/2addr v3, v7

    .line 33
    int-to-long v13, v1

    .line 34
    cmp-long v5, v3, v13

    .line 35
    .line 36
    if-ltz v5, :cond_1

    .line 37
    .line 38
    add-int/2addr v2, v1

    .line 39
    int-to-long v13, v2

    .line 40
    cmp-long v2, v3, v13

    .line 41
    .line 42
    if-gez v2, :cond_1

    .line 43
    .line 44
    long-to-int v2, v7

    .line 45
    add-int/2addr v2, v0

    .line 46
    sub-int/2addr v2, v1

    .line 47
    :goto_1
    iget v3, v12, Lcom/neverland/engbook/level1/AlOneZIPRecord;->startSize:I

    .line 48
    .line 49
    if-ge v2, v3, :cond_1

    .line 50
    .line 51
    add-int/lit8 v3, v0, 0x1

    .line 52
    .line 53
    iget-object v4, v12, Lcom/neverland/engbook/level1/AlOneZIPRecord;->startStr:[B

    .line 54
    .line 55
    aget-byte v4, v4, v2

    .line 56
    .line 57
    aput-byte v4, p3, v0

    .line 58
    .line 59
    if-lt v3, v9, :cond_0

    .line 60
    .line 61
    return v3

    .line 62
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    move v0, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget v2, v12, Lcom/neverland/engbook/level1/AlOneZIPRecord;->startSize:I

    .line 67
    .line 68
    add-int/2addr v1, v2

    .line 69
    :cond_2
    move v13, v0

    .line 70
    move v14, v1

    .line 71
    iget v0, v12, Lcom/neverland/engbook/level1/AlOneZIPRecord;->size:I

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    int-to-long v1, v13

    .line 76
    add-long/2addr v1, v7

    .line 77
    int-to-long v3, v14

    .line 78
    cmp-long v5, v1, v3

    .line 79
    .line 80
    if-ltz v5, :cond_4

    .line 81
    .line 82
    add-int v3, v14, v0

    .line 83
    .line 84
    int-to-long v3, v3

    .line 85
    cmp-long v5, v1, v3

    .line 86
    .line 87
    if-gez v5, :cond_4

    .line 88
    .line 89
    long-to-int v1, v7

    .line 90
    add-int v2, v1, v13

    .line 91
    .line 92
    sub-int/2addr v2, v14

    .line 93
    sub-int v3, v9, v13

    .line 94
    .line 95
    add-int/2addr v0, v14

    .line 96
    sub-int/2addr v0, v1

    .line 97
    sub-int/2addr v0, v13

    .line 98
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    iget v1, v12, Lcom/neverland/engbook/level1/AlOneZIPRecord;->num:I

    .line 103
    .line 104
    move-object/from16 v0, p0

    .line 105
    .line 106
    move-object/from16 v3, p3

    .line 107
    .line 108
    move v4, v13

    .line 109
    move v5, v15

    .line 110
    invoke-virtual/range {v0 .. v5}, Lcom/neverland/engbook/level1/AlFilesCHM;->fillBufFromExternalFile(II[BII)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    add-int/2addr v13, v15

    .line 117
    :cond_3
    if-lt v13, v9, :cond_4

    .line 118
    .line 119
    return v13

    .line 120
    :cond_4
    iget v0, v12, Lcom/neverland/engbook/level1/AlOneZIPRecord;->size:I

    .line 121
    .line 122
    add-int/2addr v14, v0

    .line 123
    :cond_5
    iget v0, v12, Lcom/neverland/engbook/level1/AlOneZIPRecord;->endSize:I

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    int-to-long v1, v13

    .line 128
    add-long/2addr v1, v7

    .line 129
    int-to-long v3, v14

    .line 130
    cmp-long v5, v1, v3

    .line 131
    .line 132
    if-ltz v5, :cond_7

    .line 133
    .line 134
    add-int/2addr v0, v14

    .line 135
    int-to-long v3, v0

    .line 136
    cmp-long v0, v1, v3

    .line 137
    .line 138
    if-gez v0, :cond_7

    .line 139
    .line 140
    long-to-int v0, v7

    .line 141
    add-int/2addr v0, v13

    .line 142
    sub-int/2addr v0, v14

    .line 143
    :goto_2
    iget v1, v12, Lcom/neverland/engbook/level1/AlOneZIPRecord;->endSize:I

    .line 144
    .line 145
    if-ge v0, v1, :cond_7

    .line 146
    .line 147
    add-int/lit8 v1, v13, 0x1

    .line 148
    .line 149
    iget-object v2, v6, Lcom/neverland/engbook/level1/AlFilesCHM;->endTag:[B

    .line 150
    .line 151
    aget-byte v2, v2, v0

    .line 152
    .line 153
    aput-byte v2, p3, v13

    .line 154
    .line 155
    if-lt v1, v9, :cond_6

    .line 156
    .line 157
    return v1

    .line 158
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 159
    .line 160
    move v13, v1

    .line 161
    goto :goto_2

    .line 162
    :cond_7
    iget v0, v12, Lcom/neverland/engbook/level1/AlOneZIPRecord;->endSize:I

    .line 163
    .line 164
    add-int/2addr v14, v0

    .line 165
    :cond_8
    move v0, v13

    .line 166
    move v1, v14

    .line 167
    add-int/lit8 v11, v11, 0x1

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_9
    return v0
.end method

.method public getExternalFileNum(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Lcom/neverland/engbook/level1/AlFiles;->getExternalFileNum(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public initState(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I
    .locals 6
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
    const/4 p1, 0x0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/neverland/engbook/level1/AlFiles;->initState(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/neverland/engbook/level1/AlFiles;->fileName:Ljava/lang/String;

    .line 6
    .line 7
    const-string p1, "chm"

    .line 8
    .line 9
    iput-object p1, p0, Lcom/neverland/engbook/level1/AlFiles;->ident:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesCHM;->recordList:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/neverland/engbook/level1/AlFilesCHM;->getCodePage(Lcom/neverland/engbook/level1/AlFiles;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sput p1, Lcom/neverland/engbook/level1/AlFilesCHM;->chmCodePage:I

    .line 23
    .line 24
    const-wide/16 p1, 0x0

    .line 25
    .line 26
    iput-wide p1, p0, Lcom/neverland/engbook/level1/AlFiles;->size:J

    .line 27
    .line 28
    const-string p1, ".hhc"

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-static {p3, p1, p2}, Lcom/neverland/engbook/level1/AlFilesCHM;->getStartFile(Ljava/util/ArrayList;Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, -0x1

    .line 37
    if-eq p1, v1, :cond_0

    .line 38
    .line 39
    const/16 p2, 0x9

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/neverland/engbook/level1/AlFilesCHM;->addFilesToRecord(II)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string p1, "/index.htm"

    .line 46
    .line 47
    invoke-static {p3, p1, v0}, Lcom/neverland/engbook/level1/AlFilesCHM;->getStartFile(Ljava/util/ArrayList;Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const-string v3, "/index.html"

    .line 52
    .line 53
    if-ne v2, v1, :cond_1

    .line 54
    .line 55
    invoke-static {p3, v3, v0}, Lcom/neverland/engbook/level1/AlFilesCHM;->getStartFile(Ljava/util/ArrayList;Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :cond_1
    const-string v4, "/start.htm"

    .line 60
    .line 61
    if-ne v2, v1, :cond_2

    .line 62
    .line 63
    invoke-static {p3, v4, v0}, Lcom/neverland/engbook/level1/AlFilesCHM;->getStartFile(Ljava/util/ArrayList;Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :cond_2
    const-string v5, "/start.html"

    .line 68
    .line 69
    if-ne v2, v1, :cond_3

    .line 70
    .line 71
    invoke-static {p3, v5, v0}, Lcom/neverland/engbook/level1/AlFilesCHM;->getStartFile(Ljava/util/ArrayList;Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :cond_3
    if-ne v2, v1, :cond_4

    .line 76
    .line 77
    invoke-static {p3, p1, p2}, Lcom/neverland/engbook/level1/AlFilesCHM;->getStartFile(Ljava/util/ArrayList;Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :cond_4
    if-ne v2, v1, :cond_5

    .line 82
    .line 83
    invoke-static {p3, v3, p2}, Lcom/neverland/engbook/level1/AlFilesCHM;->getStartFile(Ljava/util/ArrayList;Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :cond_5
    if-ne v2, v1, :cond_6

    .line 88
    .line 89
    invoke-static {p3, v4, p2}, Lcom/neverland/engbook/level1/AlFilesCHM;->getStartFile(Ljava/util/ArrayList;Ljava/lang/String;I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :cond_6
    if-ne v2, v1, :cond_7

    .line 94
    .line 95
    invoke-static {p3, v5, p2}, Lcom/neverland/engbook/level1/AlFilesCHM;->getStartFile(Ljava/util/ArrayList;Ljava/lang/String;I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :cond_7
    if-ne v2, v1, :cond_8

    .line 100
    .line 101
    const-string p1, "index.htm"

    .line 102
    .line 103
    invoke-static {p3, p1, p2}, Lcom/neverland/engbook/level1/AlFilesCHM;->getStartFile(Ljava/util/ArrayList;Ljava/lang/String;I)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :cond_8
    if-ne v2, v1, :cond_9

    .line 108
    .line 109
    const-string p1, "index.html"

    .line 110
    .line 111
    invoke-static {p3, p1, p2}, Lcom/neverland/engbook/level1/AlFilesCHM;->getStartFile(Ljava/util/ArrayList;Ljava/lang/String;I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :cond_9
    if-ne v2, v1, :cond_a

    .line 116
    .line 117
    const-string p1, ".html"

    .line 118
    .line 119
    invoke-static {p3, p1, p2}, Lcom/neverland/engbook/level1/AlFilesCHM;->getStartFile(Ljava/util/ArrayList;Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    :cond_a
    if-ne v2, v1, :cond_b

    .line 124
    .line 125
    const-string p1, ".htm"

    .line 126
    .line 127
    invoke-static {p3, p1, p2}, Lcom/neverland/engbook/level1/AlFilesCHM;->getStartFile(Ljava/util/ArrayList;Ljava/lang/String;I)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    :cond_b
    if-eq v2, v1, :cond_c

    .line 132
    .line 133
    invoke-virtual {p0, v2, v0}, Lcom/neverland/engbook/level1/AlFilesCHM;->addFilesToRecord(II)V

    .line 134
    .line 135
    .line 136
    :cond_c
    :goto_0
    return v0
.end method
