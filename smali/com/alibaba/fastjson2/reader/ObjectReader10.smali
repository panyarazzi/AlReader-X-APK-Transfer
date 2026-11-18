.class public Lcom/alibaba/fastjson2/reader/ObjectReader10;
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

.field protected final fieldReader7:Lcom/alibaba/fastjson2/reader/FieldReader;

.field protected final fieldReader8:Lcom/alibaba/fastjson2/reader/FieldReader;

.field protected final fieldReader9:Lcom/alibaba/fastjson2/reader/FieldReader;

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

.field final hashCode7:J

.field final hashCode7LCase:J

.field final hashCode8:J

.field final hashCode8LCase:J

.field final hashCode9:J

.field final hashCode9LCase:J

.field protected objectReader0:Lcom/alibaba/fastjson2/reader/ObjectReader;

.field protected objectReader1:Lcom/alibaba/fastjson2/reader/ObjectReader;

.field protected objectReader2:Lcom/alibaba/fastjson2/reader/ObjectReader;

.field protected objectReader3:Lcom/alibaba/fastjson2/reader/ObjectReader;

.field protected objectReader4:Lcom/alibaba/fastjson2/reader/ObjectReader;

.field protected objectReader5:Lcom/alibaba/fastjson2/reader/ObjectReader;

.field protected objectReader6:Lcom/alibaba/fastjson2/reader/ObjectReader;

.field protected objectReader7:Lcom/alibaba/fastjson2/reader/ObjectReader;

.field protected objectReader8:Lcom/alibaba/fastjson2/reader/ObjectReader;

