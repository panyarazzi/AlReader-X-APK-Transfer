.class Lcom/alibaba/fastjson2/reader/ObjectReaderImplNumberArray;
.super Lcom/alibaba/fastjson2/reader/ObjectReaderPrimitive;
.source "SourceFile"


# static fields
.field static final INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplNumberArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplNumberArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplNumberArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplNumberArray;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplNumberArray;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, [Ljava/lang/Number;

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
    new-array v0, v0, [Ljava/lang/Number;

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
    if-eqz v2, :cond_2

    .line 23
    .line 24
    instance-of v3, v2, Ljava/lang/Number;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object v3, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-class v5, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v3, v4, v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getTypeConvert(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/util/function/Function;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-static {v3, v2}, Lcom/alibaba/fastjson2/d;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Number;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v1, "can not cast to Number "

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_2
    :goto_1
    check-cast v2, Ljava/lang/Number;

    .line 78
    .line 79
    :goto_2
    add-int/lit8 v3, v1, 0x1

    .line 80
    .line 81
    aput-object v2, v0, v1

    .line 82
    .line 83
    move v1, v3

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    return-object v0
.end method

.method public readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->startArray()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p3, -0x1

    .line 6
    if-ne p2, p3, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-array p3, p2, [Ljava/lang/Number;

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    :goto_0
    if-ge p4, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readNumber()Ljava/lang/Number;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    aput-object p5, p3, p4

    .line 20
    .line 21
    add-int/lit8 p4, p4, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
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
    if-eqz p2, :cond_4

    .line 14
    .line 15
    const/16 p2, 0x10

    .line 16
    .line 17
    new-array p2, p2, [Ljava/lang/Number;

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
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

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
    invoke-static {p2, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, [Ljava/lang/Number;

    .line 55
    .line 56
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readNumber()Ljava/lang/Number;

    .line 57
    .line 58
    .line 59
    move-result-object p5

    .line 60
    aput-object p5, p2, p3

    .line 61
    .line 62
    move p3, p4

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    .line 65
    .line 66
    const-string p3, "TODO"

    .line 67
    .line 68
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p2, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p2
.end method
