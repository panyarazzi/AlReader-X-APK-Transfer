.class final Lcom/alibaba/fastjson2/reader/ObjectReaderImplCharValueArray;
.super Lcom/alibaba/fastjson2/reader/ObjectReaderPrimitive;
.source "SourceFile"


# static fields
.field static final INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplCharValueArray;

.field static final TYPE_HASH:J


# instance fields
.field final builder:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "[C",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplCharValueArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplCharValueArray;-><init>(Ljava/util/function/Function;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplCharValueArray;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplCharValueArray;

    .line 8
    .line 9
    const-string v0, "[C"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplCharValueArray;->TYPE_HASH:J

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/util/function/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "[C",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, [C

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderPrimitive;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplCharValueArray;->builder:Ljava/util/function/Function;

    .line 7
    .line 8
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
    sget-wide p4, Lcom/alibaba/fastjson2/reader/ObjectReaderImplCharValueArray;->TYPE_HASH:J

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
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->isString()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->startArray()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    const/4 p3, -0x1

    .line 67
    if-ne p2, p3, :cond_3

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    return-object p1

    .line 71
    :cond_3
    new-array p3, p2, [C

    .line 72
    .line 73
    const/4 p4, 0x0

    .line 74
    const/4 p5, 0x0

    .line 75
    :goto_1
    if-ge p5, p2, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->isInt()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readInt32Value()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-char v0, v0

    .line 88
    aput-char v0, p3, p5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, p4}, Ljava/lang/String;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    aput-char v0, p3, p5

    .line 100
    .line 101
    :goto_2
    add-int/lit8 p5, p5, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplCharValueArray;->builder:Ljava/util/function/Function;

    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    invoke-static {p1, p3}, Lcom/alibaba/fastjson2/d;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_6
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
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->current()C

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/16 p3, 0x22

    .line 14
    .line 15
    if-ne p2, p3, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplCharValueArray;->builder:Ljava/util/function/Function;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-static {p2, p1}, Lcom/alibaba/fastjson2/d;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_1
    return-object p1

    .line 34
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfArrayStart()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_9

    .line 39
    .line 40
    const/16 p2, 0x10

    .line 41
    .line 42
    new-array p2, p2, [C

    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    const/4 p4, 0x0

    .line 46
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfArrayEnd()Z

    .line 47
    .line 48
    .line 49
    move-result p5

    .line 50
    if-eqz p5, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfComma()Z

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p4}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplCharValueArray;->builder:Ljava/util/function/Function;

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    invoke-static {p2, p1}, Lcom/alibaba/fastjson2/d;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_3
    return-object p1

    .line 68
    :cond_4
    add-int/lit8 p5, p4, 0x1

    .line 69
    .line 70
    array-length v0, p2

    .line 71
    sub-int v0, p5, v0

    .line 72
    .line 73
    if-lez v0, :cond_6

    .line 74
    .line 75
    array-length v0, p2

    .line 76
    shr-int/lit8 v1, v0, 0x1

    .line 77
    .line 78
    add-int/2addr v0, v1

    .line 79
    sub-int v1, v0, p5

    .line 80
    .line 81
    if-gez v1, :cond_5

    .line 82
    .line 83
    move v0, p5

    .line 84
    :cond_5
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    :cond_6
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->isInt()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readInt32Value()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-char v0, v0

    .line 99
    aput-char v0, p2, p4

    .line 100
    .line 101
    :goto_1
    move p4, p5

    .line 102
    goto :goto_0

    .line 103
    :cond_7
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_8

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    goto :goto_2

    .line 111
    :cond_8
    invoke-virtual {v0, p3}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    :goto_2
    aput-char v0, p2, p4

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_9
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    .line 119
    .line 120
    const-string p3, "TODO"

    .line 121
    .line 122
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p2, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p2
.end method
