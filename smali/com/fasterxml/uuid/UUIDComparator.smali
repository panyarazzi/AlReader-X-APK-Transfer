.class public Lcom/fasterxml/uuid/UUIDComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/util/UUID;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected static final compareUInts(II)I
    .locals 0

    if-gez p0, :cond_1

    if-gez p1, :cond_0

    sub-int/2addr p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_1
    if-gez p1, :cond_2

    const/4 p0, -0x1

    goto :goto_1

    :cond_2
    sub-int/2addr p0, p1

    :goto_1
    return p0
.end method

.method protected static final compareULongs(JJ)I
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v2, v1

    .line 6
    shr-long v0, p2, v0

    .line 7
    .line 8
    long-to-int v1, v0

    .line 9
    invoke-static {v2, v1}, Lcom/fasterxml/uuid/UUIDComparator;->compareUInts(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    long-to-int p1, p0

    .line 16
    long-to-int p0, p2

    .line 17
    invoke-static {p1, p0}, Lcom/fasterxml/uuid/UUIDComparator;->compareUInts(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :cond_0
    return v0
.end method

.method public static staticCompare(Ljava/util/UUID;Ljava/util/UUID;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/UUID;->version()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/util/UUID;->version()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v1, v0, v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    sget-object v1, Lcom/fasterxml/uuid/UUIDType;->TIME_BASED:Lcom/fasterxml/uuid/UUIDType;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/fasterxml/uuid/UUIDType;->raw()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/UUID;->timestamp()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p1}, Ljava/util/UUID;->timestamp()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v0, v1, v2, v3}, Lcom/fasterxml/uuid/UUIDComparator;->compareULongs(JJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    invoke-static {v0, v1, p0, p1}, Lcom/fasterxml/uuid/UUIDComparator;->compareULongs(JJ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-static {v0, v1, v2, v3}, Lcom/fasterxml/uuid/UUIDComparator;->compareULongs(JJ)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-virtual {p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    invoke-static {v0, v1, p0, p1}, Lcom/fasterxml/uuid/UUIDComparator;->compareULongs(JJ)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/util/UUID;

    check-cast p2, Ljava/util/UUID;

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/uuid/UUIDComparator;->compare(Ljava/util/UUID;Ljava/util/UUID;)I

    move-result p1

    return p1
.end method

.method public compare(Ljava/util/UUID;Ljava/util/UUID;)I
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/fasterxml/uuid/UUIDComparator;->staticCompare(Ljava/util/UUID;Ljava/util/UUID;)I

    move-result p1

    return p1
.end method
