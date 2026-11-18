.class public Lcom/alibaba/fastjson2/writer/ObjectWriter1;
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
    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriter1;->fieldWriter0:Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getFieldWriter(J)Lcom/alibaba/fastjson2/writer/FieldWriter;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriter1;->fieldWriter0:Lcom/alibaba/fastjson2/writer/FieldWriter;

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
    const/4 p1, 0x0

    .line 11
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
    iget-boolean v0, v1, Lcom/alibaba/fastjson2/JSONWriter;->jsonb:Z

    .line 15
    .line 16
    const-wide/16 v8, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->BeanToArray:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 21
    .line 22
    iget-wide v10, v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 23
    .line 24
    and-long/2addr v5, v10

    .line 25
    cmp-long v0, v5, v8

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p6}, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->writeArrayMappingJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual/range {p0 .. p6}, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    sget-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->BeanToArray:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 38
    .line 39
    iget-wide v10, v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 40
    .line 41
    and-long/2addr v10, v5

    .line 42
    cmp-long v0, v10, v8

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p6}, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->writeArrayMapping(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-boolean v0, v7, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->serializable:Z

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    sget-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->ErrorOnNoneSerializable:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 55
    .line 56
    iget-wide v10, v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 57
    .line 58
    and-long/2addr v10, v5

    .line 59
    cmp-long v0, v10, v8

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->errorOnNoneSerializable()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    sget-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->IgnoreNoneSerializable:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 68
    .line 69
    iget-wide v10, v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 70
    .line 71
    and-long/2addr v5, v10

    .line 72
    cmp-long v0, v5, v8

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->hasFilter(Lcom/alibaba/fastjson2/JSONWriter;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    const-wide/16 v5, 0x0

    .line 87
    .line 88
    move-object v0, p0

    .line 89
    move-object v1, p1

    .line 90
    move-object v2, p2

    .line 91
    move-object v3, p3

    .line 92
    move-object/from16 v4, p4

    .line 93
    .line 94
    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->writeWithFilter(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->startObject()V

    .line 99
    .line 100
    .line 101
    iget-wide v5, v7, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->features:J

    .line 102
    .line 103
    or-long/2addr v5, v3

    .line 104
    sget-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteClassName:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 105
    .line 106
    iget-wide v10, v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 107
    .line 108
    and-long/2addr v5, v10

    .line 109
    cmp-long v0, v5, v8

    .line 110
    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    invoke-virtual {p1, p2, v3, v4}, Lcom/alibaba/fastjson2/JSONWriter;->isWriteTypeInfo(Ljava/lang/Object;J)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    :cond_6
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->writeTypeInfo(Lcom/alibaba/fastjson2/JSONWriter;)Z

    .line 120
    .line 121
    .line 122
    :cond_7
    iget-object v0, v7, Lcom/alibaba/fastjson2/writer/ObjectWriter1;->fieldWriter0:Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 123
    .line 124
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson2/writer/FieldWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->endObject()V

    .line 128
    .line 129
    .line 130
    return-void
.end method
