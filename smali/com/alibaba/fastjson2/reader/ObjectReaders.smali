.class public Lcom/alibaba/fastjson2/reader/ObjectReaders;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fieldReader(Ljava/lang/String;Ljava/lang/Class;)Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 6

    .line 1
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->createFieldReader(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object p0

    return-object p0
.end method

.method public static fieldReader(Ljava/lang/String;Ljava/lang/Class;Ljava/util/function/BiConsumer;)Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TV;>;",
            "Ljava/util/function/BiConsumer<",
            "TT;TV;>;)",
            "Lcom/alibaba/fastjson2/reader/FieldReader;"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->createFieldReader(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/util/function/BiConsumer;)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object p0

    return-object p0
.end method

.method public static fieldReader(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 6

    .line 2
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->createFieldReader(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object p0

    return-object p0
.end method

.method public static fieldReader(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/util/function/BiConsumer;)Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "TV;>;",
            "Ljava/util/function/BiConsumer<",
            "TT;TV;>;)",
            "Lcom/alibaba/fastjson2/reader/FieldReader;"
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->createFieldReader(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/util/function/BiConsumer;)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object p0

    return-object p0
.end method

.method public static fieldReader(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/util/function/BiConsumer;Lcom/alibaba/fastjson2/reader/ObjectReader;)Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/function/BiConsumer<",
            "TT;TV;>;",
            "Lcom/alibaba/fastjson2/reader/ObjectReader<",
            "TV;>;)",
            "Lcom/alibaba/fastjson2/reader/FieldReader;"
        }
    .end annotation

    .line 5
    new-instance v13, Lcom/alibaba/fastjson2/reader/FieldReaderObjectFunc;

    .line 6
    invoke-static {p1}, Lcom/alibaba/fastjson2/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    invoke-direct/range {v0 .. v12}, Lcom/alibaba/fastjson2/reader/FieldReaderObjectFunc;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/util/function/BiConsumer;Lcom/alibaba/fastjson2/reader/ObjectReader;)V

    return-object v13
.end method

.method public static fieldReaderBool(Ljava/lang/String;Lcom/alibaba/fastjson2/function/ObjBoolConsumer;)Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson2/function/ObjBoolConsumer<",
            "TT;>;)",
            "Lcom/alibaba/fastjson2/reader/FieldReader;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/fastjson2/reader/FieldReaderBoolValFunc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2, p1}, Lcom/alibaba/fastjson2/reader/FieldReaderBoolValFunc;-><init>(Ljava/lang/String;ILjava/lang/reflect/Method;Lcom/alibaba/fastjson2/function/ObjBoolConsumer;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static fieldReaderByte(Ljava/lang/String;Lcom/alibaba/fastjson2/function/ObjByteConsumer;)Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson2/function/ObjByteConsumer<",
            "TT;>;)",
            "Lcom/alibaba/fastjson2/reader/FieldReader;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/fastjson2/reader/FieldReaderInt8ValueFunc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2, p1}, Lcom/alibaba/fastjson2/reader/FieldReaderInt8ValueFunc;-><init>(Ljava/lang/String;ILjava/lang/reflect/Method;Lcom/alibaba/fastjson2/function/ObjByteConsumer;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static fieldReaderChar(Ljava/lang/String;Lcom/alibaba/fastjson2/function/ObjCharConsumer;)Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson2/function/ObjCharConsumer<",
            "TT;>;)",
            "Lcom/alibaba/fastjson2/reader/FieldReader;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/alibaba/fastjson2/reader/FieldReaderCharValueFunc;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, v7

    .line 8
    move-object v1, p0

    .line 9
    move-object v6, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/fastjson2/reader/FieldReaderCharValueFunc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Character;Ljava/lang/reflect/Method;Lcom/alibaba/fastjson2/function/ObjCharConsumer;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public static fieldReaderDouble(Ljava/lang/String;Ljava/util/function/ObjDoubleConsumer;)Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/function/ObjDoubleConsumer<",
            "TT;>;)",
            "Lcom/alibaba/fastjson2/reader/FieldReader;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/alibaba/fastjson2/reader/FieldReaderDoubleValueFunc;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/FieldReaderDoubleValueFunc;-><init>(Ljava/lang/String;ILjava/lang/Double;Ljava/lang/reflect/Method;Ljava/util/function/ObjDoubleConsumer;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static fieldReaderFloat(Ljava/lang/String;Lcom/alibaba/fastjson2/function/ObjFloatConsumer;)Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson2/function/ObjFloatConsumer<",
            "TT;>;)",
            "Lcom/alibaba/fastjson2/reader/FieldReader;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/alibaba/fastjson2/reader/FieldReaderFloatValueFunc;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/FieldReaderFloatValueFunc;-><init>(Ljava/lang/String;ILjava/lang/Float;Ljava/lang/reflect/Method;Lcom/alibaba/fastjson2/function/ObjFloatConsumer;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static fieldReaderInt(Ljava/lang/String;Ljava/util/function/ObjIntConsumer;)Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/function/ObjIntConsumer<",
            "TT;>;)",
            "Lcom/alibaba/fastjson2/reader/FieldReader;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/alibaba/fastjson2/reader/FieldReaderInt32ValueFunc;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/FieldReaderInt32ValueFunc;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/reflect/Method;Ljava/util/function/ObjIntConsumer;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static fieldReaderList(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/util/function/BiConsumer;)Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/function/BiConsumer<",
            "TT;",
            "Ljava/util/List<",
            "TV;>;>;)",
            "Lcom/alibaba/fastjson2/reader/FieldReader;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/alibaba/fastjson2/reader/t2;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/reader/t2;-><init>()V

    invoke-static {p0, p1, v0, p2}, Lcom/alibaba/fastjson2/reader/ObjectReaders;->fieldReaderList(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object p0

    return-object p0
.end method

.method public static fieldReaderList(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;)Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/function/Supplier<",
            "Ljava/util/List<",
            "TV;>;>;",
            "Ljava/util/function/BiConsumer<",
            "TT;",
            "Ljava/util/List<",
            "TV;>;>;)",
            "Lcom/alibaba/fastjson2/reader/FieldReader;"
        }
    .end annotation

    .line 2
    new-instance v6, Lcom/alibaba/fastjson2/reader/FieldReaderListFuncImpl;

    const/4 v2, 0x0

    move-object v0, v6

    move-object v1, p2

    move-object v3, p3

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/FieldReaderListFuncImpl;-><init>(Ljava/util/function/Supplier;Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/util/function/BiConsumer;Ljava/lang/reflect/Type;Ljava/lang/String;)V

    return-object v6
.end method

.method public static fieldReaderList(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Lcom/alibaba/fastjson2/reader/ObjectReader;)Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/function/Supplier<",
            "Ljava/util/List<",
            "TV;>;>;",
            "Ljava/util/function/BiConsumer<",
            "TT;",
            "Ljava/util/List<",
            "TV;>;>;",
            "Lcom/alibaba/fastjson2/reader/ObjectReader<",
            "TV;>;)",
            "Lcom/alibaba/fastjson2/reader/FieldReader;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/alibaba/fastjson2/reader/FieldReaderListFuncImpl;

    move-object v0, v6

    move-object v1, p2

    move-object v2, p4

    move-object v3, p3

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/FieldReaderListFuncImpl;-><init>(Ljava/util/function/Supplier;Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/util/function/BiConsumer;Ljava/lang/reflect/Type;Ljava/lang/String;)V

    return-object v6
.end method

.method public static fieldReaderListStr(Ljava/lang/String;Ljava/util/function/BiConsumer;)Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/function/BiConsumer<",
            "TT;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/alibaba/fastjson2/reader/FieldReader;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/alibaba/fastjson2/reader/FieldReaderListFuncImpl;

    .line 2
    .line 3
    new-instance v1, Lcom/alibaba/fastjson2/reader/t2;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/alibaba/fastjson2/reader/t2;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-class v4, Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v3, p1

    .line 13
    move-object v5, p0

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/FieldReaderListFuncImpl;-><init>(Ljava/util/function/Supplier;Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/util/function/BiConsumer;Ljava/lang/reflect/Type;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method

.method public static fieldReaderLong(Ljava/lang/String;Ljava/util/function/ObjLongConsumer;)Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/function/ObjLongConsumer<",
            "TT;>;)",
            "Lcom/alibaba/fastjson2/reader/FieldReader;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/alibaba/fastjson2/reader/FieldReaderInt64ValueFunc;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/FieldReaderInt64ValueFunc;-><init>(Ljava/lang/String;ILjava/lang/Long;Ljava/lang/reflect/Method;Ljava/util/function/ObjLongConsumer;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static fieldReaderMap(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/BiConsumer;)Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/function/BiConsumer<",
            "TT;",
            "Ljava/util/Map;",
            ">;)",
            "Lcom/alibaba/fastjson2/reader/FieldReader;"
        }
    .end annotation

    .line 1
    new-instance v13, Lcom/alibaba/fastjson2/reader/FieldReaderObject;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object p2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aput-object p3, v0, v1

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    invoke-static {p1, v0}, Lcom/alibaba/fastjson2/TypeReference;->parametricType(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    move-object v0, v13

    .line 26
    move-object v1, p0

    .line 27
    move-object/from16 v12, p4

    .line 28
    .line 29
    invoke-direct/range {v0 .. v12}, Lcom/alibaba/fastjson2/reader/FieldReaderObject;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/util/function/BiConsumer;)V

    .line 30
    .line 31
    .line 32
    return-object v13
.end method

.method public static fieldReaderShort(Ljava/lang/String;Lcom/alibaba/fastjson2/function/ObjShortConsumer;)Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson2/function/ObjShortConsumer<",
            "TT;>;)",
            "Lcom/alibaba/fastjson2/reader/FieldReader;"
        }
    .end annotation

    .line 1
    new-instance v10, Lcom/alibaba/fastjson2/reader/FieldReaderInt16ValueFunc;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v0, v10

    .line 11
    move-object v1, p0

    .line 12
    move-object v9, p1

    .line 13
    invoke-direct/range {v0 .. v9}, Lcom/alibaba/fastjson2/reader/FieldReaderInt16ValueFunc;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Short;Ljava/lang/reflect/Method;Lcom/alibaba/fastjson2/function/ObjShortConsumer;)V

    .line 14
    .line 15
    .line 16
    return-object v10
