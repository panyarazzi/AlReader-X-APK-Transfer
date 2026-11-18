.class public Lcom/neverland/engbook/level1/AlFilesBypassDecrypt;
.super Lcom/neverland/engbook/level1/AlFilesBypass;
.source "SourceFile"


# instance fields
.field private final decrypt:Lcom/neverland/engbook/forpublic/AlFileDecrypt;


# direct methods
.method public constructor <init>(Lcom/neverland/engbook/forpublic/AlFileDecrypt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/neverland/engbook/level1/AlFilesBypass;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/neverland/engbook/level1/AlFilesBypassDecrypt;->decrypt:Lcom/neverland/engbook/forpublic/AlFileDecrypt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesBypassDecrypt;->decrypt:Lcom/neverland/engbook/forpublic/AlFileDecrypt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/neverland/engbook/forpublic/AlFileDecrypt;->close()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/neverland/engbook/level1/AlFiles;->finalize()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getBuffer(J[BI)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesBypassDecrypt;->decrypt:Lcom/neverland/engbook/forpublic/AlFileDecrypt;

    .line 2
    .line 3
    long-to-int v1, p1

    .line 4
    invoke-virtual {v0, v1}, Lcom/neverland/engbook/forpublic/AlFileDecrypt;->seek(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-long v0, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    cmp-long v3, v0, p1

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesBypassDecrypt;->decrypt:Lcom/neverland/engbook/forpublic/AlFileDecrypt;

    .line 15
    .line 16
    invoke-virtual {p1, p3, v2, p4}, Lcom/neverland/engbook/forpublic/AlFileDecrypt;->read([BII)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-ltz p1, :cond_0

    .line 21
    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    if-ge p1, p4, :cond_1

    .line 25
    .line 26
    aput-byte v2, p3, p1

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return p4
.end method

.method public getDecriptFileExt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesBypassDecrypt;->decrypt:Lcom/neverland/engbook/forpublic/AlFileDecrypt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/neverland/engbook/forpublic/AlFileDecrypt;->getOutFileExt()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
    const-string p2, "decrypt"

    .line 5
    .line 6
    iput-object p2, p0, Lcom/neverland/engbook/level1/AlFiles;->ident:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/neverland/engbook/level1/AlFilesBypassDecrypt;->decrypt:Lcom/neverland/engbook/forpublic/AlFileDecrypt;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-virtual {p2, p1, p3}, Lcom/neverland/engbook/forpublic/AlFileDecrypt;->open(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesBypassDecrypt;->decrypt:Lcom/neverland/engbook/forpublic/AlFileDecrypt;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/neverland/engbook/forpublic/AlFileDecrypt;->getSize()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-long p1, p1

    .line 24
    iput-wide p1, p0, Lcom/neverland/engbook/level1/AlFiles;->size:J

    .line 25
    .line 26
    return p3

    .line 27
    :cond_0
    const-wide/16 p1, 0x0

    .line 28
    .line 29
    iput-wide p1, p0, Lcom/neverland/engbook/level1/AlFiles;->size:J

    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    return p1
.end method
