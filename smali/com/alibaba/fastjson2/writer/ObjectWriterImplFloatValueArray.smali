.class final Lcom/alibaba/fastjson2/writer/ObjectWriterImplFloatValueArray;
.super Lcom/alibaba/fastjson2/writer/ObjectWriterPrimitiveImpl;
.source "SourceFile"


# static fields
.field static final INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplFloatValueArray;

.field static final JSONB_TYPE_HASH:J

.field static final JSONB_TYPE_NAME_BYTES:[B


# instance fields
.field private final format:Ljava/text/DecimalFormat;

.field private final function:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/Object;",
            "[F>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplFloatValueArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplFloatValueArray;-><init>(Ljava/util/function/Function;Ljava/text/DecimalFormat;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplFloatValueArray;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplFloatValueArray;

    .line 8
    .line 9
    const-string v0, "[F"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alibaba/fastjson2/i;->c0(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplFloatValueArray;->JSONB_TYPE_NAME_BYTES:[B

    .line 16
    .line 17
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplFloatValueArray;->JSONB_TYPE_HASH:J

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/text/DecimalFormat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/fastjson2/writer/ObjectWriterPrimitiveImpl;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplFloatValueArray;->format:Ljava/text/DecimalFormat;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplFloatValueArray;->function:Ljava/util/function/Function;

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Function;Ljava/text/DecimalFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Ljava/lang/Object;",
            "[F>;",
            "Ljava/text/DecimalFormat;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/alibaba/fastjson2/writer/ObjectWriterPrimitiveImpl;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplFloatValueArray;->function:Ljava/util/function/Function;

    .line 6
    iput-object p2, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplFloatValueArray;->format:Ljava/text/DecimalFormat;

    return-void
.end method


# virtual methods
.method public write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplFloatValueArray;->function:Ljava/util/function/Function;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p2}, Lcom/alibaba/fastjson2/d;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, [F

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast p2, [F

    .line 15
    .line 16
    :goto_0
    iget-object p3, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplFloatValueArray;->format:Ljava/text/DecimalFormat;

    .line 17
    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->writeFloat([F)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p1, p2, p3}, Lcom/alibaba/fastjson2/JSONWriter;->writeFloat([FLjava/text/DecimalFormat;)V

    .line 25
    .line 26
    .line 27
    :goto_1
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
    sget-object p3, Lcom/alibaba/fastjson2/writer/ObjectWriterImplFloatValueArray;->JSONB_TYPE_NAME_BYTES:[B

    .line 8
    .line 9
    sget-wide p4, Lcom/alibaba/fastjson2/writer/ObjectWriterImplFloatValueArray;->JSONB_TYPE_HASH:J

    .line 10
    .line 11
    invoke-virtual {p1, p3, p4, p5}, Lcom/alibaba/fastjson2/JSONWriter;->writeTypeName([BJ)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p3, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplFloatValueArray;->function:Ljava/util/function/Function;

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
    check-cast p2, [F

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    check-cast p2, [F

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->writeFloat([F)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
