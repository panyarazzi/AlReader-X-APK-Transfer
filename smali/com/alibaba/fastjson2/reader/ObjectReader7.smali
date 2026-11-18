.class public Lcom/alibaba/fastjson2/reader/ObjectReader7;
.super Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final fieldReader0:Lcom/alibaba/fastjson2/reader/FieldReader;

.field protected final fieldReader1:Lcom/alibaba/fastjson2/reader/FieldReader;

.field protected final fieldReader2:Lcom/alibaba/fastjson2/reader/FieldReader;

.field protected final fieldReader3:Lcom/alibaba/fastjson2/reader/FieldReader;

.field protected final fieldReader4:Lcom/alibaba/fastjson2/reader/FieldReader;

.field protected final fieldReader5:Lcom/alibaba/fastjson2/reader/FieldReader;

.field protected final fieldReader6:Lcom/alibaba/fastjson2/reader/FieldReader;

.field final hashCode0:J

.field final hashCode0LCase:J

.field final hashCode1:J

.field final hashCode1LCase:J

.field final hashCode2:J

.field final hashCode2LCase:J

.field final hashCode3:J

.field final hashCode3LCase:J

.field final hashCode4:J

.field final hashCode4LCase:J

.field final hashCode5:J

.field final hashCode5LCase:J

.field final hashCode6:J

.field final hashCode6LCase:J

.field protected objectReader0:Lcom/alibaba/fastjson2/reader/ObjectReader;

.field protected objectReader1:Lcom/alibaba/fastjson2/reader/ObjectReader;

.field protected objectReader2:Lcom/alibaba/fastjson2/reader/ObjectReader;

.field protected objectReader3:Lcom/alibaba/fastjson2/reader/ObjectReader;

.field protected objectReader4:Lcom/alibaba/fastjson2/reader/ObjectReader;

.field protected objectReader5:Lcom/alibaba/fastjson2/reader/ObjectReader;

.field protected objectReader6:Lcom/alibaba/fastjson2/reader/ObjectReader;


