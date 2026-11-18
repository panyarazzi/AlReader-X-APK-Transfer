.class public Lcom/neverland/book/TBook$TGotoStack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/book/TBook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TGotoStack"
.end annotation


# instance fields
.field public current:I

.field private final data:[Lcom/neverland/book/TBook$b;

.field public need_save:Z

.field public size:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/neverland/book/TBook$TGotoStack;->current:I

    .line 6
    .line 7
    iput v0, p0, Lcom/neverland/book/TBook$TGotoStack;->size:I

    .line 8
    .line 9
    sget v1, Lcom/neverland/utils/finit;->MAX_STACK_POINT:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    new-array v1, v1, [Lcom/neverland/book/TBook$b;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/neverland/book/TBook$TGotoStack;->data:[Lcom/neverland/book/TBook$b;

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/neverland/book/TBook$TGotoStack;->need_save:Z

    .line 18
    .line 19
    :goto_0
    sget v1, Lcom/neverland/utils/finit;->MAX_STACK_POINT:I

    .line 20
    .line 21
    if-gt v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/neverland/book/TBook$TGotoStack;->data:[Lcom/neverland/book/TBook$b;

    .line 24
    .line 25
    new-instance v2, Lcom/neverland/book/TBook$b;

    .line 26
    .line 27
    invoke-direct {v2}, Lcom/neverland/book/TBook$b;-><init>()V

    .line 28
    .line 29
    .line 30
    aput-object v2, v1, v0

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/neverland/book/TBook$TGotoStack;->clear()V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public backward(I)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/neverland/book/TBook$TGotoStack;->need_save:Z

    .line 3
    .line 4
    iget v1, p0, Lcom/neverland/book/TBook$TGotoStack;->current:I

    .line 5
    .line 6
    if-lez v1, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/neverland/book/TBook$TGotoStack;->data:[Lcom/neverland/book/TBook$b;

    .line 9
    .line 10
    aget-object v3, v2, v1

    .line 11
    .line 12
    iput p1, v3, Lcom/neverland/book/TBook$b;->a:I

    .line 13
    .line 14
    add-int/lit8 p1, v1, -0x1

    .line 15
    .line 16
    iput p1, p0, Lcom/neverland/book/TBook$TGotoStack;->current:I

    .line 17
    .line 18
    aget-object p1, v2, p1

    .line 19
    .line 20
    iget p1, p1, Lcom/neverland/book/TBook$b;->a:I

    .line 21
    .line 22
    const/high16 v3, 0x40000000    # 2.0f

    .line 23
    .line 24
    and-int/2addr v3, p1

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    return p1

    .line 28
    :cond_0
    iput v1, p0, Lcom/neverland/book/TBook$TGotoStack;->current:I

    .line 29
    .line 30
    sub-int/2addr v1, v0

    .line 31
    aget-object p1, v2, v1

    .line 32
    .line 33
    iget p1, p1, Lcom/neverland/book/TBook$b;->a:I

    .line 34
    .line 35
    return p1

    .line 36
    :cond_1
    const/4 p1, -0x1

    .line 37
    return p1
.end method

.method clear()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/neverland/book/TBook$TGotoStack;->need_save:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/neverland/book/TBook$TGotoStack;->current:I

    .line 6
    .line 7
    iput v0, p0, Lcom/neverland/book/TBook$TGotoStack;->size:I

    .line 8
    .line 9
    return-void
.end method

.method public forward(I)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/neverland/book/TBook$TGotoStack;->need_save:Z

    .line 3
    .line 4
    iget v1, p0, Lcom/neverland/book/TBook$TGotoStack;->current:I

    .line 5
    .line 6
    iget v2, p0, Lcom/neverland/book/TBook$TGotoStack;->size:I

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/neverland/book/TBook$TGotoStack;->data:[Lcom/neverland/book/TBook$b;

    .line 11
    .line 12
    aget-object v3, v2, v1

    .line 13
    .line 14
    iput p1, v3, Lcom/neverland/book/TBook$b;->a:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    iput v1, p0, Lcom/neverland/book/TBook$TGotoStack;->current:I

    .line 18
    .line 19
    aget-object p1, v2, v1

    .line 20
    .line 21
    iget p1, p1, Lcom/neverland/book/TBook$b;->a:I

    .line 22
    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, -0x1

    .line 25
    return p1
.end method

.method public getAllPos()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget v2, p0, Lcom/neverland/book/TBook$TGotoStack;->size:I

    .line 8
    .line 9
    if-gt v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/neverland/book/TBook$TGotoStack;->data:[Lcom/neverland/book/TBook$b;

    .line 12
    .line 13
    aget-object v2, v2, v1

    .line 14
    .line 15
    iget v2, v2, Lcom/neverland/book/TBook$b;->a:I

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x3b

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public getAllText()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public isAvailableBackward()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/neverland/book/TBook$TGotoStack;->current:I

    .line 2
    .line 3
    if-lez v0, :cond_0

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

.method public isAvailableForward()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/neverland/book/TBook$TGotoStack;->current:I

    .line 2
    .line 3
    iget v1, p0, Lcom/neverland/book/TBook$TGotoStack;->size:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public push(Ljava/lang/String;I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/neverland/book/TBook$TGotoStack;->need_save:Z

    .line 3
    .line 4
    iget v1, p0, Lcom/neverland/book/TBook$TGotoStack;->current:I

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/neverland/book/TBook$TGotoStack;->data:[Lcom/neverland/book/TBook$b;

    .line 9
    .line 10
    add-int/lit8 v3, v1, -0x1

    .line 11
    .line 12
    aget-object v2, v2, v3

    .line 13
    .line 14
    iget v2, v2, Lcom/neverland/book/TBook$b;->a:I

    .line 15
    .line 16
    if-ne p2, v2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget v2, Lcom/neverland/utils/finit;->MAX_STACK_POINT:I

    .line 20
    .line 21
    if-ge v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/neverland/book/TBook$TGotoStack;->data:[Lcom/neverland/book/TBook$b;

    .line 24
    .line 25
    aget-object v2, v2, v1

    .line 26
    .line 27
    iput p2, v2, Lcom/neverland/book/TBook$b;->a:I

    .line 28
    .line 29
    iput-object p1, v2, Lcom/neverland/book/TBook$b;->b:Ljava/lang/String;

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    iput v1, p0, Lcom/neverland/book/TBook$TGotoStack;->current:I

    .line 33
    .line 34
    iput v1, p0, Lcom/neverland/book/TBook$TGotoStack;->size:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    :goto_0
    sget v2, Lcom/neverland/utils/finit;->MAX_STACK_POINT:I

    .line 39
    .line 40
    if-ge v1, v2, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Lcom/neverland/book/TBook$TGotoStack;->data:[Lcom/neverland/book/TBook$b;

    .line 43
    .line 44
    add-int/lit8 v3, v1, -0x1

    .line 45
    .line 46
    aget-object v3, v2, v3

    .line 47
    .line 48
    aget-object v2, v2, v1

    .line 49
    .line 50
    iget v4, v2, Lcom/neverland/book/TBook$b;->a:I

    .line 51
    .line 52
    iput v4, v3, Lcom/neverland/book/TBook$b;->a:I

    .line 53
    .line 54
    iget-object v2, v2, Lcom/neverland/book/TBook$b;->b:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v2, v3, Lcom/neverland/book/TBook$b;->b:Ljava/lang/String;

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v1, p0, Lcom/neverland/book/TBook$TGotoStack;->data:[Lcom/neverland/book/TBook$b;

    .line 62
    .line 63
    add-int/lit8 v3, v2, -0x1

    .line 64
    .line 65
    aget-object v3, v1, v3

    .line 66
    .line 67
    iput p2, v3, Lcom/neverland/book/TBook$b;->a:I

    .line 68
    .line 69
    sub-int/2addr v2, v0

    .line 70
    aget-object p2, v1, v2

    .line 71
    .line 72
    iput-object p1, p2, Lcom/neverland/book/TBook$b;->b:Ljava/lang/String;

    .line 73
    .line 74
    :goto_1
    return-void
.end method

.method public reinit(IILjava/lang/String;Ljava/lang/String;I)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/neverland/book/TBook$TGotoStack;->clear()V

    .line 2
    .line 3
    .line 4
    const/4 p4, 0x0

    .line 5
    if-ltz p1, :cond_6

    .line 6
    .line 7
    if-gt p1, p2, :cond_6

    .line 8
    .line 9
    sget v0, Lcom/neverland/utils/finit;->MAX_STACK_POINT:I

    .line 10
    .line 11
    if-le p2, v0, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    add-int/2addr v0, v1

    .line 16
    new-array v0, v0, [I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    sget v3, Lcom/neverland/utils/finit;->MAX_STACK_POINT:I

    .line 20
    .line 21
    if-gt v2, v3, :cond_3

    .line 22
    .line 23
    const/16 v3, 0x3b

    .line 24
    .line 25
    invoke-virtual {p3, v3}, Ljava/lang/String;->indexOf(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v3, v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p3, p4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, -0x1

    .line 37
    invoke-static {v4, v5}, Lcom/neverland/utils/finit;->customStringToInt(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    aput v4, v0, v2

    .line 42
    .line 43
    if-ltz v4, :cond_3

    .line 44
    .line 45
    if-lt v4, p5, :cond_2

    .line 46
    .line 47
    const/high16 v5, 0x40000000    # 2.0f

    .line 48
    .line 49
    and-int/2addr v4, v5

    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    invoke-virtual {p3, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    :goto_1
    add-int/lit8 p3, p2, 0x1

    .line 63
    .line 64
    if-ne v2, p3, :cond_5

    .line 65
    .line 66
    iput p1, p0, Lcom/neverland/book/TBook$TGotoStack;->current:I

    .line 67
    .line 68
    iput p2, p0, Lcom/neverland/book/TBook$TGotoStack;->size:I

    .line 69
    .line 70
    :goto_2
    iget p1, p0, Lcom/neverland/book/TBook$TGotoStack;->size:I

    .line 71
    .line 72
    if-gt p4, p1, :cond_4

    .line 73
    .line 74
    iget-object p1, p0, Lcom/neverland/book/TBook$TGotoStack;->data:[Lcom/neverland/book/TBook$b;

    .line 75
    .line 76
    aget-object p1, p1, p4

    .line 77
    .line 78
    aget p2, v0, p4

    .line 79
    .line 80
    iput p2, p1, Lcom/neverland/book/TBook$b;->a:I

    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    iput-object p2, p1, Lcom/neverland/book/TBook$b;->b:Ljava/lang/String;

    .line 84
    .line 85
    add-int/lit8 p4, p4, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    iput-boolean v1, p0, Lcom/neverland/book/TBook$TGotoStack;->need_save:Z

    .line 89
    .line 90
    :cond_5
    return v1

    .line 91
    :cond_6
    :goto_3
    return p4
.end method

.method public toPos(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/neverland/book/TBook$TGotoStack;->need_save:Z

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lcom/neverland/book/TBook$TGotoStack;->size:I

    .line 7
    .line 8
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    iget p1, p0, Lcom/neverland/book/TBook$TGotoStack;->current:I

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    iput p1, p0, Lcom/neverland/book/TBook$TGotoStack;->current:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/neverland/book/TBook$TGotoStack;->data:[Lcom/neverland/book/TBook$b;

    .line 16
    .line 17
    aget-object p1, v0, p1

    .line 18
    .line 19
    iget p1, p1, Lcom/neverland/book/TBook$b;->a:I

    .line 20
    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, -0x1

    .line 23
    return p1
.end method
