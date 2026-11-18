.class public Lcom/neverland/engbook/level1/AlFilesFB3;
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
    iput-object p1, p0, Lcom/neverland/engbook/level1/AlFilesFB3;->store:Lcom/neverland/engbook/level2/AlContentTypeData;

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
    const/4 p2, 0x0

    .line 7
    iput-object p2, p0, Lcom/neverland/engbook/level1/AlFiles;->fileName:Ljava/lang/String;

    .line 8
    .line 9
    const-string p2, "fb3"

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
    const-string p2, "/_rels/.rels"

    .line 23
    .line 24
    const/4 p3, 0x2

    .line 25
    invoke-virtual {p0, p2, p3}, Lcom/neverland/engbook/level1/AlFilesZIPRecord;->addFilesToRecord(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p3}, Lcom/neverland/engbook/level1/AlFilesZIPRecord;->addFilesToRecord(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    const-string p1, "/fb3/_rels/body.xml.rels"

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/neverland/engbook/level1/AlFilesZIPRecord;->addFilesToRecord(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesFB3;->store:Lcom/neverland/engbook/level2/AlContentTypeData;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/neverland/engbook/level2/AlContentTypeData;->real_FB3_FileDescription:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p3}, Lcom/neverland/engbook/level1/AlFilesZIPRecord;->addFilesToRecord(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesFB3;->store:Lcom/neverland/engbook/level2/AlContentTypeData;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/neverland/engbook/level2/AlContentTypeData;->real_FB3_FileDocuments:Ljava/lang/String;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/neverland/engbook/level1/AlFilesZIPRecord;->addFilesToRecord(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    return p2
.end method
