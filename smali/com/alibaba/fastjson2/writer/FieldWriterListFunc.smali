.class final Lcom/alibaba/fastjson2/writer/FieldWriterListFunc;
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


# instance fields
.field final function:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "TT;",
            "Ljava/util/List;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/reflect/Method;Ljava/util/function/Function;Ljava/lang/reflect/Type;Ljava/lang/Class;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Method;",
            "Ljava/util/function/Function<",
            "TT;",
            "Ljava/util/List;",
            ">;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v10, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object/from16 v2, p7

    .line 5
    .line 6
    move v3, p2

    .line 7
    move-wide v4, p3

    .line 8
    move-object/from16 v6, p5

    .line 9
    .line 10
    move-object/from16 v7, p6

    .line 11
    .line 12
    move-object/from16 v8, p10

    .line 13
    .line 14
    move-object/from16 v9, p11

    .line 15
    .line 16
    move-object/from16 v11, p8

    .line 17
    .line 18
    invoke-direct/range {v0 .. v11}, Lcom/alibaba/fastjson2/writer/FieldWriterList;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p9

    .line 22
    .line 23
    iput-object v1, v0, Lcom/alibaba/fastjson2/writer/FieldWriterListFunc;->function:Ljava/util/function/Function;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public getFieldValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterListFunc;->function:Ljava/util/function/Function;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/d;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
    iget-object v1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterListFunc;->function:Ljava/util/function/Function;

    .line 3
    .line 4
    invoke-static {v1, p2}, Lcom/alibaba/fastjson2/d;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    iget-wide v4, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->features:J

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->getFeatures()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    or-long/2addr v4, v6

    .line 22
    sget-object p2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNulls:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 23
    .line 24
    iget-wide v6, p2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 25
    .line 26
    sget-object p2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->NullAsDefaultValue:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 27
    .line 28
    iget-wide v8, p2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 29
    .line 30
    or-long/2addr v6, v8

    .line 31
    sget-object p2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 32
    .line 33
    iget-wide v8, p2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 34
    .line 35
    or-long/2addr v6, v8

    .line 36
    and-long/2addr v4, v6

    .line 37
    cmp-long p2, v4, v1

    .line 38
    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    return v0

    .line 42
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->writeFieldName(Lcom/alibaba/fastjson2/JSONWriter;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeArrayNull()V

    .line 46
    .line 47
    .line 48
    return v3

    .line 49
    :cond_1
    iget-wide v4, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->features:J

    .line 50
    .line 51
    sget-object v6, Lcom/alibaba/fastjson2/JSONWriter$Feature;->NotWriteEmptyArray:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 52
    .line 53
    iget-wide v6, v6, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 54
    .line 55
    and-long/2addr v4, v6

    .line 56
    cmp-long v6, v4, v1

    .line 57
    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    return v0

    .line 67
    :cond_2
    invoke-virtual {p1, p0, p2}, Lcom/alibaba/fastjson2/JSONWriter;->setPath(Lcom/alibaba/fastjson2/writer/FieldWriter;Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->writeFieldName(Lcom/alibaba/fastjson2/JSONWriter;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONWriter;->writeReference(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->popPath(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return v3

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterList;->itemType:Ljava/lang/reflect/Type;

    .line 84
    .line 85
    const-class v1, Ljava/lang/String;

    .line 86
    .line 87
    if-ne v0, v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0, p1, v3, p2}, Lcom/alibaba/fastjson2/writer/FieldWriterList;->writeListStr(Lcom/alibaba/fastjson2/JSONWriter;ZLjava/util/List;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-virtual {p0, p1, v3, p2}, Lcom/alibaba/fastjson2/writer/FieldWriterList;->writeList(Lcom/alibaba/fastjson2/JSONWriter;ZLjava/util/List;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->popPath(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return v3

    .line 100
    :catch_0
    move-exception p2

    .line 101
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->isIgnoreErrorGetter()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    return v0

    .line 108
    :cond_5
    throw p2
.end method

.method public writeValue(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/JSONWriter;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterListFunc;->function:Ljava/util/function/Function;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/alibaba/fastjson2/d;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/util/List;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v0, p1, Lcom/alibaba/fastjson2/JSONWriter;->jsonb:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONWriter;->startArray(I)V

    .line 26
    .line 27
    .line 28
    move-object v3, v2

    .line 29
    :goto_0
    if-ge v1, v0, :cond_3

    .line 30
    .line 31
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-ne v5, v2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p0, p1, v5}, Lcom/alibaba/fastjson2/writer/FieldWriterList;->getItemWriter(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object v2, v5

    .line 53
    :goto_1
    invoke-interface {v3, p1, v4}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-void

    .line 60
    :cond_4
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->startArray()V

    .line 61
    .line 62
    .line 63
    move-object v0, v2

    .line 64
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ge v1, v3, :cond_8

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeComma()V

    .line 73
    .line 74
    .line 75
    :cond_5
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-nez v3, :cond_6

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    .line 82
    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-ne v4, v2, :cond_7

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    invoke-virtual {p0, p1, v4}, Lcom/alibaba/fastjson2/writer/FieldWriterList;->getItemWriter(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v2, v4

    .line 97
    :goto_4
    invoke-interface {v0, p1, v3}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_8
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->endArray()V

    .line 104
    .line 105
    .line 106
    return-void
.end method
