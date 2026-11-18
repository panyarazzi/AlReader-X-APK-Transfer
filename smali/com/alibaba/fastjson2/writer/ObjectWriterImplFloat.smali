.class final Lcom/alibaba/fastjson2/writer/ObjectWriterImplFloat;
.super Lcom/alibaba/fastjson2/writer/ObjectWriterPrimitiveImpl;
.source "SourceFile"


# static fields
.field static final INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplFloat;


# instance fields
.field private final format:Ljava/text/DecimalFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplFloat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplFloat;-><init>(Ljava/text/DecimalFormat;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplFloat;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplFloat;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/text/DecimalFormat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/fastjson2/writer/ObjectWriterPrimitiveImpl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplFloat;->format:Ljava/text/DecimalFormat;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 1

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
    iget-object p3, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplFloat;->format:Ljava/text/DecimalFormat;

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->writeRaw(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    check-cast p2, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->writeFloat(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->getFeatures()J

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    or-long/2addr p2, p5

    .line 33
    sget-object p5, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteClassName:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 34
    .line 35
    iget-wide p5, p5, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 36
    .line 37
    and-long/2addr p2, p5

    .line 38
    const-wide/16 p5, 0x0

    .line 39
    .line 40
    cmp-long v0, p2, p5

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const-class p2, Ljava/lang/Float;

    .line 45
    .line 46
    if-eq p4, p2, :cond_2

    .line 47
    .line 48
    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    if-eq p4, p2, :cond_2

    .line 51
    .line 52
    const/16 p2, 0x46

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->writeRaw(C)V

    .line 55
    .line 56
    .line 57
    :cond_2
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
    check-cast p2, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->writeFloat(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
