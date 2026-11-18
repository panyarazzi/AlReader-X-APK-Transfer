.class public Lcom/alibaba/fastjson2/reader/ObjectReader12;
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

.field protected final fieldReader10:Lcom/alibaba/fastjson2/reader/FieldReader;

.field protected final fieldReader11:Lcom/alibaba/fastjson2/reader/FieldReader;

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

.field final hashCode10:J

.field final hashCode10LCase:J

.field final hashCode11:J

.field final hashCode11LCase:J

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

.field protected objectReader10:Lcom/alibaba/fastjson2/reader/ObjectReader;

.field protected objectReader11:Lcom/alibaba/fastjson2/reader/ObjectReader;

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
    .locals 15
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
    move-object/from16 v1, p1

    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    move-object/from16 v3, p3

    .line 11
    .line 12
    move-wide/from16 v4, p4

    .line 13
    .line 14
    move-object/from16 v6, p6

    .line 15
    .line 16
    move-object/from16 v7, p7

    .line 17
    .line 18
    move-object/from16 v11, p8

    .line 19
    .line 20
    invoke-direct/range {v0 .. v11}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/function/Supplier;Ljava/util/function/Function;[Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/Class;[Lcom/alibaba/fastjson2/reader/FieldReader;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    aget-object v0, p8, v0

    .line 25
    .line 26
    iput-object v0, v12, Lcom/alibaba/fastjson2/reader/ObjectReader12;->fieldReader0:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    aget-object v1, p8, v1

    .line 30
    .line 31
    iput-object v1, v12, Lcom/alibaba/fastjson2/reader/ObjectReader12;->fieldReader1:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    aget-object v2, p8, v2

    .line 35
    .line 36
    iput-object v2, v12, Lcom/alibaba/fastjson2/reader/ObjectReader12;->fieldReader2:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    aget-object v3, p8, v3

    .line 40
    .line 41
    iput-object v3, v12, Lcom/alibaba/fastjson2/reader/ObjectReader12;->fieldReader3:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    aget-object v4, p8, v4

    .line 45
    .line 46
    iput-object v4, v12, Lcom/alibaba/fastjson2/reader/ObjectReader12;->fieldReader4:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 47
    .line 48
    const/4 v5, 0x5

    .line 49
    aget-object v5, p8, v5

    .line 50
    .line 51
    iput-object v5, v12, Lcom/alibaba/fastjson2/reader/ObjectReader12;->fieldReader5:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 52
    .line 53
    const/4 v6, 0x6

    .line 54
    aget-object v6, p8, v6

    .line 55
    .line 56
    iput-object v6, v12, Lcom/alibaba/fastjson2/reader/ObjectReader12;->fieldReader6:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 57
    .line 58
    const/4 v7, 0x7

    .line 59
    aget-object v7, p8, v7

    .line 60
    .line 61
    iput-object v7, v12, Lcom/alibaba/fastjson2/reader/ObjectReader12;->fieldReader7:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 62
    .line 63
    const/16 v8, 0x8

    .line 64
    .line 65
    aget-object v8, p8, v8

    .line 66
    .line 67
    iput-object v8, v12, Lcom/alibaba/fastjson2/reader/ObjectReader12;->fieldReader8:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 68
    .line 69
    const/16 v9, 0x9

    .line 70
    .line 71
    aget-object v9, p8, v9

    .line 72
    .line 73
    iput-object v9, v12, Lcom/alibaba/fastjson2/reader/ObjectReader12;->fieldReader9:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 74
    .line 75
    const/16 v10, 0xa

    .line 76
    .line 77
    aget-object v10, p8, v10

    .line 78
    .line 79
    iput-object v10, v12, Lcom/alibaba/fastjson2/reader/ObjectReader12;->fieldReader10:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 80
    .line 81
    const/16 v11, 0xb

    .line 82
    .line 83
    aget-object v11, p8, v11

    .line 84
    .line 85
    iput-object v11, v12, Lcom/alibaba/fastjson2/reader/ObjectReader12;->fieldReader11:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 86
    .line 87
    iget-wide v13, v0, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    .line 88
    .line 89
    iput-wide v13, v12, Lcom/alibaba/fastjson2/reader/ObjectReader12;->hashCode0:J

    .line 90
    .line 91
    iget-wide v13, v1, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    .line 92
    .line 93
    iput-wide v13, v12, Lcom/alibaba/fastjson2/reader/ObjectReader12;->hashCode1:J

    .line 94
    .line 95
    iget-wide v13, v2, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    .line 96
    .line 97
    iput-wide v13, v12, Lcom/alibaba/fastjson2/reader/ObjectReader12;->hashCode2:J

    .line 98
    .line 99
    iget-wide v13, v3, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    .line 100
    .line 101
    iput-wide v13, v12, Lcom/alibaba/fastjson2/reader/ObjectReader12;->hashCode3:J

    .line 102
    .line 103
    iget-wide v13, v4, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    .line 104
    .line 105
    iput-wide v13, v12, Lcom/alibaba/fastjson2/reader/ObjectReader12;->hashCode4:J

    .line 106
    .line 107
    iget-wide v13, v5, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    .line 108
    .line 109
    iput-wide v13, v12, Lcom/alibaba/fastjson2/reader/ObjectReader12;->hashCode5:J

    .line 110
    .line 111
    iget-wide v13, v6, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    .line 112
    .line 113
    iput-wide v13, v12, Lcom/alibaba/fastjson2/reader/ObjectReader12;->hashCode6:J

    .line 114
    .line 115
    iget-wide v13, v7, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    .line 116
    .line 117
    iput-wide v13, v12, Lcom/alibaba/fastjson2/reader/ObjectReader12;->hashCode7:J

    .line 118
    .line 119
    iget-wide v13, v8, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    .line 120
    .line 121
    iput-wide v13, v12, Lcom/alibaba/fastjson2/reader/ObjectReader12;->hashCode8:J

    .line 122
    .line 123
    iget-wide v13, v9, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    .line 124
    .line 125
    iput-wide v13, v12, Lcom/alibaba/fastjson2/reader/ObjectReader12;->hashCode9:J

    .line 126
    .line 127
    iget-wide v13, v10, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    .line 128
    .line 129
    iput-wide v13, v12, Lcom/alibaba/fastjson2/reader/ObjectReader12;->hashCode10:J

    .line 130
    .line 131
    iget-wide v13, v11, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    .line 132
    .line 133
    iput-wide v13, v12, Lcom/alibaba/fastjson2/reader/ObjectReader12;->hashCode11:J

    .line 134
    .line 135
    iget-wide v13, v0, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHashLCase:J

    .line 136
    .line 137
    iput-wide v13, v12, Lcom/alibaba/fastjson2/reader/ObjectReader12;->hashCode0LCase:J

    .line 138
    .line 139
    iget-wide v0, v1, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHashLCase:J

    .line 140
    .line 141
    iput-wide v0, v12, Lcom/alibaba/fastjson2/reader/ObjectReader12;->hashCode1LCase:J

    .line 142
    .line 143
    iget-wide v0, v2, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHashLCase:J

    .line 144
    .line 145
    iput-wide v0, v12, Lcom/alibaba/fastjson2/reader/ObjectReader12;->hashCode2LCase:J

    .line 146
    .line 147
    iget-wide v0, v3, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHashLCase:J

    .line 148
    .line 149
    iput-wide v0, v12, Lcom/alibaba/fastjson2/reader/ObjectReader12;->hashCode3LCase:J

    .line 150
    .line 151
    iget-wide v0, v4, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHashLCase:J

    .line 152
    .line 153
    iput-wide v0, v12, Lcom/alibaba/fastjson2/reader/ObjectReader12;->hashCode4LCase:J

    .line 154
    .line 155
    iget-wide v0, v5, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHashLCase:J

    .line 156
    .line 157
    iput-wide v0, v12, Lcom/alibaba/fastjson2/reader/ObjectReader12;->hashCode5LCase:J

    .line 158
    .line 159
    iget-wide v0, v6, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHashLCase:J

    .line 160
    .line 161
    iput-wide v0, v12, Lcom/alibaba/fastjson2/reader/ObjectReader12;->hashCode6LCase:J

    .line 162
    .line 163
    iget-wide v0, v7, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHashLCase:J

    .line 164
    .line 165
    iput-wide v0, v12, Lcom/alibaba/fastjson2/reader/ObjectReader12;->hashCode7LCase:J

    .line 166
    .line 167
    iget-wide v0, v8, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHashLCase:J

    .line 168
    .line 169
    iput-wide v0, v12, Lcom/alibaba/fastjson2/reader/ObjectReader12;->hashCode8LCase:J

    .line 170
    .line 171
    iget-wide v0, v9, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHashLCase:J

    .line 172
    .line 173
    iput-wide v0, v12, Lcom/alibaba/fastjson2/reader/ObjectReader12;->hashCode9LCase:J

    .line 174
    .line 175
    iget-wide v0, v10, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHashLCase:J

    .line 176
    .line 177
    iput-wide v0, v12, Lcom/alibaba/fastjson2/reader/ObjectReader12;->hashCode10LCase:J

    .line 178
    .line 179
    iget-wide v0, v11, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHashLCase:J

    .line 180
    .line 181
    iput-wide v0, v12, Lcom/alibaba/fastjson2/reader/ObjectReader12;->hashCode11LCase:J

    .line 182
    .line 183
    return-void
.end method


# virtual methods
.method public getFieldReader(J)Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader12;->hashCode0:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader12;->fieldReader0:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader12;->hashCode1:J

    .line 11
    .line 12
    cmp-long v2, p1, v0

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader12;->fieldReader1:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader12;->hashCode2:J

    .line 20
    .line 21
    cmp-long v2, p1, v0

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader12;->fieldReader2:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader12;->hashCode3:J

    .line 29
    .line 30
    cmp-long v2, p1, v0

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader12;->fieldReader3:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader12;->hashCode4:J

    .line 38
    .line 39
    cmp-long v2, p1, v0

    .line 40
    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader12;->fieldReader4:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_4
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader12;->hashCode5:J

    .line 47
    .line 48
    cmp-long v2, p1, v0

    .line 49
    .line 50
    if-nez v2, :cond_5

    .line 51
    .line 52
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader12;->fieldReader5:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_5
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader12;->hashCode6:J

    .line 56
    .line 57
    cmp-long v2, p1, v0

    .line 58
    .line 59
    if-nez v2, :cond_6

    .line 60
    .line 61
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader12;->fieldReader6:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_6
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader12;->hashCode7:J

    .line 65
    .line 66
    cmp-long v2, p1, v0

    .line 67
    .line 68
    if-nez v2, :cond_7

    .line 69
    .line 70
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader12;->fieldReader7:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_7
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader12;->hashCode8:J

    .line 74
    .line 75
    cmp-long v2, p1, v0

    .line 76
    .line 77
    if-nez v2, :cond_8

    .line 78
    .line 79
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader12;->fieldReader8:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_8
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader12;->hashCode9:J

    .line 83
    .line 84
    cmp-long v2, p1, v0

    .line 85
    .line 86
    if-nez v2, :cond_9

    .line 87
    .line 88
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader12;->fieldReader9:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_9
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader12;->hashCode10:J

    .line 92
    .line 93
    cmp-long v2, p1, v0

    .line 94
    .line 95
    if-nez v2, :cond_a

    .line 96
    .line 97
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader12;->fieldReader10:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_a
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader12;->hashCode11:J

    .line 101
    .line 102
    cmp-long v2, p1, v0

    .line 103
    .line 104
    if-nez v2, :cond_b

    .line 105
    .line 106
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader12;->fieldReader11:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_b
    const/4 p1, 0x0

    .line 110
    return-object p1
.end method

.method public getFieldReaderLCase(J)Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader12;->hashCode0LCase:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader12;->fieldReader0:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader12;->hashCode1LCase:J

    .line 11
    .line 12
    cmp-long v2, p1, v0

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader12;->fieldReader1:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader12;->hashCode2LCase:J

    .line 20
    .line 21
    cmp-long v2, p1, v0

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader12;->fieldReader2:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader12;->hashCode3LCase:J

    .line 29
    .line 30
    cmp-long v2, p1, v0

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader12;->fieldReader3:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader12;->hashCode4LCase:J

    .line 38
    .line 39
    cmp-long v2, p1, v0

    .line 40
    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader12;->fieldReader4:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_4
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader12;->hashCode5LCase:J

    .line 47
    .line 48
    cmp-long v2, p1, v0

    .line 49
    .line 50
    if-nez v2, :cond_5

    .line 51
    .line 52
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader12;->fieldReader5:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_5
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader12;->hashCode6LCase:J

    .line 56
    .line 57
    cmp-long v2, p1, v0

    .line 58
    .line 59
    if-nez v2, :cond_6

    .line 60
    .line 61
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader12;->fieldReader6:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_6
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader12;->hashCode7LCase:J

    .line 65
    .line 66
    cmp-long v2, p1, v0

    .line 67
    .line 68
    if-nez v2, :cond_7

    .line 69
    .line 70
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader12;->fieldReader7:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_7
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader12;->hashCode8LCase:J

    .line 74
    .line 75
    cmp-long v2, p1, v0

    .line 76
    .line 77
    if-nez v2, :cond_8

    .line 78
    .line 79
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader12;->fieldReader8:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_8
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader12;->hashCode9LCase:J

    .line 83
    .line 84
    cmp-long v2, p1, v0

    .line 85
    .line 86
    if-nez v2, :cond_9

    .line 87
    .line 88
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader12;->fieldReader9:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_9
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader12;->hashCode10LCase:J

    .line 92
    .line 93
    cmp-long v2, p1, v0

    .line 94
    .line 95
    if-nez v2, :cond_a

    .line 96
    .line 97
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader12;->fieldReader10:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_a
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader12;->hashCode11LCase:J

    .line 101
    .line 102
    cmp-long v2, p1, v0

    .line 103
    .line 104
    if-nez v2, :cond_b

    .line 105
    .line 106
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader12;->fieldReader11:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_b
    const/4 p1, 0x0

    .line 110
    return-object p1
.end method
