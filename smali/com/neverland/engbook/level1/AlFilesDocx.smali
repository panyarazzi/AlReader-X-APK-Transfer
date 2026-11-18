.class public Lcom/neverland/engbook/level1/AlFilesDocx;
.super Lcom/neverland/engbook/level1/AlFilesZIPRecord;
.source "SourceFile"


# instance fields
.field private store:Lcom/neverland/engbook/level2/AlContentTypeData;


# direct methods
.method public constructor <init>(Lcom/neverland/engbook/level2/AlContentTypeData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/neverland/engbook/level1/AlFilesZIPRecord;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/neverland/engbook/level1/AlFilesDocx;->store:Lcom/neverland/engbook/level2/AlContentTypeData;

    .line 5
    .line 6
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
    const-string p1, "/[Content_Types].xml"

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/neverland/engbook/level1/AlFiles;->initState(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/neverland/engbook/level1/AlFiles;->fileName:Ljava/lang/String;

    .line 8
    .line 9
    const-string p1, "docx"

    .line 10
    .line 11
    iput-object p1, p0, Lcom/neverland/engbook/level1/AlFiles;->ident:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesZIPRecord;->recordList:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    const-wide/16 p1, 0x0

    .line 19
    .line 20
    iput-wide p1, p0, Lcom/neverland/engbook/level1/AlFiles;->size:J

    .line 21
    .line 22
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesDocx;->store:Lcom/neverland/engbook/level2/AlContentTypeData;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/neverland/engbook/level2/AlContentTypeData;->real_DOCX_FileRels:Ljava/lang/String;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/neverland/engbook/level1/AlFilesZIPRecord;->addFilesToRecord(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesDocx;->store:Lcom/neverland/engbook/level2/AlContentTypeData;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/neverland/engbook/level2/AlContentTypeData;->real_DOCX_FileStyles:Ljava/lang/String;

    .line 33
    .line 34
    const/16 p2, 0x8

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/neverland/engbook/level1/AlFilesZIPRecord;->addFilesToRecord(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesDocx;->store:Lcom/neverland/engbook/level2/AlContentTypeData;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/neverland/engbook/level2/AlContentTypeData;->real_DOCX_FileDocuments:Ljava/lang/String;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/neverland/engbook/level1/AlFilesZIPRecord;->addFilesToRecord(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesDocx;->store:Lcom/neverland/engbook/level2/AlContentTypeData;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/neverland/engbook/level2/AlContentTypeData;->real_DOCX_FileFootnotes:Ljava/lang/String;

    .line 50
    .line 51
    const/4 p3, 0x7

    .line 52
    invoke-virtual {p0, p1, p3}, Lcom/neverland/engbook/level1/AlFilesZIPRecord;->addFilesToRecord(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesDocx;->store:Lcom/neverland/engbook/level2/AlContentTypeData;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/neverland/engbook/level2/AlContentTypeData;->real_DOCX_FileEndnotes:Ljava/lang/String;

    .line 58
    .line 59
    const/4 p3, 0x6

    .line 60
    invoke-virtual {p0, p1, p3}, Lcom/neverland/engbook/level1/AlFilesZIPRecord;->addFilesToRecord(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    return p2
.end method