.field protected objectReader9:Lcom/alibaba/fastjson2/reader/ObjectReader;


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
    iput-object v0, v12, Lcom/alibaba/fastjson2/reader/ObjectReader10;->fieldReader0:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    aget-object v1, p8, v1

    .line 28
    .line 29
    iput-object v1, v12, Lcom/alibaba/fastjson2/reader/ObjectReader10;->fieldReader1:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    aget-object v2, p8, v2

    .line 33
    .line 34
    iput-object v2, v12, Lcom/alibaba/fastjson2/reader/ObjectReader10;->fieldReader2:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    aget-object v3, p8, v3

    .line 38
    .line 39
    iput-object v3, v12, Lcom/alibaba/fastjson2/reader/ObjectReader10;->fieldReader3:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    aget-object v4, p8, v4

    .line 43
    .line 44
    iput-object v4, v12, Lcom/alibaba/fastjson2/reader/ObjectReader10;->fieldReader4:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 45
    .line 46
    const/4 v5, 0x5

    .line 47
    aget-object v5, p8, v5

    .line 48
    .line 49
    iput-object v5, v12, Lcom/alibaba/fastjson2/reader/ObjectReader10;->fieldReader5:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 50
    .line 51
    const/4 v6, 0x6

    .line 52
    aget-object v6, p8, v6

    .line 53
    .line 54
    iput-object v6, v12, Lcom/alibaba/fastjson2/reader/ObjectReader10;->fieldReader6:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 55
    .line 56
    const/4 v7, 0x7

    .line 57
    aget-object v7, p8, v7

    .line 58
    .line 59
    iput-object v7, v12, Lcom/alibaba/fastjson2/reader/ObjectReader10;->fieldReader7:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 60
    .line 61
    const/16 v8, 0x8

    .line 62
    .line 63
    aget-object v8, p8, v8

    .line 64
    .line 65
    iput-object v8, v12, Lcom/alibaba/fastjson2/reader/ObjectReader10;->fieldReader8:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 66
    .line 67
    const/16 v9, 0x9

    .line 68
    .line 69
    aget-object v9, p8, v9

    .line 70
    .line 71
    iput-object v9, v12, Lcom/alibaba/fastjson2/reader/ObjectReader10;->fieldReader9:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 72
    .line 73
    iget-wide v10, v0, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    .line 74
    .line 75
    iput-wide v10, v12, Lcom/alibaba/fastjson2/reader/ObjectReader10;->hashCode0:J

    .line 76
    .line 77
    iget-wide v10, v1, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    .line 78
    .line 79
    iput-wide v10, v12, Lcom/alibaba/fastjson2/reader/ObjectReader10;->hashCode1:J

    .line 80
    .line 81
    iget-wide v10, v2, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    .line 82
    .line 83
    iput-wide v10, v12, Lcom/alibaba/fastjson2/reader/ObjectReader10;->hashCode2:J

    .line 84
    .line 85
    iget-wide v10, v3, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    .line 86
    .line 87
    iput-wide v10, v12, Lcom/alibaba/fastjson2/reader/ObjectReader10;->hashCode3:J

    .line 88
    .line 89
    iget-wide v10, v4, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    .line 90
    .line 91
    iput-wide v10, v12, Lcom/alibaba/fastjson2/reader/ObjectReader10;->hashCode4:J

    .line 92
    .line 93
    iget-wide v10, v5, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    .line 94
    .line 95
    iput-wide v10, v12, Lcom/alibaba/fastjson2/reader/ObjectReader10;->hashCode5:J

    .line 96
    .line 97
    iget-wide v10, v6, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    .line 98
    .line 99
    iput-wide v10, v12, Lcom/alibaba/fastjson2/reader/ObjectReader10;->hashCode6:J

    .line 100
    .line 101
    iget-wide v10, v7, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    .line 102
    .line 103
    iput-wide v10, v12, Lcom/alibaba/fastjson2/reader/ObjectReader10;->hashCode7:J

    .line 104
    .line 105
    iget-wide v10, v8, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    .line 106
    .line 107
    iput-wide v10, v12, Lcom/alibaba/fastjson2/reader/ObjectReader10;->hashCode8:J

    .line 108
    .line 109
    iget-wide v10, v9, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    .line 110
    .line 111
    iput-wide v10, v12, Lcom/alibaba/fastjson2/reader/ObjectReader10;->hashCode9:J

    .line 112
    .line 113
    iget-wide v10, v0, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHashLCase:J

    .line 114
    .line 115
    iput-wide v10, v12, Lcom/alibaba/fastjson2/reader/ObjectReader10;->hashCode0LCase:J

    .line 116
    .line 117
    iget-wide v0, v1, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHashLCase:J

    .line 118
    .line 119
    iput-wide v0, v12, Lcom/alibaba/fastjson2/reader/ObjectReader10;->hashCode1LCase:J

    .line 120
    .line 121
    iget-wide v0, v2, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHashLCase:J

    .line 122
    .line 123
    iput-wide v0, v12, Lcom/alibaba/fastjson2/reader/ObjectReader10;->hashCode2LCase:J

    .line 124
    .line 125
    iget-wide v0, v3, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHashLCase:J

    .line 126
    .line 127
    iput-wide v0, v12, Lcom/alibaba/fastjson2/reader/ObjectReader10;->hashCode3LCase:J

    .line 128
    .line 129
    iget-wide v0, v4, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHashLCase:J

    .line 130
    .line 131
    iput-wide v0, v12, Lcom/alibaba/fastjson2/reader/ObjectReader10;->hashCode4LCase:J

    .line 132
    .line 133
    iget-wide v0, v5, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHashLCase:J

    .line 134
    .line 135
    iput-wide v0, v12, Lcom/alibaba/fastjson2/reader/ObjectReader10;->hashCode5LCase:J

    .line 136
    .line 137
    iget-wide v0, v6, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHashLCase:J

    .line 138
    .line 139
    iput-wide v0, v12, Lcom/alibaba/fastjson2/reader/ObjectReader10;->hashCode6LCase:J

    .line 140
    .line 141
    iget-wide v0, v7, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHashLCase:J

    .line 142
    .line 143
    iput-wide v0, v12, Lcom/alibaba/fastjson2/reader/ObjectReader10;->hashCode7LCase:J

    .line 144
    .line 145
    iget-wide v0, v8, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHashLCase:J

    .line 146
    .line 147
    iput-wide v0, v12, Lcom/alibaba/fastjson2/reader/ObjectReader10;->hashCode8LCase:J

    .line 148
    .line 149
    iget-wide v0, v9, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHashLCase:J

    .line 150
    .line 151
    iput-wide v0, v12, Lcom/alibaba/fastjson2/reader/ObjectReader10;->hashCode9LCase:J

    .line 152
    .line 153
    return-void
