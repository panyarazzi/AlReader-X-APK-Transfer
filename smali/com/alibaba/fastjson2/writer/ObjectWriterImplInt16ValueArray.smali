.class final Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt16ValueArray;
.super Lcom/alibaba/fastjson2/writer/ObjectWriterPrimitiveImpl;
.source "SourceFile"


# static fields
.field static final INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt16ValueArray;

.field static final JSONB_TYPE_HASH:J

.field static final JSONB_TYPE_NAME_BYTES:[B


# instance fields
.field private final function:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/Object;",
            "[S>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt16ValueArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt16ValueArray;-><init>(Ljava/util/function/Function;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt16ValueArray;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt16ValueArray;

    .line 8
    .line 9
    const-string v0, "[S"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alibaba/fastjson2/i;->c0(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt16ValueArray;->JSONB_TYPE_NAME_BYTES:[B

    .line 16
    .line 17
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt16ValueArray;->JSONB_TYPE_HASH:J

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Ljava/lang/Object;",
            "[S>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/alibaba/fastjson2/writer/ObjectWriterPrimitiveImpl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt16ValueArray;->function:Ljava/util/function/Function;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p3, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt16ValueArray;->function:Ljava/util/function/Function;

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    invoke-static {p3, p2}, Lcom/alibaba/fastjson2/d;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, [S

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    check-cast p2, [S

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->startArray()V

    .line 21
    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    :goto_1
    array-length p4, p2

    .line 25
    if-ge p3, p4, :cond_3

    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeComma()V

    .line 30
    .line 31
    .line 32
    :cond_2
    aget-short p4, p2, p3

    .line 33
    .line 34
    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt32(I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 p3, p3, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->endArray()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p4}, Lcom/alibaba/fastjson2/JSONWriter;->isWriteTypeInfo(Ljava/lang/Object;Ljava/lang/reflect/Type;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p3, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt16ValueArray;->JSONB_TYPE_NAME_BYTES:[B

    .line 8
    .line 9
    sget-wide p4, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt16ValueArray;->JSONB_TYPE_HASH:J

    .line 10
    .line 11
    invoke-virtual {p1, p3, p4, p5}, Lcom/alibaba/fastjson2/JSONWriter;->writeTypeName([BJ)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p3, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt16ValueArray;->function:Ljava/util/function/Function;

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-static {p3, p2}, Lcom/alibaba/fastjson2/d;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, [S

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    check-cast p2, [S

    .line 28
    .line 29
    :goto_0
    array-length p3, p2

    .line 30
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONWriter;->startArray(I)V

    .line 31
    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    :goto_1
    array-length p4, p2

    .line 35
    if-ge p3, p4, :cond_2

    .line 36
    .line 37
    aget-short p4, p2, p3

    .line 38
    .line 39
    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt32(I)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 p3, p3, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    return-void
.end method
