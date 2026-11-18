.class abstract Lcom/alibaba/fastjson2/writer/FieldWriterObjectFinal;
.super Lcom/alibaba/fastjson2/writer/FieldWriterObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/alibaba/fastjson2/writer/FieldWriterObject<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final fieldClass:Ljava/lang/Class;

.field final fieldType:Ljava/lang/reflect/Type;

.field volatile objectWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

.field final refDetect:Z


# direct methods
.method protected constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/alibaba/fastjson2/writer/FieldWriterObject;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, Lcom/alibaba/fastjson2/writer/FieldWriterObjectFinal;->fieldType:Ljava/lang/reflect/Type;

    .line 5
    .line 6
    iput-object p8, p0, Lcom/alibaba/fastjson2/writer/FieldWriterObjectFinal;->fieldClass:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-static {p8}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->isNotReferenceDetect(Ljava/lang/Class;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    xor-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterObjectFinal;->refDetect:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getObjectWriter(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterObjectFinal;->fieldClass:Ljava/lang/Class;

    .line 2
    .line 3
    if-eq v0, p2, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->getObjectWriter(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterObjectFinal;->objectWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterObjectFinal;->objectWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->getObjectWriter(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterObjectFinal;->objectWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 22
    .line 23
    return-object p1
.end method

.method public write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/JSONWriter;",
            "TT;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/writer/FieldWriter;->getFieldValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const/4 p2, 0x1

    .line 7
    if-nez v3, :cond_4

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->features:J

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->getFeatures()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    or-long/2addr v1, v3

    .line 16
    sget-object v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNulls:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 17
    .line 18
    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 19
    .line 20
    and-long/2addr v1, v3

    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    cmp-long v5, v1, v3

    .line 24
    .line 25
    if-eqz v5, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->writeFieldName(Lcom/alibaba/fastjson2/JSONWriter;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterObjectFinal;->fieldClass:Ljava/lang/Class;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeArrayNull()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterObjectFinal;->fieldClass:Ljava/lang/Class;

    .line 43
    .line 44
    const-class v1, Ljava/lang/StringBuffer;

    .line 45
    .line 46
    if-eq v0, v1, :cond_2

    .line 47
    .line 48
    const-class v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    if-ne v0, v1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeStringNull()V

    .line 58
    .line 59
    .line 60
    :goto_1
    return p2

    .line 61
    :cond_3
    return v0

    .line 62
    :cond_4
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterObjectFinal;->fieldClass:Ljava/lang/Class;

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson2/writer/FieldWriterObjectFinal;->getObjectWriter(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->writeFieldName(Lcom/alibaba/fastjson2/JSONWriter;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v0, p1, Lcom/alibaba/fastjson2/JSONWriter;->jsonb:Z

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget-object v4, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldName:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v5, p0, Lcom/alibaba/fastjson2/writer/FieldWriterObjectFinal;->fieldType:Ljava/lang/reflect/Type;

    .line 78
    .line 79
    iget-wide v6, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->features:J

    .line 80
    .line 81
    move-object v2, p1

    .line 82
    invoke-interface/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    iget-object v4, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldName:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v5, p0, Lcom/alibaba/fastjson2/writer/FieldWriterObjectFinal;->fieldType:Ljava/lang/reflect/Type;

    .line 89
    .line 90
    iget-wide v6, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->features:J

    .line 91
    .line 92
    move-object v2, p1

    .line 93
    invoke-interface/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 94
    .line 95
    .line 96
    :goto_2
    return p2

    .line 97
    :catch_0
    move-exception p2

    .line 98
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->isIgnoreErrorGetter()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    return v0

    .line 105
    :cond_6
    throw p2
.end method

.method public writeValue(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)V
    .locals 9
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
    move-result-object v7

    .line 5
    if-nez v7, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterObjectFinal;->refDetect:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->isRefDetect()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v8, 0x0

    .line 26
    :goto_0
    if-eqz v8, :cond_3

    .line 27
    .line 28
    if-ne v7, p2, :cond_2

    .line 29
    .line 30
    const-string p2, ".."

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->writeReference(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldName:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2, v7}, Lcom/alibaba/fastjson2/JSONWriter;->setPath(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->writeReference(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v7}, Lcom/alibaba/fastjson2/JSONWriter;->popPath(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/FieldWriterObjectFinal;->fieldClass:Ljava/lang/Class;

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson2/writer/FieldWriterObjectFinal;->getObjectWriter(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-wide v3, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->features:J

    .line 58
    .line 59
    invoke-virtual {p1, v3, v4}, Lcom/alibaba/fastjson2/JSONWriter;->getFeatures(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    sget-object p2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->BeanToArray:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 64
    .line 65
    iget-wide v5, p2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 66
    .line 67
    and-long/2addr v3, v5

    .line 68
    const-wide/16 v5, 0x0

    .line 69
    .line 70
    cmp-long p2, v3, v5

    .line 71
    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    :cond_4
    iget-boolean p2, p1, Lcom/alibaba/fastjson2/JSONWriter;->jsonb:Z

    .line 76
    .line 77
    if-eqz p2, :cond_6

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    iget-object v3, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldName:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v4, p0, Lcom/alibaba/fastjson2/writer/FieldWriterObjectFinal;->fieldType:Ljava/lang/reflect/Type;

    .line 84
    .line 85
    iget-wide v5, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->features:J

    .line 86
    .line 87
    move-object v1, p1

    .line 88
    move-object v2, v7

    .line 89
    invoke-interface/range {v0 .. v6}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->writeArrayMappingJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    iget-object v3, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldName:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v4, p0, Lcom/alibaba/fastjson2/writer/FieldWriterObjectFinal;->fieldType:Ljava/lang/reflect/Type;

    .line 96
    .line 97
    iget-wide v5, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->features:J

    .line 98
    .line 99
    move-object v1, p1

    .line 100
    move-object v2, v7

    .line 101
    invoke-interface/range {v0 .. v6}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    if-eqz v1, :cond_7

    .line 106
    .line 107
    iget-object v3, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldName:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v4, p0, Lcom/alibaba/fastjson2/writer/FieldWriterObjectFinal;->fieldType:Ljava/lang/reflect/Type;

    .line 110
    .line 111
    iget-wide v5, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->features:J

    .line 112
    .line 113
    move-object v1, p1

    .line 114
    move-object v2, v7

    .line 115
    invoke-interface/range {v0 .. v6}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->writeArrayMapping(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    iget-object v3, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldName:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v4, p0, Lcom/alibaba/fastjson2/writer/FieldWriterObjectFinal;->fieldType:Ljava/lang/reflect/Type;

    .line 122
    .line 123
    iget-wide v5, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->features:J

    .line 124
    .line 125
    move-object v1, p1

    .line 126
    move-object v2, v7

    .line 127
    invoke-interface/range {v0 .. v6}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 128
    .line 129
    .line 130
    :goto_1
    if-eqz v8, :cond_8

    .line 131
    .line 132
    invoke-virtual {p1, v7}, Lcom/alibaba/fastjson2/JSONWriter;->popPath(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_8
    return-void
.end method
