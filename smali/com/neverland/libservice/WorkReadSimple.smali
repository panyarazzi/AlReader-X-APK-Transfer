.class public Lcom/neverland/libservice/WorkReadSimple;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/database/sqlite/SQLiteDatabase;

.field private b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/StringBuilder;


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
    iput-object v0, p0, Lcom/neverland/libservice/WorkReadSimple;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    const-string v0, "65535"

    .line 8
    .line 9
    iput-object v0, p0, Lcom/neverland/libservice/WorkReadSimple;->c:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    return-void
.end method

.method private a([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x25

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    aput-object p2, p1, p3

    .line 26
    .line 27
    const-string p1, " AND (addonupper LIKE ?) "

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method private b(J)Ljava/lang/String;
    .locals 4

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
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/neverland/utils/TCustomDevice;->getResetTimeOfDay(Z)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    long-to-int p2, p1

    .line 15
    packed-switch p2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const-wide/32 p1, 0x5265c00

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    const-wide p1, 0x757b12c00L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    const-wide p1, 0x3ae6bc400L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    const-wide p1, 0x1d9c91000L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    const-wide p1, 0x9fa52400L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_4
    const-wide/32 p1, 0x48190800

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_5
    const-wide/32 p1, 0x240c8400

    .line 51
    .line 52
    .line 53
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v3, " AND (filedt > "

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    sub-long/2addr v0, p1

    .line 64
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, ") "

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_0
    const/4 p1, 0x0

    .line 78
    return-object p1

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
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
    const-string p1, " AND (param5 = ?) "

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method private d(JJ)Ljava/lang/String;
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

.method private e([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
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

.method private f(J)Ljava/lang/String;
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

.method private g([Ljava/lang/String;Lcom/neverland/libservice/LibraryStateSimple;IZ)I
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v1, p2, Lcom/neverland/libservice/LibraryStateSimple;->level:I

    .line 5
    .line 6
    if-gt v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p2, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 9
    .line 10
    aget-object v1, v1, v0

    .line 11
    .line 12
    if-eqz v1, :cond_1

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
    iget-object v4, p2, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

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
    if-eqz p4, :cond_0

    .line 47
    .line 48
    add-int/lit8 p3, p3, 0x2

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v4, p2, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 59
    .line 60
    aget-object v4, v4, v0

    .line 61
    .line 62
    invoke-static {v4}, Lcom/neverland/engbook/unicode/AlUnicode;->toUpper(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    aput-object v2, p1, v1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    move p3, v1

    .line 80
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    return p3
.end method

.method private h(Lcom/neverland/libservice/LibraryStateSimple;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    const/4 p3, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p3, 0x0

    .line 7
    :goto_0
    if-eqz p2, :cond_1

    .line 8
    .line 9
    add-int/lit8 p3, p3, 0x1

    .line 10
    .line 11
    :cond_1
    if-eqz p4, :cond_2

    .line 12
    .line 13
    add-int/lit8 p3, p3, 0x1

    .line 14
    .line 15
    :cond_2
    :goto_1
    iget p2, p1, Lcom/neverland/libservice/LibraryStateSimple;->level:I

    .line 16
    .line 17
    if-gt v0, p2, :cond_5

    .line 18
    .line 19
    iget-object p2, p1, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 20
    .line 21
    aget-object p2, p2, v0

    .line 22
    .line 23
    if-eqz p2, :cond_4

    .line 24
    .line 25
    add-int/lit8 p2, p3, 0x1

    .line 26
    .line 27
    if-eqz p5, :cond_3

    .line 28
    .line 29
    add-int/lit8 p3, p3, 0x2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    move p3, p2

    .line 33
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_5
    return p3
.end method

.method private i(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/neverland/libservice/WorkReadSimple;->j(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private j(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "readsimplebase"

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/neverland/utils/MainLog;->logMessage(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Level1Format(Lcom/neverland/libservice/LibraryStateSimple;Ljava/util/ArrayList;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/neverland/libservice/LibraryStateSimple;",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/dialogs/openfile/FileListItem;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-wide v0, p1, Lcom/neverland/libservice/LibraryStateSimple;->libraryGanrePlus:J

    .line 2
    .line 3
    iget-wide v2, p1, Lcom/neverland/libservice/LibraryStateSimple;->libraryGanreMinus:J

    .line 4
    .line 5
    iget-wide v4, p1, Lcom/neverland/libservice/LibraryStateSimple;->libraryDateScan:J

    .line 6
    .line 7
    iget-wide v6, p1, Lcom/neverland/libservice/LibraryStateSimple;->libraryFileDate:J

    .line 8
    .line 9
    iget-object v8, p1, Lcom/neverland/libservice/LibraryStateSimple;->libraryLang:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/neverland/libservice/LibraryStateSimple;->libraryAddon:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    if-eqz v8, :cond_0

    .line 16
    .line 17
    const/4 v11, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v11, 0x0

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    add-int/lit8 v11, v11, 0x1

    .line 23
    .line 24
    :cond_1
    new-array v11, v11, [Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p0, v6, v7}, Lcom/neverland/libservice/WorkReadSimple;->b(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-direct {p0, v4, v5}, Lcom/neverland/libservice/WorkReadSimple;->f(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-direct {p0, v11, v8, v10}, Lcom/neverland/libservice/WorkReadSimple;->e([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v7, 0x0

    .line 43
    :goto_1
    invoke-direct {p0, v11, p1, v7}, Lcom/neverland/libservice/WorkReadSimple;->a([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/neverland/libservice/WorkReadSimple;->d(JJ)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v3, "SELECT param5, count(distinct(fileid)) FROM books WHERE ("

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lcom/neverland/libservice/WorkReadSimple;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v3, ") "

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    iget-object v1, p0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_3
    if-eqz v6, :cond_4

    .line 93
    .line 94
    iget-object v1, p0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_4
    if-eqz v5, :cond_5

    .line 100
    .line 101
    iget-object v1, p0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_5
    if-eqz p1, :cond_6

    .line 107
    .line 108
    iget-object v1, p0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_6
    if-eqz v0, :cond_7

    .line 114
    .line 115
    iget-object p1, p0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    :cond_7
    iget-object p1, p0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v0, "GROUP BY param5 ORDER BY param5 ASC;"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/neverland/libservice/WorkReadSimple;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1, v0, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 146
    .line 147
    invoke-direct {v0}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 148
    .line 149
    .line 150
    iput v10, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 151
    .line 152
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v1, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v1, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 161
    .line 162
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 163
    .line 164
    .line 165
    move-result-wide v1

    .line 166
    iput-wide v1, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 167
    .line 168
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_8
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 173
    .line 174
    .line 175
    return v9
.end method

.method public Level1Lang(Lcom/neverland/libservice/LibraryStateSimple;Ljava/util/ArrayList;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/neverland/libservice/LibraryStateSimple;",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/dialogs/openfile/FileListItem;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-wide v0, p1, Lcom/neverland/libservice/LibraryStateSimple;->libraryGanrePlus:J

    .line 2
    .line 3
    iget-wide v2, p1, Lcom/neverland/libservice/LibraryStateSimple;->libraryGanreMinus:J

    .line 4
    .line 5
    iget-wide v4, p1, Lcom/neverland/libservice/LibraryStateSimple;->libraryDateScan:J

    .line 6
    .line 7
    iget-wide v6, p1, Lcom/neverland/libservice/LibraryStateSimple;->libraryFileDate:J

    .line 8
    .line 9
    iget-object v8, p1, Lcom/neverland/libservice/LibraryStateSimple;->libraryFileExt:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/neverland/libservice/LibraryStateSimple;->libraryAddon:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    if-eqz v8, :cond_0

    .line 16
    .line 17
    const/4 v11, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v11, 0x0

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    add-int/lit8 v11, v11, 0x1

    .line 23
    .line 24
    :cond_1
    new-array v11, v11, [Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p0, v6, v7}, Lcom/neverland/libservice/WorkReadSimple;->b(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-direct {p0, v4, v5}, Lcom/neverland/libservice/WorkReadSimple;->f(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-direct {p0, v11, v8, v10}, Lcom/neverland/libservice/WorkReadSimple;->c([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v7, 0x0

    .line 43
    :goto_1
    invoke-direct {p0, v11, p1, v7}, Lcom/neverland/libservice/WorkReadSimple;->a([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/neverland/libservice/WorkReadSimple;->d(JJ)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v3, "SELECT lang, count(distinct(fileid)) FROM books WHERE ("

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lcom/neverland/libservice/WorkReadSimple;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v3, ") "

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    iget-object v1, p0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_3
    if-eqz v6, :cond_4

    .line 93
    .line 94
    iget-object v1, p0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_4
    if-eqz v5, :cond_5

    .line 100
    .line 101
    iget-object v1, p0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_5
    if-eqz p1, :cond_6

    .line 107
    .line 108
    iget-object v1, p0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_6
    if-eqz v0, :cond_7

    .line 114
    .line 115
    iget-object p1, p0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    :cond_7
    iget-object p1, p0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v0, "GROUP BY lang ORDER BY lang ASC;"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/neverland/libservice/WorkReadSimple;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1, v0, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 146
    .line 147
    invoke-direct {v0}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 148
    .line 149
    .line 150
    iput v10, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 151
    .line 152
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v1, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v1, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 161
    .line 162
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 163
    .line 164
    .line 165
    move-result-wide v1

    .line 166
    iput-wide v1, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 167
    .line 168
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_8
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 173
    .line 174
    .line 175
    return v9
.end method

.method public Level1Last100(Ljava/util/ArrayList;)I
    .locals 7
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
    iget-object v1, p0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, "SELECT filename, title, filesz, filedt, author, ganresform, lang, fileid, series, seriesnum "

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "FROM books WHERE ("

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Lcom/neverland/libservice/WorkReadSimple;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v4, ") AND (titleid != 0) "

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "GROUP BY fileid HAVING MIN(rowid) "

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v3, "ORDER BY id DESC LIMIT 100 ;"

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/neverland/libservice/WorkReadSimple;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-virtual {v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    new-instance v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 78
    .line 79
    invoke-direct {v3}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 80
    .line 81
    .line 82
    const/4 v4, 0x2

    .line 83
    iput v4, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 84
    .line 85
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iput-object v5, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iput-object v5, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v5, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    iput-wide v4, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 104
    .line 105
    const/4 v4, 0x3

    .line 106
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    iput-wide v4, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileTime:J

    .line 111
    .line 112
    const/4 v4, 0x5

    .line 113
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    iput-wide v4, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->ganres:J

    .line 118
    .line 119
    const/4 v4, 0x6

    .line 120
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iput-object v4, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->lang:Ljava/lang/String;

    .line 125
    .line 126
    const/4 v4, 0x7

    .line 127
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    iput-wide v4, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileId:J

    .line 132
    .line 133
    const/16 v4, 0x9

    .line 134
    .line 135
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getFloat(I)F

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    const/4 v5, 0x0

    .line 140
    cmpl-float v5, v4, v5

    .line 141
    .line 142
    if-ltz v5, :cond_0

    .line 143
    .line 144
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 145
    .line 146
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    new-array v6, v0, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object v4, v6, v2

    .line 153
    .line 154
    const-string v4, "%.1f, "

    .line 155
    .line 156
    invoke-static {v5, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iput-object v4, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->seriesNum:Ljava/lang/String;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_0
    const-string v4, "#x, "

    .line 164
    .line 165
    iput-object v4, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->seriesNum:Ljava/lang/String;

    .line 166
    .line 167
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    iget-object v5, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->seriesNum:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const/16 v5, 0x8

    .line 178
    .line 179
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    iput-object v4, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->sortedValue:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 197
    .line 198
    .line 199
    return v2
.end method

.method public Level1Random(Lcom/neverland/libservice/LibraryStateSimple;Ljava/util/ArrayList;I)I
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/neverland/libservice/LibraryStateSimple;",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/dialogs/openfile/FileListItem;",
            ">;I)I"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    iget-object v9, v7, Lcom/neverland/libservice/LibraryStateSimple;->libraryLang:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v10, v7, Lcom/neverland/libservice/LibraryStateSimple;->libraryGanrePlus:J

    .line 10
    .line 11
    iget-wide v12, v7, Lcom/neverland/libservice/LibraryStateSimple;->libraryGanreMinus:J

    .line 12
    .line 13
    iget-wide v14, v7, Lcom/neverland/libservice/LibraryStateSimple;->libraryDateScan:J

    .line 14
    .line 15
    iget-wide v4, v7, Lcom/neverland/libservice/LibraryStateSimple;->libraryFileDate:J

    .line 16
    .line 17
    iget-object v3, v7, Lcom/neverland/libservice/LibraryStateSimple;->libraryFileExt:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, v7, Lcom/neverland/libservice/LibraryStateSimple;->libraryAddon:Ljava/lang/String;

    .line 20
    .line 21
    const/16 v16, 0x1

    .line 22
    .line 23
    move-object/from16 v0, p0

    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    move-object/from16 v17, v2

    .line 28
    .line 29
    move-object v2, v9

    .line 30
    move-object/from16 v18, v3

    .line 31
    .line 32
    move-wide/from16 v19, v10

    .line 33
    .line 34
    move-wide v10, v4

    .line 35
    move-object/from16 v4, v17

    .line 36
    .line 37
    move/from16 v5, v16

    .line 38
    .line 39
    invoke-direct/range {v0 .. v5}, Lcom/neverland/libservice/WorkReadSimple;->h(Lcom/neverland/libservice/LibraryStateSimple;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, v7, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    aget-object v1, v1, v2

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x2

    .line 51
    .line 52
    :cond_0
    if-eqz v0, :cond_1

    .line 53
    .line 54
    new-array v0, v0, [Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    :goto_0
    invoke-direct {v6, v10, v11}, Lcom/neverland/libservice/WorkReadSimple;->b(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v6, v14, v15}, Lcom/neverland/libservice/WorkReadSimple;->f(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    move-object/from16 v4, v18

    .line 67
    .line 68
    invoke-direct {v6, v0, v4, v2}, Lcom/neverland/libservice/WorkReadSimple;->c([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v5, 0x1

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    const/4 v10, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v10, 0x0

    .line 78
    :goto_1
    invoke-direct {v6, v0, v9, v10}, Lcom/neverland/libservice/WorkReadSimple;->e([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    if-eqz v9, :cond_3

    .line 83
    .line 84
    add-int/lit8 v10, v10, 0x1

    .line 85
    .line 86
    :cond_3
    move-object/from16 v11, v17

    .line 87
    .line 88
    invoke-direct {v6, v0, v11, v10}, Lcom/neverland/libservice/WorkReadSimple;->a([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    if-eqz v11, :cond_4

    .line 93
    .line 94
    add-int/lit8 v10, v10, 0x1

    .line 95
    .line 96
    :cond_4
    move-wide/from16 v14, v19

    .line 97
    .line 98
    invoke-direct {v6, v14, v15, v12, v13}, Lcom/neverland/libservice/WorkReadSimple;->d(JJ)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-direct {v6, v0, v7, v10, v5}, Lcom/neverland/libservice/WorkReadSimple;->g([Ljava/lang/String;Lcom/neverland/libservice/LibraryStateSimple;IZ)I

    .line 103
    .line 104
    .line 105
    iget-object v10, v7, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 106
    .line 107
    aget-object v10, v10, v2

    .line 108
    .line 109
    const/4 v13, 0x3

    .line 110
    const/4 v14, 0x2

    .line 111
    if-eqz v10, :cond_5

    .line 112
    .line 113
    array-length v10, v0

    .line 114
    sub-int/2addr v10, v14

    .line 115
    array-length v15, v0

    .line 116
    sub-int/2addr v15, v13

    .line 117
    aget-object v15, v0, v15

    .line 118
    .line 119
    aput-object v15, v0, v10

    .line 120
    .line 121
    array-length v10, v0

    .line 122
    sub-int/2addr v10, v5

    .line 123
    array-length v15, v0

    .line 124
    sub-int/2addr v15, v13

    .line 125
    aget-object v15, v0, v15

    .line 126
    .line 127
    aput-object v15, v0, v10

    .line 128
    .line 129
    :cond_5
    iget-object v10, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 132
    .line 133
    .line 134
    iget-object v10, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 137
    .line 138
    .line 139
    iget-object v10, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 140
    .line 141
    new-instance v15, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v13, "SELECT distinct filename, title, filesz, filedt, 0, ganresform, lang, fileid FROM books WHERE ("

    .line 147
    .line 148
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v13, v6, Lcom/neverland/libservice/WorkReadSimple;->b:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v13, ") AND (titleid != 0) "

    .line 157
    .line 158
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    if-eqz v3, :cond_6

    .line 169
    .line 170
    iget-object v10, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    :cond_6
    if-eqz v1, :cond_7

    .line 176
    .line 177
    iget-object v3, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    :cond_7
    if-eqz v4, :cond_8

    .line 183
    .line 184
    iget-object v1, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    :cond_8
    if-eqz v9, :cond_9

    .line 190
    .line 191
    iget-object v1, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    :cond_9
    if-eqz v11, :cond_a

    .line 197
    .line 198
    iget-object v1, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    :cond_a
    if-eqz v12, :cond_b

    .line 204
    .line 205
    iget-object v1, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    :cond_b
    iget-object v1, v7, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 211
    .line 212
    aget-object v1, v1, v2

    .line 213
    .line 214
    if-eqz v1, :cond_c

    .line 215
    .line 216
    iget-object v1, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v3, " AND ((titleupper LIKE ? ) OR (authorupper LIKE ? ) OR (seriesupper LIKE ? ) OR (date2 LIKE ? )) "

    .line 219
    .line 220
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    :cond_c
    iget-object v1, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v3, "ORDER BY id ASC "

    .line 226
    .line 227
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const/4 v1, -0x1

    .line 231
    move/from16 v3, p3

    .line 232
    .line 233
    if-eq v3, v1, :cond_d

    .line 234
    .line 235
    iget-object v1, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v4, "LIMIT 1 OFFSET "

    .line 238
    .line 239
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v3, ";"

    .line 250
    .line 251
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    :cond_d
    iget-object v1, v6, Lcom/neverland/libservice/WorkReadSimple;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 255
    .line 256
    iget-object v3, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v1, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v8, :cond_e

    .line 267
    .line 268
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_f

    .line 273
    .line 274
    new-instance v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 275
    .line 276
    invoke-direct {v1}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 277
    .line 278
    .line 279
    iput v14, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 280
    .line 281
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    iput-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 286
    .line 287
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    iput-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 292
    .line 293
    iput-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 294
    .line 295
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 296
    .line 297
    .line 298
    move-result-wide v3

    .line 299
    iput-wide v3, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 300
    .line 301
    const/4 v3, 0x3

    .line 302
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 303
    .line 304
    .line 305
    move-result-wide v9

    .line 306
    iput-wide v9, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileTime:J

    .line 307
    .line 308
    const/4 v4, 0x5

    .line 309
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 310
    .line 311
    .line 312
    move-result-wide v9

    .line 313
    iput-wide v9, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->ganres:J

    .line 314
    .line 315
    const/4 v4, 0x6

    .line 316
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    iput-object v4, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->lang:Ljava/lang/String;

    .line 321
    .line 322
    const/4 v4, 0x7

    .line 323
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 324
    .line 325
    .line 326
    move-result-wide v9

    .line 327
    iput-wide v9, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileId:J

    .line 328
    .line 329
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_e
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_f

    .line 338
    .line 339
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    :cond_f
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 344
    .line 345
    .line 346
    return v2
.end method

.method public Level1ScanDate(Lcom/neverland/libservice/LibraryStateSimple;Ljava/util/ArrayList;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/neverland/libservice/LibraryStateSimple;",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/dialogs/openfile/FileListItem;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/neverland/libservice/LibraryStateSimple;->libraryLang:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p1, Lcom/neverland/libservice/LibraryStateSimple;->libraryGanrePlus:J

    .line 4
    .line 5
    iget-wide v3, p1, Lcom/neverland/libservice/LibraryStateSimple;->libraryGanreMinus:J

    .line 6
    .line 7
    iget-wide v5, p1, Lcom/neverland/libservice/LibraryStateSimple;->libraryFileDate:J

    .line 8
    .line 9
    iget-object v7, p1, Lcom/neverland/libservice/LibraryStateSimple;->libraryFileExt:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/neverland/libservice/LibraryStateSimple;->libraryAddon:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz v7, :cond_0

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v10, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    add-int/lit8 v10, v10, 0x1

    .line 23
    .line 24
    :cond_1
    if-eqz p1, :cond_2

    .line 25
    .line 26
    add-int/lit8 v10, v10, 0x1

    .line 27
    .line 28
    :cond_2
    new-array v10, v10, [Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p0, v10, v7, v9}, Lcom/neverland/libservice/WorkReadSimple;->c([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    if-eqz v7, :cond_3

    .line 35
    .line 36
    const/4 v11, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const/4 v11, 0x0

    .line 39
    :goto_1
    invoke-direct {p0, v10, v0, v11}, Lcom/neverland/libservice/WorkReadSimple;->e([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    add-int/lit8 v11, v11, 0x1

    .line 46
    .line 47
    :cond_4
    invoke-direct {p0, v10, p1, v11}, Lcom/neverland/libservice/WorkReadSimple;->a([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, v5, v6}, Lcom/neverland/libservice/WorkReadSimple;->b(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/neverland/libservice/WorkReadSimple;->d(JJ)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 65
    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v4, "SELECT scandt, count(distinct(fileid)) FROM books WHERE ("

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Lcom/neverland/libservice/WorkReadSimple;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v4, ") "

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    if-eqz v5, :cond_5

    .line 94
    .line 95
    iget-object v2, p0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_5
    if-eqz v7, :cond_6

    .line 101
    .line 102
    iget-object v2, p0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_6
    if-eqz v0, :cond_7

    .line 108
    .line 109
    iget-object v2, p0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_7
    if-eqz p1, :cond_8

    .line 115
    .line 116
    iget-object v0, p0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    :cond_8
    if-eqz v1, :cond_9

    .line 122
    .line 123
    iget-object p1, p0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_9
    iget-object p1, p0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v0, "GROUP BY scandt ORDER BY scandt DESC;"

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/neverland/libservice/WorkReadSimple;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1, v0, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 154
    .line 155
    invoke-direct {v0}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 156
    .line 157
    .line 158
    iput v9, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 159
    .line 160
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v1, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v1, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 169
    .line 170
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v1

    .line 174
    iput-wide v1, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 175
    .line 176
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_a
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 181
    .line 182
    .line 183
    return v8
.end method

.method public close()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/neverland/libservice/WorkReadSimple;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lcom/neverland/libservice/WorkReadSimple;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    return v0
.end method

.method public getAllBooksCount(Ljava/lang/String;JJJJLjava/lang/String;Ljava/lang/String;)J
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    :cond_1
    if-eqz p11, :cond_2

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    :cond_2
    new-array v2, v2, [Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/neverland/libservice/WorkReadSimple;->d(JJ)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p0, p8, p9}, Lcom/neverland/libservice/WorkReadSimple;->b(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-direct {p0, p6, p7}, Lcom/neverland/libservice/WorkReadSimple;->f(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    invoke-direct {p0, v2, p10, v1}, Lcom/neverland/libservice/WorkReadSimple;->c([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p5

    .line 34
    if-eqz p5, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    const/4 v0, 0x0

    .line 38
    :goto_1
    invoke-direct {p0, v2, p1, v0}, Lcom/neverland/libservice/WorkReadSimple;->e([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    :cond_4
    invoke-direct {p0, v2, p11, v0}, Lcom/neverland/libservice/WorkReadSimple;->a([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p6

    .line 50
    iget-object p7, p0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-virtual {p7, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 53
    .line 54
    .line 55
    iget-object p7, p0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 56
    .line 57
    new-instance p8, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p8}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string p9, "SELECT count(distinct fileid) FROM books WHERE ("

    .line 63
    .line 64
    invoke-virtual {p8, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object p9, p0, Lcom/neverland/libservice/WorkReadSimple;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p8, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p9, ") and (fileid != 0)"

    .line 73
    .line 74
    invoke-virtual {p8, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p8

    .line 81
    invoke-virtual {p7, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    if-eqz p4, :cond_5

    .line 85
    .line 86
    iget-object p7, p0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-virtual {p7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_5
    if-eqz p2, :cond_6

    .line 92
    .line 93
    iget-object p4, p0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_6
    if-eqz p3, :cond_7

    .line 99
    .line 100
    iget-object p2, p0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :cond_7
    if-eqz p5, :cond_8

    .line 106
    .line 107
    iget-object p2, p0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :cond_8
    if-eqz p1, :cond_9

    .line 113
    .line 114
    iget-object p2, p0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    :cond_9
    if-eqz p6, :cond_a

    .line 120
    .line 121
    iget-object p1, p0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    :cond_a
    iget-object p1, p0, Lcom/neverland/libservice/WorkReadSimple;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 127
    .line 128
    iget-object p2, p0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p1, p2, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_b

    .line 143
    .line 144
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 145
    .line 146
    .line 147
    move-result-wide p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    goto :goto_2

    .line 149
    :catchall_0
    move-exception p2

    .line 150
    goto :goto_3

    .line 151
    :cond_b
    const-wide/16 p2, 0x0

    .line 152
    .line 153
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 154
    .line 155
    .line 156
    return-wide p2

    .line 157
    :goto_3
    if-eqz p1, :cond_c

    .line 158
    .line 159
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :catchall_1
    move-exception p1

    .line 164
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :cond_c
    :goto_4
    throw p2
.end method

.method public getAuthorSeriesFilesForGoto(Lcom/neverland/libservice/LibraryStateSimple;Ljava/util/ArrayList;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/neverland/libservice/LibraryStateSimple;",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/dialogs/openfile/FileListItem;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p1, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 3
    .line 4
    iget v2, p1, Lcom/neverland/libservice/LibraryStateSimple;->level:I

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
    iget-object v6, p1, Lcom/neverland/libservice/LibraryStateSimple;->arrSelectStr:[Ljava/lang/String;

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
    iget-object v7, p1, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 41
    .line 42
    iget v8, p1, Lcom/neverland/libservice/LibraryStateSimple;->level:I

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
    iget-object v7, p1, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 67
    .line 68
    iget v8, p1, Lcom/neverland/libservice/LibraryStateSimple;->level:I

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
    iget-object v1, p0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

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
    iget-object v7, p0, Lcom/neverland/libservice/WorkReadSimple;->b:Ljava/lang/String;

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
    iget-object v1, p1, Lcom/neverland/libservice/LibraryStateSimple;->mode:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 119
    .line 120
    sget-object v6, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->viewgoto_author:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 121
    .line 122
    if-ne v1, v6, :cond_2

    .line 123
    .line 124
    iget-object v1, p0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

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
    iget-object v1, p1, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 140
    .line 141
    iget v7, p1, Lcom/neverland/libservice/LibraryStateSimple;->level:I

    .line 142
    .line 143
    aget-object v1, v1, v7

    .line 144
    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    iget-object v1, p0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

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
    iget-object p1, p1, Lcom/neverland/libservice/LibraryStateSimple;->mode:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

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
    iget-object p1, p0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v1, " GROUP BY fileid HAVING MIN(rowid) ORDER BY titlesort, titleupper;"

    .line 171
    .line 172
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    iget-object p1, p0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v6, " GROUP BY fileid HAVING MIN(rowid) ORDER BY titlesort & "

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
    iget-object p1, p0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v1, " GROUP BY fileid HAVING MIN(rowid) ORDER BY seriesnum, titlesort, titleupper; "

    .line 203
    .line 204
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_6
    iget-object p1, p0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v6, " GROUP BY fileid HAVING MIN(rowid) ORDER BY seriesnum, titlesort & "

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
    iget-object p1, p0, Lcom/neverland/libservice/WorkReadSimple;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 224
    .line 225
    iget-object v1, p0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {p1, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_8

    .line 240
    .line 241
    new-instance v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 242
    .line 243
    invoke-direct {v1}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 244
    .line 245
    .line 246
    iput v2, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 247
    .line 248
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    iput-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 253
    .line 254
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    iput-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 259
    .line 260
    iput-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 261
    .line 262
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 263
    .line 264
    .line 265
    move-result-wide v6

    .line 266
    iput-wide v6, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 267
    .line 268
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 269
    .line 270
    .line 271
    move-result-wide v6

    .line 272
    iput-wide v6, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileTime:J

    .line 273
    .line 274
    const/4 v3, 0x4

    .line 275
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getFloat(I)F

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    const/4 v6, 0x0

    .line 280
    cmpl-float v6, v3, v6

    .line 281
    .line 282
    if-ltz v6, :cond_7

    .line 283
    .line 284
    new-instance v6, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    const-string v7, "#"

    .line 290
    .line 291
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 295
    .line 296
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    new-array v8, v5, [Ljava/lang/Object;

    .line 301
    .line 302
    aput-object v3, v8, v0

    .line 303
    .line 304
    const-string v3, "%.1f"

    .line 305
    .line 306
    invoke-static {v7, v3, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    iput-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->seriesNum:Ljava/lang/String;

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_7
    const-string v3, "#- "

    .line 321
    .line 322
    iput-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->seriesNum:Ljava/lang/String;

    .line 323
    .line 324
    :goto_4
    const/4 v3, 0x5

    .line 325
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 326
    .line 327
    .line 328
    move-result-wide v6

    .line 329
    iput-wide v6, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->ganres:J

    .line 330
    .line 331
    const/4 v3, 0x6

    .line 332
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    iput-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->lang:Ljava/lang/String;

    .line 337
    .line 338
    const/4 v3, 0x7

    .line 339
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 340
    .line 341
    .line 342
    move-result-wide v6

    .line 343
    iput-wide v6, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileId:J

    .line 344
    .line 345
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_8
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 350
    .line 351
    .line 352
    return v5
.end method

.method public getAuthorsForGoto(Lcom/neverland/libservice/LibraryStateSimple;Ljava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/neverland/libservice/LibraryStateSimple;",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/dialogs/openfile/FileListItem;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/neverland/libservice/LibraryStateSimple;->arrSelectStr:[Ljava/lang/String;

    .line 2
    .line 3
    iget p1, p1, Lcom/neverland/libservice/LibraryStateSimple;->level:I

    .line 4
    .line 5
    add-int/lit8 v1, p1, -0x1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    sub-int/2addr p1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    aget-object p1, v0, p1

    .line 15
    .line 16
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v4, "SELECT authorupper, author FROM books WHERE ("

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Lcom/neverland/libservice/WorkReadSimple;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v4, ") AND (authorfirst != 42) AND (fileid = ?) "

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 57
    .line 58
    iget-boolean v0, v0, Lcom/neverland/prefs/TOptions;->libraryCyrillicFirst:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, " GROUP BY authorupper ORDER BY authorsort, authorupper;"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v1, " GROUP BY authorupper ORDER BY (authorsort & "

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, "65535"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, "), authorupper;"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :goto_1
    iget-object v0, p0, Lcom/neverland/libservice/WorkReadSimple;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 106
    .line 107
    invoke-direct {v0}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 108
    .line 109
    .line 110
    iput v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 111
    .line 112
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v1, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 125
    .line 126
    const-wide/16 v4, 0x1

    .line 127
    .line 128
    iput-wide v4, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 129
    .line 130
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 135
    .line 136
    .line 137
    return v3
.end method

.method public getBookInFolder(Lcom/neverland/libservice/LibraryStateSimple;Ljava/lang/String;Z)I
    .locals 20

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
    iget-object v3, v1, Lcom/neverland/libservice/LibraryStateSimple;->libraryLang:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v4, v1, Lcom/neverland/libservice/LibraryStateSimple;->libraryGanrePlus:J

    .line 10
    .line 11
    iget-wide v6, v1, Lcom/neverland/libservice/LibraryStateSimple;->libraryGanreMinus:J

    .line 12
    .line 13
    iget-wide v8, v1, Lcom/neverland/libservice/LibraryStateSimple;->libraryDateScan:J

    .line 14
    .line 15
    iget-wide v10, v1, Lcom/neverland/libservice/LibraryStateSimple;->libraryFileDate:J

    .line 16
    .line 17
    iget-object v12, v1, Lcom/neverland/libservice/LibraryStateSimple;->libraryFileExt:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v13, v1, Lcom/neverland/libservice/LibraryStateSimple;->libraryAddon:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    const/16 v16, 0x2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v16, 0x1

    .line 27
    .line 28
    :goto_0
    if-eqz v12, :cond_1

    .line 29
    .line 30
    add-int/lit8 v16, v16, 0x1

    .line 31
    .line 32
    :cond_1
    if-eqz v3, :cond_2

    .line 33
    .line 34
    add-int/lit8 v16, v16, 0x1

    .line 35
    .line 36
    :cond_2
    if-eqz v13, :cond_3

    .line 37
    .line 38
    add-int/lit8 v16, v16, 0x1

    .line 39
    .line 40
    :cond_3
    iget-object v14, v1, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 41
    .line 42
    const/4 v15, 0x0

    .line 43
    aget-object v19, v14, v15

    .line 44
    .line 45
    if-eqz v19, :cond_4

    .line 46
    .line 47
    add-int/lit8 v16, v16, 0x4

    .line 48
    .line 49
    :cond_4
    const/16 v18, 0x1

    .line 50
    .line 51
    aget-object v14, v14, v18

    .line 52
    .line 53
    if-eqz v14, :cond_5

    .line 54
    .line 55
    add-int/lit8 v16, v16, 0x4

    .line 56
    .line 57
    :cond_5
    move/from16 v14, v16

    .line 58
    .line 59
    new-array v14, v14, [Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v0, v10, v11}, Lcom/neverland/libservice/WorkReadSimple;->b(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-direct {v0, v8, v9}, Lcom/neverland/libservice/WorkReadSimple;->f(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    aput-object v2, v14, v15

    .line 70
    .line 71
    if-eqz p3, :cond_6

    .line 72
    .line 73
    new-instance v9, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, "/%"

    .line 82
    .line 83
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v9, 0x1

    .line 91
    aput-object v2, v14, v9

    .line 92
    .line 93
    const/4 v2, 0x2

    .line 94
    goto :goto_1

    .line 95
    :cond_6
    const/4 v2, 0x1

    .line 96
    :goto_1
    invoke-direct {v0, v14, v12, v2}, Lcom/neverland/libservice/WorkReadSimple;->c([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    if-eqz v9, :cond_7

    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    :cond_7
    invoke-direct {v0, v14, v3, v2}, Lcom/neverland/libservice/WorkReadSimple;->e([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_8

    .line 109
    .line 110
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    :cond_8
    invoke-direct {v0, v14, v13, v2}, Lcom/neverland/libservice/WorkReadSimple;->a([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    if-eqz v11, :cond_9

    .line 117
    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    :cond_9
    invoke-direct {v0, v4, v5, v6, v7}, Lcom/neverland/libservice/WorkReadSimple;->d(JJ)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget-object v5, v1, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 125
    .line 126
    aget-object v5, v5, v15

    .line 127
    .line 128
    const-string v6, " AND ((authorupper LIKE ? ) OR (seriesupper LIKE ? ) OR (titleupper LIKE ? ) OR (date2 LIKE ?)) "

    .line 129
    .line 130
    const-string v7, "%"

    .line 131
    .line 132
    if-eqz v5, :cond_a

    .line 133
    .line 134
    add-int/lit8 v5, v2, 0x1

    .line 135
    .line 136
    new-instance v12, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v13, v1, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 145
    .line 146
    aget-object v13, v13, v15

    .line 147
    .line 148
    invoke-static {v13}, Lcom/neverland/engbook/unicode/AlUnicode;->toUpper(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    aput-object v12, v14, v2

    .line 163
    .line 164
    add-int/lit8 v12, v2, 0x2

    .line 165
    .line 166
    new-instance v13, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    move-object/from16 p2, v4

    .line 175
    .line 176
    iget-object v4, v1, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 177
    .line 178
    aget-object v4, v4, v15

    .line 179
    .line 180
    invoke-static {v4}, Lcom/neverland/engbook/unicode/AlUnicode;->toUpper(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    aput-object v4, v14, v5

    .line 195
    .line 196
    add-int/lit8 v4, v2, 0x3

    .line 197
    .line 198
    new-instance v5, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget-object v13, v1, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 207
    .line 208
    aget-object v13, v13, v15

    .line 209
    .line 210
    invoke-static {v13}, Lcom/neverland/engbook/unicode/AlUnicode;->toUpper(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    aput-object v5, v14, v12

    .line 225
    .line 226
    add-int/lit8 v2, v2, 0x4

    .line 227
    .line 228
    new-instance v5, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    iget-object v12, v1, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 237
    .line 238
    aget-object v12, v12, v15

    .line 239
    .line 240
    invoke-static {v12}, Lcom/neverland/engbook/unicode/AlUnicode;->toUpper(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    aput-object v5, v14, v4

    .line 255
    .line 256
    move-object v4, v6

    .line 257
    goto :goto_2

    .line 258
    :cond_a
    move-object/from16 p2, v4

    .line 259
    .line 260
    const/4 v4, 0x0

    .line 261
    :goto_2
    iget-object v5, v1, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 262
    .line 263
    const/4 v12, 0x1

    .line 264
    aget-object v5, v5, v12

    .line 265
    .line 266
    if-eqz v5, :cond_c

    .line 267
    .line 268
    add-int/lit8 v5, v2, 0x1

    .line 269
    .line 270
    new-instance v13, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    iget-object v15, v1, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 279
    .line 280
    aget-object v15, v15, v12

    .line 281
    .line 282
    invoke-static {v15}, Lcom/neverland/engbook/unicode/AlUnicode;->toUpper(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    aput-object v12, v14, v2

    .line 297
    .line 298
    add-int/lit8 v12, v2, 0x2

    .line 299
    .line 300
    new-instance v13, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    iget-object v15, v1, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 309
    .line 310
    const/16 v17, 0x1

    .line 311
    .line 312
    aget-object v15, v15, v17

    .line 313
    .line 314
    invoke-static {v15}, Lcom/neverland/engbook/unicode/AlUnicode;->toUpper(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v15

    .line 318
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    aput-object v13, v14, v5

    .line 329
    .line 330
    add-int/lit8 v2, v2, 0x3

    .line 331
    .line 332
    new-instance v5, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    iget-object v13, v1, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 341
    .line 342
    const/4 v15, 0x1

    .line 343
    aget-object v13, v13, v15

    .line 344
    .line 345
    invoke-static {v13}, Lcom/neverland/engbook/unicode/AlUnicode;->toUpper(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    aput-object v5, v14, v12

    .line 360
    .line 361
    new-instance v5, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    iget-object v1, v1, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 370
    .line 371
    aget-object v1, v1, v15

    .line 372
    .line 373
    invoke-static {v1}, Lcom/neverland/engbook/unicode/AlUnicode;->toUpper(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    aput-object v1, v14, v2

    .line 388
    .line 389
    if-nez v4, :cond_b

    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    goto :goto_3

    .line 408
    :cond_c
    move-object v6, v4

    .line 409
    :goto_3
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 410
    .line 411
    const/4 v2, 0x0

    .line 412
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 413
    .line 414
    .line 415
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 416
    .line 417
    const-string v2, "SELECT count( distinct fileid) "

    .line 418
    .line 419
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    const-string v1, " FROM books WHERE ("

    .line 423
    .line 424
    if-eqz p3, :cond_d

    .line 425
    .line 426
    iget-object v2, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 427
    .line 428
    new-instance v4, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadSimple;->b:Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    const-string v1, ") AND ((param6 = ?) OR (param6 LIKE ?))"

    .line 442
    .line 443
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    goto :goto_4

    .line 454
    :cond_d
    iget-object v2, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 455
    .line 456
    new-instance v4, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadSimple;->b:Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    const-string v1, ") AND (param6 = ?) "

    .line 470
    .line 471
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    :goto_4
    if-eqz v8, :cond_e

    .line 482
    .line 483
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 484
    .line 485
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    :cond_e
    if-eqz v10, :cond_f

    .line 489
    .line 490
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 491
    .line 492
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    :cond_f
    if-eqz v9, :cond_10

    .line 496
    .line 497
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 498
    .line 499
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    :cond_10
    if-eqz v3, :cond_11

    .line 503
    .line 504
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 505
    .line 506
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    :cond_11
    if-eqz v11, :cond_12

    .line 510
    .line 511
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 512
    .line 513
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    :cond_12
    if-eqz p2, :cond_13

    .line 517
    .line 518
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 519
    .line 520
    move-object/from16 v2, p2

    .line 521
    .line 522
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    :cond_13
    if-eqz v6, :cond_14

    .line 526
    .line 527
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 528
    .line 529
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    :cond_14
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadSimple;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 533
    .line 534
    iget-object v2, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 535
    .line 536
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-virtual {v1, v2, v14}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    if-eqz v2, :cond_15

    .line 549
    .line 550
    const/4 v2, 0x0

    .line 551
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 552
    .line 553
    .line 554
    move-result v15

    .line 555
    goto :goto_5

    .line 556
    :cond_15
    const/4 v2, 0x0

    .line 557
    const/4 v15, 0x0

    .line 558
    :goto_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 559
    .line 560
    .line 561
    return v15
.end method

.method public getBookInFolder2(Lcom/neverland/libservice/LibraryStateSimple;Ljava/lang/String;Lcom/neverland/viscomp/dialogs/openfile/CoverManager$DirData;)I
    .locals 19

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
    iget-object v4, v1, Lcom/neverland/libservice/LibraryStateSimple;->libraryLang:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v5, v1, Lcom/neverland/libservice/LibraryStateSimple;->libraryGanrePlus:J

    .line 12
    .line 13
    iget-wide v7, v1, Lcom/neverland/libservice/LibraryStateSimple;->libraryGanreMinus:J

    .line 14
    .line 15
    iget-wide v9, v1, Lcom/neverland/libservice/LibraryStateSimple;->libraryDateScan:J

    .line 16
    .line 17
    iget-wide v11, v1, Lcom/neverland/libservice/LibraryStateSimple;->libraryFileDate:J

    .line 18
    .line 19
    iget-object v13, v1, Lcom/neverland/libservice/LibraryStateSimple;->libraryFileExt:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v14, v1, Lcom/neverland/libservice/LibraryStateSimple;->libraryAddon:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v13, :cond_0

    .line 24
    .line 25
    const/16 v17, 0x5

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v17, 0x4

    .line 29
    .line 30
    :goto_0
    if-eqz v4, :cond_1

    .line 31
    .line 32
    add-int/lit8 v17, v17, 0x1

    .line 33
    .line 34
    :cond_1
    if-eqz v14, :cond_2

    .line 35
    .line 36
    add-int/lit8 v17, v17, 0x1

    .line 37
    .line 38
    :cond_2
    iget-object v15, v1, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aget-object v18, v15, v3

    .line 42
    .line 43
    if-eqz v18, :cond_3

    .line 44
    .line 45
    add-int/lit8 v17, v17, 0x4

    .line 46
    .line 47
    :cond_3
    const/4 v3, 0x1

    .line 48
    aget-object v15, v15, v3

    .line 49
    .line 50
    if-eqz v15, :cond_4

    .line 51
    .line 52
    add-int/lit8 v17, v17, 0x4

    .line 53
    .line 54
    :cond_4
    move/from16 v15, v17

    .line 55
    .line 56
    new-array v15, v15, [Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v0, v11, v12}, Lcom/neverland/libservice/WorkReadSimple;->b(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-direct {v0, v9, v10}, Lcom/neverland/libservice/WorkReadSimple;->f(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const/4 v10, 0x0

    .line 67
    aput-object v2, v15, v10

    .line 68
    .line 69
    new-instance v10, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v12, "/%"

    .line 78
    .line 79
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    aput-object v10, v15, v3

    .line 87
    .line 88
    const/4 v10, 0x2

    .line 89
    aput-object v2, v15, v10

    .line 90
    .line 91
    new-instance v10, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/4 v10, 0x3

    .line 107
    aput-object v2, v15, v10

    .line 108
    .line 109
    const/4 v2, 0x4

    .line 110
    invoke-direct {v0, v15, v13, v2}, Lcom/neverland/libservice/WorkReadSimple;->c([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    if-eqz v12, :cond_5

    .line 115
    .line 116
    const/4 v2, 0x5

    .line 117
    :cond_5
    invoke-direct {v0, v15, v4, v2}, Lcom/neverland/libservice/WorkReadSimple;->e([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    :cond_6
    invoke-direct {v0, v15, v14, v2}, Lcom/neverland/libservice/WorkReadSimple;->a([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    if-eqz v13, :cond_7

    .line 130
    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    :cond_7
    invoke-direct {v0, v5, v6, v7, v8}, Lcom/neverland/libservice/WorkReadSimple;->d(JJ)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iget-object v6, v1, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    aget-object v6, v6, v7

    .line 141
    .line 142
    const-string v8, " AND ((authorupper LIKE ? ) OR (seriesupper LIKE ? ) OR (titleupper LIKE ? ) OR (date2 LIKE ?)) "

    .line 143
    .line 144
    const-string v14, "%"

    .line 145
    .line 146
    if-eqz v6, :cond_8

    .line 147
    .line 148
    add-int/lit8 v6, v2, 0x1

    .line 149
    .line 150
    new-instance v10, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v3, v1, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 159
    .line 160
    aget-object v3, v3, v7

    .line 161
    .line 162
    invoke-static {v3}, Lcom/neverland/engbook/unicode/AlUnicode;->toUpper(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    aput-object v3, v15, v2

    .line 177
    .line 178
    add-int/lit8 v3, v2, 0x2

    .line 179
    .line 180
    new-instance v7, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v10, v1, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 189
    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    aget-object v10, v10, v17

    .line 193
    .line 194
    invoke-static {v10}, Lcom/neverland/engbook/unicode/AlUnicode;->toUpper(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    aput-object v7, v15, v6

    .line 209
    .line 210
    add-int/lit8 v6, v2, 0x3

    .line 211
    .line 212
    new-instance v7, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    iget-object v10, v1, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 221
    .line 222
    const/16 v17, 0x0

    .line 223
    .line 224
    aget-object v10, v10, v17

    .line 225
    .line 226
    invoke-static {v10}, Lcom/neverland/engbook/unicode/AlUnicode;->toUpper(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    aput-object v7, v15, v3

    .line 241
    .line 242
    add-int/lit8 v2, v2, 0x4

    .line 243
    .line 244
    new-instance v3, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    iget-object v7, v1, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 253
    .line 254
    const/4 v10, 0x0

    .line 255
    aget-object v7, v7, v10

    .line 256
    .line 257
    invoke-static {v7}, Lcom/neverland/engbook/unicode/AlUnicode;->toUpper(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    aput-object v3, v15, v6

    .line 272
    .line 273
    move-object v3, v8

    .line 274
    goto :goto_1

    .line 275
    :cond_8
    const/4 v3, 0x0

    .line 276
    :goto_1
    iget-object v6, v1, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 277
    .line 278
    const/4 v7, 0x1

    .line 279
    aget-object v6, v6, v7

    .line 280
    .line 281
    if-eqz v6, :cond_a

    .line 282
    .line 283
    add-int/lit8 v6, v2, 0x1

    .line 284
    .line 285
    new-instance v10, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    move-object/from16 v17, v5

    .line 294
    .line 295
    iget-object v5, v1, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 296
    .line 297
    aget-object v5, v5, v7

    .line 298
    .line 299
    invoke-static {v5}, Lcom/neverland/engbook/unicode/AlUnicode;->toUpper(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    aput-object v5, v15, v2

    .line 314
    .line 315
    add-int/lit8 v5, v2, 0x2

    .line 316
    .line 317
    new-instance v7, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    iget-object v10, v1, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 326
    .line 327
    const/16 v16, 0x1

    .line 328
    .line 329
    aget-object v10, v10, v16

    .line 330
    .line 331
    invoke-static {v10}, Lcom/neverland/engbook/unicode/AlUnicode;->toUpper(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    aput-object v7, v15, v6

    .line 346
    .line 347
    const/4 v6, 0x3

    .line 348
    add-int/2addr v2, v6

    .line 349
    new-instance v6, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    iget-object v7, v1, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 358
    .line 359
    aget-object v7, v7, v16

    .line 360
    .line 361
    invoke-static {v7}, Lcom/neverland/engbook/unicode/AlUnicode;->toUpper(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    aput-object v6, v15, v5

    .line 376
    .line 377
    new-instance v5, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    iget-object v1, v1, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 386
    .line 387
    aget-object v1, v1, v16

    .line 388
    .line 389
    invoke-static {v1}, Lcom/neverland/engbook/unicode/AlUnicode;->toUpper(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    aput-object v1, v15, v2

    .line 404
    .line 405
    if-nez v3, :cond_9

    .line 406
    .line 407
    goto :goto_2

    .line 408
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    goto :goto_2

    .line 424
    :cond_a
    move-object/from16 v17, v5

    .line 425
    .line 426
    move-object v8, v3

    .line 427
    :goto_2
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 428
    .line 429
    const/4 v2, 0x0

    .line 430
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 431
    .line 432
    .line 433
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 434
    .line 435
    const-string v3, "SELECT COUNT(DISTINCT CASE WHEN param6 = ? THEN fileid ELSE NULL END) AS count_exact_match, COUNT(DISTINCT CASE WHEN param6 LIKE ? THEN fileid ELSE NULL END) AS count_starts_wit"

    .line 436
    .line 437
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 441
    .line 442
    new-instance v3, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 445
    .line 446
    .line 447
    const-string v5, " FROM books WHERE ("

    .line 448
    .line 449
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    iget-object v5, v0, Lcom/neverland/libservice/WorkReadSimple;->b:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    const-string v5, ") AND ((param6 = ?) OR (param6 LIKE ?)) "

    .line 458
    .line 459
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    if-eqz v9, :cond_b

    .line 470
    .line 471
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 472
    .line 473
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    :cond_b
    if-eqz v11, :cond_c

    .line 477
    .line 478
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 479
    .line 480
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    :cond_c
    if-eqz v12, :cond_d

    .line 484
    .line 485
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 486
    .line 487
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    :cond_d
    if-eqz v4, :cond_e

    .line 491
    .line 492
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 493
    .line 494
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    :cond_e
    if-eqz v13, :cond_f

    .line 498
    .line 499
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 500
    .line 501
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    :cond_f
    if-eqz v17, :cond_10

    .line 505
    .line 506
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 507
    .line 508
    move-object/from16 v3, v17

    .line 509
    .line 510
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    :cond_10
    if-eqz v8, :cond_11

    .line 514
    .line 515
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 516
    .line 517
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    :cond_11
    move-object/from16 v1, p3

    .line 521
    .line 522
    iput v2, v1, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$DirData;->allDirCount:I

    .line 523
    .line 524
    iput v2, v1, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$DirData;->fileCount:I

    .line 525
    .line 526
    iget-object v3, v0, Lcom/neverland/libservice/WorkReadSimple;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 527
    .line 528
    iget-object v4, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 529
    .line 530
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    invoke-virtual {v3, v4, v15}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    if-eqz v4, :cond_12

    .line 543
    .line 544
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    iput v4, v1, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$DirData;->fileCount:I

    .line 549
    .line 550
    const/4 v4, 0x1

    .line 551
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    iput v4, v1, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$DirData;->allDirCount:I

    .line 556
    .line 557
    :cond_12
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 558
    .line 559
    .line 560
    return v2
.end method

.method public getBookList(Lcom/neverland/libservice/LibraryStateSimple;Ljava/util/ArrayList;)Z
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/neverland/libservice/LibraryStateSimple;",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/dialogs/openfile/FileListItem;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v5, v1, Lcom/neverland/libservice/LibraryStateSimple;->libraryLang:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v6, v1, Lcom/neverland/libservice/LibraryStateSimple;->libraryGanrePlus:J

    .line 8
    .line 9
    iget-wide v8, v1, Lcom/neverland/libservice/LibraryStateSimple;->libraryGanreMinus:J

    .line 10
    .line 11
    iget-wide v10, v1, Lcom/neverland/libservice/LibraryStateSimple;->libraryDateScan:J

    .line 12
    .line 13
    iget-wide v12, v1, Lcom/neverland/libservice/LibraryStateSimple;->libraryFileDate:J

    .line 14
    .line 15
    iget-object v14, v1, Lcom/neverland/libservice/LibraryStateSimple;->libraryFileExt:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v15, v1, Lcom/neverland/libservice/LibraryStateSimple;->libraryAddon:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/neverland/libservice/LibraryStateSimple;->getCurrentSort()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/neverland/libservice/LibraryStateSimple;->getCurrentSortRev()Z

    .line 24
    .line 25
    .line 26
    move-result v17

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v14, :cond_0

    .line 30
    .line 31
    const/16 v19, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v19, 0x0

    .line 35
    .line 36
    :goto_0
    if-eqz v5, :cond_1

    .line 37
    .line 38
    add-int/lit8 v19, v19, 0x1

    .line 39
    .line 40
    :cond_1
    if-eqz v15, :cond_2

    .line 41
    .line 42
    add-int/lit8 v19, v19, 0x1

    .line 43
    .line 44
    :cond_2
    iget-object v3, v1, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 45
    .line 46
    aget-object v21, v3, v4

    .line 47
    .line 48
    const/16 v18, 0x4

    .line 49
    .line 50
    if-eqz v21, :cond_3

    .line 51
    .line 52
    add-int/lit8 v19, v19, 0x4

    .line 53
    .line 54
    :cond_3
    const/16 v20, 0x1

    .line 55
    .line 56
    aget-object v3, v3, v20

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    add-int/lit8 v19, v19, 0x4

    .line 61
    .line 62
    :cond_4
    move/from16 v3, v19

    .line 63
    .line 64
    const/16 v19, 0x0

    .line 65
    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    new-array v3, v3, [Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    move-object/from16 v3, v19

    .line 72
    .line 73
    :goto_1
    invoke-direct {v0, v12, v13}, Lcom/neverland/libservice/WorkReadSimple;->b(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    invoke-direct {v0, v10, v11}, Lcom/neverland/libservice/WorkReadSimple;->f(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-direct {v0, v3, v14, v4}, Lcom/neverland/libservice/WorkReadSimple;->c([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    if-eqz v11, :cond_6

    .line 86
    .line 87
    const/4 v13, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_6
    const/4 v13, 0x0

    .line 90
    :goto_2
    invoke-direct {v0, v3, v5, v13}, Lcom/neverland/libservice/WorkReadSimple;->e([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const/4 v14, 0x1

    .line 95
    if-eqz v5, :cond_7

    .line 96
    .line 97
    add-int/2addr v13, v14

    .line 98
    :cond_7
    invoke-direct {v0, v3, v15, v13}, Lcom/neverland/libservice/WorkReadSimple;->a([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    if-eqz v15, :cond_8

    .line 103
    .line 104
    add-int/2addr v13, v14

    .line 105
    :cond_8
    invoke-direct {v0, v6, v7, v8, v9}, Lcom/neverland/libservice/WorkReadSimple;->d(JJ)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iget-object v7, v1, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 110
    .line 111
    aget-object v7, v7, v4

    .line 112
    .line 113
    const-string v8, " AND ((authorupper LIKE ? ) OR (seriesupper LIKE ? ) OR (titleupper LIKE ? ) OR (date2 LIKE ?)) "

    .line 114
    .line 115
    const-string v9, "%"

    .line 116
    .line 117
    if-eqz v7, :cond_9

    .line 118
    .line 119
    add-int/lit8 v7, v13, 0x1

    .line 120
    .line 121
    new-instance v14, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-object/from16 v21, v6

    .line 130
    .line 131
    iget-object v6, v1, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 132
    .line 133
    aget-object v6, v6, v4

    .line 134
    .line 135
    invoke-static {v6}, Lcom/neverland/engbook/unicode/AlUnicode;->toUpper(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    aput-object v6, v3, v13

    .line 150
    .line 151
    const/4 v6, 0x2

    .line 152
    add-int/lit8 v14, v13, 0x2

    .line 153
    .line 154
    new-instance v6, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move-object/from16 v22, v15

    .line 163
    .line 164
    iget-object v15, v1, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 165
    .line 166
    aget-object v15, v15, v4

    .line 167
    .line 168
    invoke-static {v15}, Lcom/neverland/engbook/unicode/AlUnicode;->toUpper(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    aput-object v6, v3, v7

    .line 183
    .line 184
    const/4 v6, 0x3

    .line 185
    add-int/lit8 v7, v13, 0x3

    .line 186
    .line 187
    new-instance v6, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget-object v15, v1, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 196
    .line 197
    aget-object v15, v15, v4

    .line 198
    .line 199
    invoke-static {v15}, Lcom/neverland/engbook/unicode/AlUnicode;->toUpper(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    aput-object v6, v3, v14

    .line 214
    .line 215
    const/4 v6, 0x4

    .line 216
    add-int/2addr v13, v6

    .line 217
    new-instance v6, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    iget-object v14, v1, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 226
    .line 227
    aget-object v14, v14, v4

    .line 228
    .line 229
    invoke-static {v14}, Lcom/neverland/engbook/unicode/AlUnicode;->toUpper(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    aput-object v6, v3, v7

    .line 244
    .line 245
    move-object v6, v8

    .line 246
    goto :goto_3

    .line 247
    :cond_9
    move-object/from16 v21, v6

    .line 248
    .line 249
    move-object/from16 v22, v15

    .line 250
    .line 251
    move-object/from16 v6, v19

    .line 252
    .line 253
    :goto_3
    iget-object v7, v1, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 254
    .line 255
    const/4 v14, 0x1

    .line 256
    aget-object v7, v7, v14

    .line 257
    .line 258
    if-eqz v7, :cond_b

    .line 259
    .line 260
    add-int/lit8 v7, v13, 0x1

    .line 261
    .line 262
    new-instance v15, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    iget-object v4, v1, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 271
    .line 272
    aget-object v4, v4, v14

    .line 273
    .line 274
    invoke-static {v4}, Lcom/neverland/engbook/unicode/AlUnicode;->toUpper(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    aput-object v4, v3, v13

    .line 289
    .line 290
    const/4 v4, 0x2

    .line 291
    add-int/lit8 v15, v13, 0x2

    .line 292
    .line 293
    new-instance v4, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    move-object/from16 v23, v5

    .line 302
    .line 303
    iget-object v5, v1, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 304
    .line 305
    aget-object v5, v5, v14

    .line 306
    .line 307
    invoke-static {v5}, Lcom/neverland/engbook/unicode/AlUnicode;->toUpper(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    aput-object v4, v3, v7

    .line 322
    .line 323
    const/4 v4, 0x3

    .line 324
    add-int/2addr v13, v4

    .line 325
    new-instance v4, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    iget-object v5, v1, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 334
    .line 335
    aget-object v5, v5, v14

    .line 336
    .line 337
    invoke-static {v5}, Lcom/neverland/engbook/unicode/AlUnicode;->toUpper(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    aput-object v4, v3, v15

    .line 352
    .line 353
    new-instance v4, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    iget-object v5, v1, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 362
    .line 363
    aget-object v5, v5, v14

    .line 364
    .line 365
    invoke-static {v5}, Lcom/neverland/engbook/unicode/AlUnicode;->toUpper(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    aput-object v4, v3, v13

    .line 380
    .line 381
    if-nez v6, :cond_a

    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    goto :goto_4

    .line 400
    :cond_b
    move-object/from16 v23, v5

    .line 401
    .line 402
    move-object v8, v6

    .line 403
    :goto_4
    iget-object v4, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 404
    .line 405
    const/4 v5, 0x0

    .line 406
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 407
    .line 408
    .line 409
    iget-object v4, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 410
    .line 411
    const-string v5, "SELECT filename, title, filesz, filedt, ganresform, lang, fileid, "

    .line 412
    .line 413
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const-string v4, "author, "

    .line 417
    .line 418
    const/4 v5, 0x5

    .line 419
    const/4 v6, 0x6

    .line 420
    const-string v7, "(CASE titlesort WHEN 0 THEN 2000000 ELSE titlesort END) AS s1"

    .line 421
    .line 422
    const-string v9, "(CASE titlesort WHEN 0 THEN -2000000 ELSE titlesort END) AS s1"

    .line 423
    .line 424
    const/4 v13, 0x2

    .line 425
    if-ne v2, v13, :cond_d

    .line 426
    .line 427
    iget-object v13, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 428
    .line 429
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    if-eqz v17, :cond_c

    .line 433
    .line 434
    iget-object v4, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 435
    .line 436
    const-string v7, "(CASE authorsort WHEN 0 THEN -2000000 ELSE authorsort END) AS s0, "

    .line 437
    .line 438
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    iget-object v4, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 442
    .line 443
    const-string v7, "(CASE seriessort WHEN 0 THEN -2000000 ELSE seriessort END) AS s2, "

    .line 444
    .line 445
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    iget-object v4, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 449
    .line 450
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    goto/16 :goto_5

    .line 454
    .line 455
    :cond_c
    iget-object v4, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 456
    .line 457
    const-string v9, "(CASE authorsort WHEN 0 THEN 2000000 ELSE authorsort END) AS s0, "

    .line 458
    .line 459
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    iget-object v4, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 463
    .line 464
    const-string v9, "(CASE seriessort WHEN 0 THEN 2000000 ELSE seriessort END) AS s2, "

    .line 465
    .line 466
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    iget-object v4, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 470
    .line 471
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    goto :goto_5

    .line 475
    :cond_d
    const/4 v13, 0x3

    .line 476
    if-ne v2, v13, :cond_f

    .line 477
    .line 478
    iget-object v4, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 479
    .line 480
    const-string v13, "series, seriesnum, "

    .line 481
    .line 482
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    if-eqz v17, :cond_e

    .line 486
    .line 487
    iget-object v4, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 488
    .line 489
    const-string v7, "(CASE seriessort WHEN 0 THEN -2000000 ELSE seriessort END) AS s0, "

    .line 490
    .line 491
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    iget-object v4, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 495
    .line 496
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    goto :goto_5

    .line 500
    :cond_e
    iget-object v4, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 501
    .line 502
    const-string v9, "(CASE seriessort WHEN 0 THEN 2000000 ELSE seriessort END) AS s0, "

    .line 503
    .line 504
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    iget-object v4, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 508
    .line 509
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    goto :goto_5

    .line 513
    :cond_f
    if-ne v2, v6, :cond_11

    .line 514
    .line 515
    iget-object v4, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 516
    .line 517
    const-string v13, "filedt, "

    .line 518
    .line 519
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    if-eqz v17, :cond_10

    .line 523
    .line 524
    iget-object v4, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 525
    .line 526
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    goto :goto_5

    .line 530
    :cond_10
    iget-object v4, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 531
    .line 532
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    goto :goto_5

    .line 536
    :cond_11
    if-ne v2, v5, :cond_13

    .line 537
    .line 538
    iget-object v4, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 539
    .line 540
    const-string v13, "scandt, "

    .line 541
    .line 542
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    if-eqz v17, :cond_12

    .line 546
    .line 547
    iget-object v4, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 548
    .line 549
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    goto :goto_5

    .line 553
    :cond_12
    iget-object v4, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 554
    .line 555
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    goto :goto_5

    .line 559
    :cond_13
    iget-object v13, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 560
    .line 561
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    if-eqz v17, :cond_14

    .line 565
    .line 566
    iget-object v4, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 567
    .line 568
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    goto :goto_5

    .line 572
    :cond_14
    iget-object v4, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 573
    .line 574
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    :goto_5
    iget-object v4, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 578
    .line 579
    new-instance v7, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 582
    .line 583
    .line 584
    const-string v9, " FROM books WHERE ("

    .line 585
    .line 586
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    iget-object v9, v0, Lcom/neverland/libservice/WorkReadSimple;->b:Ljava/lang/String;

    .line 590
    .line 591
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    const-string v9, ") "

    .line 595
    .line 596
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    if-eqz v10, :cond_15

    .line 607
    .line 608
    iget-object v4, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 609
    .line 610
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    :cond_15
    if-eqz v12, :cond_16

    .line 614
    .line 615
    iget-object v4, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 616
    .line 617
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    :cond_16
    if-eqz v11, :cond_17

    .line 621
    .line 622
    iget-object v4, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 623
    .line 624
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    :cond_17
    if-eqz v23, :cond_18

    .line 628
    .line 629
    iget-object v4, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 630
    .line 631
    move-object/from16 v7, v23

    .line 632
    .line 633
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    :cond_18
    if-eqz v22, :cond_19

    .line 637
    .line 638
    iget-object v4, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 639
    .line 640
    move-object/from16 v7, v22

    .line 641
    .line 642
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    :cond_19
    if-eqz v21, :cond_1a

    .line 646
    .line 647
    iget-object v4, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 648
    .line 649
    move-object/from16 v7, v21

    .line 650
    .line 651
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    :cond_1a
    if-eqz v8, :cond_1b

    .line 655
    .line 656
    iget-object v4, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 657
    .line 658
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    :cond_1b
    iget-object v4, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 662
    .line 663
    const-string v7, " GROUP BY fileid HAVING MIN(rowid) "

    .line 664
    .line 665
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    iget-object v4, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 669
    .line 670
    const-string v7, "ORDER BY "

    .line 671
    .line 672
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    const-string v4, "s0 & "

    .line 676
    .line 677
    const-string v7, "(s0 & "

    .line 678
    .line 679
    const-string v8, ", titleupper, filedt "

    .line 680
    .line 681
    const-string v9, "s1 & "

    .line 682
    .line 683
    const-string v10, ") DESC, titleupper DESC, filedt "

    .line 684
    .line 685
    const-string v11, "(s1 & "

    .line 686
    .line 687
    const-string v12, "65535"

    .line 688
    .line 689
    const/4 v13, 0x2

    .line 690
    if-ne v2, v13, :cond_1f

    .line 691
    .line 692
    sget-object v13, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 693
    .line 694
    iget-object v13, v13, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 695
    .line 696
    iget-boolean v13, v13, Lcom/neverland/prefs/TOptions;->libraryCyrillicFirst:Z

    .line 697
    .line 698
    if-eqz v13, :cond_1d

    .line 699
    .line 700
    if-eqz v17, :cond_1c

    .line 701
    .line 702
    iget-object v4, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 703
    .line 704
    const-string v7, "s0 DESC, authorupper DESC, s2 DESC, seriesupper DESC, s1 DESC, titleupper DESC, filedt "

    .line 705
    .line 706
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    goto/16 :goto_6

    .line 710
    .line 711
    :cond_1c
    iget-object v4, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 712
    .line 713
    const-string v7, "s0, authorupper, s2, seriesupper, s1, titleupper, filedt "

    .line 714
    .line 715
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    goto/16 :goto_6

    .line 719
    .line 720
    :cond_1d
    if-eqz v17, :cond_1e

    .line 721
    .line 722
    iget-object v4, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 723
    .line 724
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    const-string v7, ") DESC, authorupper DESC, "

    .line 731
    .line 732
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    iget-object v4, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 736
    .line 737
    const-string v7, "(s2 & "

    .line 738
    .line 739
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    const-string v7, ") DESC, seriesupper DESC, "

    .line 746
    .line 747
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    iget-object v4, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 751
    .line 752
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    goto/16 :goto_6

    .line 762
    .line 763
    :cond_1e
    iget-object v7, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 764
    .line 765
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    const-string v4, ", authorupper, "

    .line 772
    .line 773
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    iget-object v4, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 777
    .line 778
    const-string v7, "s2 & "

    .line 779
    .line 780
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    const-string v7, ", seriesupper, "

    .line 787
    .line 788
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    iget-object v4, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 792
    .line 793
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    goto/16 :goto_6

    .line 803
    .line 804
    :cond_1f
    const/4 v13, 0x3

    .line 805
    if-ne v2, v13, :cond_23

    .line 806
    .line 807
    sget-object v13, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 808
    .line 809
    iget-object v13, v13, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 810
    .line 811
    iget-boolean v13, v13, Lcom/neverland/prefs/TOptions;->libraryCyrillicFirst:Z

    .line 812
    .line 813
    if-eqz v13, :cond_21

    .line 814
    .line 815
    if-eqz v17, :cond_20

    .line 816
    .line 817
    iget-object v4, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 818
    .line 819
    const-string v7, "s0 DESC, seriesupper DESC, seriesnum DESC, s1 DESC, titleupper DESC, filedt "

    .line 820
    .line 821
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    goto/16 :goto_6

    .line 825
    .line 826
    :cond_20
    iget-object v4, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 827
    .line 828
    const-string v7, "s0, seriesupper, seriesnum, s1, titleupper, filedt "

    .line 829
    .line 830
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    goto/16 :goto_6

    .line 834
    .line 835
    :cond_21
    if-eqz v17, :cond_22

    .line 836
    .line 837
    iget-object v4, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 838
    .line 839
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    const-string v7, ") DESC, seriesupper DESC, seriesnum DESC, "

    .line 846
    .line 847
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    iget-object v4, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 851
    .line 852
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    goto/16 :goto_6

    .line 862
    .line 863
    :cond_22
    iget-object v7, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 864
    .line 865
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    const-string v4, ", seriesupper, seriesnum, "

    .line 872
    .line 873
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    iget-object v4, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 877
    .line 878
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    goto :goto_6

    .line 888
    :cond_23
    if-ne v2, v6, :cond_25

    .line 889
    .line 890
    if-eqz v17, :cond_24

    .line 891
    .line 892
    iget-object v4, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 893
    .line 894
    const-string v7, "filedt DESC, rowid DESC "

    .line 895
    .line 896
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    goto :goto_6

    .line 900
    :cond_24
    iget-object v4, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 901
    .line 902
    const-string v7, "filedt, rowid "

    .line 903
    .line 904
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    goto :goto_6

    .line 908
    :cond_25
    if-ne v2, v5, :cond_27

    .line 909
    .line 910
    if-eqz v17, :cond_26

    .line 911
    .line 912
    iget-object v4, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 913
    .line 914
    const-string v7, "rowid DESC "

    .line 915
    .line 916
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    goto :goto_6

    .line 920
    :cond_26
    iget-object v4, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 921
    .line 922
    const-string v7, "rowid "

    .line 923
    .line 924
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    goto :goto_6

    .line 928
    :cond_27
    sget-object v4, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 929
    .line 930
    iget-object v4, v4, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 931
    .line 932
    iget-boolean v4, v4, Lcom/neverland/prefs/TOptions;->libraryCyrillicFirst:Z

    .line 933
    .line 934
    if-eqz v4, :cond_29

    .line 935
    .line 936
    if-eqz v17, :cond_28

    .line 937
    .line 938
    iget-object v4, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 939
    .line 940
    const-string v7, "s1 DESC, titleupper DESC, filedt "

    .line 941
    .line 942
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    goto :goto_6

    .line 946
    :cond_28
    iget-object v4, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 947
    .line 948
    const-string v7, "s1, titleupper, filedt "

    .line 949
    .line 950
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    goto :goto_6

    .line 954
    :cond_29
    if-eqz v17, :cond_2a

    .line 955
    .line 956
    iget-object v4, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 957
    .line 958
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 965
    .line 966
    .line 967
    goto :goto_6

    .line 968
    :cond_2a
    iget-object v4, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 969
    .line 970
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    :goto_6
    iget-object v4, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 980
    .line 981
    const-string v7, "LIMIT "

    .line 982
    .line 983
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    sget-object v7, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 987
    .line 988
    iget-object v8, v7, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 989
    .line 990
    iget v8, v8, Lcom/neverland/prefs/TOptions;->libraryBookListPageLimit:I

    .line 991
    .line 992
    const/4 v9, 0x1

    .line 993
    add-int/2addr v8, v9

    .line 994
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v8

    .line 998
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    .line 1001
    const-string v8, " OFFSET "

    .line 1002
    .line 1003
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    .line 1006
    iget v1, v1, Lcom/neverland/libservice/LibraryStateSimple;->bookListPage:I

    .line 1007
    .line 1008
    iget-object v7, v7, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1009
    .line 1010
    iget v7, v7, Lcom/neverland/prefs/TOptions;->libraryBookListPageLimit:I

    .line 1011
    .line 1012
    mul-int v1, v1, v7

    .line 1013
    .line 1014
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    .line 1021
    const-string v1, ";"

    .line 1022
    .line 1023
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    .line 1026
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadSimple;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 1027
    .line 1028
    iget-object v4, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v4

    .line 1034
    invoke-virtual {v1, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    const/4 v3, 0x0

    .line 1039
    :goto_7
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v4

    .line 1043
    if-eqz v4, :cond_2b

    .line 1044
    .line 1045
    const/4 v4, 0x1

    .line 1046
    add-int/2addr v3, v4

    .line 1047
    sget-object v7, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1048
    .line 1049
    iget-object v7, v7, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1050
    .line 1051
    iget v7, v7, Lcom/neverland/prefs/TOptions;->libraryBookListPageLimit:I

    .line 1052
    .line 1053
    if-le v3, v7, :cond_2c

    .line 1054
    .line 1055
    :cond_2b
    const/4 v14, 0x1

    .line 1056
    const/16 v16, 0x0

    .line 1057
    .line 1058
    goto/16 :goto_c

    .line 1059
    .line 1060
    :cond_2c
    new-instance v7, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 1061
    .line 1062
    invoke-direct {v7}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 1063
    .line 1064
    .line 1065
    const/4 v8, 0x2

    .line 1066
    iput v8, v7, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 1067
    .line 1068
    const/4 v9, 0x0

    .line 1069
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v10

    .line 1073
    iput-object v10, v7, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 1074
    .line 1075
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v9

    .line 1079
    iput-object v9, v7, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 1080
    .line 1081
    const/4 v4, 0x7

    .line 1082
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v9

    .line 1086
    iput-object v9, v7, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->descriptUp:Ljava/lang/String;

    .line 1087
    .line 1088
    iget-object v9, v7, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 1089
    .line 1090
    iput-object v9, v7, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 1091
    .line 1092
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 1093
    .line 1094
    .line 1095
    move-result-wide v9

    .line 1096
    iput-wide v9, v7, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 1097
    .line 1098
    const/4 v9, 0x3

    .line 1099
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 1100
    .line 1101
    .line 1102
    move-result-wide v10

    .line 1103
    iput-wide v10, v7, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileTime:J

    .line 1104
    .line 1105
    const/4 v10, 0x4

    .line 1106
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 1107
    .line 1108
    .line 1109
    move-result-wide v11

    .line 1110
    iput-wide v11, v7, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->ganres:J

    .line 1111
    .line 1112
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v11

    .line 1116
    iput-object v11, v7, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->lang:Ljava/lang/String;

    .line 1117
    .line 1118
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 1119
    .line 1120
    .line 1121
    move-result-wide v11

    .line 1122
    iput-wide v11, v7, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileId:J

    .line 1123
    .line 1124
    if-ne v2, v9, :cond_2e

    .line 1125
    .line 1126
    const/16 v11, 0x8

    .line 1127
    .line 1128
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getFloat(I)F

    .line 1129
    .line 1130
    .line 1131
    move-result v11

    .line 1132
    const/4 v12, 0x0

    .line 1133
    cmpl-float v12, v11, v12

    .line 1134
    .line 1135
    if-ltz v12, :cond_2d

    .line 1136
    .line 1137
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1138
    .line 1139
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1140
    .line 1141
    .line 1142
    const-string v13, "#"

    .line 1143
    .line 1144
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    .line 1147
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1148
    .line 1149
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v11

    .line 1153
    const/4 v14, 0x1

    .line 1154
    new-array v15, v14, [Ljava/lang/Object;

    .line 1155
    .line 1156
    const/16 v16, 0x0

    .line 1157
    .line 1158
    aput-object v11, v15, v16

    .line 1159
    .line 1160
    const-string v11, "%.1f, "

    .line 1161
    .line 1162
    invoke-static {v13, v11, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v11

    .line 1166
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v11

    .line 1173
    iput-object v11, v7, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->seriesNum:Ljava/lang/String;

    .line 1174
    .line 1175
    goto :goto_8

    .line 1176
    :cond_2d
    const/4 v14, 0x1

    .line 1177
    const/16 v16, 0x0

    .line 1178
    .line 1179
    const-string v11, "#X, "

    .line 1180
    .line 1181
    iput-object v11, v7, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->seriesNum:Ljava/lang/String;

    .line 1182
    .line 1183
    :goto_8
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1184
    .line 1185
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1186
    .line 1187
    .line 1188
    iget-object v12, v7, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->seriesNum:Ljava/lang/String;

    .line 1189
    .line 1190
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1191
    .line 1192
    .line 1193
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v4

    .line 1197
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v4

    .line 1204
    iput-object v4, v7, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->sortedValue:Ljava/lang/String;

    .line 1205
    .line 1206
    :goto_9
    move-object/from16 v4, p2

    .line 1207
    .line 1208
    goto :goto_b

    .line 1209
    :cond_2e
    const/4 v14, 0x1

    .line 1210
    const/16 v16, 0x0

    .line 1211
    .line 1212
    if-eq v2, v5, :cond_30

    .line 1213
    .line 1214
    if-ne v2, v6, :cond_2f

    .line 1215
    .line 1216
    goto :goto_a

    .line 1217
    :cond_2f
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v4

    .line 1221
    iput-object v4, v7, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->sortedValue:Ljava/lang/String;

    .line 1222
    .line 1223
    goto :goto_9

    .line 1224
    :cond_30
    :goto_a
    sget-object v11, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 1225
    .line 1226
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 1227
    .line 1228
    .line 1229
    move-result-wide v12

    .line 1230
    invoke-virtual {v11, v12, v13}, Lcom/neverland/utils/TCustomDevice;->getYYYYMMDDByLong(J)Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v4

    .line 1234
    iput-object v4, v7, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->sortedValue:Ljava/lang/String;

    .line 1235
    .line 1236
    goto :goto_9

    .line 1237
    :goto_b
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    goto/16 :goto_7

    .line 1241
    .line 1242
    :goto_c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1243
    .line 1244
    .line 1245
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1246
    .line 1247
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1248
    .line 1249
    iget v1, v1, Lcom/neverland/prefs/TOptions;->libraryBookListPageLimit:I

    .line 1250
    .line 1251
    if-le v3, v1, :cond_31

    .line 1252
    .line 1253
    const/4 v3, 0x1

    .line 1254
    goto :goto_d

    .line 1255
    :cond_31
    const/4 v3, 0x0

    .line 1256
    :goto_d
    return v3
.end method

.method public getFileDateBooksCount(Ljava/util/ArrayList;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;)J
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/dialogs/openfile/FileListItem;",
            ">;",
            "Ljava/lang/String;",
            "JJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")J"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p9

    .line 6
    .line 7
    move-object/from16 v3, p10

    .line 8
    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v10, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v10, 0x0

    .line 19
    :goto_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    add-int/2addr v10, v8

    .line 22
    :cond_1
    if-eqz v3, :cond_2

    .line 23
    .line 24
    add-int/2addr v10, v8

    .line 25
    :cond_2
    new-array v10, v10, [Ljava/lang/String;

    .line 26
    .line 27
    move-wide/from16 v11, p3

    .line 28
    .line 29
    move-wide/from16 v13, p5

    .line 30
    .line 31
    invoke-direct {v0, v11, v12, v13, v14}, Lcom/neverland/libservice/WorkReadSimple;->d(JJ)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    move-wide/from16 v12, p7

    .line 36
    .line 37
    invoke-direct {v0, v12, v13}, Lcom/neverland/libservice/WorkReadSimple;->f(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    invoke-direct {v0, v10, v2, v9}, Lcom/neverland/libservice/WorkReadSimple;->c([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    const/4 v13, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/4 v13, 0x0

    .line 50
    :goto_1
    invoke-direct {v0, v10, v1, v13}, Lcom/neverland/libservice/WorkReadSimple;->e([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    add-int/2addr v13, v8

    .line 57
    :cond_4
    invoke-direct {v0, v10, v3, v13}, Lcom/neverland/libservice/WorkReadSimple;->a([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v13, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 62
    .line 63
    invoke-virtual {v13, v8}, Lcom/neverland/utils/TCustomDevice;->getResetTimeOfDay(Z)J

    .line 64
    .line 65
    .line 66
    move-result-wide v13

    .line 67
    const-wide/32 v15, 0x240c8400

    .line 68
    .line 69
    .line 70
    sub-long v15, v13, v15

    .line 71
    .line 72
    const-wide/32 v17, 0x48190800

    .line 73
    .line 74
    .line 75
    sub-long v17, v13, v17

    .line 76
    .line 77
    const-wide v19, 0x9fa52400L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    sub-long v19, v13, v19

    .line 83
    .line 84
    const-wide v21, 0x1d9c91000L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    sub-long v21, v13, v21

    .line 90
    .line 91
    const-wide v23, 0x3ae6bc400L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    sub-long v23, v13, v23

    .line 97
    .line 98
    const-wide v25, 0x757b12c00L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    sub-long v13, v13, v25

    .line 104
    .line 105
    const/4 v4, 0x6

    .line 106
    new-array v4, v4, [J

    .line 107
    .line 108
    aput-wide v15, v4, v9

    .line 109
    .line 110
    aput-wide v17, v4, v8

    .line 111
    .line 112
    aput-wide v19, v4, v7

    .line 113
    .line 114
    aput-wide v21, v4, v6

    .line 115
    .line 116
    aput-wide v23, v4, v5

    .line 117
    .line 118
    const/4 v15, 0x5

    .line 119
    aput-wide v13, v4, v15

    .line 120
    .line 121
    iget-object v13, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 124
    .line 125
    .line 126
    iget-object v13, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v14, "SELECT "

    .line 129
    .line 130
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object v13, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string/jumbo v14, "sum(1),"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v13, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 142
    .line 143
    new-instance v14, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string/jumbo v15, "sum(CASE WHEN ("

    .line 149
    .line 150
    .line 151
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    aget-wide v5, v4, v9

    .line 155
    .line 156
    invoke-virtual {v14, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v5, " < filedt) THEN 1 ELSE 0 END),"

    .line 160
    .line 161
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v6, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 172
    .line 173
    new-instance v13, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    move-object/from16 v18, v10

    .line 182
    .line 183
    aget-wide v9, v4, v8

    .line 184
    .line 185
    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v6, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 199
    .line 200
    new-instance v9, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    move-object/from16 p2, v15

    .line 209
    .line 210
    aget-wide v14, v4, v7

    .line 211
    .line 212
    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    iget-object v6, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 226
    .line 227
    new-instance v7, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    move-object/from16 v9, p2

    .line 233
    .line 234
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const/4 v10, 0x3

    .line 238
    aget-wide v13, v4, v10

    .line 239
    .line 240
    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    iget-object v6, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 254
    .line 255
    new-instance v7, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const/4 v10, 0x4

    .line 264
    aget-wide v13, v4, v10

    .line 265
    .line 266
    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    iget-object v5, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 280
    .line 281
    new-instance v6, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const/4 v7, 0x5

    .line 290
    aget-wide v9, v4, v7

    .line 291
    .line 292
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v4, " < filedt) THEN 1 ELSE 0 END) "

    .line 296
    .line 297
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    iget-object v4, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 308
    .line 309
    new-instance v5, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    const-string v6, "FROM books WHERE ("

    .line 315
    .line 316
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    iget-object v6, v0, Lcom/neverland/libservice/WorkReadSimple;->b:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v6, ") AND (titleid != 0) "

    .line 325
    .line 326
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    if-eqz v12, :cond_5

    .line 337
    .line 338
    iget-object v4, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    :cond_5
    if-eqz v11, :cond_6

    .line 344
    .line 345
    iget-object v4, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    :cond_6
    if-eqz v2, :cond_7

    .line 351
    .line 352
    iget-object v4, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    :cond_7
    if-eqz v1, :cond_8

    .line 358
    .line 359
    iget-object v2, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    :cond_8
    if-eqz v3, :cond_9

    .line 365
    .line 366
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    :cond_9
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadSimple;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 372
    .line 373
    iget-object v2, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    move-object/from16 v3, v18

    .line 380
    .line 381
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_a

    .line 390
    .line 391
    const/4 v9, 0x0

    .line 392
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-ge v9, v2, :cond_a

    .line 397
    .line 398
    move-object/from16 v2, p1

    .line 399
    .line 400
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    check-cast v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 405
    .line 406
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    int-to-long v4, v4

    .line 411
    iput-wide v4, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 412
    .line 413
    add-int/2addr v9, v8

    .line 414
    goto :goto_2

    .line 415
    :cond_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 416
    .line 417
    .line 418
    const-wide/16 v1, 0x0

    .line 419
    .line 420
    return-wide v1
.end method

.method public getFolderForGoto(Lcom/neverland/libservice/LibraryStateSimple;Ljava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/neverland/libservice/LibraryStateSimple;",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/dialogs/openfile/FileListItem;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/neverland/libservice/LibraryStateSimple;->arrSelectStr:[Ljava/lang/String;

    .line 2
    .line 3
    iget p1, p1, Lcom/neverland/libservice/LibraryStateSimple;->level:I

    .line 4
    .line 5
    add-int/lit8 v1, p1, -0x1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    sub-int/2addr p1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    aget-object p1, v0, p1

    .line 15
    .line 16
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v4, "SELECT param6 FROM books WHERE ("

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Lcom/neverland/libservice/WorkReadSimple;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v4, ") AND (fileid = ?) GROUP BY fileid; "

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/neverland/libservice/WorkReadSimple;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 73
    .line 74
    invoke-direct {v0}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 75
    .line 76
    .line 77
    iput v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 78
    .line 79
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v1, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 92
    .line 93
    const-wide/16 v4, 0x3

    .line 94
    .line 95
    iput-wide v4, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 96
    .line 97
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 102
    .line 103
    .line 104
    return v3
.end method

.method public getFolderList(Lcom/neverland/libservice/LibraryStateSimple;Ljava/util/ArrayList;)Z
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/neverland/libservice/LibraryStateSimple;",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/dialogs/openfile/FileListItem;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "rowid "

    .line 6
    .line 7
    const-string v3, "rowid DESC "

    .line 8
    .line 9
    const-string v4, "s0 & "

    .line 10
    .line 11
    const-string v5, "(s0 & "

    .line 12
    .line 13
    iget-object v8, v1, Lcom/neverland/libservice/LibraryStateSimple;->libraryLang:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v9, v1, Lcom/neverland/libservice/LibraryStateSimple;->libraryGanrePlus:J

    .line 16
    .line 17
    iget-wide v11, v1, Lcom/neverland/libservice/LibraryStateSimple;->libraryGanreMinus:J

    .line 18
    .line 19
    iget-wide v13, v1, Lcom/neverland/libservice/LibraryStateSimple;->libraryDateScan:J

    .line 20
    .line 21
    iget-wide v6, v1, Lcom/neverland/libservice/LibraryStateSimple;->libraryFileDate:J

    .line 22
    .line 23
    iget-object v15, v1, Lcom/neverland/libservice/LibraryStateSimple;->libraryFileExt:Ljava/lang/String;

    .line 24
    .line 25
    move-object/from16 v17, v2

    .line 26
    .line 27
    iget-object v2, v1, Lcom/neverland/libservice/LibraryStateSimple;->libraryAddon:Ljava/lang/String;

    .line 28
    .line 29
    move-object/from16 v18, v3

    .line 30
    .line 31
    iget-object v3, v1, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v19, v4

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    aget-object v20, v3, v4

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-nez v20, :cond_1

    .line 40
    .line 41
    aget-object v3, v3, v4

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    iget-object v3, v1, Lcom/neverland/libservice/LibraryStateSimple;->actCard:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    return v4

    .line 50
    :cond_0
    const/4 v3, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v3, v1, Lcom/neverland/libservice/LibraryStateSimple;->actCard:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v3, 0x2

    .line 59
    :goto_0
    if-eqz v3, :cond_3

    .line 60
    .line 61
    const/16 v20, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/16 v20, 0x0

    .line 65
    .line 66
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/neverland/libservice/LibraryStateSimple;->getCurrentSort()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/neverland/libservice/LibraryStateSimple;->getCurrentSortRev()Z

    .line 71
    .line 72
    .line 73
    move-result v23

    .line 74
    const/16 v22, 0x1

    .line 75
    .line 76
    if-eqz v15, :cond_4

    .line 77
    .line 78
    add-int/lit8 v20, v20, 0x1

    .line 79
    .line 80
    :cond_4
    if-eqz v8, :cond_5

    .line 81
    .line 82
    add-int/lit8 v20, v20, 0x1

    .line 83
    .line 84
    :cond_5
    if-eqz v2, :cond_6

    .line 85
    .line 86
    add-int/lit8 v20, v20, 0x1

    .line 87
    .line 88
    :cond_6
    move-object/from16 v24, v5

    .line 89
    .line 90
    iget-object v5, v1, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 91
    .line 92
    const/16 v21, 0x0

    .line 93
    .line 94
    aget-object v25, v5, v21

    .line 95
    .line 96
    const/16 v16, 0x4

    .line 97
    .line 98
    if-eqz v25, :cond_7

    .line 99
    .line 100
    add-int/lit8 v20, v20, 0x4

    .line 101
    .line 102
    :cond_7
    aget-object v5, v5, v22

    .line 103
    .line 104
    if-eqz v5, :cond_8

    .line 105
    .line 106
    add-int/lit8 v20, v20, 0x4

    .line 107
    .line 108
    :cond_8
    move/from16 v5, v20

    .line 109
    .line 110
    const/16 v20, 0x0

    .line 111
    .line 112
    if-eqz v5, :cond_9

    .line 113
    .line 114
    new-array v5, v5, [Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_9
    move-object/from16 v5, v20

    .line 118
    .line 119
    :goto_2
    invoke-direct {v0, v6, v7}, Lcom/neverland/libservice/WorkReadSimple;->b(J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-direct {v0, v13, v14}, Lcom/neverland/libservice/WorkReadSimple;->f(J)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    const-string v13, ""

    .line 128
    .line 129
    const/4 v14, 0x2

    .line 130
    if-ne v3, v14, :cond_b

    .line 131
    .line 132
    new-instance v14, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    move-object/from16 v26, v13

    .line 138
    .line 139
    iget-object v13, v1, Lcom/neverland/libservice/LibraryStateSimple;->actCard:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v13, v1, Lcom/neverland/libservice/LibraryStateSimple;->actFolder:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v13, :cond_a

    .line 147
    .line 148
    new-instance v13, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    move-object/from16 v27, v6

    .line 154
    .line 155
    const/16 v6, 0x2f

    .line 156
    .line 157
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-object v6, v1, Lcom/neverland/libservice/LibraryStateSimple;->actFolder:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    goto :goto_3

    .line 170
    :cond_a
    move-object/from16 v27, v6

    .line 171
    .line 172
    move-object/from16 v13, v26

    .line 173
    .line 174
    :goto_3
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const/16 v6, 0x25

    .line 178
    .line 179
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    const/4 v13, 0x0

    .line 187
    aput-object v6, v5, v13

    .line 188
    .line 189
    :goto_4
    const/4 v6, 0x1

    .line 190
    goto :goto_6

    .line 191
    :cond_b
    move-object/from16 v27, v6

    .line 192
    .line 193
    move-object/from16 v26, v13

    .line 194
    .line 195
    const/4 v6, 0x1

    .line 196
    if-ne v3, v6, :cond_d

    .line 197
    .line 198
    new-instance v6, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    iget-object v13, v1, Lcom/neverland/libservice/LibraryStateSimple;->actCard:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v13, v1, Lcom/neverland/libservice/LibraryStateSimple;->actFolder:Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v13, :cond_c

    .line 211
    .line 212
    new-instance v13, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    const/16 v14, 0x2f

    .line 218
    .line 219
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget-object v14, v1, Lcom/neverland/libservice/LibraryStateSimple;->actFolder:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    goto :goto_5

    .line 232
    :cond_c
    move-object/from16 v13, v26

    .line 233
    .line 234
    :goto_5
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    const/4 v13, 0x0

    .line 242
    aput-object v6, v5, v13

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_d
    const/4 v6, 0x0

    .line 246
    :goto_6
    invoke-direct {v0, v5, v15, v6}, Lcom/neverland/libservice/WorkReadSimple;->c([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    const/4 v14, 0x1

    .line 251
    if-eqz v13, :cond_e

    .line 252
    .line 253
    add-int/2addr v6, v14

    .line 254
    :cond_e
    invoke-direct {v0, v5, v8, v6}, Lcom/neverland/libservice/WorkReadSimple;->e([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    if-eqz v8, :cond_f

    .line 259
    .line 260
    add-int/2addr v6, v14

    .line 261
    :cond_f
    invoke-direct {v0, v5, v2, v6}, Lcom/neverland/libservice/WorkReadSimple;->a([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    if-eqz v2, :cond_10

    .line 266
    .line 267
    add-int/2addr v6, v14

    .line 268
    :cond_10
    invoke-direct {v0, v9, v10, v11, v12}, Lcom/neverland/libservice/WorkReadSimple;->d(JJ)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    iget-object v10, v1, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 273
    .line 274
    const/4 v11, 0x0

    .line 275
    aget-object v10, v10, v11

    .line 276
    .line 277
    const-string v12, " AND ((authorupper LIKE ? ) OR (seriesupper LIKE ? ) OR (titleupper LIKE ? ) OR (date2 LIKE ?)) "

    .line 278
    .line 279
    const-string v15, "%"

    .line 280
    .line 281
    if-eqz v10, :cond_11

    .line 282
    .line 283
    add-int/lit8 v10, v6, 0x1

    .line 284
    .line 285
    new-instance v14, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    move-object/from16 v25, v9

    .line 294
    .line 295
    iget-object v9, v1, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 296
    .line 297
    aget-object v9, v9, v11

    .line 298
    .line 299
    invoke-static {v9}, Lcom/neverland/engbook/unicode/AlUnicode;->toUpper(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    aput-object v9, v5, v6

    .line 314
    .line 315
    const/4 v9, 0x2

    .line 316
    add-int/lit8 v14, v6, 0x2

    .line 317
    .line 318
    new-instance v9, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    move-object/from16 v26, v2

    .line 327
    .line 328
    iget-object v2, v1, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 329
    .line 330
    aget-object v2, v2, v11

    .line 331
    .line 332
    invoke-static {v2}, Lcom/neverland/engbook/unicode/AlUnicode;->toUpper(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    aput-object v2, v5, v10

    .line 347
    .line 348
    const/4 v2, 0x3

    .line 349
    add-int/lit8 v9, v6, 0x3

    .line 350
    .line 351
    move-object v2, v15

    .line 352
    new-instance v10, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    iget-object v15, v1, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 361
    .line 362
    aget-object v15, v15, v11

    .line 363
    .line 364
    invoke-static {v15}, Lcom/neverland/engbook/unicode/AlUnicode;->toUpper(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v15

    .line 368
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    aput-object v10, v5, v14

    .line 379
    .line 380
    const/4 v10, 0x4

    .line 381
    add-int/2addr v6, v10

    .line 382
    new-instance v10, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    iget-object v14, v1, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 391
    .line 392
    aget-object v14, v14, v11

    .line 393
    .line 394
    invoke-static {v14}, Lcom/neverland/engbook/unicode/AlUnicode;->toUpper(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    aput-object v10, v5, v9

    .line 409
    .line 410
    move-object v9, v12

    .line 411
    goto :goto_7

    .line 412
    :cond_11
    move-object/from16 v26, v2

    .line 413
    .line 414
    move-object/from16 v25, v9

    .line 415
    .line 416
    move-object v2, v15

    .line 417
    move-object/from16 v9, v20

    .line 418
    .line 419
    :goto_7
    iget-object v10, v1, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 420
    .line 421
    const/4 v11, 0x1

    .line 422
    aget-object v10, v10, v11

    .line 423
    .line 424
    if-eqz v10, :cond_13

    .line 425
    .line 426
    add-int/lit8 v10, v6, 0x1

    .line 427
    .line 428
    new-instance v14, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    iget-object v15, v1, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 437
    .line 438
    aget-object v15, v15, v11

    .line 439
    .line 440
    invoke-static {v15}, Lcom/neverland/engbook/unicode/AlUnicode;->toUpper(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v15

    .line 444
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v14

    .line 454
    aput-object v14, v5, v6

    .line 455
    .line 456
    const/4 v14, 0x2

    .line 457
    add-int/lit8 v20, v6, 0x2

    .line 458
    .line 459
    new-instance v14, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    iget-object v15, v1, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 468
    .line 469
    aget-object v15, v15, v11

    .line 470
    .line 471
    invoke-static {v15}, Lcom/neverland/engbook/unicode/AlUnicode;->toUpper(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v15

    .line 475
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v14

    .line 485
    aput-object v14, v5, v10

    .line 486
    .line 487
    const/4 v10, 0x3

    .line 488
    add-int/2addr v6, v10

    .line 489
    new-instance v10, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    iget-object v14, v1, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 498
    .line 499
    aget-object v14, v14, v11

    .line 500
    .line 501
    invoke-static {v14}, Lcom/neverland/engbook/unicode/AlUnicode;->toUpper(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v14

    .line 505
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    aput-object v10, v5, v20

    .line 516
    .line 517
    new-instance v10, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    iget-object v1, v1, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 526
    .line 527
    aget-object v1, v1, v11

    .line 528
    .line 529
    invoke-static {v1}, Lcom/neverland/engbook/unicode/AlUnicode;->toUpper(Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    aput-object v1, v5, v6

    .line 544
    .line 545
    if-nez v9, :cond_12

    .line 546
    .line 547
    goto :goto_8

    .line 548
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v12

    .line 563
    goto :goto_8

    .line 564
    :cond_13
    move-object v12, v9

    .line 565
    :goto_8
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 566
    .line 567
    const/4 v2, 0x0

    .line 568
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 569
    .line 570
    .line 571
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 572
    .line 573
    const-string v2, "SELECT filename, title, filesz, filedt, ganresform, lang, fileid, "

    .line 574
    .line 575
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    const-string v1, "filedt, "

    .line 579
    .line 580
    const/4 v2, 0x5

    .line 581
    const/4 v6, 0x6

    .line 582
    if-nez v4, :cond_14

    .line 583
    .line 584
    iget-object v9, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 585
    .line 586
    const-string v10, "author "

    .line 587
    .line 588
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    goto/16 :goto_9

    .line 592
    .line 593
    :cond_14
    const-string v9, "author, "

    .line 594
    .line 595
    const-string v10, "(CASE titlesort WHEN 0 THEN 2000000 ELSE titlesort END) AS s1"

    .line 596
    .line 597
    const-string v11, "(CASE titlesort WHEN 0 THEN -2000000 ELSE titlesort END) AS s1"

    .line 598
    .line 599
    const/4 v14, 0x2

    .line 600
    if-ne v4, v14, :cond_16

    .line 601
    .line 602
    iget-object v14, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 603
    .line 604
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    if-eqz v23, :cond_15

    .line 608
    .line 609
    iget-object v9, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 610
    .line 611
    const-string v10, "(CASE authorsort WHEN 0 THEN -2000000 ELSE authorsort END) AS s0, "

    .line 612
    .line 613
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    iget-object v9, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 617
    .line 618
    const-string v10, "(CASE seriessort WHEN 0 THEN -2000000 ELSE seriessort END) AS s2, "

    .line 619
    .line 620
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    iget-object v9, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 624
    .line 625
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    goto/16 :goto_9

    .line 629
    .line 630
    :cond_15
    iget-object v9, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 631
    .line 632
    const-string v11, "(CASE authorsort WHEN 0 THEN 2000000 ELSE authorsort END) AS s0, "

    .line 633
    .line 634
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    iget-object v9, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 638
    .line 639
    const-string v11, "(CASE seriessort WHEN 0 THEN 2000000 ELSE seriessort END) AS s2, "

    .line 640
    .line 641
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    iget-object v9, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 645
    .line 646
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    goto :goto_9

    .line 650
    :cond_16
    const/4 v14, 0x3

    .line 651
    if-ne v4, v14, :cond_18

    .line 652
    .line 653
    iget-object v9, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 654
    .line 655
    const-string v14, "series, seriesnum, "

    .line 656
    .line 657
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    if-eqz v23, :cond_17

    .line 661
    .line 662
    iget-object v9, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 663
    .line 664
    const-string v10, "(CASE seriessort WHEN 0 THEN -2000000 ELSE seriessort END) AS s0, "

    .line 665
    .line 666
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    iget-object v9, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 670
    .line 671
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    goto :goto_9

    .line 675
    :cond_17
    iget-object v9, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 676
    .line 677
    const-string v11, "(CASE seriessort WHEN 0 THEN 2000000 ELSE seriessort END) AS s0, "

    .line 678
    .line 679
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    iget-object v9, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 683
    .line 684
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    goto :goto_9

    .line 688
    :cond_18
    if-ne v4, v6, :cond_1a

    .line 689
    .line 690
    iget-object v9, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 691
    .line 692
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    if-eqz v23, :cond_19

    .line 696
    .line 697
    iget-object v9, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 698
    .line 699
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    goto :goto_9

    .line 703
    :cond_19
    iget-object v9, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 704
    .line 705
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    goto :goto_9

    .line 709
    :cond_1a
    if-ne v4, v2, :cond_1c

    .line 710
    .line 711
    iget-object v9, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 712
    .line 713
    const-string v14, "scandt, "

    .line 714
    .line 715
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    if-eqz v23, :cond_1b

    .line 719
    .line 720
    iget-object v9, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 721
    .line 722
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    goto :goto_9

    .line 726
    :cond_1b
    iget-object v9, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 727
    .line 728
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    goto :goto_9

    .line 732
    :cond_1c
    iget-object v14, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 733
    .line 734
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    if-eqz v23, :cond_1d

    .line 738
    .line 739
    iget-object v9, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 740
    .line 741
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    goto :goto_9

    .line 745
    :cond_1d
    iget-object v9, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 746
    .line 747
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    :goto_9
    iget-object v9, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 751
    .line 752
    new-instance v10, Ljava/lang/StringBuilder;

    .line 753
    .line 754
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 755
    .line 756
    .line 757
    const-string v11, " FROM books WHERE ("

    .line 758
    .line 759
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    iget-object v11, v0, Lcom/neverland/libservice/WorkReadSimple;->b:Ljava/lang/String;

    .line 763
    .line 764
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    const-string v11, ") "

    .line 768
    .line 769
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v10

    .line 776
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    const/4 v9, 0x2

    .line 780
    if-ne v3, v9, :cond_1e

    .line 781
    .line 782
    iget-object v3, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 783
    .line 784
    const-string v9, " AND (param6 LIKE ?) "

    .line 785
    .line 786
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    goto :goto_a

    .line 790
    :cond_1e
    const/4 v9, 0x1

    .line 791
    if-ne v3, v9, :cond_1f

    .line 792
    .line 793
    iget-object v3, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 794
    .line 795
    const-string v9, " AND (param6 = ?) "

    .line 796
    .line 797
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    :cond_1f
    :goto_a
    if-eqz v7, :cond_20

    .line 801
    .line 802
    iget-object v3, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 803
    .line 804
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    :cond_20
    if-eqz v27, :cond_21

    .line 808
    .line 809
    iget-object v3, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 810
    .line 811
    move-object/from16 v7, v27

    .line 812
    .line 813
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    :cond_21
    if-eqz v13, :cond_22

    .line 817
    .line 818
    iget-object v3, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 819
    .line 820
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    :cond_22
    if-eqz v8, :cond_23

    .line 824
    .line 825
    iget-object v3, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 826
    .line 827
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    :cond_23
    if-eqz v26, :cond_24

    .line 831
    .line 832
    iget-object v3, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 833
    .line 834
    move-object/from16 v7, v26

    .line 835
    .line 836
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    :cond_24
    if-eqz v25, :cond_25

    .line 840
    .line 841
    iget-object v3, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 842
    .line 843
    move-object/from16 v7, v25

    .line 844
    .line 845
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    :cond_25
    if-eqz v12, :cond_26

    .line 849
    .line 850
    iget-object v3, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 851
    .line 852
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    :cond_26
    iget-object v3, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 856
    .line 857
    const-string v7, " GROUP BY fileid HAVING MIN(rowid) "

    .line 858
    .line 859
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    iget-object v3, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 863
    .line 864
    const-string v7, "ORDER BY "

    .line 865
    .line 866
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    if-nez v4, :cond_28

    .line 870
    .line 871
    if-eqz v23, :cond_27

    .line 872
    .line 873
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 874
    .line 875
    const-string v3, "filename DESC "

    .line 876
    .line 877
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    goto/16 :goto_b

    .line 881
    .line 882
    :cond_27
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 883
    .line 884
    const-string v3, "filename "

    .line 885
    .line 886
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    goto/16 :goto_b

    .line 890
    .line 891
    :cond_28
    const-string v3, ", titleupper, filedt "

    .line 892
    .line 893
    const-string v7, "s1 & "

    .line 894
    .line 895
    const-string v8, ") DESC, titleupper DESC, filedt "

    .line 896
    .line 897
    const-string v9, "(s1 & "

    .line 898
    .line 899
    const-string v10, "65535"

    .line 900
    .line 901
    const/4 v11, 0x2

    .line 902
    if-ne v4, v11, :cond_2c

    .line 903
    .line 904
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 905
    .line 906
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 907
    .line 908
    iget-boolean v1, v1, Lcom/neverland/prefs/TOptions;->libraryCyrillicFirst:Z

    .line 909
    .line 910
    if-eqz v1, :cond_2a

    .line 911
    .line 912
    if-eqz v23, :cond_29

    .line 913
    .line 914
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 915
    .line 916
    const-string v3, "s0 DESC, authorupper DESC, s2 DESC, seriesupper DESC, s1 DESC, titleupper DESC, filedt "

    .line 917
    .line 918
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    goto/16 :goto_b

    .line 922
    .line 923
    :cond_29
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 924
    .line 925
    const-string v3, "s0, authorupper, s2, seriesupper, s1, titleupper, filedt "

    .line 926
    .line 927
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    goto/16 :goto_b

    .line 931
    .line 932
    :cond_2a
    if-eqz v23, :cond_2b

    .line 933
    .line 934
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 935
    .line 936
    move-object/from16 v11, v24

    .line 937
    .line 938
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    const-string v3, ") DESC, authorupper DESC, "

    .line 945
    .line 946
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 950
    .line 951
    const-string v3, "(s2 & "

    .line 952
    .line 953
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    const-string v3, ") DESC, seriesupper DESC, "

    .line 960
    .line 961
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 965
    .line 966
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    goto/16 :goto_b

    .line 976
    .line 977
    :cond_2b
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 978
    .line 979
    move-object/from16 v12, v19

    .line 980
    .line 981
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 985
    .line 986
    .line 987
    const-string v8, ", authorupper, "

    .line 988
    .line 989
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 993
    .line 994
    const-string v8, "s2 & "

    .line 995
    .line 996
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 997
    .line 998
    .line 999
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    .line 1002
    const-string v8, ", seriesupper, "

    .line 1003
    .line 1004
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    .line 1007
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1016
    .line 1017
    .line 1018
    goto/16 :goto_b

    .line 1019
    .line 1020
    :cond_2c
    move-object/from16 v12, v19

    .line 1021
    .line 1022
    move-object/from16 v11, v24

    .line 1023
    .line 1024
    const/4 v13, 0x3

    .line 1025
    if-ne v4, v13, :cond_30

    .line 1026
    .line 1027
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1028
    .line 1029
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1030
    .line 1031
    iget-boolean v1, v1, Lcom/neverland/prefs/TOptions;->libraryCyrillicFirst:Z

    .line 1032
    .line 1033
    if-eqz v1, :cond_2e

    .line 1034
    .line 1035
    if-eqz v23, :cond_2d

    .line 1036
    .line 1037
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    const-string v3, "s0 DESC, seriesupper DESC, seriesnum DESC, s1 DESC, titleupper DESC, filedt "

    .line 1040
    .line 1041
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1042
    .line 1043
    .line 1044
    goto/16 :goto_b

    .line 1045
    .line 1046
    :cond_2d
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    const-string v3, "s0, seriesupper, seriesnum, s1, titleupper, filedt "

    .line 1049
    .line 1050
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1051
    .line 1052
    .line 1053
    goto/16 :goto_b

    .line 1054
    .line 1055
    :cond_2e
    if-eqz v23, :cond_2f

    .line 1056
    .line 1057
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1063
    .line 1064
    .line 1065
    const-string v3, ") DESC, seriesupper DESC, seriesnum DESC, "

    .line 1066
    .line 1067
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1068
    .line 1069
    .line 1070
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 1071
    .line 1072
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1079
    .line 1080
    .line 1081
    goto/16 :goto_b

    .line 1082
    .line 1083
    :cond_2f
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1089
    .line 1090
    .line 1091
    const-string v8, ", seriesupper, seriesnum, "

    .line 1092
    .line 1093
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1094
    .line 1095
    .line 1096
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 1097
    .line 1098
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    .line 1107
    goto/16 :goto_b

    .line 1108
    .line 1109
    :cond_30
    if-ne v4, v6, :cond_32

    .line 1110
    .line 1111
    if-eqz v23, :cond_31

    .line 1112
    .line 1113
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 1114
    .line 1115
    const-string v3, "filedt DESC, "

    .line 1116
    .line 1117
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1118
    .line 1119
    .line 1120
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 1121
    .line 1122
    move-object/from16 v11, v18

    .line 1123
    .line 1124
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1125
    .line 1126
    .line 1127
    goto :goto_b

    .line 1128
    :cond_31
    iget-object v3, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 1129
    .line 1130
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1131
    .line 1132
    .line 1133
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 1134
    .line 1135
    move-object/from16 v12, v17

    .line 1136
    .line 1137
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1138
    .line 1139
    .line 1140
    goto :goto_b

    .line 1141
    :cond_32
    move-object/from16 v12, v17

    .line 1142
    .line 1143
    move-object/from16 v11, v18

    .line 1144
    .line 1145
    if-ne v4, v2, :cond_34

    .line 1146
    .line 1147
    if-eqz v23, :cond_33

    .line 1148
    .line 1149
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1152
    .line 1153
    .line 1154
    goto :goto_b

    .line 1155
    :cond_33
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 1156
    .line 1157
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1158
    .line 1159
    .line 1160
    goto :goto_b

    .line 1161
    :cond_34
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1162
    .line 1163
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1164
    .line 1165
    iget-boolean v1, v1, Lcom/neverland/prefs/TOptions;->libraryCyrillicFirst:Z

    .line 1166
    .line 1167
    if-eqz v1, :cond_36

    .line 1168
    .line 1169
    if-eqz v23, :cond_35

    .line 1170
    .line 1171
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 1172
    .line 1173
    const-string v3, "s1 DESC, titleupper DESC, filedt "

    .line 1174
    .line 1175
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1176
    .line 1177
    .line 1178
    goto :goto_b

    .line 1179
    :cond_35
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 1180
    .line 1181
    const-string v3, "s1, titleupper, filedt "

    .line 1182
    .line 1183
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1184
    .line 1185
    .line 1186
    goto :goto_b

    .line 1187
    :cond_36
    if-eqz v23, :cond_37

    .line 1188
    .line 1189
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 1190
    .line 1191
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1198
    .line 1199
    .line 1200
    goto :goto_b

    .line 1201
    :cond_37
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 1202
    .line 1203
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1210
    .line 1211
    .line 1212
    :goto_b
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 1213
    .line 1214
    const-string v3, "LIMIT 16384;"

    .line 1215
    .line 1216
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1217
    .line 1218
    .line 1219
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadSimple;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 1220
    .line 1221
    iget-object v3, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 1222
    .line 1223
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v3

    .line 1227
    invoke-virtual {v1, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    :goto_c
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 1232
    .line 1233
    .line 1234
    move-result v3

    .line 1235
    if-eqz v3, :cond_3d

    .line 1236
    .line 1237
    new-instance v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 1238
    .line 1239
    invoke-direct {v3}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 1240
    .line 1241
    .line 1242
    const/4 v5, 0x2

    .line 1243
    iput v5, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 1244
    .line 1245
    const/4 v7, 0x0

    .line 1246
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v8

    .line 1250
    iput-object v8, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 1251
    .line 1252
    const/4 v7, 0x1

    .line 1253
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v8

    .line 1257
    iput-object v8, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 1258
    .line 1259
    const/4 v7, 0x7

    .line 1260
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v8

    .line 1264
    iput-object v8, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->descriptUp:Ljava/lang/String;

    .line 1265
    .line 1266
    iget-object v8, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 1267
    .line 1268
    invoke-static {v8}, Lcom/neverland/engbook/unicode/AlUnicode;->toLower(Ljava/lang/String;)Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v8

    .line 1272
    iput-object v8, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 1273
    .line 1274
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 1275
    .line 1276
    .line 1277
    move-result-wide v8

    .line 1278
    iput-wide v8, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 1279
    .line 1280
    const/4 v8, 0x3

    .line 1281
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 1282
    .line 1283
    .line 1284
    move-result-wide v9

    .line 1285
    iput-wide v9, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileTime:J

    .line 1286
    .line 1287
    const/4 v9, 0x4

    .line 1288
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 1289
    .line 1290
    .line 1291
    move-result-wide v10

    .line 1292
    iput-wide v10, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->ganres:J

    .line 1293
    .line 1294
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v10

    .line 1298
    iput-object v10, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->lang:Ljava/lang/String;

    .line 1299
    .line 1300
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 1301
    .line 1302
    .line 1303
    move-result-wide v10

    .line 1304
    iput-wide v10, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileId:J

    .line 1305
    .line 1306
    if-nez v4, :cond_38

    .line 1307
    .line 1308
    move-object/from16 v7, p2

    .line 1309
    .line 1310
    const/4 v13, 0x1

    .line 1311
    goto :goto_10

    .line 1312
    :cond_38
    if-ne v4, v8, :cond_3a

    .line 1313
    .line 1314
    const/16 v10, 0x8

    .line 1315
    .line 1316
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getFloat(I)F

    .line 1317
    .line 1318
    .line 1319
    move-result v10

    .line 1320
    const/4 v11, 0x0

    .line 1321
    cmpl-float v11, v10, v11

    .line 1322
    .line 1323
    if-ltz v11, :cond_39

    .line 1324
    .line 1325
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1326
    .line 1327
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1328
    .line 1329
    .line 1330
    const-string v12, "#"

    .line 1331
    .line 1332
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1333
    .line 1334
    .line 1335
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1336
    .line 1337
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v10

    .line 1341
    const/4 v13, 0x1

    .line 1342
    new-array v14, v13, [Ljava/lang/Object;

    .line 1343
    .line 1344
    const/4 v15, 0x0

    .line 1345
    aput-object v10, v14, v15

    .line 1346
    .line 1347
    const-string v10, "%.1f, "

    .line 1348
    .line 1349
    invoke-static {v12, v10, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v10

    .line 1353
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v10

    .line 1360
    iput-object v10, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->seriesNum:Ljava/lang/String;

    .line 1361
    .line 1362
    goto :goto_d

    .line 1363
    :cond_39
    const/4 v13, 0x1

    .line 1364
    const-string v10, "#X, "

    .line 1365
    .line 1366
    iput-object v10, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->seriesNum:Ljava/lang/String;

    .line 1367
    .line 1368
    :goto_d
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1369
    .line 1370
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1371
    .line 1372
    .line 1373
    iget-object v11, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->seriesNum:Ljava/lang/String;

    .line 1374
    .line 1375
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1376
    .line 1377
    .line 1378
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v7

    .line 1382
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v7

    .line 1389
    iput-object v7, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->sortedValue:Ljava/lang/String;

    .line 1390
    .line 1391
    :goto_e
    move-object/from16 v7, p2

    .line 1392
    .line 1393
    goto :goto_10

    .line 1394
    :cond_3a
    const/4 v13, 0x1

    .line 1395
    if-eq v4, v2, :cond_3c

    .line 1396
    .line 1397
    if-ne v4, v6, :cond_3b

    .line 1398
    .line 1399
    goto :goto_f

    .line 1400
    :cond_3b
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v7

    .line 1404
    iput-object v7, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->sortedValue:Ljava/lang/String;

    .line 1405
    .line 1406
    goto :goto_e

    .line 1407
    :cond_3c
    :goto_f
    sget-object v10, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 1408
    .line 1409
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 1410
    .line 1411
    .line 1412
    move-result-wide v11

    .line 1413
    invoke-virtual {v10, v11, v12}, Lcom/neverland/utils/TCustomDevice;->getYYYYMMDDByLong(J)Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v7

    .line 1417
    iput-object v7, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->sortedValue:Ljava/lang/String;

    .line 1418
    .line 1419
    goto :goto_e

    .line 1420
    :goto_10
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1421
    .line 1422
    .line 1423
    goto/16 :goto_c

    .line 1424
    .line 1425
    :cond_3d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1426
    .line 1427
    .line 1428
    const/4 v1, 0x0

    .line 1429
    return v1
.end method

.method public getGotoFolderList(Lcom/neverland/libservice/LibraryStateSimple;Ljava/util/ArrayList;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/neverland/libservice/LibraryStateSimple;",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/dialogs/openfile/FileListItem;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v1, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 7
    .line 8
    iget v4, v1, Lcom/neverland/libservice/LibraryStateSimple;->level:I

    .line 9
    .line 10
    aget-object v5, v3, v4

    .line 11
    .line 12
    const/4 v6, 0x5

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    const/4 v5, 0x5

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v5, 0x1

    .line 19
    :goto_0
    new-array v5, v5, [Ljava/lang/String;

    .line 20
    .line 21
    iget-object v8, v1, Lcom/neverland/libservice/LibraryStateSimple;->gotoFolder:Ljava/lang/String;

    .line 22
    .line 23
    aput-object v8, v5, v2

    .line 24
    .line 25
    aget-object v3, v3, v4

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    const/4 v8, 0x3

    .line 29
    const/4 v9, 0x2

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v10, "%"

    .line 38
    .line 39
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v11, v1, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 43
    .line 44
    iget v12, v1, Lcom/neverland/libservice/LibraryStateSimple;->level:I

    .line 45
    .line 46
    aget-object v11, v11, v12

    .line 47
    .line 48
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    aput-object v3, v5, v7

    .line 59
    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v11, v1, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 69
    .line 70
    iget v12, v1, Lcom/neverland/libservice/LibraryStateSimple;->level:I

    .line 71
    .line 72
    aget-object v11, v11, v12

    .line 73
    .line 74
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    aput-object v3, v5, v9

    .line 85
    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v11, v1, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 95
    .line 96
    iget v12, v1, Lcom/neverland/libservice/LibraryStateSimple;->level:I

    .line 97
    .line 98
    aget-object v11, v11, v12

    .line 99
    .line 100
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    aput-object v3, v5, v8

    .line 111
    .line 112
    new-instance v3, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v11, v1, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 121
    .line 122
    iget v12, v1, Lcom/neverland/libservice/LibraryStateSimple;->level:I

    .line 123
    .line 124
    aget-object v11, v11, v12

    .line 125
    .line 126
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    aput-object v3, v5, v4

    .line 137
    .line 138
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/neverland/libservice/LibraryStateSimple;->getCurrentSort()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual/range {p1 .. p1}, Lcom/neverland/libservice/LibraryStateSimple;->getCurrentSortRev()Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    iget-object v11, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 149
    .line 150
    .line 151
    iget-object v11, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v12, "SELECT filename, title, filesz, filedt, ganresform, lang, fileid, "

    .line 154
    .line 155
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const/4 v11, 0x6

    .line 159
    if-nez v3, :cond_2

    .line 160
    .line 161
    iget-object v12, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v13, "author "

    .line 164
    .line 165
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :cond_2
    const-string v12, "author, "

    .line 171
    .line 172
    const-string v13, "(CASE titlesort WHEN 0 THEN 2000000 ELSE titlesort END) AS s1"

    .line 173
    .line 174
    const-string v14, "(CASE titlesort WHEN 0 THEN -2000000 ELSE titlesort END) AS s1"

    .line 175
    .line 176
    if-ne v3, v9, :cond_4

    .line 177
    .line 178
    iget-object v15, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    if-eqz v10, :cond_3

    .line 184
    .line 185
    iget-object v12, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v13, "(CASE authorsort WHEN 0 THEN -2000000 ELSE authorsort END) AS s0, "

    .line 188
    .line 189
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-object v12, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v13, "(CASE seriessort WHEN 0 THEN -2000000 ELSE seriessort END) AS s2, "

    .line 195
    .line 196
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object v12, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_3
    iget-object v12, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v14, "(CASE authorsort WHEN 0 THEN 2000000 ELSE authorsort END) AS s0, "

    .line 209
    .line 210
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget-object v12, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v14, "(CASE seriessort WHEN 0 THEN 2000000 ELSE seriessort END) AS s2, "

    .line 216
    .line 217
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    iget-object v12, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_4
    if-ne v3, v8, :cond_6

    .line 227
    .line 228
    iget-object v12, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v15, "series, seriesnum, "

    .line 231
    .line 232
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    if-eqz v10, :cond_5

    .line 236
    .line 237
    iget-object v12, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v13, "(CASE seriessort WHEN 0 THEN -2000000 ELSE seriessort END) AS s0, "

    .line 240
    .line 241
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    iget-object v12, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_5
    iget-object v12, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v14, "(CASE seriessort WHEN 0 THEN 2000000 ELSE seriessort END) AS s0, "

    .line 253
    .line 254
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    iget-object v12, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_6
    if-ne v3, v11, :cond_8

    .line 264
    .line 265
    iget-object v12, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string v15, "filedt, "

    .line 268
    .line 269
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    if-eqz v10, :cond_7

    .line 273
    .line 274
    iget-object v12, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_7
    iget-object v12, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_8
    if-ne v3, v6, :cond_a

    .line 287
    .line 288
    iget-object v12, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 289
    .line 290
    const-string v15, "scandt, "

    .line 291
    .line 292
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    if-eqz v10, :cond_9

    .line 296
    .line 297
    iget-object v12, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_9
    iget-object v12, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_a
    iget-object v15, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    if-eqz v10, :cond_b

    .line 315
    .line 316
    iget-object v12, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_b
    iget-object v12, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    :goto_1
    iget-object v12, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 328
    .line 329
    new-instance v13, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    const-string v14, " FROM books WHERE ("

    .line 335
    .line 336
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    iget-object v14, v0, Lcom/neverland/libservice/WorkReadSimple;->b:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string v14, ") AND (param6 = ?) "

    .line 345
    .line 346
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    iget-object v12, v1, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 357
    .line 358
    iget v1, v1, Lcom/neverland/libservice/LibraryStateSimple;->level:I

    .line 359
    .line 360
    aget-object v1, v12, v1

    .line 361
    .line 362
    if-eqz v1, :cond_c

    .line 363
    .line 364
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 365
    .line 366
    const-string v12, " AND ((titleupper LIKE ?) OR (authorupper LIKE ? ) OR (seriesupper LIKE ? ) OR (filename LIKE ?)) "

    .line 367
    .line 368
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    :cond_c
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 372
    .line 373
    const-string v12, " GROUP BY fileid HAVING MIN(rowid) "

    .line 374
    .line 375
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 379
    .line 380
    const-string v12, "ORDER BY "

    .line 381
    .line 382
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    if-nez v3, :cond_e

    .line 386
    .line 387
    if-eqz v10, :cond_d

    .line 388
    .line 389
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 390
    .line 391
    const-string v10, "filename DESC "

    .line 392
    .line 393
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    goto/16 :goto_2

    .line 397
    .line 398
    :cond_d
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 399
    .line 400
    const-string v10, "filename "

    .line 401
    .line 402
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    goto/16 :goto_2

    .line 406
    .line 407
    :cond_e
    const-string v1, "s0 & "

    .line 408
    .line 409
    const-string v12, "(s0 & "

    .line 410
    .line 411
    const-string v13, ", titleupper, filedt "

    .line 412
    .line 413
    const-string v14, "s1 & "

    .line 414
    .line 415
    const-string v15, ") DESC, titleupper DESC, filedt "

    .line 416
    .line 417
    const-string v4, "(s1 & "

    .line 418
    .line 419
    const-string v7, "65535"

    .line 420
    .line 421
    if-ne v3, v9, :cond_12

    .line 422
    .line 423
    sget-object v2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 424
    .line 425
    iget-object v2, v2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 426
    .line 427
    iget-boolean v2, v2, Lcom/neverland/prefs/TOptions;->libraryCyrillicFirst:Z

    .line 428
    .line 429
    if-eqz v2, :cond_10

    .line 430
    .line 431
    if-eqz v10, :cond_f

    .line 432
    .line 433
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 434
    .line 435
    const-string v2, "s0 DESC, authorupper DESC, s2 DESC, seriesupper DESC, s1 DESC, titleupper DESC, filedt "

    .line 436
    .line 437
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    goto/16 :goto_2

    .line 441
    .line 442
    :cond_f
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 443
    .line 444
    const-string v2, "s0, authorupper, s2, seriesupper, s1, titleupper, filedt "

    .line 445
    .line 446
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    goto/16 :goto_2

    .line 450
    .line 451
    :cond_10
    if-eqz v10, :cond_11

    .line 452
    .line 453
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 454
    .line 455
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    const-string v2, ") DESC, authorupper DESC, "

    .line 462
    .line 463
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 467
    .line 468
    const-string v2, "(s2 & "

    .line 469
    .line 470
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    const-string v2, ") DESC, seriesupper DESC, "

    .line 477
    .line 478
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 482
    .line 483
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    goto/16 :goto_2

    .line 493
    .line 494
    :cond_11
    iget-object v2, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 495
    .line 496
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    const-string v1, ", authorupper, "

    .line 503
    .line 504
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 508
    .line 509
    const-string v2, "s2 & "

    .line 510
    .line 511
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    const-string v2, ", seriesupper, "

    .line 518
    .line 519
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 523
    .line 524
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    goto/16 :goto_2

    .line 534
    .line 535
    :cond_12
    if-ne v3, v8, :cond_16

    .line 536
    .line 537
    sget-object v2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 538
    .line 539
    iget-object v2, v2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 540
    .line 541
    iget-boolean v2, v2, Lcom/neverland/prefs/TOptions;->libraryCyrillicFirst:Z

    .line 542
    .line 543
    if-eqz v2, :cond_14

    .line 544
    .line 545
    if-eqz v10, :cond_13

    .line 546
    .line 547
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 548
    .line 549
    const-string v2, "s0 DESC, seriesupper DESC, seriesnum DESC, s1 DESC, titleupper DESC, filedt "

    .line 550
    .line 551
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    goto/16 :goto_2

    .line 555
    .line 556
    :cond_13
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 557
    .line 558
    const-string v2, "s0, seriesupper, seriesnum, s1, titleupper, filedt "

    .line 559
    .line 560
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    goto/16 :goto_2

    .line 564
    .line 565
    :cond_14
    if-eqz v10, :cond_15

    .line 566
    .line 567
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 568
    .line 569
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    const-string v2, ") DESC, seriesupper DESC, seriesnum DESC, "

    .line 576
    .line 577
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 581
    .line 582
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    goto/16 :goto_2

    .line 592
    .line 593
    :cond_15
    iget-object v2, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 594
    .line 595
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    const-string v1, ", seriesupper, seriesnum, "

    .line 602
    .line 603
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 607
    .line 608
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    goto :goto_2

    .line 618
    :cond_16
    if-ne v3, v11, :cond_18

    .line 619
    .line 620
    if-eqz v10, :cond_17

    .line 621
    .line 622
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 623
    .line 624
    const-string v2, "filedt DESC, rowid DESC "

    .line 625
    .line 626
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    goto :goto_2

    .line 630
    :cond_17
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 631
    .line 632
    const-string v2, "filedt, rowid "

    .line 633
    .line 634
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    goto :goto_2

    .line 638
    :cond_18
    if-ne v3, v6, :cond_1a

    .line 639
    .line 640
    if-eqz v10, :cond_19

    .line 641
    .line 642
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 643
    .line 644
    const-string v2, "rowid DESC "

    .line 645
    .line 646
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    goto :goto_2

    .line 650
    :cond_19
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 651
    .line 652
    const-string v2, "rowid "

    .line 653
    .line 654
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    goto :goto_2

    .line 658
    :cond_1a
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 659
    .line 660
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 661
    .line 662
    iget-boolean v1, v1, Lcom/neverland/prefs/TOptions;->libraryCyrillicFirst:Z

    .line 663
    .line 664
    if-eqz v1, :cond_1c

    .line 665
    .line 666
    if-eqz v10, :cond_1b

    .line 667
    .line 668
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 669
    .line 670
    const-string v2, "s1 DESC, titleupper DESC, filedt "

    .line 671
    .line 672
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    goto :goto_2

    .line 676
    :cond_1b
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 677
    .line 678
    const-string v2, "s1, titleupper, filedt "

    .line 679
    .line 680
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    goto :goto_2

    .line 684
    :cond_1c
    if-eqz v10, :cond_1d

    .line 685
    .line 686
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 687
    .line 688
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    goto :goto_2

    .line 698
    :cond_1d
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 699
    .line 700
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    :goto_2
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 710
    .line 711
    const-string v2, "LIMIT 16384;"

    .line 712
    .line 713
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadSimple;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 717
    .line 718
    iget-object v2, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 719
    .line 720
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    invoke-virtual {v1, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    if-eqz v2, :cond_23

    .line 733
    .line 734
    new-instance v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 735
    .line 736
    invoke-direct {v2}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 737
    .line 738
    .line 739
    iput v9, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 740
    .line 741
    const/4 v4, 0x0

    .line 742
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    iput-object v5, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 747
    .line 748
    const/4 v4, 0x1

    .line 749
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    iput-object v5, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 754
    .line 755
    const/4 v4, 0x7

    .line 756
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    iput-object v5, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->descriptUp:Ljava/lang/String;

    .line 761
    .line 762
    iget-object v5, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 763
    .line 764
    invoke-static {v5}, Lcom/neverland/engbook/unicode/AlUnicode;->toLower(Ljava/lang/String;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    iput-object v5, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 769
    .line 770
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 771
    .line 772
    .line 773
    move-result-wide v12

    .line 774
    iput-wide v12, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 775
    .line 776
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 777
    .line 778
    .line 779
    move-result-wide v12

    .line 780
    iput-wide v12, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileTime:J

    .line 781
    .line 782
    const/4 v5, 0x4

    .line 783
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 784
    .line 785
    .line 786
    move-result-wide v12

    .line 787
    iput-wide v12, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->ganres:J

    .line 788
    .line 789
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v7

    .line 793
    iput-object v7, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->lang:Ljava/lang/String;

    .line 794
    .line 795
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 796
    .line 797
    .line 798
    move-result-wide v12

    .line 799
    iput-wide v12, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileId:J

    .line 800
    .line 801
    if-nez v3, :cond_1e

    .line 802
    .line 803
    move-object/from16 v4, p2

    .line 804
    .line 805
    const/4 v13, 0x1

    .line 806
    goto :goto_7

    .line 807
    :cond_1e
    if-ne v3, v8, :cond_20

    .line 808
    .line 809
    const/16 v7, 0x8

    .line 810
    .line 811
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getFloat(I)F

    .line 812
    .line 813
    .line 814
    move-result v7

    .line 815
    const/4 v10, 0x0

    .line 816
    cmpl-float v10, v7, v10

    .line 817
    .line 818
    if-ltz v10, :cond_1f

    .line 819
    .line 820
    new-instance v10, Ljava/lang/StringBuilder;

    .line 821
    .line 822
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 823
    .line 824
    .line 825
    const-string v12, "#"

    .line 826
    .line 827
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 831
    .line 832
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 833
    .line 834
    .line 835
    move-result-object v7

    .line 836
    const/4 v13, 0x1

    .line 837
    new-array v14, v13, [Ljava/lang/Object;

    .line 838
    .line 839
    const/4 v15, 0x0

    .line 840
    aput-object v7, v14, v15

    .line 841
    .line 842
    const-string v7, "%.1f, "

    .line 843
    .line 844
    invoke-static {v12, v7, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v7

    .line 848
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v7

    .line 855
    iput-object v7, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->seriesNum:Ljava/lang/String;

    .line 856
    .line 857
    goto :goto_4

    .line 858
    :cond_1f
    const/4 v13, 0x1

    .line 859
    const-string v7, "#X, "

    .line 860
    .line 861
    iput-object v7, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->seriesNum:Ljava/lang/String;

    .line 862
    .line 863
    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 864
    .line 865
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 866
    .line 867
    .line 868
    iget-object v10, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->seriesNum:Ljava/lang/String;

    .line 869
    .line 870
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    iput-object v4, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->sortedValue:Ljava/lang/String;

    .line 885
    .line 886
    :goto_5
    move-object/from16 v4, p2

    .line 887
    .line 888
    goto :goto_7

    .line 889
    :cond_20
    const/4 v13, 0x1

    .line 890
    if-eq v3, v6, :cond_22

    .line 891
    .line 892
    if-ne v3, v11, :cond_21

    .line 893
    .line 894
    goto :goto_6

    .line 895
    :cond_21
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    iput-object v4, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->sortedValue:Ljava/lang/String;

    .line 900
    .line 901
    goto :goto_5

    .line 902
    :cond_22
    :goto_6
    sget-object v7, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 903
    .line 904
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 905
    .line 906
    .line 907
    move-result-wide v14

    .line 908
    invoke-virtual {v7, v14, v15}, Lcom/neverland/utils/TCustomDevice;->getYYMMDDByLong(J)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    iput-object v4, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->sortedValue:Ljava/lang/String;

    .line 913
    .line 914
    goto :goto_5

    .line 915
    :goto_7
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    goto/16 :goto_3

    .line 919
    .line 920
    :cond_23
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 921
    .line 922
    .line 923
    const/4 v1, 0x0

    .line 924
    return v1
.end method

.method public getLevel0Counters(Lcom/neverland/libservice/LibraryStateSimple;Ljava/util/ArrayList;)Z
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/neverland/libservice/LibraryStateSimple;",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/dialogs/openfile/FileListItem;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    iget-object v9, v0, Lcom/neverland/libservice/LibraryStateSimple;->libraryLang:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v10, v0, Lcom/neverland/libservice/LibraryStateSimple;->libraryGanrePlus:J

    .line 10
    .line 11
    iget-wide v12, v0, Lcom/neverland/libservice/LibraryStateSimple;->libraryGanreMinus:J

    .line 12
    .line 13
    iget-wide v14, v0, Lcom/neverland/libservice/LibraryStateSimple;->libraryDateScan:J

    .line 14
    .line 15
    iget-wide v5, v0, Lcom/neverland/libservice/LibraryStateSimple;->libraryFileDate:J

    .line 16
    .line 17
    iget-object v4, v0, Lcom/neverland/libservice/LibraryStateSimple;->libraryFileExt:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, v0, Lcom/neverland/libservice/LibraryStateSimple;->libraryAddon:Ljava/lang/String;

    .line 20
    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    move-object/from16 v1, p0

    .line 24
    .line 25
    move-object/from16 v2, p1

    .line 26
    .line 27
    move-object/from16 v17, v3

    .line 28
    .line 29
    move-object v3, v9

    .line 30
    move-object/from16 v18, v4

    .line 31
    .line 32
    move-wide/from16 v19, v10

    .line 33
    .line 34
    move-wide v10, v5

    .line 35
    move-object/from16 v5, v17

    .line 36
    .line 37
    move/from16 v6, v16

    .line 38
    .line 39
    invoke-direct/range {v1 .. v6}, Lcom/neverland/libservice/WorkReadSimple;->h(Lcom/neverland/libservice/LibraryStateSimple;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, v0, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    aget-object v2, v2, v3

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x3

    .line 51
    .line 52
    :cond_0
    if-eqz v1, :cond_1

    .line 53
    .line 54
    new-array v4, v1, [Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v4, 0x0

    .line 58
    :goto_0
    invoke-direct {v7, v14, v15}, Lcom/neverland/libservice/WorkReadSimple;->f(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-direct {v7, v10, v11}, Lcom/neverland/libservice/WorkReadSimple;->b(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    move-object/from16 v10, v18

    .line 67
    .line 68
    invoke-direct {v7, v4, v10, v3}, Lcom/neverland/libservice/WorkReadSimple;->c([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    if-eqz v11, :cond_2

    .line 73
    .line 74
    const/4 v15, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v15, 0x0

    .line 77
    :goto_1
    invoke-direct {v7, v4, v9, v15}, Lcom/neverland/libservice/WorkReadSimple;->e([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    add-int/lit8 v15, v15, 0x1

    .line 84
    .line 85
    :cond_3
    move-object/from16 v14, v17

    .line 86
    .line 87
    invoke-direct {v7, v4, v14, v15}, Lcom/neverland/libservice/WorkReadSimple;->a([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    add-int/lit8 v15, v15, 0x1

    .line 94
    .line 95
    :cond_4
    move-wide/from16 v27, v19

    .line 96
    .line 97
    move-object/from16 v19, v9

    .line 98
    .line 99
    move-object/from16 v20, v14

    .line 100
    .line 101
    move-wide/from16 v8, v27

    .line 102
    .line 103
    invoke-direct {v7, v8, v9, v12, v13}, Lcom/neverland/libservice/WorkReadSimple;->d(JJ)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    move-wide/from16 v21, v8

    .line 108
    .line 109
    iget-object v8, v0, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    aget-object v8, v8, v9

    .line 113
    .line 114
    if-eqz v8, :cond_5

    .line 115
    .line 116
    add-int/lit8 v8, v15, 0x1

    .line 117
    .line 118
    new-instance v9, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    move-wide/from16 v23, v12

    .line 124
    .line 125
    const-string v12, "%"

    .line 126
    .line 127
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v13, v0, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 131
    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    aget-object v13, v13, v16

    .line 135
    .line 136
    invoke-static {v13}, Lcom/neverland/engbook/unicode/AlUnicode;->toUpper(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    aput-object v9, v4, v15

    .line 151
    .line 152
    add-int/lit8 v9, v15, 0x2

    .line 153
    .line 154
    new-instance v13, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move-object/from16 v25, v10

    .line 163
    .line 164
    iget-object v10, v0, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 165
    .line 166
    move/from16 v26, v1

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    aget-object v10, v10, v1

    .line 170
    .line 171
    invoke-static {v10}, Lcom/neverland/engbook/unicode/AlUnicode;->toUpper(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    aput-object v10, v4, v8

    .line 186
    .line 187
    const/4 v8, 0x3

    .line 188
    add-int/2addr v15, v8

    .line 189
    new-instance v8, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-object v10, v0, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 198
    .line 199
    aget-object v10, v10, v1

    .line 200
    .line 201
    invoke-static {v10}, Lcom/neverland/engbook/unicode/AlUnicode;->toUpper(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    aput-object v8, v4, v9

    .line 216
    .line 217
    new-instance v8, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    iget-object v9, v0, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 226
    .line 227
    aget-object v9, v9, v1

    .line 228
    .line 229
    invoke-static {v9}, Lcom/neverland/engbook/unicode/AlUnicode;->toUpper(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    aput-object v8, v4, v15

    .line 244
    .line 245
    const-string v8, " AND ((authorupper LIKE ? ) OR (seriesupper LIKE ?) OR (titleupper LIKE ?) OR (date2 LIKE ?)) "

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_5
    move/from16 v26, v1

    .line 249
    .line 250
    move-object/from16 v25, v10

    .line 251
    .line 252
    move-wide/from16 v23, v12

    .line 253
    .line 254
    const/4 v1, 0x0

    .line 255
    const/4 v8, 0x0

    .line 256
    :goto_2
    iget-object v9, v7, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 259
    .line 260
    .line 261
    iget-object v1, v7, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 262
    .line 263
    new-instance v9, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    const-string v10, "SELECT count(distinct fileid) FROM books WHERE ("

    .line 269
    .line 270
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    iget-object v10, v7, Lcom/neverland/libservice/WorkReadSimple;->b:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v10, ") and (fileid != 0)"

    .line 279
    .line 280
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    if-eqz v5, :cond_6

    .line 291
    .line 292
    iget-object v1, v7, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    :cond_6
    if-eqz v14, :cond_7

    .line 298
    .line 299
    iget-object v1, v7, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    :cond_7
    if-eqz v6, :cond_8

    .line 305
    .line 306
    iget-object v1, v7, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    :cond_8
    if-eqz v11, :cond_9

    .line 312
    .line 313
    iget-object v1, v7, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    :cond_9
    if-eqz v2, :cond_a

    .line 319
    .line 320
    iget-object v1, v7, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    :cond_a
    if-eqz v3, :cond_b

    .line 326
    .line 327
    iget-object v1, v7, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    :cond_b
    if-eqz v8, :cond_c

    .line 333
    .line 334
    iget-object v1, v7, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    const-string v2, "TestCounters0 "

    .line 345
    .line 346
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 350
    .line 351
    .line 352
    move-result-wide v8

    .line 353
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-direct {v7, v1}, Lcom/neverland/libservice/WorkReadSimple;->i(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    const/4 v1, 0x0

    .line 368
    iput v1, v0, Lcom/neverland/libservice/LibraryStateSimple;->cntBooks:I

    .line 369
    .line 370
    iget-object v3, v7, Lcom/neverland/libservice/WorkReadSimple;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 371
    .line 372
    iget-object v8, v7, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    invoke-virtual {v3, v8, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    if-eqz v8, :cond_d

    .line 387
    .line 388
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 389
    .line 390
    .line 391
    move-result-wide v8

    .line 392
    long-to-int v1, v8

    .line 393
    goto :goto_3

    .line 394
    :catchall_0
    move-exception v0

    .line 395
    move-object v1, v0

    .line 396
    goto/16 :goto_9

    .line 397
    .line 398
    :cond_d
    const/4 v1, 0x0

    .line 399
    :goto_3
    iput v1, v0, Lcom/neverland/libservice/LibraryStateSimple;->cntBooks:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 400
    .line 401
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 402
    .line 403
    .line 404
    new-instance v1, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 413
    .line 414
    .line 415
    move-result-wide v2

    .line 416
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-direct {v7, v1}, Lcom/neverland/libservice/WorkReadSimple;->i(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    iget-object v1, v0, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 431
    .line 432
    const/4 v2, 0x0

    .line 433
    aget-object v1, v1, v2

    .line 434
    .line 435
    if-eqz v1, :cond_e

    .line 436
    .line 437
    add-int/lit8 v1, v26, -0x3

    .line 438
    .line 439
    goto :goto_4

    .line 440
    :cond_e
    move/from16 v1, v26

    .line 441
    .line 442
    :goto_4
    if-eqz v1, :cond_f

    .line 443
    .line 444
    new-array v4, v1, [Ljava/lang/String;

    .line 445
    .line 446
    :cond_f
    move-object/from16 v1, v25

    .line 447
    .line 448
    invoke-direct {v7, v4, v1, v2}, Lcom/neverland/libservice/WorkReadSimple;->c([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    move-object/from16 v3, v19

    .line 453
    .line 454
    if-eqz v1, :cond_10

    .line 455
    .line 456
    const/4 v2, 0x1

    .line 457
    goto :goto_5

    .line 458
    :cond_10
    const/4 v2, 0x0

    .line 459
    :goto_5
    invoke-direct {v7, v4, v3, v2}, Lcom/neverland/libservice/WorkReadSimple;->e([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    if-eqz v3, :cond_11

    .line 464
    .line 465
    add-int/lit8 v2, v2, 0x1

    .line 466
    .line 467
    :cond_11
    move-object/from16 v8, v20

    .line 468
    .line 469
    invoke-direct {v7, v4, v8, v2}, Lcom/neverland/libservice/WorkReadSimple;->a([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    if-eqz v8, :cond_12

    .line 474
    .line 475
    add-int/lit8 v2, v2, 0x1

    .line 476
    .line 477
    :cond_12
    move-wide/from16 v9, v21

    .line 478
    .line 479
    move-wide/from16 v11, v23

    .line 480
    .line 481
    invoke-direct {v7, v9, v10, v11, v12}, Lcom/neverland/libservice/WorkReadSimple;->d(JJ)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    const/4 v10, 0x0

    .line 486
    invoke-direct {v7, v4, v0, v2, v10}, Lcom/neverland/libservice/WorkReadSimple;->g([Ljava/lang/String;Lcom/neverland/libservice/LibraryStateSimple;IZ)I

    .line 487
    .line 488
    .line 489
    iget-object v2, v7, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 490
    .line 491
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 492
    .line 493
    .line 494
    iget-object v2, v7, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 495
    .line 496
    new-instance v10, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 499
    .line 500
    .line 501
    const-string v11, "SELECT distinct CASE WHEN authorid != 0 THEN authorupper END FROM books WHERE ("

    .line 502
    .line 503
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    iget-object v11, v7, Lcom/neverland/libservice/WorkReadSimple;->b:Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    const-string v11, ") AND (authorid != 0) "

    .line 512
    .line 513
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    if-eqz v5, :cond_13

    .line 524
    .line 525
    iget-object v2, v7, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 526
    .line 527
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    :cond_13
    if-eqz v6, :cond_14

    .line 531
    .line 532
    iget-object v2, v7, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 533
    .line 534
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    :cond_14
    if-eqz v1, :cond_15

    .line 538
    .line 539
    iget-object v2, v7, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 540
    .line 541
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    :cond_15
    if-eqz v3, :cond_16

    .line 545
    .line 546
    iget-object v2, v7, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 547
    .line 548
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    :cond_16
    if-eqz v8, :cond_17

    .line 552
    .line 553
    iget-object v2, v7, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 554
    .line 555
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    :cond_17
    if-eqz v9, :cond_18

    .line 559
    .line 560
    iget-object v2, v7, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 561
    .line 562
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    :cond_18
    iget-object v2, v0, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 566
    .line 567
    const/4 v10, 0x0

    .line 568
    aget-object v2, v2, v10

    .line 569
    .line 570
    if-eqz v2, :cond_19

    .line 571
    .line 572
    iget-object v2, v7, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 573
    .line 574
    const-string v10, " AND (authorupper LIKE ? ) "

    .line 575
    .line 576
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    :cond_19
    iget-object v2, v7, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 580
    .line 581
    const-string v10, " LIMIT 1000 "

    .line 582
    .line 583
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    iget-object v2, v7, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 587
    .line 588
    const/16 v11, 0x3b

    .line 589
    .line 590
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    new-instance v2, Ljava/lang/StringBuilder;

    .line 594
    .line 595
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 596
    .line 597
    .line 598
    const-string v12, "TestCounters1 "

    .line 599
    .line 600
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 604
    .line 605
    .line 606
    move-result-wide v13

    .line 607
    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v13

    .line 611
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-direct {v7, v2}, Lcom/neverland/libservice/WorkReadSimple;->i(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    move-object/from16 v2, p2

    .line 622
    .line 623
    const/4 v13, 0x1

    .line 624
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v14

    .line 628
    check-cast v14, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 629
    .line 630
    move-object/from16 v16, v12

    .line 631
    .line 632
    const-wide/16 v11, 0x0

    .line 633
    .line 634
    iput-wide v11, v14, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 635
    .line 636
    iget-object v14, v7, Lcom/neverland/libservice/WorkReadSimple;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 637
    .line 638
    iget-object v15, v7, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 639
    .line 640
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v15

    .line 644
    invoke-virtual {v14, v15, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 645
    .line 646
    .line 647
    move-result-object v14

    .line 648
    :try_start_1
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v15

    .line 652
    check-cast v15, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 653
    .line 654
    invoke-interface {v14}, Landroid/database/Cursor;->getCount()I

    .line 655
    .line 656
    .line 657
    move-result v13

    .line 658
    int-to-long v11, v13

    .line 659
    iput-wide v11, v15, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 660
    .line 661
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 662
    .line 663
    .line 664
    new-instance v11, Ljava/lang/StringBuilder;

    .line 665
    .line 666
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 667
    .line 668
    .line 669
    move-object/from16 v12, v16

    .line 670
    .line 671
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 675
    .line 676
    .line 677
    move-result-wide v12

    .line 678
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v12

    .line 682
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v11

    .line 689
    invoke-direct {v7, v11}, Lcom/neverland/libservice/WorkReadSimple;->i(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    const/4 v11, 0x1

    .line 693
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v12

    .line 697
    check-cast v12, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 698
    .line 699
    iget-wide v12, v12, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 700
    .line 701
    const-wide/16 v23, -0x1

    .line 702
    .line 703
    const-wide/16 v25, 0x3e8

    .line 704
    .line 705
    cmp-long v14, v12, v25

    .line 706
    .line 707
    if-nez v14, :cond_1a

    .line 708
    .line 709
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v12

    .line 713
    check-cast v12, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 714
    .line 715
    iget-wide v13, v12, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 716
    .line 717
    mul-long v13, v13, v23

    .line 718
    .line 719
    iput-wide v13, v12, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 720
    .line 721
    :cond_1a
    iget-object v11, v7, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 722
    .line 723
    const/4 v12, 0x0

    .line 724
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 725
    .line 726
    .line 727
    iget-object v11, v7, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 728
    .line 729
    new-instance v12, Ljava/lang/StringBuilder;

    .line 730
    .line 731
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 732
    .line 733
    .line 734
    const-string v13, "SELECT distinct CASE WHEN seriesid != 0 THEN seriesupper END FROM books WHERE ("

    .line 735
    .line 736
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    iget-object v13, v7, Lcom/neverland/libservice/WorkReadSimple;->b:Ljava/lang/String;

    .line 740
    .line 741
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    const-string v13, ") AND (seriesid != 0) "

    .line 745
    .line 746
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v12

    .line 753
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    if-eqz v5, :cond_1b

    .line 757
    .line 758
    iget-object v11, v7, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 759
    .line 760
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    :cond_1b
    if-eqz v6, :cond_1c

    .line 764
    .line 765
    iget-object v11, v7, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 766
    .line 767
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    :cond_1c
    if-eqz v1, :cond_1d

    .line 771
    .line 772
    iget-object v11, v7, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 773
    .line 774
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    :cond_1d
    if-eqz v3, :cond_1e

    .line 778
    .line 779
    iget-object v11, v7, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 780
    .line 781
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    :cond_1e
    if-eqz v8, :cond_1f

    .line 785
    .line 786
    iget-object v11, v7, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 787
    .line 788
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    :cond_1f
    if-eqz v9, :cond_20

    .line 792
    .line 793
    iget-object v11, v7, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 794
    .line 795
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    :cond_20
    iget-object v11, v0, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 799
    .line 800
    const/4 v12, 0x0

    .line 801
    aget-object v11, v11, v12

    .line 802
    .line 803
    if-eqz v11, :cond_21

    .line 804
    .line 805
    iget-object v11, v7, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 806
    .line 807
    const-string v12, " AND (seriesupper LIKE ? )"

    .line 808
    .line 809
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    :cond_21
    iget-object v11, v7, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 813
    .line 814
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    iget-object v11, v7, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 818
    .line 819
    const/16 v12, 0x3b

    .line 820
    .line 821
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    new-instance v11, Ljava/lang/StringBuilder;

    .line 825
    .line 826
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 827
    .line 828
    .line 829
    const-string v12, "TestCounters2 "

    .line 830
    .line 831
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 835
    .line 836
    .line 837
    move-result-wide v13

    .line 838
    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v13

    .line 842
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v11

    .line 849
    invoke-direct {v7, v11}, Lcom/neverland/libservice/WorkReadSimple;->i(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    const/4 v11, 0x2

    .line 853
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v13

    .line 857
    check-cast v13, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 858
    .line 859
    move-object v14, v12

    .line 860
    const-wide/16 v11, 0x0

    .line 861
    .line 862
    iput-wide v11, v13, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 863
    .line 864
    iget-object v11, v7, Lcom/neverland/libservice/WorkReadSimple;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 865
    .line 866
    iget-object v12, v7, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 867
    .line 868
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v12

    .line 872
    invoke-virtual {v11, v12, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 873
    .line 874
    .line 875
    move-result-object v11

    .line 876
    const/4 v12, 0x2

    .line 877
    :try_start_2
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v13

    .line 881
    check-cast v13, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 882
    .line 883
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    .line 884
    .line 885
    .line 886
    move-result v12

    .line 887
    move-object/from16 v22, v14

    .line 888
    .line 889
    int-to-long v14, v12

    .line 890
    iput-wide v14, v13, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 891
    .line 892
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 893
    .line 894
    .line 895
    new-instance v11, Ljava/lang/StringBuilder;

    .line 896
    .line 897
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 898
    .line 899
    .line 900
    move-object/from16 v12, v22

    .line 901
    .line 902
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 903
    .line 904
    .line 905
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 906
    .line 907
    .line 908
    move-result-wide v12

    .line 909
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v12

    .line 913
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v11

    .line 920
    invoke-direct {v7, v11}, Lcom/neverland/libservice/WorkReadSimple;->i(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    const/4 v11, 0x2

    .line 924
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v12

    .line 928
    check-cast v12, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 929
    .line 930
    iget-wide v12, v12, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 931
    .line 932
    cmp-long v14, v12, v25

    .line 933
    .line 934
    if-nez v14, :cond_22

    .line 935
    .line 936
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v11

    .line 940
    check-cast v11, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 941
    .line 942
    iget-wide v12, v11, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 943
    .line 944
    mul-long v12, v12, v23

    .line 945
    .line 946
    iput-wide v12, v11, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 947
    .line 948
    :cond_22
    iget-object v11, v7, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 949
    .line 950
    const/4 v12, 0x0

    .line 951
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 952
    .line 953
    .line 954
    iget-object v11, v7, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 955
    .line 956
    new-instance v12, Ljava/lang/StringBuilder;

    .line 957
    .line 958
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 959
    .line 960
    .line 961
    const-string v13, "SELECT distinct CASE WHEN titleid != 0 THEN titleupper END FROM books WHERE ("

    .line 962
    .line 963
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 964
    .line 965
    .line 966
    iget-object v13, v7, Lcom/neverland/libservice/WorkReadSimple;->b:Ljava/lang/String;

    .line 967
    .line 968
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    const-string v13, ") AND (titleid != 0) "

    .line 972
    .line 973
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v12

    .line 980
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    if-eqz v5, :cond_23

    .line 984
    .line 985
    iget-object v11, v7, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 986
    .line 987
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 988
    .line 989
    .line 990
    :cond_23
    if-eqz v9, :cond_24

    .line 991
    .line 992
    iget-object v5, v7, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 993
    .line 994
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    :cond_24
    if-eqz v6, :cond_25

    .line 998
    .line 999
    iget-object v5, v7, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    :cond_25
    if-eqz v1, :cond_26

    .line 1005
    .line 1006
    iget-object v5, v7, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    .line 1011
    :cond_26
    if-eqz v3, :cond_27

    .line 1012
    .line 1013
    iget-object v1, v7, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1016
    .line 1017
    .line 1018
    :cond_27
    if-eqz v8, :cond_28

    .line 1019
    .line 1020
    iget-object v1, v7, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 1021
    .line 1022
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    .line 1025
    :cond_28
    iget-object v0, v0, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 1026
    .line 1027
    const/4 v1, 0x0

    .line 1028
    aget-object v0, v0, v1

    .line 1029
    .line 1030
    if-eqz v0, :cond_29

    .line 1031
    .line 1032
    iget-object v0, v7, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    const-string v1, " AND (titleupper LIKE ? ) "

    .line 1035
    .line 1036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    .line 1039
    :cond_29
    iget-object v0, v7, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1042
    .line 1043
    .line 1044
    iget-object v0, v7, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    const/16 v1, 0x3b

    .line 1047
    .line 1048
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    .line 1051
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1054
    .line 1055
    .line 1056
    const-string v1, "TestCounters3 "

    .line 1057
    .line 1058
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1059
    .line 1060
    .line 1061
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1062
    .line 1063
    .line 1064
    move-result-wide v5

    .line 1065
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    invoke-direct {v7, v0}, Lcom/neverland/libservice/WorkReadSimple;->i(Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    const/4 v0, 0x3

    .line 1080
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    check-cast v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 1085
    .line 1086
    const-wide/16 v5, 0x0

    .line 1087
    .line 1088
    iput-wide v5, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 1089
    .line 1090
    iget-object v3, v7, Lcom/neverland/libservice/WorkReadSimple;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 1091
    .line 1092
    iget-object v5, v7, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 1093
    .line 1094
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v5

    .line 1098
    invoke-virtual {v3, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v3

    .line 1102
    :try_start_3
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v4

    .line 1106
    check-cast v4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 1107
    .line 1108
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    int-to-long v5, v0

    .line 1113
    iput-wide v5, v4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1114
    .line 1115
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1116
    .line 1117
    .line 1118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1124
    .line 1125
    .line 1126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1127
    .line 1128
    .line 1129
    move-result-wide v3

    .line 1130
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    invoke-direct {v7, v0}, Lcom/neverland/libservice/WorkReadSimple;->i(Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    const/4 v0, 0x3

    .line 1145
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    check-cast v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 1150
    .line 1151
    iget-wide v3, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 1152
    .line 1153
    cmp-long v1, v3, v25

    .line 1154
    .line 1155
    if-nez v1, :cond_2a

    .line 1156
    .line 1157
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    check-cast v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 1162
    .line 1163
    iget-wide v1, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 1164
    .line 1165
    mul-long v1, v1, v23

    .line 1166
    .line 1167
    iput-wide v1, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 1168
    .line 1169
    :cond_2a
    const/4 v0, 0x1

    .line 1170
    return v0

    .line 1171
    :catchall_1
    move-exception v0

    .line 1172
    move-object v1, v0

    .line 1173
    if-eqz v3, :cond_2b

    .line 1174
    .line 1175
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1176
    .line 1177
    .line 1178
    goto :goto_6

    .line 1179
    :catchall_2
    move-exception v0

    .line 1180
    move-object v2, v0

    .line 1181
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1182
    .line 1183
    .line 1184
    :cond_2b
    :goto_6
    throw v1

    .line 1185
    :catchall_3
    move-exception v0

    .line 1186
    move-object v1, v0

    .line 1187
    if-eqz v11, :cond_2c

    .line 1188
    .line 1189
    :try_start_5
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1190
    .line 1191
    .line 1192
    goto :goto_7

    .line 1193
    :catchall_4
    move-exception v0

    .line 1194
    move-object v2, v0

    .line 1195
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1196
    .line 1197
    .line 1198
    :cond_2c
    :goto_7
    throw v1

    .line 1199
    :catchall_5
    move-exception v0

    .line 1200
    move-object v1, v0

    .line 1201
    if-eqz v14, :cond_2d

    .line 1202
    .line 1203
    :try_start_6
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 1204
    .line 1205
    .line 1206
    goto :goto_8

    .line 1207
    :catchall_6
    move-exception v0

    .line 1208
    move-object v2, v0

    .line 1209
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1210
    .line 1211
    .line 1212
    :cond_2d
    :goto_8
    throw v1

    .line 1213
    :goto_9
    if-eqz v3, :cond_2e

    .line 1214
    .line 1215
    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 1216
    .line 1217
    .line 1218
    goto :goto_a

    .line 1219
    :catchall_7
    move-exception v0

    .line 1220
    move-object v2, v0

    .line 1221
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1222
    .line 1223
    .line 1224
    :cond_2e
    :goto_a
    throw v1
.end method

.method public getLevel1AllDir(Lcom/neverland/libservice/LibraryStateSimple;Ljava/util/ArrayList;)I
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/neverland/libservice/LibraryStateSimple;",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/dialogs/openfile/FileListItem;",
            ">;)I"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/neverland/libservice/LibraryStateSimple;->getCurrentSortRev()Z

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    iget-object v9, v7, Lcom/neverland/libservice/LibraryStateSimple;->libraryLang:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v10, v7, Lcom/neverland/libservice/LibraryStateSimple;->libraryGanrePlus:J

    .line 12
    .line 13
    iget-wide v12, v7, Lcom/neverland/libservice/LibraryStateSimple;->libraryGanreMinus:J

    .line 14
    .line 15
    iget-wide v14, v7, Lcom/neverland/libservice/LibraryStateSimple;->libraryDateScan:J

    .line 16
    .line 17
    iget-wide v4, v7, Lcom/neverland/libservice/LibraryStateSimple;->libraryFileDate:J

    .line 18
    .line 19
    iget-object v3, v7, Lcom/neverland/libservice/LibraryStateSimple;->libraryFileExt:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, v7, Lcom/neverland/libservice/LibraryStateSimple;->libraryAddon:Ljava/lang/String;

    .line 22
    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    move-object/from16 v0, p0

    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    move-object/from16 v17, v2

    .line 30
    .line 31
    move-object v2, v9

    .line 32
    move-object/from16 v18, v3

    .line 33
    .line 34
    move/from16 v19, v8

    .line 35
    .line 36
    move-wide v7, v4

    .line 37
    move-object/from16 v4, v17

    .line 38
    .line 39
    move/from16 v5, v16

    .line 40
    .line 41
    invoke-direct/range {v0 .. v5}, Lcom/neverland/libservice/WorkReadSimple;->h(Lcom/neverland/libservice/LibraryStateSimple;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    new-array v0, v0, [Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    invoke-direct {v6, v7, v8}, Lcom/neverland/libservice/WorkReadSimple;->b(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v6, v14, v15}, Lcom/neverland/libservice/WorkReadSimple;->f(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v4, 0x0

    .line 60
    move-object/from16 v5, v18

    .line 61
    .line 62
    invoke-direct {v6, v0, v5, v4}, Lcom/neverland/libservice/WorkReadSimple;->c([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/4 v7, 0x1

    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v8, 0x0

    .line 72
    :goto_1
    invoke-direct {v6, v0, v9, v8}, Lcom/neverland/libservice/WorkReadSimple;->e([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    if-eqz v9, :cond_2

    .line 77
    .line 78
    add-int/lit8 v8, v8, 0x1

    .line 79
    .line 80
    :cond_2
    move-object/from16 v14, v17

    .line 81
    .line 82
    invoke-direct {v6, v0, v14, v8}, Lcom/neverland/libservice/WorkReadSimple;->a([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    if-eqz v14, :cond_3

    .line 87
    .line 88
    add-int/lit8 v8, v8, 0x1

    .line 89
    .line 90
    :cond_3
    invoke-direct {v6, v10, v11, v12, v13}, Lcom/neverland/libservice/WorkReadSimple;->d(JJ)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    move-object/from16 v11, p1

    .line 95
    .line 96
    invoke-direct {v6, v0, v11, v8, v4}, Lcom/neverland/libservice/WorkReadSimple;->g([Ljava/lang/String;Lcom/neverland/libservice/LibraryStateSimple;IZ)I

    .line 97
    .line 98
    .line 99
    sget-object v8, Lcom/neverland/libservice/WorkReadSimple$a;->a:[I

    .line 100
    .line 101
    iget-object v12, v11, Lcom/neverland/libservice/LibraryStateSimple;->mode:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 102
    .line 103
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    aget v8, v8, v12

    .line 108
    .line 109
    if-eq v8, v7, :cond_8

    .line 110
    .line 111
    const/4 v12, 0x2

    .line 112
    if-eq v8, v12, :cond_6

    .line 113
    .line 114
    const/4 v12, 0x3

    .line 115
    if-eq v8, v12, :cond_4

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v13, 0x0

    .line 120
    const/4 v15, 0x0

    .line 121
    goto :goto_5

    .line 122
    :cond_4
    sget-object v8, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 123
    .line 124
    iget-object v8, v8, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 125
    .line 126
    iget-boolean v8, v8, Lcom/neverland/prefs/TOptions;->libraryCyrillicFirst:Z

    .line 127
    .line 128
    if-eqz v8, :cond_5

    .line 129
    .line 130
    const-string/jumbo v8, "titlesort"

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    const-string/jumbo v8, "titlesort & 65535"

    .line 135
    .line 136
    .line 137
    :goto_2
    const-string/jumbo v12, "titlefirst"

    .line 138
    .line 139
    .line 140
    const-string/jumbo v13, "titleupper"

    .line 141
    .line 142
    .line 143
    const-string/jumbo v15, "titleid"

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_6
    sget-object v8, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 148
    .line 149
    iget-object v8, v8, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 150
    .line 151
    iget-boolean v8, v8, Lcom/neverland/prefs/TOptions;->libraryCyrillicFirst:Z

    .line 152
    .line 153
    if-eqz v8, :cond_7

    .line 154
    .line 155
    const-string v8, "seriessort"

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    const-string v8, "seriessort & 65535"

    .line 159
    .line 160
    :goto_3
    const-string v12, "seriesfirst"

    .line 161
    .line 162
    const-string v13, "seriesupper"

    .line 163
    .line 164
    const-string v15, "seriesid"

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_8
    sget-object v8, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 168
    .line 169
    iget-object v8, v8, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 170
    .line 171
    iget-boolean v8, v8, Lcom/neverland/prefs/TOptions;->libraryCyrillicFirst:Z

    .line 172
    .line 173
    if-eqz v8, :cond_9

    .line 174
    .line 175
    const-string v8, "authorsort"

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_9
    const-string v8, "authorsort & 65535"

    .line 179
    .line 180
    :goto_4
    const-string v12, "authorfirst"

    .line 181
    .line 182
    const-string v13, "authorupper"

    .line 183
    .line 184
    const-string v15, "authorid"

    .line 185
    .line 186
    :goto_5
    iget-object v1, v11, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 187
    .line 188
    aget-object v1, v1, v4

    .line 189
    .line 190
    const-string v4, " LIKE ? ) "

    .line 191
    .line 192
    const-string v7, " AND ("

    .line 193
    .line 194
    if-eqz v1, :cond_a

    .line 195
    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    goto :goto_6

    .line 215
    :cond_a
    const/4 v1, 0x0

    .line 216
    :goto_6
    iget-object v11, v11, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 217
    .line 218
    const/16 v16, 0x1

    .line 219
    .line 220
    aget-object v11, v11, v16

    .line 221
    .line 222
    if-eqz v11, :cond_c

    .line 223
    .line 224
    if-nez v1, :cond_b

    .line 225
    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    goto :goto_7

    .line 245
    :cond_b
    new-instance v11, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    :cond_c
    :goto_7
    iget-object v4, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const/4 v7, 0x0

    .line 269
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 270
    .line 271
    .line 272
    iget-object v4, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 273
    .line 274
    const-string v7, "SELECT "

    .line 275
    .line 276
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v7, ", count(distinct("

    .line 283
    .line 284
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    new-instance v7, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    const-string v11, ")) FROM books WHERE ("

    .line 296
    .line 297
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    iget-object v11, v6, Lcom/neverland/libservice/WorkReadSimple;->b:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v11, ") AND ("

    .line 306
    .line 307
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v7, " != 0) "

    .line 321
    .line 322
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    if-eqz v3, :cond_d

    .line 326
    .line 327
    iget-object v4, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    :cond_d
    if-eqz v2, :cond_e

    .line 333
    .line 334
    iget-object v3, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    :cond_e
    if-eqz v5, :cond_f

    .line 340
    .line 341
    iget-object v2, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    :cond_f
    if-eqz v9, :cond_10

    .line 347
    .line 348
    iget-object v2, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    :cond_10
    if-eqz v14, :cond_11

    .line 354
    .line 355
    iget-object v2, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    :cond_11
    if-eqz v10, :cond_12

    .line 361
    .line 362
    iget-object v2, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    :cond_12
    if-eqz v1, :cond_13

    .line 368
    .line 369
    iget-object v2, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 370
    .line 371
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    :cond_13
    iget-object v1, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 375
    .line 376
    const-string v2, "GROUP BY "

    .line 377
    .line 378
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string v2, " ORDER BY "

    .line 385
    .line 386
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    if-eqz v19, :cond_14

    .line 393
    .line 394
    const-string v2, " DESC;"

    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_14
    const/16 v2, 0x3b

    .line 398
    .line 399
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    :goto_8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    iget-object v1, v6, Lcom/neverland/libservice/WorkReadSimple;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 407
    .line 408
    iget-object v2, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 409
    .line 410
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    const/4 v7, 0x0

    .line 419
    :goto_9
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_15

    .line 424
    .line 425
    new-instance v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 426
    .line 427
    invoke-direct {v1}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 428
    .line 429
    .line 430
    const/4 v2, 0x0

    .line 431
    iput v2, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 432
    .line 433
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 434
    .line 435
    .line 436
    move-result-wide v3

    .line 437
    long-to-int v4, v3

    .line 438
    int-to-char v3, v4

    .line 439
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    iput-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 444
    .line 445
    iput-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 446
    .line 447
    iput-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 448
    .line 449
    const/4 v3, 0x1

    .line 450
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 451
    .line 452
    .line 453
    move-result-wide v4

    .line 454
    iput-wide v4, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 455
    .line 456
    int-to-long v7, v7

    .line 457
    add-long/2addr v7, v4

    .line 458
    long-to-int v7, v7

    .line 459
    move-object/from16 v4, p2

    .line 460
    .line 461
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    goto :goto_9

    .line 465
    :cond_15
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 466
    .line 467
    .line 468
    return v7
.end method

.method public getLevel1Ganre(Lcom/neverland/libservice/LibraryStateSimple;Ljava/util/ArrayList;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/neverland/libservice/LibraryStateSimple;",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/dialogs/openfile/FileListItem;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    iget-object v3, v1, Lcom/neverland/libservice/LibraryStateSimple;->libraryLang:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v4, v1, Lcom/neverland/libservice/LibraryStateSimple;->libraryDateScan:J

    .line 9
    .line 10
    iget-wide v6, v1, Lcom/neverland/libservice/LibraryStateSimple;->libraryFileDate:J

    .line 11
    .line 12
    iget-object v8, v1, Lcom/neverland/libservice/LibraryStateSimple;->libraryFileExt:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/neverland/libservice/LibraryStateSimple;->libraryAddon:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    if-eqz v8, :cond_0

    .line 19
    .line 20
    const/4 v11, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v11, 0x0

    .line 23
    :goto_0
    if-eqz v3, :cond_1

    .line 24
    .line 25
    add-int/lit8 v11, v11, 0x1

    .line 26
    .line 27
    :cond_1
    if-eqz v1, :cond_2

    .line 28
    .line 29
    add-int/lit8 v11, v11, 0x1

    .line 30
    .line 31
    :cond_2
    new-array v11, v11, [Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, v6, v7}, Lcom/neverland/libservice/WorkReadSimple;->b(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-direct {p0, v4, v5}, Lcom/neverland/libservice/WorkReadSimple;->f(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-direct {p0, v11, v8, v10}, Lcom/neverland/libservice/WorkReadSimple;->c([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/4 v7, 0x0

    .line 50
    :goto_1
    invoke-direct {p0, v11, v3, v7}, Lcom/neverland/libservice/WorkReadSimple;->e([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    add-int/lit8 v7, v7, 0x1

    .line 57
    .line 58
    :cond_4
    invoke-direct {p0, v11, v1, v7}, Lcom/neverland/libservice/WorkReadSimple;->a([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    sub-int/2addr v7, v9

    .line 67
    if-lez v7, :cond_d

    .line 68
    .line 69
    iget-object v8, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 72
    .line 73
    .line 74
    iget-object v8, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 75
    .line 76
    new-instance v12, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v13, "SELECT ganresform, count(*) FROM books WHERE ("

    .line 82
    .line 83
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v13, v0, Lcom/neverland/libservice/WorkReadSimple;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v13, ") AND (titleid != 0) "

    .line 92
    .line 93
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    iget-object v8, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_5
    if-eqz v6, :cond_6

    .line 111
    .line 112
    iget-object v4, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :cond_6
    if-eqz v5, :cond_7

    .line 118
    .line 119
    iget-object v4, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :cond_7
    if-eqz v3, :cond_8

    .line 125
    .line 126
    iget-object v4, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    :cond_8
    if-eqz v1, :cond_9

    .line 132
    .line 133
    iget-object v3, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    :cond_9
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v3, " group by ganresform;"

    .line 141
    .line 142
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, Lcom/neverland/libservice/WorkReadSimple;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 146
    .line 147
    iget-object v3, v0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v1, v3, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :cond_a
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_c

    .line 162
    .line 163
    const/4 v3, 0x1

    .line 164
    :goto_2
    if-gt v3, v7, :cond_a

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 171
    .line 172
    iget-wide v5, v4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 173
    .line 174
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 175
    .line 176
    .line 177
    move-result-wide v11

    .line 178
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 179
    .line 180
    .line 181
    move-result-wide v13

    .line 182
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    check-cast v8, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 187
    .line 188
    iget-wide v9, v8, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->lastReadTime:J

    .line 189
    .line 190
    and-long v8, v13, v9

    .line 191
    .line 192
    const-wide/16 v13, 0x0

    .line 193
    .line 194
    cmp-long v10, v8, v13

    .line 195
    .line 196
    if-eqz v10, :cond_b

    .line 197
    .line 198
    const/4 v8, 0x1

    .line 199
    goto :goto_3

    .line 200
    :cond_b
    const/4 v8, 0x0

    .line 201
    :goto_3
    int-to-long v8, v8

    .line 202
    mul-long v11, v11, v8

    .line 203
    .line 204
    add-long/2addr v5, v11

    .line 205
    iput-wide v5, v4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 206
    .line 207
    add-int/lit8 v3, v3, 0x1

    .line 208
    .line 209
    const/4 v9, 0x1

    .line 210
    const/4 v10, 0x0

    .line 211
    goto :goto_2

    .line 212
    :cond_c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 213
    .line 214
    .line 215
    :cond_d
    const/4 v1, 0x1

    .line 216
    return v1
.end method

.method public getLevel1WithotAuthor(Lcom/neverland/libservice/LibraryStateSimple;Ljava/util/ArrayList;)I
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/neverland/libservice/LibraryStateSimple;",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/dialogs/openfile/FileListItem;",
            ">;)I"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v8, v7, Lcom/neverland/libservice/LibraryStateSimple;->libraryLang:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v9, v7, Lcom/neverland/libservice/LibraryStateSimple;->libraryGanrePlus:J

    .line 8
    .line 9
    iget-wide v11, v7, Lcom/neverland/libservice/LibraryStateSimple;->libraryGanreMinus:J

    .line 10
    .line 11
    iget-wide v13, v7, Lcom/neverland/libservice/LibraryStateSimple;->libraryDateScan:J

    .line 12
    .line 13
    iget-wide v4, v7, Lcom/neverland/libservice/LibraryStateSimple;->libraryFileDate:J

    .line 14
    .line 15
    iget-object v15, v7, Lcom/neverland/libservice/LibraryStateSimple;->libraryFileExt:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, v7, Lcom/neverland/libservice/LibraryStateSimple;->libraryAddon:Ljava/lang/String;

    .line 18
    .line 19
    const/16 v16, 0x0

    .line 20
    .line 21
    move-object/from16 v0, p0

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    move-object v2, v8

    .line 26
    move-object/from16 v17, v3

    .line 27
    .line 28
    move-object v3, v15

    .line 29
    move-wide/from16 v18, v9

    .line 30
    .line 31
    move-wide v9, v4

    .line 32
    move-object/from16 v4, v17

    .line 33
    .line 34
    move/from16 v5, v16

    .line 35
    .line 36
    invoke-direct/range {v0 .. v5}, Lcom/neverland/libservice/WorkReadSimple;->h(Lcom/neverland/libservice/LibraryStateSimple;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-array v0, v0, [Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v0, v1

    .line 47
    :goto_0
    invoke-direct {v6, v9, v10}, Lcom/neverland/libservice/WorkReadSimple;->b(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v6, v13, v14}, Lcom/neverland/libservice/WorkReadSimple;->f(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v6, v0, v15, v4}, Lcom/neverland/libservice/WorkReadSimple;->c([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/4 v9, 0x1

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    const/4 v10, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v10, 0x0

    .line 66
    :goto_1
    invoke-direct {v6, v0, v8, v10}, Lcom/neverland/libservice/WorkReadSimple;->e([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    if-eqz v8, :cond_2

    .line 71
    .line 72
    add-int/lit8 v10, v10, 0x1

    .line 73
    .line 74
    :cond_2
    move-object/from16 v13, v17

    .line 75
    .line 76
    invoke-direct {v6, v0, v13, v10}, Lcom/neverland/libservice/WorkReadSimple;->a([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    if-eqz v13, :cond_3

    .line 81
    .line 82
    add-int/lit8 v10, v10, 0x1

    .line 83
    .line 84
    :cond_3
    move-wide/from16 v14, v18

    .line 85
    .line 86
    invoke-direct {v6, v14, v15, v11, v12}, Lcom/neverland/libservice/WorkReadSimple;->d(JJ)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-direct {v6, v0, v7, v10, v4}, Lcom/neverland/libservice/WorkReadSimple;->g([Ljava/lang/String;Lcom/neverland/libservice/LibraryStateSimple;IZ)I

    .line 91
    .line 92
    .line 93
    iget-object v7, v7, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 94
    .line 95
    aget-object v10, v7, v4

    .line 96
    .line 97
    const-string v12, " AND (authorupper LIKE ? ) "

    .line 98
    .line 99
    if-eqz v10, :cond_4

    .line 100
    .line 101
    move-object v1, v12

    .line 102
    :cond_4
    aget-object v7, v7, v9

    .line 103
    .line 104
    if-eqz v7, :cond_6

    .line 105
    .line 106
    if-nez v1, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    move-object v12, v1

    .line 126
    :goto_2
    iget-object v1, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 132
    .line 133
    new-instance v7, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v10, "SELECT 42, 1 FROM books WHERE ("

    .line 139
    .line 140
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object v10, v6, Lcom/neverland/libservice/WorkReadSimple;->b:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v10, ") AND (authorfirst = 42) "

    .line 149
    .line 150
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    if-eqz v3, :cond_7

    .line 161
    .line 162
    iget-object v1, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    :cond_7
    if-eqz v2, :cond_8

    .line 168
    .line 169
    iget-object v1, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    :cond_8
    if-eqz v5, :cond_9

    .line 175
    .line 176
    iget-object v1, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    :cond_9
    if-eqz v8, :cond_a

    .line 182
    .line 183
    iget-object v1, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    :cond_a
    if-eqz v13, :cond_b

    .line 189
    .line 190
    iget-object v1, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    :cond_b
    if-eqz v11, :cond_c

    .line 196
    .line 197
    iget-object v1, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    :cond_c
    if-eqz v12, :cond_d

    .line 203
    .line 204
    iget-object v1, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    :cond_d
    iget-object v1, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v2, " LIMIT 1;"

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    iget-object v1, v6, Lcom/neverland/libservice/WorkReadSimple;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 217
    .line 218
    iget-object v2, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const/4 v1, 0x0

    .line 229
    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_e

    .line 234
    .line 235
    new-instance v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 236
    .line 237
    invoke-direct {v2}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 238
    .line 239
    .line 240
    iput v4, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 241
    .line 242
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 243
    .line 244
    .line 245
    move-result-wide v7

    .line 246
    long-to-int v3, v7

    .line 247
    int-to-char v3, v3

    .line 248
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    iput-object v3, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 253
    .line 254
    iput-object v3, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 255
    .line 256
    iput-object v3, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 257
    .line 258
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 259
    .line 260
    .line 261
    move-result-wide v7

    .line 262
    iput-wide v7, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 263
    .line 264
    int-to-long v10, v1

    .line 265
    add-long/2addr v10, v7

    .line 266
    long-to-int v1, v10

    .line 267
    move-object/from16 v3, p2

    .line 268
    .line 269
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_e
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 274
    .line 275
    .line 276
    return v1
.end method

.method public getLevel2AuthorDir(Lcom/neverland/libservice/LibraryStateSimple;Ljava/util/ArrayList;)Z
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/neverland/libservice/LibraryStateSimple;",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/dialogs/openfile/FileListItem;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-char v0, v7, Lcom/neverland/libservice/LibraryStateSimple;->firstLetter:C

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v10, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v10, 0x0

    .line 13
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/neverland/libservice/LibraryStateSimple;->getCurrentSortRev()Z

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v12, v7, Lcom/neverland/libservice/LibraryStateSimple;->libraryLang:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v13, v7, Lcom/neverland/libservice/LibraryStateSimple;->libraryGanrePlus:J

    .line 20
    .line 21
    iget-wide v4, v7, Lcom/neverland/libservice/LibraryStateSimple;->libraryGanreMinus:J

    .line 22
    .line 23
    iget-wide v2, v7, Lcom/neverland/libservice/LibraryStateSimple;->libraryDateScan:J

    .line 24
    .line 25
    iget-wide v0, v7, Lcom/neverland/libservice/LibraryStateSimple;->libraryFileDate:J

    .line 26
    .line 27
    iget-object v15, v7, Lcom/neverland/libservice/LibraryStateSimple;->libraryFileExt:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v9, v7, Lcom/neverland/libservice/LibraryStateSimple;->libraryAddon:Ljava/lang/String;

    .line 30
    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    move-wide/from16 v17, v0

    .line 34
    .line 35
    move-object/from16 v0, p0

    .line 36
    .line 37
    move-object/from16 v1, p1

    .line 38
    .line 39
    move-wide/from16 v19, v2

    .line 40
    .line 41
    move-object v2, v12

    .line 42
    move-object v3, v15

    .line 43
    move-wide/from16 v21, v4

    .line 44
    .line 45
    move-object v4, v9

    .line 46
    move/from16 v5, v16

    .line 47
    .line 48
    invoke-direct/range {v0 .. v5}, Lcom/neverland/libservice/WorkReadSimple;->h(Lcom/neverland/libservice/LibraryStateSimple;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    xor-int/lit8 v1, v10, 0x1

    .line 53
    .line 54
    add-int/2addr v0, v1

    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    new-array v0, v0, [Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v0, v1

    .line 62
    :goto_1
    if-nez v10, :cond_2

    .line 63
    .line 64
    iget-char v2, v7, Lcom/neverland/libservice/LibraryStateSimple;->firstLetter:C

    .line 65
    .line 66
    int-to-long v2, v2

    .line 67
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    aput-object v2, v0, v8

    .line 72
    .line 73
    move-wide/from16 v3, v17

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move-wide/from16 v3, v17

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    :goto_2
    invoke-direct {v6, v3, v4}, Lcom/neverland/libservice/WorkReadSimple;->b(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    move-wide/from16 v4, v19

    .line 85
    .line 86
    invoke-direct {v6, v4, v5}, Lcom/neverland/libservice/WorkReadSimple;->f(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-direct {v6, v0, v15, v2}, Lcom/neverland/libservice/WorkReadSimple;->c([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    :cond_3
    invoke-direct {v6, v0, v12, v2}, Lcom/neverland/libservice/WorkReadSimple;->e([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    if-eqz v12, :cond_4

    .line 103
    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    :cond_4
    invoke-direct {v6, v0, v9, v2}, Lcom/neverland/libservice/WorkReadSimple;->a([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    if-eqz v9, :cond_5

    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    :cond_5
    move v15, v11

    .line 115
    move-object/from16 v16, v12

    .line 116
    .line 117
    move-wide/from16 v11, v21

    .line 118
    .line 119
    invoke-direct {v6, v13, v14, v11, v12}, Lcom/neverland/libservice/WorkReadSimple;->d(JJ)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-direct {v6, v0, v7, v2, v8}, Lcom/neverland/libservice/WorkReadSimple;->g([Ljava/lang/String;Lcom/neverland/libservice/LibraryStateSimple;IZ)I

    .line 124
    .line 125
    .line 126
    iget-object v2, v7, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 127
    .line 128
    aget-object v12, v2, v8

    .line 129
    .line 130
    const-string v13, " AND (authorupper LIKE ? ) "

    .line 131
    .line 132
    if-eqz v12, :cond_6

    .line 133
    .line 134
    move-object v1, v13

    .line 135
    :cond_6
    const/4 v12, 0x1

    .line 136
    aget-object v2, v2, v12

    .line 137
    .line 138
    if-eqz v2, :cond_8

    .line 139
    .line 140
    if-nez v1, :cond_7

    .line 141
    .line 142
    move-object v1, v13

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :cond_8
    :goto_3
    iget-object v2, v7, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 160
    .line 161
    const/4 v12, 0x2

    .line 162
    aget-object v2, v2, v12

    .line 163
    .line 164
    if-eqz v2, :cond_a

    .line 165
    .line 166
    if-nez v1, :cond_9

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    goto :goto_4

    .line 185
    :cond_a
    move-object v13, v1

    .line 186
    :goto_4
    iget-object v1, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 192
    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v14, "SELECT authorupper, count(distinct(filename)), author FROM books WHERE ("

    .line 199
    .line 200
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    iget-object v14, v6, Lcom/neverland/libservice/WorkReadSimple;->b:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v14, ") AND "

    .line 209
    .line 210
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    if-eqz v10, :cond_b

    .line 221
    .line 222
    iget-object v1, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v2, "((authorid != 0) OR (authorfirst = 42))"

    .line 225
    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_b
    iget-char v1, v7, Lcom/neverland/libservice/LibraryStateSimple;->firstLetter:C

    .line 231
    .line 232
    const/16 v2, 0x2a

    .line 233
    .line 234
    if-ne v1, v2, :cond_c

    .line 235
    .line 236
    iget-object v1, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v2, " (authorfirst = ?) "

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_c
    iget-object v1, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v2, " (authorid != 0) AND (authorfirst = ?) "

    .line 247
    .line 248
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    :goto_5
    if-eqz v4, :cond_d

    .line 252
    .line 253
    iget-object v1, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    :cond_d
    if-eqz v3, :cond_e

    .line 259
    .line 260
    iget-object v1, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    :cond_e
    if-eqz v5, :cond_f

    .line 266
    .line 267
    iget-object v1, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    :cond_f
    if-eqz v16, :cond_10

    .line 273
    .line 274
    iget-object v1, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 275
    .line 276
    move-object/from16 v2, v16

    .line 277
    .line 278
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    :cond_10
    if-eqz v9, :cond_11

    .line 282
    .line 283
    iget-object v1, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    :cond_11
    if-eqz v11, :cond_12

    .line 289
    .line 290
    iget-object v1, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    :cond_12
    if-eqz v13, :cond_13

    .line 296
    .line 297
    iget-object v1, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    :cond_13
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 303
    .line 304
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 305
    .line 306
    iget-boolean v1, v1, Lcom/neverland/prefs/TOptions;->libraryCyrillicFirst:Z

    .line 307
    .line 308
    if-eqz v1, :cond_15

    .line 309
    .line 310
    if-eqz v15, :cond_14

    .line 311
    .line 312
    iget-object v1, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 313
    .line 314
    const-string v2, "GROUP BY authorupper ORDER BY authorsort DESC, authorupper DESC;"

    .line 315
    .line 316
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_14
    iget-object v1, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 321
    .line 322
    const-string v2, "GROUP BY authorupper ORDER BY authorsort, authorupper;"

    .line 323
    .line 324
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_15
    const-string v1, "65535"

    .line 329
    .line 330
    if-eqz v15, :cond_16

    .line 331
    .line 332
    iget-object v2, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 333
    .line 334
    const-string v3, "GROUP BY authorupper ORDER BY (authorsort & "

    .line 335
    .line 336
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v1, ") DESC, authorupper DESC;"

    .line 343
    .line 344
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_16
    iget-object v2, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 349
    .line 350
    const-string v3, "GROUP BY authorupper ORDER BY authorsort & "

    .line 351
    .line 352
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v1, ", authorupper;"

    .line 359
    .line 360
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    :goto_6
    iget-object v1, v6, Lcom/neverland/libservice/WorkReadSimple;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 364
    .line 365
    iget-object v2, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    :goto_7
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_17

    .line 380
    .line 381
    new-instance v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 382
    .line 383
    invoke-direct {v1}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 384
    .line 385
    .line 386
    iput v8, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 387
    .line 388
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    iput-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 393
    .line 394
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    iput-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 399
    .line 400
    iput-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 401
    .line 402
    const/4 v2, 0x1

    .line 403
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    int-to-long v3, v3

    .line 408
    iput-wide v3, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 409
    .line 410
    move-object/from16 v3, p2

    .line 411
    .line 412
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_17
    const/4 v2, 0x1

    .line 417
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 418
    .line 419
    .line 420
    return v2
.end method

.method public getLevel2SeriesDir(Lcom/neverland/libservice/LibraryStateSimple;Ljava/util/ArrayList;)Z
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/neverland/libservice/LibraryStateSimple;",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/dialogs/openfile/FileListItem;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-char v0, v7, Lcom/neverland/libservice/LibraryStateSimple;->firstLetter:C

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v10, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v10, 0x0

    .line 13
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/neverland/libservice/LibraryStateSimple;->getCurrentSortRev()Z

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v12, v7, Lcom/neverland/libservice/LibraryStateSimple;->libraryLang:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v13, v7, Lcom/neverland/libservice/LibraryStateSimple;->libraryGanrePlus:J

    .line 20
    .line 21
    iget-wide v4, v7, Lcom/neverland/libservice/LibraryStateSimple;->libraryGanreMinus:J

    .line 22
    .line 23
    iget-wide v2, v7, Lcom/neverland/libservice/LibraryStateSimple;->libraryDateScan:J

    .line 24
    .line 25
    iget-wide v0, v7, Lcom/neverland/libservice/LibraryStateSimple;->libraryFileDate:J

    .line 26
    .line 27
    iget-object v15, v7, Lcom/neverland/libservice/LibraryStateSimple;->libraryFileExt:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v9, v7, Lcom/neverland/libservice/LibraryStateSimple;->libraryAddon:Ljava/lang/String;

    .line 30
    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    move-wide/from16 v17, v0

    .line 34
    .line 35
    move-object/from16 v0, p0

    .line 36
    .line 37
    move-object/from16 v1, p1

    .line 38
    .line 39
    move-wide/from16 v19, v2

    .line 40
    .line 41
    move-object v2, v12

    .line 42
    move-object v3, v15

    .line 43
    move-wide/from16 v21, v4

    .line 44
    .line 45
    move-object v4, v9

    .line 46
    move/from16 v5, v16

    .line 47
    .line 48
    invoke-direct/range {v0 .. v5}, Lcom/neverland/libservice/WorkReadSimple;->h(Lcom/neverland/libservice/LibraryStateSimple;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    xor-int/lit8 v1, v10, 0x1

    .line 53
    .line 54
    add-int/2addr v0, v1

    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    new-array v0, v0, [Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v0, v1

    .line 62
    :goto_1
    if-nez v10, :cond_2

    .line 63
    .line 64
    iget-char v2, v7, Lcom/neverland/libservice/LibraryStateSimple;->firstLetter:C

    .line 65
    .line 66
    int-to-long v2, v2

    .line 67
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    aput-object v2, v0, v8

    .line 72
    .line 73
    move-wide/from16 v3, v19

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move-wide/from16 v3, v19

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    :goto_2
    invoke-direct {v6, v3, v4}, Lcom/neverland/libservice/WorkReadSimple;->f(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    move-wide/from16 v4, v17

    .line 85
    .line 86
    invoke-direct {v6, v4, v5}, Lcom/neverland/libservice/WorkReadSimple;->b(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-direct {v6, v0, v15, v2}, Lcom/neverland/libservice/WorkReadSimple;->c([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    :cond_3
    invoke-direct {v6, v0, v12, v2}, Lcom/neverland/libservice/WorkReadSimple;->e([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    if-eqz v12, :cond_4

    .line 103
    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    :cond_4
    invoke-direct {v6, v0, v9, v2}, Lcom/neverland/libservice/WorkReadSimple;->a([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    if-eqz v9, :cond_5

    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    :cond_5
    move v15, v11

    .line 115
    move-object/from16 v16, v12

    .line 116
    .line 117
    move-wide/from16 v11, v21

    .line 118
    .line 119
    invoke-direct {v6, v13, v14, v11, v12}, Lcom/neverland/libservice/WorkReadSimple;->d(JJ)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-direct {v6, v0, v7, v2, v8}, Lcom/neverland/libservice/WorkReadSimple;->g([Ljava/lang/String;Lcom/neverland/libservice/LibraryStateSimple;IZ)I

    .line 124
    .line 125
    .line 126
    iget-object v2, v7, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 127
    .line 128
    aget-object v12, v2, v8

    .line 129
    .line 130
    const-string v13, " AND (seriesupper LIKE ? ) "

    .line 131
    .line 132
    if-eqz v12, :cond_6

    .line 133
    .line 134
    move-object v1, v13

    .line 135
    :cond_6
    const/4 v12, 0x1

    .line 136
    aget-object v2, v2, v12

    .line 137
    .line 138
    if-eqz v2, :cond_8

    .line 139
    .line 140
    if-nez v1, :cond_7

    .line 141
    .line 142
    move-object v1, v13

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :cond_8
    :goto_3
    iget-object v2, v7, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 160
    .line 161
    const/4 v7, 0x2

    .line 162
    aget-object v2, v2, v7

    .line 163
    .line 164
    if-eqz v2, :cond_a

    .line 165
    .line 166
    if-nez v1, :cond_9

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    goto :goto_4

    .line 185
    :cond_a
    move-object v13, v1

    .line 186
    :goto_4
    iget-object v1, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 192
    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v12, "SELECT seriesupper, count(distinct(filename)), series FROM books WHERE ("

    .line 199
    .line 200
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    iget-object v12, v6, Lcom/neverland/libservice/WorkReadSimple;->b:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v12, ") AND (seriesid != 0) "

    .line 209
    .line 210
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    if-nez v10, :cond_b

    .line 221
    .line 222
    iget-object v1, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v2, " AND (seriesfirst = ?) "

    .line 225
    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    :cond_b
    if-eqz v3, :cond_c

    .line 230
    .line 231
    iget-object v1, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    :cond_c
    if-eqz v4, :cond_d

    .line 237
    .line 238
    iget-object v1, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    :cond_d
    if-eqz v5, :cond_e

    .line 244
    .line 245
    iget-object v1, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    :cond_e
    if-eqz v16, :cond_f

    .line 251
    .line 252
    iget-object v1, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 253
    .line 254
    move-object/from16 v2, v16

    .line 255
    .line 256
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    :cond_f
    if-eqz v9, :cond_10

    .line 260
    .line 261
    iget-object v1, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    :cond_10
    if-eqz v11, :cond_11

    .line 267
    .line 268
    iget-object v1, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    :cond_11
    if-eqz v13, :cond_12

    .line 274
    .line 275
    iget-object v1, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    :cond_12
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 281
    .line 282
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 283
    .line 284
    iget-boolean v1, v1, Lcom/neverland/prefs/TOptions;->libraryCyrillicFirst:Z

    .line 285
    .line 286
    if-eqz v1, :cond_14

    .line 287
    .line 288
    if-eqz v15, :cond_13

    .line 289
    .line 290
    iget-object v1, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 291
    .line 292
    const-string v2, "GROUP BY seriesupper ORDER BY seriessort DESC, seriesupper DESC;"

    .line 293
    .line 294
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_13
    iget-object v1, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 299
    .line 300
    const-string v2, "GROUP BY seriesupper ORDER BY seriessort, seriesupper;"

    .line 301
    .line 302
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_14
    const-string v1, "65535"

    .line 307
    .line 308
    if-eqz v15, :cond_15

    .line 309
    .line 310
    iget-object v2, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 311
    .line 312
    const-string v3, "GROUP BY seriesupper ORDER BY (seriessort & "

    .line 313
    .line 314
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v1, ") DESC, seriesupper;"

    .line 321
    .line 322
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_15
    iget-object v2, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 327
    .line 328
    const-string v3, "GROUP BY seriesupper ORDER BY seriessort & "

    .line 329
    .line 330
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v1, ", seriesupper;"

    .line 337
    .line 338
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    :goto_5
    iget-object v1, v6, Lcom/neverland/libservice/WorkReadSimple;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 342
    .line 343
    iget-object v2, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    :goto_6
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_16

    .line 358
    .line 359
    new-instance v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 360
    .line 361
    invoke-direct {v1}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 362
    .line 363
    .line 364
    iput v8, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 365
    .line 366
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    iput-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 371
    .line 372
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    iput-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 377
    .line 378
    iput-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 379
    .line 380
    const/4 v2, 0x1

    .line 381
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    int-to-long v3, v3

    .line 386
    iput-wide v3, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 387
    .line 388
    move-object/from16 v3, p2

    .line 389
    .line 390
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_16
    const/4 v2, 0x1

    .line 395
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 396
    .line 397
    .line 398
    return v2
.end method

.method public getLevel2TitleFiles(Lcom/neverland/libservice/LibraryStateSimple;Ljava/util/ArrayList;)Z
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/neverland/libservice/LibraryStateSimple;",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/dialogs/openfile/FileListItem;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-char v0, v7, Lcom/neverland/libservice/LibraryStateSimple;->firstLetter:C

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v10, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v10, 0x0

    .line 12
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/neverland/libservice/LibraryStateSimple;->getCurrentSort()I

    .line 13
    .line 14
    .line 15
    move-result v11

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/neverland/libservice/LibraryStateSimple;->getCurrentSortRev()Z

    .line 17
    .line 18
    .line 19
    move-result v12

    .line 20
    iget-object v13, v7, Lcom/neverland/libservice/LibraryStateSimple;->libraryLang:Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v14, v7, Lcom/neverland/libservice/LibraryStateSimple;->libraryGanrePlus:J

    .line 23
    .line 24
    iget-wide v4, v7, Lcom/neverland/libservice/LibraryStateSimple;->libraryGanreMinus:J

    .line 25
    .line 26
    iget-wide v2, v7, Lcom/neverland/libservice/LibraryStateSimple;->libraryDateScan:J

    .line 27
    .line 28
    iget-wide v0, v7, Lcom/neverland/libservice/LibraryStateSimple;->libraryFileDate:J

    .line 29
    .line 30
    iget-object v8, v7, Lcom/neverland/libservice/LibraryStateSimple;->libraryFileExt:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v9, v7, Lcom/neverland/libservice/LibraryStateSimple;->libraryAddon:Ljava/lang/String;

    .line 33
    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    move-wide/from16 v17, v0

    .line 37
    .line 38
    move-object/from16 v0, p0

    .line 39
    .line 40
    move-object/from16 v1, p1

    .line 41
    .line 42
    move-wide/from16 v19, v2

    .line 43
    .line 44
    move-object v2, v13

    .line 45
    move-object v3, v8

    .line 46
    move/from16 v21, v11

    .line 47
    .line 48
    move/from16 v22, v12

    .line 49
    .line 50
    move-wide v11, v4

    .line 51
    move-object v4, v9

    .line 52
    move/from16 v5, v16

    .line 53
    .line 54
    invoke-direct/range {v0 .. v5}, Lcom/neverland/libservice/WorkReadSimple;->h(Lcom/neverland/libservice/LibraryStateSimple;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x1

    .line 59
    xor-int/lit8 v2, v10, 0x1

    .line 60
    .line 61
    add-int/2addr v0, v2

    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    new-array v0, v0, [Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object v0, v1

    .line 69
    :goto_1
    if-nez v10, :cond_2

    .line 70
    .line 71
    iget-char v2, v7, Lcom/neverland/libservice/LibraryStateSimple;->firstLetter:C

    .line 72
    .line 73
    int-to-long v2, v2

    .line 74
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v3, 0x0

    .line 79
    aput-object v2, v0, v3

    .line 80
    .line 81
    move-wide/from16 v3, v17

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move-wide/from16 v3, v17

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    :goto_2
    invoke-direct {v6, v3, v4}, Lcom/neverland/libservice/WorkReadSimple;->b(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    move-wide/from16 v4, v19

    .line 93
    .line 94
    invoke-direct {v6, v4, v5}, Lcom/neverland/libservice/WorkReadSimple;->f(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-direct {v6, v0, v8, v2}, Lcom/neverland/libservice/WorkReadSimple;->c([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const/4 v8, 0x1

    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    add-int/2addr v2, v8

    .line 106
    :cond_3
    invoke-direct {v6, v0, v13, v2}, Lcom/neverland/libservice/WorkReadSimple;->e([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    if-eqz v13, :cond_4

    .line 111
    .line 112
    add-int/2addr v2, v8

    .line 113
    :cond_4
    invoke-direct {v6, v0, v9, v2}, Lcom/neverland/libservice/WorkReadSimple;->a([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    if-eqz v9, :cond_5

    .line 118
    .line 119
    add-int/2addr v2, v8

    .line 120
    :cond_5
    invoke-direct {v6, v14, v15, v11, v12}, Lcom/neverland/libservice/WorkReadSimple;->d(JJ)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    const/4 v12, 0x0

    .line 125
    invoke-direct {v6, v0, v7, v2, v12}, Lcom/neverland/libservice/WorkReadSimple;->g([Ljava/lang/String;Lcom/neverland/libservice/LibraryStateSimple;IZ)I

    .line 126
    .line 127
    .line 128
    iget-object v2, v7, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 129
    .line 130
    aget-object v14, v2, v12

    .line 131
    .line 132
    const-string v12, " AND (titleupper LIKE ? ) "

    .line 133
    .line 134
    if-eqz v14, :cond_6

    .line 135
    .line 136
    move-object v1, v12

    .line 137
    :cond_6
    aget-object v2, v2, v8

    .line 138
    .line 139
    if-eqz v2, :cond_8

    .line 140
    .line 141
    if-nez v1, :cond_7

    .line 142
    .line 143
    move-object v1, v12

    .line 144
    goto :goto_3

    .line 145
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :cond_8
    :goto_3
    iget-object v2, v7, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 161
    .line 162
    const/4 v7, 0x2

    .line 163
    aget-object v2, v2, v7

    .line 164
    .line 165
    if-eqz v2, :cond_a

    .line 166
    .line 167
    if-nez v1, :cond_9

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    goto :goto_4

    .line 186
    :cond_a
    move-object v12, v1

    .line 187
    :goto_4
    iget-object v1, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v2, "SELECT filename, title, filesz, filedt, 0, ganresform, lang, fileid, "

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v1, "scandt, "

    .line 201
    .line 202
    const-string v2, "author, "

    .line 203
    .line 204
    const-string v15, "(CASE titlesort WHEN 0 THEN 2000000 ELSE titlesort END) AS s1"

    .line 205
    .line 206
    const-string v8, "(CASE titlesort WHEN 0 THEN -2000000 ELSE titlesort END) AS s1"

    .line 207
    .line 208
    move/from16 v14, v21

    .line 209
    .line 210
    if-ne v14, v7, :cond_c

    .line 211
    .line 212
    iget-object v7, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    if-eqz v22, :cond_b

    .line 218
    .line 219
    iget-object v2, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v7, "(CASE authorsort WHEN 0 THEN -2000000 ELSE authorsort END) AS s0, "

    .line 222
    .line 223
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    iget-object v2, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_b
    iget-object v2, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v7, "(CASE authorsort WHEN 0 THEN 2000000 ELSE authorsort END) AS s0, "

    .line 235
    .line 236
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    iget-object v2, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_c
    const/4 v7, 0x3

    .line 246
    if-ne v14, v7, :cond_e

    .line 247
    .line 248
    iget-object v2, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v7, "series, seriesnum, "

    .line 251
    .line 252
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    if-eqz v22, :cond_d

    .line 256
    .line 257
    iget-object v2, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string v7, "(CASE seriessort WHEN 0 THEN -2000000 ELSE seriessort END) AS s0, "

    .line 260
    .line 261
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    iget-object v2, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_d
    iget-object v2, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v7, "(CASE seriessort WHEN 0 THEN 2000000 ELSE seriessort END) AS s0, "

    .line 273
    .line 274
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    iget-object v2, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_e
    const/4 v7, 0x5

    .line 284
    if-ne v14, v7, :cond_10

    .line 285
    .line 286
    iget-object v2, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    if-eqz v22, :cond_f

    .line 292
    .line 293
    iget-object v2, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_f
    iget-object v2, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_10
    iget-object v7, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    if-eqz v22, :cond_11

    .line 311
    .line 312
    iget-object v2, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_11
    iget-object v2, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    :goto_5
    iget-object v2, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 324
    .line 325
    new-instance v7, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    const-string v8, " FROM books WHERE ("

    .line 331
    .line 332
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    iget-object v8, v6, Lcom/neverland/libservice/WorkReadSimple;->b:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v8, ") "

    .line 341
    .line 342
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    if-nez v10, :cond_12

    .line 353
    .line 354
    iget-object v2, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 355
    .line 356
    const-string v7, " AND (titlefirst = ?) "

    .line 357
    .line 358
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    :cond_12
    if-eqz v4, :cond_13

    .line 362
    .line 363
    iget-object v2, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    :cond_13
    if-eqz v3, :cond_14

    .line 369
    .line 370
    iget-object v2, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    :cond_14
    if-eqz v5, :cond_15

    .line 376
    .line 377
    iget-object v2, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    :cond_15
    if-eqz v13, :cond_16

    .line 383
    .line 384
    iget-object v2, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    :cond_16
    if-eqz v9, :cond_17

    .line 390
    .line 391
    iget-object v2, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    :cond_17
    if-eqz v11, :cond_18

    .line 397
    .line 398
    iget-object v2, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    :cond_18
    if-eqz v12, :cond_19

    .line 404
    .line 405
    iget-object v2, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    :cond_19
    iget-object v2, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 411
    .line 412
    const-string v3, "GROUP BY fileid HAVING MIN(rowid) ORDER BY "

    .line 413
    .line 414
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    const-string v2, "s0 & "

    .line 418
    .line 419
    const-string v3, "(s0 & "

    .line 420
    .line 421
    const-string v4, ", titleupper, filedt;"

    .line 422
    .line 423
    const-string v5, "s1 & "

    .line 424
    .line 425
    const-string v7, ") DESC, titleupper DESC, filedt;"

    .line 426
    .line 427
    const-string v8, "(s1 & "

    .line 428
    .line 429
    const-string v9, "65535"

    .line 430
    .line 431
    const/4 v10, 0x2

    .line 432
    if-ne v14, v10, :cond_1d

    .line 433
    .line 434
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 435
    .line 436
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 437
    .line 438
    iget-boolean v1, v1, Lcom/neverland/prefs/TOptions;->libraryCyrillicFirst:Z

    .line 439
    .line 440
    if-eqz v1, :cond_1b

    .line 441
    .line 442
    if-eqz v22, :cond_1a

    .line 443
    .line 444
    iget-object v1, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 445
    .line 446
    const-string v2, "s0 DESC, authorupper DESC, s1 DESC, titleupper DESC, filedt;"

    .line 447
    .line 448
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    goto/16 :goto_6

    .line 452
    .line 453
    :cond_1a
    iget-object v1, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 454
    .line 455
    const-string v2, "s0, authorupper, s1, titleupper, filedt;"

    .line 456
    .line 457
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    goto/16 :goto_6

    .line 461
    .line 462
    :cond_1b
    if-eqz v22, :cond_1c

    .line 463
    .line 464
    iget-object v1, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 465
    .line 466
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    const-string v2, ") DESC, authorupper DESC, "

    .line 473
    .line 474
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    iget-object v1, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 478
    .line 479
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    goto/16 :goto_6

    .line 489
    .line 490
    :cond_1c
    iget-object v1, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 491
    .line 492
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    const-string v2, ", authorupper, "

    .line 499
    .line 500
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    iget-object v1, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 504
    .line 505
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    goto/16 :goto_6

    .line 515
    .line 516
    :cond_1d
    const/4 v10, 0x3

    .line 517
    if-ne v14, v10, :cond_21

    .line 518
    .line 519
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 520
    .line 521
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 522
    .line 523
    iget-boolean v1, v1, Lcom/neverland/prefs/TOptions;->libraryCyrillicFirst:Z

    .line 524
    .line 525
    if-eqz v1, :cond_1f

    .line 526
    .line 527
    if-eqz v22, :cond_1e

    .line 528
    .line 529
    iget-object v1, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 530
    .line 531
    const-string v2, "s0 DESC, seriesupper DESC, seriesnum DESC, s1 DESC, titleupper DESC, filedt;"

    .line 532
    .line 533
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    goto/16 :goto_6

    .line 537
    .line 538
    :cond_1e
    iget-object v1, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 539
    .line 540
    const-string v2, "s0, seriesupper, seriesnum, s1, titleupper, filedt;"

    .line 541
    .line 542
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    goto/16 :goto_6

    .line 546
    .line 547
    :cond_1f
    if-eqz v22, :cond_20

    .line 548
    .line 549
    iget-object v1, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 550
    .line 551
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    const-string v2, ") DESC, seriesupper DESC, seriesnum DESC, "

    .line 558
    .line 559
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    iget-object v1, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 563
    .line 564
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    goto/16 :goto_6

    .line 574
    .line 575
    :cond_20
    iget-object v1, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 576
    .line 577
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    const-string v2, ", seriesupper, seriesnum, "

    .line 584
    .line 585
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    iget-object v1, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 589
    .line 590
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    goto :goto_6

    .line 600
    :cond_21
    const/4 v2, 0x5

    .line 601
    if-ne v14, v2, :cond_23

    .line 602
    .line 603
    if-eqz v22, :cond_22

    .line 604
    .line 605
    iget-object v1, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 606
    .line 607
    const-string v2, "scandt DESC, "

    .line 608
    .line 609
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    iget-object v1, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 613
    .line 614
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    goto :goto_6

    .line 624
    :cond_22
    iget-object v2, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 625
    .line 626
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    iget-object v1, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 630
    .line 631
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    goto :goto_6

    .line 641
    :cond_23
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 642
    .line 643
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 644
    .line 645
    iget-boolean v1, v1, Lcom/neverland/prefs/TOptions;->libraryCyrillicFirst:Z

    .line 646
    .line 647
    if-eqz v1, :cond_25

    .line 648
    .line 649
    if-eqz v22, :cond_24

    .line 650
    .line 651
    iget-object v1, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 652
    .line 653
    const-string v2, "s1 DESC, titleupper DESC, filedt;"

    .line 654
    .line 655
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    goto :goto_6

    .line 659
    :cond_24
    iget-object v1, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 660
    .line 661
    const-string v2, "s1, titleupper, filedt;"

    .line 662
    .line 663
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    goto :goto_6

    .line 667
    :cond_25
    if-eqz v22, :cond_26

    .line 668
    .line 669
    iget-object v1, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 670
    .line 671
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    goto :goto_6

    .line 681
    :cond_26
    iget-object v1, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 682
    .line 683
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    :goto_6
    iget-object v1, v6, Lcom/neverland/libservice/WorkReadSimple;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 693
    .line 694
    iget-object v2, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 695
    .line 696
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    :goto_7
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    if-eqz v1, :cond_2a

    .line 709
    .line 710
    new-instance v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 711
    .line 712
    invoke-direct {v1}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 713
    .line 714
    .line 715
    const/4 v2, 0x2

    .line 716
    iput v2, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 717
    .line 718
    const/4 v3, 0x0

    .line 719
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    iput-object v4, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 724
    .line 725
    const/4 v3, 0x1

    .line 726
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    iput-object v4, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 731
    .line 732
    iput-object v4, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 733
    .line 734
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 735
    .line 736
    .line 737
    move-result-wide v3

    .line 738
    iput-wide v3, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 739
    .line 740
    const/4 v3, 0x3

    .line 741
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 742
    .line 743
    .line 744
    move-result-wide v4

    .line 745
    iput-wide v4, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileTime:J

    .line 746
    .line 747
    const/4 v4, 0x5

    .line 748
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 749
    .line 750
    .line 751
    move-result-wide v7

    .line 752
    iput-wide v7, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->ganres:J

    .line 753
    .line 754
    const/4 v4, 0x6

    .line 755
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    iput-object v4, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->lang:Ljava/lang/String;

    .line 760
    .line 761
    const/4 v4, 0x7

    .line 762
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 763
    .line 764
    .line 765
    move-result-wide v4

    .line 766
    iput-wide v4, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileId:J

    .line 767
    .line 768
    const/16 v4, 0x8

    .line 769
    .line 770
    if-ne v14, v3, :cond_28

    .line 771
    .line 772
    const/16 v5, 0x9

    .line 773
    .line 774
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getFloat(I)F

    .line 775
    .line 776
    .line 777
    move-result v5

    .line 778
    const/4 v7, 0x0

    .line 779
    cmpl-float v7, v5, v7

    .line 780
    .line 781
    if-ltz v7, :cond_27

    .line 782
    .line 783
    new-instance v7, Ljava/lang/StringBuilder;

    .line 784
    .line 785
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 786
    .line 787
    .line 788
    const-string v8, "#"

    .line 789
    .line 790
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 794
    .line 795
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    const/4 v9, 0x1

    .line 800
    new-array v10, v9, [Ljava/lang/Object;

    .line 801
    .line 802
    const/4 v9, 0x0

    .line 803
    aput-object v5, v10, v9

    .line 804
    .line 805
    const-string v5, "%.1f, "

    .line 806
    .line 807
    invoke-static {v8, v5, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    iput-object v5, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->seriesNum:Ljava/lang/String;

    .line 819
    .line 820
    goto :goto_8

    .line 821
    :cond_27
    const/4 v9, 0x0

    .line 822
    const-string v5, "#X, "

    .line 823
    .line 824
    iput-object v5, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->seriesNum:Ljava/lang/String;

    .line 825
    .line 826
    :goto_8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 827
    .line 828
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 829
    .line 830
    .line 831
    iget-object v7, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->seriesNum:Ljava/lang/String;

    .line 832
    .line 833
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    iput-object v4, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->sortedValue:Ljava/lang/String;

    .line 848
    .line 849
    move-object/from16 v4, p2

    .line 850
    .line 851
    const/4 v5, 0x5

    .line 852
    goto :goto_a

    .line 853
    :cond_28
    const/4 v5, 0x5

    .line 854
    const/4 v9, 0x0

    .line 855
    if-ne v14, v5, :cond_29

    .line 856
    .line 857
    sget-object v7, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 858
    .line 859
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 860
    .line 861
    .line 862
    move-result-wide v10

    .line 863
    invoke-virtual {v7, v10, v11}, Lcom/neverland/utils/TCustomDevice;->getYYMMDDByLong(J)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    iput-object v4, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->sortedValue:Ljava/lang/String;

    .line 868
    .line 869
    :goto_9
    move-object/from16 v4, p2

    .line 870
    .line 871
    goto :goto_a

    .line 872
    :cond_29
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v4

    .line 876
    iput-object v4, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->sortedValue:Ljava/lang/String;

    .line 877
    .line 878
    goto :goto_9

    .line 879
    :goto_a
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    goto/16 :goto_7

    .line 883
    .line 884
    :cond_2a
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 885
    .line 886
    .line 887
    const/4 v0, 0x1

    .line 888
    return v0
.end method

.method public getLevel3AuthorOrSeriesFiles(Lcom/neverland/libservice/LibraryStateSimple;Ljava/util/ArrayList;)Z
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/neverland/libservice/LibraryStateSimple;",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/dialogs/openfile/FileListItem;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-char v0, v7, Lcom/neverland/libservice/LibraryStateSimple;->firstLetter:C

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v10, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v10, 0x0

    .line 12
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/neverland/libservice/LibraryStateSimple;->getCurrentSort()I

    .line 13
    .line 14
    .line 15
    move-result v11

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/neverland/libservice/LibraryStateSimple;->getCurrentSortRev()Z

    .line 17
    .line 18
    .line 19
    move-result v12

    .line 20
    iget-object v13, v7, Lcom/neverland/libservice/LibraryStateSimple;->libraryLang:Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v14, v7, Lcom/neverland/libservice/LibraryStateSimple;->libraryGanrePlus:J

    .line 23
    .line 24
    iget-wide v4, v7, Lcom/neverland/libservice/LibraryStateSimple;->libraryGanreMinus:J

    .line 25
    .line 26
    iget-wide v2, v7, Lcom/neverland/libservice/LibraryStateSimple;->libraryDateScan:J

    .line 27
    .line 28
    iget-wide v0, v7, Lcom/neverland/libservice/LibraryStateSimple;->libraryFileDate:J

    .line 29
    .line 30
    iget-object v9, v7, Lcom/neverland/libservice/LibraryStateSimple;->libraryFileExt:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v8, v7, Lcom/neverland/libservice/LibraryStateSimple;->libraryAddon:Ljava/lang/String;

    .line 33
    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    move-wide/from16 v19, v0

    .line 37
    .line 38
    move-object/from16 v0, p0

    .line 39
    .line 40
    move-object/from16 v1, p1

    .line 41
    .line 42
    move-wide/from16 v21, v2

    .line 43
    .line 44
    move-object v2, v13

    .line 45
    move-object v3, v9

    .line 46
    move/from16 v23, v11

    .line 47
    .line 48
    move/from16 v24, v12

    .line 49
    .line 50
    move-wide v11, v4

    .line 51
    move-object v4, v8

    .line 52
    move/from16 v5, v18

    .line 53
    .line 54
    invoke-direct/range {v0 .. v5}, Lcom/neverland/libservice/WorkReadSimple;->h(Lcom/neverland/libservice/LibraryStateSimple;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v10, :cond_1

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v2, 0x2

    .line 63
    :goto_1
    add-int/2addr v0, v2

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    new-array v0, v0, [Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 v0, 0x0

    .line 70
    :goto_2
    if-nez v10, :cond_3

    .line 71
    .line 72
    iget-char v3, v7, Lcom/neverland/libservice/LibraryStateSimple;->firstLetter:C

    .line 73
    .line 74
    int-to-long v3, v3

    .line 75
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/4 v4, 0x0

    .line 80
    aput-object v3, v0, v4

    .line 81
    .line 82
    move-wide/from16 v4, v21

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move-wide/from16 v4, v21

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    :goto_3
    invoke-direct {v6, v4, v5}, Lcom/neverland/libservice/WorkReadSimple;->f(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    move-wide/from16 v1, v19

    .line 94
    .line 95
    invoke-direct {v6, v1, v2}, Lcom/neverland/libservice/WorkReadSimple;->b(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v6, v0, v9, v3}, Lcom/neverland/libservice/WorkReadSimple;->c([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/4 v9, 0x1

    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    add-int/2addr v3, v9

    .line 107
    :cond_4
    invoke-direct {v6, v0, v13, v3}, Lcom/neverland/libservice/WorkReadSimple;->e([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    if-eqz v13, :cond_5

    .line 112
    .line 113
    add-int/2addr v3, v9

    .line 114
    :cond_5
    invoke-direct {v6, v0, v8, v3}, Lcom/neverland/libservice/WorkReadSimple;->a([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    if-eqz v8, :cond_6

    .line 119
    .line 120
    add-int/2addr v3, v9

    .line 121
    :cond_6
    invoke-direct {v6, v14, v15, v11, v12}, Lcom/neverland/libservice/WorkReadSimple;->d(JJ)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    add-int/lit8 v12, v3, 0x1

    .line 126
    .line 127
    iget-object v14, v7, Lcom/neverland/libservice/LibraryStateSimple;->arrSelectStr:[Ljava/lang/String;

    .line 128
    .line 129
    const/4 v5, 0x2

    .line 130
    aget-object v14, v14, v5

    .line 131
    .line 132
    aput-object v14, v0, v3

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    invoke-direct {v6, v0, v7, v12, v3}, Lcom/neverland/libservice/WorkReadSimple;->g([Ljava/lang/String;Lcom/neverland/libservice/LibraryStateSimple;IZ)I

    .line 136
    .line 137
    .line 138
    sget-object v3, Lcom/neverland/libservice/WorkReadSimple$a;->a:[I

    .line 139
    .line 140
    iget-object v12, v7, Lcom/neverland/libservice/LibraryStateSimple;->mode:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 141
    .line 142
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    aget v3, v3, v12

    .line 147
    .line 148
    if-eq v3, v9, :cond_8

    .line 149
    .line 150
    if-eq v3, v5, :cond_7

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    const/4 v9, 0x0

    .line 154
    goto :goto_4

    .line 155
    :cond_7
    const-string v3, "seriesfirst"

    .line 156
    .line 157
    const-string v9, "seriesupper"

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_8
    const-string v3, "authorfirst"

    .line 161
    .line 162
    const-string v9, "authorupper"

    .line 163
    .line 164
    :goto_4
    const/4 v12, 0x5

    .line 165
    const/4 v14, 0x3

    .line 166
    move/from16 v15, v23

    .line 167
    .line 168
    if-ne v15, v5, :cond_c

    .line 169
    .line 170
    if-eqz v24, :cond_a

    .line 171
    .line 172
    sget-object v5, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 173
    .line 174
    iget-object v5, v5, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 175
    .line 176
    iget-boolean v5, v5, Lcom/neverland/prefs/TOptions;->libraryCyrillicFirst:Z

    .line 177
    .line 178
    if-eqz v5, :cond_9

    .line 179
    .line 180
    const-string v5, "s0 DESC, titlesort DESC, titleupper DESC, filedt"

    .line 181
    .line 182
    goto/16 :goto_5

    .line 183
    .line 184
    :cond_9
    const-string v5, "s0 DESC, (titlesort & 65535) DESC, titleupper, filedt"

    .line 185
    .line 186
    goto/16 :goto_5

    .line 187
    .line 188
    :cond_a
    sget-object v5, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 189
    .line 190
    iget-object v5, v5, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 191
    .line 192
    iget-boolean v5, v5, Lcom/neverland/prefs/TOptions;->libraryCyrillicFirst:Z

    .line 193
    .line 194
    if-eqz v5, :cond_b

    .line 195
    .line 196
    const-string v5, "s0, titlesort, titleupper, filedt"

    .line 197
    .line 198
    goto/16 :goto_5

    .line 199
    .line 200
    :cond_b
    const-string v5, "scandt DESC, titlesort & 65535, titleupper, filedt"

    .line 201
    .line 202
    goto/16 :goto_5

    .line 203
    .line 204
    :cond_c
    if-ne v15, v14, :cond_10

    .line 205
    .line 206
    if-eqz v24, :cond_e

    .line 207
    .line 208
    sget-object v5, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 209
    .line 210
    iget-object v5, v5, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 211
    .line 212
    iget-boolean v5, v5, Lcom/neverland/prefs/TOptions;->libraryCyrillicFirst:Z

    .line 213
    .line 214
    if-eqz v5, :cond_d

    .line 215
    .line 216
    const-string v5, "s0 DESC, seriesupper DESC, seriesnum DESC, s1 DESC, titleupper DESC, filedt"

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_d
    const-string v5, "s0 DESC, seriesupper DESC, seriesnum DESC, (s1 & 65535) DESC, titleupper, filedt"

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_e
    sget-object v5, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 223
    .line 224
    iget-object v5, v5, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 225
    .line 226
    iget-boolean v5, v5, Lcom/neverland/prefs/TOptions;->libraryCyrillicFirst:Z

    .line 227
    .line 228
    if-eqz v5, :cond_f

    .line 229
    .line 230
    const-string v5, "s0, seriesupper, seriesnum, s1, titleupper, filedt"

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_f
    const-string v5, "s0, seriesupper, seriesnum, s1 & 65535, titleupper, filedt"

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_10
    if-ne v15, v12, :cond_14

    .line 237
    .line 238
    if-eqz v24, :cond_12

    .line 239
    .line 240
    sget-object v5, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 241
    .line 242
    iget-object v5, v5, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 243
    .line 244
    iget-boolean v5, v5, Lcom/neverland/prefs/TOptions;->libraryCyrillicFirst:Z

    .line 245
    .line 246
    if-eqz v5, :cond_11

    .line 247
    .line 248
    const-string v5, "scandt DESC, s1 DESC, titleupper DESC, filedt"

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_11
    const-string v5, "scandt DESC, (s1 & 65535) DESC, titleupper, filedt"

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_12
    sget-object v5, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 255
    .line 256
    iget-object v5, v5, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 257
    .line 258
    iget-boolean v5, v5, Lcom/neverland/prefs/TOptions;->libraryCyrillicFirst:Z

    .line 259
    .line 260
    if-eqz v5, :cond_13

    .line 261
    .line 262
    const-string v5, "scandt DESC, s1, titleupper, filedt"

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_13
    const-string v5, "scandt DESC, s1 & 65535, titleupper, filedt"

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_14
    if-eqz v24, :cond_16

    .line 269
    .line 270
    sget-object v5, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 271
    .line 272
    iget-object v5, v5, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 273
    .line 274
    iget-boolean v5, v5, Lcom/neverland/prefs/TOptions;->libraryCyrillicFirst:Z

    .line 275
    .line 276
    if-eqz v5, :cond_15

    .line 277
    .line 278
    const-string v5, "s1 DESC, titleupper DESC, filedt"

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_15
    const-string v5, "(s1 & 65535) DESC, titleupper, filedt"

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_16
    sget-object v5, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 285
    .line 286
    iget-object v5, v5, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 287
    .line 288
    iget-boolean v5, v5, Lcom/neverland/prefs/TOptions;->libraryCyrillicFirst:Z

    .line 289
    .line 290
    if-eqz v5, :cond_17

    .line 291
    .line 292
    const-string v5, "s1, titleupper, filedt"

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_17
    const-string v5, "s1 & 65535, titleupper, filedt"

    .line 296
    .line 297
    :goto_5
    new-instance v12, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    const-string v14, " AND ("

    .line 303
    .line 304
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    move-object/from16 v22, v5

    .line 311
    .line 312
    const-string v5, " = ? ) "

    .line 313
    .line 314
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    iget-object v5, v7, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 322
    .line 323
    const/16 v17, 0x0

    .line 324
    .line 325
    aget-object v5, v5, v17

    .line 326
    .line 327
    move-object/from16 v23, v0

    .line 328
    .line 329
    const-string v0, " LIKE ? ) "

    .line 330
    .line 331
    if-eqz v5, :cond_18

    .line 332
    .line 333
    new-instance v5, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    move-object/from16 v18, v12

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_18
    move-object/from16 v18, v12

    .line 355
    .line 356
    const/4 v5, 0x0

    .line 357
    :goto_6
    iget-object v12, v7, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 358
    .line 359
    const/16 v16, 0x1

    .line 360
    .line 361
    aget-object v12, v12, v16

    .line 362
    .line 363
    if-eqz v12, :cond_19

    .line 364
    .line 365
    if-nez v5, :cond_1a

    .line 366
    .line 367
    new-instance v5, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    :cond_19
    :goto_7
    move-object v12, v5

    .line 386
    goto :goto_8

    .line 387
    :cond_1a
    new-instance v12, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    goto :goto_7

    .line 409
    :goto_8
    iget-object v5, v7, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 410
    .line 411
    const/16 v19, 0x2

    .line 412
    .line 413
    aget-object v25, v5, v19

    .line 414
    .line 415
    move-object/from16 v5, v22

    .line 416
    .line 417
    if-eqz v25, :cond_1b

    .line 418
    .line 419
    if-nez v12, :cond_1c

    .line 420
    .line 421
    new-instance v12, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v12

    .line 439
    :cond_1b
    move-object/from16 v22, v5

    .line 440
    .line 441
    goto :goto_9

    .line 442
    :cond_1c
    move-object/from16 v22, v5

    .line 443
    .line 444
    new-instance v5, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v12

    .line 465
    :goto_9
    iget-object v0, v7, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 466
    .line 467
    const/4 v5, 0x3

    .line 468
    aget-object v0, v0, v5

    .line 469
    .line 470
    if-eqz v0, :cond_1e

    .line 471
    .line 472
    const-string v0, " AND (titleupper LIKE ? ) "

    .line 473
    .line 474
    if-nez v12, :cond_1d

    .line 475
    .line 476
    move-object v12, v0

    .line 477
    goto :goto_a

    .line 478
    :cond_1d
    new-instance v5, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v12

    .line 493
    :cond_1e
    :goto_a
    iget-object v0, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 494
    .line 495
    const/4 v5, 0x0

    .line 496
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 497
    .line 498
    .line 499
    iget-object v0, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 500
    .line 501
    const-string v5, "SELECT filename, title, filesz, filedt, seriesnum, ganresform, lang, fileid,"

    .line 502
    .line 503
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    const-string v0, "(CASE titlesort WHEN 0 THEN 2000000 ELSE titlesort END) AS s1"

    .line 507
    .line 508
    const-string v5, "(CASE titlesort WHEN 0 THEN -2000000 ELSE titlesort END) AS s1"

    .line 509
    .line 510
    const/4 v9, 0x2

    .line 511
    if-ne v15, v9, :cond_20

    .line 512
    .line 513
    iget-object v14, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 514
    .line 515
    const-string v9, " author, "

    .line 516
    .line 517
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    if-eqz v24, :cond_1f

    .line 521
    .line 522
    iget-object v0, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 523
    .line 524
    const-string v9, "(CASE authorsort WHEN 0 THEN -2000000 ELSE authorsort END) AS s0, "

    .line 525
    .line 526
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    iget-object v0, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 530
    .line 531
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    goto :goto_b

    .line 535
    :cond_1f
    iget-object v5, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 536
    .line 537
    const-string v9, "(CASE authorsort WHEN 0 THEN 2000000 ELSE authorsort END) AS s0, "

    .line 538
    .line 539
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    iget-object v5, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 543
    .line 544
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    goto :goto_b

    .line 548
    :cond_20
    const/4 v9, 0x3

    .line 549
    if-ne v15, v9, :cond_22

    .line 550
    .line 551
    iget-object v9, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 552
    .line 553
    const-string v14, " series, seriesnum, "

    .line 554
    .line 555
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    if-eqz v24, :cond_21

    .line 559
    .line 560
    iget-object v0, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 561
    .line 562
    const-string v9, "(CASE seriessort WHEN 0 THEN -2000000 ELSE seriessort END) AS s0, "

    .line 563
    .line 564
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    iget-object v0, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 568
    .line 569
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    goto :goto_b

    .line 573
    :cond_21
    iget-object v5, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 574
    .line 575
    const-string v9, "(CASE seriessort WHEN 0 THEN 2000000 ELSE seriessort END) AS s0, "

    .line 576
    .line 577
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    iget-object v5, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 581
    .line 582
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    goto :goto_b

    .line 586
    :cond_22
    const/4 v9, 0x5

    .line 587
    if-ne v15, v9, :cond_23

    .line 588
    .line 589
    iget-object v9, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 590
    .line 591
    const-string v14, " scandt, "

    .line 592
    .line 593
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    :cond_23
    if-eqz v24, :cond_24

    .line 597
    .line 598
    iget-object v0, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 599
    .line 600
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    goto :goto_b

    .line 604
    :cond_24
    iget-object v5, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 605
    .line 606
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    :goto_b
    iget-object v0, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 610
    .line 611
    new-instance v5, Ljava/lang/StringBuilder;

    .line 612
    .line 613
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 614
    .line 615
    .line 616
    const-string v9, " FROM books  WHERE ("

    .line 617
    .line 618
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    iget-object v9, v6, Lcom/neverland/libservice/WorkReadSimple;->b:Ljava/lang/String;

    .line 622
    .line 623
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    const-string v9, ") "

    .line 627
    .line 628
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    if-nez v10, :cond_25

    .line 639
    .line 640
    iget-object v0, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 641
    .line 642
    const-string v5, "AND ("

    .line 643
    .line 644
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    const-string v3, " = ?) "

    .line 651
    .line 652
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    :cond_25
    if-eqz v4, :cond_26

    .line 656
    .line 657
    iget-object v0, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 658
    .line 659
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    :cond_26
    if-eqz v1, :cond_27

    .line 663
    .line 664
    iget-object v0, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 665
    .line 666
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    :cond_27
    if-eqz v2, :cond_28

    .line 670
    .line 671
    iget-object v0, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 672
    .line 673
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    :cond_28
    if-eqz v13, :cond_29

    .line 677
    .line 678
    iget-object v0, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 679
    .line 680
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    :cond_29
    if-eqz v8, :cond_2a

    .line 684
    .line 685
    iget-object v0, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 686
    .line 687
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    :cond_2a
    if-eqz v11, :cond_2b

    .line 691
    .line 692
    iget-object v0, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 693
    .line 694
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    :cond_2b
    iget-object v0, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 698
    .line 699
    move-object/from16 v1, v18

    .line 700
    .line 701
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    if-eqz v12, :cond_2c

    .line 705
    .line 706
    iget-object v0, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 707
    .line 708
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    :cond_2c
    iget-object v0, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 712
    .line 713
    const-string v1, "GROUP BY fileid HAVING MIN(rowid) ORDER BY "

    .line 714
    .line 715
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    move-object/from16 v5, v22

    .line 719
    .line 720
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    const/16 v1, 0x3b

    .line 724
    .line 725
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    iget-object v0, v6, Lcom/neverland/libservice/WorkReadSimple;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 729
    .line 730
    iget-object v1, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 731
    .line 732
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    move-object/from16 v2, v23

    .line 737
    .line 738
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    :goto_c
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    if-eqz v1, :cond_31

    .line 747
    .line 748
    new-instance v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 749
    .line 750
    invoke-direct {v1}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 751
    .line 752
    .line 753
    const/4 v2, 0x2

    .line 754
    iput v2, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 755
    .line 756
    const/4 v3, 0x0

    .line 757
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    iput-object v4, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 762
    .line 763
    const/4 v3, 0x1

    .line 764
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    iput-object v4, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 769
    .line 770
    iput-object v4, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 771
    .line 772
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 773
    .line 774
    .line 775
    move-result-wide v3

    .line 776
    iput-wide v3, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 777
    .line 778
    const/4 v3, 0x3

    .line 779
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 780
    .line 781
    .line 782
    move-result-wide v4

    .line 783
    iput-wide v4, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileTime:J

    .line 784
    .line 785
    const/4 v3, 0x4

    .line 786
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getFloat(I)F

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    const/4 v4, 0x0

    .line 791
    cmpl-float v4, v3, v4

    .line 792
    .line 793
    if-ltz v4, :cond_2d

    .line 794
    .line 795
    new-instance v4, Ljava/lang/StringBuilder;

    .line 796
    .line 797
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 798
    .line 799
    .line 800
    const-string v5, "#"

    .line 801
    .line 802
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 806
    .line 807
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    const/4 v8, 0x1

    .line 812
    new-array v9, v8, [Ljava/lang/Object;

    .line 813
    .line 814
    const/4 v8, 0x0

    .line 815
    aput-object v3, v9, v8

    .line 816
    .line 817
    const-string v3, "%.1f"

    .line 818
    .line 819
    invoke-static {v5, v3, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    iput-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->seriesNum:Ljava/lang/String;

    .line 831
    .line 832
    :goto_d
    const/4 v3, 0x5

    .line 833
    goto :goto_e

    .line 834
    :cond_2d
    const/4 v8, 0x0

    .line 835
    const-string v3, "#x "

    .line 836
    .line 837
    iput-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->seriesNum:Ljava/lang/String;

    .line 838
    .line 839
    goto :goto_d

    .line 840
    :goto_e
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 841
    .line 842
    .line 843
    move-result-wide v4

    .line 844
    iput-wide v4, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->ganres:J

    .line 845
    .line 846
    const/4 v3, 0x6

    .line 847
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    iput-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->lang:Ljava/lang/String;

    .line 852
    .line 853
    const/4 v3, 0x7

    .line 854
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 855
    .line 856
    .line 857
    move-result-wide v3

    .line 858
    iput-wide v3, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileId:J

    .line 859
    .line 860
    const/16 v3, 0x8

    .line 861
    .line 862
    const/4 v4, 0x3

    .line 863
    if-ne v15, v4, :cond_2f

    .line 864
    .line 865
    iget-object v5, v7, Lcom/neverland/libservice/LibraryStateSimple;->mode:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 866
    .line 867
    sget-object v9, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->authors:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 868
    .line 869
    if-ne v5, v9, :cond_2e

    .line 870
    .line 871
    new-instance v5, Ljava/lang/StringBuilder;

    .line 872
    .line 873
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 874
    .line 875
    .line 876
    iget-object v9, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->seriesNum:Ljava/lang/String;

    .line 877
    .line 878
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    const-string v9, ", "

    .line 882
    .line 883
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    iput-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->sortedValue:Ljava/lang/String;

    .line 898
    .line 899
    :cond_2e
    move-object/from16 v3, p2

    .line 900
    .line 901
    const/4 v5, 0x5

    .line 902
    goto :goto_10

    .line 903
    :cond_2f
    const/4 v5, 0x5

    .line 904
    if-ne v15, v5, :cond_30

    .line 905
    .line 906
    sget-object v9, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 907
    .line 908
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 909
    .line 910
    .line 911
    move-result-wide v10

    .line 912
    invoke-virtual {v9, v10, v11}, Lcom/neverland/utils/TCustomDevice;->getYYMMDDByLong(J)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    iput-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->sortedValue:Ljava/lang/String;

    .line 917
    .line 918
    :goto_f
    move-object/from16 v3, p2

    .line 919
    .line 920
    goto :goto_10

    .line 921
    :cond_30
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    iput-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->sortedValue:Ljava/lang/String;

    .line 926
    .line 927
    goto :goto_f

    .line 928
    :goto_10
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    goto/16 :goto_c

    .line 932
    .line 933
    :cond_31
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 934
    .line 935
    .line 936
    const/4 v0, 0x1

    .line 937
    return v0
.end method

.method public getLevel4AuthorDirs(Lcom/neverland/libservice/LibraryStateSimple;Ljava/util/ArrayList;Z)Z
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/neverland/libservice/LibraryStateSimple;",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/dialogs/openfile/FileListItem;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-char v0, v7, Lcom/neverland/libservice/LibraryStateSimple;->firstLetter:C

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v9, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v10, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v10, 0x0

    .line 14
    :goto_0
    iget-object v11, v7, Lcom/neverland/libservice/LibraryStateSimple;->libraryLang:Ljava/lang/String;

    .line 15
    .line 16
    iget-wide v12, v7, Lcom/neverland/libservice/LibraryStateSimple;->libraryGanrePlus:J

    .line 17
    .line 18
    iget-wide v14, v7, Lcom/neverland/libservice/LibraryStateSimple;->libraryGanreMinus:J

    .line 19
    .line 20
    iget-wide v4, v7, Lcom/neverland/libservice/LibraryStateSimple;->libraryDateScan:J

    .line 21
    .line 22
    iget-wide v2, v7, Lcom/neverland/libservice/LibraryStateSimple;->libraryFileDate:J

    .line 23
    .line 24
    iget-object v1, v7, Lcom/neverland/libservice/LibraryStateSimple;->libraryFileExt:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v7, Lcom/neverland/libservice/LibraryStateSimple;->libraryAddon:Ljava/lang/String;

    .line 27
    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    move-object/from16 v17, v0

    .line 31
    .line 32
    move-object/from16 v0, p0

    .line 33
    .line 34
    move-object/from16 v18, v1

    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    move-wide/from16 v19, v2

    .line 39
    .line 40
    move-object v2, v11

    .line 41
    move-object/from16 v3, v18

    .line 42
    .line 43
    move-wide/from16 v21, v4

    .line 44
    .line 45
    move-object/from16 v4, v17

    .line 46
    .line 47
    move/from16 v5, v16

    .line 48
    .line 49
    invoke-direct/range {v0 .. v5}, Lcom/neverland/libservice/WorkReadSimple;->h(Lcom/neverland/libservice/LibraryStateSimple;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x2

    .line 54
    if-eqz v10, :cond_1

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v2, 0x2

    .line 59
    :goto_1
    add-int/2addr v0, v2

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    new-array v0, v0, [Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    :goto_2
    if-nez v10, :cond_3

    .line 67
    .line 68
    iget-char v3, v7, Lcom/neverland/libservice/LibraryStateSimple;->firstLetter:C

    .line 69
    .line 70
    int-to-long v3, v3

    .line 71
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    aput-object v3, v0, v8

    .line 76
    .line 77
    move-wide/from16 v3, v21

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move-wide/from16 v3, v21

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    :goto_3
    invoke-direct {v6, v3, v4}, Lcom/neverland/libservice/WorkReadSimple;->f(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    move-object/from16 v16, v3

    .line 89
    .line 90
    move-wide/from16 v2, v19

    .line 91
    .line 92
    invoke-direct {v6, v2, v3}, Lcom/neverland/libservice/WorkReadSimple;->b(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object/from16 v3, v18

    .line 97
    .line 98
    invoke-direct {v6, v0, v3, v5}, Lcom/neverland/libservice/WorkReadSimple;->c([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    :cond_4
    invoke-direct {v6, v0, v11, v5}, Lcom/neverland/libservice/WorkReadSimple;->e([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    if-eqz v11, :cond_5

    .line 111
    .line 112
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    :cond_5
    move-object/from16 v4, v17

    .line 115
    .line 116
    invoke-direct {v6, v0, v4, v5}, Lcom/neverland/libservice/WorkReadSimple;->a([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-eqz v4, :cond_6

    .line 121
    .line 122
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    :cond_6
    invoke-direct {v6, v12, v13, v14, v15}, Lcom/neverland/libservice/WorkReadSimple;->d(JJ)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    add-int/lit8 v13, v5, 0x1

    .line 129
    .line 130
    iget-object v14, v7, Lcom/neverland/libservice/LibraryStateSimple;->arrSelectStr:[Ljava/lang/String;

    .line 131
    .line 132
    aget-object v14, v14, v1

    .line 133
    .line 134
    aput-object v14, v0, v5

    .line 135
    .line 136
    invoke-direct {v6, v0, v7, v13, v8}, Lcom/neverland/libservice/WorkReadSimple;->g([Ljava/lang/String;Lcom/neverland/libservice/LibraryStateSimple;IZ)I

    .line 137
    .line 138
    .line 139
    iget-object v5, v7, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 140
    .line 141
    aget-object v13, v5, v8

    .line 142
    .line 143
    const-string v14, " AND (authorupper LIKE ? ) "

    .line 144
    .line 145
    if-eqz v13, :cond_7

    .line 146
    .line 147
    move-object v13, v14

    .line 148
    goto :goto_4

    .line 149
    :cond_7
    const/4 v13, 0x0

    .line 150
    :goto_4
    aget-object v5, v5, v9

    .line 151
    .line 152
    if-eqz v5, :cond_9

    .line 153
    .line 154
    if-nez v13, :cond_8

    .line 155
    .line 156
    move-object v13, v14

    .line 157
    goto :goto_5

    .line 158
    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    :cond_9
    :goto_5
    iget-object v5, v7, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 174
    .line 175
    aget-object v5, v5, v1

    .line 176
    .line 177
    if-eqz v5, :cond_b

    .line 178
    .line 179
    if-nez v13, :cond_a

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    goto :goto_6

    .line 198
    :cond_b
    move-object v14, v13

    .line 199
    :goto_6
    iget-object v5, v7, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 200
    .line 201
    const/4 v13, 0x3

    .line 202
    aget-object v5, v5, v13

    .line 203
    .line 204
    const-string v13, " AND (seriesupper LIKE ? ) "

    .line 205
    .line 206
    if-eqz v5, :cond_d

    .line 207
    .line 208
    if-nez v14, :cond_c

    .line 209
    .line 210
    move-object v14, v13

    .line 211
    goto :goto_7

    .line 212
    :cond_c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    :cond_d
    :goto_7
    iget-object v5, v7, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 228
    .line 229
    const/4 v7, 0x4

    .line 230
    aget-object v5, v5, v7

    .line 231
    .line 232
    if-eqz v5, :cond_f

    .line 233
    .line 234
    if-nez v14, :cond_e

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_e
    new-instance v5, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    goto :goto_8

    .line 253
    :cond_f
    move-object v13, v14

    .line 254
    :goto_8
    iget-object v5, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 257
    .line 258
    .line 259
    iget-object v5, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 260
    .line 261
    new-instance v7, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string v14, "SELECT seriesupper, count(distinct(filename)), series FROM books  WHERE ("

    .line 267
    .line 268
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    iget-object v14, v6, Lcom/neverland/libservice/WorkReadSimple;->b:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v14, ") "

    .line 277
    .line 278
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    if-nez p3, :cond_10

    .line 289
    .line 290
    iget-object v5, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 291
    .line 292
    const-string v7, " AND (seriesfirst != 42) "

    .line 293
    .line 294
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    :cond_10
    if-nez v10, :cond_11

    .line 298
    .line 299
    iget-object v5, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 300
    .line 301
    const-string v7, " AND (authorfirst = ?) "

    .line 302
    .line 303
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    :cond_11
    if-eqz v16, :cond_12

    .line 307
    .line 308
    iget-object v5, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 309
    .line 310
    move-object/from16 v7, v16

    .line 311
    .line 312
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    :cond_12
    if-eqz v2, :cond_13

    .line 316
    .line 317
    iget-object v5, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    :cond_13
    if-eqz v3, :cond_14

    .line 323
    .line 324
    iget-object v2, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    :cond_14
    if-eqz v11, :cond_15

    .line 330
    .line 331
    iget-object v2, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    :cond_15
    if-eqz v4, :cond_16

    .line 337
    .line 338
    iget-object v2, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    :cond_16
    if-eqz v12, :cond_17

    .line 344
    .line 345
    iget-object v2, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    :cond_17
    iget-object v2, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 351
    .line 352
    const-string v3, " AND (authorupper = ? ) "

    .line 353
    .line 354
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    if-eqz v13, :cond_18

    .line 358
    .line 359
    iget-object v2, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    :cond_18
    sget-object v2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 365
    .line 366
    iget-object v2, v2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 367
    .line 368
    iget-boolean v2, v2, Lcom/neverland/prefs/TOptions;->libraryCyrillicFirst:Z

    .line 369
    .line 370
    if-eqz v2, :cond_19

    .line 371
    .line 372
    iget-object v2, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 373
    .line 374
    const-string v3, "GROUP BY seriesupper ORDER BY seriessort, seriesupper;"

    .line 375
    .line 376
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_19
    iget-object v2, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 381
    .line 382
    const-string v3, "GROUP BY seriesupper ORDER BY seriessort & "

    .line 383
    .line 384
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    const-string v3, "65535"

    .line 388
    .line 389
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string v3, ", seriesupper;"

    .line 393
    .line 394
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    :goto_9
    iget-object v2, v6, Lcom/neverland/libservice/WorkReadSimple;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 398
    .line 399
    iget-object v3, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 400
    .line 401
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    :goto_a
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_1a

    .line 414
    .line 415
    new-instance v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 416
    .line 417
    invoke-direct {v2}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 418
    .line 419
    .line 420
    iput v8, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 421
    .line 422
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    iput-object v3, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 427
    .line 428
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    iput-object v3, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 433
    .line 434
    iput-object v3, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 435
    .line 436
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    int-to-long v3, v3

    .line 441
    iput-wide v3, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 442
    .line 443
    move-object/from16 v3, p2

    .line 444
    .line 445
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    goto :goto_a

    .line 449
    :cond_1a
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 450
    .line 451
    .line 452
    return v9
.end method

.method public getLevel5AuthorFilesBySeries(Lcom/neverland/libservice/LibraryStateSimple;Ljava/util/ArrayList;)Z
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/neverland/libservice/LibraryStateSimple;",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/dialogs/openfile/FileListItem;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-char v0, v7, Lcom/neverland/libservice/LibraryStateSimple;->firstLetter:C

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v9, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v10, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v10, 0x0

    .line 14
    :goto_0
    iget-object v11, v7, Lcom/neverland/libservice/LibraryStateSimple;->libraryLang:Ljava/lang/String;

    .line 15
    .line 16
    iget-wide v12, v7, Lcom/neverland/libservice/LibraryStateSimple;->libraryGanrePlus:J

    .line 17
    .line 18
    iget-wide v14, v7, Lcom/neverland/libservice/LibraryStateSimple;->libraryGanreMinus:J

    .line 19
    .line 20
    iget-wide v4, v7, Lcom/neverland/libservice/LibraryStateSimple;->libraryDateScan:J

    .line 21
    .line 22
    iget-wide v2, v7, Lcom/neverland/libservice/LibraryStateSimple;->libraryFileDate:J

    .line 23
    .line 24
    iget-object v1, v7, Lcom/neverland/libservice/LibraryStateSimple;->libraryFileExt:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v7, Lcom/neverland/libservice/LibraryStateSimple;->libraryAddon:Ljava/lang/String;

    .line 27
    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    move-object/from16 v17, v0

    .line 31
    .line 32
    move-object/from16 v0, p0

    .line 33
    .line 34
    move-object/from16 v18, v1

    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    move-wide/from16 v19, v2

    .line 39
    .line 40
    move-object v2, v11

    .line 41
    move-object/from16 v3, v18

    .line 42
    .line 43
    move-wide/from16 v21, v4

    .line 44
    .line 45
    move-object/from16 v4, v17

    .line 46
    .line 47
    move/from16 v5, v16

    .line 48
    .line 49
    invoke-direct/range {v0 .. v5}, Lcom/neverland/libservice/WorkReadSimple;->h(Lcom/neverland/libservice/LibraryStateSimple;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v10, :cond_1

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v3, 0x3

    .line 58
    :goto_1
    add-int/2addr v0, v3

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    new-array v0, v0, [Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    :goto_2
    if-nez v10, :cond_3

    .line 66
    .line 67
    iget-char v4, v7, Lcom/neverland/libservice/LibraryStateSimple;->firstLetter:C

    .line 68
    .line 69
    int-to-long v4, v4

    .line 70
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    aput-object v4, v0, v8

    .line 75
    .line 76
    move-wide/from16 v4, v19

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move-wide/from16 v4, v19

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    :goto_3
    invoke-direct {v6, v4, v5}, Lcom/neverland/libservice/WorkReadSimple;->b(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    move-wide/from16 v1, v21

    .line 88
    .line 89
    invoke-direct {v6, v1, v2}, Lcom/neverland/libservice/WorkReadSimple;->f(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object/from16 v2, v18

    .line 94
    .line 95
    invoke-direct {v6, v0, v2, v3}, Lcom/neverland/libservice/WorkReadSimple;->c([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    add-int/2addr v3, v9

    .line 102
    :cond_4
    invoke-direct {v6, v0, v11, v3}, Lcom/neverland/libservice/WorkReadSimple;->e([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    if-eqz v11, :cond_5

    .line 107
    .line 108
    add-int/2addr v3, v9

    .line 109
    :cond_5
    move-object/from16 v5, v17

    .line 110
    .line 111
    invoke-direct {v6, v0, v5, v3}, Lcom/neverland/libservice/WorkReadSimple;->a([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-eqz v5, :cond_6

    .line 116
    .line 117
    add-int/2addr v3, v9

    .line 118
    :cond_6
    invoke-direct {v6, v12, v13, v14, v15}, Lcom/neverland/libservice/WorkReadSimple;->d(JJ)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    add-int/lit8 v13, v3, 0x1

    .line 123
    .line 124
    iget-object v14, v7, Lcom/neverland/libservice/LibraryStateSimple;->arrSelectStr:[Ljava/lang/String;

    .line 125
    .line 126
    const/4 v15, 0x2

    .line 127
    aget-object v18, v14, v15

    .line 128
    .line 129
    aput-object v18, v0, v3

    .line 130
    .line 131
    add-int/2addr v3, v15

    .line 132
    const/4 v15, 0x4

    .line 133
    aget-object v14, v14, v15

    .line 134
    .line 135
    aput-object v14, v0, v13

    .line 136
    .line 137
    invoke-direct {v6, v0, v7, v3, v8}, Lcom/neverland/libservice/WorkReadSimple;->g([Ljava/lang/String;Lcom/neverland/libservice/LibraryStateSimple;IZ)I

    .line 138
    .line 139
    .line 140
    iget-object v3, v7, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 141
    .line 142
    aget-object v13, v3, v8

    .line 143
    .line 144
    const-string v14, " AND (authorupper LIKE ? ) "

    .line 145
    .line 146
    if-eqz v13, :cond_7

    .line 147
    .line 148
    move-object v13, v14

    .line 149
    goto :goto_4

    .line 150
    :cond_7
    const/4 v13, 0x0

    .line 151
    :goto_4
    aget-object v3, v3, v9

    .line 152
    .line 153
    if-eqz v3, :cond_9

    .line 154
    .line 155
    if-nez v13, :cond_8

    .line 156
    .line 157
    move-object v13, v14

    .line 158
    goto :goto_5

    .line 159
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    :cond_9
    :goto_5
    iget-object v3, v7, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 175
    .line 176
    const/16 v16, 0x2

    .line 177
    .line 178
    aget-object v3, v3, v16

    .line 179
    .line 180
    if-eqz v3, :cond_b

    .line 181
    .line 182
    if-nez v13, :cond_a

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    goto :goto_6

    .line 201
    :cond_b
    move-object v14, v13

    .line 202
    :goto_6
    iget-object v3, v7, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 203
    .line 204
    const/4 v13, 0x3

    .line 205
    aget-object v3, v3, v13

    .line 206
    .line 207
    move-object v13, v5

    .line 208
    const-string v5, " AND (seriesupper LIKE ? ) "

    .line 209
    .line 210
    if-eqz v3, :cond_d

    .line 211
    .line 212
    if-nez v14, :cond_c

    .line 213
    .line 214
    move-object v14, v5

    .line 215
    goto :goto_7

    .line 216
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    :cond_d
    :goto_7
    iget-object v3, v7, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 232
    .line 233
    aget-object v3, v3, v15

    .line 234
    .line 235
    if-eqz v3, :cond_f

    .line 236
    .line 237
    if-nez v14, :cond_e

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    goto :goto_8

    .line 256
    :cond_f
    move-object v5, v14

    .line 257
    :goto_8
    iget-object v3, v7, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 258
    .line 259
    const/4 v7, 0x5

    .line 260
    aget-object v3, v3, v7

    .line 261
    .line 262
    if-eqz v3, :cond_11

    .line 263
    .line 264
    const-string v3, " AND (titleupper LIKE ? ) "

    .line 265
    .line 266
    if-nez v5, :cond_10

    .line 267
    .line 268
    move-object v5, v3

    .line 269
    goto :goto_9

    .line 270
    :cond_10
    new-instance v14, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    :cond_11
    :goto_9
    iget-object v3, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 288
    .line 289
    .line 290
    iget-object v3, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 291
    .line 292
    new-instance v14, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    const-string v7, "SELECT filename, title, filesz, filedt, seriesnum, ganresform, lang, fileid FROM books  WHERE ("

    .line 298
    .line 299
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    iget-object v7, v6, Lcom/neverland/libservice/WorkReadSimple;->b:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v7, ") "

    .line 308
    .line 309
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    if-nez v10, :cond_12

    .line 320
    .line 321
    iget-object v3, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 322
    .line 323
    const-string v7, "AND (authorfirst = ?) "

    .line 324
    .line 325
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    :cond_12
    if-eqz v1, :cond_13

    .line 329
    .line 330
    iget-object v3, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    :cond_13
    if-eqz v4, :cond_14

    .line 336
    .line 337
    iget-object v1, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    :cond_14
    if-eqz v2, :cond_15

    .line 343
    .line 344
    iget-object v1, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    :cond_15
    if-eqz v11, :cond_16

    .line 350
    .line 351
    iget-object v1, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    :cond_16
    if-eqz v13, :cond_17

    .line 357
    .line 358
    iget-object v1, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    :cond_17
    if-eqz v12, :cond_18

    .line 364
    .line 365
    iget-object v1, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    :cond_18
    iget-object v1, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 371
    .line 372
    const-string v2, " AND (authorupper = ?) AND (seriesupper = ?) "

    .line 373
    .line 374
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    if-eqz v5, :cond_19

    .line 378
    .line 379
    iget-object v1, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    :cond_19
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 385
    .line 386
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 387
    .line 388
    iget-boolean v1, v1, Lcom/neverland/prefs/TOptions;->libraryCyrillicFirst:Z

    .line 389
    .line 390
    if-eqz v1, :cond_1a

    .line 391
    .line 392
    iget-object v1, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 393
    .line 394
    const-string v2, "GROUP BY fileid HAVING MIN(rowid) ORDER BY seriesnum, titlesort, titleupper, filedt;"

    .line 395
    .line 396
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_1a
    iget-object v1, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 401
    .line 402
    const-string v2, "GROUP BY fileid HAVING MIN(rowid) ORDER BY seriesnum, titlesort & "

    .line 403
    .line 404
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string v2, "65535"

    .line 408
    .line 409
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string v2, ", titleupper, filedt;"

    .line 413
    .line 414
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    :goto_a
    iget-object v1, v6, Lcom/neverland/libservice/WorkReadSimple;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 418
    .line 419
    iget-object v2, v6, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    :goto_b
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-eqz v1, :cond_1c

    .line 434
    .line 435
    new-instance v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 436
    .line 437
    invoke-direct {v1}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 438
    .line 439
    .line 440
    const/4 v2, 0x2

    .line 441
    iput v2, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 442
    .line 443
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    iput-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 448
    .line 449
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    iput-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 454
    .line 455
    iput-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 456
    .line 457
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 458
    .line 459
    .line 460
    move-result-wide v3

    .line 461
    iput-wide v3, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 462
    .line 463
    const/4 v3, 0x3

    .line 464
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 465
    .line 466
    .line 467
    move-result-wide v4

    .line 468
    iput-wide v4, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileTime:J

    .line 469
    .line 470
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getFloat(I)F

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    const/4 v5, 0x0

    .line 475
    cmpl-float v5, v4, v5

    .line 476
    .line 477
    if-ltz v5, :cond_1b

    .line 478
    .line 479
    new-instance v5, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 482
    .line 483
    .line 484
    const-string v7, "#"

    .line 485
    .line 486
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 490
    .line 491
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    new-array v10, v9, [Ljava/lang/Object;

    .line 496
    .line 497
    aput-object v4, v10, v8

    .line 498
    .line 499
    const-string v4, "%.1f"

    .line 500
    .line 501
    invoke-static {v7, v4, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    iput-object v4, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->seriesNum:Ljava/lang/String;

    .line 513
    .line 514
    :goto_c
    const/4 v4, 0x5

    .line 515
    goto :goto_d

    .line 516
    :cond_1b
    const-string v4, "#- "

    .line 517
    .line 518
    iput-object v4, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->seriesNum:Ljava/lang/String;

    .line 519
    .line 520
    goto :goto_c

    .line 521
    :goto_d
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 522
    .line 523
    .line 524
    move-result-wide v10

    .line 525
    iput-wide v10, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->ganres:J

    .line 526
    .line 527
    const/4 v5, 0x6

    .line 528
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    iput-object v5, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->lang:Ljava/lang/String;

    .line 533
    .line 534
    const/4 v5, 0x7

    .line 535
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 536
    .line 537
    .line 538
    move-result-wide v10

    .line 539
    iput-wide v10, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileId:J

    .line 540
    .line 541
    move-object/from16 v5, p2

    .line 542
    .line 543
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    goto :goto_b

    .line 547
    :cond_1c
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 548
    .line 549
    .line 550
    return v9
.end method

.method public getSeriesForGoto(Lcom/neverland/libservice/LibraryStateSimple;Ljava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/neverland/libservice/LibraryStateSimple;",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/dialogs/openfile/FileListItem;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/neverland/libservice/LibraryStateSimple;->arrSelectStr:[Ljava/lang/String;

    .line 2
    .line 3
    iget p1, p1, Lcom/neverland/libservice/LibraryStateSimple;->level:I

    .line 4
    .line 5
    add-int/lit8 v1, p1, -0x1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    sub-int/2addr p1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    aget-object p1, v0, p1

    .line 15
    .line 16
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v4, "SELECT seriesupper, series FROM books WHERE ("

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Lcom/neverland/libservice/WorkReadSimple;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v4, ") AND (seriesfirst != 42) AND (fileid = ?) "

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 57
    .line 58
    iget-boolean v0, v0, Lcom/neverland/prefs/TOptions;->libraryCyrillicFirst:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, " GROUP BY seriesupper ORDER BY seriessort, seriesupper;"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v1, " GROUP BY seriesupper ORDER BY (seriessort & "

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, "65535"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, "), seriesupper;"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :goto_1
    iget-object v0, p0, Lcom/neverland/libservice/WorkReadSimple;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 106
    .line 107
    invoke-direct {v0}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 108
    .line 109
    .line 110
    iput v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 111
    .line 112
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v1, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 125
    .line 126
    const-wide/16 v4, 0x2

    .line 127
    .line 128
    iput-wide v4, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 129
    .line 130
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 135
    .line 136
    .line 137
    return v3
.end method

.method public isBaseCorrectOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/libservice/WorkReadSimple;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isFoldersAvailable()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "SELECT param6 FROM books WHERE "

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/neverland/libservice/WorkReadSimple;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, " and (param6 is null) LIMIT 1"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/neverland/libservice/WorkReadSimple;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/neverland/libservice/WorkReadSimple;->d:Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 54
    .line 55
    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    :cond_0
    return v1
.end method

.method public open(Landroid/content/Context;ZZ)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/neverland/prefs/TOptions;->libraryHideDouble:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "act = 1"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "act != 0"

    .line 13
    .line 14
    :goto_0
    iput-object v0, p0, Lcom/neverland/libservice/WorkReadSimple;->b:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_1
    add-int/lit8 v2, v1, 0x1

    .line 19
    .line 20
    const/16 v3, 0xf

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-ge v1, v3, :cond_1

    .line 24
    .line 25
    :try_start_0
    const-string v1, "locallibraryx1.db"

    .line 26
    .line 27
    invoke-static {p1, v1}, Lcom/neverland/utils/finit;->getRealDatabaseName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    xor-int/lit8 v3, p3, 0x1

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static {v1, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v3, p0, Lcom/neverland/libservice/WorkReadSimple;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v5, "DB name is "

    .line 46
    .line 47
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {p0, v1}, Lcom/neverland/libservice/WorkReadSimple;->i(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lcom/neverland/libservice/WorkReadSimple;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isDatabaseIntegrityOk()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    const-string v1, "database corrupted!"

    .line 71
    .line 72
    invoke-direct {p0, v1, v4}, Lcom/neverland/libservice/WorkReadSimple;->j(Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    return v0

    .line 76
    :catch_0
    move-exception p1

    .line 77
    goto :goto_2

    .line 78
    :catch_1
    move-exception v1

    .line 79
    goto :goto_3

    .line 80
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    .line 82
    .line 83
    return v0

    .line 84
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    .line 86
    .line 87
    const-wide/16 v3, 0x190

    .line 88
    .line 89
    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :catch_2
    move-exception v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    .line 96
    .line 97
    :goto_4
    move v1, v2

    .line 98
    goto :goto_1

    .line 99
    :catch_3
    return v0

    .line 100
    :cond_1
    iget-object p1, p0, Lcom/neverland/libservice/WorkReadSimple;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 101
    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    :cond_2
    return v0
.end method
