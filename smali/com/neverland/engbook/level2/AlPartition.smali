.class public Lcom/neverland/engbook/level2/AlPartition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# instance fields
.field public final par0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/level2/AlOneParagraph;",
            ">;"
        }
    .end annotation
.end field

.field public size:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/neverland/engbook/level2/AlPartition;->size:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0x200

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlPartition;->par0:Ljava/util/ArrayList;

    .line 15
    .line 16
    return-void
.end method

.method private a(III)I
    .locals 3

    .line 1
    add-int v0, p2, p1

    .line 2
    .line 3
    shr-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlPartition;->par0:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/neverland/engbook/level2/AlOneParagraph;

    .line 12
    .line 13
    iget v2, v1, Lcom/neverland/engbook/level2/AlOneParagraph;->start:I

    .line 14
    .line 15
    if-le v2, p3, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1, v0, p3}, Lcom/neverland/engbook/level2/AlPartition;->a(III)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    iget p1, v1, Lcom/neverland/engbook/level2/AlOneParagraph;->length:I

    .line 23
    .line 24
    add-int/2addr v2, p1

    .line 25
    if-gt v2, p3, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, v0, p2, p3}, Lcom/neverland/engbook/level2/AlPartition;->a(III)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_1
    return v0
.end method

.method private b(III)Lcom/neverland/engbook/level2/AlOneParagraph;
    .locals 4

    .line 1
    add-int v0, p2, p1

    .line 2
    .line 3
    shr-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlPartition;->par0:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/neverland/engbook/level2/AlOneParagraph;

    .line 12
    .line 13
    iget v2, v1, Lcom/neverland/engbook/level2/AlOneParagraph;->positionS:I

    .line 14
    .line 15
    if-lt v2, p3, :cond_4

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlPartition;->par0:Ljava/util/ArrayList;

    .line 21
    .line 22
    add-int/lit8 v3, v0, -0x1

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/neverland/engbook/level2/AlOneParagraph;

    .line 29
    .line 30
    iget v2, v2, Lcom/neverland/engbook/level2/AlOneParagraph;->positionS:I

    .line 31
    .line 32
    if-ge v2, p3, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlPartition;->par0:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/neverland/engbook/level2/AlOneParagraph;

    .line 41
    .line 42
    iget p1, p1, Lcom/neverland/engbook/level2/AlOneParagraph;->positionE:I

    .line 43
    .line 44
    if-le p1, p3, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlPartition;->par0:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/neverland/engbook/level2/AlOneParagraph;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_1
    return-object v1

    .line 56
    :cond_2
    if-ne v0, p2, :cond_3

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3
    invoke-direct {p0, p1, v0, p3}, Lcom/neverland/engbook/level2/AlPartition;->b(III)Lcom/neverland/engbook/level2/AlOneParagraph;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_4
    if-ne v0, p1, :cond_5

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_5
    invoke-direct {p0, v0, p2, p3}, Lcom/neverland/engbook/level2/AlPartition;->b(III)Lcom/neverland/engbook/level2/AlOneParagraph;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method private c(III)I
    .locals 4

    .line 1
    add-int v0, p2, p1

    .line 2
    .line 3
    shr-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlPartition;->par0:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/neverland/engbook/level2/AlOneParagraph;

    .line 12
    .line 13
    iget v2, v1, Lcom/neverland/engbook/level2/AlOneParagraph;->positionS:I

    .line 14
    .line 15
    if-lt v2, p3, :cond_4

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget p1, v1, Lcom/neverland/engbook/level2/AlOneParagraph;->start:I

    .line 20
    .line 21
    return p1

    .line 22
    :cond_0
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlPartition;->par0:Ljava/util/ArrayList;

    .line 23
    .line 24
    add-int/lit8 v3, v0, -0x1

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/neverland/engbook/level2/AlOneParagraph;

    .line 31
    .line 32
    iget v2, v2, Lcom/neverland/engbook/level2/AlOneParagraph;->positionS:I

    .line 33
    .line 34
    if-ge v2, p3, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlPartition;->par0:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/neverland/engbook/level2/AlOneParagraph;

    .line 43
    .line 44
    iget p1, p1, Lcom/neverland/engbook/level2/AlOneParagraph;->positionE:I

    .line 45
    .line 46
    if-le p1, p3, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlPartition;->par0:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/neverland/engbook/level2/AlOneParagraph;

    .line 55
    .line 56
    iget p1, p1, Lcom/neverland/engbook/level2/AlOneParagraph;->start:I

    .line 57
    .line 58
    return p1

    .line 59
    :cond_1
    iget p1, v1, Lcom/neverland/engbook/level2/AlOneParagraph;->start:I

    .line 60
    .line 61
    return p1

    .line 62
    :cond_2
    if-ne v0, p2, :cond_3

    .line 63
    .line 64
    iget p1, v1, Lcom/neverland/engbook/level2/AlOneParagraph;->start:I

    .line 65
    .line 66
    return p1

    .line 67
    :cond_3
    invoke-direct {p0, p1, v0, p3}, Lcom/neverland/engbook/level2/AlPartition;->c(III)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :cond_4
    if-ne v0, p1, :cond_5

    .line 73
    .line 74
    iget p1, v1, Lcom/neverland/engbook/level2/AlOneParagraph;->start:I

    .line 75
    .line 76
    return p1

    .line 77
    :cond_5
    invoke-direct {p0, v0, p2, p3}, Lcom/neverland/engbook/level2/AlPartition;->c(III)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1
