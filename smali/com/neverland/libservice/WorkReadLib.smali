.class public Lcom/neverland/libservice/WorkReadLib;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/neverland/libservice/WorkLibBase;

.field private b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/StringBuilder;

.field private final e:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/neverland/libservice/WorkReadLib;->a:Lcom/neverland/libservice/WorkLibBase;

    .line 6
    .line 7
    const-string v0, "65535"

    .line 8
    .line 9
    iput-object v0, p0, Lcom/neverland/libservice/WorkReadLib;->c:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/neverland/libservice/WorkReadLib;->e:Ljava/lang/StringBuilder;

    .line 24
    .line 25
    return-void
.end method

.method private a(JJ)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, ") = 0) "

    .line 2
    .line 3
    const-string v1, ") = "

    .line 4
    .line 5
    const-string v2, " AND ((ganresform & "

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v5, p1, v3

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    cmp-long v6, p3, v3

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ")  AND ((ganresform & "

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_0
    if-eqz v5, :cond_1

    .line 51
    .line 52
    new-instance p3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, ") "

    .line 70
    .line 71
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_1
    cmp-long p1, p3, v3

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_2
    const/4 p1, 0x0

    .line 103
    return-object p1
.end method

.method private b([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    aput-object p2, p1, p3

    .line 6
    .line 7
    const-string p1, " AND (lang = ?) "

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method private c(J)Ljava/lang/String;
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, " AND (scandt = "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, ") "

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method private d([Ljava/lang/String;Lcom/neverland/libservice/LibraryStateOld;I)I
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v1, p2, Lcom/neverland/libservice/LibraryStateOld;->level:I

    .line 5
    .line 6
    if-gt v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p2, Lcom/neverland/libservice/LibraryStateOld;->arrSearchStr:[Ljava/lang/String;

    .line 9
    .line 10
    aget-object v1, v1, v0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    add-int/lit8 v1, p3, 0x1

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "%"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v4, p2, Lcom/neverland/libservice/LibraryStateOld;->arrSearchStr:[Ljava/lang/String;

    .line 27
    .line 28
    aget-object v4, v4, v0

    .line 29
    .line 30
    invoke-static {v4}, Lcom/neverland/engbook/unicode/AlUnicode;->toUpper(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    aput-object v2, p1, p3

    .line 45
    .line 46
    add-int/lit8 p3, p3, 0x2

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v4, p2, Lcom/neverland/libservice/LibraryStateOld;->arrSearchStr:[Ljava/lang/String;

    .line 57
    .line 58
    aget-object v4, v4, v0

    .line 59
    .line 60
    invoke-static {v4}, Lcom/neverland/engbook/unicode/AlUnicode;->toUpper(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    aput-object v2, p1, v1

    .line 75
    .line 76
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    return p3
.end method

.method private e(Lcom/neverland/libservice/LibraryStateOld;Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p2, 0x0

    .line 7
    :goto_0
    iget v1, p1, Lcom/neverland/libservice/LibraryStateOld;->level:I

    .line 8
    .line 9
    if-gt v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p1, Lcom/neverland/libservice/LibraryStateOld;->arrSearchStr:[Ljava/lang/String;

    .line 12
    .line 13
    aget-object v1, v1, v0

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    add-int/lit8 p2, p2, 0x2

    .line 18
    .line 19
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    return p2
.end method

.method private f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/neverland/libservice/WorkReadLib;->e:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    if-ge v1, v0, :cond_7

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lcom/neverland/engbook/unicode/AlUnicode;->isLetter(C)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    const/16 v2, 0x401

    .line 26
    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    .line 29
    const/16 v2, 0x451

    .line 30
    .line 31
    if-ne v0, v2, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v2, p0, Lcom/neverland/libservice/WorkReadLib;->e:Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/neverland/libservice/WorkReadLib;->e:Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const/16 v2, 0x415

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    if-eq v0, v2, :cond_5

    .line 53
    .line 54
    const/16 v3, 0xa0

    .line 55
    .line 56
    if-eq v0, v3, :cond_5

    .line 57
    .line 58
    const/16 v3, 0x9

    .line 59
    .line 60
    if-eq v0, v3, :cond_5

    .line 61
    .line 62
    const/16 v3, 0x2e

    .line 63
    .line 64
    if-eq v0, v3, :cond_5

    .line 65
    .line 66
    const/16 v3, 0x2c

    .line 67
    .line 68
    if-eq v0, v3, :cond_5

    .line 69
    .line 70
    const/16 v3, 0x3d

    .line 71
    .line 72
    if-ne v0, v3, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    if-ge v0, v2, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    iget-object v2, p0, Lcom/neverland/libservice/WorkReadLib;->e:Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/neverland/libservice/WorkReadLib;->e:Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-lez v0, :cond_6

    .line 91
    .line 92
    iget-object v0, p0, Lcom/neverland/libservice/WorkReadLib;->e:Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    add-int/lit8 v3, v3, -0x1

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eq v0, v2, :cond_6

    .line 105
    .line 106
    iget-object v0, p0, Lcom/neverland/libservice/WorkReadLib;->e:Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    iget-object p1, p0, Lcom/neverland/libservice/WorkReadLib;->e:Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    int-to-char p1, p1

    .line 121
    if-lez p1, :cond_8

    .line 122
    .line 123
    iget-object v0, p0, Lcom/neverland/libservice/WorkReadLib;->e:Ljava/lang/StringBuilder;

    .line 124
    .line 125
    add-int/lit8 p1, p1, -0x1

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-ne v0, v2, :cond_8

    .line 132
    .line 133
    iget-object v0, p0, Lcom/neverland/libservice/WorkReadLib;->e:Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    :cond_8
    iget-object p1, p0, Lcom/neverland/libservice/WorkReadLib;->e:Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1
.end method

.method private g(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/neverland/libservice/WorkReadLib;->h(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private h(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "readscanbase"

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/neverland/utils/MainLog;->logMessage(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Level1Lang(Ljava/util/ArrayList;JJJ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/dialogs/openfile/FileListItem;",
            ">;JJJ)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/neverland/libservice/WorkReadLib;->a(JJ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p6, p7}, Lcom/neverland/libservice/WorkReadLib;->c(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iget-object p4, p0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const/4 p5, 0x0

    .line 12
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 13
    .line 14
    .line 15
    iget-object p4, p0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    new-instance p6, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string p7, "SELECT lang, count(distinct(fileid)) FROM books WHERE ("

    .line 23
    .line 24
    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object p7, p0, Lcom/neverland/libservice/WorkReadLib;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p7, ") "

    .line 33
    .line 34
    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p6

    .line 41
    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    iget-object p4, p0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_0
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-object p3, p0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object p2, p0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string p3, "GROUP BY lang ORDER BY lang ASC;"

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/neverland/libservice/WorkReadLib;->a:Lcom/neverland/libservice/WorkLibBase;

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/neverland/libservice/WorkLibBase;->getRDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object p3, p0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    const/4 p4, 0x0

    .line 78
    invoke-virtual {p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    const/4 p4, 0x1

    .line 87
    if-eqz p3, :cond_2

    .line 88
    .line 89
    new-instance p3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 90
    .line 91
    invoke-direct {p3}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 92
    .line 93
    .line 94
    iput p5, p3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 95
    .line 96
    invoke-interface {p2, p5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p6

    .line 100
    iput-object p6, p3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 101
    .line 102
    iput-object p6, p3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 103
    .line 104
    iput-object p6, p3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {p2, p4}, Landroid/database/Cursor;->getLong(I)J

    .line 107
    .line 108
    .line 109
    move-result-wide p6

    .line 110
    iput-wide p6, p3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 111
    .line 112
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 117
    .line 118
    .line 119
    return p4
.end method

.method public Level1Last100(Ljava/util/ArrayList;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/dialogs/openfile/FileListItem;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v4, "SELECT filename, title, filesz, filedt, author, ganresform, lang, fileid, series, seriesnum FROM books WHERE ("

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Lcom/neverland/libservice/WorkReadLib;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v4, ") AND (titleid != 0) ORDER BY id DESC LIMIT 100 ;"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/neverland/libservice/WorkReadLib;->a:Lcom/neverland/libservice/WorkLibBase;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/neverland/libservice/WorkLibBase;->getRDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v3, p0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    new-instance v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 61
    .line 62
    invoke-direct {v3}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x2

    .line 66
    iput v4, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 67
    .line 68
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iput-object v5, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iput-object v5, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v5, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    iput-wide v4, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 87
    .line 88
    const/4 v4, 0x3

    .line 89
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    iput-wide v4, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileTime:J

    .line 94
    .line 95
    const/4 v4, 0x5

    .line 96
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    iput-wide v4, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->ganres:J

    .line 101
    .line 102
    const/4 v4, 0x6

    .line 103
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iput-object v4, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->lang:Ljava/lang/String;

    .line 108
    .line 109
    const/4 v4, 0x7

    .line 110
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    iput-wide v4, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileId:J

    .line 115
    .line 116
    const/16 v4, 0x9

    .line 117
    .line 118
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getFloat(I)F

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    const/4 v5, 0x0

    .line 123
    const/16 v6, 0x8

    .line 124
    .line 125
    cmpl-float v5, v4, v5

    .line 126
    .line 127
    if-ltz v5, :cond_0

    .line 128
    .line 129
    new-instance v5, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 135
    .line 136
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    new-array v8, v0, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object v4, v8, v2

    .line 143
    .line 144
    const-string v4, "%.1f \u2022 "

    .line 145
    .line 146
    invoke-static {v7, v4, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iput-object v4, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->seriesNum:Ljava/lang/String;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_0
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iput-object v4, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->seriesNum:Ljava/lang/String;

    .line 172
    .line 173
    :goto_1
    const/4 v4, 0x4

    .line 174
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iput-object v4, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->descriptUp:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 186
    .line 187
    .line 188
    return v2
.end method

.method public Level1Random(Lcom/neverland/libservice/LibraryStateOld;Ljava/util/ArrayList;Ljava/lang/String;JJJI)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/neverland/libservice/LibraryStateOld;",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/dialogs/openfile/FileListItem;",
            ">;",
            "Ljava/lang/String;",
            "JJJI)I"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/neverland/libservice/WorkReadLib;->e(Lcom/neverland/libservice/LibraryStateOld;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-direct {p0, p8, p9}, Lcom/neverland/libservice/WorkReadLib;->c(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p8

    .line 15
    const/4 p9, 0x0

    .line 16
    invoke-direct {p0, v0, p3, p9}, Lcom/neverland/libservice/WorkReadLib;->b([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    :goto_1
    invoke-direct {p0, p4, p5, p6, p7}, Lcom/neverland/libservice/WorkReadLib;->a(JJ)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    invoke-direct {p0, v0, p1, v2}, Lcom/neverland/libservice/WorkReadLib;->d([Ljava/lang/String;Lcom/neverland/libservice/LibraryStateOld;I)I

    .line 31
    .line 32
    .line 33
    iget-object p5, p0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-virtual {p5, p9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 36
    .line 37
    .line 38
    iget-object p5, p0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-virtual {p5, p9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 41
    .line 42
    .line 43
    iget-object p5, p0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 44
    .line 45
    new-instance p6, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string p7, "SELECT distinct filename, title, filesz, filedt, 0, ganresform, lang, fileid FROM books WHERE ("

    .line 51
    .line 52
    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object p7, p0, Lcom/neverland/libservice/WorkReadLib;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p7, ") AND (titleid != 0) "

    .line 61
    .line 62
    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p6

    .line 69
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    if-eqz p8, :cond_2

    .line 73
    .line 74
    iget-object p5, p0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-virtual {p5, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_2
    if-eqz p3, :cond_3

    .line 80
    .line 81
    iget-object p5, p0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_3
    if-eqz p4, :cond_4

    .line 87
    .line 88
    iget-object p3, p0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object p1, p1, Lcom/neverland/libservice/LibraryStateOld;->arrSearchStr:[Ljava/lang/String;

    .line 94
    .line 95
    aget-object p1, p1, p9

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    iget-object p1, p0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string p3, " AND ((titleupper LIKE ? ) OR (addonupper LIKE ? )) "

    .line 102
    .line 103
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object p1, p0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string p3, "ORDER BY id DESC LIMIT 1 OFFSET "

    .line 109
    .line 110
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-static {p10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p3, ";"

    .line 121
    .line 122
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/neverland/libservice/WorkReadLib;->a:Lcom/neverland/libservice/WorkLibBase;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/neverland/libservice/WorkLibBase;->getRDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object p3, p0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-virtual {p1, p3, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    if-eqz p3, :cond_6

    .line 146
    .line 147
    new-instance p3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 148
    .line 149
    invoke-direct {p3}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 150
    .line 151
    .line 152
    const/4 p4, 0x2

    .line 153
    iput p4, p3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 154
    .line 155
    invoke-interface {p1, p9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p5

    .line 159
    iput-object p5, p3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 160
    .line 161
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p5

    .line 165
    iput-object p5, p3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 166
    .line 167
    iput-object p5, p3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {p1, p4}, Landroid/database/Cursor;->getLong(I)J

    .line 170
    .line 171
    .line 172
    move-result-wide p4

    .line 173
    iput-wide p4, p3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 174
    .line 175
    const/4 p4, 0x3

    .line 176
    invoke-interface {p1, p4}, Landroid/database/Cursor;->getLong(I)J

    .line 177
    .line 178
    .line 179
    move-result-wide p4

    .line 180
    iput-wide p4, p3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileTime:J

    .line 181
    .line 182
    const/4 p4, 0x5

    .line 183
    invoke-interface {p1, p4}, Landroid/database/Cursor;->getLong(I)J

    .line 184
    .line 185
    .line 186
    move-result-wide p4

    .line 187
    iput-wide p4, p3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->ganres:J

    .line 188
    .line 189
    const/4 p4, 0x6

    .line 190
    invoke-interface {p1, p4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p4

    .line 194
    iput-object p4, p3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->lang:Ljava/lang/String;

    .line 195
    .line 196
    const/4 p4, 0x7

    .line 197
    invoke-interface {p1, p4}, Landroid/database/Cursor;->getLong(I)J

    .line 198
    .line 199
    .line 200
    move-result-wide p4

    .line 201
    iput-wide p4, p3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileId:J

    .line 202
    .line 203
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 208
    .line 209
    .line 210
    return p9
.end method

.method public Level1ScanDate(Ljava/util/ArrayList;Ljava/lang/String;JJ)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/dialogs/openfile/FileListItem;",
            ">;",
            "Ljava/lang/String;",
            "JJ)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-array v2, v0, [Ljava/lang/String;

    .line 6
    .line 7
    aput-object p2, v2, v1

    .line 8
    .line 9
    invoke-direct {p0, v2, p2, v1}, Lcom/neverland/libservice/WorkReadLib;->b([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    move-object p2, v2

    .line 16
    :goto_0
    invoke-direct {p0, p3, p4, p5, p6}, Lcom/neverland/libservice/WorkReadLib;->a(JJ)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iget-object p4, p0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 23
    .line 24
    .line 25
    iget-object p4, p0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 26
    .line 27
    new-instance p5, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string p6, "SELECT scandt, count(distinct(fileid)) FROM books WHERE ("

    .line 33
    .line 34
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object p6, p0, Lcom/neverland/libservice/WorkReadLib;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p6, ") "

    .line 43
    .line 44
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p5

    .line 51
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    iget-object p4, p0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_1
    if-eqz p3, :cond_2

    .line 62
    .line 63
    iget-object p2, p0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object p2, p0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string p3, "GROUP BY scandt ORDER BY scandt DESC;"

    .line 71
    .line 72
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/neverland/libservice/WorkReadLib;->a:Lcom/neverland/libservice/WorkLibBase;

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/neverland/libservice/WorkLibBase;->getRDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget-object p3, p0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {p2, p3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    :goto_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-eqz p3, :cond_3

    .line 96
    .line 97
    new-instance p3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 98
    .line 99
    invoke-direct {p3}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 100
    .line 101
    .line 102
    iput v1, p3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 103
    .line 104
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    iput-object p4, p3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 109
    .line 110
    iput-object p4, p3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 111
    .line 112
    iput-object p4, p3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 115
    .line 116
    .line 117
    move-result-wide p4

    .line 118
    iput-wide p4, p3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 119
    .line 120
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 125
    .line 126
    .line 127
    return v0
.end method

.method public close()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/neverland/libservice/WorkReadLib;->a:Lcom/neverland/libservice/WorkLibBase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/neverland/libservice/WorkLibBase;->closeRDB()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/neverland/libservice/WorkReadLib;->a:Lcom/neverland/libservice/WorkLibBase;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/neverland/libservice/WorkReadLib;->a:Lcom/neverland/libservice/WorkLibBase;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0
.end method

.method public getAllBookPaths()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getAllBooksCount(Ljava/lang/String;JJJ)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/String;

    .line 7
    .line 8
    aput-object p1, v2, v0

    .line 9
    .line 10
    const-string p1, " AND (lang = ?) "

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v1

    .line 14
    move-object v2, p1

    .line 15
    :goto_0
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/neverland/libservice/WorkReadLib;->a(JJ)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-wide/16 p3, 0x0

    .line 20
    .line 21
    cmp-long p5, p6, p3

    .line 22
    .line 23
    if-eqz p5, :cond_1

    .line 24
    .line 25
    new-instance p5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, " AND (scandt = "

    .line 31
    .line 32
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p5, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p6, ") "

    .line 39
    .line 40
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_1
    iget-object p5, p0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 50
    .line 51
    .line 52
    iget-object p5, p0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 53
    .line 54
    new-instance p6, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string p7, "SELECT distinct titleid FROM books WHERE ("

    .line 60
    .line 61
    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object p7, p0, Lcom/neverland/libservice/WorkReadLib;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p7, ") AND (titleid != 0) "

    .line 70
    .line 71
    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p6

    .line 78
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-object p5, p0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_2
    if-eqz p1, :cond_3

    .line 89
    .line 90
    iget-object p5, p0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_3
    if-eqz p2, :cond_4

    .line 96
    .line 97
    iget-object p1, p0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object p1, p0, Lcom/neverland/libservice/WorkReadLib;->a:Lcom/neverland/libservice/WorkLibBase;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/neverland/libservice/WorkLibBase;->getRDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p2, p0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1, p2, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_5

    .line 123
    .line 124
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    int-to-long p3, p2

    .line 129
    :cond_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 130
    .line 131
    .line 132
    return-wide p3
.end method

.method public getAuthorSeriesFilesForGoto(Lcom/neverland/libservice/LibraryStateOld;Ljava/util/ArrayList;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/neverland/libservice/LibraryStateOld;",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/dialogs/openfile/FileListItem;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p1, Lcom/neverland/libservice/LibraryStateOld;->arrSearchStr:[Ljava/lang/String;

    .line 3
    .line 4
    iget v2, p1, Lcom/neverland/libservice/LibraryStateOld;->level:I

    .line 5
    .line 6
    aget-object v3, v1, v2

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x1

    .line 15
    :goto_0
    new-array v3, v3, [Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p1, Lcom/neverland/libservice/LibraryStateOld;->arrSelectStr:[Ljava/lang/String;

    .line 18
    .line 19
    add-int/lit8 v7, v2, -0x1

    .line 20
    .line 21
    aget-object v6, v6, v7

    .line 22
    .line 23
    aput-object v6, v3, v0

    .line 24
    .line 25
    aget-object v1, v1, v2

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v6, "%"

    .line 36
    .line 37
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v7, p1, Lcom/neverland/libservice/LibraryStateOld;->arrSearchStr:[Ljava/lang/String;

    .line 41
    .line 42
    iget v8, p1, Lcom/neverland/libservice/LibraryStateOld;->level:I

    .line 43
    .line 44
    aget-object v7, v7, v8

    .line 45
    .line 46
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    aput-object v1, v3, v5

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v7, p1, Lcom/neverland/libservice/LibraryStateOld;->arrSearchStr:[Ljava/lang/String;

    .line 67
    .line 68
    iget v8, p1, Lcom/neverland/libservice/LibraryStateOld;->level:I

    .line 69
    .line 70
    aget-object v7, v7, v8

    .line 71
    .line 72
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    aput-object v1, v3, v2

    .line 83
    .line 84
    :cond_1
    iget-object v1, p0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 90
    .line 91
    new-instance v6, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v7, "SELECT filename, title, filesz, filedt, seriesnum, ganresform, lang, fileid FROM books WHERE ("

    .line 97
    .line 98
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v7, p0, Lcom/neverland/libservice/WorkReadLib;->b:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v7, ") "

    .line 107
    .line 108
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p1, Lcom/neverland/libservice/LibraryStateOld;->mode:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 119
    .line 120
    sget-object v6, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;->viewgoto_author:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 121
    .line 122
    if-ne v1, v6, :cond_2

    .line 123
    .line 124
    iget-object v1, p0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v7, " AND (authorupper = ?) "

    .line 127
    .line 128
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    iget-object v1, p0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v7, " AND (seriesupper = ?) "

    .line 135
    .line 136
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :goto_1
    iget-object v1, p1, Lcom/neverland/libservice/LibraryStateOld;->arrSearchStr:[Ljava/lang/String;

    .line 140
    .line 141
    iget v7, p1, Lcom/neverland/libservice/LibraryStateOld;->level:I

    .line 142
    .line 143
    aget-object v1, v1, v7

    .line 144
    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    iget-object v1, p0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v7, " AND ((titleupper LIKE ?) OR (addonupper LIKE ?)) "

    .line 150
    .line 151
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    :cond_3
    iget-object p1, p1, Lcom/neverland/libservice/LibraryStateOld;->mode:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 155
    .line 156
    const-string v1, "65535"

    .line 157
    .line 158
    if-ne p1, v6, :cond_5

    .line 159
    .line 160
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 161
    .line 162
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 163
    .line 164
    iget-boolean p1, p1, Lcom/neverland/prefs/TOptions;->libraryCyrillicFirst:Z

    .line 165
    .line 166
    if-eqz p1, :cond_4

    .line 167
    .line 168
    iget-object p1, p0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v1, " GROUP BY fileid ORDER BY titlesort, titleupper;"

    .line 171
    .line 172
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    iget-object p1, p0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v6, " GROUP BY fileid ORDER BY titlesort & "

    .line 179
    .line 180
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", titleupper;"

    .line 187
    .line 188
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 193
    .line 194
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 195
    .line 196
    iget-boolean p1, p1, Lcom/neverland/prefs/TOptions;->libraryCyrillicFirst:Z

    .line 197
    .line 198
    if-eqz p1, :cond_6

    .line 199
    .line 200
    iget-object p1, p0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v1, " GROUP BY fileid ORDER BY seriesnum, titlesort, titleupper; "

    .line 203
    .line 204
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_6
    iget-object p1, p0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v6, " GROUP BY fileid ORDER BY seriesnum, titlesort & "

    .line 211
    .line 212
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v1, ", titleupper; "

    .line 219
    .line 220
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    :goto_2
    iget-object p1, p0, Lcom/neverland/libservice/WorkReadLib;->a:Lcom/neverland/libservice/WorkLibBase;

    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/neverland/libservice/WorkLibBase;->getRDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iget-object v1, p0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {p1, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_8

    .line 244
    .line 245
    new-instance v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 246
    .line 247
    invoke-direct {v1}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 248
    .line 249
    .line 250
    iput v2, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 251
    .line 252
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    iput-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 257
    .line 258
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    iput-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 263
    .line 264
    iput-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 265
    .line 266
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 267
    .line 268
    .line 269
    move-result-wide v6

    .line 270
    iput-wide v6, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 271
    .line 272
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 273
    .line 274
    .line 275
    move-result-wide v6

    .line 276
    iput-wide v6, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileTime:J

    .line 277
    .line 278
    const/4 v3, 0x4

    .line 279
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getFloat(I)F

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    const/4 v6, 0x0

    .line 284
    cmpl-float v6, v3, v6

    .line 285
    .line 286
    if-ltz v6, :cond_7

    .line 287
    .line 288
    new-instance v6, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    const-string v7, "#"

    .line 294
    .line 295
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 299
    .line 300
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    new-array v8, v5, [Ljava/lang/Object;

    .line 305
    .line 306
    aput-object v3, v8, v0

    .line 307
    .line 308
    const-string v3, "%.1f"

    .line 309
    .line 310
    invoke-static {v7, v3, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    iput-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->seriesNum:Ljava/lang/String;

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_7
    const-string v3, "#- "

    .line 325
    .line 326
    iput-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->seriesNum:Ljava/lang/String;

    .line 327
    .line 328
    :goto_4
    const/4 v3, 0x5

    .line 329
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 330
    .line 331
    .line 332
    move-result-wide v6

    .line 333
    iput-wide v6, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->ganres:J

    .line 334
    .line 335
    const/4 v3, 0x6

    .line 336
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    iput-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->lang:Ljava/lang/String;

    .line 341
    .line 342
    const/4 v3, 0x7

    .line 343
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 344
    .line 345
    .line 346
    move-result-wide v6

    .line 347
    iput-wide v6, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileId:J

    .line 348
    .line 349
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_8
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 354
    .line 355
    .line 356
    return v5
.end method

.method public getAuthorsForGoto(Lcom/neverland/libservice/LibraryStateOld;Ljava/util/ArrayList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/neverland/libservice/LibraryStateOld;",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/dialogs/openfile/FileListItem;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/neverland/libservice/LibraryStateOld;->arrSelectStr:[Ljava/lang/String;

    .line 2
    .line 3
    iget p1, p1, Lcom/neverland/libservice/LibraryStateOld;->level:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr p1, v1

    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "SELECT authorupper, author FROM books WHERE ("

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lcom/neverland/libservice/WorkReadLib;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v4, ") AND (authorfirst != 42) AND (fileid = ?) "

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 51
    .line 52
    iget-boolean v0, v0, Lcom/neverland/prefs/TOptions;->libraryCyrillicFirst:Z

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v3, " GROUP BY authorupper ORDER BY authorsort, authorupper;"

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v3, " GROUP BY authorupper ORDER BY authorsort & "

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v3, "65535"

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v3, ", authorupper;"

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object v0, p0, Lcom/neverland/libservice/WorkReadLib;->a:Lcom/neverland/libservice/WorkLibBase;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/neverland/libservice/WorkLibBase;->getRDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v3, p0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v0, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 104
    .line 105
    invoke-direct {v0}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 106
    .line 107
    .line 108
    iput v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 109
    .line 110
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iput-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iput-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 123
    .line 124
    const-wide/16 v3, 0x1

    .line 125
    .line 126
    iput-wide v3, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 127
    .line 128
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 133
    .line 134
    .line 135
    return v1
.end method

.method public getBookList(Lcom/neverland/libservice/LibraryStateOld;Ljava/util/ArrayList;Ljava/lang/String;JJJ)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/neverland/libservice/LibraryStateOld;",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/dialogs/openfile/FileListItem;",
            ">;",
            "Ljava/lang/String;",
            "JJJ)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v8, 0x0

    .line 17
    :goto_0
    iget-object v9, v1, Lcom/neverland/libservice/LibraryStateOld;->arrSearchStr:[Ljava/lang/String;

    .line 18
    .line 19
    aget-object v10, v9, v7

    .line 20
    .line 21
    if-eqz v10, :cond_1

    .line 22
    .line 23
    add-int/2addr v8, v5

    .line 24
    :cond_1
    aget-object v9, v9, v6

    .line 25
    .line 26
    if-eqz v9, :cond_2

    .line 27
    .line 28
    add-int/2addr v8, v5

    .line 29
    :cond_2
    const/4 v9, 0x0

    .line 30
    if-eqz v8, :cond_3

    .line 31
    .line 32
    new-array v8, v8, [Ljava/lang/String;

    .line 33
    .line 34
    move-wide/from16 v10, p8

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    move-wide/from16 v10, p8

    .line 38
    .line 39
    move-object v8, v9

    .line 40
    :goto_1
    invoke-direct {v0, v10, v11}, Lcom/neverland/libservice/WorkReadLib;->c(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-direct {v0, v8, v2, v7}, Lcom/neverland/libservice/WorkReadLib;->b([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-wide/from16 v11, p4

    .line 49
    .line 50
    move-wide/from16 v13, p6

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    const/4 v15, 0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/4 v15, 0x0

    .line 57
    :goto_2
    invoke-direct {v0, v11, v12, v13, v14}, Lcom/neverland/libservice/WorkReadLib;->a(JJ)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    iget-object v12, v1, Lcom/neverland/libservice/LibraryStateOld;->arrSearchStr:[Ljava/lang/String;

    .line 62
    .line 63
    aget-object v12, v12, v7

    .line 64
    .line 65
    const-string v13, " AND ((authorupper LIKE ? ) OR (seriesupper LIKE ? ) OR (titleupper LIKE ? ) OR (addonupper LIKE ?)) "

    .line 66
    .line 67
    const-string v14, "%"

    .line 68
    .line 69
    if-eqz v12, :cond_5

    .line 70
    .line 71
    add-int/lit8 v9, v15, 0x1

    .line 72
    .line 73
    new-instance v12, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v6, v1, Lcom/neverland/libservice/LibraryStateOld;->arrSearchStr:[Ljava/lang/String;

    .line 82
    .line 83
    aget-object v6, v6, v7

    .line 84
    .line 85
    invoke-static {v6}, Lcom/neverland/engbook/unicode/AlUnicode;->toUpper(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    aput-object v6, v8, v15

    .line 100
    .line 101
    add-int/lit8 v6, v15, 0x2

    .line 102
    .line 103
    new-instance v12, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v4, v1, Lcom/neverland/libservice/LibraryStateOld;->arrSearchStr:[Ljava/lang/String;

    .line 112
    .line 113
    aget-object v4, v4, v7

    .line 114
    .line 115
    invoke-static {v4}, Lcom/neverland/engbook/unicode/AlUnicode;->toUpper(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    aput-object v4, v8, v9

    .line 130
    .line 131
    add-int/lit8 v4, v15, 0x3

    .line 132
    .line 133
    new-instance v9, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v12, v1, Lcom/neverland/libservice/LibraryStateOld;->arrSearchStr:[Ljava/lang/String;

    .line 142
    .line 143
    aget-object v12, v12, v7

    .line 144
    .line 145
    invoke-static {v12}, Lcom/neverland/engbook/unicode/AlUnicode;->toUpper(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    aput-object v9, v8, v6

    .line 160
    .line 161
    add-int/2addr v15, v5

    .line 162
    new-instance v6, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-object v9, v1, Lcom/neverland/libservice/LibraryStateOld;->arrSearchStr:[Ljava/lang/String;

    .line 171
    .line 172
    aget-object v9, v9, v7

    .line 173
    .line 174
    invoke-static {v9}, Lcom/neverland/engbook/unicode/AlUnicode;->toUpper(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    aput-object v6, v8, v4

    .line 189
    .line 190
    move-object v9, v13

    .line 191
    :cond_5
    iget-object v4, v1, Lcom/neverland/libservice/LibraryStateOld;->arrSearchStr:[Ljava/lang/String;

    .line 192
    .line 193
    const/4 v6, 0x1

    .line 194
    aget-object v4, v4, v6

    .line 195
    .line 196
    if-eqz v4, :cond_7

    .line 197
    .line 198
    add-int/lit8 v4, v15, 0x1

    .line 199
    .line 200
    new-instance v12, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v5, v1, Lcom/neverland/libservice/LibraryStateOld;->arrSearchStr:[Ljava/lang/String;

    .line 209
    .line 210
    aget-object v5, v5, v6

    .line 211
    .line 212
    invoke-static {v5}, Lcom/neverland/engbook/unicode/AlUnicode;->toUpper(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    aput-object v5, v8, v15

    .line 227
    .line 228
    const/4 v5, 0x2

    .line 229
    add-int/lit8 v12, v15, 0x2

    .line 230
    .line 231
    new-instance v5, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    iget-object v7, v1, Lcom/neverland/libservice/LibraryStateOld;->arrSearchStr:[Ljava/lang/String;

    .line 240
    .line 241
    aget-object v7, v7, v6

    .line 242
    .line 243
    invoke-static {v7}, Lcom/neverland/engbook/unicode/AlUnicode;->toUpper(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    aput-object v5, v8, v4

    .line 258
    .line 259
    add-int/2addr v15, v3

    .line 260
    new-instance v4, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    iget-object v5, v1, Lcom/neverland/libservice/LibraryStateOld;->arrSearchStr:[Ljava/lang/String;

    .line 269
    .line 270
    aget-object v5, v5, v6

    .line 271
    .line 272
    invoke-static {v5}, Lcom/neverland/engbook/unicode/AlUnicode;->toUpper(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    aput-object v4, v8, v12

    .line 287
    .line 288
    new-instance v4, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    iget-object v5, v1, Lcom/neverland/libservice/LibraryStateOld;->arrSearchStr:[Ljava/lang/String;

    .line 297
    .line 298
    aget-object v5, v5, v6

    .line 299
    .line 300
    invoke-static {v5}, Lcom/neverland/engbook/unicode/AlUnicode;->toUpper(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    aput-object v4, v8, v15

    .line 315
    .line 316
    if-nez v9, :cond_6

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    goto :goto_3

    .line 335
    :cond_7
    move-object v13, v9

    .line 336
    :goto_3
    iget-object v4, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 337
    .line 338
    const/4 v5, 0x0

    .line 339
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 340
    .line 341
    .line 342
    iget-object v4, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 343
    .line 344
    const-string v5, "SELECT filename, title, filesz, filedt, ganresform, lang, fileid, author, series, seriesnum, "

    .line 345
    .line 346
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    iget-object v4, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 350
    .line 351
    const-string v5, "CASE authorsort WHEN 0 THEN 165536 ELSE authorsort END asort "

    .line 352
    .line 353
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    iget-object v4, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 357
    .line 358
    new-instance v5, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    const-string v6, "FROM books WHERE ("

    .line 364
    .line 365
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    iget-object v6, v0, Lcom/neverland/libservice/WorkReadLib;->b:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v6, ") AND (titleid != 0) "

    .line 374
    .line 375
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    if-eqz v10, :cond_8

    .line 386
    .line 387
    iget-object v4, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    :cond_8
    if-eqz v2, :cond_9

    .line 393
    .line 394
    iget-object v4, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 395
    .line 396
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    :cond_9
    if-eqz v11, :cond_a

    .line 400
    .line 401
    iget-object v2, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    :cond_a
    if-eqz v13, :cond_b

    .line 407
    .line 408
    iget-object v2, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 409
    .line 410
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    :cond_b
    sget-object v2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 414
    .line 415
    iget-object v4, v2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 416
    .line 417
    iget-boolean v4, v4, Lcom/neverland/prefs/TOptions;->libraryCyrillicFirst:Z

    .line 418
    .line 419
    const-string v5, "65535"

    .line 420
    .line 421
    if-eqz v4, :cond_c

    .line 422
    .line 423
    iget-object v4, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 424
    .line 425
    const-string v6, "ORDER BY asort, authorupper, "

    .line 426
    .line 427
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    goto :goto_4

    .line 431
    :cond_c
    iget-object v4, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 432
    .line 433
    const-string v6, "ORDER BY asort & "

    .line 434
    .line 435
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    const-string v6, ", authorupper, "

    .line 442
    .line 443
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    :goto_4
    iget-object v4, v2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 447
    .line 448
    iget v6, v4, Lcom/neverland/prefs/TOptions;->libraryBookListMode1:I

    .line 449
    .line 450
    const/4 v7, 0x1

    .line 451
    if-eq v6, v7, :cond_d

    .line 452
    .line 453
    goto :goto_5

    .line 454
    :cond_d
    iget-boolean v4, v4, Lcom/neverland/prefs/TOptions;->libraryCyrillicFirst:Z

    .line 455
    .line 456
    if-eqz v4, :cond_e

    .line 457
    .line 458
    iget-object v4, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 459
    .line 460
    const-string v6, "seriessort, seriesupper, seriesnum, "

    .line 461
    .line 462
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    goto :goto_5

    .line 466
    :cond_e
    iget-object v4, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 467
    .line 468
    const-string v6, "seriessort & "

    .line 469
    .line 470
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    const-string v6, ", seriesupper, seriesnum, "

    .line 477
    .line 478
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    :goto_5
    iget-object v4, v2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 482
    .line 483
    iget-boolean v4, v4, Lcom/neverland/prefs/TOptions;->libraryCyrillicFirst:Z

    .line 484
    .line 485
    if-eqz v4, :cond_f

    .line 486
    .line 487
    iget-object v4, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 488
    .line 489
    const-string/jumbo v5, "titlesort, titleupper, filedt "

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    goto :goto_6

    .line 496
    :cond_f
    iget-object v4, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 497
    .line 498
    const-string/jumbo v6, "titlesort & "

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    const-string v5, ", titleupper, filedt "

    .line 508
    .line 509
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    :goto_6
    iget-object v4, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 513
    .line 514
    const-string v5, "LIMIT "

    .line 515
    .line 516
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    iget-object v5, v2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 520
    .line 521
    iget v5, v5, Lcom/neverland/prefs/TOptions;->libraryBookListPageLimit:I

    .line 522
    .line 523
    const/4 v6, 0x1

    .line 524
    add-int/2addr v5, v6

    .line 525
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    const-string v5, " OFFSET "

    .line 533
    .line 534
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    iget v1, v1, Lcom/neverland/libservice/LibraryStateOld;->bookListPage:I

    .line 538
    .line 539
    iget-object v2, v2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 540
    .line 541
    iget v2, v2, Lcom/neverland/prefs/TOptions;->libraryBookListPageLimit:I

    .line 542
    .line 543
    mul-int v1, v1, v2

    .line 544
    .line 545
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    const-string v1, ";"

    .line 553
    .line 554
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadLib;->a:Lcom/neverland/libservice/WorkLibBase;

    .line 558
    .line 559
    invoke-virtual {v1}, Lcom/neverland/libservice/WorkLibBase;->getRDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    iget-object v2, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 564
    .line 565
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-virtual {v1, v2, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    const/4 v5, 0x0

    .line 574
    :goto_7
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    if-eqz v2, :cond_10

    .line 579
    .line 580
    const/4 v2, 0x1

    .line 581
    add-int/2addr v5, v2

    .line 582
    sget-object v4, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 583
    .line 584
    iget-object v4, v4, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 585
    .line 586
    iget v4, v4, Lcom/neverland/prefs/TOptions;->libraryBookListPageLimit:I

    .line 587
    .line 588
    if-le v5, v4, :cond_11

    .line 589
    .line 590
    :cond_10
    const/4 v9, 0x1

    .line 591
    const/4 v11, 0x0

    .line 592
    goto/16 :goto_9

    .line 593
    .line 594
    :cond_11
    new-instance v4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 595
    .line 596
    invoke-direct {v4}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 597
    .line 598
    .line 599
    const/4 v6, 0x2

    .line 600
    iput v6, v4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 601
    .line 602
    const/4 v6, 0x0

    .line 603
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    iput-object v7, v4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 608
    .line 609
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    iput-object v6, v4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 614
    .line 615
    const/4 v2, 0x7

    .line 616
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    iput-object v2, v4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->descriptUp:Ljava/lang/String;

    .line 621
    .line 622
    const/16 v2, 0x9

    .line 623
    .line 624
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getFloat(I)F

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    const/4 v6, 0x0

    .line 629
    const/16 v7, 0x8

    .line 630
    .line 631
    cmpl-float v6, v2, v6

    .line 632
    .line 633
    if-ltz v6, :cond_12

    .line 634
    .line 635
    new-instance v6, Ljava/lang/StringBuilder;

    .line 636
    .line 637
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 638
    .line 639
    .line 640
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 641
    .line 642
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    const/4 v9, 0x1

    .line 647
    new-array v10, v9, [Ljava/lang/Object;

    .line 648
    .line 649
    const/4 v11, 0x0

    .line 650
    aput-object v2, v10, v11

    .line 651
    .line 652
    const-string v2, "%.1f \u2022 "

    .line 653
    .line 654
    invoke-static {v8, v2, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    iput-object v2, v4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->seriesNum:Ljava/lang/String;

    .line 673
    .line 674
    goto :goto_8

    .line 675
    :cond_12
    const/4 v9, 0x1

    .line 676
    const/4 v11, 0x0

    .line 677
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    iput-object v2, v4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->seriesNum:Ljava/lang/String;

    .line 682
    .line 683
    :goto_8
    iget-object v2, v4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 684
    .line 685
    iput-object v2, v4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 686
    .line 687
    const/4 v2, 0x2

    .line 688
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 689
    .line 690
    .line 691
    move-result-wide v6

    .line 692
    iput-wide v6, v4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 693
    .line 694
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 695
    .line 696
    .line 697
    move-result-wide v6

    .line 698
    iput-wide v6, v4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileTime:J

    .line 699
    .line 700
    const/4 v6, 0x4

    .line 701
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 702
    .line 703
    .line 704
    move-result-wide v7

    .line 705
    iput-wide v7, v4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->ganres:J

    .line 706
    .line 707
    const/4 v7, 0x5

    .line 708
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v7

    .line 712
    iput-object v7, v4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->lang:Ljava/lang/String;

    .line 713
    .line 714
    const/4 v7, 0x6

    .line 715
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 716
    .line 717
    .line 718
    move-result-wide v7

    .line 719
    iput-wide v7, v4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileId:J

    .line 720
    .line 721
    move-object/from16 v7, p2

    .line 722
    .line 723
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    goto/16 :goto_7

    .line 727
    .line 728
    :goto_9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 729
    .line 730
    .line 731
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 732
    .line 733
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 734
    .line 735
    iget v1, v1, Lcom/neverland/prefs/TOptions;->libraryBookListPageLimit:I

    .line 736
    .line 737
    if-le v5, v1, :cond_13

    .line 738
    .line 739
    const/4 v6, 0x1

    .line 740
    goto :goto_a

    .line 741
    :cond_13
    const/4 v6, 0x0

    .line 742
    :goto_a
    return v6
.end method

.method public getExternalSearch(Ljava/util/HashMap;Lcom/neverland/libservice/LibraryStateOld;Ljava/util/ArrayList;Z)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/neverland/libservice/LibraryStateOld;",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/dialogs/openfile/FileListItem;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v7, 0x2

    .line 16
    :goto_0
    iget-object v8, v2, Lcom/neverland/libservice/LibraryStateOld;->arrSearchStr:[Ljava/lang/String;

    .line 17
    .line 18
    iget v9, v2, Lcom/neverland/libservice/LibraryStateOld;->level:I

    .line 19
    .line 20
    aget-object v9, v8, v9

    .line 21
    .line 22
    if-eqz v9, :cond_1

    .line 23
    .line 24
    add-int/2addr v7, v4

    .line 25
    :cond_1
    const/4 v9, 0x0

    .line 26
    if-eqz v7, :cond_2

    .line 27
    .line 28
    new-array v7, v7, [Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object v7, v9

    .line 32
    :goto_1
    const/16 v10, 0xa

    .line 33
    .line 34
    const-string v11, "%"

    .line 35
    .line 36
    if-eqz p4, :cond_3

    .line 37
    .line 38
    aget-object v1, v8, v10

    .line 39
    .line 40
    invoke-static {v1}, Lcom/neverland/engbook/unicode/AlUnicode;->toUpper(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lcom/neverland/libservice/WorkWriteLib;->removePrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    aput-object v1, v7, v3

    .line 49
    .line 50
    const-string v1, " AND (seriesupper = ? ) "

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    goto :goto_4

    .line 54
    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v12, v2, Lcom/neverland/libservice/LibraryStateOld;->arrSearchStr:[Ljava/lang/String;

    .line 63
    .line 64
    aget-object v12, v12, v10

    .line 65
    .line 66
    invoke-static {v12}, Lcom/neverland/engbook/unicode/AlUnicode;->toUpper(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-static {v12}, Lcom/neverland/libservice/WorkWriteLib;->removePrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    aput-object v8, v7, v3

    .line 85
    .line 86
    iget-object v8, v2, Lcom/neverland/libservice/LibraryStateOld;->arrSearchStr:[Ljava/lang/String;

    .line 87
    .line 88
    aget-object v8, v8, v10

    .line 89
    .line 90
    invoke-direct {v0, v8}, Lcom/neverland/libservice/WorkReadLib;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-static {v8}, Lcom/neverland/libservice/WorkWriteLib;->removePrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const/16 v10, 0x401

    .line 99
    .line 100
    const/16 v12, 0x415

    .line 101
    .line 102
    invoke-virtual {v8, v10, v12}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    move-object v1, v9

    .line 116
    :goto_2
    const-string v10, " AND ((authorupper LIKE ?) OR (authorupper LIKE ?)) "

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    new-instance v8, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    aput-object v1, v7, v6

    .line 139
    .line 140
    :goto_3
    move-object v1, v10

    .line 141
    const/4 v8, 0x2

    .line 142
    goto :goto_4

    .line 143
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    aput-object v1, v7, v6

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :goto_4
    iget-object v10, v2, Lcom/neverland/libservice/LibraryStateOld;->arrSearchStr:[Ljava/lang/String;

    .line 165
    .line 166
    iget v12, v2, Lcom/neverland/libservice/LibraryStateOld;->level:I

    .line 167
    .line 168
    aget-object v10, v10, v12

    .line 169
    .line 170
    const/4 v12, 0x3

    .line 171
    if-eqz v10, :cond_6

    .line 172
    .line 173
    add-int/lit8 v9, v8, 0x1

    .line 174
    .line 175
    new-instance v10, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-object v13, v2, Lcom/neverland/libservice/LibraryStateOld;->arrSearchStr:[Ljava/lang/String;

    .line 184
    .line 185
    iget v14, v2, Lcom/neverland/libservice/LibraryStateOld;->level:I

    .line 186
    .line 187
    aget-object v13, v13, v14

    .line 188
    .line 189
    invoke-static {v13}, Lcom/neverland/engbook/unicode/AlUnicode;->toUpper(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    aput-object v10, v7, v8

    .line 204
    .line 205
    add-int/lit8 v10, v8, 0x2

    .line 206
    .line 207
    new-instance v13, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget-object v14, v2, Lcom/neverland/libservice/LibraryStateOld;->arrSearchStr:[Ljava/lang/String;

    .line 216
    .line 217
    iget v15, v2, Lcom/neverland/libservice/LibraryStateOld;->level:I

    .line 218
    .line 219
    aget-object v14, v14, v15

    .line 220
    .line 221
    invoke-static {v14}, Lcom/neverland/engbook/unicode/AlUnicode;->toUpper(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    aput-object v13, v7, v9

    .line 236
    .line 237
    add-int/2addr v8, v12

    .line 238
    new-instance v9, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    iget-object v13, v2, Lcom/neverland/libservice/LibraryStateOld;->arrSearchStr:[Ljava/lang/String;

    .line 247
    .line 248
    iget v14, v2, Lcom/neverland/libservice/LibraryStateOld;->level:I

    .line 249
    .line 250
    aget-object v13, v13, v14

    .line 251
    .line 252
    invoke-static {v13}, Lcom/neverland/engbook/unicode/AlUnicode;->toUpper(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    aput-object v9, v7, v10

    .line 267
    .line 268
    new-instance v9, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    iget-object v10, v2, Lcom/neverland/libservice/LibraryStateOld;->arrSearchStr:[Ljava/lang/String;

    .line 277
    .line 278
    iget v2, v2, Lcom/neverland/libservice/LibraryStateOld;->level:I

    .line 279
    .line 280
    aget-object v2, v10, v2

    .line 281
    .line 282
    invoke-static {v2}, Lcom/neverland/engbook/unicode/AlUnicode;->toUpper(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    aput-object v2, v7, v8

    .line 297
    .line 298
    const-string v9, " AND ((authorupper LIKE ? ) OR (seriesupper LIKE ? ) OR (titleupper LIKE ? ) OR (addonupper LIKE ?)) "

    .line 299
    .line 300
    :cond_6
    iget-object v2, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 303
    .line 304
    .line 305
    iget-object v2, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 306
    .line 307
    new-instance v8, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    const-string v10, "SELECT filename, title, filesz, filedt, seriesnum, ganresform, lang, fileid FROM books  WHERE ("

    .line 313
    .line 314
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    iget-object v10, v0, Lcom/neverland/libservice/WorkReadLib;->b:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v10, ") "

    .line 323
    .line 324
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    if-eqz p4, :cond_7

    .line 335
    .line 336
    iget-object v2, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 337
    .line 338
    const-string v8, " AND (seriesid != 0) "

    .line 339
    .line 340
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_7
    iget-object v2, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 345
    .line 346
    const-string v8, " AND (authorid != 0) "

    .line 347
    .line 348
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    :goto_5
    iget-object v2, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    if-eqz v9, :cond_8

    .line 357
    .line 358
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    :cond_8
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 364
    .line 365
    const-string v2, "ORDER BY "

    .line 366
    .line 367
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string v1, ", titleupper, filedt "

    .line 371
    .line 372
    const-string v2, "65535"

    .line 373
    .line 374
    if-eqz p4, :cond_a

    .line 375
    .line 376
    sget-object v8, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 377
    .line 378
    iget-object v8, v8, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 379
    .line 380
    iget-boolean v8, v8, Lcom/neverland/prefs/TOptions;->libraryCyrillicFirst:Z

    .line 381
    .line 382
    if-eqz v8, :cond_9

    .line 383
    .line 384
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 385
    .line 386
    const-string v2, "seriesnum, titlesort, titleupper, filedt "

    .line 387
    .line 388
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_9
    iget-object v8, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 393
    .line 394
    const-string v9, "seriesnum, titlesort & "

    .line 395
    .line 396
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_a
    sget-object v8, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 407
    .line 408
    iget-object v8, v8, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 409
    .line 410
    iget-boolean v8, v8, Lcom/neverland/prefs/TOptions;->libraryCyrillicFirst:Z

    .line 411
    .line 412
    if-eqz v8, :cond_b

    .line 413
    .line 414
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 415
    .line 416
    const-string/jumbo v2, "titlesort, titleupper, filedt "

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_b
    iget-object v8, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 424
    .line 425
    const-string/jumbo v9, "titlesort & "

    .line 426
    .line 427
    .line 428
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    :goto_6
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 438
    .line 439
    const/16 v2, 0x3b

    .line 440
    .line 441
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadLib;->a:Lcom/neverland/libservice/WorkLibBase;

    .line 445
    .line 446
    invoke-virtual {v1}, Lcom/neverland/libservice/WorkLibBase;->getRDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    iget-object v2, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 451
    .line 452
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v1, v2, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    :goto_7
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-eqz v2, :cond_d

    .line 465
    .line 466
    new-instance v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 467
    .line 468
    invoke-direct {v2}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 469
    .line 470
    .line 471
    iput v5, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 472
    .line 473
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    iput-object v7, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 478
    .line 479
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    iput-object v7, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 484
    .line 485
    iput-object v7, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 486
    .line 487
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 488
    .line 489
    .line 490
    move-result-wide v7

    .line 491
    iput-wide v7, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 492
    .line 493
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 494
    .line 495
    .line 496
    move-result-wide v7

    .line 497
    iput-wide v7, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileTime:J

    .line 498
    .line 499
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getFloat(I)F

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    const/4 v8, 0x0

    .line 504
    cmpl-float v8, v7, v8

    .line 505
    .line 506
    if-ltz v8, :cond_c

    .line 507
    .line 508
    new-instance v8, Ljava/lang/StringBuilder;

    .line 509
    .line 510
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 511
    .line 512
    .line 513
    const-string v9, "#"

    .line 514
    .line 515
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 519
    .line 520
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    new-array v10, v6, [Ljava/lang/Object;

    .line 525
    .line 526
    aput-object v7, v10, v3

    .line 527
    .line 528
    const-string v7, "%.1f"

    .line 529
    .line 530
    invoke-static {v9, v7, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    iput-object v7, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->seriesNum:Ljava/lang/String;

    .line 542
    .line 543
    goto :goto_8

    .line 544
    :cond_c
    const-string v7, "#- "

    .line 545
    .line 546
    iput-object v7, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->seriesNum:Ljava/lang/String;

    .line 547
    .line 548
    :goto_8
    const/4 v7, 0x5

    .line 549
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 550
    .line 551
    .line 552
    move-result-wide v7

    .line 553
    iput-wide v7, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->ganres:J

    .line 554
    .line 555
    const/4 v7, 0x6

    .line 556
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    iput-object v7, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->lang:Ljava/lang/String;

    .line 561
    .line 562
    const/4 v7, 0x7

    .line 563
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 564
    .line 565
    .line 566
    move-result-wide v7

    .line 567
    iput-wide v7, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileId:J

    .line 568
    .line 569
    move-object/from16 v7, p3

    .line 570
    .line 571
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    goto :goto_7

    .line 575
    :cond_d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 576
    .line 577
    .line 578
    return v6
.end method

.method public getLevel0Counters1(Lcom/neverland/libservice/LibraryStateOld;Ljava/util/ArrayList;Ljava/lang/String;JJJ)Z
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/neverland/libservice/LibraryStateOld;",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/dialogs/openfile/FileListItem;",
            ">;",
            "Ljava/lang/String;",
            "JJJ)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-wide/from16 v4, p4

    .line 10
    .line 11
    move-wide/from16 v6, p6

    .line 12
    .line 13
    move-wide/from16 v8, p8

    .line 14
    .line 15
    invoke-direct {v0, v1, v3}, Lcom/neverland/libservice/WorkReadLib;->e(Lcom/neverland/libservice/LibraryStateOld;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v10

    .line 19
    iget-object v11, v1, Lcom/neverland/libservice/LibraryStateOld;->arrSearchStr:[Ljava/lang/String;

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    aget-object v11, v11, v12

    .line 23
    .line 24
    if-eqz v11, :cond_0

    .line 25
    .line 26
    add-int/lit8 v10, v10, 0x2

    .line 27
    .line 28
    :cond_0
    if-eqz v10, :cond_1

    .line 29
    .line 30
    new-array v13, v10, [Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v13, 0x0

    .line 34
    :goto_0
    invoke-direct {v0, v8, v9}, Lcom/neverland/libservice/WorkReadLib;->c(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v14

    .line 38
    invoke-direct {v0, v13, v3, v12}, Lcom/neverland/libservice/WorkReadLib;->b([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v15

    .line 42
    if-eqz v15, :cond_2

    .line 43
    .line 44
    const/16 v17, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/16 v17, 0x0

    .line 48
    .line 49
    :goto_1
    invoke-direct {v0, v4, v5, v6, v7}, Lcom/neverland/libservice/WorkReadLib;->a(JJ)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    iget-object v2, v1, Lcom/neverland/libservice/LibraryStateOld;->arrSearchStr:[Ljava/lang/String;

    .line 54
    .line 55
    aget-object v2, v2, v12

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    add-int/lit8 v2, v17, 0x1

    .line 60
    .line 61
    new-instance v12, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v4, "%"

    .line 67
    .line 68
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v5, v1, Lcom/neverland/libservice/LibraryStateOld;->arrSearchStr:[Ljava/lang/String;

    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    aget-object v5, v5, v16

    .line 76
    .line 77
    invoke-static {v5}, Lcom/neverland/engbook/unicode/AlUnicode;->toUpper(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    aput-object v5, v13, v17

    .line 92
    .line 93
    add-int/lit8 v5, v17, 0x2

    .line 94
    .line 95
    new-instance v12, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v6, v1, Lcom/neverland/libservice/LibraryStateOld;->arrSearchStr:[Ljava/lang/String;

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    aget-object v6, v6, v7

    .line 107
    .line 108
    invoke-static {v6}, Lcom/neverland/engbook/unicode/AlUnicode;->toUpper(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    aput-object v6, v13, v2

    .line 123
    .line 124
    add-int/lit8 v17, v17, 0x3

    .line 125
    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v6, v1, Lcom/neverland/libservice/LibraryStateOld;->arrSearchStr:[Ljava/lang/String;

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    aget-object v6, v6, v7

    .line 138
    .line 139
    invoke-static {v6}, Lcom/neverland/engbook/unicode/AlUnicode;->toUpper(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    aput-object v2, v13, v5

    .line 154
    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object v5, v1, Lcom/neverland/libservice/LibraryStateOld;->arrSearchStr:[Ljava/lang/String;

    .line 164
    .line 165
    aget-object v5, v5, v7

    .line 166
    .line 167
    invoke-static {v5}, Lcom/neverland/engbook/unicode/AlUnicode;->toUpper(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    aput-object v2, v13, v17

    .line 182
    .line 183
    const-string v2, " AND ((authorupper LIKE ? ) OR (seriesupper LIKE ?) OR (titleupper LIKE ?) OR (addonupper LIKE ?)) "

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_3
    const/4 v7, 0x0

    .line 187
    const/4 v2, 0x0

    .line 188
    :goto_2
    iget-object v4, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 191
    .line 192
    .line 193
    iget-object v4, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 194
    .line 195
    new-instance v5, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v6, "SELECT distinct fileid FROM books WHERE ("

    .line 201
    .line 202
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget-object v6, v0, Lcom/neverland/libservice/WorkReadLib;->b:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v6, ") "

    .line 211
    .line 212
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    if-eqz v14, :cond_4

    .line 223
    .line 224
    iget-object v4, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    :cond_4
    if-eqz v15, :cond_5

    .line 230
    .line 231
    iget-object v4, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    :cond_5
    if-eqz v11, :cond_6

    .line 237
    .line 238
    iget-object v4, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    :cond_6
    if-eqz v2, :cond_7

    .line 244
    .line 245
    iget-object v4, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    :cond_7
    const/4 v2, 0x0

    .line 251
    iput v2, v1, Lcom/neverland/libservice/LibraryStateOld;->cntBooks:I

    .line 252
    .line 253
    iget-object v2, v0, Lcom/neverland/libservice/WorkReadLib;->a:Lcom/neverland/libservice/WorkLibBase;

    .line 254
    .line 255
    invoke-virtual {v2}, Lcom/neverland/libservice/WorkLibBase;->getRDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iget-object v4, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v2, v4, v13}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_8

    .line 274
    .line 275
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    iput v4, v1, Lcom/neverland/libservice/LibraryStateOld;->cntBooks:I

    .line 280
    .line 281
    :cond_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 282
    .line 283
    .line 284
    iget-object v2, v1, Lcom/neverland/libservice/LibraryStateOld;->arrSearchStr:[Ljava/lang/String;

    .line 285
    .line 286
    const/4 v4, 0x0

    .line 287
    aget-object v2, v2, v4

    .line 288
    .line 289
    if-eqz v2, :cond_9

    .line 290
    .line 291
    add-int/lit8 v10, v10, -0x2

    .line 292
    .line 293
    :cond_9
    if-eqz v10, :cond_a

    .line 294
    .line 295
    new-array v13, v10, [Ljava/lang/String;

    .line 296
    .line 297
    :cond_a
    invoke-direct {v0, v8, v9}, Lcom/neverland/libservice/WorkReadLib;->c(J)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-direct {v0, v13, v3, v4}, Lcom/neverland/libservice/WorkReadLib;->b([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    move-wide/from16 v6, p4

    .line 306
    .line 307
    move-wide/from16 v8, p6

    .line 308
    .line 309
    if-eqz v3, :cond_b

    .line 310
    .line 311
    const/4 v5, 0x1

    .line 312
    goto :goto_3

    .line 313
    :cond_b
    const/4 v5, 0x0

    .line 314
    :goto_3
    invoke-direct {v0, v6, v7, v8, v9}, Lcom/neverland/libservice/WorkReadLib;->a(JJ)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-direct {v0, v13, v1, v5}, Lcom/neverland/libservice/WorkReadLib;->d([Ljava/lang/String;Lcom/neverland/libservice/LibraryStateOld;I)I

    .line 319
    .line 320
    .line 321
    iget-object v5, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 324
    .line 325
    .line 326
    iget-object v4, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 327
    .line 328
    new-instance v5, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    const-string v7, "SELECT distinct authorupper FROM books WHERE ("

    .line 334
    .line 335
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    iget-object v7, v0, Lcom/neverland/libservice/WorkReadLib;->b:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v7, ") AND (authorid != 0) "

    .line 344
    .line 345
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    if-eqz v2, :cond_c

    .line 356
    .line 357
    iget-object v4, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    :cond_c
    if-eqz v3, :cond_d

    .line 363
    .line 364
    iget-object v4, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    :cond_d
    if-eqz v6, :cond_e

    .line 370
    .line 371
    iget-object v4, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    :cond_e
    iget-object v4, v1, Lcom/neverland/libservice/LibraryStateOld;->arrSearchStr:[Ljava/lang/String;

    .line 377
    .line 378
    const/4 v5, 0x0

    .line 379
    aget-object v4, v4, v5

    .line 380
    .line 381
    if-eqz v4, :cond_f

    .line 382
    .line 383
    iget-object v4, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 384
    .line 385
    const-string v5, " AND ((authorupper LIKE ? ) OR (addonupper LIKE ?))"

    .line 386
    .line 387
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    :cond_f
    iget-object v4, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 391
    .line 392
    const-string v5, " LIMIT 1000 "

    .line 393
    .line 394
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    iget-object v4, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 398
    .line 399
    const/16 v7, 0x3b

    .line 400
    .line 401
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    iget-object v4, v0, Lcom/neverland/libservice/WorkReadLib;->a:Lcom/neverland/libservice/WorkLibBase;

    .line 405
    .line 406
    invoke-virtual {v4}, Lcom/neverland/libservice/WorkLibBase;->getRDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    iget-object v8, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    invoke-virtual {v4, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    move-object/from16 v8, p2

    .line 421
    .line 422
    const/4 v9, 0x0

    .line 423
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    check-cast v10, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 428
    .line 429
    const-wide/16 v11, 0x0

    .line 430
    .line 431
    iput-wide v11, v10, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 432
    .line 433
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 434
    .line 435
    .line 436
    move-result v10

    .line 437
    if-eqz v10, :cond_10

    .line 438
    .line 439
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    check-cast v10, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 444
    .line 445
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 446
    .line 447
    .line 448
    move-result v14

    .line 449
    int-to-long v14, v14

    .line 450
    iput-wide v14, v10, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 451
    .line 452
    :cond_10
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    check-cast v4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 460
    .line 461
    iget-wide v14, v4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 462
    .line 463
    const-wide/16 v16, -0x1

    .line 464
    .line 465
    const-wide/16 v18, 0x3e8

    .line 466
    .line 467
    cmp-long v4, v14, v18

    .line 468
    .line 469
    if-nez v4, :cond_11

    .line 470
    .line 471
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    check-cast v4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 476
    .line 477
    iget-wide v14, v4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 478
    .line 479
    mul-long v14, v14, v16

    .line 480
    .line 481
    iput-wide v14, v4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 482
    .line 483
    :cond_11
    iget-object v4, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 484
    .line 485
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 486
    .line 487
    .line 488
    iget-object v4, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 489
    .line 490
    new-instance v9, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 493
    .line 494
    .line 495
    const-string v10, "SELECT distinct seriesupper FROM books WHERE ("

    .line 496
    .line 497
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    iget-object v10, v0, Lcom/neverland/libservice/WorkReadLib;->b:Ljava/lang/String;

    .line 501
    .line 502
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    const-string v10, ") AND (seriesid != 0) "

    .line 506
    .line 507
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    if-eqz v2, :cond_12

    .line 518
    .line 519
    iget-object v4, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 520
    .line 521
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    :cond_12
    if-eqz v3, :cond_13

    .line 525
    .line 526
    iget-object v4, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 527
    .line 528
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    :cond_13
    if-eqz v6, :cond_14

    .line 532
    .line 533
    iget-object v4, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 534
    .line 535
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    :cond_14
    iget-object v4, v1, Lcom/neverland/libservice/LibraryStateOld;->arrSearchStr:[Ljava/lang/String;

    .line 539
    .line 540
    const/4 v9, 0x0

    .line 541
    aget-object v4, v4, v9

    .line 542
    .line 543
    if-eqz v4, :cond_15

    .line 544
    .line 545
    iget-object v4, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 546
    .line 547
    const-string v9, " AND ((seriesupper LIKE ? ) OR (addonupper LIKE ?))"

    .line 548
    .line 549
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    :cond_15
    iget-object v4, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 553
    .line 554
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    iget-object v4, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 558
    .line 559
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    iget-object v4, v0, Lcom/neverland/libservice/WorkReadLib;->a:Lcom/neverland/libservice/WorkLibBase;

    .line 563
    .line 564
    invoke-virtual {v4}, Lcom/neverland/libservice/WorkLibBase;->getRDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    iget-object v9, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 569
    .line 570
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    invoke-virtual {v4, v9, v13}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    const/4 v9, 0x1

    .line 579
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v10

    .line 583
    check-cast v10, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 584
    .line 585
    iput-wide v11, v10, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 586
    .line 587
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 588
    .line 589
    .line 590
    move-result v10

    .line 591
    if-eqz v10, :cond_16

    .line 592
    .line 593
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v10

    .line 597
    check-cast v10, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 598
    .line 599
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 600
    .line 601
    .line 602
    move-result v14

    .line 603
    int-to-long v14, v14

    .line 604
    iput-wide v14, v10, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 605
    .line 606
    :cond_16
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    check-cast v4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 614
    .line 615
    iget-wide v14, v4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 616
    .line 617
    cmp-long v4, v14, v18

    .line 618
    .line 619
    if-nez v4, :cond_17

    .line 620
    .line 621
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    check-cast v4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 626
    .line 627
    iget-wide v9, v4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 628
    .line 629
    mul-long v9, v9, v16

    .line 630
    .line 631
    iput-wide v9, v4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 632
    .line 633
    :cond_17
    iget-object v4, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 634
    .line 635
    const/4 v9, 0x0

    .line 636
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 637
    .line 638
    .line 639
    iget-object v4, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 640
    .line 641
    new-instance v9, Ljava/lang/StringBuilder;

    .line 642
    .line 643
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 644
    .line 645
    .line 646
    const-string v10, "SELECT distinct titleupper FROM books WHERE ("

    .line 647
    .line 648
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    iget-object v10, v0, Lcom/neverland/libservice/WorkReadLib;->b:Ljava/lang/String;

    .line 652
    .line 653
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    const-string v10, ") AND (titleid != 0) "

    .line 657
    .line 658
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v9

    .line 665
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    if-eqz v2, :cond_18

    .line 669
    .line 670
    iget-object v4, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 671
    .line 672
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    :cond_18
    if-eqz v3, :cond_19

    .line 676
    .line 677
    iget-object v2, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 678
    .line 679
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    :cond_19
    if-eqz v6, :cond_1a

    .line 683
    .line 684
    iget-object v2, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 685
    .line 686
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    :cond_1a
    iget-object v1, v1, Lcom/neverland/libservice/LibraryStateOld;->arrSearchStr:[Ljava/lang/String;

    .line 690
    .line 691
    const/4 v2, 0x0

    .line 692
    aget-object v1, v1, v2

    .line 693
    .line 694
    if-eqz v1, :cond_1b

    .line 695
    .line 696
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 697
    .line 698
    const-string v2, " AND ((titleupper LIKE ? ) OR (addonupper LIKE ?)) "

    .line 699
    .line 700
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    :cond_1b
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 704
    .line 705
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 709
    .line 710
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadLib;->a:Lcom/neverland/libservice/WorkLibBase;

    .line 714
    .line 715
    invoke-virtual {v1}, Lcom/neverland/libservice/WorkLibBase;->getRDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    iget-object v2, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 720
    .line 721
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    invoke-virtual {v1, v2, v13}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    const/4 v2, 0x2

    .line 730
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    check-cast v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 735
    .line 736
    iput-wide v11, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 737
    .line 738
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    if-eqz v3, :cond_1c

    .line 743
    .line 744
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    check-cast v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 749
    .line 750
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    int-to-long v4, v4

    .line 755
    iput-wide v4, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 756
    .line 757
    :cond_1c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    check-cast v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 765
    .line 766
    iget-wide v3, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 767
    .line 768
    cmp-long v1, v3, v18

    .line 769
    .line 770
    if-nez v1, :cond_1d

    .line 771
    .line 772
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    check-cast v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 777
    .line 778
    iget-wide v2, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 779
    .line 780
    mul-long v2, v2, v16

    .line 781
    .line 782
    iput-wide v2, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 783
    .line 784
    :cond_1d
    const/4 v1, 0x1

    .line 785
    return v1
.end method

.method public getLevel0Titles(Lcom/neverland/libservice/LibraryStateOld;Ljava/lang/String;JJJ)I
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/neverland/libservice/WorkReadLib;->e(Lcom/neverland/libservice/LibraryStateOld;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-direct {p0, p7, p8}, Lcom/neverland/libservice/WorkReadLib;->c(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p7

    .line 15
    const/4 p8, 0x0

    .line 16
    invoke-direct {p0, v0, p2, p8}, Lcom/neverland/libservice/WorkReadLib;->b([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_1
    invoke-direct {p0, p3, p4, p5, p6}, Lcom/neverland/libservice/WorkReadLib;->a(JJ)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-direct {p0, v0, p1, v1}, Lcom/neverland/libservice/WorkReadLib;->d([Ljava/lang/String;Lcom/neverland/libservice/LibraryStateOld;I)I

    .line 30
    .line 31
    .line 32
    iget-object p4, p0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-virtual {p4, p8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 35
    .line 36
    .line 37
    iget-object p4, p0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 38
    .line 39
    new-instance p5, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string p6, "SELECT distinct filename, titleupper, filesz, filedt FROM books WHERE ("

    .line 45
    .line 46
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object p6, p0, Lcom/neverland/libservice/WorkReadLib;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p6, ") AND (titleid != 0) "

    .line 55
    .line 56
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p5

    .line 63
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    if-eqz p7, :cond_2

    .line 67
    .line 68
    iget-object p4, p0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-virtual {p4, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_2
    if-eqz p2, :cond_3

    .line 74
    .line 75
    iget-object p4, p0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_3
    if-eqz p3, :cond_4

    .line 81
    .line 82
    iget-object p2, p0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object p1, p1, Lcom/neverland/libservice/LibraryStateOld;->arrSearchStr:[Ljava/lang/String;

    .line 88
    .line 89
    aget-object p1, p1, p8

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    iget-object p1, p0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string p2, " AND ((titleupper LIKE ? ) OR (addonupper LIKE ? ))"

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_5
    iget-object p1, p0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const/16 p2, 0x3b

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/neverland/libservice/WorkReadLib;->a:Lcom/neverland/libservice/WorkLibBase;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/neverland/libservice/WorkLibBase;->getRDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p2, p0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_6

    .line 128
    .line 129
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 130
    .line 131
    .line 132
    move-result p8

    .line 133
    :cond_6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 134
    .line 135
    .line 136
    return p8
.end method

.method public getLevel1AllDir(Lcom/neverland/libservice/LibraryStateOld;Ljava/util/ArrayList;Ljava/lang/String;JJJ)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/neverland/libservice/LibraryStateOld;",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/dialogs/openfile/FileListItem;",
            ">;",
            "Ljava/lang/String;",
            "JJJ)I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/neverland/libservice/WorkReadLib;->e(Lcom/neverland/libservice/LibraryStateOld;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    new-array v3, v3, [Ljava/lang/String;

    .line 15
    .line 16
    move-wide/from16 v5, p8

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-wide/from16 v5, p8

    .line 20
    .line 21
    move-object v3, v4

    .line 22
    :goto_0
    invoke-direct {v0, v5, v6}, Lcom/neverland/libservice/WorkReadLib;->c(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-direct {v0, v3, v2, v6}, Lcom/neverland/libservice/WorkReadLib;->b([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v7, 0x1

    .line 32
    move-wide/from16 v8, p4

    .line 33
    .line 34
    move-wide/from16 v10, p6

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/4 v12, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v12, 0x0

    .line 41
    :goto_1
    invoke-direct {v0, v8, v9, v10, v11}, Lcom/neverland/libservice/WorkReadLib;->a(JJ)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-direct {v0, v3, v1, v12}, Lcom/neverland/libservice/WorkReadLib;->d([Ljava/lang/String;Lcom/neverland/libservice/LibraryStateOld;I)I

    .line 46
    .line 47
    .line 48
    sget-object v9, Lcom/neverland/libservice/WorkReadLib$a;->a:[I

    .line 49
    .line 50
    iget-object v10, v1, Lcom/neverland/libservice/LibraryStateOld;->mode:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 51
    .line 52
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    aget v9, v9, v10

    .line 57
    .line 58
    if-eq v9, v7, :cond_6

    .line 59
    .line 60
    const/4 v10, 0x2

    .line 61
    if-eq v9, v10, :cond_4

    .line 62
    .line 63
    const/4 v10, 0x3

    .line 64
    if-eq v9, v10, :cond_2

    .line 65
    .line 66
    move-object v9, v4

    .line 67
    move-object v10, v9

    .line 68
    move-object v11, v10

    .line 69
    move-object v12, v11

    .line 70
    goto :goto_5

    .line 71
    :cond_2
    sget-object v9, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 72
    .line 73
    iget-object v9, v9, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 74
    .line 75
    iget-boolean v9, v9, Lcom/neverland/prefs/TOptions;->libraryCyrillicFirst:Z

    .line 76
    .line 77
    if-eqz v9, :cond_3

    .line 78
    .line 79
    const-string/jumbo v9, "titlesort"

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const-string/jumbo v9, "titlesort & 65535"

    .line 84
    .line 85
    .line 86
    :goto_2
    const-string/jumbo v10, "titlefirst"

    .line 87
    .line 88
    .line 89
    const-string/jumbo v11, "titleupper"

    .line 90
    .line 91
    .line 92
    const-string/jumbo v12, "titleid"

    .line 93
    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_4
    sget-object v9, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 97
    .line 98
    iget-object v9, v9, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 99
    .line 100
    iget-boolean v9, v9, Lcom/neverland/prefs/TOptions;->libraryCyrillicFirst:Z

    .line 101
    .line 102
    if-eqz v9, :cond_5

    .line 103
    .line 104
    const-string v9, "seriessort"

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    const-string v9, "seriessort & 65535"

    .line 108
    .line 109
    :goto_3
    const-string v10, "seriesfirst"

    .line 110
    .line 111
    const-string v11, "seriesupper"

    .line 112
    .line 113
    const-string v12, "seriesid"

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    sget-object v9, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 117
    .line 118
    iget-object v9, v9, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 119
    .line 120
    iget-boolean v9, v9, Lcom/neverland/prefs/TOptions;->libraryCyrillicFirst:Z

    .line 121
    .line 122
    if-eqz v9, :cond_7

    .line 123
    .line 124
    const-string v9, "authorsort"

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    const-string v9, "authorsort & 65535"

    .line 128
    .line 129
    :goto_4
    const-string v10, "authorfirst"

    .line 130
    .line 131
    const-string v11, "authorupper"

    .line 132
    .line 133
    const-string v12, "authorid"

    .line 134
    .line 135
    :goto_5
    iget-object v13, v1, Lcom/neverland/libservice/LibraryStateOld;->arrSearchStr:[Ljava/lang/String;

    .line 136
    .line 137
    aget-object v13, v13, v6

    .line 138
    .line 139
    const-string v14, " LIKE ? ) OR (addonupper LIKE ?)) "

    .line 140
    .line 141
    const-string v15, " AND (("

    .line 142
    .line 143
    if-eqz v13, :cond_8

    .line 144
    .line 145
    new-instance v4, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    :cond_8
    iget-object v1, v1, Lcom/neverland/libservice/LibraryStateOld;->arrSearchStr:[Ljava/lang/String;

    .line 164
    .line 165
    aget-object v1, v1, v7

    .line 166
    .line 167
    if-eqz v1, :cond_a

    .line 168
    .line 169
    if-nez v4, :cond_9

    .line 170
    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    goto :goto_6

    .line 190
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    :cond_a
    :goto_6
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v13, "SELECT "

    .line 219
    .line 220
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v13, ", count(distinct("

    .line 227
    .line 228
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    new-instance v11, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    const-string v13, ")) FROM books WHERE ("

    .line 240
    .line 241
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    iget-object v13, v0, Lcom/neverland/libservice/WorkReadLib;->b:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v13, ") AND ("

    .line 250
    .line 251
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v11, " != 0) "

    .line 265
    .line 266
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    if-eqz v5, :cond_b

    .line 270
    .line 271
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    :cond_b
    if-eqz v2, :cond_c

    .line 277
    .line 278
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    :cond_c
    if-eqz v8, :cond_d

    .line 284
    .line 285
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    :cond_d
    if-eqz v4, :cond_e

    .line 291
    .line 292
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    :cond_e
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 298
    .line 299
    const-string v2, "GROUP BY "

    .line 300
    .line 301
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v2, " ORDER BY "

    .line 308
    .line 309
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const/16 v2, 0x3b

    .line 316
    .line 317
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadLib;->a:Lcom/neverland/libservice/WorkLibBase;

    .line 321
    .line 322
    invoke-virtual {v1}, Lcom/neverland/libservice/WorkLibBase;->getRDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iget-object v2, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const/4 v2, 0x0

    .line 337
    :goto_7
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_f

    .line 342
    .line 343
    new-instance v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 344
    .line 345
    invoke-direct {v3}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 346
    .line 347
    .line 348
    iput v6, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 349
    .line 350
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 351
    .line 352
    .line 353
    move-result-wide v4

    .line 354
    long-to-int v5, v4

    .line 355
    int-to-char v4, v5

    .line 356
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    iput-object v4, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 361
    .line 362
    iput-object v4, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 363
    .line 364
    iput-object v4, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 365
    .line 366
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 367
    .line 368
    .line 369
    move-result-wide v4

    .line 370
    iput-wide v4, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 371
    .line 372
    int-to-long v8, v2

    .line 373
    add-long/2addr v8, v4

    .line 374
    long-to-int v2, v8

    .line 375
    move-object/from16 v4, p2

    .line 376
    .line 377
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_f
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 382
    .line 383
    .line 384
    return v2
.end method

.method public getLevel1Ganre(Ljava/util/ArrayList;Ljava/lang/String;J)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/dialogs/openfile/FileListItem;",
            ">;",
            "Ljava/lang/String;",
            "J)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-array v5, v4, [Ljava/lang/String;

    .line 12
    .line 13
    aput-object v2, v5, v3

    .line 14
    .line 15
    invoke-direct {v0, v5, v2, v3}, Lcom/neverland/libservice/WorkReadLib;->b([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-wide/from16 v6, p3

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x0

    .line 23
    move-wide/from16 v6, p3

    .line 24
    .line 25
    move-object v2, v5

    .line 26
    :goto_0
    invoke-direct {v0, v6, v7}, Lcom/neverland/libservice/WorkReadLib;->c(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    sub-int/2addr v7, v4

    .line 35
    if-lez v7, :cond_6

    .line 36
    .line 37
    iget-object v8, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 40
    .line 41
    .line 42
    iget-object v8, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 43
    .line 44
    new-instance v9, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v10, "SELECT ganresform, count(*) FROM books WHERE ("

    .line 50
    .line 51
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v10, v0, Lcom/neverland/libservice/WorkReadLib;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v10, ") AND (titleid != 0) "

    .line 60
    .line 61
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    iget-object v8, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_1
    if-eqz v6, :cond_2

    .line 79
    .line 80
    iget-object v2, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v2, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v6, " group by ganresform;"

    .line 88
    .line 89
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, Lcom/neverland/libservice/WorkReadLib;->a:Lcom/neverland/libservice/WorkLibBase;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/neverland/libservice/WorkLibBase;->getRDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v6, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v2, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_5

    .line 113
    .line 114
    const/4 v5, 0x1

    .line 115
    :goto_1
    if-gt v5, v7, :cond_3

    .line 116
    .line 117
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 122
    .line 123
    iget-wide v8, v6, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 124
    .line 125
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v10

    .line 129
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v12

    .line 133
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    check-cast v14, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 138
    .line 139
    iget-wide v14, v14, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->lastReadTime:J

    .line 140
    .line 141
    and-long/2addr v12, v14

    .line 142
    const-wide/16 v14, 0x0

    .line 143
    .line 144
    cmp-long v16, v12, v14

    .line 145
    .line 146
    if-eqz v16, :cond_4

    .line 147
    .line 148
    const/4 v12, 0x1

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    const/4 v12, 0x0

    .line 151
    :goto_2
    int-to-long v12, v12

    .line 152
    mul-long v10, v10, v12

    .line 153
    .line 154
    add-long/2addr v8, v10

    .line 155
    iput-wide v8, v6, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 156
    .line 157
    add-int/lit8 v5, v5, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 161
    .line 162
    .line 163
    :cond_6
    return v4
.end method

.method public getLevel1WithotAuthor(Lcom/neverland/libservice/LibraryStateOld;Ljava/util/ArrayList;Ljava/lang/String;JJJ)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/neverland/libservice/LibraryStateOld;",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/dialogs/openfile/FileListItem;",
            ">;",
            "Ljava/lang/String;",
            "JJJ)I"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/neverland/libservice/WorkReadLib;->e(Lcom/neverland/libservice/LibraryStateOld;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-array v0, v0, [Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    invoke-direct {p0, p8, p9}, Lcom/neverland/libservice/WorkReadLib;->c(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p8

    .line 16
    const/4 p9, 0x0

    .line 17
    invoke-direct {p0, v0, p3, p9}, Lcom/neverland/libservice/WorkReadLib;->b([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v3, 0x0

    .line 27
    :goto_1
    invoke-direct {p0, p4, p5, p6, p7}, Lcom/neverland/libservice/WorkReadLib;->a(JJ)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-direct {p0, v0, p1, v3}, Lcom/neverland/libservice/WorkReadLib;->d([Ljava/lang/String;Lcom/neverland/libservice/LibraryStateOld;I)I

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lcom/neverland/libservice/LibraryStateOld;->arrSearchStr:[Ljava/lang/String;

    .line 35
    .line 36
    aget-object p5, p1, p9

    .line 37
    .line 38
    const-string p6, " AND ((authorupper LIKE ? ) OR (addonupper LIKE ?)) "

    .line 39
    .line 40
    if-eqz p5, :cond_2

    .line 41
    .line 42
    move-object v1, p6

    .line 43
    :cond_2
    aget-object p1, p1, v2

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p6

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    move-object p6, v1

    .line 67
    :goto_2
    iget-object p1, p0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-virtual {p1, p9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 73
    .line 74
    new-instance p5, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string p7, "SELECT authorfirst, count(distinct(authorupper)) FROM books WHERE ("

    .line 80
    .line 81
    invoke-virtual {p5, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object p7, p0, Lcom/neverland/libservice/WorkReadLib;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p5, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p7, ") AND (authorfirst = 42) "

    .line 90
    .line 91
    invoke-virtual {p5, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p5

    .line 98
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    if-eqz p8, :cond_5

    .line 102
    .line 103
    iget-object p1, p0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-virtual {p1, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_5
    if-eqz p3, :cond_6

    .line 109
    .line 110
    iget-object p1, p0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :cond_6
    if-eqz p4, :cond_7

    .line 116
    .line 117
    iget-object p1, p0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_7
    if-eqz p6, :cond_8

    .line 123
    .line 124
    iget-object p1, p0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :cond_8
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 130
    .line 131
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 132
    .line 133
    iget-boolean p1, p1, Lcom/neverland/prefs/TOptions;->libraryCyrillicFirst:Z

    .line 134
    .line 135
    if-eqz p1, :cond_9

    .line 136
    .line 137
    iget-object p1, p0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string p3, "GROUP BY authorfirst ORDER BY authorsort;"

    .line 140
    .line 141
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_9
    iget-object p1, p0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string p3, "GROUP BY authorfirst ORDER BY authorsort & "

    .line 148
    .line 149
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p3, "65535"

    .line 153
    .line 154
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string p3, ";"

    .line 158
    .line 159
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    :goto_3
    iget-object p1, p0, Lcom/neverland/libservice/WorkReadLib;->a:Lcom/neverland/libservice/WorkLibBase;

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/neverland/libservice/WorkLibBase;->getRDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object p3, p0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    invoke-virtual {p1, p3, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const/4 p3, 0x0

    .line 179
    :goto_4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 180
    .line 181
    .line 182
    move-result p4

    .line 183
    if-eqz p4, :cond_a

    .line 184
    .line 185
    new-instance p4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 186
    .line 187
    invoke-direct {p4}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 188
    .line 189
    .line 190
    iput p9, p4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 191
    .line 192
    invoke-interface {p1, p9}, Landroid/database/Cursor;->getLong(I)J

    .line 193
    .line 194
    .line 195
    move-result-wide p5

    .line 196
    long-to-int p6, p5

    .line 197
    int-to-char p5, p6

    .line 198
    invoke-static {p5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p5

    .line 202
    iput-object p5, p4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 203
    .line 204
    iput-object p5, p4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 205
    .line 206
    iput-object p5, p4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 207
    .line 208
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 209
    .line 210
    .line 211
    move-result-wide p5

    .line 212
    iput-wide p5, p4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 213
    .line 214
    int-to-long p7, p3

    .line 215
    add-long/2addr p7, p5

    .line 216
    long-to-int p3, p7

    .line 217
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_a
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 222
    .line 223
    .line 224
    return p3
.end method

.method public getLevel2AuthorDir(Lcom/neverland/libservice/LibraryStateOld;Ljava/util/ArrayList;Ljava/lang/String;JJJ)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/neverland/libservice/LibraryStateOld;",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/dialogs/openfile/FileListItem;",
            ">;",
            "Ljava/lang/String;",
            "JJJ)Z"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p3

    .line 5
    .line 6
    iget-char v3, v1, Lcom/neverland/libservice/LibraryStateOld;->firstLetter:C

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-direct {p0, v1, v2}, Lcom/neverland/libservice/WorkReadLib;->e(Lcom/neverland/libservice/LibraryStateOld;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    xor-int/lit8 v7, v3, 0x1

    .line 20
    .line 21
    add-int/2addr v6, v7

    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v6, :cond_1

    .line 24
    .line 25
    new-array v6, v6, [Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v6, v7

    .line 29
    :goto_1
    if-nez v3, :cond_2

    .line 30
    .line 31
    iget-char v8, v1, Lcom/neverland/libservice/LibraryStateOld;->firstLetter:C

    .line 32
    .line 33
    int-to-long v8, v8

    .line 34
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    aput-object v8, v6, v4

    .line 39
    .line 40
    move-wide/from16 v8, p8

    .line 41
    .line 42
    const/4 v10, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-wide/from16 v8, p8

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    :goto_2
    invoke-direct {p0, v8, v9}, Lcom/neverland/libservice/WorkReadLib;->c(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-direct {p0, v6, v2, v10}, Lcom/neverland/libservice/WorkReadLib;->b([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    add-int/lit8 v10, v10, 0x1

    .line 58
    .line 59
    :cond_3
    move-wide/from16 v11, p4

    .line 60
    .line 61
    move-wide/from16 v13, p6

    .line 62
    .line 63
    invoke-direct {p0, v11, v12, v13, v14}, Lcom/neverland/libservice/WorkReadLib;->a(JJ)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-direct {p0, v6, v1, v10}, Lcom/neverland/libservice/WorkReadLib;->d([Ljava/lang/String;Lcom/neverland/libservice/LibraryStateOld;I)I

    .line 68
    .line 69
    .line 70
    iget-object v10, v1, Lcom/neverland/libservice/LibraryStateOld;->arrSearchStr:[Ljava/lang/String;

    .line 71
    .line 72
    aget-object v11, v10, v4

    .line 73
    .line 74
    const-string v12, " AND ((authorupper LIKE ? ) OR (addonupper LIKE ?)) "

    .line 75
    .line 76
    if-eqz v11, :cond_4

    .line 77
    .line 78
    move-object v7, v12

    .line 79
    :cond_4
    aget-object v10, v10, v5

    .line 80
    .line 81
    if-eqz v10, :cond_6

    .line 82
    .line 83
    if-nez v7, :cond_5

    .line 84
    .line 85
    move-object v7, v12

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    new-instance v10, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    :cond_6
    :goto_3
    iget-object v1, v1, Lcom/neverland/libservice/LibraryStateOld;->arrSearchStr:[Ljava/lang/String;

    .line 103
    .line 104
    const/4 v10, 0x2

    .line 105
    aget-object v1, v1, v10

    .line 106
    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    if-nez v7, :cond_7

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    goto :goto_4

    .line 128
    :cond_8
    move-object v12, v7

    .line 129
    :goto_4
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 135
    .line 136
    new-instance v7, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v11, "SELECT authorupper, count(distinct(filename)), author FROM books WHERE ("

    .line 142
    .line 143
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v11, v0, Lcom/neverland/libservice/WorkReadLib;->b:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v11, ") AND ((authorid != 0) OR (authorfirst = 42)) "

    .line 152
    .line 153
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    if-nez v3, :cond_9

    .line 164
    .line 165
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v3, " AND (authorfirst = ?) "

    .line 168
    .line 169
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    :cond_9
    if-eqz v8, :cond_a

    .line 173
    .line 174
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    :cond_a
    if-eqz v2, :cond_b

    .line 180
    .line 181
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    :cond_b
    if-eqz v9, :cond_c

    .line 187
    .line 188
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    :cond_c
    if-eqz v12, :cond_d

    .line 194
    .line 195
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    :cond_d
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 201
    .line 202
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 203
    .line 204
    iget-boolean v1, v1, Lcom/neverland/prefs/TOptions;->libraryCyrillicFirst:Z

    .line 205
    .line 206
    if-eqz v1, :cond_e

    .line 207
    .line 208
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v2, "GROUP BY authorupper ORDER BY authorsort, authorupper;"

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_e
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v2, "GROUP BY authorupper ORDER BY authorsort & "

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v2, "65535"

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v2, ", authorupper;"

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    :goto_5
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadLib;->a:Lcom/neverland/libservice/WorkLibBase;

    .line 234
    .line 235
    invoke-virtual {v1}, Lcom/neverland/libservice/WorkLibBase;->getRDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-object v2, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v1, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    :goto_6
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_f

    .line 254
    .line 255
    new-instance v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 256
    .line 257
    invoke-direct {v2}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 258
    .line 259
    .line 260
    iput v4, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 261
    .line 262
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    iput-object v3, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 267
    .line 268
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    iput-object v3, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 273
    .line 274
    iput-object v3, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 275
    .line 276
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    int-to-long v6, v3

    .line 281
    iput-wide v6, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 282
    .line 283
    move-object/from16 v3, p2

    .line 284
    .line 285
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_f
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 290
    .line 291
    .line 292
    return v5
.end method

.method public getLevel2SeriesDir(Lcom/neverland/libservice/LibraryStateOld;Ljava/util/ArrayList;Ljava/lang/String;JJJ)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/neverland/libservice/LibraryStateOld;",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/dialogs/openfile/FileListItem;",
            ">;",
            "Ljava/lang/String;",
            "JJJ)Z"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p3

    .line 5
    .line 6
    iget-char v3, v1, Lcom/neverland/libservice/LibraryStateOld;->firstLetter:C

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-direct {p0, v1, v2}, Lcom/neverland/libservice/WorkReadLib;->e(Lcom/neverland/libservice/LibraryStateOld;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    xor-int/lit8 v7, v3, 0x1

    .line 20
    .line 21
    add-int/2addr v6, v7

    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v6, :cond_1

    .line 24
    .line 25
    new-array v6, v6, [Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v6, v7

    .line 29
    :goto_1
    if-nez v3, :cond_2

    .line 30
    .line 31
    iget-char v8, v1, Lcom/neverland/libservice/LibraryStateOld;->firstLetter:C

    .line 32
    .line 33
    int-to-long v8, v8

    .line 34
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    aput-object v8, v6, v4

    .line 39
    .line 40
    move-wide/from16 v8, p8

    .line 41
    .line 42
    const/4 v10, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-wide/from16 v8, p8

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    :goto_2
    invoke-direct {p0, v8, v9}, Lcom/neverland/libservice/WorkReadLib;->c(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-direct {p0, v6, v2, v10}, Lcom/neverland/libservice/WorkReadLib;->b([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    add-int/lit8 v10, v10, 0x1

    .line 58
    .line 59
    :cond_3
    move-wide/from16 v11, p4

    .line 60
    .line 61
    move-wide/from16 v13, p6

    .line 62
    .line 63
    invoke-direct {p0, v11, v12, v13, v14}, Lcom/neverland/libservice/WorkReadLib;->a(JJ)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-direct {p0, v6, v1, v10}, Lcom/neverland/libservice/WorkReadLib;->d([Ljava/lang/String;Lcom/neverland/libservice/LibraryStateOld;I)I

    .line 68
    .line 69
    .line 70
    iget-object v10, v1, Lcom/neverland/libservice/LibraryStateOld;->arrSearchStr:[Ljava/lang/String;

    .line 71
    .line 72
    aget-object v11, v10, v4

    .line 73
    .line 74
    const-string v12, " AND ((seriesupper LIKE ? ) OR (addonupper LIKE ?)) "

    .line 75
    .line 76
    if-eqz v11, :cond_4

    .line 77
    .line 78
    move-object v7, v12

    .line 79
    :cond_4
    aget-object v10, v10, v5

    .line 80
    .line 81
    if-eqz v10, :cond_6

    .line 82
    .line 83
    if-nez v7, :cond_5

    .line 84
    .line 85
    move-object v7, v12

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    new-instance v10, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    :cond_6
    :goto_3
    iget-object v1, v1, Lcom/neverland/libservice/LibraryStateOld;->arrSearchStr:[Ljava/lang/String;

    .line 103
    .line 104
    const/4 v10, 0x2

    .line 105
    aget-object v1, v1, v10

    .line 106
    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    if-nez v7, :cond_7

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    goto :goto_4

    .line 128
    :cond_8
    move-object v12, v7

    .line 129
    :goto_4
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 135
    .line 136
    new-instance v7, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v11, "SELECT seriesupper, count(distinct(filename)), series FROM books WHERE ("

    .line 142
    .line 143
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v11, v0, Lcom/neverland/libservice/WorkReadLib;->b:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v11, ") AND (seriesid != 0) "

    .line 152
    .line 153
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    if-nez v3, :cond_9

    .line 164
    .line 165
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v3, " AND (seriesfirst = ?) "

    .line 168
    .line 169
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    :cond_9
    if-eqz v8, :cond_a

    .line 173
    .line 174
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    :cond_a
    if-eqz v2, :cond_b

    .line 180
    .line 181
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    :cond_b
    if-eqz v9, :cond_c

    .line 187
    .line 188
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    :cond_c
    if-eqz v12, :cond_d

    .line 194
    .line 195
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    :cond_d
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 201
    .line 202
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 203
    .line 204
    iget-boolean v1, v1, Lcom/neverland/prefs/TOptions;->libraryCyrillicFirst:Z

    .line 205
    .line 206
    if-eqz v1, :cond_e

    .line 207
    .line 208
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v2, "GROUP BY seriesupper ORDER BY seriessort, seriesupper;"

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_e
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v2, "GROUP BY seriesupper ORDER BY seriessort & "

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v2, "65535"

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const/16 v2, 0x2c

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v2, " seriesupper;"

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    :goto_5
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadLib;->a:Lcom/neverland/libservice/WorkLibBase;

    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/neverland/libservice/WorkLibBase;->getRDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget-object v2, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v1, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    :goto_6
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_f

    .line 259
    .line 260
    new-instance v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 261
    .line 262
    invoke-direct {v2}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 263
    .line 264
    .line 265
    iput v4, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 266
    .line 267
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    iput-object v3, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 272
    .line 273
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    iput-object v3, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 278
    .line 279
    iput-object v3, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 280
    .line 281
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    int-to-long v6, v3

    .line 286
    iput-wide v6, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 287
    .line 288
    move-object/from16 v3, p2

    .line 289
    .line 290
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_f
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 295
    .line 296
    .line 297
    return v5
.end method

.method public getLevel2TitleFiles(Lcom/neverland/libservice/LibraryStateOld;Ljava/util/ArrayList;Ljava/lang/String;JJJ)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/neverland/libservice/LibraryStateOld;",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/dialogs/openfile/FileListItem;",
            ">;",
            "Ljava/lang/String;",
            "JJJ)Z"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p3

    .line 5
    .line 6
    iget-char v3, v1, Lcom/neverland/libservice/LibraryStateOld;->firstLetter:C

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-direct {p0, v1, v2}, Lcom/neverland/libservice/WorkReadLib;->e(Lcom/neverland/libservice/LibraryStateOld;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    xor-int/lit8 v7, v3, 0x1

    .line 20
    .line 21
    add-int/2addr v6, v7

    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v6, :cond_1

    .line 24
    .line 25
    new-array v6, v6, [Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v6, v7

    .line 29
    :goto_1
    if-nez v3, :cond_2

    .line 30
    .line 31
    iget-char v8, v1, Lcom/neverland/libservice/LibraryStateOld;->firstLetter:C

    .line 32
    .line 33
    int-to-long v8, v8

    .line 34
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    aput-object v8, v6, v4

    .line 39
    .line 40
    move-wide/from16 v8, p8

    .line 41
    .line 42
    const/4 v10, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-wide/from16 v8, p8

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    :goto_2
    invoke-direct {p0, v8, v9}, Lcom/neverland/libservice/WorkReadLib;->c(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-direct {p0, v6, v2, v10}, Lcom/neverland/libservice/WorkReadLib;->b([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    add-int/lit8 v10, v10, 0x1

    .line 58
    .line 59
    :cond_3
    move-wide/from16 v11, p4

    .line 60
    .line 61
    move-wide/from16 v13, p6

    .line 62
    .line 63
    invoke-direct {p0, v11, v12, v13, v14}, Lcom/neverland/libservice/WorkReadLib;->a(JJ)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-direct {p0, v6, v1, v10}, Lcom/neverland/libservice/WorkReadLib;->d([Ljava/lang/String;Lcom/neverland/libservice/LibraryStateOld;I)I

    .line 68
    .line 69
    .line 70
    iget-object v10, v1, Lcom/neverland/libservice/LibraryStateOld;->arrSearchStr:[Ljava/lang/String;

    .line 71
    .line 72
    aget-object v11, v10, v4

    .line 73
    .line 74
    const-string v12, " AND ((titleupper LIKE ? ) OR (addonupper LIKE ?)) "

    .line 75
    .line 76
    if-eqz v11, :cond_4

    .line 77
    .line 78
    move-object v7, v12

    .line 79
    :cond_4
    aget-object v10, v10, v5

    .line 80
    .line 81
    if-eqz v10, :cond_6

    .line 82
    .line 83
    if-nez v7, :cond_5

    .line 84
    .line 85
    move-object v7, v12

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    new-instance v10, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    :cond_6
    :goto_3
    iget-object v1, v1, Lcom/neverland/libservice/LibraryStateOld;->arrSearchStr:[Ljava/lang/String;

    .line 103
    .line 104
    const/4 v10, 0x2

    .line 105
    aget-object v1, v1, v10

    .line 106
    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    if-nez v7, :cond_7

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    goto :goto_4

    .line 128
    :cond_8
    move-object v12, v7

    .line 129
    :goto_4
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 135
    .line 136
    new-instance v7, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v11, "SELECT filename, title, filesz, filedt, 0, ganresform, lang, fileid FROM books  WHERE ("

    .line 142
    .line 143
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v11, v0, Lcom/neverland/libservice/WorkReadLib;->b:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v11, ") "

    .line 152
    .line 153
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    if-nez v3, :cond_9

    .line 164
    .line 165
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v3, " AND (titlefirst = ?) "

    .line 168
    .line 169
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    :cond_9
    if-eqz v8, :cond_a

    .line 173
    .line 174
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    :cond_a
    if-eqz v2, :cond_b

    .line 180
    .line 181
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    :cond_b
    if-eqz v9, :cond_c

    .line 187
    .line 188
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    :cond_c
    if-eqz v12, :cond_d

    .line 194
    .line 195
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    :cond_d
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 201
    .line 202
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 203
    .line 204
    iget-boolean v1, v1, Lcom/neverland/prefs/TOptions;->libraryCyrillicFirst:Z

    .line 205
    .line 206
    if-eqz v1, :cond_e

    .line 207
    .line 208
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v2, "GROUP BY fileid ORDER BY titlesort, titleupper, filedt;"

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_e
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v2, "GROUP BY fileid ORDER BY titlesort & "

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v2, "65535"

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v2, ", titleupper, filedt;"

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    :goto_5
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadLib;->a:Lcom/neverland/libservice/WorkLibBase;

    .line 234
    .line 235
    invoke-virtual {v1}, Lcom/neverland/libservice/WorkLibBase;->getRDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-object v2, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v1, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    :goto_6
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_f

    .line 254
    .line 255
    new-instance v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 256
    .line 257
    invoke-direct {v2}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 258
    .line 259
    .line 260
    iput v10, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 261
    .line 262
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    iput-object v3, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 267
    .line 268
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    iput-object v3, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 273
    .line 274
    iput-object v3, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 275
    .line 276
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 277
    .line 278
    .line 279
    move-result-wide v6

    .line 280
    iput-wide v6, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 281
    .line 282
    const/4 v3, 0x3

    .line 283
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 284
    .line 285
    .line 286
    move-result-wide v6

    .line 287
    iput-wide v6, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileTime:J

    .line 288
    .line 289
    const/4 v3, 0x5

    .line 290
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 291
    .line 292
    .line 293
    move-result-wide v6

    .line 294
    iput-wide v6, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->ganres:J

    .line 295
    .line 296
    const/4 v3, 0x6

    .line 297
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    iput-object v3, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->lang:Ljava/lang/String;

    .line 302
    .line 303
    const/4 v3, 0x7

    .line 304
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 305
    .line 306
    .line 307
    move-result-wide v6

    .line 308
    iput-wide v6, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileId:J

    .line 309
    .line 310
    move-object/from16 v3, p2

    .line 311
    .line 312
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_f
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 317
    .line 318
    .line 319
    return v5
.end method

.method public getLevel3AuthorOrSeriesFiles(Lcom/neverland/libservice/LibraryStateOld;Ljava/util/ArrayList;Ljava/lang/String;JJJ)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/neverland/libservice/LibraryStateOld;",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/dialogs/openfile/FileListItem;",
            ">;",
            "Ljava/lang/String;",
            "JJJ)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-char v3, v1, Lcom/neverland/libservice/LibraryStateOld;->firstLetter:C

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    invoke-direct {v0, v1, v2}, Lcom/neverland/libservice/WorkReadLib;->e(Lcom/neverland/libservice/LibraryStateOld;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const/4 v7, 0x2

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v8, 0x2

    .line 26
    :goto_1
    add-int/2addr v6, v8

    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    new-array v6, v6, [Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v6, 0x0

    .line 33
    :goto_2
    if-nez v3, :cond_3

    .line 34
    .line 35
    iget-char v9, v1, Lcom/neverland/libservice/LibraryStateOld;->firstLetter:C

    .line 36
    .line 37
    int-to-long v9, v9

    .line 38
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    aput-object v9, v6, v4

    .line 43
    .line 44
    move-wide/from16 v9, p8

    .line 45
    .line 46
    const/4 v11, 0x1

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move-wide/from16 v9, p8

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    :goto_3
    invoke-direct {v0, v9, v10}, Lcom/neverland/libservice/WorkReadLib;->c(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-direct {v0, v6, v2, v11}, Lcom/neverland/libservice/WorkReadLib;->b([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    add-int/2addr v11, v5

    .line 62
    :cond_4
    move-wide/from16 v12, p4

    .line 63
    .line 64
    move-wide/from16 v14, p6

    .line 65
    .line 66
    invoke-direct {v0, v12, v13, v14, v15}, Lcom/neverland/libservice/WorkReadLib;->a(JJ)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    add-int/lit8 v12, v11, 0x1

    .line 71
    .line 72
    iget-object v13, v1, Lcom/neverland/libservice/LibraryStateOld;->arrSelectStr:[Ljava/lang/String;

    .line 73
    .line 74
    aget-object v13, v13, v7

    .line 75
    .line 76
    aput-object v13, v6, v11

    .line 77
    .line 78
    invoke-direct {v0, v6, v1, v12}, Lcom/neverland/libservice/WorkReadLib;->d([Ljava/lang/String;Lcom/neverland/libservice/LibraryStateOld;I)I

    .line 79
    .line 80
    .line 81
    sget-object v11, Lcom/neverland/libservice/WorkReadLib$a;->a:[I

    .line 82
    .line 83
    iget-object v12, v1, Lcom/neverland/libservice/LibraryStateOld;->mode:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 84
    .line 85
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    aget v11, v11, v12

    .line 90
    .line 91
    if-eq v11, v5, :cond_7

    .line 92
    .line 93
    if-eq v11, v7, :cond_5

    .line 94
    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    goto :goto_6

    .line 99
    :cond_5
    sget-object v11, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 100
    .line 101
    iget-object v11, v11, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 102
    .line 103
    iget-boolean v11, v11, Lcom/neverland/prefs/TOptions;->libraryCyrillicFirst:Z

    .line 104
    .line 105
    if-eqz v11, :cond_6

    .line 106
    .line 107
    const-string v11, "seriesnum, titlesort, titleupper, filedt"

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    const-string v11, "seriesnum, titlesort & 65535, titleupper, filedt"

    .line 111
    .line 112
    :goto_4
    const-string v12, "seriesfirst"

    .line 113
    .line 114
    const-string v13, "seriesupper"

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_7
    sget-object v11, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 118
    .line 119
    iget-object v11, v11, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 120
    .line 121
    iget-boolean v11, v11, Lcom/neverland/prefs/TOptions;->libraryCyrillicFirst:Z

    .line 122
    .line 123
    if-eqz v11, :cond_8

    .line 124
    .line 125
    const-string/jumbo v11, "titlesort, titleupper, filedt"

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_8
    const-string/jumbo v11, "titlesort & 65535, titleupper, filedt"

    .line 130
    .line 131
    .line 132
    :goto_5
    const-string v12, "authorfirst"

    .line 133
    .line 134
    const-string v13, "authorupper"

    .line 135
    .line 136
    :goto_6
    new-instance v14, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v15, " AND ("

    .line 142
    .line 143
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v15, " = ? ) "

    .line 150
    .line 151
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    iget-object v15, v1, Lcom/neverland/libservice/LibraryStateOld;->arrSearchStr:[Ljava/lang/String;

    .line 159
    .line 160
    aget-object v15, v15, v4

    .line 161
    .line 162
    const-string v8, " LIKE ? ) OR (addonupper LIKE ?)) "

    .line 163
    .line 164
    const-string v4, " AND (("

    .line 165
    .line 166
    if-eqz v15, :cond_9

    .line 167
    .line 168
    new-instance v15, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    goto :goto_7

    .line 187
    :cond_9
    const/4 v15, 0x0

    .line 188
    :goto_7
    iget-object v7, v1, Lcom/neverland/libservice/LibraryStateOld;->arrSearchStr:[Ljava/lang/String;

    .line 189
    .line 190
    aget-object v7, v7, v5

    .line 191
    .line 192
    if-eqz v7, :cond_b

    .line 193
    .line 194
    if-nez v15, :cond_a

    .line 195
    .line 196
    new-instance v7, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    goto :goto_8

    .line 215
    :cond_a
    new-instance v7, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    :cond_b
    :goto_8
    iget-object v7, v1, Lcom/neverland/libservice/LibraryStateOld;->arrSearchStr:[Ljava/lang/String;

    .line 237
    .line 238
    const/16 v16, 0x2

    .line 239
    .line 240
    aget-object v7, v7, v16

    .line 241
    .line 242
    if-eqz v7, :cond_d

    .line 243
    .line 244
    if-nez v15, :cond_c

    .line 245
    .line 246
    new-instance v7, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    goto :goto_9

    .line 265
    :cond_c
    new-instance v7, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v15

    .line 286
    :cond_d
    :goto_9
    iget-object v1, v1, Lcom/neverland/libservice/LibraryStateOld;->arrSearchStr:[Ljava/lang/String;

    .line 287
    .line 288
    const/4 v4, 0x3

    .line 289
    aget-object v1, v1, v4

    .line 290
    .line 291
    if-eqz v1, :cond_f

    .line 292
    .line 293
    const-string v1, " AND ((titleupper LIKE ? ) OR (addonupper LIKE ?)) "

    .line 294
    .line 295
    if-nez v15, :cond_e

    .line 296
    .line 297
    move-object v15, v1

    .line 298
    goto :goto_a

    .line 299
    :cond_e
    new-instance v7, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v15

    .line 314
    :cond_f
    :goto_a
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 315
    .line 316
    const/4 v7, 0x0

    .line 317
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 318
    .line 319
    .line 320
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 321
    .line 322
    new-instance v7, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    const-string v8, "SELECT filename, title, filesz, filedt, seriesnum, ganresform, lang, fileid FROM books  WHERE ("

    .line 328
    .line 329
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    iget-object v8, v0, Lcom/neverland/libservice/WorkReadLib;->b:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v8, ") "

    .line 338
    .line 339
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    if-nez v3, :cond_10

    .line 350
    .line 351
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 352
    .line 353
    const-string v3, "AND ("

    .line 354
    .line 355
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v3, " = ?) "

    .line 362
    .line 363
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    :cond_10
    if-eqz v9, :cond_11

    .line 367
    .line 368
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    :cond_11
    if-eqz v2, :cond_12

    .line 374
    .line 375
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    :cond_12
    if-eqz v10, :cond_13

    .line 381
    .line 382
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    :cond_13
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    if-eqz v15, :cond_14

    .line 393
    .line 394
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 395
    .line 396
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    :cond_14
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 400
    .line 401
    const-string v2, "GROUP BY fileid ORDER BY "

    .line 402
    .line 403
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const/16 v2, 0x3b

    .line 410
    .line 411
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadLib;->a:Lcom/neverland/libservice/WorkLibBase;

    .line 415
    .line 416
    invoke-virtual {v1}, Lcom/neverland/libservice/WorkLibBase;->getRDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    iget-object v2, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {v1, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    :goto_b
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-eqz v2, :cond_16

    .line 435
    .line 436
    new-instance v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 437
    .line 438
    invoke-direct {v2}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 439
    .line 440
    .line 441
    const/4 v3, 0x2

    .line 442
    iput v3, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 443
    .line 444
    const/4 v6, 0x0

    .line 445
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    iput-object v7, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 450
    .line 451
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    iput-object v6, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 456
    .line 457
    iput-object v6, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 458
    .line 459
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 460
    .line 461
    .line 462
    move-result-wide v6

    .line 463
    iput-wide v6, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 464
    .line 465
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 466
    .line 467
    .line 468
    move-result-wide v6

    .line 469
    iput-wide v6, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileTime:J

    .line 470
    .line 471
    const/4 v6, 0x4

    .line 472
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getFloat(I)F

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    const/4 v7, 0x0

    .line 477
    cmpl-float v7, v6, v7

    .line 478
    .line 479
    if-ltz v7, :cond_15

    .line 480
    .line 481
    new-instance v7, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 484
    .line 485
    .line 486
    const-string v8, "#"

    .line 487
    .line 488
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 492
    .line 493
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    new-array v9, v5, [Ljava/lang/Object;

    .line 498
    .line 499
    const/4 v10, 0x0

    .line 500
    aput-object v6, v9, v10

    .line 501
    .line 502
    const-string v6, "%.1f"

    .line 503
    .line 504
    invoke-static {v8, v6, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    iput-object v6, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->seriesNum:Ljava/lang/String;

    .line 516
    .line 517
    goto :goto_c

    .line 518
    :cond_15
    const/4 v10, 0x0

    .line 519
    const-string v6, "#- "

    .line 520
    .line 521
    iput-object v6, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->seriesNum:Ljava/lang/String;

    .line 522
    .line 523
    :goto_c
    const/4 v6, 0x5

    .line 524
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 525
    .line 526
    .line 527
    move-result-wide v6

    .line 528
    iput-wide v6, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->ganres:J

    .line 529
    .line 530
    const/4 v6, 0x6

    .line 531
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    iput-object v6, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->lang:Ljava/lang/String;

    .line 536
    .line 537
    const/4 v6, 0x7

    .line 538
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 539
    .line 540
    .line 541
    move-result-wide v6

    .line 542
    iput-wide v6, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileId:J

    .line 543
    .line 544
    move-object/from16 v6, p2

    .line 545
    .line 546
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    goto :goto_b

    .line 550
    :cond_16
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 551
    .line 552
    .line 553
    return v5
.end method

.method public getLevel4AuthorDirs(Lcom/neverland/libservice/LibraryStateOld;Ljava/util/ArrayList;ZLjava/lang/String;JJJ)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/neverland/libservice/LibraryStateOld;",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/dialogs/openfile/FileListItem;",
            ">;Z",
            "Ljava/lang/String;",
            "JJJ)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-char v3, v1, Lcom/neverland/libservice/LibraryStateOld;->firstLetter:C

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    invoke-direct {v0, v1, v2}, Lcom/neverland/libservice/WorkReadLib;->e(Lcom/neverland/libservice/LibraryStateOld;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const/4 v7, 0x2

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v8, 0x2

    .line 26
    :goto_1
    add-int/2addr v6, v8

    .line 27
    const/4 v8, 0x0

    .line 28
    if-eqz v6, :cond_2

    .line 29
    .line 30
    new-array v6, v6, [Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object v6, v8

    .line 34
    :goto_2
    if-nez v3, :cond_3

    .line 35
    .line 36
    iget-char v9, v1, Lcom/neverland/libservice/LibraryStateOld;->firstLetter:C

    .line 37
    .line 38
    int-to-long v9, v9

    .line 39
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    aput-object v9, v6, v4

    .line 44
    .line 45
    move-wide/from16 v9, p9

    .line 46
    .line 47
    const/4 v11, 0x1

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move-wide/from16 v9, p9

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    :goto_3
    invoke-direct {v0, v9, v10}, Lcom/neverland/libservice/WorkReadLib;->c(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-direct {v0, v6, v2, v11}, Lcom/neverland/libservice/WorkReadLib;->b([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    add-int/lit8 v11, v11, 0x1

    .line 63
    .line 64
    :cond_4
    move-wide/from16 v12, p5

    .line 65
    .line 66
    move-wide/from16 v14, p7

    .line 67
    .line 68
    invoke-direct {v0, v12, v13, v14, v15}, Lcom/neverland/libservice/WorkReadLib;->a(JJ)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    add-int/lit8 v12, v11, 0x1

    .line 73
    .line 74
    iget-object v13, v1, Lcom/neverland/libservice/LibraryStateOld;->arrSelectStr:[Ljava/lang/String;

    .line 75
    .line 76
    aget-object v13, v13, v7

    .line 77
    .line 78
    aput-object v13, v6, v11

    .line 79
    .line 80
    invoke-direct {v0, v6, v1, v12}, Lcom/neverland/libservice/WorkReadLib;->d([Ljava/lang/String;Lcom/neverland/libservice/LibraryStateOld;I)I

    .line 81
    .line 82
    .line 83
    iget-object v11, v1, Lcom/neverland/libservice/LibraryStateOld;->arrSearchStr:[Ljava/lang/String;

    .line 84
    .line 85
    aget-object v12, v11, v4

    .line 86
    .line 87
    const-string v13, " AND ((authorupper LIKE ? ) OR (addonupper LIKE ?)) "

    .line 88
    .line 89
    if-eqz v12, :cond_5

    .line 90
    .line 91
    move-object v8, v13

    .line 92
    :cond_5
    aget-object v11, v11, v5

    .line 93
    .line 94
    if-eqz v11, :cond_7

    .line 95
    .line 96
    if-nez v8, :cond_6

    .line 97
    .line 98
    move-object v8, v13

    .line 99
    goto :goto_4

    .line 100
    :cond_6
    new-instance v11, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    :cond_7
    :goto_4
    iget-object v11, v1, Lcom/neverland/libservice/LibraryStateOld;->arrSearchStr:[Ljava/lang/String;

    .line 116
    .line 117
    aget-object v11, v11, v7

    .line 118
    .line 119
    if-eqz v11, :cond_9

    .line 120
    .line 121
    if-nez v8, :cond_8

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_8
    new-instance v11, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    goto :goto_5

    .line 140
    :cond_9
    move-object v13, v8

    .line 141
    :goto_5
    iget-object v8, v1, Lcom/neverland/libservice/LibraryStateOld;->arrSearchStr:[Ljava/lang/String;

    .line 142
    .line 143
    const/4 v11, 0x3

    .line 144
    aget-object v8, v8, v11

    .line 145
    .line 146
    const-string v11, " AND ((seriesupper LIKE ? ) OR (addonupper LIKE ?)) "

    .line 147
    .line 148
    if-eqz v8, :cond_b

    .line 149
    .line 150
    if-nez v13, :cond_a

    .line 151
    .line 152
    move-object v13, v11

    .line 153
    goto :goto_6

    .line 154
    :cond_a
    new-instance v8, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    :cond_b
    :goto_6
    iget-object v1, v1, Lcom/neverland/libservice/LibraryStateOld;->arrSearchStr:[Ljava/lang/String;

    .line 170
    .line 171
    const/4 v8, 0x4

    .line 172
    aget-object v1, v1, v8

    .line 173
    .line 174
    if-eqz v1, :cond_d

    .line 175
    .line 176
    if-nez v13, :cond_c

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    goto :goto_7

    .line 195
    :cond_d
    move-object v11, v13

    .line 196
    :goto_7
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 202
    .line 203
    new-instance v8, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v12, "SELECT seriesupper, count(distinct(filename)), series FROM books  WHERE ("

    .line 209
    .line 210
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget-object v12, v0, Lcom/neverland/libservice/WorkReadLib;->b:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v12, ") "

    .line 219
    .line 220
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    if-nez p3, :cond_e

    .line 231
    .line 232
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v8, " AND (seriesfirst != 42) "

    .line 235
    .line 236
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    :cond_e
    if-nez v3, :cond_f

    .line 240
    .line 241
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v3, " AND (authorfirst = ?) "

    .line 244
    .line 245
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    :cond_f
    if-eqz v9, :cond_10

    .line 249
    .line 250
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    :cond_10
    if-eqz v2, :cond_11

    .line 256
    .line 257
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    :cond_11
    if-eqz v10, :cond_12

    .line 263
    .line 264
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    :cond_12
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v2, " AND (authorupper = ? ) "

    .line 272
    .line 273
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    if-eqz v11, :cond_13

    .line 277
    .line 278
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    :cond_13
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 284
    .line 285
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 286
    .line 287
    iget-boolean v1, v1, Lcom/neverland/prefs/TOptions;->libraryCyrillicFirst:Z

    .line 288
    .line 289
    if-eqz v1, :cond_14

    .line 290
    .line 291
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const-string v2, "GROUP BY seriesupper ORDER BY seriessort, seriesupper;"

    .line 294
    .line 295
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_14
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 300
    .line 301
    const-string v2, "GROUP BY seriesupper ORDER BY seriessort & "

    .line 302
    .line 303
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v2, "65535"

    .line 307
    .line 308
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v2, ", seriesupper;"

    .line 312
    .line 313
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    :goto_8
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadLib;->a:Lcom/neverland/libservice/WorkLibBase;

    .line 317
    .line 318
    invoke-virtual {v1}, Lcom/neverland/libservice/WorkLibBase;->getRDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iget-object v2, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v1, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    :goto_9
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_15

    .line 337
    .line 338
    new-instance v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 339
    .line 340
    invoke-direct {v2}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 341
    .line 342
    .line 343
    iput v4, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 344
    .line 345
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    iput-object v3, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 350
    .line 351
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    iput-object v3, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 356
    .line 357
    iput-object v3, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 358
    .line 359
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    int-to-long v8, v3

    .line 364
    iput-wide v8, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 365
    .line 366
    move-object/from16 v3, p2

    .line 367
    .line 368
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_15
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 373
    .line 374
    .line 375
    return v5
.end method

.method public getLevel5AuthorFilesBySeries(Lcom/neverland/libservice/LibraryStateOld;Ljava/util/ArrayList;Ljava/lang/String;JJJ)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/neverland/libservice/LibraryStateOld;",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/dialogs/openfile/FileListItem;",
            ">;",
            "Ljava/lang/String;",
            "JJJ)Z"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p3

    .line 5
    .line 6
    iget-char v3, v1, Lcom/neverland/libservice/LibraryStateOld;->firstLetter:C

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-direct {p0, v1, v2}, Lcom/neverland/libservice/WorkReadLib;->e(Lcom/neverland/libservice/LibraryStateOld;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/4 v7, 0x3

    .line 20
    const/4 v8, 0x2

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const/4 v9, 0x2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v9, 0x3

    .line 26
    :goto_1
    add-int/2addr v6, v9

    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    new-array v6, v6, [Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v6, 0x0

    .line 33
    :goto_2
    if-nez v3, :cond_3

    .line 34
    .line 35
    iget-char v10, v1, Lcom/neverland/libservice/LibraryStateOld;->firstLetter:C

    .line 36
    .line 37
    int-to-long v10, v10

    .line 38
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    aput-object v10, v6, v4

    .line 43
    .line 44
    move-wide/from16 v10, p8

    .line 45
    .line 46
    const/4 v12, 0x1

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move-wide/from16 v10, p8

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    :goto_3
    invoke-direct {p0, v10, v11}, Lcom/neverland/libservice/WorkReadLib;->c(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-direct {p0, v6, v2, v12}, Lcom/neverland/libservice/WorkReadLib;->b([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    add-int/2addr v12, v5

    .line 62
    :cond_4
    move-wide/from16 v13, p4

    .line 63
    .line 64
    move-object/from16 p8, v10

    .line 65
    .line 66
    move-wide/from16 v9, p6

    .line 67
    .line 68
    invoke-direct {p0, v13, v14, v9, v10}, Lcom/neverland/libservice/WorkReadLib;->a(JJ)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    add-int/lit8 v10, v12, 0x1

    .line 73
    .line 74
    iget-object v13, v1, Lcom/neverland/libservice/LibraryStateOld;->arrSelectStr:[Ljava/lang/String;

    .line 75
    .line 76
    aget-object v14, v13, v8

    .line 77
    .line 78
    aput-object v14, v6, v12

    .line 79
    .line 80
    add-int/2addr v12, v8

    .line 81
    const/4 v14, 0x4

    .line 82
    aget-object v13, v13, v14

    .line 83
    .line 84
    aput-object v13, v6, v10

    .line 85
    .line 86
    invoke-direct {p0, v6, v1, v12}, Lcom/neverland/libservice/WorkReadLib;->d([Ljava/lang/String;Lcom/neverland/libservice/LibraryStateOld;I)I

    .line 87
    .line 88
    .line 89
    iget-object v10, v1, Lcom/neverland/libservice/LibraryStateOld;->arrSearchStr:[Ljava/lang/String;

    .line 90
    .line 91
    aget-object v12, v10, v4

    .line 92
    .line 93
    const-string v13, " AND ((authorupper LIKE ? ) OR (addonupper LIKE ?)) "

    .line 94
    .line 95
    if-eqz v12, :cond_5

    .line 96
    .line 97
    move-object v11, v13

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    const/4 v11, 0x0

    .line 100
    :goto_4
    aget-object v10, v10, v5

    .line 101
    .line 102
    if-eqz v10, :cond_7

    .line 103
    .line 104
    if-nez v11, :cond_6

    .line 105
    .line 106
    move-object v11, v13

    .line 107
    goto :goto_5

    .line 108
    :cond_6
    new-instance v10, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    :cond_7
    :goto_5
    iget-object v10, v1, Lcom/neverland/libservice/LibraryStateOld;->arrSearchStr:[Ljava/lang/String;

    .line 124
    .line 125
    aget-object v10, v10, v8

    .line 126
    .line 127
    if-eqz v10, :cond_9

    .line 128
    .line 129
    if-nez v11, :cond_8

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_8
    new-instance v10, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    goto :goto_6

    .line 148
    :cond_9
    move-object v13, v11

    .line 149
    :goto_6
    iget-object v10, v1, Lcom/neverland/libservice/LibraryStateOld;->arrSearchStr:[Ljava/lang/String;

    .line 150
    .line 151
    aget-object v10, v10, v7

    .line 152
    .line 153
    const-string v11, " AND ((seriesupper LIKE ? ) OR (addonupper LIKE ?)) "

    .line 154
    .line 155
    if-eqz v10, :cond_b

    .line 156
    .line 157
    if-nez v13, :cond_a

    .line 158
    .line 159
    move-object v13, v11

    .line 160
    goto :goto_7

    .line 161
    :cond_a
    new-instance v10, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    :cond_b
    :goto_7
    iget-object v10, v1, Lcom/neverland/libservice/LibraryStateOld;->arrSearchStr:[Ljava/lang/String;

    .line 177
    .line 178
    aget-object v10, v10, v14

    .line 179
    .line 180
    if-eqz v10, :cond_d

    .line 181
    .line 182
    if-nez v13, :cond_c

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_c
    new-instance v10, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    goto :goto_8

    .line 201
    :cond_d
    move-object v11, v13

    .line 202
    :goto_8
    iget-object v1, v1, Lcom/neverland/libservice/LibraryStateOld;->arrSearchStr:[Ljava/lang/String;

    .line 203
    .line 204
    const/4 v10, 0x5

    .line 205
    aget-object v1, v1, v10

    .line 206
    .line 207
    if-eqz v1, :cond_f

    .line 208
    .line 209
    const-string v1, " AND ((titleupper LIKE ? ) OR (addonupper LIKE ?)) "

    .line 210
    .line 211
    if-nez v11, :cond_e

    .line 212
    .line 213
    move-object v11, v1

    .line 214
    goto :goto_9

    .line 215
    :cond_e
    new-instance v12, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    :cond_f
    :goto_9
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 236
    .line 237
    new-instance v12, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v13, "SELECT filename, title, filesz, filedt, seriesnum, ganresform, lang, fileid FROM books  WHERE ("

    .line 243
    .line 244
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    iget-object v13, v0, Lcom/neverland/libservice/WorkReadLib;->b:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v13, ") "

    .line 253
    .line 254
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    if-nez v3, :cond_10

    .line 265
    .line 266
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v3, "AND (authorfirst = ?) "

    .line 269
    .line 270
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    :cond_10
    if-eqz p8, :cond_11

    .line 274
    .line 275
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 276
    .line 277
    move-object/from16 v3, p8

    .line 278
    .line 279
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    :cond_11
    if-eqz v2, :cond_12

    .line 283
    .line 284
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    :cond_12
    if-eqz v9, :cond_13

    .line 290
    .line 291
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    :cond_13
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 297
    .line 298
    const-string v2, " AND (authorupper = ?) AND (seriesupper = ?) "

    .line 299
    .line 300
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    if-eqz v11, :cond_14

    .line 304
    .line 305
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    :cond_14
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 311
    .line 312
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 313
    .line 314
    iget-boolean v1, v1, Lcom/neverland/prefs/TOptions;->libraryCyrillicFirst:Z

    .line 315
    .line 316
    if-eqz v1, :cond_15

    .line 317
    .line 318
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 319
    .line 320
    const-string v2, "GROUP BY fileid ORDER BY seriesnum, titlesort, titleupper, filedt;"

    .line 321
    .line 322
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_15
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 327
    .line 328
    const-string v2, "GROUP BY fileid ORDER BY seriesnum, titlesort & "

    .line 329
    .line 330
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v2, "65535"

    .line 334
    .line 335
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string v2, ", titleupper, filedt;"

    .line 339
    .line 340
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    :goto_a
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadLib;->a:Lcom/neverland/libservice/WorkLibBase;

    .line 344
    .line 345
    invoke-virtual {v1}, Lcom/neverland/libservice/WorkLibBase;->getRDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iget-object v2, v0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v1, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    :goto_b
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_17

    .line 364
    .line 365
    new-instance v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 366
    .line 367
    invoke-direct {v2}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 368
    .line 369
    .line 370
    iput v8, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 371
    .line 372
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    iput-object v3, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 377
    .line 378
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    iput-object v3, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 383
    .line 384
    iput-object v3, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 385
    .line 386
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 387
    .line 388
    .line 389
    move-result-wide v11

    .line 390
    iput-wide v11, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 391
    .line 392
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 393
    .line 394
    .line 395
    move-result-wide v11

    .line 396
    iput-wide v11, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileTime:J

    .line 397
    .line 398
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getFloat(I)F

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    const/4 v6, 0x0

    .line 403
    cmpl-float v6, v3, v6

    .line 404
    .line 405
    if-ltz v6, :cond_16

    .line 406
    .line 407
    new-instance v6, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 410
    .line 411
    .line 412
    const-string v9, "#"

    .line 413
    .line 414
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 418
    .line 419
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    new-array v11, v5, [Ljava/lang/Object;

    .line 424
    .line 425
    aput-object v3, v11, v4

    .line 426
    .line 427
    const-string v3, "%.1f"

    .line 428
    .line 429
    invoke-static {v9, v3, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    iput-object v3, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->seriesNum:Ljava/lang/String;

    .line 441
    .line 442
    goto :goto_c

    .line 443
    :cond_16
    const-string v3, "#- "

    .line 444
    .line 445
    iput-object v3, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->seriesNum:Ljava/lang/String;

    .line 446
    .line 447
    :goto_c
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 448
    .line 449
    .line 450
    move-result-wide v11

    .line 451
    iput-wide v11, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->ganres:J

    .line 452
    .line 453
    const/4 v3, 0x6

    .line 454
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    iput-object v3, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->lang:Ljava/lang/String;

    .line 459
    .line 460
    const/4 v3, 0x7

    .line 461
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 462
    .line 463
    .line 464
    move-result-wide v11

    .line 465
    iput-wide v11, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileId:J

    .line 466
    .line 467
    move-object/from16 v3, p2

    .line 468
    .line 469
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    goto :goto_b

    .line 473
    :cond_17
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 474
    .line 475
    .line 476
    return v5
.end method

.method public getSeriesForGoto(Lcom/neverland/libservice/LibraryStateOld;Ljava/util/ArrayList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/neverland/libservice/LibraryStateOld;",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/dialogs/openfile/FileListItem;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/neverland/libservice/LibraryStateOld;->arrSelectStr:[Ljava/lang/String;

    .line 2
    .line 3
    iget p1, p1, Lcom/neverland/libservice/LibraryStateOld;->level:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr p1, v1

    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "SELECT seriesupper, series FROM books WHERE ("

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lcom/neverland/libservice/WorkReadLib;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v4, ") AND (seriesfirst != 42) AND (fileid = ?) "

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 51
    .line 52
    iget-boolean v0, v0, Lcom/neverland/prefs/TOptions;->libraryCyrillicFirst:Z

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v3, " GROUP BY seriesupper ORDER BY seriessort, seriesupper;"

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v3, " GROUP BY seriesupper ORDER BY seriessort & "

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v3, "65535"

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v3, ", seriesupper;"

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object v0, p0, Lcom/neverland/libservice/WorkReadLib;->a:Lcom/neverland/libservice/WorkLibBase;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/neverland/libservice/WorkLibBase;->getRDB()Landroid/database/sqlite/SQLiteDatabase;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v3, p0, Lcom/neverland/libservice/WorkReadLib;->d:Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v0, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 104
    .line 105
    invoke-direct {v0}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 106
    .line 107
    .line 108
    iput v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 109
    .line 110
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iput-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iput-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 123
    .line 124
    const-wide/16 v3, 0x2

    .line 125
    .line 126
    iput-wide v3, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 127
    .line 128
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 133
    .line 134
    .line 135
    return v1
.end method

.method public open(Landroid/content/Context;Z)Z
    .locals 1

    .line 1
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 4
    .line 5
    iget-boolean p2, p2, Lcom/neverland/prefs/TOptions;->libraryHideDouble:Z

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const-string p2, "act = 1"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p2, "act != 0"

    .line 13
    .line 14
    :goto_0
    iput-object p2, p0, Lcom/neverland/libservice/WorkReadLib;->b:Ljava/lang/String;

    .line 15
    .line 16
    :try_start_0
    new-instance p2, Lcom/neverland/libservice/WorkLibBase;

    .line 17
    .line 18
    const-string v0, "locallibraryx1.db"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/neverland/utils/finit;->getRealDatabaseName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p2, p1, v0}, Lcom/neverland/libservice/WorkLibBase;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/neverland/libservice/WorkReadLib;->a:Lcom/neverland/libservice/WorkLibBase;

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string p2, "DB name is "

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/neverland/libservice/WorkReadLib;->a:Lcom/neverland/libservice/WorkLibBase;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Lcom/neverland/libservice/WorkReadLib;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :catch_0
    move-exception p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    return p1
.end method
