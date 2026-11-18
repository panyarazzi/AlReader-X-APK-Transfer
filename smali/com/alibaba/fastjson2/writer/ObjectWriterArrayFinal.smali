.class final Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;
.super Lcom/alibaba/fastjson2/writer/ObjectWriterPrimitiveImpl;
.source "SourceFile"


# static fields
.field public static final DECIMAL_ARRAY:Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;

.field public static final DOUBLE_ARRAY:Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;

.field public static final FLOAT_ARRAY:Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;


# instance fields
.field public final format:Ljava/text/DecimalFormat;

.field final itemClass:Ljava/lang/Class;

.field volatile itemObjectWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

.field public refDetect:Z

.field final typeNameBytes:[B

.field final typeNameHash:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Float;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;-><init>(Ljava/lang/Class;Ljava/text/DecimalFormat;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;->FLOAT_ARRAY:Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;

    .line 10
    .line 11
    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;

    .line 12
    .line 13
    const-class v1, Ljava/lang/Double;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;-><init>(Ljava/lang/Class;Ljava/text/DecimalFormat;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;->DOUBLE_ARRAY:Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;

    .line 19
    .line 20
    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;

    .line 21
    .line 22
    const-class v1, Ljava/math/BigDecimal;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;-><init>(Ljava/lang/Class;Ljava/text/DecimalFormat;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;->DECIMAL_ARRAY:Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/text/DecimalFormat;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alibaba/fastjson2/writer/ObjectWriterPrimitiveImpl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;->itemClass:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;->format:Ljava/text/DecimalFormat;

    .line 7
    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x5b

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/alibaba/fastjson2/util/TypeUtils;->getTypeName(Ljava/lang/Class;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2}, Lcom/alibaba/fastjson2/i;->c0(Ljava/lang/String;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;->typeNameBytes:[B

    .line 34
    .line 35
    invoke-static {p2}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;->typeNameHash:J

    .line 40
    .line 41
    invoke-static {p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->isNotReferenceDetect(Ljava/lang/Class;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    xor-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    iput-boolean p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;->refDetect:Z

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public getItemObjectWriter(Lcom/alibaba/fastjson2/JSONWriter;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;->itemObjectWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;->itemClass:Ljava/lang/Class;

    .line 6
    .line 7
    const-class v1, Ljava/lang/Float;

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;->format:Ljava/text/DecimalFormat;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplFloat;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;->format:Ljava/text/DecimalFormat;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplFloat;-><init>(Ljava/text/DecimalFormat;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    move-object v0, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget-object p1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplFloat;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplFloat;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-class v1, Ljava/lang/Double;

    .line 28
    .line 29
    if-ne v0, v1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;->format:Ljava/text/DecimalFormat;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    new-instance p1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDouble;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;->format:Ljava/text/DecimalFormat;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDouble;-><init>(Ljava/text/DecimalFormat;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object p1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDouble;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplDouble;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-class v1, Ljava/math/BigDecimal;

    .line 47
    .line 48
    if-ne v0, v1, :cond_5

    .line 49
    .line 50
    iget-object p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;->format:Ljava/text/DecimalFormat;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    new-instance p1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplBigDecimal;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;->format:Ljava/text/DecimalFormat;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {p1, v0, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplBigDecimal;-><init>(Ljava/text/DecimalFormat;Ljava/util/function/Function;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    sget-object p1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplBigDecimal;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplBigDecimal;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONWriter;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :goto_1
    iput-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;->itemObjectWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 72
    .line 73
    :cond_6
    return-object v0
.end method

.method public write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 8

    .line 1
    iget-boolean v0, p1, Lcom/alibaba/fastjson2/JSONWriter;->jsonb:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p6}, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;->writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeArrayNull()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->isRefDetect()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    iget-boolean p3, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;->refDetect:Z

    .line 22
    .line 23
    :cond_2
    check-cast p2, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->startArray()V

    .line 26
    .line 27
    .line 28
    const/4 p4, 0x0

    .line 29
    :goto_0
    array-length v0, p2

    .line 30
    if-ge p4, v0, :cond_7

    .line 31
    .line 32
    if-eqz p4, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeComma()V

    .line 35
    .line 36
    .line 37
    :cond_3
    aget-object v0, p2, p4

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;->getItemObjectWriter(Lcom/alibaba/fastjson2/JSONWriter;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz p3, :cond_5

    .line 50
    .line 51
    invoke-virtual {p1, p4, v0}, Lcom/alibaba/fastjson2/JSONWriter;->setPath(ILjava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeReference(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONWriter;->popPath(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v5, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;->itemClass:Ljava/lang/Class;

    .line 69
    .line 70
    move-object v2, p1

    .line 71
    move-object v3, v0

    .line 72
    move-wide v6, p5

    .line 73
    invoke-interface/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 74
    .line 75
    .line 76
    if-eqz p3, :cond_6

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONWriter;->popPath(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_7
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->endArray()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeArrayNull()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->isRefDetect()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iget-boolean p3, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;->refDetect:Z

    .line 14
    .line 15
    :cond_1
    move-object p5, p2

    .line 16
    check-cast p5, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p1, p2, p4}, Lcom/alibaba/fastjson2/JSONWriter;->isWriteTypeInfo(Ljava/lang/Object;Ljava/lang/reflect/Type;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;->typeNameBytes:[B

    .line 25
    .line 26
    iget-wide v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;->typeNameHash:J

    .line 27
    .line 28
    invoke-virtual {p1, p2, v0, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeTypeName([BJ)Z

    .line 29
    .line 30
    .line 31
    :cond_2
    array-length p2, p5

    .line 32
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->startArray(I)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    :goto_0
    array-length p4, p5

    .line 37
    if-ge p2, p4, :cond_6

    .line 38
    .line 39
    aget-object p4, p5, p2

    .line 40
    .line 41
    if-nez p4, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;->getItemObjectWriter(Lcom/alibaba/fastjson2/JSONWriter;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz p3, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1, p2, p4}, Lcom/alibaba/fastjson2/JSONWriter;->setPath(ILjava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p6

    .line 57
    if-eqz p6, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1, p6}, Lcom/alibaba/fastjson2/JSONWriter;->writeReference(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson2/JSONWriter;->popPath(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v4, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;->itemClass:Ljava/lang/Class;

    .line 71
    .line 72
    const-wide/16 v5, 0x0

    .line 73
    .line 74
    move-object v1, p1

    .line 75
    move-object v2, p4

    .line 76
    invoke-interface/range {v0 .. v6}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 77
    .line 78
    .line 79
    if-eqz p3, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson2/JSONWriter;->popPath(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    return-void
.end method
