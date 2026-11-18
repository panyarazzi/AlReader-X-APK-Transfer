.class public Lcom/neverland/utils/NinePathChunk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NO_COLOR:I = 0x1


# instance fields
.field public mColor:[I

.field public mDivX:[I

.field public mDivY:[I

.field public mPaddings:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/neverland/utils/NinePathChunk;->mPaddings:Landroid/graphics/Rect;

    .line 10
    .line 11
    return-void
.end method

.method private static checkDivCount(I)V
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    and-int/lit8 v0, p0, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "invalid nine-patch: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public static deserialize([B)Lcom/neverland/utils/NinePathChunk;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v0, Lcom/neverland/utils/NinePathChunk;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/neverland/utils/NinePathChunk;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    new-array v1, v1, [I

    .line 31
    .line 32
    iput-object v1, v0, Lcom/neverland/utils/NinePathChunk;->mDivX:[I

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    new-array v1, v1, [I

    .line 39
    .line 40
    iput-object v1, v0, Lcom/neverland/utils/NinePathChunk;->mDivY:[I

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    new-array v1, v1, [I

    .line 47
    .line 48
    iput-object v1, v0, Lcom/neverland/utils/NinePathChunk;->mColor:[I

    .line 49
    .line 50
    iget-object v1, v0, Lcom/neverland/utils/NinePathChunk;->mDivX:[I

    .line 51
    .line 52
    array-length v1, v1

    .line 53
    invoke-static {v1}, Lcom/neverland/utils/NinePathChunk;->checkDivCount(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lcom/neverland/utils/NinePathChunk;->mDivY:[I

    .line 57
    .line 58
    array-length v1, v1

    .line 59
    invoke-static {v1}, Lcom/neverland/utils/NinePathChunk;->checkDivCount(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lcom/neverland/utils/NinePathChunk;->mPaddings:Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 75
    .line 76
    iget-object v1, v0, Lcom/neverland/utils/NinePathChunk;->mPaddings:Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 83
    .line 84
    iget-object v1, v0, Lcom/neverland/utils/NinePathChunk;->mPaddings:Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    iget-object v1, v0, Lcom/neverland/utils/NinePathChunk;->mPaddings:Landroid/graphics/Rect;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Lcom/neverland/utils/NinePathChunk;->mDivX:[I

    .line 104
    .line 105
    invoke-static {v1, p0}, Lcom/neverland/utils/NinePathChunk;->readIntArray([ILjava/nio/ByteBuffer;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Lcom/neverland/utils/NinePathChunk;->mDivY:[I

    .line 109
    .line 110
    invoke-static {v1, p0}, Lcom/neverland/utils/NinePathChunk;->readIntArray([ILjava/nio/ByteBuffer;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Lcom/neverland/utils/NinePathChunk;->mColor:[I

    .line 114
    .line 115
    invoke-static {v1, p0}, Lcom/neverland/utils/NinePathChunk;->readIntArray([ILjava/nio/ByteBuffer;)V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method

.method public static getByteBuffer(Landroid/graphics/Rect;Landroid/graphics/Rect;)[B
    .locals 4

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    iget v3, p0, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    iget v3, p0, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method private static readIntArray([ILjava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    aput v2, p0, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method
