.class final Lcom/alibaba/fastjson2/writer/FieldWriterObjectArrayMethod;
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
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Type;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;)V
    .locals 13

    .line 1
    move-object v11, p0

    .line 2
    move-object v12, p2

    .line 3
    const/4 v9, 0x0

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
    move-object/from16 v10, p10

    .line 19
    .line 20
    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson2/writer/FieldWriter;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    .line 21
    .line 22
    .line 23
    iput-object v12, v11, Lcom/alibaba/fastjson2/writer/FieldWriterObjectArrayMethod;->itemType:Ljava/lang/reflect/Type;

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
    iput-object v0, v11, Lcom/alibaba/fastjson2/writer/FieldWriterObjectArrayMethod;->itemClass:Ljava/lang/Class;

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
    iput-object v0, v11, Lcom/alibaba/fastjson2/writer/FieldWriterObjectArrayMethod;->itemClass:Ljava/lang/Class;

    .line 40
    .line 41
    :goto_0
    return-void
.end method


# virtual methods
.method public getFieldValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->method:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object p1

    .line 9
    :catch_0
    move-exception p1

    .line 10
    goto :goto_0

    .line 11
    :catch_1
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :catch_2
    move-exception p1

    .line 14
    :goto_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "field.get error, "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public getItemWriter(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterObjectArrayMethod;->itemType:Ljava/lang/reflect/Type;

    .line 5
    .line 6
    if-ne p2, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1, p2, v0}, Lcom/alibaba/fastjson2/JSONWriter;->getObjectWriter(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterObjectArrayMethod;->itemObjectWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_2
    const-class v1, [Ljava/lang/Float;

    .line 20
    .line 21
    const-class v2, Ljava/lang/Float;

    .line 22
    .line 23
    if-ne p2, v1, :cond_4

    .line 24
    .line 25
    iget-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->decimalFormat:Ljava/text/DecimalFormat;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    new-instance p1, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;

    .line 30
    .line 31
    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->decimalFormat:Ljava/text/DecimalFormat;

    .line 32
    .line 33
    invoke-direct {p1, v2, p2}, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;-><init>(Ljava/lang/Class;Ljava/text/DecimalFormat;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    sget-object p1, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;->FLOAT_ARRAY:Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_4
    const-class v1, [Ljava/lang/Double;

    .line 41
    .line 42
    const-class v3, Ljava/lang/Double;

    .line 43
    .line 44
    if-ne p2, v1, :cond_6

    .line 45
    .line 46
    iget-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->decimalFormat:Ljava/text/DecimalFormat;

    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    new-instance p1, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;

    .line 51
    .line 52
    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->decimalFormat:Ljava/text/DecimalFormat;

    .line 53
    .line 54
    invoke-direct {p1, v3, p2}, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;-><init>(Ljava/lang/Class;Ljava/text/DecimalFormat;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_5
    sget-object p1, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;->DOUBLE_ARRAY:Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_6
    const-class v1, [Ljava/math/BigDecimal;

    .line 62
    .line 63
    const-class v4, Ljava/math/BigDecimal;

    .line 64
    .line 65
    if-ne p2, v1, :cond_8

    .line 66
    .line 67
    iget-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->decimalFormat:Ljava/text/DecimalFormat;

    .line 68
    .line 69
    if-eqz p1, :cond_7

    .line 70
    .line 71
    new-instance p1, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;

    .line 72
    .line 73
    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->decimalFormat:Ljava/text/DecimalFormat;

    .line 74
    .line 75
    invoke-direct {p1, v4, p2}, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;-><init>(Ljava/lang/Class;Ljava/text/DecimalFormat;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_7
    sget-object p1, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;->DECIMAL_ARRAY:Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_8
    if-ne p2, v2, :cond_a

    .line 83
    .line 84
    iget-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->decimalFormat:Ljava/text/DecimalFormat;

    .line 85
    .line 86
    if-eqz p1, :cond_9

    .line 87
    .line 88
    new-instance p1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplFloat;

    .line 89
    .line 90
    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->decimalFormat:Ljava/text/DecimalFormat;

    .line 91
    .line 92
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplFloat;-><init>(Ljava/text/DecimalFormat;)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_9
    sget-object p1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplFloat;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplFloat;

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_a
    if-ne p2, v3, :cond_c

    .line 100
    .line 101
    iget-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->decimalFormat:Ljava/text/DecimalFormat;

    .line 102
    .line 103
    if-eqz p1, :cond_b

    .line 104
    .line 105
    new-instance p1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDouble;

    .line 106
    .line 107
    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->decimalFormat:Ljava/text/DecimalFormat;

    .line 108
    .line 109
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDouble;-><init>(Ljava/text/DecimalFormat;)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_b
    sget-object p1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDouble;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplDouble;

    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_c
    if-ne p2, v4, :cond_e

    .line 117
    .line 118
    iget-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->decimalFormat:Ljava/text/DecimalFormat;

    .line 119
    .line 120
    if-eqz p1, :cond_d

    .line 121
    .line 122
    new-instance p1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplBigDecimal;

    .line 123
    .line 124
    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->decimalFormat:Ljava/text/DecimalFormat;

    .line 125
    .line 126
    invoke-direct {p1, p2, v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplBigDecimal;-><init>(Ljava/text/DecimalFormat;Ljava/util/function/Function;)V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_d
    sget-object p1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplBigDecimal;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplBigDecimal;

    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_e
    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/FieldWriterObjectArrayMethod;->itemType:Ljava/lang/reflect/Type;

    .line 134
    .line 135
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterObjectArrayMethod;->itemClass:Ljava/lang/Class;

    .line 136
    .line 137
    invoke-virtual {p1, p2, v0}, Lcom/alibaba/fastjson2/JSONWriter;->getObjectWriter(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterObjectArrayMethod;->itemObjectWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 142
    .line 143
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
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/writer/FieldWriterObjectArrayMethod;->getFieldValue(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, v0, p2}, Lcom/alibaba/fastjson2/writer/FieldWriterObjectArrayMethod;->writeArray(Lcom/alibaba/fastjson2/JSONWriter;Z[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return v0
.end method

.method public writeArray(Lcom/alibaba/fastjson2/JSONWriter;Z[Ljava/lang/Object;)V
    .locals 17

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
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->writeFieldName(Lcom/alibaba/fastjson2/JSONWriter;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->isRefDetect()Z

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    if-eqz v10, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v8, v1, v9}, Lcom/alibaba/fastjson2/JSONWriter;->setPath(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeReference(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-boolean v1, v8, Lcom/alibaba/fastjson2/JSONWriter;->jsonb:Z

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_a

    .line 35
    .line 36
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v4, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldClass:Ljava/lang/Class;

    .line 41
    .line 42
    if-eq v1, v4, :cond_2

    .line 43
    .line 44
    invoke-static {v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->getTypeName(Ljava/lang/Class;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeTypeName(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    array-length v11, v9

    .line 52
    invoke-virtual {v8, v11}, Lcom/alibaba/fastjson2/JSONWriter;->startArray(I)V

    .line 53
    .line 54
    .line 55
    move-object v1, v3

    .line 56
    move v2, v10

    .line 57
    const/4 v12, 0x0

    .line 58
    :goto_0
    if-ge v12, v11, :cond_8

    .line 59
    .line 60
    aget-object v13, v9, v12

    .line 61
    .line 62
    if-nez v13, :cond_3

    .line 63
    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eq v4, v3, :cond_5

    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->isRefDetect()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v8, v4}, Lcom/alibaba/fastjson2/writer/FieldWriterObjectArrayMethod;->getItemWriter(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-static {v4}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->isNotReferenceDetect(Ljava/lang/Class;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    xor-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    :cond_4
    move v15, v1

    .line 91
    move-object v14, v2

    .line 92
    move-object/from16 v16, v4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    move-object v14, v1

    .line 96
    move v15, v2

    .line 97
    move-object/from16 v16, v3

    .line 98
    .line 99
    :goto_1
    if-eqz v15, :cond_6

    .line 100
    .line 101
    invoke-virtual {v8, v12, v13}, Lcom/alibaba/fastjson2/JSONWriter;->setPath(ILjava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeReference(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v13}, Lcom/alibaba/fastjson2/JSONWriter;->popPath(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-object v5, v0, Lcom/alibaba/fastjson2/writer/FieldWriterObjectArrayMethod;->itemType:Ljava/lang/reflect/Type;

    .line 119
    .line 120
    iget-wide v6, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->features:J

    .line 121
    .line 122
    move-object v1, v14

    .line 123
    move-object/from16 v2, p1

    .line 124
    .line 125
    move-object v3, v13

    .line 126
    invoke-interface/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 127
    .line 128
    .line 129
    if-eqz v15, :cond_7

    .line 130
    .line 131
    invoke-virtual {v8, v13}, Lcom/alibaba/fastjson2/JSONWriter;->popPath(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    :goto_2
    move-object v1, v14

    .line 135
    move v2, v15

    .line 136
    move-object/from16 v3, v16

    .line 137
    .line 138
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_8
    if-eqz v10, :cond_9

    .line 142
    .line 143
    invoke-virtual {v8, v9}, Lcom/alibaba/fastjson2/JSONWriter;->popPath(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    return-void

    .line 147
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->startArray()V

    .line 148
    .line 149
    .line 150
    move-object v1, v3

    .line 151
    :goto_4
    array-length v4, v9

    .line 152
    if-ge v2, v4, :cond_e

    .line 153
    .line 154
    if-eqz v2, :cond_b

    .line 155
    .line 156
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeComma()V

    .line 157
    .line 158
    .line 159
    :cond_b
    aget-object v4, v9, v2

    .line 160
    .line 161
    if-nez v4, :cond_c

    .line 162
    .line 163
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    if-ne v5, v3, :cond_d

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_d
    invoke-virtual {v0, v8, v5}, Lcom/alibaba/fastjson2/writer/FieldWriterObjectArrayMethod;->getItemWriter(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    move-object v3, v5

    .line 179
    :goto_5
    invoke-interface {v1, v8, v4}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->endArray()V

    .line 186
    .line 187
    .line 188
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
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/writer/FieldWriterObjectArrayMethod;->getFieldValue(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, v0, p2}, Lcom/alibaba/fastjson2/writer/FieldWriterObjectArrayMethod;->writeArray(Lcom/alibaba/fastjson2/JSONWriter;Z[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
