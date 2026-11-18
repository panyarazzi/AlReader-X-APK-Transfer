.class final Lcom/alibaba/fastjson2/writer/FieldWriterListStrFunc;
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
.method protected constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/util/function/Function;Ljava/lang/reflect/Type;Ljava/lang/Class;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    const/4 v9, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move-object/from16 v5, p5

    .line 7
    .line 8
    move-object/from16 v6, p6

    .line 9
    .line 10
    move-object/from16 v7, p9

    .line 11
    .line 12
    move-object/from16 v8, p10

    .line 13
    .line 14
    move-object/from16 v10, p7

    .line 15
    .line 16
    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson2/writer/FieldWriter;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p8

    .line 20
    .line 21
    iput-object v1, v0, Lcom/alibaba/fastjson2/writer/FieldWriterListStrFunc;->function:Ljava/util/function/Function;

    .line 22
    .line 23
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
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterListStrFunc;->function:Ljava/util/function/Function;

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
    iget-object v1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterListStrFunc;->function:Ljava/util/function/Function;

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
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    if-nez p2, :cond_1

    .line 21
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
    and-long/2addr v1, v6

    .line 37
    cmp-long p2, v1, v3

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->writeFieldName(Lcom/alibaba/fastjson2/JSONWriter;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeArrayNull()V

    .line 45
    .line 46
    .line 47
    return v5

    .line 48
    :cond_0
    return v0

    .line 49
    :cond_1
    sget-object v6, Lcom/alibaba/fastjson2/JSONWriter$Feature;->NotWriteEmptyArray:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 50
    .line 51
    iget-wide v6, v6, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 52
    .line 53
    and-long/2addr v1, v6

    .line 54
    cmp-long v6, v1, v3

    .line 55
    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    return v0

    .line 65
    :cond_2
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->writeFieldName(Lcom/alibaba/fastjson2/JSONWriter;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p1, Lcom/alibaba/fastjson2/JSONWriter;->jsonb:Z

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson2/JSONWriter;->startArray(I)V

    .line 77
    .line 78
    .line 79
    :goto_0
    if-ge v0, v1, :cond_4

    .line 80
    .line 81
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/String;

    .line 86
    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    return v5

    .line 100
    :cond_5
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->startArray()V

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-ge v0, v1, :cond_8

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeComma()V

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/lang/String;

    .line 119
    .line 120
    if-nez v1, :cond_7

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_8
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->endArray()V

    .line 133
    .line 134
    .line 135
    return v5

    .line 136
    :catch_0
    move-exception p2

    .line 137
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->isIgnoreErrorGetter()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_9

    .line 142
    .line 143
    return v0

    .line 144
    :cond_9
    throw p2
.end method

.method public writeValue(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/JSONWriter;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterListStrFunc;->function:Ljava/util/function/Function;

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
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONWriter;->startArray(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    if-ge v1, v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void

    .line 48
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->startArray()V

    .line 49
    .line 50
    .line 51
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ge v1, v0, :cond_6

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeComma()V

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_6
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->endArray()V

    .line 81
    .line 82
    .line 83
    return-void
.end method