.end method


# virtual methods
.method public addRealParagraph(Lcom/neverland/engbook/level2/AlOneParagraph;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlPartition;->par0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearAll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlPartition;->par0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public findParagraphByPos(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/neverland/engbook/level2/AlPartition;->size:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p1, v0, -0x1

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    if-gez p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlPartition;->par0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {p0, v0, v1, p1}, Lcom/neverland/engbook/level2/AlPartition;->a(III)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public findParagraphBySourcePos(I)Lcom/neverland/engbook/level2/AlOneParagraph;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlPartition;->getParCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/neverland/engbook/level2/AlPartition;->b(III)Lcom/neverland/engbook/level2/AlOneParagraph;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public findParagraphPositionBySourcePos(I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlPartition;->getParCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/neverland/engbook/level2/AlPartition;->c(III)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public fixLastPosition(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlPartition;->par0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlPartition;->par0:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/neverland/engbook/level2/AlOneParagraph;

    .line 16
    .line 17
    iget v2, v2, Lcom/neverland/engbook/level2/AlOneParagraph;->start:I

    .line 18
    .line 19
    if-ge v2, p1, :cond_5

    .line 20
    .line 21
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlPartition;->par0:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/neverland/engbook/level2/AlOneParagraph;

    .line 28
    .line 29
    iget v2, v2, Lcom/neverland/engbook/level2/AlOneParagraph;->length:I

    .line 30
    .line 31
    sub-int/2addr v2, v1

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-lez v2, :cond_4

    .line 34
    .line 35
    iget-object v4, p0, Lcom/neverland/engbook/level2/AlPartition;->par0:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/neverland/engbook/level2/AlOneParagraph;

    .line 42
    .line 43
    iget-object v4, v4, Lcom/neverland/engbook/level2/AlOneParagraph;->ptext:[C

    .line 44
    .line 45
    aget-char v4, v4, v2

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    if-eq v4, v1, :cond_2

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    if-eq v4, v5, :cond_2

    .line 53
    .line 54
    const/16 v5, 0xa

    .line 55
    .line 56
    if-eq v4, v5, :cond_2

    .line 57
    .line 58
    const/16 v5, 0xe

    .line 59
    .line 60
    if-eq v4, v5, :cond_2

    .line 61
    .line 62
    const/16 v5, 0x20

    .line 63
    .line 64
    if-eq v4, v5, :cond_1

    .line 65
    .line 66
    invoke-static {v4}, Lcom/neverland/engbook/unicode/AlUnicode;->isChineze(C)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    invoke-static {v4}, Lcom/neverland/engbook/unicode/AlUnicode;->isChinezeSpecial(C)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlPartition;->par0:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/neverland/engbook/level2/AlOneParagraph;

    .line 85
    .line 86
    iget v0, v0, Lcom/neverland/engbook/level2/AlOneParagraph;->start:I

    .line 87
    .line 88
    add-int/2addr v0, v2

    .line 89
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1

    .line 94
    :cond_0
    const/4 v3, 0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    if-eqz v3, :cond_3

    .line 97
    .line 98
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlPartition;->par0:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/neverland/engbook/level2/AlOneParagraph;

    .line 105
    .line 106
    iget v0, v0, Lcom/neverland/engbook/level2/AlOneParagraph;->start:I

    .line 107
    .line 108
    add-int/2addr v0, v2

    .line 109
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    return p1

    .line 114
    :cond_2
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlPartition;->par0:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/neverland/engbook/level2/AlOneParagraph;

    .line 121
    .line 122
    iget v0, v0, Lcom/neverland/engbook/level2/AlOneParagraph;->start:I

    .line 123
    .line 124
    add-int/2addr v0, v2

    .line 125
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    return p1

    .line 130
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlPartition;->par0:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lcom/neverland/engbook/level2/AlOneParagraph;

    .line 140
    .line 141
    iget p1, p1, Lcom/neverland/engbook/level2/AlOneParagraph;->start:I

    .line 142
    .line 143
    :cond_5
    return p1
.end method

.method public getPar(Lcom/neverland/engbook/forpublic/AlIntHolder;)Lcom/neverland/engbook/level2/AlOneParagraph;
    .locals 2

    .line 1
    iget v0, p1, Lcom/neverland/engbook/forpublic/AlIntHolder;->value:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlPartition;->par0:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlPartition;->par0:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget p1, p1, Lcom/neverland/engbook/forpublic/AlIntHolder;->value:I

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/neverland/engbook/level2/AlOneParagraph;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlPartition;->par0:Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/neverland/engbook/level2/AlOneParagraph;

    .line 32
    .line 33
    return-object p1
.end method

.method public getParCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlPartition;->par0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/neverland/engbook/level2/AlPartition;->size:I

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlPartition;->par0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlPartition;->par0:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v0, :cond_0

    .line 23
    .line 24
    new-instance v2, Lcom/neverland/engbook/level2/AlOneParagraph;

    .line 25
    .line 26
    invoke-direct {v2}, Lcom/neverland/engbook/level2/AlOneParagraph;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Lcom/neverland/engbook/level2/AlOneParagraph;->readExternal(Ljava/io/ObjectInput;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/neverland/engbook/level2/AlPartition;->par0:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public removeCover()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/neverland/engbook/level2/AlPartition;->size:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlPartition;->par0:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlPartition;->par0:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/neverland/engbook/level2/AlOneParagraph;

    .line 22
    .line 23
    iget v0, v0, Lcom/neverland/engbook/level2/AlOneParagraph;->length:I

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-ne v0, v2, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlPartition;->par0:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/neverland/engbook/level2/AlOneParagraph;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/neverland/engbook/level2/AlOneParagraph;->ptext:[C

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    aget-char v0, v0, v3

    .line 40
    .line 41
    const/16 v4, 0x2a

    .line 42
    .line 43
    if-ne v0, v4, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlPartition;->par0:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/neverland/engbook/level2/AlOneParagraph;

    .line 52
    .line 53
    iput v1, v0, Lcom/neverland/engbook/level2/AlOneParagraph;->start:I

    .line 54
    .line 55
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlPartition;->par0:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/neverland/engbook/level2/AlOneParagraph;

    .line 62
    .line 63
    iget v0, v0, Lcom/neverland/engbook/level2/AlOneParagraph;->length:I

    .line 64
    .line 65
    add-int/2addr v0, v2

    .line 66
    new-array v0, v0, [C

    .line 67
    .line 68
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlPartition;->par0:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/neverland/engbook/level2/AlOneParagraph;

    .line 75
    .line 76
    iget-object v2, v2, Lcom/neverland/engbook/level2/AlOneParagraph;->ptext:[C

    .line 77
    .line 78
    iget-object v4, p0, Lcom/neverland/engbook/level2/AlPartition;->par0:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lcom/neverland/engbook/level2/AlOneParagraph;

    .line 85
    .line 86
    iget v4, v4, Lcom/neverland/engbook/level2/AlOneParagraph;->length:I

    .line 87
    .line 88
    invoke-static {v2, v1, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlPartition;->par0:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lcom/neverland/engbook/level2/AlOneParagraph;

    .line 98
    .line 99
    iput-object v0, v2, Lcom/neverland/engbook/level2/AlOneParagraph;->ptext:[C

    .line 100
    .line 101
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlPartition;->par0:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/neverland/engbook/level2/AlOneParagraph;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/neverland/engbook/level2/AlOneParagraph;->ptext:[C

    .line 110
    .line 111
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlPartition;->par0:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lcom/neverland/engbook/level2/AlOneParagraph;

    .line 118
    .line 119
    iget v4, v2, Lcom/neverland/engbook/level2/AlOneParagraph;->length:I

    .line 120
    .line 121
    add-int/lit8 v5, v4, 0x1

    .line 122
    .line 123
    iput v5, v2, Lcom/neverland/engbook/level2/AlOneParagraph;->length:I

    .line 124
    .line 125
    aput-char v1, v0, v4

    .line 126
    .line 127
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlPartition;->par0:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/neverland/engbook/level2/AlOneParagraph;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/neverland/engbook/level2/AlOneParagraph;->ptext:[C

    .line 136
    .line 137
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlPartition;->par0:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lcom/neverland/engbook/level2/AlOneParagraph;

    .line 144
    .line 145
    iget v4, v2, Lcom/neverland/engbook/level2/AlOneParagraph;->length:I

    .line 146
    .line 147
    add-int/lit8 v5, v4, 0x1

    .line 148
    .line 149
    iput v5, v2, Lcom/neverland/engbook/level2/AlOneParagraph;->length:I

    .line 150
    .line 151
    aput-char v1, v0, v4

    .line 152
    .line 153
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlPartition;->par0:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/neverland/engbook/level2/AlOneParagraph;

    .line 160
    .line 161
    iget-object v0, v0, Lcom/neverland/engbook/level2/AlOneParagraph;->ptext:[C

    .line 162
    .line 163
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlPartition;->par0:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lcom/neverland/engbook/level2/AlOneParagraph;

    .line 170
    .line 171
    iget v3, v2, Lcom/neverland/engbook/level2/AlOneParagraph;->length:I

    .line 172
    .line 173
    add-int/lit8 v4, v3, 0x1

    .line 174
    .line 175
    iput v4, v2, Lcom/neverland/engbook/level2/AlOneParagraph;->length:I

    .line 176
    .line 177
    aput-char v1, v0, v3

    .line 178
    .line 179
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlPartition;->par0:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :cond_0
    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/neverland/engbook/level2/AlPartition;->size:I

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlPartition;->par0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlPartition;->par0:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/neverland/engbook/level2/AlOneParagraph;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lcom/neverland/engbook/level2/AlOneParagraph;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
