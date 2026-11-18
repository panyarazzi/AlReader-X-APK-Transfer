.class final Lcom/alibaba/fastjson2/reader/FieldReaderUUID;
.super Lcom/alibaba/fastjson2/reader/FieldReaderObject;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/util/function/BiConsumer;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Lcom/alibaba/fastjson2/reader/FieldReaderObject;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/util/function/BiConsumer;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplUUID;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplUUID;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/FieldReaderObject;->initReader:Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getObjectReader(Lcom/alibaba/fastjson2/JSONReader$Context;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/FieldReaderObject;->initReader:Lcom/alibaba/fastjson2/reader/ObjectReader;

    return-object p1
.end method

.method public getObjectReader(Lcom/alibaba/fastjson2/JSONReader;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/FieldReaderObject;->initReader:Lcom/alibaba/fastjson2/reader/ObjectReader;

    return-object p1
.end method

.method public readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2, p1}, Lcom/alibaba/fastjson2/reader/FieldReaderObject;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
