.class public final Lcom/alibaba/fastjson2/reader/ObjectArrayReader;
.super Lcom/alibaba/fastjson2/reader/ObjectReaderPrimitive;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectArrayReader;

.field public static final TYPE_HASH_CODE:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectArrayReader;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson2/reader/ObjectArrayReader;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/fastjson2/reader/ObjectArrayReader;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectArrayReader;

    .line 7
    .line 8
    const-string v0, "[O"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lcom/alibaba/fastjson2/reader/ObjectArrayReader;->TYPE_HASH_CODE:J

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderPrimitive;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic createInstance(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/reader/ObjectArrayReader;->createInstance(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public createInstance(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 4

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    .line 4
    aput-object v2, v0, v1

    move v1, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getObjectClass()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderPrimitive;->getObjectClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->getType()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, -0x6e

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const-class v3, [Ljava/lang/Object;

    .line 10
    .line 11
    sget-wide v4, Lcom/alibaba/fastjson2/reader/ObjectArrayReader;->TYPE_HASH_CODE:J

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move-wide/from16 v6, p4

    .line 16
    .line 17
    invoke-virtual/range {v2 .. v7}, Lcom/alibaba/fastjson2/JSONReader;->checkAutoType(Ljava/lang/Class;JJ)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    move-object/from16 v0, p0

    .line 22
    .line 23
    if-eq v6, v0, :cond_1

    .line 24
    .line 25
    move-object/from16 v7, p1

    .line 26
    .line 27
    move-object/from16 v8, p2

    .line 28
    .line 29
    move-object/from16 v9, p3

    .line 30
    .line 31
    move-wide/from16 v10, p4

    .line 32
    .line 33
    invoke-interface/range {v6 .. v11}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    return-object v1

    .line 38
    :cond_0
    move-object/from16 v0, p0

    .line 39
    .line 40
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->startArray()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, -0x1

    .line 45
    const/4 v4, 0x0

    .line 46
    if-ne v2, v3, :cond_2

    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    new-array v3, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_0
    if-ge v5, v2, :cond_a

    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->getType()B

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/16 v7, 0x49

    .line 59
    .line 60
    if-lt v6, v7, :cond_3

    .line 61
    .line 62
    const/16 v7, 0x7d

    .line 63
    .line 64
    if-gt v6, v7, :cond_3

    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    if-ne v6, v1, :cond_5

    .line 72
    .line 73
    const-class v8, Ljava/lang/Object;

    .line 74
    .line 75
    const-wide/16 v9, 0x0

    .line 76
    .line 77
    move-object/from16 v7, p1

    .line 78
    .line 79
    move-wide/from16 v11, p4

    .line 80
    .line 81
    invoke-virtual/range {v7 .. v12}, Lcom/alibaba/fastjson2/JSONReader;->checkAutoType(Ljava/lang/Class;JJ)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    if-eqz v11, :cond_4

    .line 86
    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    move-object/from16 v12, p1

    .line 90
    .line 91
    move-wide/from16 v15, p4

    .line 92
    .line 93
    invoke-interface/range {v11 .. v16}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readAny()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    const/16 v7, -0x51

    .line 104
    .line 105
    if-ne v6, v7, :cond_6

    .line 106
    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 108
    .line 109
    .line 110
    move-object v6, v4

    .line 111
    goto :goto_1

    .line 112
    :cond_6
    const/16 v7, -0x4f

    .line 113
    .line 114
    if-ne v6, v7, :cond_7

    .line 115
    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 117
    .line 118
    .line 119
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    const/16 v7, -0x50

    .line 123
    .line 124
    if-ne v6, v7, :cond_8

    .line 125
    .line 126
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 127
    .line 128
    .line 129
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_8
    const/16 v7, -0x42

    .line 133
    .line 134
    if-ne v6, v7, :cond_9

    .line 135
    .line 136
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readInt64Value()J

    .line 137
    .line 138
    .line 139
    move-result-wide v6

    .line 140
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    goto :goto_1

    .line 145
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readAny()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    :goto_1
    aput-object v6, v3, v5

    .line 150
    .line 151
    add-int/lit8 v5, v5, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_a
    return-object v3
.end method

.method public readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfNullOrEmptyString()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return-object p3

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfArrayStart()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_a

    .line 14
    .line 15
    const/16 p2, 0x10

    .line 16
    .line 17
    new-array p2, p2, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 p4, 0x0

    .line 20
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfArrayEnd()Z

    .line 21
    .line 22
    .line 23
    move-result p5

    .line 24
    if-eqz p5, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfComma()Z

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    add-int/lit8 p5, p4, 0x1

    .line 35
    .line 36
    array-length v0, p2

    .line 37
    sub-int v0, p5, v0

    .line 38
    .line 39
    if-lez v0, :cond_3

    .line 40
    .line 41
    array-length v0, p2

    .line 42
    shr-int/lit8 v1, v0, 0x1

    .line 43
    .line 44
    add-int/2addr v0, v1

    .line 45
    sub-int v1, v0, p5

    .line 46
    .line 47
    if-gez v1, :cond_2

    .line 48
    .line 49
    move v0, p5

    .line 50
    :cond_2
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->current()C

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/16 v1, 0x22

    .line 59
    .line 60
    if-eq v0, v1, :cond_9

    .line 61
    .line 62
    const/16 v1, 0x2b

    .line 63
    .line 64
    if-eq v0, v1, :cond_8

    .line 65
    .line 66
    const/16 v1, 0x5b

    .line 67
    .line 68
    if-eq v0, v1, :cond_7

    .line 69
    .line 70
    const/16 v1, 0x66

    .line 71
    .line 72
    if-eq v0, v1, :cond_6

    .line 73
    .line 74
    const/16 v1, 0x6e

    .line 75
    .line 76
    if-eq v0, v1, :cond_5

    .line 77
    .line 78
    const/16 v1, 0x74

    .line 79
    .line 80
    if-eq v0, v1, :cond_6

    .line 81
    .line 82
    const/16 v1, 0x7b

    .line 83
    .line 84
    if-eq v0, v1, :cond_4

    .line 85
    .line 86
    const/16 v1, 0x2d

    .line 87
    .line 88
    if-eq v0, v1, :cond_8

    .line 89
    .line 90
    const/16 v1, 0x2e

    .line 91
    .line 92
    if-eq v0, v1, :cond_8

    .line 93
    .line 94
    packed-switch v0, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->info()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p2, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p2

    .line 107
    :cond_4
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readObject()Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readNull()V

    .line 113
    .line 114
    .line 115
    move-object v0, p3

    .line 116
    goto :goto_1

    .line 117
    :cond_6
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readBoolValue()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_1

    .line 126
    :cond_7
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readArray()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_1

    .line 131
    :cond_8
    :pswitch_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readNumber()Ljava/lang/Number;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_1

    .line 136
    :cond_9
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_1
    aput-object v0, p2, p4

    .line 141
    .line 142
    move p4, p5

    .line 143
    goto :goto_0

    .line 144
    :cond_a
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    .line 145
    .line 146
    const-string p3, "TODO"

    .line 147
    .line 148
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {p2, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p2

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
