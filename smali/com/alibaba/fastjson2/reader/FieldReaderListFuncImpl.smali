.class Lcom/alibaba/fastjson2/reader/FieldReaderListFuncImpl;
.super Lcom/alibaba/fastjson2/reader/FieldReaderList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/alibaba/fastjson2/reader/FieldReaderList<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field final itemObjectReader:Lcom/alibaba/fastjson2/reader/ObjectReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/fastjson2/reader/ObjectReader<",
            "TV;>;"
        }
    .end annotation
.end field

.field final listCreator:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/function/Supplier;Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/util/function/BiConsumer;Ljava/lang/reflect/Type;Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/util/List<",
            "TV;>;>;",
            "Lcom/alibaba/fastjson2/reader/ObjectReader<",
            "TV;>;",
            "Ljava/util/function/BiConsumer<",
            "TT;",
            "Ljava/util/List<",
            "TV;>;>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson2/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    const/4 v12, 0x0

    .line 8
    const/4 v13, 0x0

    .line 9
    const-class v2, Ljava/util/List;

    .line 10
    .line 11
    const-class v3, Ljava/util/List;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const-wide/16 v7, 0x0

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    move-object/from16 v0, p0

    .line 20
    .line 21
    move-object/from16 v1, p5

    .line 22
    .line 23
    move-object/from16 v4, p4

    .line 24
    .line 25
    move-object/from16 v14, p3

    .line 26
    .line 27
    invoke-direct/range {v0 .. v14}, Lcom/alibaba/fastjson2/reader/FieldReaderList;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/util/function/BiConsumer;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    iput-object v0, v15, Lcom/alibaba/fastjson2/reader/FieldReaderListFuncImpl;->listCreator:Ljava/util/function/Supplier;

    .line 33
    .line 34
    move-object/from16 v0, p2

    .line 35
    .line 36
    iput-object v0, v15, Lcom/alibaba/fastjson2/reader/FieldReaderListFuncImpl;->itemObjectReader:Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReaderObject;->function:Ljava/util/function/BiConsumer;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/alibaba/fastjson2/reader/g;->a(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public createList(Lcom/alibaba/fastjson2/JSONReader$Context;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/JSONReader$Context;",
            ")",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/FieldReaderListFuncImpl;->listCreator:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alibaba/fastjson2/w;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Collection;

    .line 8
    .line 9
    return-object p1
.end method
