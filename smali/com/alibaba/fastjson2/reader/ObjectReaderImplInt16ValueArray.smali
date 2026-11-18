.class Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt16ValueArray;
.super Lcom/alibaba/fastjson2/reader/ObjectReaderPrimitive;
.source "SourceFile"


# static fields
.field static final HASH_TYPE:J

.field static final INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt16ValueArray;


# instance fields
.field final builder:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "[S",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt16ValueArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt16ValueArray;-><init>(Ljava/util/function/Function;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt16ValueArray;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt16ValueArray;

    .line 8
    .line 9
    const-string v0, "[S"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt16ValueArray;->HASH_TYPE:J

    .line 16
    .line 17
    return-void
.end method

.method constructor <init>(Ljava/util/function/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "[S",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, [S

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderPrimitive;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt16ValueArray;->builder:Ljava/util/function/Function;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public createInstance(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [S

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
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    instance-of v4, v3, Ljava/lang/Number;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    check-cast v3, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v4, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sget-object v6, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    invoke-virtual {v4, v5, v6}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getTypeConvert(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/util/function/Function;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-static {v4, v3}, Lcom/alibaba/fastjson2/d;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/Short;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    :goto_1
    add-int/lit8 v4, v2, 0x1

    .line 63
    .line 64
    aput-short v3, v0, v2

    .line 65
    .line 66
    move v2, v4

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v1, "can not cast to short "

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_3
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt16ValueArray;->builder:Ljava/util/function/Function;

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-static {p1, v0}, Lcom/alibaba/fastjson2/d;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_4
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
    sget-wide p4, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt16ValueArray;->HASH_TYPE:J

    .line 14
    .line 15
    cmp-long v0, p2, p4

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-wide p4, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt16Array;->HASH_TYPE:J

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
    const-string p4, "not support autoType : "

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
    move-result-object p1

    .line 42
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p2, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p2

    .line 53
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->startArray()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    const/4 p3, -0x1

    .line 58
    if-ne p2, p3, :cond_2

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    return-object p1

    .line 62
    :cond_2
    new-array p3, p2, [S

    .line 63
    .line 64
    const/4 p4, 0x0

    .line 65
    :goto_1
    if-ge p4, p2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readInt32Value()I

    .line 68
    .line 69
    .line 70
    move-result p5

    .line 71
    int-to-short p5, p5

    .line 72
    aput-short p5, p3, p4

    .line 73
    .line 74
    add-int/lit8 p4, p4, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt16ValueArray;->builder:Ljava/util/function/Function;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-static {p1, p3}, Lcom/alibaba/fastjson2/d;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_4
    return-object p3
.end method

.method public readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

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
    new-array p2, p2, [S

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfArrayEnd()Z

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    if-eqz p4, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfComma()Z

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt16ValueArray;->builder:Ljava/util/function/Function;

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-static {p2, p1}, Lcom/alibaba/fastjson2/d;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_1
    return-object p1

    .line 42
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->isEnd()Z

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    if-nez p4, :cond_5

    .line 47
    .line 48
    add-int/lit8 p4, p3, 0x1

    .line 49
    .line 50
    array-length p5, p2

    .line 51
    sub-int p5, p4, p5

    .line 52
    .line 53
    if-lez p5, :cond_4

    .line 54
    .line 55
    array-length p5, p2

    .line 56
    shr-int/lit8 v0, p5, 0x1

    .line 57
    .line 58
    add-int/2addr p5, v0

    .line 59
    sub-int v0, p5, p4

    .line 60
    .line 61
    if-gez v0, :cond_3

    .line 62
    .line 63
    move p5, p4

    .line 64
    :cond_3
    invoke-static {p2, p5}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :cond_4
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readInt32Value()I

    .line 69
    .line 70
    .line 71
    move-result p5

    .line 72
    int-to-short p5, p5

    .line 73
    aput-short p5, p2, p3

    .line 74
    .line 75
    move p3, p4

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    .line 78
    .line 79
    const-string p3, "input end"

    .line 80
    .line 81
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p2, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p2

    .line 89
    :cond_6
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->isString()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_8

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    if-eqz p4, :cond_7

    .line 104
    .line 105
    return-object p3

    .line 106
    :cond_7
    new-instance p3, Lcom/alibaba/fastjson2/JSONException;

    .line 107
    .line 108
    new-instance p4, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string p5, "not support input "

    .line 114
    .line 115
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p3, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p3

    .line 133
    :cond_8
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    .line 134
    .line 135
    const-string p3, "TODO"

    .line 136
    .line 137
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {p2, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p2
.end method
