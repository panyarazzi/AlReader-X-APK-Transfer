.class Lcom/alibaba/fastjson2/reader/ObjectReaderImplDoubleValueArray;
.super Lcom/alibaba/fastjson2/reader/ObjectReaderPrimitive;
.source "SourceFile"


# static fields
.field static final INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplDoubleValueArray;

.field static final TYPE_HASH:J


# instance fields
.field final builder:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "[D",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplDoubleValueArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplDoubleValueArray;-><init>(Ljava/util/function/Function;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplDoubleValueArray;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplDoubleValueArray;

    .line 8
    .line 9
    const-string v0, "[D"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplDoubleValueArray;->TYPE_HASH:J

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
            "[D",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, [D

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderPrimitive;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplDoubleValueArray;->builder:Ljava/util/function/Function;

    .line 7
    .line 8
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
    new-array v0, v0, [D

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
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    instance-of v3, v2, Ljava/lang/Number;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    check-cast v2, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v3, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    invoke-virtual {v3, v4, v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getTypeConvert(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/util/function/Function;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-static {v3, v2}, Lcom/alibaba/fastjson2/d;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Double;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    :goto_1
    add-int/lit8 v4, v1, 0x1

    .line 63
    .line 64
    aput-wide v2, v0, v1

    .line 65
    .line 66
    move v1, v4

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
    const-string v1, "can not cast to double "

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplDoubleValueArray;->builder:Ljava/util/function/Function;

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
    .locals 2

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
    sget-wide p4, Lcom/alibaba/fastjson2/reader/ObjectReaderImplDoubleValueArray;->TYPE_HASH:J

    .line 14
    .line 15
    cmp-long v0, p2, p4

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    .line 21
    .line 22
    new-instance p3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string p4, "not support autoType : "

    .line 28
    .line 29
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p2, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p2

    .line 47
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->startArray()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    const/4 p3, -0x1

    .line 52
    if-ne p2, p3, :cond_2

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    return-object p1

    .line 56
    :cond_2
    new-array p3, p2, [D

    .line 57
    .line 58
    const/4 p4, 0x0

    .line 59
    :goto_1
    if-ge p4, p2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readDoubleValue()D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    aput-wide v0, p3, p4

    .line 66
    .line 67
    add-int/lit8 p4, p4, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplDoubleValueArray;->builder:Ljava/util/function/Function;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-static {p1, p3}, Lcom/alibaba/fastjson2/d;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
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
    new-array p2, p2, [D

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
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplDoubleValueArray;->builder:Ljava/util/function/Function;

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
    invoke-static {p2, p5}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :cond_4
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readDoubleValue()D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    aput-wide v0, p2, p3

    .line 73
    .line 74
    move p3, p4

    .line 75
    goto :goto_0

    .line 76
    :cond_5
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    .line 77
    .line 78
    const-string p3, "input end"

    .line 79
    .line 80
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p2, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p2

    .line 88
    :cond_6
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->isString()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_8

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    if-eqz p4, :cond_7

    .line 103
    .line 104
    return-object p3

    .line 105
    :cond_7
    new-instance p3, Lcom/alibaba/fastjson2/JSONException;

    .line 106
    .line 107
    new-instance p4, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string p5, "not support input "

    .line 113
    .line 114
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p3, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p3

    .line 132
    :cond_8
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    .line 133
    .line 134
    const-string p3, "TODO"

    .line 135
    .line 136
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p2, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p2
.end method
