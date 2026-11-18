.class public Lcom/neverland/libservice/LibraryStateOld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/neverland/libservice/LibraryStateOld$LibraryDirection;,
        Lcom/neverland/libservice/LibraryStateOld$LibraryMode;
    }
.end annotation


# static fields
.field public static final LEVEL_EXTERNAL:I = 0xa

.field public static final MAX_COUNT_ITEM_FOR_USE_FIRST_LETTER_0:I = -0x1

.field public static final MAX_COUNT_ITEM_FOR_USE_FIRST_LETTER_1:I = 0x80

.field public static final MAX_COUNT_ITEM_FOR_USE_FIRST_LETTER_2:I = 0x400

.field public static final MAX_COUNT_ITEM_FOR_USE_FIRST_LETTER_3:I = 0x2000

.field public static final MAX_STR:I = 0xe


# instance fields
.field public arrReturnVisibleItem1:[I

.field public arrSearchStr:[Ljava/lang/String;

.field public arrSelectStr:[Ljava/lang/String;

.field public bookListPage:I

.field public cntBooks:I

.field public direction:Lcom/neverland/libservice/LibraryStateOld$LibraryDirection;

.field public firstLetter:C

.field public lastDeletedFile:Ljava/lang/String;

.field public level:I

.field public libraryDateScan:J

.field public libraryGanreMinus:J

.field public libraryGanrePlus:J

.field public libraryLang:Ljava/lang/String;

.field public mode:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;


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
    iput-object v0, p0, Lcom/neverland/libservice/LibraryStateOld;->libraryLang:Ljava/lang/String;

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lcom/neverland/libservice/LibraryStateOld;->libraryGanrePlus:J

    .line 10
    .line 11
    iput-wide v1, p0, Lcom/neverland/libservice/LibraryStateOld;->libraryGanreMinus:J

    .line 12
    .line 13
    iput-wide v1, p0, Lcom/neverland/libservice/LibraryStateOld;->libraryDateScan:J

    .line 14
    .line 15
    const/16 v1, 0xe

    .line 16
    .line 17
    new-array v2, v1, [I

    .line 18
    .line 19
    iput-object v2, p0, Lcom/neverland/libservice/LibraryStateOld;->arrReturnVisibleItem1:[I

    .line 20
    .line 21
    new-array v2, v1, [Ljava/lang/String;

    .line 22
    .line 23
    iput-object v2, p0, Lcom/neverland/libservice/LibraryStateOld;->arrSelectStr:[Ljava/lang/String;

    .line 24
    .line 25
    new-array v2, v1, [Ljava/lang/String;

    .line 26
    .line 27
    iput-object v2, p0, Lcom/neverland/libservice/LibraryStateOld;->arrSearchStr:[Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/neverland/libservice/LibraryStateOld;->lastDeletedFile:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v2, Lcom/neverland/libservice/LibraryStateOld$LibraryDirection;->none:Lcom/neverland/libservice/LibraryStateOld$LibraryDirection;

    .line 32
    .line 33
    iput-object v2, p0, Lcom/neverland/libservice/LibraryStateOld;->direction:Lcom/neverland/libservice/LibraryStateOld$LibraryDirection;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iput v2, p0, Lcom/neverland/libservice/LibraryStateOld;->bookListPage:I

    .line 37
    .line 38
    sget-object v3, Lcom/neverland/libservice/LibraryStateOld$LibraryMode;->start:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 39
    .line 40
    iput-object v3, p0, Lcom/neverland/libservice/LibraryStateOld;->mode:Lcom/neverland/libservice/LibraryStateOld$LibraryMode;

    .line 41
    .line 42
    iput-char v2, p0, Lcom/neverland/libservice/LibraryStateOld;->firstLetter:C

    .line 43
    .line 44
    iput v2, p0, Lcom/neverland/libservice/LibraryStateOld;->cntBooks:I

    .line 45
    .line 46
    iput v2, p0, Lcom/neverland/libservice/LibraryStateOld;->level:I

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_0
    if-ge v3, v1, :cond_0

    .line 50
    .line 51
    iget-object v4, p0, Lcom/neverland/libservice/LibraryStateOld;->arrSelectStr:[Ljava/lang/String;

    .line 52
    .line 53
    aput-object v0, v4, v3

    .line 54
    .line 55
    iget-object v4, p0, Lcom/neverland/libservice/LibraryStateOld;->arrReturnVisibleItem1:[I

    .line 56
    .line 57
    aput v2, v4, v3

    .line 58
    .line 59
    iget-object v4, p0, Lcom/neverland/libservice/LibraryStateOld;->arrSearchStr:[Ljava/lang/String;

    .line 60
    .line 61
    aput-object v0, v4, v3

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method
