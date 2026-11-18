.class public Lcom/neverland/engbook/level1/AlFilesPDBUnk;
.super Lcom/neverland/engbook/level1/AlFiles;
.source "SourceFile"


# static fields
.field private static final str:Ljava/lang/String; = "Unsupported mobi format!"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/neverland/engbook/level1/AlFiles;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getBuffer(J[BI)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v0, p4, :cond_0

    .line 4
    .line 5
    int-to-long v2, v0

    .line 6
    add-long/2addr v2, p1

    .line 7
    :try_start_0
    iget-wide v4, p0, Lcom/neverland/engbook/level1/AlFiles;->size:J

    .line 8
    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    if-gez v6, :cond_0

    .line 12
    .line 13
    const-string v4, "Unsupported mobi format!"

    .line 14
    .line 15
    long-to-int v3, v2

    .line 16
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-byte v2, v2

    .line 21
    aput-byte v2, p3, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    const/4 v1, -0x1

    .line 29
    :cond_0
    return v1
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
    const-string p1, "pdb unknown"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/neverland/engbook/level1/AlFiles;->ident:Ljava/lang/String;

    .line 7
    .line 8
    const/16 p1, 0x18

    .line 9
    .line 10
    int-to-long p1, p1

    .line 11
    iput-wide p1, p0, Lcom/neverland/engbook/level1/AlFiles;->size:J

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1
.end method
