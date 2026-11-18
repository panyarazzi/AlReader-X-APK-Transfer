.class Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt16Array;
.super Lcom/alibaba/fastjson2/reader/ObjectReaderPrimitive;
.source "SourceFile"


# static fields
.field static final HASH_TYPE:J

.field static final INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt16Array;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt16Array;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt16Array;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt16Array;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt16Array;

    .line 7
    .line 8
    const-string v0, "[Short"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt16Array;->HASH_TYPE:J

    .line 15
    .line 16
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const-class v0, [Ljava/lang/Short;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderPrimitive;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createInstance(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Ljava/lang/Short;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    instance-of v3, v2, Ljava/lang/Number;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    check-cast v2, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Number;->shortValue()S

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget-object v3, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-class v5, Ljava/lang/Short;

    .line 48
    .line 49
    invoke-virtual {v3, v4, v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getTypeConvert(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/util/function/Function;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-static {v3, v2}, Lcom/alibaba/fastjson2/d;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/Short;

    .line 60
    .line 61
    :goto_1
    add-int/lit8 v3, v1, 0x1

    .line 62
    .line 63
    aput-object v2, v0, v1

    .line 64
    .line 65
    move v1, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v1, "can not cast to Short "

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_3
    return-object v0
.end method

.method public readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 1
    const/16 p2, -0x6e

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(B)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readTypeHashCode()J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    sget-wide p4, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt16Array;->HASH_TYPE:J

    .line 14
    .line 15
    cmp-long v0, p2, p4

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-wide p4, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt16ValueArray;->HASH_TYPE:J

    .line 20
    .line 21
    cmp-long v0, p2, p4

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    .line 27
    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string p4, "not support type "

    .line 34
    .line 35
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p2, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p2

    .line 57
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->startArray()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    const/4 p3, -0x1

    .line 62
    const/4 p4, 0x0

    .line 63
    if-ne p2, p3, :cond_2

    .line 64
    .line 65
    return-object p4

    .line 66
    :cond_2
    new-array p3, p2, [Ljava/lang/Short;

    .line 67
    .line 68
    const/4 p5, 0x0

    .line 69
    :goto_1
    if-ge p5, p2, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readInt32()Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    move-object v0, p4

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->shortValue()S

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_2
    aput-object v0, p3, p5

    .line 88
    .line 89
    add-int/lit8 p5, p5, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    return-object p3
.end method

.method public readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readIfNull()Z

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
    if-eqz p2, :cond_6

    .line 14
    .line 15
    const/16 p2, 0x10

    .line 16
    .line 17
    new-array p2, p2, [Ljava/lang/Short;

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    const/4 p4, 0x0

    .line 21
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfArrayEnd()Z

    .line 22
    .line 23
    .line 24
    move-result p5

    .line 25
    if-eqz p5, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfComma()Z

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->isEnd()Z

    .line 36
    .line 37
    .line 38
    move-result p5

    .line 39
    if-nez p5, :cond_5

    .line 40
    .line 41
    add-int/lit8 p5, p4, 0x1

    .line 42
    .line 43
    array-length v0, p2

    .line 44
    sub-int v0, p5, v0

    .line 45
    .line 46
    if-lez v0, :cond_3

    .line 47
    .line 48
    array-length v0, p2

    .line 49
    shr-int/lit8 v1, v0, 0x1

    .line 50
    .line 51
    add-int/2addr v0, v1

    .line 52
    sub-int v1, v0, p5

    .line 53
    .line 54
    if-gez v1, :cond_2

    .line 55
    .line 56
    move v0, p5

    .line 57
    :cond_2
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, [Ljava/lang/Short;

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readInt32()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->shortValue()S

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_1
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    aput-object v0, p2, p4

    .line 80
    .line 81
    move p4, p5

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    .line 84
    .line 85
    const-string p3, "input end"

    .line 86
    .line 87
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p2, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p2

    .line 95
    :cond_6
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->isString()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_8

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result p4

    .line 109
    if-eqz p4, :cond_7

    .line 110
    .line 111
    return-object p3

    .line 112
    :cond_7
    new-instance p3, Lcom/alibaba/fastjson2/JSONException;

    .line 113
    .line 114
    new-instance p4, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string p5, "not support input "

    .line 120
    .line 121
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p3, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p3

    .line 139
    :cond_8
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    .line 140
    .line 141
    const-string p3, "TODO"

    .line 142
    .line 143
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {p2, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p2
.end method
