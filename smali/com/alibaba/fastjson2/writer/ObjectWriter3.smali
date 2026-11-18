.class public Lcom/alibaba/fastjson2/writer/ObjectWriter3;
.super Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final fieldWriter0:Lcom/alibaba/fastjson2/writer/FieldWriter;

.field public final fieldWriter1:Lcom/alibaba/fastjson2/writer/FieldWriter;

.field public final fieldWriter2:Lcom/alibaba/fastjson2/writer/FieldWriter;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson2/writer/FieldWriter;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriter3;->fieldWriter0:Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-interface {p6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriter3;->fieldWriter1:Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    invoke-interface {p6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriter3;->fieldWriter2:Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final getFieldWriter(J)Lcom/alibaba/fastjson2/writer/FieldWriter;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriter3;->fieldWriter0:Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->hashCode:J

    .line 4
    .line 5
    cmp-long v3, p1, v1

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriter3;->fieldWriter1:Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 11
    .line 12
    iget-wide v1, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->hashCode:J

    .line 13
    .line 14
    cmp-long v3, p1, v1

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriter3;->fieldWriter2:Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 20
    .line 21
    iget-wide v1, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->hashCode:J

    .line 22
    .line 23
    cmp-long v3, p1, v1

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 12

    .line 1
    move-object v7, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-wide/from16 v3, p5

    .line 5
    .line 6
    iget-wide v5, v7, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->features:J

    .line 7
    .line 8
    or-long/2addr v5, v3

    .line 9
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->getFeatures()J

    .line 10
    .line 11
    .line 12
    move-result-wide v8

    .line 13
    or-long/2addr v5, v8

    .line 14
    sget-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->BeanToArray:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 15
    .line 16
    iget-wide v8, v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 17
    .line 18
    and-long/2addr v8, v5

    .line 19
    const-wide/16 v10, 0x0

    .line 20
    .line 21
    cmp-long v0, v8, v10

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-boolean v8, v1, Lcom/alibaba/fastjson2/JSONWriter;->jsonb:Z

    .line 29
    .line 30
    if-eqz v8, :cond_2

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p6}, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->writeArrayMappingJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual/range {p0 .. p6}, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual/range {p0 .. p6}, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->writeArrayMapping(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    iget-boolean v0, v7, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->serializable:Z

    .line 49
    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    sget-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->ErrorOnNoneSerializable:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 53
    .line 54
    iget-wide v8, v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 55
    .line 56
    and-long/2addr v8, v5

    .line 57
    cmp-long v0, v8, v10

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->errorOnNoneSerializable()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    sget-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->IgnoreNoneSerializable:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 66
    .line 67
    iget-wide v8, v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 68
    .line 69
    and-long/2addr v5, v8

    .line 70
    cmp-long v0, v5, v10

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_5
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->hasFilter(Lcom/alibaba/fastjson2/JSONWriter;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    const-wide/16 v5, 0x0

    .line 85
    .line 86
    move-object v0, p0

    .line 87
    move-object v1, p1

    .line 88
    move-object v2, p2

    .line 89
    move-object v3, p3

    .line 90
    move-object/from16 v4, p4

    .line 91
    .line 92
    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->writeWithFilter(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_6
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->startObject()V

    .line 97
    .line 98
    .line 99
    iget-wide v5, v7, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->features:J

    .line 100
    .line 101
    or-long/2addr v5, v3

    .line 102
    sget-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteClassName:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 103
    .line 104
    iget-wide v8, v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 105
    .line 106
    and-long/2addr v5, v8

    .line 107
    cmp-long v0, v5, v10

    .line 108
    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    invoke-virtual {p1, p2, v3, v4}, Lcom/alibaba/fastjson2/JSONWriter;->isWriteTypeInfo(Ljava/lang/Object;J)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    :cond_7
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->writeTypeInfo(Lcom/alibaba/fastjson2/JSONWriter;)Z

    .line 118
    .line 119
    .line 120
    :cond_8
    iget-object v0, v7, Lcom/alibaba/fastjson2/writer/ObjectWriter3;->fieldWriter0:Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 121
    .line 122
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson2/writer/FieldWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object v0, v7, Lcom/alibaba/fastjson2/writer/ObjectWriter3;->fieldWriter1:Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 126
    .line 127
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson2/writer/FieldWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    iget-object v0, v7, Lcom/alibaba/fastjson2/writer/ObjectWriter3;->fieldWriter2:Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 131
    .line 132
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson2/writer/FieldWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->endObject()V

    .line 136
    .line 137
    .line 138
    return-void
.end method
