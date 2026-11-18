.class public Lcom/neverland/libservice/LibraryStateSimple;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;,
        Lcom/neverland/libservice/LibraryStateSimple$LibraryDirection;
    }
.end annotation


# static fields
.field public static final MAX_COUNT_ITEM_FOR_USE_FIRST_LETTER_0:I = -0x1

.field public static final MAX_COUNT_ITEM_FOR_USE_FIRST_LETTER_1:I = 0x200

.field public static final MAX_COUNT_ITEM_FOR_USE_FIRST_LETTER_2:I = 0x800

.field public static final MAX_COUNT_ITEM_FOR_USE_FIRST_LETTER_3:I = 0x4000

.field public static final MAX_STR:I = 0xe


# instance fields
.field public actCard:Ljava/lang/String;

.field public actFolder:Ljava/lang/String;

.field public arrReturnVisibleItem1:[I

.field public arrSearchStr:[Ljava/lang/String;

.field public arrSelectStr:[Ljava/lang/String;

.field public authorSort:I

.field public authorSortRev:Z

.field public bookListPage:I

.field public booklistSort:I

.field public booklistSortRev:Z

.field public cntBooks:I

.field public direction:Lcom/neverland/libservice/LibraryStateSimple$LibraryDirection;

.field public firstLetter:C

.field public foldersSort:I

.field public foldersSortRev:Z

.field public gotoFolder:Ljava/lang/String;

.field public gotoFolderAvailable:Z

.field public lastDeletedFile:Ljava/lang/String;

.field public level:I

.field public libraryAddon:Ljava/lang/String;

.field public libraryDateScan:J

.field public libraryFileDate:J

.field public libraryFileExt:Ljava/lang/String;

.field public libraryGanreMinus:J

.field public libraryGanrePlus:J

.field public libraryLang:Ljava/lang/String;

.field public mode:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

.field public seriesSort:I

.field public seriesSortRev:Z

.field public titlesSort:I

.field public titlesSortRev:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/neverland/libservice/LibraryStateSimple;->libraryLang:Ljava/lang/String;

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lcom/neverland/libservice/LibraryStateSimple;->libraryGanrePlus:J

    .line 10
    .line 11
    iput-wide v1, p0, Lcom/neverland/libservice/LibraryStateSimple;->libraryGanreMinus:J

    .line 12
    .line 13
    iput-wide v1, p0, Lcom/neverland/libservice/LibraryStateSimple;->libraryDateScan:J

    .line 14
    .line 15
    iput-wide v1, p0, Lcom/neverland/libservice/LibraryStateSimple;->libraryFileDate:J

    .line 16
    .line 17
    iput-object v0, p0, Lcom/neverland/libservice/LibraryStateSimple;->libraryFileExt:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/neverland/libservice/LibraryStateSimple;->libraryAddon:Ljava/lang/String;

    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    new-array v2, v1, [I

    .line 24
    .line 25
    iput-object v2, p0, Lcom/neverland/libservice/LibraryStateSimple;->arrReturnVisibleItem1:[I

    .line 26
    .line 27
    new-array v2, v1, [Ljava/lang/String;

    .line 28
    .line 29
    iput-object v2, p0, Lcom/neverland/libservice/LibraryStateSimple;->arrSelectStr:[Ljava/lang/String;

    .line 30
    .line 31
    new-array v2, v1, [Ljava/lang/String;

    .line 32
    .line 33
    iput-object v2, p0, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/neverland/libservice/LibraryStateSimple;->lastDeletedFile:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v2, Lcom/neverland/libservice/LibraryStateSimple$LibraryDirection;->none:Lcom/neverland/libservice/LibraryStateSimple$LibraryDirection;

    .line 38
    .line 39
    iput-object v2, p0, Lcom/neverland/libservice/LibraryStateSimple;->direction:Lcom/neverland/libservice/LibraryStateSimple$LibraryDirection;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iput v2, p0, Lcom/neverland/libservice/LibraryStateSimple;->bookListPage:I

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    iput v3, p0, Lcom/neverland/libservice/LibraryStateSimple;->titlesSort:I

    .line 46
    .line 47
    iput-boolean v2, p0, Lcom/neverland/libservice/LibraryStateSimple;->titlesSortRev:Z

    .line 48
    .line 49
    iput v3, p0, Lcom/neverland/libservice/LibraryStateSimple;->authorSort:I

    .line 50
    .line 51
    iput-boolean v2, p0, Lcom/neverland/libservice/LibraryStateSimple;->authorSortRev:Z

    .line 52
    .line 53
    const/4 v4, 0x3

    .line 54
    iput v4, p0, Lcom/neverland/libservice/LibraryStateSimple;->seriesSort:I

    .line 55
    .line 56
    iput-boolean v2, p0, Lcom/neverland/libservice/LibraryStateSimple;->seriesSortRev:Z

    .line 57
    .line 58
    iput v3, p0, Lcom/neverland/libservice/LibraryStateSimple;->foldersSort:I

    .line 59
    .line 60
    iput-boolean v2, p0, Lcom/neverland/libservice/LibraryStateSimple;->foldersSortRev:Z

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    iput v4, p0, Lcom/neverland/libservice/LibraryStateSimple;->booklistSort:I

    .line 64
    .line 65
    iput-boolean v2, p0, Lcom/neverland/libservice/LibraryStateSimple;->booklistSortRev:Z

    .line 66
    .line 67
    iput-object v0, p0, Lcom/neverland/libservice/LibraryStateSimple;->actFolder:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/neverland/libservice/LibraryStateSimple;->actCard:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/neverland/libservice/LibraryStateSimple;->gotoFolder:Ljava/lang/String;

    .line 72
    .line 73
    iput-boolean v3, p0, Lcom/neverland/libservice/LibraryStateSimple;->gotoFolderAvailable:Z

    .line 74
    .line 75
    sget-object v3, Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;->start:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 76
    .line 77
    iput-object v3, p0, Lcom/neverland/libservice/LibraryStateSimple;->mode:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 78
    .line 79
    iput-char v2, p0, Lcom/neverland/libservice/LibraryStateSimple;->firstLetter:C

    .line 80
    .line 81
    iput v2, p0, Lcom/neverland/libservice/LibraryStateSimple;->cntBooks:I

    .line 82
    .line 83
    iput v2, p0, Lcom/neverland/libservice/LibraryStateSimple;->level:I

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    :goto_0
    if-ge v3, v1, :cond_0

    .line 87
    .line 88
    iget-object v4, p0, Lcom/neverland/libservice/LibraryStateSimple;->arrSelectStr:[Ljava/lang/String;

    .line 89
    .line 90
    aput-object v0, v4, v3

    .line 91
    .line 92
    iget-object v4, p0, Lcom/neverland/libservice/LibraryStateSimple;->arrReturnVisibleItem1:[I

    .line 93
    .line 94
    aput v2, v4, v3

    .line 95
    .line 96
    iget-object v4, p0, Lcom/neverland/libservice/LibraryStateSimple;->arrSearchStr:[Ljava/lang/String;

    .line 97
    .line 98
    aput-object v0, v4, v3

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    return-void
.end method


# virtual methods
.method public getCurrentSort()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/libservice/LibraryStateSimple;->mode:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    iget v0, p0, Lcom/neverland/libservice/LibraryStateSimple;->booklistSort:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    iget v0, p0, Lcom/neverland/libservice/LibraryStateSimple;->seriesSort:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    iget v0, p0, Lcom/neverland/libservice/LibraryStateSimple;->authorSort:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :pswitch_3
    iget v0, p0, Lcom/neverland/libservice/LibraryStateSimple;->foldersSort:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget v0, p0, Lcom/neverland/libservice/LibraryStateSimple;->titlesSort:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget v0, p0, Lcom/neverland/libservice/LibraryStateSimple;->seriesSort:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget v0, p0, Lcom/neverland/libservice/LibraryStateSimple;->authorSort:I

    .line 43
    .line 44
    :goto_0
    return v0

    .line 45
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public getCurrentSortMode()Lcom/neverland/viscomp/dialogs/popups/IPopupSort$SORTOPTIONS;
    .locals 5

    .line 1
    sget-object v0, Lcom/neverland/viscomp/dialogs/popups/IPopupSort$SORTOPTIONS;->none:Lcom/neverland/viscomp/dialogs/popups/IPopupSort$SORTOPTIONS;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/neverland/libservice/LibraryStateSimple;->mode:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x3

    .line 11
    if-eq v1, v2, :cond_7

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq v1, v4, :cond_5

    .line 15
    .line 16
    if-eq v1, v3, :cond_3

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    const/16 v2, 0xf

    .line 22
    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Lcom/neverland/viscomp/dialogs/popups/IPopupSort$SORTOPTIONS;->library_allbooks:Lcom/neverland/viscomp/dialogs/popups/IPopupSort$SORTOPTIONS;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/neverland/libservice/LibraryStateSimple;->actCard:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object v0, Lcom/neverland/viscomp/dialogs/popups/IPopupSort$SORTOPTIONS;->library_folders:Lcom/neverland/viscomp/dialogs/popups/IPopupSort$SORTOPTIONS;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget v1, p0, Lcom/neverland/libservice/LibraryStateSimple;->level:I

    .line 42
    .line 43
    if-ne v1, v2, :cond_4

    .line 44
    .line 45
    sget-object v0, Lcom/neverland/viscomp/dialogs/popups/IPopupSort$SORTOPTIONS;->only_reverse:Lcom/neverland/viscomp/dialogs/popups/IPopupSort$SORTOPTIONS;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    if-ne v1, v4, :cond_9

    .line 49
    .line 50
    sget-object v0, Lcom/neverland/viscomp/dialogs/popups/IPopupSort$SORTOPTIONS;->library_books:Lcom/neverland/viscomp/dialogs/popups/IPopupSort$SORTOPTIONS;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    iget v1, p0, Lcom/neverland/libservice/LibraryStateSimple;->level:I

    .line 54
    .line 55
    if-ge v1, v3, :cond_6

    .line 56
    .line 57
    sget-object v0, Lcom/neverland/viscomp/dialogs/popups/IPopupSort$SORTOPTIONS;->only_reverse:Lcom/neverland/viscomp/dialogs/popups/IPopupSort$SORTOPTIONS;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    if-ne v1, v3, :cond_9

    .line 61
    .line 62
    sget-object v0, Lcom/neverland/viscomp/dialogs/popups/IPopupSort$SORTOPTIONS;->library_series:Lcom/neverland/viscomp/dialogs/popups/IPopupSort$SORTOPTIONS;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    iget v1, p0, Lcom/neverland/libservice/LibraryStateSimple;->level:I

    .line 66
    .line 67
    if-ge v1, v3, :cond_8

    .line 68
    .line 69
    sget-object v0, Lcom/neverland/viscomp/dialogs/popups/IPopupSort$SORTOPTIONS;->only_reverse:Lcom/neverland/viscomp/dialogs/popups/IPopupSort$SORTOPTIONS;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_8
    if-ne v1, v3, :cond_9

    .line 73
    .line 74
    sget-object v0, Lcom/neverland/viscomp/dialogs/popups/IPopupSort$SORTOPTIONS;->library_authors:Lcom/neverland/viscomp/dialogs/popups/IPopupSort$SORTOPTIONS;

    .line 75
    .line 76
    :cond_9
    :goto_0
    return-object v0
.end method

.method public getCurrentSortRev()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/libservice/LibraryStateSimple;->mode:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    iget-boolean v0, p0, Lcom/neverland/libservice/LibraryStateSimple;->booklistSortRev:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    iget-boolean v0, p0, Lcom/neverland/libservice/LibraryStateSimple;->seriesSortRev:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    iget-boolean v0, p0, Lcom/neverland/libservice/LibraryStateSimple;->authorSortRev:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :pswitch_3
    iget-boolean v0, p0, Lcom/neverland/libservice/LibraryStateSimple;->foldersSortRev:Z

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-boolean v0, p0, Lcom/neverland/libservice/LibraryStateSimple;->titlesSortRev:Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-boolean v0, p0, Lcom/neverland/libservice/LibraryStateSimple;->seriesSortRev:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-boolean v0, p0, Lcom/neverland/libservice/LibraryStateSimple;->authorSortRev:Z

    .line 43
    .line 44
    :goto_0
    return v0

    .line 45
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public setCurrentSort(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/libservice/LibraryStateSimple;->mode:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    iput p1, p0, Lcom/neverland/libservice/LibraryStateSimple;->booklistSort:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    iput p1, p0, Lcom/neverland/libservice/LibraryStateSimple;->seriesSort:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    iput p1, p0, Lcom/neverland/libservice/LibraryStateSimple;->authorSort:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :pswitch_3
    iput p1, p0, Lcom/neverland/libservice/LibraryStateSimple;->foldersSort:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget v0, p0, Lcom/neverland/libservice/LibraryStateSimple;->level:I

    .line 36
    .line 37
    if-le v0, v1, :cond_4

    .line 38
    .line 39
    iput p1, p0, Lcom/neverland/libservice/LibraryStateSimple;->titlesSort:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget v0, p0, Lcom/neverland/libservice/LibraryStateSimple;->level:I

    .line 43
    .line 44
    if-le v0, v2, :cond_4

    .line 45
    .line 46
    iput p1, p0, Lcom/neverland/libservice/LibraryStateSimple;->seriesSort:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget v0, p0, Lcom/neverland/libservice/LibraryStateSimple;->level:I

    .line 50
    .line 51
    if-le v0, v2, :cond_4

    .line 52
    .line 53
    iput p1, p0, Lcom/neverland/libservice/LibraryStateSimple;->authorSort:I

    .line 54
    .line 55
    :cond_4
    :goto_0
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public setCurrentSortRev(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/libservice/LibraryStateSimple;->mode:Lcom/neverland/libservice/LibraryStateSimple$LibraryMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    iput-boolean p1, p0, Lcom/neverland/libservice/LibraryStateSimple;->booklistSortRev:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    iput-boolean p1, p0, Lcom/neverland/libservice/LibraryStateSimple;->seriesSortRev:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    iput-boolean p1, p0, Lcom/neverland/libservice/LibraryStateSimple;->authorSortRev:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :pswitch_3
    iput-boolean p1, p0, Lcom/neverland/libservice/LibraryStateSimple;->foldersSortRev:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput-boolean p1, p0, Lcom/neverland/libservice/LibraryStateSimple;->titlesSortRev:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iput-boolean p1, p0, Lcom/neverland/libservice/LibraryStateSimple;->seriesSortRev:Z

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iput-boolean p1, p0, Lcom/neverland/libservice/LibraryStateSimple;->authorSortRev:Z

    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
