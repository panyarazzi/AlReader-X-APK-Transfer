.class final Lcom/alibaba/fastjson2/reader/ObjectReaderImplCurrency;
.super Lcom/alibaba/fastjson2/reader/ObjectReaderPrimitive;
.source "SourceFile"


# static fields
.field static final INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplCurrency;

.field static final TYPE_HASH:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplCurrency;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplCurrency;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplCurrency;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplCurrency;

    .line 7
    .line 8
    const-string v0, "Currency"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplCurrency;->TYPE_HASH:J

    .line 15
    .line 16
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/util/Currency;

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
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getType()B

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/16 p3, -0x6e

    .line 6
    .line 7
    if-ne p2, p3, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readTypeHashCode()J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    sget-wide p4, Lcom/alibaba/fastjson2/reader/ObjectReaderImplCurrency;->TYPE_HASH:J

    .line 17
    .line 18
    cmp-long v0, p2, p4

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-wide p4, -0x6d16400c6daed9eeL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v0, p2, p4

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    .line 33
    .line 34
    new-instance p3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string p4, "currency not support input autoTypeClass "

    .line 40
    .line 41
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p2, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p2

    .line 63
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 82
    return-object p1
.end method

.method public readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->isObject()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance p2, Lcom/alibaba/fastjson2/JSONObject;

    .line 8
    .line 9
    invoke-direct {p2}, Lcom/alibaba/fastjson2/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    new-array p3, p3, [Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 14
    .line 15
    invoke-virtual {p1, p2, p3}, Lcom/alibaba/fastjson2/JSONReader;->readObject(Ljava/lang/Object;[Lcom/alibaba/fastjson2/JSONReader$Feature;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "currency"

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson2/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const-string p1, "currencyCode"

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson2/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method
