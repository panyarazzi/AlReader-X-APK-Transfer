.class public Lcom/neverland/engbook/level1/AlFilesODT;
.super Lcom/neverland/engbook/level1/AlFilesZIPRecord;
.source "SourceFile"


# static fields
.field private static final FILE_STYLES:Ljava/lang/String; = "/styles.xml"


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
    const-string p1, "/content.xml"

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/neverland/engbook/level1/AlFiles;->initState(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    iput-object p2, p0, Lcom/neverland/engbook/level1/AlFiles;->fileName:Ljava/lang/String;

    .line 8
    .line 9
    const-string p2, "odt"

    .line 10
    .line 11
    iput-object p2, p0, Lcom/neverland/engbook/level1/AlFiles;->ident:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/neverland/engbook/level1/AlFilesZIPRecord;->recordList:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    const-wide/16 p2, 0x0

    .line 19
    .line 20
    iput-wide p2, p0, Lcom/neverland/engbook/level1/AlFiles;->size:J

    .line 21
    .line 22
    const-string p2, "/styles.xml"

    .line 23
    .line 24
    const/16 p3, 0x8

    .line 25
    .line 26
    invoke-virtual {p0, p2, p3}, Lcom/neverland/engbook/level1/AlFilesZIPRecord;->addFilesToRecord(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/neverland/engbook/level1/AlFilesZIPRecord;->addFilesToRecord(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    return p2
.end method
