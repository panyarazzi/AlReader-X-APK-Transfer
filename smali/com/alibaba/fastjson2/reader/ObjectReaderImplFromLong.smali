.class public final Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromLong;
.super Lcom/alibaba/fastjson2/reader/ObjectReaderPrimitive;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/alibaba/fastjson2/reader/ObjectReaderPrimitive<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final creator:Ljava/util/function/LongFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/LongFunction<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/util/function/LongFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/function/LongFunction;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderPrimitive;-><init>(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromLong;->creator:Ljava/util/function/LongFunction;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic getObjectClass()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderPrimitive;->getObjectClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/JSONReader;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "J)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfNull()Z

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
    iget-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromLong;->creator:Ljava/util/function/LongFunction;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readInt32Value()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-long p3, p1

    .line 16
    invoke-static {p2, p3, p4}, Lcom/alibaba/fastjson2/reader/x;->a(Ljava/util/function/LongFunction;J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/JSONReader;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "J)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfNull()Z

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
    iget-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromLong;->creator:Ljava/util/function/LongFunction;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readInt32Value()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-long p3, p1

    .line 16
    invoke-static {p2, p3, p4}, Lcom/alibaba/fastjson2/reader/x;->a(Ljava/util/function/LongFunction;J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
