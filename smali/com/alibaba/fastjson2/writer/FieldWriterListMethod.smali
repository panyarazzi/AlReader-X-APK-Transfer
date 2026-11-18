.class final Lcom/alibaba/fastjson2/writer/FieldWriterListMethod;
.super Lcom/alibaba/fastjson2/writer/FieldWriterList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/alibaba/fastjson2/writer/FieldWriterList<",
        "TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Type;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;Ljava/lang/Class;)V
    .locals 12

    .line 1
    const/4 v10, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-wide/from16 v4, p4

    .line 7
    .line 8
    move-object/from16 v6, p6

    .line 9
    .line 10
    move-object/from16 v7, p7

    .line 11
    .line 12
    move-object/from16 v8, p9

    .line 13
    .line 14
    move-object/from16 v9, p10

    .line 15
    .line 16
    move-object/from16 v11, p8

    .line 17
    .line 18
    invoke-direct/range {v0 .. v11}, Lcom/alibaba/fastjson2/writer/FieldWriterList;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    .line 19
    .line 20
    .line 21
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
    const-string v2, "invoke getter method error, "

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

.method public write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)Z
    .locals 10
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
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/writer/FieldWriterListMethod;->getFieldValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    check-cast p2, Ljava/util/List;
    :try_end_0
    .catch Lcom/alibaba/fastjson2/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->features:J

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->getFeatures()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    or-long/2addr v1, v3

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    sget-object p2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNulls:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 21
    .line 22
    iget-wide v6, p2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 23
    .line 24
    sget-object p2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->NullAsDefaultValue:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 25
    .line 26
    iget-wide v8, p2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 27
    .line 28
    or-long/2addr v6, v8

    .line 29
    sget-object p2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 30
    .line 31
    iget-wide v8, p2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 32
    .line 33
    or-long/2addr v6, v8

    .line 34
    and-long/2addr v1, v6

    .line 35
    cmp-long p2, v1, v3

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->writeFieldName(Lcom/alibaba/fastjson2/JSONWriter;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeArrayNull()V

    .line 43
    .line 44
    .line 45
    return v5

    .line 46
    :cond_0
    return v0

    .line 47
    :cond_1
    sget-object v6, Lcom/alibaba/fastjson2/JSONWriter$Feature;->NotWriteEmptyArray:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 48
    .line 49
    iget-wide v6, v6, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 50
    .line 51
    and-long/2addr v6, v1

    .line 52
    cmp-long v8, v6, v3

    .line 53
    .line 54
    if-eqz v8, :cond_2

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    return v0

    .line 63
    :cond_2
    invoke-virtual {p1, p0, p2}, Lcom/alibaba/fastjson2/JSONWriter;->setPath(Lcom/alibaba/fastjson2/writer/FieldWriter;Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->writeFieldName(Lcom/alibaba/fastjson2/JSONWriter;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONWriter;->writeReference(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->popPath(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return v5

    .line 79
    :cond_3
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterList;->itemType:Ljava/lang/reflect/Type;

    .line 80
    .line 81
    const-class v6, Ljava/lang/String;

    .line 82
    .line 83
    if-ne v0, v6, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0, p1, v5, p2}, Lcom/alibaba/fastjson2/writer/FieldWriterList;->writeListStr(Lcom/alibaba/fastjson2/JSONWriter;ZLjava/util/List;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {p0, p1, v5, p2}, Lcom/alibaba/fastjson2/writer/FieldWriterList;->writeList(Lcom/alibaba/fastjson2/JSONWriter;ZLjava/util/List;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    sget-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->ReferenceDetection:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 93
    .line 94
    iget-wide v6, v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 95
    .line 96
    and-long v0, v1, v6

    .line 97
    .line 98
    cmp-long v2, v0, v3

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->popPath(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    return v5

    .line 106
    :catch_0
    move-exception p2

    .line 107
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->isIgnoreErrorGetter()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    return v0

    .line 114
    :cond_6
    throw p2
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
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/writer/FieldWriterListMethod;->getFieldValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/util/List;

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
    invoke-virtual {p0, p1, v0, p2}, Lcom/alibaba/fastjson2/writer/FieldWriterList;->writeList(Lcom/alibaba/fastjson2/JSONWriter;ZLjava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
