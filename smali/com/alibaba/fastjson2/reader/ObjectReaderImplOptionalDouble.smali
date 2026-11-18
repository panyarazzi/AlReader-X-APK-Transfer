.class Lcom/alibaba/fastjson2/reader/ObjectReaderImplOptionalDouble;
.super Lcom/alibaba/fastjson2/reader/ObjectReaderPrimitive;
.source "SourceFile"


# static fields
.field static final INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplOptionalDouble;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplOptionalDouble;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplOptionalDouble;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplOptionalDouble;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplOptionalDouble;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/fastjson2/reader/e1;->a()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderPrimitive;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readDouble()Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/alibaba/fastjson2/reader/c1;->a()Ljava/util/OptionalDouble;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    invoke-static {p1, p2}, Lcom/alibaba/fastjson2/reader/d1;->a(D)Ljava/util/OptionalDouble;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readDouble()Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/alibaba/fastjson2/reader/c1;->a()Ljava/util/OptionalDouble;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    invoke-static {p1, p2}, Lcom/alibaba/fastjson2/reader/d1;->a(D)Ljava/util/OptionalDouble;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
