.class final Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt8;
.super Lcom/alibaba/fastjson2/writer/ObjectWriterPrimitiveImpl;
.source "SourceFile"


# static fields
.field static final INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt8;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt8;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt8;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/fastjson2/writer/ObjectWriterPrimitiveImpl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeNumberNull()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt32(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->getFeatures()J

    .line 17
    .line 18
    .line 19
    move-result-wide p2

    .line 20
    or-long/2addr p2, p5

    .line 21
    sget-object p5, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteClassName:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 22
    .line 23
    iget-wide p5, p5, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 24
    .line 25
    and-long/2addr p2, p5

    .line 26
    const-wide/16 p5, 0x0

    .line 27
    .line 28
    cmp-long v0, p2, p5

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-class p2, Ljava/lang/Byte;

    .line 33
    .line 34
    if-eq p4, p2, :cond_1

    .line 35
    .line 36
    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    if-eq p4, p2, :cond_1

    .line 39
    .line 40
    const/16 p2, 0x42

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->writeRaw(C)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeNumberNull()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    check-cast p2, Ljava/lang/Byte;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt8(B)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