.end method

.method public static fieldReaderString(Ljava/lang/String;Ljava/util/function/BiConsumer;)Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/function/BiConsumer<",
            "TT;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alibaba/fastjson2/reader/FieldReader;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;

    .line 2
    .line 3
    const-class v3, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const-class v2, Ljava/lang/String;

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-object v5, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->createFieldReader(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/util/function/BiConsumer;)Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static fieldReaderWithField(Ljava/lang/String;Ljava/lang/Class;)Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 1

    .line 1
    invoke-static {p1, p0}, Lcom/alibaba/fastjson2/util/BeanUtils;->getDeclaredField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;

    invoke-virtual {v0, p0, p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->createFieldReader(Ljava/lang/String;Ljava/lang/reflect/Field;)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object p0

    return-object p0
.end method

.method public static fieldReaderWithField(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 0

    .line 3
    invoke-static {p1, p2}, Lcom/alibaba/fastjson2/util/BeanUtils;->getDeclaredField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 4
    sget-object p2, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;

    invoke-virtual {p2, p0, p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->createFieldReader(Ljava/lang/String;Ljava/lang/reflect/Field;)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object p0

    return-object p0
.end method

.method public static fieldReaderWithMethod(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/alibaba/fastjson2/util/BeanUtils;->getSetter(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;

    .line 6
    .line 7
    invoke-virtual {p2, p0, p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->createFieldReader(Ljava/lang/String;Ljava/lang/reflect/Method;)Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static fromBigDecimal(Ljava/util/function/Function;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "Ljava/math/BigDecimal;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/alibaba/fastjson2/reader/ObjectReader<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplBigDecimal;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplBigDecimal;-><init>(Ljava/util/function/Function;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static fromByteArray(Ljava/util/function/Function;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "[B",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/alibaba/fastjson2/reader/ObjectReader<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt8ValueArray;

    .line 2
    .line 3
    const-string v1, "base64"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt8ValueArray;-><init>(Ljava/util/function/Function;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static fromCharArray(Ljava/util/function/Function;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "[C",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/alibaba/fastjson2/reader/ObjectReader<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplCharValueArray;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplCharValueArray;-><init>(Ljava/util/function/Function;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static fromDoubleArray(Ljava/util/function/Function;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "[D",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/alibaba/fastjson2/reader/ObjectReader<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplDoubleValueArray;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplDoubleValueArray;-><init>(Ljava/util/function/Function;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static fromFloatArray(Ljava/util/function/Function;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "[F",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/alibaba/fastjson2/reader/ObjectReader<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFloatValueArray;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFloatValueArray;-><init>(Ljava/util/function/Function;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static fromIntArray(Ljava/util/function/Function;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "[I",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/alibaba/fastjson2/reader/ObjectReader<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt32ValueArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt32ValueArray;-><init>(Ljava/lang/Class;Ljava/util/function/Function;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static fromLongArray(Ljava/util/function/Function;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "[J",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/alibaba/fastjson2/reader/ObjectReader<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt64ValueArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt64ValueArray;-><init>(Ljava/lang/Class;Ljava/util/function/Function;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static fromShortArray(Ljava/util/function/Function;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "[S",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/alibaba/fastjson2/reader/ObjectReader<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt16ValueArray;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt16ValueArray;-><init>(Ljava/util/function/Function;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static varargs objectReader(Ljava/lang/Class;Ljava/util/function/Supplier;[Lcom/alibaba/fastjson2/reader/FieldReader;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/function/Supplier<",
            "TT;>;[",
            "Lcom/alibaba/fastjson2/reader/FieldReader;",
            ")",
            "Lcom/alibaba/fastjson2/reader/ObjectReader<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;

    invoke-virtual {v0, p0, p1, p2}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->createObjectReader(Ljava/lang/Class;Ljava/util/function/Supplier;[Lcom/alibaba/fastjson2/reader/FieldReader;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p0

    return-object p0
.end method

.method public static varargs objectReader(Ljava/util/function/Function;[Lcom/alibaba/fastjson2/reader/FieldReader;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;TT;>;[",
            "Lcom/alibaba/fastjson2/reader/FieldReader;",
            ")",
            "Lcom/alibaba/fastjson2/reader/ObjectReader<",
            "TT;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0, p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->createObjectReaderNoneDefaultConstructor(Ljava/lang/Class;Ljava/util/function/Function;[Lcom/alibaba/fastjson2/reader/FieldReader;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Class;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/alibaba/fastjson2/reader/ObjectReader<",
            "TT;>;"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;

    invoke-virtual {v0, p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->createObjectReader(Ljava/lang/Class;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p0

    return-object p0
.end method

.method public static varargs of(Ljava/lang/Class;Ljava/util/function/Supplier;[Lcom/alibaba/fastjson2/reader/FieldReader;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/function/Supplier<",
            "TT;>;[",
            "Lcom/alibaba/fastjson2/reader/FieldReader;",
            ")",
            "Lcom/alibaba/fastjson2/reader/ObjectReader<",
            "TT;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;

    invoke-virtual {v0, p0, p1, p2}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->createObjectReader(Ljava/lang/Class;Ljava/util/function/Supplier;[Lcom/alibaba/fastjson2/reader/FieldReader;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p0

    return-object p0
.end method

.method public static varargs of(Ljava/util/function/Supplier;[Lcom/alibaba/fastjson2/reader/FieldReader;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Supplier<",
            "TT;>;[",
            "Lcom/alibaba/fastjson2/reader/FieldReader;",
            ")",
            "Lcom/alibaba/fastjson2/reader/ObjectReader<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0, p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->createObjectReader(Ljava/lang/Class;Ljava/util/function/Supplier;[Lcom/alibaba/fastjson2/reader/FieldReader;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p0

    return-object p0
.end method

.method public static ofInt(Ljava/util/function/IntFunction;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/IntFunction<",
            "TT;>;)",
            "Lcom/alibaba/fastjson2/reader/ObjectReader<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromInt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromInt;-><init>(Ljava/lang/Class;Ljava/util/function/IntFunction;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static ofLong(Ljava/util/function/LongFunction;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/LongFunction<",
            "TT;>;)",
            "Lcom/alibaba/fastjson2/reader/ObjectReader<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromLong;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromLong;-><init>(Ljava/lang/Class;Ljava/util/function/LongFunction;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static ofReflect(Ljava/lang/Class;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/alibaba/fastjson2/reader/ObjectReader<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->createObjectReader(Ljava/lang/Class;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static ofString(Ljava/util/function/Function;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "TT;>;)",
            "Lcom/alibaba/fastjson2/reader/ObjectReader<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromString;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromString;-><init>(Ljava/lang/Class;Ljava/util/function/Function;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
