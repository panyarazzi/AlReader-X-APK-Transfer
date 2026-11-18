.class final Lcom/alibaba/fastjson2/reader/FieldReaderInt32ValueFunc;
.super Lcom/alibaba/fastjson2/reader/FieldReader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/alibaba/fastjson2/reader/FieldReader<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final function:Ljava/util/function/ObjIntConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/ObjIntConsumer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/reflect/Method;Ljava/util/function/ObjIntConsumer;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            "Ljava/lang/reflect/Method;",
            "Ljava/util/function/ObjIntConsumer<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v11, 0x0

    .line 5
    const-wide/16 v5, 0x0

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, v3

    .line 11
    move v4, p2

    .line 12
    move-object v9, p3

    .line 13
    move-object/from16 v10, p4

    .line 14
    .line 15
    invoke-direct/range {v0 .. v11}, Lcom/alibaba/fastjson2/reader/FieldReader;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p5

    .line 19
    .line 20
    iput-object v1, v0, Lcom/alibaba/fastjson2/reader/FieldReaderInt32ValueFunc;->function:Ljava/util/function/ObjIntConsumer;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReaderInt32ValueFunc;->function:Ljava/util/function/ObjIntConsumer;

    invoke-static {v0, p1, p2}, Lcom/alibaba/fastjson2/reader/i;->a(Ljava/util/function/ObjIntConsumer;Ljava/lang/Object;I)V

    return-void
.end method

.method public accept(Ljava/lang/Object;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReaderInt32ValueFunc;->function:Ljava/util/function/ObjIntConsumer;

    long-to-int p3, p2

    invoke-static {v0, p1, p3}, Lcom/alibaba/fastjson2/reader/i;->a(Ljava/util/function/ObjIntConsumer;Ljava/lang/Object;I)V

    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-static {p2}, Lcom/alibaba/fastjson2/util/TypeUtils;->toIntValue(Ljava/lang/Object;)I

    move-result p2

    .line 4
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReaderInt32ValueFunc;->function:Ljava/util/function/ObjIntConsumer;

    invoke-static {v0, p1, p2}, Lcom/alibaba/fastjson2/reader/i;->a(Ljava/util/function/ObjIntConsumer;Ljava/lang/Object;I)V

    return-void
.end method

.method public readFieldValue(Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readInt32Value()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/JSONReader;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readInt32Value()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReaderInt32ValueFunc;->function:Ljava/util/function/ObjIntConsumer;

    invoke-static {v0, p2, p1}, Lcom/alibaba/fastjson2/reader/i;->a(Ljava/util/function/ObjIntConsumer;Ljava/lang/Object;I)V

    return-void
.end method
