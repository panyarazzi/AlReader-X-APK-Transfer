.class final Lcom/alibaba/fastjson2/writer/FieldWriterStringFunc;
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final raw:Z

.field final symbol:Z

.field final trim:Z


# direct methods
.method protected constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/util/function/Function;)V
    .locals 13
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
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v11, p0

    .line 2
    move-object/from16 v12, p5

    .line 3
    .line 4
    const-class v8, Ljava/lang/String;

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    const-class v7, Ljava/lang/String;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move v2, p2

    .line 12
    move-wide/from16 v3, p3

    .line 13
    .line 14
    move-object/from16 v5, p5

    .line 15
    .line 16
    move-object/from16 v6, p6

    .line 17
    .line 18
    move-object/from16 v10, p7

    .line 19
    .line 20
    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson2/writer/FieldWriter;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p8

    .line 24
    .line 25
    iput-object v0, v11, Lcom/alibaba/fastjson2/writer/FieldWriterStringFunc;->function:Ljava/util/function/Function;

    .line 26
    .line 27
    const-string/jumbo v0, "symbol"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, v11, Lcom/alibaba/fastjson2/writer/FieldWriterStringFunc;->symbol:Z

    .line 35
    .line 36
    const-string/jumbo v0, "trim"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, v11, Lcom/alibaba/fastjson2/writer/FieldWriterStringFunc;->trim:Z

    .line 44
    .line 45
    const-wide/high16 v0, 0x4000000000000L

    .line 46
    .line 47
    and-long v0, p3, v0

    .line 48
    .line 49
    const-wide/16 v2, 0x0

    .line 50
    .line 51
    cmp-long v4, v0, v2

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    iput-boolean v0, v11, Lcom/alibaba/fastjson2/writer/FieldWriterStringFunc;->raw:Z

    .line 59
    .line 60
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
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterStringFunc;->function:Ljava/util/function/Function;

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
    .locals 9
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
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/alibaba/fastjson2/writer/FieldWriterStringFunc;->function:Ljava/util/function/Function;

    .line 5
    .line 6
    invoke-static {v3, p2}, Lcom/alibaba/fastjson2/d;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    iget-wide v3, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->features:J

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->getFeatures()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    or-long/2addr v3, v5

    .line 21
    sget-object v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNulls:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 22
    .line 23
    iget-wide v5, v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 24
    .line 25
    sget-object v7, Lcom/alibaba/fastjson2/JSONWriter$Feature;->NullAsDefaultValue:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 26
    .line 27
    iget-wide v7, v7, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 28
    .line 29
    or-long/2addr v5, v7

    .line 30
    sget-object v7, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNullStringAsEmpty:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 31
    .line 32
    iget-wide v7, v7, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 33
    .line 34
    or-long/2addr v5, v7

    .line 35
    and-long/2addr v3, v5

    .line 36
    cmp-long v5, v3, v1

    .line 37
    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    return v0

    .line 41
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->writeFieldName(Lcom/alibaba/fastjson2/JSONWriter;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    iget-wide v3, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->features:J

    .line 48
    .line 49
    sget-object v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;->NullAsDefaultValue:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 50
    .line 51
    iget-wide v5, v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 52
    .line 53
    sget-object v7, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNullStringAsEmpty:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 54
    .line 55
    iget-wide v7, v7, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 56
    .line 57
    or-long/2addr v5, v7

    .line 58
    and-long/2addr v3, v5

    .line 59
    cmp-long v5, v3, v1

    .line 60
    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    const-string p2, ""

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return v0

    .line 69
    :cond_1
    iget-boolean v1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterStringFunc;->trim:Z

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    :cond_2
    iget-boolean v1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterStringFunc;->symbol:Z

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    iget-boolean v1, p1, Lcom/alibaba/fastjson2/JSONWriter;->jsonb:Z

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->writeSymbol(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-boolean v1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterStringFunc;->raw:Z

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->writeRaw(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    return v0

    .line 103
    :catch_0
    move-exception p2

    .line 104
    iget-wide v3, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->features:J

    .line 105
    .line 106
    invoke-virtual {p1, v3, v4}, Lcom/alibaba/fastjson2/JSONWriter;->getFeatures(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    sget-object p1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->IgnoreNonFieldGetter:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 111
    .line 112
    iget-wide v5, p1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 113
    .line 114
    or-long/2addr v3, v5

    .line 115
    cmp-long p1, v3, v1

    .line 116
    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    return v0

    .line 120
    :cond_5
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
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterStringFunc;->function:Ljava/util/function/Function;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/alibaba/fastjson2/d;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterStringFunc;->trim:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterStringFunc;->symbol:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p1, Lcom/alibaba/fastjson2/JSONWriter;->jsonb:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->writeSymbol(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterStringFunc;->raw:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->writeRaw(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method