# direct methods
.method public varargs constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/function/Supplier;Ljava/util/function/Function;[Lcom/alibaba/fastjson2/reader/FieldReader;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/function/Supplier<",
            "TT;>;",
            "Ljava/util/function/Function;",
            "[",
            "Lcom/alibaba/fastjson2/reader/FieldReader;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v12, p0

    .line 2
    const/4 v9, 0x0

    .line 3
    const/4 v10, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    move-wide/from16 v4, p4

    .line 11
    .line 12
    move-object/from16 v6, p6

    .line 13
    .line 14
    move-object/from16 v7, p7

    .line 15
    .line 16
    move-object/from16 v11, p8

    .line 17
    .line 18
    invoke-direct/range {v0 .. v11}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/function/Supplier;Ljava/util/function/Function;[Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/Class;[Lcom/alibaba/fastjson2/reader/FieldReader;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    aget-object v0, p8, v0

    .line 23
    .line 24
    iput-object v0, v12, Lcom/alibaba/fastjson2/reader/ObjectReader7;->fieldReader0:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    aget-object v1, p8, v1

    .line 28
    .line 29
    iput-object v1, v12, Lcom/alibaba/fastjson2/reader/ObjectReader7;->fieldReader1:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    aget-object v2, p8, v2

    .line 33
    .line 34
    iput-object v2, v12, Lcom/alibaba/fastjson2/reader/ObjectReader7;->fieldReader2:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    aget-object v3, p8, v3

    .line 38
    .line 39
    iput-object v3, v12, Lcom/alibaba/fastjson2/reader/ObjectReader7;->fieldReader3:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    aget-object v4, p8, v4

    .line 43
    .line 44
    iput-object v4, v12, Lcom/alibaba/fastjson2/reader/ObjectReader7;->fieldReader4:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 45
    .line 46
    const/4 v5, 0x5

    .line 47
    aget-object v5, p8, v5

    .line 48
    .line 49
    iput-object v5, v12, Lcom/alibaba/fastjson2/reader/ObjectReader7;->fieldReader5:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 50
    .line 51
    const/4 v6, 0x6

    .line 52
    aget-object v6, p8, v6

    .line 53
    .line 54
    iput-object v6, v12, Lcom/alibaba/fastjson2/reader/ObjectReader7;->fieldReader6:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 55
    .line 56
    iget-wide v7, v0, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    .line 57
    .line 58
    iput-wide v7, v12, Lcom/alibaba/fastjson2/reader/ObjectReader7;->hashCode0:J

    .line 59
    .line 60
    iget-wide v7, v1, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    .line 61
    .line 62
    iput-wide v7, v12, Lcom/alibaba/fastjson2/reader/ObjectReader7;->hashCode1:J

    .line 63
    .line 64
    iget-wide v7, v2, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    .line 65
    .line 66
    iput-wide v7, v12, Lcom/alibaba/fastjson2/reader/ObjectReader7;->hashCode2:J

    .line 67
    .line 68
    iget-wide v7, v3, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    .line 69
    .line 70
    iput-wide v7, v12, Lcom/alibaba/fastjson2/reader/ObjectReader7;->hashCode3:J

    .line 71
    .line 72
    iget-wide v7, v4, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    .line 73
    .line 74
    iput-wide v7, v12, Lcom/alibaba/fastjson2/reader/ObjectReader7;->hashCode4:J

    .line 75
    .line 76
    iget-wide v7, v5, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    .line 77
    .line 78
    iput-wide v7, v12, Lcom/alibaba/fastjson2/reader/ObjectReader7;->hashCode5:J

    .line 79
    .line 80
    iget-wide v7, v6, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    .line 81
    .line 82
    iput-wide v7, v12, Lcom/alibaba/fastjson2/reader/ObjectReader7;->hashCode6:J

    .line 83
    .line 84
    iget-wide v7, v0, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHashLCase:J

    .line 85
    .line 86
    iput-wide v7, v12, Lcom/alibaba/fastjson2/reader/ObjectReader7;->hashCode0LCase:J

    .line 87
    .line 88
    iget-wide v0, v1, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHashLCase:J

    .line 89
    .line 90
    iput-wide v0, v12, Lcom/alibaba/fastjson2/reader/ObjectReader7;->hashCode1LCase:J

    .line 91
    .line 92
    iget-wide v0, v2, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHashLCase:J

    .line 93
    .line 94
    iput-wide v0, v12, Lcom/alibaba/fastjson2/reader/ObjectReader7;->hashCode2LCase:J

    .line 95
    .line 96
    iget-wide v0, v3, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHashLCase:J

    .line 97
    .line 98
    iput-wide v0, v12, Lcom/alibaba/fastjson2/reader/ObjectReader7;->hashCode3LCase:J

    .line 99
    .line 100
    iget-wide v0, v4, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHashLCase:J

    .line 101
    .line 102
    iput-wide v0, v12, Lcom/alibaba/fastjson2/reader/ObjectReader7;->hashCode4LCase:J

    .line 103
    .line 104
    iget-wide v0, v5, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHashLCase:J

    .line 105
    .line 106
    iput-wide v0, v12, Lcom/alibaba/fastjson2/reader/ObjectReader7;->hashCode5LCase:J

    .line 107
    .line 108
    iget-wide v0, v6, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHashLCase:J

    .line 109
    .line 110
    iput-wide v0, v12, Lcom/alibaba/fastjson2/reader/ObjectReader7;->hashCode6LCase:J

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public getFieldReader(J)Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader7;->hashCode0:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader7;->fieldReader0:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader7;->hashCode1:J

    .line 11
    .line 12
    cmp-long v2, p1, v0

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader7;->fieldReader1:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader7;->hashCode2:J

    .line 20
    .line 21
    cmp-long v2, p1, v0

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader7;->fieldReader2:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader7;->hashCode3:J

    .line 29
    .line 30
    cmp-long v2, p1, v0

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader7;->fieldReader3:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader7;->hashCode4:J

    .line 38
    .line 39
    cmp-long v2, p1, v0

    .line 40
    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader7;->fieldReader4:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_4
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader7;->hashCode5:J

    .line 47
    .line 48
    cmp-long v2, p1, v0

    .line 49
    .line 50
    if-nez v2, :cond_5

    .line 51
    .line 52
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader7;->fieldReader5:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_5
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader7;->hashCode6:J

    .line 56
    .line 57
    cmp-long v2, p1, v0

    .line 58
    .line 59
    if-nez v2, :cond_6

    .line 60
    .line 61
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader7;->fieldReader6:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_6
    const/4 p1, 0x0

    .line 65
    return-object p1
.end method

.method public getFieldReaderLCase(J)Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader7;->hashCode0LCase:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader7;->fieldReader0:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader7;->hashCode1LCase:J

    .line 11
    .line 12
    cmp-long v2, p1, v0

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader7;->fieldReader1:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader7;->hashCode2LCase:J

    .line 20
    .line 21
    cmp-long v2, p1, v0

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader7;->fieldReader2:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader7;->hashCode3LCase:J

    .line 29
    .line 30
    cmp-long v2, p1, v0

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader7;->fieldReader3:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader7;->hashCode4LCase:J

    .line 38
    .line 39
    cmp-long v2, p1, v0

    .line 40
    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader7;->fieldReader4:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_4
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader7;->hashCode5LCase:J

    .line 47
    .line 48
    cmp-long v2, p1, v0

    .line 49
    .line 50
    if-nez v2, :cond_5

    .line 51
    .line 52
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader7;->fieldReader5:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_5
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader7;->hashCode6LCase:J

    .line 56
    .line 57
    cmp-long v2, p1, v0

    .line 58
    .line 59
    if-nez v2, :cond_6

    .line 60
    .line 61
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader7;->fieldReader6:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_6
    const/4 p1, 0x0

    .line 65
    return-object p1
.end method
