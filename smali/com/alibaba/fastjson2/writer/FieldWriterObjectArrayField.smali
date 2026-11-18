.class final Lcom/alibaba/fastjson2/writer/FieldWriterObjectArrayField;
.super Lcom/alibaba/fastjson2/writer/FieldWriter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/alibaba/fastjson2/writer/FieldWriter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final itemClass:Ljava/lang/Class;

.field itemObjectWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

.field final itemType:Ljava/lang/reflect/Type;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Type;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;)V
    .locals 13

    .line 1
    move-object v11, p0

    .line 2
    move-object v12, p2

    .line 3
    const/4 v10, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    move-wide/from16 v3, p4

    .line 9
    .line 10
    move-object/from16 v5, p6

    .line 11
    .line 12
    move-object/from16 v6, p7

    .line 13
    .line 14
    move-object/from16 v7, p8

    .line 15
    .line 16
    move-object/from16 v8, p9

    .line 17
    .line 18
    move-object/from16 v9, p10

    .line 19
    .line 20
    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson2/writer/FieldWriter;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    .line 21
    .line 22
    .line 23
    iput-object v12, v11, Lcom/alibaba/fastjson2/writer/FieldWriterObjectArrayField;->itemType:Ljava/lang/reflect/Type;

    .line 24
    .line 25
    instance-of v0, v12, Ljava/lang/Class;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move-object v0, v12

    .line 30
    check-cast v0, Ljava/lang/Class;

    .line 31
    .line 32
    iput-object v0, v11, Lcom/alibaba/fastjson2/writer/FieldWriterObjectArrayField;->itemClass:Ljava/lang/Class;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p2}, Lcom/alibaba/fastjson2/util/TypeUtils;->getMapping(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v11, Lcom/alibaba/fastjson2/writer/FieldWriterObjectArrayField;->itemClass:Ljava/lang/Class;

    .line 40
    .line 41
    :goto_0
    return-void
.end method


# virtual methods
.method public getItemWriter(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterObjectArrayField;->itemType:Ljava/lang/reflect/Type;

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p2}, Lcom/alibaba/fastjson2/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, p2, v0}, Lcom/alibaba/fastjson2/JSONWriter;->getObjectWriter(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterObjectArrayField;->itemObjectWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_2
    const-class v0, Ljava/lang/Double;

    .line 23
    .line 24
    if-ne p2, v0, :cond_3

    .line 25
    .line 26
    new-instance p1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDouble;

    .line 27
    .line 28
    new-instance p2, Ljava/text/DecimalFormat;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->format:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDouble;-><init>(Ljava/text/DecimalFormat;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterObjectArrayField;->itemObjectWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const-class v0, Ljava/lang/Float;

    .line 42
    .line 43
    if-ne p2, v0, :cond_4

    .line 44
    .line 45
    new-instance p1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplFloat;

    .line 46
    .line 47
    new-instance p2, Ljava/text/DecimalFormat;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->format:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {p2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplFloat;-><init>(Ljava/text/DecimalFormat;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterObjectArrayField;->itemObjectWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    const-class v0, Ljava/math/BigDecimal;

    .line 61
    .line 62
    if-ne p2, v0, :cond_5

    .line 63
    .line 64
    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->decimalFormat:Ljava/text/DecimalFormat;

    .line 65
    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    new-instance p1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplBigDecimal;

    .line 69
    .line 70
    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->decimalFormat:Ljava/text/DecimalFormat;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-direct {p1, p2, v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplBigDecimal;-><init>(Ljava/text/DecimalFormat;Ljava/util/function/Function;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterObjectArrayField;->itemObjectWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/FieldWriterObjectArrayField;->itemType:Ljava/lang/reflect/Type;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterObjectArrayField;->itemClass:Ljava/lang/Class;

    .line 82
    .line 83
    invoke-virtual {p1, p2, v0}, Lcom/alibaba/fastjson2/JSONWriter;->getObjectWriter(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterObjectArrayField;->itemObjectWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 88
    .line 89
    :goto_1
    iget-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterObjectArrayField;->itemObjectWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 90
    .line 91
    return-object p1
.end method

.method public getObjectWriter(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 1

    .line 1
    const-class v0, [Ljava/lang/String;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplStringArray;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplStringArray;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const-class v0, [Ljava/lang/Float;

    .line 9
    .line 10
    if-ne p2, v0, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->decimalFormat:Ljava/text/DecimalFormat;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    new-instance p1, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;

    .line 17
    .line 18
    const-class p2, Ljava/lang/Float;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->decimalFormat:Ljava/text/DecimalFormat;

    .line 21
    .line 22
    invoke-direct {p1, p2, v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;-><init>(Ljava/lang/Class;Ljava/text/DecimalFormat;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    sget-object p1, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;->FLOAT_ARRAY:Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    const-class v0, [Ljava/lang/Double;

    .line 30
    .line 31
    if-ne p2, v0, :cond_4

    .line 32
    .line 33
    iget-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->decimalFormat:Ljava/text/DecimalFormat;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    new-instance p1, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;

    .line 38
    .line 39
    const-class p2, Ljava/lang/Double;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->decimalFormat:Ljava/text/DecimalFormat;

    .line 42
    .line 43
    invoke-direct {p1, p2, v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;-><init>(Ljava/lang/Class;Ljava/text/DecimalFormat;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_3
    sget-object p1, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;->DOUBLE_ARRAY:Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_4
    const-class v0, [Ljava/math/BigDecimal;

    .line 51
    .line 52
    if-ne p2, v0, :cond_6

    .line 53
    .line 54
    iget-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->decimalFormat:Ljava/text/DecimalFormat;

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    new-instance p1, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;

    .line 59
    .line 60
    const-class p2, Ljava/math/BigDecimal;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->decimalFormat:Ljava/text/DecimalFormat;

    .line 63
    .line 64
    invoke-direct {p1, p2, v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;-><init>(Ljava/lang/Class;Ljava/text/DecimalFormat;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_5
    sget-object p1, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;->DECIMAL_ARRAY:Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_6
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/JSONWriter;",
            "TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/writer/FieldWriter;->getFieldValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->features:J

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->getFeatures()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    or-long/2addr v1, v3

    .line 17
    sget-object p2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNulls:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 18
    .line 19
    iget-wide v3, p2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 20
    .line 21
    sget-object p2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->NullAsDefaultValue:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 22
    .line 23
    iget-wide v5, p2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 24
    .line 25
    or-long/2addr v3, v5

    .line 26
    sget-object p2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 27
    .line 28
    iget-wide v5, p2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 29
    .line 30
    or-long/2addr v3, v5

    .line 31
    and-long/2addr v1, v3

    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    cmp-long p2, v1, v3

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->writeFieldName(Lcom/alibaba/fastjson2/JSONWriter;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeArrayNull()V

    .line 42
    .line 43
    .line 44
    return v0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    return p1

    .line 47
    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Lcom/alibaba/fastjson2/writer/FieldWriterObjectArrayField;->writeArray(Lcom/alibaba/fastjson2/JSONWriter;Z[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return v0
.end method

.method public writeArray(Lcom/alibaba/fastjson2/JSONWriter;Z[Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->getFeatures()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-wide v3, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->features:J

    .line 12
    .line 13
    or-long v10, v1, v3

    .line 14
    .line 15
    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->ReferenceDetection:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 16
    .line 17
    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 18
    .line 19
    and-long/2addr v1, v10

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v12, 0x1

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long v6, v1, v4

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    const/4 v13, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v13, 0x0

    .line 31
    :goto_0
    if-eqz p2, :cond_2

    .line 32
    .line 33
    array-length v1, v9

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->NotWriteEmptyArray:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 37
    .line 38
    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 39
    .line 40
    and-long/2addr v1, v10

    .line 41
    cmp-long v6, v1, v4

    .line 42
    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->writeFieldName(Lcom/alibaba/fastjson2/JSONWriter;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    if-eqz v13, :cond_3

    .line 50
    .line 51
    iget-object v1, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldName:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v8, v1, v9}, Lcom/alibaba/fastjson2/JSONWriter;->setPath(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeReference(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iget-boolean v1, v8, Lcom/alibaba/fastjson2/JSONWriter;->jsonb:Z

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz v1, :cond_c

    .line 67
    .line 68
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v4, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldClass:Ljava/lang/Class;

    .line 73
    .line 74
    if-eq v1, v4, :cond_4

    .line 75
    .line 76
    invoke-static {v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->getTypeName(Ljava/lang/Class;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeTypeName(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    array-length v10, v9

    .line 84
    invoke-virtual {v8, v10}, Lcom/alibaba/fastjson2/JSONWriter;->startArray(I)V

    .line 85
    .line 86
    .line 87
    move-object v1, v2

    .line 88
    move v3, v13

    .line 89
    const/4 v11, 0x0

    .line 90
    :goto_1
    if-ge v11, v10, :cond_a

    .line 91
    .line 92
    aget-object v14, v9, v11

    .line 93
    .line 94
    if-nez v14, :cond_5

    .line 95
    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-eq v4, v2, :cond_7

    .line 105
    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->isRefDetect()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v0, v8, v4}, Lcom/alibaba/fastjson2/writer/FieldWriterObjectArrayField;->getItemWriter(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    invoke-static {v4}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->isNotReferenceDetect(Ljava/lang/Class;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    xor-int/2addr v1, v12

    .line 121
    :cond_6
    move v3, v1

    .line 122
    move-object v15, v2

    .line 123
    move/from16 v17, v3

    .line 124
    .line 125
    move-object/from16 v16, v4

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    move-object v15, v1

    .line 129
    move-object/from16 v16, v2

    .line 130
    .line 131
    move/from16 v17, v3

    .line 132
    .line 133
    :goto_2
    if-eqz v17, :cond_8

    .line 134
    .line 135
    invoke-virtual {v8, v11, v14}, Lcom/alibaba/fastjson2/JSONWriter;->setPath(ILjava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeReference(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v14}, Lcom/alibaba/fastjson2/JSONWriter;->popPath(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_8
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iget-object v5, v0, Lcom/alibaba/fastjson2/writer/FieldWriterObjectArrayField;->itemType:Ljava/lang/reflect/Type;

    .line 153
    .line 154
    iget-wide v6, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->features:J

    .line 155
    .line 156
    move-object v1, v15

    .line 157
    move-object/from16 v2, p1

    .line 158
    .line 159
    move-object v3, v14

    .line 160
    invoke-interface/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 161
    .line 162
    .line 163
    if-eqz v17, :cond_9

    .line 164
    .line 165
    invoke-virtual {v8, v14}, Lcom/alibaba/fastjson2/JSONWriter;->popPath(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_9
    :goto_3
    move-object v1, v15

    .line 169
    move-object/from16 v2, v16

    .line 170
    .line 171
    move/from16 v3, v17

    .line 172
    .line 173
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_a
    if-eqz v13, :cond_b

    .line 177
    .line 178
    invoke-virtual {v8, v9}, Lcom/alibaba/fastjson2/JSONWriter;->popPath(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_b
    return-void

    .line 182
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->startArray()V

    .line 183
    .line 184
    .line 185
    move-object v1, v2

    .line 186
    const/4 v12, 0x0

    .line 187
    :goto_5
    array-length v3, v9

    .line 188
    if-ge v12, v3, :cond_10

    .line 189
    .line 190
    if-eqz v12, :cond_d

    .line 191
    .line 192
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeComma()V

    .line 193
    .line 194
    .line 195
    :cond_d
    aget-object v3, v9, v12

    .line 196
    .line 197
    if-nez v3, :cond_e

    .line 198
    .line 199
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    .line 200
    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    if-ne v4, v2, :cond_f

    .line 208
    .line 209
    move-object v13, v1

    .line 210
    move-object v14, v2

    .line 211
    goto :goto_6

    .line 212
    :cond_f
    invoke-virtual {v0, v8, v4}, Lcom/alibaba/fastjson2/writer/FieldWriterObjectArrayField;->getItemWriter(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    move-object v13, v1

    .line 217
    move-object v14, v4

    .line 218
    :goto_6
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    iget-object v5, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldType:Ljava/lang/reflect/Type;

    .line 223
    .line 224
    move-object v1, v13

    .line 225
    move-object/from16 v2, p1

    .line 226
    .line 227
    move-wide v6, v10

    .line 228
    invoke-interface/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 229
    .line 230
    .line 231
    move-object v2, v14

    .line 232
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->endArray()V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public writeValue(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/JSONWriter;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/writer/FieldWriter;->getFieldValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, [Ljava/lang/Object;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v0, p2}, Lcom/alibaba/fastjson2/writer/FieldWriterObjectArrayField;->writeArray(Lcom/alibaba/fastjson2/JSONWriter;Z[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
