.class public Lcom/alibaba/fastjson2/writer/ObjectWriter8;
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

.field public final fieldWriter3:Lcom/alibaba/fastjson2/writer/FieldWriter;

.field public final fieldWriter4:Lcom/alibaba/fastjson2/writer/FieldWriter;

.field public final fieldWriter5:Lcom/alibaba/fastjson2/writer/FieldWriter;

.field public final fieldWriter6:Lcom/alibaba/fastjson2/writer/FieldWriter;

.field public final fieldWriter7:Lcom/alibaba/fastjson2/writer/FieldWriter;


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
    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriter8;->fieldWriter0:Lcom/alibaba/fastjson2/writer/FieldWriter;

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
    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriter8;->fieldWriter1:Lcom/alibaba/fastjson2/writer/FieldWriter;

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
    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriter8;->fieldWriter2:Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    invoke-interface {p6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriter8;->fieldWriter3:Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 39
    .line 40
    const/4 p1, 0x4

    .line 41
    invoke-interface {p6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriter8;->fieldWriter4:Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 48
    .line 49
    const/4 p1, 0x5

    .line 50
    invoke-interface {p6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriter8;->fieldWriter5:Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 57
    .line 58
    const/4 p1, 0x6

    .line 59
    invoke-interface {p6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriter8;->fieldWriter6:Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 66
    .line 67
    const/4 p1, 0x7

    .line 68
    invoke-interface {p6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriter8;->fieldWriter7:Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final getFieldWriter(J)Lcom/alibaba/fastjson2/writer/FieldWriter;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriter8;->fieldWriter0:Lcom/alibaba/fastjson2/writer/FieldWriter;

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
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriter8;->fieldWriter1:Lcom/alibaba/fastjson2/writer/FieldWriter;

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
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriter8;->fieldWriter2:Lcom/alibaba/fastjson2/writer/FieldWriter;

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
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriter8;->fieldWriter3:Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 29
    .line 30
    iget-wide v1, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->hashCode:J

    .line 31
    .line 32
    cmp-long v3, p1, v1

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_3
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriter8;->fieldWriter4:Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 38
    .line 39
    iget-wide v1, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->hashCode:J

    .line 40
    .line 41
    cmp-long v3, p1, v1

    .line 42
    .line 43
    if-nez v3, :cond_4

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_4
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriter8;->fieldWriter5:Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 47
    .line 48
    iget-wide v1, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->hashCode:J

    .line 49
    .line 50
    cmp-long v3, p1, v1

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_5
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriter8;->fieldWriter6:Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 56
    .line 57
    iget-wide v1, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->hashCode:J

    .line 58
    .line 59
    cmp-long v3, p1, v1

    .line 60
    .line 61
    if-nez v3, :cond_6

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_6
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriter8;->fieldWriter7:Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 65
    .line 66
    iget-wide v1, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->hashCode:J

    .line 67
    .line 68
    cmp-long v3, p1, v1

    .line 69
    .line 70
    if-nez v3, :cond_7

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_7
    const/4 p1, 0x0

    .line 74
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
    iget-wide v5, v7, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->features:J

    .line 45
    .line 46
    or-long/2addr v5, v3

    .line 47
    move-object v0, p0

    .line 48
    move-object v1, p1

    .line 49
    move-object v2, p2

    .line 50
    move-object v3, p3

    .line 51
    move-object/from16 v4, p4

    .line 52
    .line 53
    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->writeArrayMapping(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    iget-boolean v0, v7, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->serializable:Z

    .line 58
    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    sget-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->ErrorOnNoneSerializable:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 62
    .line 63
    iget-wide v8, v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 64
    .line 65
    and-long/2addr v8, v5

    .line 66
    cmp-long v0, v8, v10

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->errorOnNoneSerializable()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    sget-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->IgnoreNoneSerializable:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 75
    .line 76
    iget-wide v8, v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 77
    .line 78
    and-long/2addr v5, v8

    .line 79
    cmp-long v0, v5, v10

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->hasFilter(Lcom/alibaba/fastjson2/JSONWriter;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    const-wide/16 v5, 0x0

    .line 94
    .line 95
    move-object v0, p0

    .line 96
    move-object v1, p1

    .line 97
    move-object v2, p2

    .line 98
    move-object v3, p3

    .line 99
    move-object/from16 v4, p4

    .line 100
    .line 101
    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->writeWithFilter(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_6
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->startObject()V

    .line 106
    .line 107
    .line 108
    iget-wide v5, v7, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->features:J

    .line 109
    .line 110
    or-long/2addr v5, v3

    .line 111
    sget-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteClassName:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 112
    .line 113
    iget-wide v8, v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 114
    .line 115
    and-long/2addr v5, v8

    .line 116
    cmp-long v0, v5, v10

    .line 117
    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    invoke-virtual {p1, p2, v3, v4}, Lcom/alibaba/fastjson2/JSONWriter;->isWriteTypeInfo(Ljava/lang/Object;J)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    :cond_7
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->writeTypeInfo(Lcom/alibaba/fastjson2/JSONWriter;)Z

    .line 127
    .line 128
    .line 129
    :cond_8
    iget-object v0, v7, Lcom/alibaba/fastjson2/writer/ObjectWriter8;->fieldWriter0:Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 130
    .line 131
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson2/writer/FieldWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    iget-object v0, v7, Lcom/alibaba/fastjson2/writer/ObjectWriter8;->fieldWriter1:Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 135
    .line 136
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson2/writer/FieldWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    iget-object v0, v7, Lcom/alibaba/fastjson2/writer/ObjectWriter8;->fieldWriter2:Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 140
    .line 141
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson2/writer/FieldWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    iget-object v0, v7, Lcom/alibaba/fastjson2/writer/ObjectWriter8;->fieldWriter3:Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 145
    .line 146
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson2/writer/FieldWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    iget-object v0, v7, Lcom/alibaba/fastjson2/writer/ObjectWriter8;->fieldWriter4:Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 150
    .line 151
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson2/writer/FieldWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    iget-object v0, v7, Lcom/alibaba/fastjson2/writer/ObjectWriter8;->fieldWriter5:Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 155
    .line 156
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson2/writer/FieldWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    iget-object v0, v7, Lcom/alibaba/fastjson2/writer/ObjectWriter8;->fieldWriter6:Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 160
    .line 161
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson2/writer/FieldWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    iget-object v0, v7, Lcom/alibaba/fastjson2/writer/ObjectWriter8;->fieldWriter7:Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 165
    .line 166
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson2/writer/FieldWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->endObject()V

    .line 170
    .line 171
    .line 172
    return-void
.end method
