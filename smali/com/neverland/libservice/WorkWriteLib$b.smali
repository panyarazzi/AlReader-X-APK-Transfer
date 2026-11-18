.class Lcom/neverland/libservice/WorkWriteLib$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/libservice/WorkWriteLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:J

.field d:I

.field e:J

.field f:J

.field g:Lcom/neverland/libservice/WorkWriteLib$c;

.field h:I

.field i:[Lcom/neverland/libservice/WorkWriteLib$c;

.field j:I

.field k:[Lcom/neverland/libservice/WorkWriteLib$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/neverland/libservice/WorkWriteLib$b;->h:I

    .line 5
    .line 6
    new-array v0, v0, [Lcom/neverland/libservice/WorkWriteLib$c;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/neverland/libservice/WorkWriteLib$b;->i:[Lcom/neverland/libservice/WorkWriteLib$c;

    .line 9
    .line 10
    iget v0, p0, Lcom/neverland/libservice/WorkWriteLib$b;->j:I

    .line 11
    .line 12
    new-array v0, v0, [Lcom/neverland/libservice/WorkWriteLib$c;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/neverland/libservice/WorkWriteLib$b;->k:[Lcom/neverland/libservice/WorkWriteLib$c;

    .line 15
    .line 16
    new-instance v0, Lcom/neverland/libservice/WorkWriteLib$c;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Lcom/neverland/libservice/WorkWriteLib$c;-><init>(Lcom/neverland/libservice/WorkWriteLib$a;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/neverland/libservice/WorkWriteLib$b;->g:Lcom/neverland/libservice/WorkWriteLib$c;

    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    iput v0, p0, Lcom/neverland/libservice/WorkWriteLib$b;->h:I

    .line 27
    .line 28
    iput v0, p0, Lcom/neverland/libservice/WorkWriteLib$b;->j:I

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/neverland/libservice/WorkWriteLib$b;->a()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/neverland/libservice/WorkWriteLib$b;->b()V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/neverland/libservice/WorkWriteLib$b;->h:I

    .line 2
    .line 3
    shl-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/neverland/libservice/WorkWriteLib$b;->h:I

    .line 6
    .line 7
    new-array v0, v0, [Lcom/neverland/libservice/WorkWriteLib$c;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/neverland/libservice/WorkWriteLib$b;->i:[Lcom/neverland/libservice/WorkWriteLib$c;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget v1, p0, Lcom/neverland/libservice/WorkWriteLib$b;->h:I

    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/neverland/libservice/WorkWriteLib$b;->i:[Lcom/neverland/libservice/WorkWriteLib$c;

    .line 17
    .line 18
    new-instance v2, Lcom/neverland/libservice/WorkWriteLib$c;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v3}, Lcom/neverland/libservice/WorkWriteLib$c;-><init>(Lcom/neverland/libservice/WorkWriteLib$a;)V

    .line 22
    .line 23
    .line 24
    aput-object v2, v1, v0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method b()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/neverland/libservice/WorkWriteLib$b;->j:I

    .line 2
    .line 3
    shl-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/neverland/libservice/WorkWriteLib$b;->j:I

    .line 6
    .line 7
    new-array v0, v0, [Lcom/neverland/libservice/WorkWriteLib$c;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/neverland/libservice/WorkWriteLib$b;->k:[Lcom/neverland/libservice/WorkWriteLib$c;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget v1, p0, Lcom/neverland/libservice/WorkWriteLib$b;->j:I

    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/neverland/libservice/WorkWriteLib$b;->k:[Lcom/neverland/libservice/WorkWriteLib$c;

    .line 17
    .line 18
    new-instance v2, Lcom/neverland/libservice/WorkWriteLib$c;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v3}, Lcom/neverland/libservice/WorkWriteLib$c;-><init>(Lcom/neverland/libservice/WorkWriteLib$a;)V

    .line 22
    .line 23
    .line 24
    aput-object v2, v1, v0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
