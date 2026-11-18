.class public Lcom/neverland/engbook/util/AlOneTableRow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public cell_accepted:I

.field public final cells:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/util/AlOneTableCell;",
            ">;"
        }
    .end annotation
.end field

.field public cnt_pages:I

.field public height:I

.field public pages:[Lcom/neverland/engbook/util/AlOnePage;

.field public shtamp:I

.field public start:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, -0xa

    .line 5
    .line 6
    iput v0, p0, Lcom/neverland/engbook/util/AlOneTableRow;->shtamp:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/neverland/engbook/util/AlOneTableRow;->cells:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/neverland/engbook/util/AlOneTableRow;->cnt_pages:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/neverland/engbook/util/AlOneTableRow;->pages:[Lcom/neverland/engbook/util/AlOnePage;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public addAllPages()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/util/AlOneTableRow;->cells:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/neverland/engbook/util/AlOneTableRow;->cnt_pages:I

    .line 8
    .line 9
    new-array v0, v0, [Lcom/neverland/engbook/util/AlOnePage;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/neverland/engbook/util/AlOneTableRow;->pages:[Lcom/neverland/engbook/util/AlOnePage;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget v1, p0, Lcom/neverland/engbook/util/AlOneTableRow;->cnt_pages:I

    .line 15
    .line 16
    if-ge v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/neverland/engbook/util/AlOneTableRow;->cells:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/neverland/engbook/util/AlOneTableCell;

    .line 25
    .line 26
    iget v1, v1, Lcom/neverland/engbook/util/AlOneTableCell;->start:I

    .line 27
    .line 28
    if-ltz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/neverland/engbook/util/AlOneTableRow;->pages:[Lcom/neverland/engbook/util/AlOnePage;

    .line 31
    .line 32
    new-instance v2, Lcom/neverland/engbook/util/AlOnePage;

    .line 33
    .line 34
    invoke-direct {v2}, Lcom/neverland/engbook/util/AlOnePage;-><init>()V

    .line 35
    .line 36
    .line 37
    aput-object v2, v1, v0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/neverland/engbook/util/AlOneTableRow;->pages:[Lcom/neverland/engbook/util/AlOnePage;

    .line 40
    .line 41
    aget-object v1, v1, v0

    .line 42
    .line 43
    sget-object v2, Lcom/neverland/engbook/util/InternalConst$TAL_PAGE_MODE;->ROWS:Lcom/neverland/engbook/util/InternalConst$TAL_PAGE_MODE;

    .line 44
    .line 45
    invoke-static {v1, v2}, Lcom/neverland/engbook/util/AlOnePage;->init(Lcom/neverland/engbook/util/AlOnePage;Lcom/neverland/engbook/util/InternalConst$TAL_PAGE_MODE;)V

    .line 46
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
