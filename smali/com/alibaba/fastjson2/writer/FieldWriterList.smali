.class abstract Lcom/alibaba/fastjson2/writer/FieldWriterList;
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

.field final itemClassNotReferenceDetect:Z

.field itemObjectWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

.field final itemType:Ljava/lang/reflect/Type;

.field listWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Type;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V
    .locals 13

    .line 1
    move-object v11, p0

    .line 2
    move-object/from16 v12, p6

    .line 3
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
    move-object/from16 v10, p11

    .line 21
    .line 22
    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson2/writer/FieldWriter;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    .line 23
    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    const-class v0, Ljava/lang/Object;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, p2

    .line 31
    :goto_0
    iput-object v0, v11, Lcom/alibaba/fastjson2/writer/FieldWriterList;->itemType:Ljava/lang/reflect/Type;

    .line 32
    .line 33
    instance-of v0, v0, Ljava/lang/Class;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    move-object v4, p2

    .line 38
    check-cast v4, Ljava/lang/Class;

    .line 39
    .line 40
    iput-object v4, v11, Lcom/alibaba/fastjson2/writer/FieldWriterList;->itemClass:Ljava/lang/Class;

    .line 41
    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    const-class v0, Ljava/lang/Enum;

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplListEnum;

    .line 53
    .line 54
    move-wide/from16 v6, p4

    .line 55
    .line 56
    move-object/from16 v2, p9

    .line 57
    .line 58
    invoke-direct {v0, v2, v4, v6, v7}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplListEnum;-><init>(Ljava/lang/Class;Ljava/lang/Class;J)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v11, Lcom/alibaba/fastjson2/writer/FieldWriterList;->listWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-wide/from16 v6, p4

    .line 65
    .line 66
    move-object/from16 v2, p9

    .line 67
    .line 68
    const-class v0, Ljava/lang/String;

    .line 69
    .line 70
    if-ne v4, v0, :cond_2

    .line 71
    .line 72
    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplListStr;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplListStr;

    .line 73
    .line 74
    iput-object v0, v11, Lcom/alibaba/fastjson2/writer/FieldWriterList;->listWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;

    .line 78
    .line 79
    move-object v1, v0

    .line 80
    move-object/from16 v2, p9

    .line 81
    .line 82
    move-object/from16 v3, p8

    .line 83
    .line 84
    move-object v5, p2

    .line 85
    move-wide/from16 v6, p4

    .line 86
    .line 87
    invoke-direct/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;J)V

    .line 88
    .line 89
    .line 90
    iput-object v0, v11, Lcom/alibaba/fastjson2/writer/FieldWriterList;->listWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-static {p2}, Lcom/alibaba/fastjson2/util/TypeUtils;->getMapping(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v11, Lcom/alibaba/fastjson2/writer/FieldWriterList;->itemClass:Ljava/lang/Class;

    .line 98
    .line 99
    :cond_4
    :goto_1
    iget-object v0, v11, Lcom/alibaba/fastjson2/writer/FieldWriterList;->itemClass:Ljava/lang/Class;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-static {v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->isNotReferenceDetect(Ljava/lang/Class;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    const/4 v0, 0x0

    .line 112
    :goto_2
    iput-boolean v0, v11, Lcom/alibaba/fastjson2/writer/FieldWriterList;->itemClassNotReferenceDetect:Z

    .line 113
    .line 114
    if-eqz v12, :cond_6

    .line 115
    .line 116
    iget-object v0, v11, Lcom/alibaba/fastjson2/writer/FieldWriterList;->itemClass:Ljava/lang/Class;

    .line 117
    .line 118
    const-class v1, Ljava/util/Date;

    .line 119
    .line 120
    if-ne v0, v1, :cond_6

    .line 121
    .line 122
    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDate;

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-direct {v0, v12, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDate;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, v11, Lcom/alibaba/fastjson2/writer/FieldWriterList;->itemObjectWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 129
    .line 130
    :cond_6
    return-void
.end method


# virtual methods
.method public getItemClass()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterList;->itemClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterList;->itemType:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemWriter(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterList;->itemType:Ljava/lang/reflect/Type;

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
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterList;->itemObjectWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->format:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    const-class v0, Ljava/lang/Double;

    .line 27
    .line 28
    if-ne p2, v0, :cond_3

    .line 29
    .line 30
    new-instance p1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDouble;

    .line 31
    .line 32
    new-instance p2, Ljava/text/DecimalFormat;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->format:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {p2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDouble;-><init>(Ljava/text/DecimalFormat;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterList;->itemObjectWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_3
    const-class v0, Ljava/lang/Float;

    .line 46
    .line 47
    if-ne p2, v0, :cond_4

    .line 48
    .line 49
    new-instance p1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplFloat;

    .line 50
    .line 51
    new-instance p2, Ljava/text/DecimalFormat;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->format:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {p2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplFloat;-><init>(Ljava/text/DecimalFormat;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterList;->itemObjectWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_4
    const-class v0, Ljava/math/BigDecimal;

    .line 65
    .line 66
    if-ne p2, v0, :cond_5

    .line 67
    .line 68
    new-instance p1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplBigDecimal;

    .line 69
    .line 70
    new-instance p2, Ljava/text/DecimalFormat;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->format:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {p2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-direct {p1, p2, v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplBigDecimal;-><init>(Ljava/text/DecimalFormat;Ljava/util/function/Function;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterList;->itemObjectWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_5
    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/FieldWriterList;->itemType:Ljava/lang/reflect/Type;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterList;->itemClass:Ljava/lang/Class;

    .line 87
    .line 88
    invoke-virtual {p1, p2, v0}, Lcom/alibaba/fastjson2/JSONWriter;->getObjectWriter(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterList;->itemObjectWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 93
    .line 94
    return-object p1
.end method

.method public getObjectWriter(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterList;->listWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldClass:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldClass:Ljava/lang/Class;

    .line 17
    .line 18
    if-ne p2, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterList;->listWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public writeList(Lcom/alibaba/fastjson2/JSONWriter;ZLjava/util/List;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget-boolean v1, v8, Lcom/alibaba/fastjson2/JSONWriter;->jsonb:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p3}, Lcom/alibaba/fastjson2/writer/FieldWriterList;->writeListJSONB(Lcom/alibaba/fastjson2/JSONWriter;ZLjava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-wide v1, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->features:J

    .line 14
    .line 15
    invoke-virtual {v8, v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->getFeatures(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->NotWriteEmptyArray:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 20
    .line 21
    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 22
    .line 23
    and-long/2addr v1, v9

    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    cmp-long v5, v1, v3

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->ReferenceDetection:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 40
    .line 41
    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 42
    .line 43
    and-long/2addr v1, v9

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v11, 0x1

    .line 46
    cmp-long v6, v1, v3

    .line 47
    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v1, 0x0

    .line 53
    :goto_0
    if-eqz p2, :cond_3

    .line 54
    .line 55
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->writeFieldName(Lcom/alibaba/fastjson2/JSONWriter;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->startArray()V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    move-object v3, v2

    .line 63
    const/4 v12, 0x0

    .line 64
    :goto_1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-ge v12, v4, :cond_b

    .line 69
    .line 70
    if-eqz v12, :cond_4

    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeComma()V

    .line 73
    .line 74
    .line 75
    :cond_4
    move-object/from16 v13, p3

    .line 76
    .line 77
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    if-nez v14, :cond_5

    .line 82
    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-class v5, Ljava/lang/String;

    .line 92
    .line 93
    if-ne v4, v5, :cond_6

    .line 94
    .line 95
    check-cast v14, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v8, v14}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    if-ne v4, v2, :cond_7

    .line 102
    .line 103
    move v15, v1

    .line 104
    move-object/from16 v16, v2

    .line 105
    .line 106
    move-object/from16 v17, v3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->isRefDetect()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v0, v8, v4}, Lcom/alibaba/fastjson2/writer/FieldWriterList;->getItemWriter(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-eqz v1, :cond_8

    .line 118
    .line 119
    invoke-static {v4}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->isNotReferenceDetect(Ljava/lang/Class;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    xor-int/2addr v1, v11

    .line 124
    :cond_8
    move v15, v1

    .line 125
    move-object/from16 v17, v3

    .line 126
    .line 127
    move-object/from16 v16, v4

    .line 128
    .line 129
    :goto_2
    if-eqz v15, :cond_9

    .line 130
    .line 131
    invoke-virtual {v8, v12, v14}, Lcom/alibaba/fastjson2/JSONWriter;->setPath(ILjava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeReference(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v14}, Lcom/alibaba/fastjson2/JSONWriter;->popPath(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_9
    const/4 v4, 0x0

    .line 145
    iget-object v5, v0, Lcom/alibaba/fastjson2/writer/FieldWriterList;->itemType:Ljava/lang/reflect/Type;

    .line 146
    .line 147
    move-object/from16 v1, v17

    .line 148
    .line 149
    move-object/from16 v2, p1

    .line 150
    .line 151
    move-object v3, v14

    .line 152
    move-wide v6, v9

    .line 153
    invoke-interface/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 154
    .line 155
    .line 156
    if-eqz v15, :cond_a

    .line 157
    .line 158
    invoke-virtual {v8, v14}, Lcom/alibaba/fastjson2/JSONWriter;->popPath(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_a
    :goto_3
    move v1, v15

    .line 162
    move-object/from16 v2, v16

    .line 163
    .line 164
    move-object/from16 v3, v17

    .line 165
    .line 166
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->endArray()V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final writeListJSONB(Lcom/alibaba/fastjson2/JSONWriter;ZLjava/util/List;)V
    .locals 19

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
    iget-wide v1, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->features:J

    .line 8
    .line 9
    invoke-virtual {v8, v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->getFeatures(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v10

    .line 13
    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->BeanToArray:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 14
    .line 15
    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 16
    .line 17
    and-long/2addr v1, v10

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v12, 0x1

    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmp-long v6, v1, v4

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    const/4 v13, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v13, 0x0

    .line 29
    :goto_0
    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->NotWriteEmptyArray:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 30
    .line 31
    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 32
    .line 33
    and-long/2addr v1, v10

    .line 34
    cmp-long v6, v1, v4

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->ReferenceDetection:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 48
    .line 49
    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 50
    .line 51
    and-long/2addr v1, v10

    .line 52
    cmp-long v6, v1, v4

    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v1, 0x0

    .line 59
    :goto_1
    if-eqz p2, :cond_3

    .line 60
    .line 61
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->writeFieldName(Lcom/alibaba/fastjson2/JSONWriter;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    iget-object v2, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldClass:Ljava/lang/Class;

    .line 69
    .line 70
    invoke-virtual {v8, v9, v2}, Lcom/alibaba/fastjson2/JSONWriter;->isWriteTypeInfo(Ljava/lang/Object;Ljava/lang/Class;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Lcom/alibaba/fastjson2/util/TypeUtils;->getTypeName(Ljava/lang/Class;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v8, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeTypeName(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {v8, v14}, Lcom/alibaba/fastjson2/JSONWriter;->startArray(I)V

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    move-object v3, v2

    .line 92
    const/4 v15, 0x0

    .line 93
    :goto_2
    if-ge v15, v14, :cond_d

    .line 94
    .line 95
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    if-nez v6, :cond_5

    .line 100
    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_9

    .line 105
    .line 106
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-eq v4, v2, :cond_9

    .line 111
    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->isRefDetect()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget-object v2, v0, Lcom/alibaba/fastjson2/writer/FieldWriterList;->itemType:Ljava/lang/reflect/Type;

    .line 117
    .line 118
    if-ne v4, v2, :cond_6

    .line 119
    .line 120
    iget-object v2, v0, Lcom/alibaba/fastjson2/writer/FieldWriterList;->itemObjectWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 121
    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    :goto_3
    move-object v3, v2

    .line 125
    goto :goto_4

    .line 126
    :cond_6
    invoke-virtual {v0, v8, v4}, Lcom/alibaba/fastjson2/writer/FieldWriterList;->getItemWriter(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    goto :goto_3

    .line 131
    :goto_4
    if-eqz v1, :cond_7

    .line 132
    .line 133
    iget-object v1, v0, Lcom/alibaba/fastjson2/writer/FieldWriterList;->itemClass:Ljava/lang/Class;

    .line 134
    .line 135
    if-ne v4, v1, :cond_8

    .line 136
    .line 137
    iget-boolean v1, v0, Lcom/alibaba/fastjson2/writer/FieldWriterList;->itemClassNotReferenceDetect:Z

    .line 138
    .line 139
    :goto_5
    xor-int/2addr v1, v12

    .line 140
    :cond_7
    move/from16 v16, v1

    .line 141
    .line 142
    move-object/from16 v18, v3

    .line 143
    .line 144
    move-object/from16 v17, v4

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_8
    invoke-static {v4}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->isNotReferenceDetect(Ljava/lang/Class;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    goto :goto_5

    .line 152
    :cond_9
    move/from16 v16, v1

    .line 153
    .line 154
    move-object/from16 v17, v2

    .line 155
    .line 156
    move-object/from16 v18, v3

    .line 157
    .line 158
    :goto_6
    if-eqz v16, :cond_a

    .line 159
    .line 160
    invoke-virtual {v8, v15, v6}, Lcom/alibaba/fastjson2/JSONWriter;->setPath(ILjava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_a

    .line 165
    .line 166
    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeReference(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v6}, Lcom/alibaba/fastjson2/JSONWriter;->popPath(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_a
    if-eqz v13, :cond_b

    .line 174
    .line 175
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    iget-object v5, v0, Lcom/alibaba/fastjson2/writer/FieldWriterList;->itemType:Ljava/lang/reflect/Type;

    .line 180
    .line 181
    move-object/from16 v1, v18

    .line 182
    .line 183
    move-object/from16 v2, p1

    .line 184
    .line 185
    move-object v3, v6

    .line 186
    move-object/from16 p2, v6

    .line 187
    .line 188
    move-wide v6, v10

    .line 189
    invoke-interface/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->writeArrayMappingJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 190
    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_b
    move-object/from16 p2, v6

    .line 194
    .line 195
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    iget-object v5, v0, Lcom/alibaba/fastjson2/writer/FieldWriterList;->itemType:Ljava/lang/reflect/Type;

    .line 200
    .line 201
    move-object/from16 v1, v18

    .line 202
    .line 203
    move-object/from16 v2, p1

    .line 204
    .line 205
    move-object/from16 v3, p2

    .line 206
    .line 207
    move-wide v6, v10

    .line 208
    invoke-interface/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 209
    .line 210
    .line 211
    :goto_7
    if-eqz v16, :cond_c

    .line 212
    .line 213
    move-object/from16 v1, p2

    .line 214
    .line 215
    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson2/JSONWriter;->popPath(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_c
    :goto_8
    move/from16 v1, v16

    .line 219
    .line 220
    move-object/from16 v2, v17

    .line 221
    .line 222
    move-object/from16 v3, v18

    .line 223
    .line 224
    :goto_9
    add-int/lit8 v15, v15, 0x1

    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :cond_d
    return-void
.end method

.method public writeListStr(Lcom/alibaba/fastjson2/JSONWriter;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/JSONWriter;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->writeFieldName(Lcom/alibaba/fastjson2/JSONWriter;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-boolean p2, p1, Lcom/alibaba/fastjson2/JSONWriter;->jsonb:Z

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldClass:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {p1, p3, p2}, Lcom/alibaba/fastjson2/JSONWriter;->isWriteTypeInfo(Ljava/lang/Object;Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Lcom/alibaba/fastjson2/util/TypeUtils;->getTypeName(Ljava/lang/Class;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->writeTypeName(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
