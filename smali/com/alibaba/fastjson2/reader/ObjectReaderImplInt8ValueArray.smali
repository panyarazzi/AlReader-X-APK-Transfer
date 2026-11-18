.class Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt8ValueArray;
.super Lcom/alibaba/fastjson2/reader/ObjectReaderPrimitive;
.source "SourceFile"


# static fields
.field static final HASH_TYPE:J

.field static final INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt8ValueArray;


# instance fields
.field final builder:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "[B",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final features:J

.field final format:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt8ValueArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt8ValueArray;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt8ValueArray;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt8ValueArray;

    .line 8
    .line 9
    const-string v0, "[B"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt8ValueArray;->HASH_TYPE:J

    .line 16
    .line 17
    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, [B

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderPrimitive;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt8ValueArray;->format:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt8ValueArray;->builder:Ljava/util/function/Function;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt8ValueArray;->features:J

    return-void
.end method

.method constructor <init>(Ljava/util/function/Function;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "[B",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 5
    const-class v0, [B

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderPrimitive;-><init>(Ljava/lang/Class;)V

    .line 6
    iput-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt8ValueArray;->format:Ljava/lang/String;

    .line 7
    const-string v0, "base64"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/alibaba/fastjson2/JSONReader$Feature;->Base64StringAsByteArray:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v0, p2, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt8ValueArray;->features:J

    .line 8
    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt8ValueArray;->builder:Ljava/util/function/Function;

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
    new-array v0, v0, [B

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
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

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
    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

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
    check-cast v3, Ljava/lang/Byte;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    :goto_1
    add-int/lit8 v4, v2, 0x1

    .line 63
    .line 64
    aput-byte v3, v0, v2

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
    const-string v1, "can not cast to byte "

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
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt8ValueArray;->builder:Ljava/util/function/Function;

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
    sget-wide p4, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt8ValueArray;->HASH_TYPE:J

    .line 14
    .line 15
    cmp-long v0, p2, p4

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-wide p4, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt8Array;->HASH_TYPE:J

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
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->isBinary()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readBinary()[B

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->isString()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lcom/alibaba/fastjson2/util/IOUtils;->decodeBase64(Ljava/lang/String;)[B

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->startArray()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    const/4 p3, -0x1

    .line 84
    if-ne p2, p3, :cond_4

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    return-object p1

    .line 88
    :cond_4
    new-array p3, p2, [B

    .line 89
    .line 90
    const/4 p4, 0x0

    .line 91
    :goto_1
    if-ge p4, p2, :cond_5

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readInt32Value()I

    .line 94
    .line 95
    .line 96
    move-result p5

    .line 97
    int-to-byte p5, p5

    .line 98
    aput-byte p5, p3, p4

    .line 99
    .line 100
    add-int/lit8 p4, p4, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    move-object p1, p3

    .line 104
    :goto_2
    iget-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt8ValueArray;->builder:Ljava/util/function/Function;

    .line 105
    .line 106
    if-eqz p2, :cond_6

    .line 107
    .line 108
    invoke-static {p2, p1}, Lcom/alibaba/fastjson2/d;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :cond_6
    return-object p1
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
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

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
    new-array p2, p2, [B

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
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt8ValueArray;->builder:Ljava/util/function/Function;

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
    invoke-static {p2, p5}, Ljava/util/Arrays;->copyOf([BI)[B

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
    int-to-byte p5, p5

    .line 73
    aput-byte p5, p2, p3

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
    if-eqz p2, :cond_9

    .line 94
    .line 95
    iget-wide p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt8ValueArray;->features:J

    .line 96
    .line 97
    or-long/2addr p2, p4

    .line 98
    invoke-virtual {p1, p2, p3}, Lcom/alibaba/fastjson2/JSONReader;->features(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide p2

    .line 102
    sget-object p4, Lcom/alibaba/fastjson2/JSONReader$Feature;->Base64StringAsByteArray:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 103
    .line 104
    iget-wide p4, p4, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 105
    .line 106
    and-long/2addr p2, p4

    .line 107
    const-wide/16 p4, 0x0

    .line 108
    .line 109
    cmp-long v0, p2, p4

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Lcom/alibaba/fastjson2/util/IOUtils;->decodeBase64(Ljava/lang/String;)[B

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_1

    .line 122
    :cond_7
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readBinary()[B

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :goto_1
    iget-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt8ValueArray;->builder:Ljava/util/function/Function;

    .line 127
    .line 128
    if-eqz p2, :cond_8

    .line 129
    .line 130
    invoke-static {p2, p1}, Lcom/alibaba/fastjson2/d;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :cond_8
    return-object p1

    .line 135
    :cond_9
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    .line 136
    .line 137
    const-string p3, "TODO"

    .line 138
    .line 139
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p2, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p2
.end method
