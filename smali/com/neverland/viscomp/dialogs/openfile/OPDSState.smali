.class public Lcom/neverland/viscomp/dialogs/openfile/OPDSState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final LEVEL_DOWNLOADS:I = -0x2

.field public static final LEVEL_ROOT:I = 0x0

.field public static final LEVEL_ROOTLIST:I = -0x1


# instance fields
.field public activeOPDS:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;

.field public bookForRead:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

.field public feed:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;

.field public history:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;",
            ">;"
        }
    .end annotation
.end field

.field public lastError:Ljava/lang/String;

.field private level:I

.field public searchLinkOpen:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;

.field public searchLinkSipmle:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;

.field public searchPattern:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->level:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->history:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->activeOPDS:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->lastError:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->feed:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->searchLinkSipmle:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->searchLinkOpen:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->searchPattern:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->bookForRead:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    .line 28
    .line 29
    return-void
.end method

.method private clearLevel()V
    .locals 3

    .line 1
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->activeOPDS:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->getHistory()Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;-><init>(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->feed:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;

    .line 13
    .line 14
    new-instance v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;-><init>(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;->main:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->bookForRead:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public decLevel(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->level:I

    .line 4
    .line 5
    if-ltz p1, :cond_4

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    iput p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->level:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->level:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->getHistory()Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;->logicLevel:I

    .line 19
    .line 20
    :cond_1
    if-lez p1, :cond_2

    .line 21
    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->getHistory(I)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v1, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;->logicLevel:I

    .line 29
    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    :cond_2
    iget v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->level:I

    .line 33
    .line 34
    if-ne p1, v0, :cond_3

    .line 35
    .line 36
    const/4 p1, -0x1

    .line 37
    iput p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->level:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iput p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->level:I

    .line 41
    .line 42
    :cond_4
    :goto_0
    iget p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->level:I

    .line 43
    .line 44
    if-ltz p1, :cond_5

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->clearLevel()V

    .line 47
    .line 48
    .line 49
    :cond_5
    return-void
.end method

.method public getHeaderTitle(Z)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->getHistory()Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v1, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;->logicLevel:I

    .line 11
    .line 12
    add-int/lit8 v2, v1, -0x3

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/16 v4, 0x2f

    .line 16
    .line 17
    const/16 v5, 0x20

    .line 18
    .line 19
    if-ltz v2, :cond_1

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/16 v2, 0x2e

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v1, v1, -0x2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_0
    iget v2, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->level:I

    .line 42
    .line 43
    if-gt v3, v2, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->getHistory(I)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget v2, v2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;->logicLevel:I

    .line 50
    .line 51
    if-ne v2, v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->getHistory(I)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;->titles:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->getHistory(I)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget v2, v2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;->logicLevel:I

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->getHistory()Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget v6, v6, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;->logicLevel:I

    .line 73
    .line 74
    if-eq v2, v6, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    if-nez p1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->getLogicalCount()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    const/4 v1, 0x1

    .line 94
    if-le p1, v1, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const/16 v1, 0x23

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method

.method public getHistory()Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->history:Ljava/util/ArrayList;

    iget v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->level:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;

    return-object v0
.end method

.method public getHistory(I)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;
    .locals 1

    if-ltz p1, :cond_0

    .line 2
    iget v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->level:I

    if-gt p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->history:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->level:I

    .line 2
    .line 3
    return v0
.end method

.method public getLogicalCount()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->getHistory()Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;->logicLevel:I

    .line 6
    .line 7
    iget v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->level:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    :goto_0
    if-ltz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->getHistory(I)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget v3, v3, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;->logicLevel:I

    .line 18
    .line 19
    if-eq v0, v3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    return v2
.end method

.method public getRoot()Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->history:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;

    .line 9
    .line 10
    return-object v0
.end method

.method public incLevel(Z)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->level:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->history:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;

    .line 13
    .line 14
    iget v0, v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;->logicLevel:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    :goto_0
    iget v2, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->level:I

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->level:I

    .line 23
    .line 24
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->history:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-lt v2, v3, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->history:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance v2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;

    .line 35
    .line 36
    invoke-direct {v2}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->history:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget v3, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->level:I

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;

    .line 52
    .line 53
    iput v1, v2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;->startPosition1:I

    .line 54
    .line 55
    :goto_1
    if-eqz p1, :cond_2

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    :cond_2
    if-gez v0, :cond_3

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    :cond_3
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->history:Ljava/util/ArrayList;

    .line 63
    .line 64
    iget v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->level:I

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;

    .line 71
    .line 72
    iput v0, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;->logicLevel:I

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->clearLevel()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public setLevelDownLoads()V
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    iput v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->level:I

    .line 3
    .line 4
    return-void
.end method

.method public setLevelOPDSList()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->level:I

    .line 3
    .line 4
    return-void
.end method
