.class public Lcom/neverland/engbook/level2/AlSlotData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public active:I

.field public final end:[I

.field public shtamp:I

.field public final start:[I

.field public final stl:[[J

.field public final txt:[[C


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
    iput v0, p0, Lcom/neverland/engbook/level2/AlSlotData;->active:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/neverland/engbook/level2/AlSlotData;->shtamp:I

    .line 9
    .line 10
    filled-new-array {v0, v0}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, p0, Lcom/neverland/engbook/level2/AlSlotData;->start:[I

    .line 15
    .line 16
    filled-new-array {v1, v1}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/neverland/engbook/level2/AlSlotData;->end:[I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v3, v2, [[C

    .line 25
    .line 26
    aput-object v1, v3, v0

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    aput-object v1, v3, v4

    .line 30
    .line 31
    iput-object v3, p0, Lcom/neverland/engbook/level2/AlSlotData;->txt:[[C

    .line 32
    .line 33
    new-array v2, v2, [[J

    .line 34
    .line 35
    aput-object v1, v2, v0

    .line 36
    .line 37
    aput-object v1, v2, v4

    .line 38
    .line 39
    iput-object v2, p0, Lcom/neverland/engbook/level2/AlSlotData;->stl:[[J

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final initBuffer()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlSlotData;->txt:[[C

    .line 2
    .line 3
    iget v1, p0, Lcom/neverland/engbook/level2/AlSlotData;->active:I

    .line 4
    .line 5
    aget-object v2, v0, v1

    .line 6
    .line 7
    const/16 v3, 0x4000

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    new-array v2, v3, [C

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlSlotData;->stl:[[J

    .line 16
    .line 17
    aget-object v2, v0, v1

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    new-array v2, v3, [J

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    :cond_1
    return-void
.end method
