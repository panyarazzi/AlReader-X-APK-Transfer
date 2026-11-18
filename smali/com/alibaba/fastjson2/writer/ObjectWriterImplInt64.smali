.class final Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt64;
.super Lcom/alibaba/fastjson2/writer/ObjectWriterPrimitiveImpl;
.source "SourceFile"


# static fields
.field static final INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt64;


# instance fields
.field final defineClass:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt64;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt64;-><init>(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt64;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt64;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/fastjson2/writer/ObjectWriterPrimitiveImpl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt64;->defineClass:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 4

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
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    invoke-virtual {p1, p2, p3}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt64(J)V

    .line 14
    .line 15
    .line 16
    const-wide/32 v0, -0x80000000

    .line 17
    .line 18
    .line 19
    cmp-long p4, p2, v0

    .line 20
    .line 21
    if-ltz p4, :cond_2

    .line 22
    .line 23
    const-wide/32 v0, 0x7fffffff

    .line 24
    .line 25
    .line 26
    cmp-long p4, p2, v0

    .line 27
    .line 28
    if-gtz p4, :cond_2

    .line 29
    .line 30
    sget-object p2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteClassName:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 31
    .line 32
    iget-wide p3, p2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 33
    .line 34
    and-long/2addr p3, p5

    .line 35
    const-wide/16 p5, 0x0

    .line 36
    .line 37
    cmp-long v0, p3, p5

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->getFeatures()J

    .line 42
    .line 43
    .line 44
    move-result-wide p3

    .line 45
    iget-wide v0, p2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 46
    .line 47
    and-long/2addr v0, p3

    .line 48
    cmp-long p2, v0, p5

    .line 49
    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    sget-object p2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNonStringValueAsString:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 53
    .line 54
    iget-wide v0, p2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 55
    .line 56
    sget-object p2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteLongAsString:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 57
    .line 58
    iget-wide v2, p2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 59
    .line 60
    or-long/2addr v0, v2

    .line 61
    and-long p2, p3, v0

    .line 62
    .line 63
    cmp-long p4, p2, p5

    .line 64
    .line 65
    if-eqz p4, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/16 p2, 0x4c

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->writeRaw(C)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
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
    check-cast p2, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    invoke-virtual {p1, p2, p3}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt64(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
