.class public final Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt32ValueArray;
.super Lcom/alibaba/fastjson2/reader/ObjectReaderPrimitive;
.source "SourceFile"


# static fields
.field public static final HASH_TYPE:J

.field static final INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt32ValueArray;


# instance fields
.field final builder:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "[I",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt32ValueArray;

    .line 2
    .line 3
    const-class v1, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt32ValueArray;-><init>(Ljava/lang/Class;Ljava/util/function/Function;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt32ValueArray;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt32ValueArray;

    .line 10
    .line 11
    const-string v0, "[I"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt32ValueArray;->HASH_TYPE:J

    .line 18
    .line 19
    return-void
.end method

.method constructor <init>(Ljava/lang/Class;Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/util/function/Function<",
            "[I",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderPrimitive;-><init>(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt32ValueArray;->builder:Ljava/util/function/Function;

    .line 5
    .line 6
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
    new-array v0, v0, [I

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
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

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
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

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
    check-cast v3, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    :goto_1
    add-int/lit8 v4, v2, 0x1

    .line 63
    .line 64
    aput v3, v0, v2

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
    const-string v1, "can not cast to int "

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
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt32ValueArray;->builder:Ljava/util/function/Function;

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
    sget-wide p4, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt32ValueArray;->HASH_TYPE:J

    .line 14
    .line 15
    cmp-long v0, p2, p4

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-wide p4, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt32Array;->HASH_TYPE:J

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
    new-array p3, p2, [I

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
    aput p5, p3, p4

    .line 72
    .line 73
    add-int/lit8 p4, p4, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt32ValueArray;->builder:Ljava/util/function/Function;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-static {p1, p3}, Lcom/alibaba/fastjson2/d;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_4
    return-object p3
.end method

.method public readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p1, Lcom/alibaba/fastjson2/JSONReader;->jsonb:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p5}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt32ValueArray;->readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readIfNull()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 p3, 0x0

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    return-object p3

    .line 18
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfArrayStart()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_7

    .line 23
    .line 24
    const/16 p2, 0x10

    .line 25
    .line 26
    new-array p2, p2, [I

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfArrayEnd()Z

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    if-eqz p4, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfComma()Z

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt32ValueArray;->builder:Ljava/util/function/Function;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-static {p2, p1}, Lcom/alibaba/fastjson2/d;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_2
    return-object p1

    .line 51
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->isEnd()Z

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    if-nez p4, :cond_6

    .line 56
    .line 57
    add-int/lit8 p4, p3, 0x1

    .line 58
    .line 59
    array-length p5, p2

    .line 60
    sub-int p5, p4, p5

    .line 61
    .line 62
    if-lez p5, :cond_5

    .line 63
    .line 64
    array-length p5, p2

    .line 65
    shr-int/lit8 v0, p5, 0x1

    .line 66
    .line 67
    add-int/2addr p5, v0

    .line 68
    sub-int v0, p5, p4

    .line 69
    .line 70
    if-gez v0, :cond_4

    .line 71
    .line 72
    move p5, p4

    .line 73
    :cond_4
    invoke-static {p2, p5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :cond_5
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readInt32Value()I

    .line 78
    .line 79
    .line 80
    move-result p5

    .line 81
    aput p5, p2, p3

    .line 82
    .line 83
    move p3, p4

    .line 84
    goto :goto_0

    .line 85
    :cond_6
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    .line 86
    .line 87
    const-string p3, "input end"

    .line 88
    .line 89
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p2, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p2

    .line 97
    :cond_7
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->isString()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_9

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    if-eqz p4, :cond_8

    .line 112
    .line 113
    return-object p3

    .line 114
    :cond_8
    new-instance p3, Lcom/alibaba/fastjson2/JSONException;

    .line 115
    .line 116
    new-instance p4, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string p5, "not support input "

    .line 122
    .line 123
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p3, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p3

    .line 141
    :cond_9
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    .line 142
    .line 143
    const-string p3, "TODO"

    .line 144
    .line 145
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {p2, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p2
.end method
