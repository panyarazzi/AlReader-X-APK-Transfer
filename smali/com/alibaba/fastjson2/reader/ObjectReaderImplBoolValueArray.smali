.class Lcom/alibaba/fastjson2/reader/ObjectReaderImplBoolValueArray;
.super Lcom/alibaba/fastjson2/reader/ObjectReaderPrimitive;
.source "SourceFile"


# static fields
.field static final INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplBoolValueArray;

.field static final TYPE_HASH:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplBoolValueArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplBoolValueArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplBoolValueArray;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplBoolValueArray;

    .line 7
    .line 8
    const-string v0, "[Z"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplBoolValueArray;->TYPE_HASH:J

    .line 15
    .line 16
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const-class v0, [Z

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderPrimitive;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
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
    sget-wide p4, Lcom/alibaba/fastjson2/reader/ObjectReaderImplBoolValueArray;->TYPE_HASH:J

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
    new-array p3, p2, [Z

    .line 57
    .line 58
    const/4 p4, 0x0

    .line 59
    :goto_1
    if-ge p4, p2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readBoolValue()Z

    .line 62
    .line 63
    .line 64
    move-result p5

    .line 65
    aput-boolean p5, p3, p4

    .line 66
    .line 67
    add-int/lit8 p4, p4, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
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
    if-eqz p2, :cond_4

    .line 14
    .line 15
    const/16 p2, 0x10

    .line 16
    .line 17
    new-array p2, p2, [Z

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
    if-eqz p4, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfComma()Z

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    add-int/lit8 p4, p3, 0x1

    .line 35
    .line 36
    array-length p5, p2

    .line 37
    sub-int p5, p4, p5

    .line 38
    .line 39
    if-lez p5, :cond_3

    .line 40
    .line 41
    array-length p5, p2

    .line 42
    shr-int/lit8 v0, p5, 0x1

    .line 43
    .line 44
    add-int/2addr p5, v0

    .line 45
    sub-int v0, p5, p4

    .line 46
    .line 47
    if-gez v0, :cond_2

    .line 48
    .line 49
    move p5, p4

    .line 50
    :cond_2
    invoke-static {p2, p5}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readBoolValue()Z

    .line 55
    .line 56
    .line 57
    move-result p5

    .line 58
    aput-boolean p5, p2, p3

    .line 59
    .line 60
    move p3, p4

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->isString()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_6

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    if-eqz p4, :cond_5

    .line 77
    .line 78
    return-object p3

    .line 79
    :cond_5
    new-instance p3, Lcom/alibaba/fastjson2/JSONException;

    .line 80
    .line 81
    new-instance p4, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string p5, "not support input "

    .line 87
    .line 88
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p3, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p3

    .line 106
    :cond_6
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    .line 107
    .line 108
    const-string p3, "TODO"

    .line 109
    .line 110
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p2, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p2
.end method
