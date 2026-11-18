.class public Lcom/neverland/engbook/util/AlOneTable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final LEVEL2_TABLE_CELL_ALIGNED:I = -0x3

.field public static final LEVEL2_TABLE_CELL_COLSPANNED:I = -0x1

.field public static final LEVEL2_TABLE_CELL_ROWSPANNED:I = -0x2

.field public static final LEVEL2_TABLE_ROW_HEIGHT_IFERROR:I = 0x3


# instance fields
.field public cntrow:I

.field public counter:I

.field public crow:I

.field public isOneColumn:Z

.field public final rows:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/util/AlOneTableRow;",
            ">;"
        }
    .end annotation
.end field

.field public sortedWidth:[I

.field public start:I

.field public startParagraph:I

.field public startSize:I

.field public stop:I

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/neverland/engbook/util/AlOneTable;->start:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/neverland/engbook/util/AlOneTable;->counter:I

    .line 9
    .line 10
    iput v0, p0, Lcom/neverland/engbook/util/AlOneTable;->crow:I

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/neverland/engbook/util/AlOneTable;->rows:Ljava/util/ArrayList;

    .line 18
    .line 19
    const-string v1, "Table"

    .line 20
    .line 21
    iput-object v1, p0, Lcom/neverland/engbook/util/AlOneTable;->title:Ljava/lang/String;

    .line 22
    .line 23
    iput v0, p0, Lcom/neverland/engbook/util/AlOneTable;->startParagraph:I

    .line 24
    .line 25
    iput v0, p0, Lcom/neverland/engbook/util/AlOneTable;->startSize:I

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/neverland/engbook/util/AlOneTable;->isOneColumn:Z

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/neverland/engbook/util/AlOneTable;->sortedWidth:[I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/neverland/engbook/util/AlOneTable;->start:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x2f

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v2, p0, Lcom/neverland/engbook/util/AlOneTable;->stop:I

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/neverland/engbook/util/AlOneTable;->isOneColumn:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/16 v1, 0x4e

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v1, 0x59

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public verifyIsOneColumn()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/neverland/engbook/util/AlOneTable;->isOneColumn:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v3, p0, Lcom/neverland/engbook/util/AlOneTable;->rows:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    iget-object v3, p0, Lcom/neverland/engbook/util/AlOneTable;->rows:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/neverland/engbook/util/AlOneTableRow;

    .line 21
    .line 22
    iget-object v3, v3, Lcom/neverland/engbook/util/AlOneTableRow;->cells:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-le v3, v0, :cond_0

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/neverland/engbook/util/AlOneTable;->isOneColumn:Z

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    return-void
.end method
