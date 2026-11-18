.class public Lcom/neverland/engbook/level2/AlParText;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final PARTEXT_EMPTY_PAR_CNT:I = 0x2

.field public static final PARTEXT_EMPTY_PAR_USE:I = 0x1


# instance fields
.field public buffer:[C

.field public haveLetter:Z

.field public isTransform:I

.field public length:I

.field public level:I

.field public paragraph:J

.field public positionE:I

.field public positionS:I

.field public prop1:J

.field public prop2:J

.field public prop3:J

.field public size:I

.field public sizeStart:I

.field public tableCounter:I

.field public tableStart:I

.field public useForEmptyPar:I


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
    iput v0, p0, Lcom/neverland/engbook/level2/AlParText;->tableStart:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/neverland/engbook/level2/AlParText;->tableCounter:I

    .line 9
    .line 10
    iput v0, p0, Lcom/neverland/engbook/level2/AlParText;->useForEmptyPar:I

    .line 11
    .line 12
    iput v0, p0, Lcom/neverland/engbook/level2/AlParText;->isTransform:I

    .line 13
    .line 14
    const/16 v1, 0x200

    .line 15
    .line 16
    iput v1, p0, Lcom/neverland/engbook/level2/AlParText;->size:I

    .line 17
    .line 18
    new-array v1, v1, [C

    .line 19
    .line 20
    iput-object v1, p0, Lcom/neverland/engbook/level2/AlParText;->buffer:[C

    .line 21
    .line 22
    iput v0, p0, Lcom/neverland/engbook/level2/AlParText;->length:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public add(C)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/neverland/engbook/level2/AlParText;->length:I

    .line 2
    .line 3
    iget v1, p0, Lcom/neverland/engbook/level2/AlParText;->size:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    shr-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    iput v1, p0, Lcom/neverland/engbook/level2/AlParText;->size:I

    .line 11
    .line 12
    new-array v1, v1, [C

    .line 13
    .line 14
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlParText;->buffer:[C

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/neverland/engbook/level2/AlParText;->buffer:[C

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlParText;->buffer:[C

    .line 23
    .line 24
    iget v1, p0, Lcom/neverland/engbook/level2/AlParText;->length:I

    .line 25
    .line 26
    add-int/lit8 v2, v1, 0x1

    .line 27
    .line 28
    iput v2, p0, Lcom/neverland/engbook/level2/AlParText;->length:I

    .line 29
    .line 30
    aput-char p1, v0, v1

    .line 31
    .line 32
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/neverland/engbook/level2/AlParText;->length:I

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/neverland/engbook/level2/AlParText;->haveLetter:Z

    .line 5
    .line 6
    return-void
.end method

.method public copy(Lcom/neverland/engbook/level2/AlOneParagraph;)I
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/neverland/engbook/level2/AlOneParagraph;->ptext:[C

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/neverland/engbook/level2/AlParText;->length:I

    .line 6
    .line 7
    new-array v0, v0, [C

    .line 8
    .line 9
    iput-object v0, p1, Lcom/neverland/engbook/level2/AlOneParagraph;->ptext:[C

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlParText;->buffer:[C

    .line 12
    .line 13
    iget-object p1, p1, Lcom/neverland/engbook/level2/AlOneParagraph;->ptext:[C

    .line 14
    .line 15
    iget v1, p0, Lcom/neverland/engbook/level2/AlParText;->length:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Lcom/neverland/engbook/level2/AlParText;->length:I

    .line 22
    .line 23
    return p1
.end method
