.class public Lcom/neverland/engbook/level1/RealCHM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static fileList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/level1/AlFileZipEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "chmlibarx"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Lcom/neverland/engbook/level1/RealCHM;->fileList:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static enumerateFiles(Ljava/lang/String;I)V
    .locals 3

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/neverland/engbook/level1/AlFileZipEntry;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/neverland/engbook/level1/AlFileZipEntry;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p0, v0, Lcom/neverland/engbook/level1/AlFileZipEntry;->chmRealName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    .line 16
    .line 17
    iput p1, v0, Lcom/neverland/engbook/level1/AlFileZipEntry;->uSize:I

    .line 18
    .line 19
    iput p1, v0, Lcom/neverland/engbook/level1/AlFileZipEntry;->cSize:I

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    iput p1, v0, Lcom/neverland/engbook/level1/AlFileZipEntry;->compress:I

    .line 23
    .line 24
    int-to-long v1, p1

    .line 25
    iput-wide v1, v0, Lcom/neverland/engbook/level1/AlFileZipEntry;->position:J

    .line 26
    .line 27
    long-to-int p1, v1

    .line 28
    iput p1, v0, Lcom/neverland/engbook/level1/AlFileZipEntry;->flag:I

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, ".htm"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iput v1, v0, Lcom/neverland/engbook/level1/AlFileZipEntry;->flag:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, ".html"

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    iput v1, v0, Lcom/neverland/engbook/level1/AlFileZipEntry;->flag:I

    .line 59
    .line 60
    :cond_2
    :goto_0
    sget-object p0, Lcom/neverland/engbook/level1/RealCHM;->fileList:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private static native fchmClose(J)J
.end method

.method private static native fchmGetFileData(JLjava/lang/String;I)[B
.end method

.method private static native fchmOpen(Ljava/lang/String;)J
.end method


# virtual methods
.method public attachFList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/level1/AlFileZipEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p1, Lcom/neverland/engbook/level1/RealCHM;->fileList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public closeRealFile(J)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/neverland/engbook/level1/RealCHM;->fchmClose(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1

    .line 12
    :cond_0
    return-wide v0
.end method

.method public getPointBuffer(JLjava/lang/String;II[BII)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/neverland/engbook/level1/RealCHM;->fchmGetFileData(JLjava/lang/String;I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p5, p6, p7, p8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    return p8
.end method

.method public openRealFile(Ljava/lang/String;)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    invoke-static {v0, v1}, Lcom/neverland/engbook/level1/RealCHM;->enumerateFiles(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/neverland/engbook/level1/RealCHM;->fchmOpen(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method
