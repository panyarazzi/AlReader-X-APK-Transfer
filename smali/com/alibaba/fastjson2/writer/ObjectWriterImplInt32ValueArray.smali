.class final Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt32ValueArray;
.super Lcom/alibaba/fastjson2/writer/ObjectWriterPrimitiveImpl;
.source "SourceFile"


# static fields
.field static final INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt32ValueArray;

.field static final JSONB_TYPE_HASH:J

.field static final JSONB_TYPE_NAME_BYTES:[B


# instance fields
.field private final function:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/Object;",
            "[I>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt32ValueArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt32ValueArray;-><init>(Ljava/util/function/Function;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt32ValueArray;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt32ValueArray;

    .line 8
    .line 9
    const-string v0, "[I"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alibaba/fastjson2/i;->c0(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt32ValueArray;->JSONB_TYPE_NAME_BYTES:[B

    .line 16
    .line 17
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt32ValueArray;->JSONB_TYPE_HASH:J

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
            "[I>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/alibaba/fastjson2/writer/ObjectWriterPrimitiveImpl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt32ValueArray;->function:Ljava/util/function/Function;

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
    iget-object p3, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt32ValueArray;->function:Ljava/util/function/Function;

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
    check-cast p2, [I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    check-cast p2, [I

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt32([I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
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
    invoke-virtual {p1, p2, p4}, Lcom/alibaba/fastjson2/JSONWriter;->isWriteTypeInfo(Ljava/lang/Object;Ljava/lang/reflect/Type;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    sget-object p3, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt32ValueArray;->JSONB_TYPE_NAME_BYTES:[B

    .line 14
    .line 15
    sget-wide p4, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt32ValueArray;->JSONB_TYPE_HASH:J

    .line 16
    .line 17
    invoke-virtual {p1, p3, p4, p5}, Lcom/alibaba/fastjson2/JSONWriter;->writeTypeName([BJ)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p3, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt32ValueArray;->function:Ljava/util/function/Function;

    .line 21
    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    invoke-static {p3, p2}, Lcom/alibaba/fastjson2/d;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, [I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    check-cast p2, [I

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt32([I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