.end method


# virtual methods
.method public getFieldReader(J)Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader10;->hashCode0:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader10;->fieldReader0:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader10;->hashCode1:J

    .line 11
    .line 12
    cmp-long v2, p1, v0

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader10;->fieldReader1:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader10;->hashCode2:J

    .line 20
    .line 21
    cmp-long v2, p1, v0

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader10;->fieldReader2:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader10;->hashCode3:J

    .line 29
    .line 30
    cmp-long v2, p1, v0

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader10;->fieldReader3:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader10;->hashCode4:J

    .line 38
    .line 39
    cmp-long v2, p1, v0

    .line 40
    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader10;->fieldReader4:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_4
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader10;->hashCode5:J

    .line 47
    .line 48
    cmp-long v2, p1, v0

    .line 49
    .line 50
    if-nez v2, :cond_5

    .line 51
    .line 52
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader10;->fieldReader5:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_5
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader10;->hashCode6:J

    .line 56
    .line 57
    cmp-long v2, p1, v0

    .line 58
    .line 59
    if-nez v2, :cond_6

    .line 60
    .line 61
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader10;->fieldReader6:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_6
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader10;->hashCode7:J

    .line 65
    .line 66
    cmp-long v2, p1, v0

    .line 67
    .line 68
    if-nez v2, :cond_7

    .line 69
    .line 70
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader10;->fieldReader7:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_7
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader10;->hashCode8:J

    .line 74
    .line 75
    cmp-long v2, p1, v0

    .line 76
    .line 77
    if-nez v2, :cond_8

    .line 78
    .line 79
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader10;->fieldReader8:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_8
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader10;->hashCode9:J

    .line 83
    .line 84
    cmp-long v2, p1, v0

    .line 85
    .line 86
    if-nez v2, :cond_9

    .line 87
    .line 88
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader10;->fieldReader9:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_9
    const/4 p1, 0x0

    .line 92
    return-object p1
.end method

.method public getFieldReaderLCase(J)Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader10;->hashCode0LCase:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader10;->fieldReader0:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader10;->hashCode1LCase:J

    .line 11
    .line 12
    cmp-long v2, p1, v0

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader10;->fieldReader1:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader10;->hashCode2LCase:J

    .line 20
    .line 21
    cmp-long v2, p1, v0

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader10;->fieldReader2:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader10;->hashCode3LCase:J

    .line 29
    .line 30
    cmp-long v2, p1, v0

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader10;->fieldReader3:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader10;->hashCode4LCase:J

    .line 38
    .line 39
    cmp-long v2, p1, v0

    .line 40
    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader10;->fieldReader4:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_4
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader10;->hashCode5LCase:J

    .line 47
    .line 48
    cmp-long v2, p1, v0

    .line 49
    .line 50
    if-nez v2, :cond_5

    .line 51
    .line 52
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader10;->fieldReader5:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_5
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader10;->hashCode6LCase:J

    .line 56
    .line 57
    cmp-long v2, p1, v0

    .line 58
    .line 59
    if-nez v2, :cond_6

    .line 60
    .line 61
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader10;->fieldReader6:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_6
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader10;->hashCode7LCase:J

    .line 65
    .line 66
    cmp-long v2, p1, v0

    .line 67
    .line 68
    if-nez v2, :cond_7

    .line 69
    .line 70
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader10;->fieldReader7:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_7
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader10;->hashCode8LCase:J

    .line 74
    .line 75
    cmp-long v2, p1, v0

    .line 76
    .line 77
    if-nez v2, :cond_8

    .line 78
    .line 79
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader10;->fieldReader8:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_8
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader10;->hashCode9LCase:J

    .line 83
    .line 84
    cmp-long v2, p1, v0

    .line 85
    .line 86
    if-nez v2, :cond_9

    .line 87
    .line 88
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader10;->fieldReader9:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_9
    const/4 p1, 0x0

    .line 92
    return-object p1
.end method
