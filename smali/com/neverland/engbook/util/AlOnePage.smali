.class public Lcom/neverland/engbook/util/AlOnePage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cntObject:I

.field public countChars:I

.field public countItems:I

.field public end_position:I

.field public isPrepared:Z

.field public final items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/util/AlOneItem;",
            ">;"
        }
    .end annotation
.end field

.field public mode:Lcom/neverland/engbook/util/InternalConst$TAL_PAGE_MODE;

.field public notePresent:Z

.field public notesShift:I

.field public overhead1:I

.field public pageHeight:I

.field public realLength:I

.field public selectEnd:I

.field public selectStart:I

.field public start_position:I

.field public textHeight:I

.field public textHeightWONotes:I

.field public topMarg:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/neverland/engbook/util/AlOnePage;->items:Ljava/util/ArrayList;

    .line 11
    .line 12
    return-void
.end method

.method public static addItem(Lcom/neverland/engbook/util/AlOnePage;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/util/AlOnePage;->items:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lcom/neverland/engbook/util/AlOneItem;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/neverland/engbook/util/AlOneItem;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/neverland/engbook/util/AlOnePage;->items:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/neverland/engbook/util/AlOnePage;->realLength:I

    .line 18
    .line 19
    return-void
.end method

.method public static free(Lcom/neverland/engbook/util/AlOnePage;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/engbook/util/AlOnePage;->items:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static init(Lcom/neverland/engbook/util/AlOnePage;Lcom/neverland/engbook/util/InternalConst$TAL_PAGE_MODE;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/neverland/engbook/util/AlOnePage;->realLength:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/neverland/engbook/util/AlOnePage;->items:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v1, Lcom/neverland/engbook/util/AlOneItem;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/neverland/engbook/util/AlOneItem;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/neverland/engbook/util/AlOnePage;->start_position:I

    .line 16
    .line 17
    iput v0, p0, Lcom/neverland/engbook/util/AlOnePage;->end_position:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, p0, Lcom/neverland/engbook/util/AlOnePage;->countItems:I

    .line 21
    .line 22
    iput v1, p0, Lcom/neverland/engbook/util/AlOnePage;->textHeight:I

    .line 23
    .line 24
    iput v1, p0, Lcom/neverland/engbook/util/AlOnePage;->pageHeight:I

    .line 25
    .line 26
    iput v1, p0, Lcom/neverland/engbook/util/AlOnePage;->topMarg:I

    .line 27
    .line 28
    iput v1, p0, Lcom/neverland/engbook/util/AlOnePage;->overhead1:I

    .line 29
    .line 30
    iput v0, p0, Lcom/neverland/engbook/util/AlOnePage;->selectStart:I

    .line 31
    .line 32
    iput v0, p0, Lcom/neverland/engbook/util/AlOnePage;->selectEnd:I

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/neverland/engbook/util/AlOnePage;->notePresent:Z

    .line 35
    .line 36
    iput v1, p0, Lcom/neverland/engbook/util/AlOnePage;->notesShift:I

    .line 37
    .line 38
    iput-object p1, p0, Lcom/neverland/engbook/util/AlOnePage;->mode:Lcom/neverland/engbook/util/InternalConst$TAL_PAGE_MODE;

    .line 39
    .line 40
    iput v1, p0, Lcom/neverland/engbook/util/AlOnePage;->cntObject:I

    .line 41
    .line 42
    iput v1, p0, Lcom/neverland/engbook/util/AlOnePage;->countChars:I

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public calcChars()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/neverland/engbook/util/AlOnePage;->countChars:I

    .line 3
    .line 4
    :goto_0
    iget v1, p0, Lcom/neverland/engbook/util/AlOnePage;->countItems:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/neverland/engbook/util/AlOnePage;->items:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/neverland/engbook/util/AlOneItem;

    .line 15
    .line 16
    iget v2, p0, Lcom/neverland/engbook/util/AlOnePage;->countChars:I

    .line 17
    .line 18
    iget v3, v1, Lcom/neverland/engbook/util/AlOneItem;->count:I

    .line 19
    .line 20
    add-int/2addr v2, v3

    .line 21
    iput v2, p0, Lcom/neverland/engbook/util/AlOnePage;->countChars:I

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-le v3, v4, :cond_0

    .line 25
    .line 26
    iget-object v4, v1, Lcom/neverland/engbook/util/AlOneItem;->text:[C

    .line 27
    .line 28
    add-int/lit8 v5, v3, -0x1

    .line 29
    .line 30
    aget-char v4, v4, v5

    .line 31
    .line 32
    const/16 v5, 0x2d

    .line 33
    .line 34
    if-ne v4, v5, :cond_0

    .line 35
    .line 36
    iget-object v1, v1, Lcom/neverland/engbook/util/AlOneItem;->pos:[I

    .line 37
    .line 38
    add-int/lit8 v3, v3, -0x1

    .line 39
    .line 40
    aget v1, v1, v3

    .line 41
    .line 42
    if-gez v1, :cond_0

    .line 43
    .line 44
    add-int/lit8 v2, v2, -0x1

    .line 45
    .line 46
    iput v2, p0, Lcom/neverland/engbook/util/AlOnePage;->countChars:I

    .line 47
    .line 48
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public dublicate(Lcom/neverland/engbook/util/AlOnePage;)V
    .locals 3

    .line 1
    :goto_0
    iget v0, p0, Lcom/neverland/engbook/util/AlOnePage;->realLength:I

    .line 2
    .line 3
    iget v1, p1, Lcom/neverland/engbook/util/AlOnePage;->realLength:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/neverland/engbook/util/AlOnePage;->addItem(Lcom/neverland/engbook/util/AlOnePage;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_1
    iget v1, p1, Lcom/neverland/engbook/util/AlOnePage;->realLength:I

    .line 13
    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/neverland/engbook/util/AlOnePage;->items:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/neverland/engbook/util/AlOneItem;

    .line 23
    .line 24
    iget-object v2, p1, Lcom/neverland/engbook/util/AlOnePage;->items:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/neverland/engbook/util/AlOneItem;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/neverland/engbook/util/AlOneItem;->a(Lcom/neverland/engbook/util/AlOneItem;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget v0, p1, Lcom/neverland/engbook/util/AlOnePage;->start_position:I

    .line 39
    .line 40
    iput v0, p0, Lcom/neverland/engbook/util/AlOnePage;->start_position:I

    .line 41
    .line 42
    iget v0, p1, Lcom/neverland/engbook/util/AlOnePage;->end_position:I

    .line 43
    .line 44
    iput v0, p0, Lcom/neverland/engbook/util/AlOnePage;->end_position:I

    .line 45
    .line 46
    iget v0, p1, Lcom/neverland/engbook/util/AlOnePage;->countItems:I

    .line 47
    .line 48
    iput v0, p0, Lcom/neverland/engbook/util/AlOnePage;->countItems:I

    .line 49
    .line 50
    iget v0, p1, Lcom/neverland/engbook/util/AlOnePage;->textHeight:I

    .line 51
    .line 52
    iput v0, p0, Lcom/neverland/engbook/util/AlOnePage;->textHeight:I

    .line 53
    .line 54
    iget v0, p1, Lcom/neverland/engbook/util/AlOnePage;->pageHeight:I

    .line 55
    .line 56
    iput v0, p0, Lcom/neverland/engbook/util/AlOnePage;->pageHeight:I

    .line 57
    .line 58
    iget v0, p1, Lcom/neverland/engbook/util/AlOnePage;->topMarg:I

    .line 59
    .line 60
    iput v0, p0, Lcom/neverland/engbook/util/AlOnePage;->topMarg:I

    .line 61
    .line 62
    iget v0, p1, Lcom/neverland/engbook/util/AlOnePage;->overhead1:I

    .line 63
    .line 64
    iput v0, p0, Lcom/neverland/engbook/util/AlOnePage;->overhead1:I

    .line 65
    .line 66
    iget v0, p1, Lcom/neverland/engbook/util/AlOnePage;->selectStart:I

    .line 67
    .line 68
    iput v0, p0, Lcom/neverland/engbook/util/AlOnePage;->selectStart:I

    .line 69
    .line 70
    iget v0, p1, Lcom/neverland/engbook/util/AlOnePage;->selectEnd:I

    .line 71
    .line 72
    iput v0, p0, Lcom/neverland/engbook/util/AlOnePage;->selectEnd:I

    .line 73
    .line 74
    iget-boolean v0, p1, Lcom/neverland/engbook/util/AlOnePage;->notePresent:Z

    .line 75
    .line 76
    iput-boolean v0, p0, Lcom/neverland/engbook/util/AlOnePage;->notePresent:Z

    .line 77
    .line 78
    iget v0, p1, Lcom/neverland/engbook/util/AlOnePage;->cntObject:I

    .line 79
    .line 80
    iput v0, p0, Lcom/neverland/engbook/util/AlOnePage;->cntObject:I

    .line 81
    .line 82
    iget v0, p1, Lcom/neverland/engbook/util/AlOnePage;->notesShift:I

    .line 83
    .line 84
    iput v0, p0, Lcom/neverland/engbook/util/AlOnePage;->notesShift:I

    .line 85
    .line 86
    iget v0, p1, Lcom/neverland/engbook/util/AlOnePage;->countChars:I

    .line 87
    .line 88
    iput v0, p0, Lcom/neverland/engbook/util/AlOnePage;->countChars:I

    .line 89
    .line 90
    iget p1, p1, Lcom/neverland/engbook/util/AlOnePage;->textHeightWONotes:I

    .line 91
    .line 92
    iput p1, p0, Lcom/neverland/engbook/util/AlOnePage;->textHeightWONotes:I

    .line 93
    .line 94
    return-void
.end method
