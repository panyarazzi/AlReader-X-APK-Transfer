.class public Lcom/neverland/engbook/level1/RAR/RarEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final RHDF_DIRECTORY:I = 0x20

.field public static final RHDF_ENCRYPTED:I = 0x4

.field public static final RHDF_SOLID:I = 0x10

.field public static final RHDF_SPLITAFTER:I = 0x2

.field public static final RHDF_SPLITBEFORE:I = 0x1


# instance fields
.field private final crc:J

.field private final csize:J

.field private final flags:I

.field private final mtime:J

.field private final name:Ljava/lang/String;

.field private final size:J


# direct methods
.method private constructor <init>(Ljava/lang/String;JJJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/neverland/engbook/level1/RAR/RarEntry;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/neverland/engbook/level1/RAR/RarEntry;->size:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/neverland/engbook/level1/RAR/RarEntry;->csize:J

    .line 9
    .line 10
    iput-wide p6, p0, Lcom/neverland/engbook/level1/RAR/RarEntry;->crc:J

    .line 11
    .line 12
    invoke-static {p8, p9}, Lcom/neverland/engbook/level1/RAR/RarEntry;->dosToJavaTime(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lcom/neverland/engbook/level1/RAR/RarEntry;->mtime:J

    .line 17
    .line 18
    iput p10, p0, Lcom/neverland/engbook/level1/RAR/RarEntry;->flags:I

    .line 19
    .line 20
    return-void
.end method

.method private static dosToJavaTime(J)J
    .locals 10

    .line 1
    new-instance v7, Ljava/util/Date;

    .line 2
    .line 3
    const/16 v0, 0x19

    .line 4
    .line 5
    shr-long v0, p0, v0

    .line 6
    .line 7
    const-wide/16 v2, 0x7f

    .line 8
    .line 9
    and-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x50

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    long-to-int v1, v0

    .line 14
    const/16 v0, 0x15

    .line 15
    .line 16
    shr-long v2, p0, v0

    .line 17
    .line 18
    const-wide/16 v4, 0xf

    .line 19
    .line 20
    and-long/2addr v2, v4

    .line 21
    const-wide/16 v4, 0x1

    .line 22
    .line 23
    sub-long/2addr v2, v4

    .line 24
    long-to-int v2, v2

    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    shr-long v3, p0, v0

    .line 28
    .line 29
    const-wide/16 v5, 0x1f

    .line 30
    .line 31
    and-long/2addr v3, v5

    .line 32
    long-to-int v3, v3

    .line 33
    const/16 v0, 0xb

    .line 34
    .line 35
    shr-long v8, p0, v0

    .line 36
    .line 37
    and-long v4, v8, v5

    .line 38
    .line 39
    long-to-int v4, v4

    .line 40
    const/4 v0, 0x5

    .line 41
    shr-long v5, p0, v0

    .line 42
    .line 43
    const-wide/16 v8, 0x3f

    .line 44
    .line 45
    and-long/2addr v5, v8

    .line 46
    long-to-int v5, v5

    .line 47
    const/4 v0, 0x1

    .line 48
    shl-long/2addr p0, v0

    .line 49
    const-wide/16 v8, 0x3e

    .line 50
    .line 51
    and-long/2addr p0, v8

    .line 52
    long-to-int v6, p0

    .line 53
    move-object v0, v7

    .line 54
    invoke-direct/range {v0 .. v6}, Ljava/util/Date;-><init>(IIIIII)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    return-wide p0
.end method

.method private static isSet(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static javaToDosTime(J)J
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Date;->getYear()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    add-int/lit16 p1, p0, 0x76c

    .line 11
    .line 12
    const/16 v1, 0x7bc

    .line 13
    .line 14
    if-ge p1, v1, :cond_0

    .line 15
    .line 16
    const-wide/32 p0, 0x210000

    .line 17
    .line 18
    .line 19
    return-wide p0

    .line 20
    :cond_0
    add-int/lit8 p0, p0, -0x50

    .line 21
    .line 22
    int-to-long p0, p0

    .line 23
    const/16 v1, 0x19

    .line 24
    .line 25
    shl-long/2addr p0, v1

    .line 26
    invoke-virtual {v0}, Ljava/util/Date;->getMonth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    int-to-long v1, v1

    .line 33
    const/16 v3, 0x15

    .line 34
    .line 35
    shl-long/2addr v1, v3

    .line 36
    or-long/2addr p0, v1

    .line 37
    invoke-virtual {v0}, Ljava/util/Date;->getDate()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-long v1, v1

    .line 42
    const/16 v3, 0x10

    .line 43
    .line 44
    shl-long/2addr v1, v3

    .line 45
    or-long/2addr p0, v1

    .line 46
    invoke-virtual {v0}, Ljava/util/Date;->getHours()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-long v1, v1

    .line 51
    const/16 v3, 0xb

    .line 52
    .line 53
    shl-long/2addr v1, v3

    .line 54
    or-long/2addr p0, v1

    .line 55
    invoke-virtual {v0}, Ljava/util/Date;->getMinutes()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    int-to-long v1, v1

    .line 60
    const/4 v3, 0x5

    .line 61
    shl-long/2addr v1, v3

    .line 62
    or-long/2addr p0, v1

    .line 63
    invoke-virtual {v0}, Ljava/util/Date;->getSeconds()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    shr-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    int-to-long v0, v0

    .line 70
    or-long/2addr p0, v0

    .line 71
    return-wide p0
.end method


# virtual methods
.method public getCrc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/neverland/engbook/level1/RAR/RarEntry;->crc:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCsize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/neverland/engbook/level1/RAR/RarEntry;->csize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/neverland/engbook/level1/RAR/RarEntry;->flags:I

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/RAR/RarEntry;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/neverland/engbook/level1/RAR/RarEntry;->size:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/neverland/engbook/level1/RAR/RarEntry;->mtime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isDirectory()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/neverland/engbook/level1/RAR/RarEntry;->flags:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/neverland/engbook/level1/RAR/RarEntry;->isSet(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isEncrypted()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/neverland/engbook/level1/RAR/RarEntry;->flags:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v0, v1}, Lcom/neverland/engbook/level1/RAR/RarEntry;->isSet(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
