.class public Lcom/neverland/engbook/util/AlOneMultiFile;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public level1_start:I

.field public level2_start:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/neverland/engbook/util/AlOneMultiFile;->level1_start:I

    .line 6
    .line 7
    iput v0, p0, Lcom/neverland/engbook/util/AlOneMultiFile;->level2_start:I

    .line 8
    .line 9
    return-void
.end method

.method public static add(II)Lcom/neverland/engbook/util/AlOneMultiFile;
    .locals 1

    .line 1
    new-instance v0, Lcom/neverland/engbook/util/AlOneMultiFile;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/neverland/engbook/util/AlOneMultiFile;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Lcom/neverland/engbook/util/AlOneMultiFile;->level1_start:I

    .line 7
    .line 8
    iput p1, v0, Lcom/neverland/engbook/util/AlOneMultiFile;->level2_start:I

    .line 9
    .line 10
    return-object v0
.end method

.method public static outString(Lcom/neverland/engbook/util/AlOneMultiFile;)Ljava/lang/String;
    .locals 4

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
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lcom/neverland/engbook/util/AlOneMultiFile;->level1_start:I

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget p0, p0, Lcom/neverland/engbook/util/AlOneMultiFile;->level2_start:I

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v3, 0x2

    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v2, v3, v1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aput-object p0, v3, v1

    .line 29
    .line 30
    const-string p0, "0x%08x-0x%08x"

    .line 31
    .line 32
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
