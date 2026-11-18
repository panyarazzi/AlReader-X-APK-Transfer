.class abstract Lcom/alibaba/fastjson2/writer/FieldWriterDate;
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
.field protected dateWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

.field final formatISO8601:Z

.field final formatMillis:Z

.field final formatUnixTime:Z

.field protected formatter:Ljava/time/format/DateTimeFormatter;

.field final formatyyyyMMdd8:Z

.field final formatyyyyMMddhhmmss14:Z

.field final formatyyyyMMddhhmmss19:Z


# direct methods
.method protected constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct/range {p0 .. p10}, Lcom/alibaba/fastjson2/writer/FieldWriter;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p5, :cond_6

    .line 7
    .line 8
    const/4 p2, -0x1

    .line 9
    invoke-virtual {p5}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    sparse-switch p3, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string p3, "iso8601"

    .line 18
    .line 19
    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x5

    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string/jumbo p3, "yyyyMMddHHmmss"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-nez p3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p2, 0x4

    .line 39
    goto :goto_0

    .line 40
    :sswitch_2
    const-string/jumbo p3, "yyyy-MM-dd HH:mm:ss"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-nez p3, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p2, 0x3

    .line 51
    goto :goto_0

    .line 52
    :sswitch_3
    const-string/jumbo p3, "yyyyMMdd"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-nez p3, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 p2, 0x2

    .line 63
    goto :goto_0

    .line 64
    :sswitch_4
    const-string/jumbo p3, "unixtime"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-nez p3, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 p2, 0x1

    .line 75
    goto :goto_0

    .line 76
    :sswitch_5
    const-string p3, "millis"

    .line 77
    .line 78
    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-nez p3, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const/4 p2, 0x0

    .line 86
    :goto_0
    packed-switch p2, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_0
    const/4 p1, 0x1

    .line 91
    :cond_6
    :goto_1
    const/4 p2, 0x0

    .line 92
    :goto_2
    const/4 p3, 0x0

    .line 93
    :goto_3
    const/4 p4, 0x0

    .line 94
    :goto_4
    const/4 p5, 0x0

    .line 95
    :goto_5
    const/4 v0, 0x0

    .line 96
    goto :goto_6

    .line 97
    :pswitch_1
    const/4 p2, 0x0

    .line 98
    const/4 p3, 0x0

    .line 99
    const/4 p4, 0x1

    .line 100
    goto :goto_4

    .line 101
    :pswitch_2
    const/4 p2, 0x0

    .line 102
    const/4 p3, 0x0

    .line 103
    const/4 p4, 0x0

    .line 104
    const/4 p5, 0x1

    .line 105
    goto :goto_5

    .line 106
    :pswitch_3
    const/4 p2, 0x0

    .line 107
    const/4 p3, 0x1

    .line 108
    goto :goto_3

    .line 109
    :pswitch_4
    const/4 p2, 0x1

    .line 110
    goto :goto_2

    .line 111
    :pswitch_5
    const/4 p2, 0x0

    .line 112
    const/4 p3, 0x0

    .line 113
    const/4 p4, 0x0

    .line 114
    const/4 p5, 0x0

    .line 115
    :goto_6
    iput-boolean v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->formatMillis:Z

    .line 116
    .line 117
    iput-boolean p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->formatISO8601:Z

    .line 118
    .line 119
    iput-boolean p2, p0, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->formatUnixTime:Z

    .line 120
    .line 121
    iput-boolean p3, p0, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->formatyyyyMMdd8:Z

    .line 122
    .line 123
    iput-boolean p4, p0, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->formatyyyyMMddhhmmss14:Z

    .line 124
    .line 125
    iput-boolean p5, p0, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->formatyyyyMMddhhmmss19:Z

    .line 126
    .line 127
    return-void

    .line 128
    nop

    .line 129
    :sswitch_data_0
    .sparse-switch
        -0x400565ba -> :sswitch_5
        -0x112ad7ab -> :sswitch_4
        -0x10781ba0 -> :sswitch_3
        0x4f76f1a0 -> :sswitch_2
        0x5069d960 -> :sswitch_1
        0x7ce21384 -> :sswitch_0
    .end sparse-switch

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getFormatter()Ljava/time/format/DateTimeFormatter;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->formatter:Ljava/time/format/DateTimeFormatter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->format:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->formatMillis:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->formatISO8601:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->formatUnixTime:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lcom/alibaba/fastjson2/k0;->a(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->formatter:Ljava/time/format/DateTimeFormatter;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->formatter:Ljava/time/format/DateTimeFormatter;

    .line 28
    .line 29
    return-object v0
.end method

.method public getObjectWriter(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldClass:Ljava/lang/Class;

    .line 2
    .line 3
    if-ne p2, v0, :cond_3

    .line 4
    .line 5
    iget-object p1, p1, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/alibaba/fastjson2/JSONWriter$Context;->provider:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->dateWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-wide v0, p1, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->userDefineMask:J

    .line 14
    .line 15
    const-wide/16 v2, 0x10

    .line 16
    .line 17
    and-long/2addr v0, v2

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, p2, p2, v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getObjectWriter(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->dateWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->format:Ljava/lang/String;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    sget-object p1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDate;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplDate;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->dateWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    new-instance p1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDate;

    .line 42
    .line 43
    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->format:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p1, p2, v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDate;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->dateWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->dateWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_3
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public isDateFormatISO8601()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->formatISO8601:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDateFormatMillis()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->formatMillis:Z

    .line 2
    .line 3
    return v0
.end method

.method public writeDate(Lcom/alibaba/fastjson2/JSONWriter;J)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v4, v1, Lcom/alibaba/fastjson2/JSONWriter;->jsonb:Z

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->writeFieldName(Lcom/alibaba/fastjson2/JSONWriter;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p3}, Lcom/alibaba/fastjson2/JSONWriter;->writeMillis(J)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v4, v1, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    .line 19
    .line 20
    iget-boolean v5, v0, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->formatUnixTime:Z

    .line 21
    .line 22
    const-wide/16 v6, 0x3e8

    .line 23
    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    iget-object v5, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->format:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/alibaba/fastjson2/JSONWriter$Context;->isDateFormatUnixTime()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    :cond_1
    move-object v5, v1

    .line 37
    move-wide v1, v2

    .line 38
    goto/16 :goto_a

    .line 39
    .line 40
    :cond_2
    iget-boolean v5, v0, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->formatMillis:Z

    .line 41
    .line 42
    if-nez v5, :cond_3

    .line 43
    .line 44
    iget-object v5, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->format:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v5, :cond_4

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/alibaba/fastjson2/JSONWriter$Context;->isDateFormatMillis()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    :cond_3
    move-object v5, v1

    .line 55
    move-wide v1, v2

    .line 56
    goto/16 :goto_9

    .line 57
    .line 58
    :cond_4
    invoke-virtual {v4}, Lcom/alibaba/fastjson2/JSONWriter$Context;->getZoneId()Ljava/time/ZoneId;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v8, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->format:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v8, :cond_5

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    invoke-virtual {v4}, Lcom/alibaba/fastjson2/JSONWriter$Context;->getDateFormat()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    :goto_0
    iget-boolean v9, v0, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->formatyyyyMMddhhmmss19:Z

    .line 72
    .line 73
    const/4 v10, 0x1

    .line 74
    if-nez v9, :cond_7

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/alibaba/fastjson2/JSONWriter$Context;->isFormatyyyyMMddhhmmss19()Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_6

    .line 81
    .line 82
    iget-object v9, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->format:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v9, :cond_6

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    const/4 v9, 0x0

    .line 88
    goto :goto_2

    .line 89
    :cond_7
    :goto_1
    const/4 v9, 0x1

    .line 90
    :goto_2
    const/16 v11, 0x270f

    .line 91
    .line 92
    if-eqz v8, :cond_9

    .line 93
    .line 94
    iget-boolean v8, v0, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->formatyyyyMMddhhmmss14:Z

    .line 95
    .line 96
    if-nez v8, :cond_9

    .line 97
    .line 98
    if-eqz v9, :cond_8

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_8
    move-wide v1, v2

    .line 102
    move-object v8, v5

    .line 103
    goto/16 :goto_7

    .line 104
    .line 105
    :cond_9
    :goto_3
    invoke-static {v2, v3, v6, v7}, Lcom/alibaba/fastjson2/util/q;->a(JJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v12

    .line 109
    sget-object v8, Lcom/alibaba/fastjson2/util/DateUtils;->SHANGHAI_ZONE_ID:Ljava/time/ZoneId;

    .line 110
    .line 111
    if-eq v5, v8, :cond_b

    .line 112
    .line 113
    invoke-static {v5}, Lcom/alibaba/fastjson2/reader/y0;->a(Ljava/time/ZoneId;)Ljava/time/zone/ZoneRules;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    sget-object v14, Lcom/alibaba/fastjson2/util/DateUtils;->SHANGHAI_ZONE_RULES:Ljava/time/zone/ZoneRules;

    .line 118
    .line 119
    if-ne v8, v14, :cond_a

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_a
    invoke-static/range {p2 .. p3}, Lcom/alibaba/fastjson2/h;->a(J)Ljava/time/Instant;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-static {v5}, Lcom/alibaba/fastjson2/reader/y0;->a(Ljava/time/ZoneId;)Ljava/time/zone/ZoneRules;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    invoke-static {v14, v8}, Lcom/alibaba/fastjson2/reader/a1;->a(Ljava/time/zone/ZoneRules;Ljava/time/Instant;)Ljava/time/ZoneOffset;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-static {v8}, Lcom/alibaba/fastjson2/i2;->a(Ljava/time/ZoneOffset;)I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    goto :goto_5

    .line 139
    :cond_b
    :goto_4
    invoke-static {v12, v13}, Lcom/alibaba/fastjson2/util/DateUtils;->getShanghaiZoneOffsetTotalSeconds(J)I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    :goto_5
    int-to-long v14, v8

    .line 144
    add-long/2addr v12, v14

    .line 145
    const-wide/32 v14, 0x15180

    .line 146
    .line 147
    .line 148
    invoke-static {v12, v13, v14, v15}, Lcom/alibaba/fastjson2/util/q;->a(JJ)J

    .line 149
    .line 150
    .line 151
    move-result-wide v16

    .line 152
    invoke-static {v12, v13, v14, v15}, Lcom/alibaba/fastjson2/util/r;->a(JJ)J

    .line 153
    .line 154
    .line 155
    move-result-wide v12

    .line 156
    long-to-int v8, v12

    .line 157
    const-wide/32 v12, 0xafa6c

    .line 158
    .line 159
    .line 160
    add-long v12, v16, v12

    .line 161
    .line 162
    const-wide/16 v14, 0x1

    .line 163
    .line 164
    const-wide/32 v18, 0x23ab1

    .line 165
    .line 166
    .line 167
    const-wide/16 v20, 0x190

    .line 168
    .line 169
    const-wide/16 v22, 0x0

    .line 170
    .line 171
    cmp-long v24, v12, v22

    .line 172
    .line 173
    if-gez v24, :cond_c

    .line 174
    .line 175
    const-wide/32 v24, 0xafa6d

    .line 176
    .line 177
    .line 178
    add-long v16, v16, v24

    .line 179
    .line 180
    div-long v16, v16, v18

    .line 181
    .line 182
    sub-long v6, v16, v14

    .line 183
    .line 184
    mul-long v16, v6, v20

    .line 185
    .line 186
    neg-long v6, v6

    .line 187
    mul-long v6, v6, v18

    .line 188
    .line 189
    add-long/2addr v12, v6

    .line 190
    goto :goto_6

    .line 191
    :cond_c
    move-wide/from16 v16, v22

    .line 192
    .line 193
    :goto_6
    mul-long v6, v12, v20

    .line 194
    .line 195
    const-wide/16 v26, 0x24f

    .line 196
    .line 197
    add-long v6, v6, v26

    .line 198
    .line 199
    div-long v6, v6, v18

    .line 200
    .line 201
    const-wide/16 v18, 0x16d

    .line 202
    .line 203
    mul-long v26, v6, v18

    .line 204
    .line 205
    const-wide/16 v28, 0x4

    .line 206
    .line 207
    div-long v30, v6, v28

    .line 208
    .line 209
    add-long v26, v26, v30

    .line 210
    .line 211
    const-wide/16 v30, 0x64

    .line 212
    .line 213
    div-long v32, v6, v30

    .line 214
    .line 215
    sub-long v26, v26, v32

    .line 216
    .line 217
    div-long v32, v6, v20

    .line 218
    .line 219
    add-long v26, v26, v32

    .line 220
    .line 221
    sub-long v26, v12, v26

    .line 222
    .line 223
    cmp-long v32, v26, v22

    .line 224
    .line 225
    if-gez v32, :cond_d

    .line 226
    .line 227
    sub-long/2addr v6, v14

    .line 228
    mul-long v18, v18, v6

    .line 229
    .line 230
    div-long v14, v6, v28

    .line 231
    .line 232
    add-long v18, v18, v14

    .line 233
    .line 234
    div-long v14, v6, v30

    .line 235
    .line 236
    sub-long v18, v18, v14

    .line 237
    .line 238
    div-long v14, v6, v20

    .line 239
    .line 240
    add-long v18, v18, v14

    .line 241
    .line 242
    sub-long v26, v12, v18

    .line 243
    .line 244
    :cond_d
    move-wide/from16 v12, v26

    .line 245
    .line 246
    add-long v6, v6, v16

    .line 247
    .line 248
    long-to-int v13, v12

    .line 249
    mul-int/lit8 v12, v13, 0x5

    .line 250
    .line 251
    add-int/lit8 v12, v12, 0x2

    .line 252
    .line 253
    div-int/lit16 v12, v12, 0x99

    .line 254
    .line 255
    add-int/lit8 v14, v12, 0x2

    .line 256
    .line 257
    rem-int/lit8 v14, v14, 0xc

    .line 258
    .line 259
    add-int/2addr v14, v10

    .line 260
    mul-int/lit16 v15, v12, 0x132

    .line 261
    .line 262
    add-int/lit8 v15, v15, 0x5

    .line 263
    .line 264
    div-int/lit8 v15, v15, 0xa

    .line 265
    .line 266
    sub-int/2addr v13, v15

    .line 267
    add-int/2addr v10, v13

    .line 268
    div-int/lit8 v12, v12, 0xa

    .line 269
    .line 270
    int-to-long v12, v12

    .line 271
    add-long/2addr v6, v12

    .line 272
    const-wide/32 v12, -0x3b9ac9ff

    .line 273
    .line 274
    .line 275
    cmp-long v15, v6, v12

    .line 276
    .line 277
    if-ltz v15, :cond_18

    .line 278
    .line 279
    const-wide/32 v12, 0x3b9ac9ff

    .line 280
    .line 281
    .line 282
    cmp-long v15, v6, v12

    .line 283
    .line 284
    if-gtz v15, :cond_18

    .line 285
    .line 286
    long-to-int v7, v6

    .line 287
    int-to-long v12, v8

    .line 288
    cmp-long v6, v12, v22

    .line 289
    .line 290
    if-ltz v6, :cond_17

    .line 291
    .line 292
    const-wide/32 v15, 0x1517f

    .line 293
    .line 294
    .line 295
    cmp-long v6, v12, v15

    .line 296
    .line 297
    if-gtz v6, :cond_17

    .line 298
    .line 299
    const-wide/16 v15, 0xe10

    .line 300
    .line 301
    move-object v8, v5

    .line 302
    div-long v5, v12, v15

    .line 303
    .line 304
    long-to-int v5, v5

    .line 305
    mul-int/lit16 v6, v5, 0xe10

    .line 306
    .line 307
    int-to-long v1, v6

    .line 308
    sub-long/2addr v12, v1

    .line 309
    const-wide/16 v1, 0x3c

    .line 310
    .line 311
    div-long v1, v12, v1

    .line 312
    .line 313
    long-to-int v6, v1

    .line 314
    mul-int/lit8 v1, v6, 0x3c

    .line 315
    .line 316
    int-to-long v1, v1

    .line 317
    sub-long/2addr v12, v1

    .line 318
    long-to-int v13, v12

    .line 319
    if-ltz v7, :cond_11

    .line 320
    .line 321
    if-gt v7, v11, :cond_11

    .line 322
    .line 323
    iget-boolean v1, v0, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->formatyyyyMMddhhmmss14:Z

    .line 324
    .line 325
    if-eqz v1, :cond_e

    .line 326
    .line 327
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->writeFieldName(Lcom/alibaba/fastjson2/JSONWriter;)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v1, p1

    .line 331
    .line 332
    move v2, v7

    .line 333
    move v3, v14

    .line 334
    move v4, v10

    .line 335
    move v7, v13

    .line 336
    invoke-virtual/range {v1 .. v7}, Lcom/alibaba/fastjson2/JSONWriter;->writeDateTime14(IIIIII)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_e
    if-eqz v9, :cond_f

    .line 341
    .line 342
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->writeFieldName(Lcom/alibaba/fastjson2/JSONWriter;)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v1, p1

    .line 346
    .line 347
    move v2, v7

    .line 348
    move v3, v14

    .line 349
    move v4, v10

    .line 350
    move v7, v13

    .line 351
    invoke-virtual/range {v1 .. v7}, Lcom/alibaba/fastjson2/JSONWriter;->writeDateTime19(IIIIII)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_f
    move-wide/from16 v1, p2

    .line 356
    .line 357
    const-wide/16 v8, 0x3e8

    .line 358
    .line 359
    invoke-static {v1, v2, v8, v9}, Lcom/alibaba/fastjson2/util/r;->a(JJ)J

    .line 360
    .line 361
    .line 362
    move-result-wide v8

    .line 363
    long-to-int v8, v8

    .line 364
    if-eqz v8, :cond_10

    .line 365
    .line 366
    invoke-static/range {p2 .. p3}, Lcom/alibaba/fastjson2/h;->a(J)Ljava/time/Instant;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v4}, Lcom/alibaba/fastjson2/JSONWriter$Context;->getZoneId()Ljava/time/ZoneId;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-static {v2}, Lcom/alibaba/fastjson2/reader/y0;->a(Ljava/time/ZoneId;)Ljava/time/zone/ZoneRules;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-static {v2, v1}, Lcom/alibaba/fastjson2/reader/a1;->a(Ljava/time/zone/ZoneRules;Ljava/time/Instant;)Ljava/time/ZoneOffset;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-static {v1}, Lcom/alibaba/fastjson2/i2;->a(Ljava/time/ZoneOffset;)I

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->writeFieldName(Lcom/alibaba/fastjson2/JSONWriter;)V

    .line 387
    .line 388
    .line 389
    const/4 v11, 0x0

    .line 390
    move-object/from16 v1, p1

    .line 391
    .line 392
    move v2, v7

    .line 393
    move v3, v14

    .line 394
    move v4, v10

    .line 395
    move v7, v13

    .line 396
    move v10, v11

    .line 397
    invoke-virtual/range {v1 .. v10}, Lcom/alibaba/fastjson2/JSONWriter;->writeDateTimeISO8601(IIIIIIIIZ)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :cond_10
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->writeFieldName(Lcom/alibaba/fastjson2/JSONWriter;)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v1, p1

    .line 405
    .line 406
    move v2, v7

    .line 407
    move v3, v14

    .line 408
    move v4, v10

    .line 409
    move v7, v13

    .line 410
    invoke-virtual/range {v1 .. v7}, Lcom/alibaba/fastjson2/JSONWriter;->writeDateTime19(IIIIII)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :cond_11
    move-wide/from16 v1, p2

    .line 415
    .line 416
    :goto_7
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->writeFieldName(Lcom/alibaba/fastjson2/JSONWriter;)V

    .line 417
    .line 418
    .line 419
    invoke-static/range {p2 .. p3}, Lcom/alibaba/fastjson2/h;->a(J)Ljava/time/Instant;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-static {v1, v8}, Lcom/alibaba/fastjson2/m0;->a(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    iget-boolean v2, v0, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->formatISO8601:Z

    .line 428
    .line 429
    if-nez v2, :cond_12

    .line 430
    .line 431
    invoke-virtual {v4}, Lcom/alibaba/fastjson2/JSONWriter$Context;->isDateFormatISO8601()Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-eqz v2, :cond_13

    .line 436
    .line 437
    iget-object v2, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->format:Ljava/lang/String;

    .line 438
    .line 439
    if-nez v2, :cond_13

    .line 440
    .line 441
    :cond_12
    invoke-static {v1}, Lcom/alibaba/fastjson2/f1;->a(Ljava/time/ZonedDateTime;)I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-ltz v2, :cond_13

    .line 446
    .line 447
    if-gt v2, v11, :cond_13

    .line 448
    .line 449
    invoke-static {v1}, Lcom/alibaba/fastjson2/g1;->a(Ljava/time/ZonedDateTime;)I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    invoke-static {v1}, Lcom/alibaba/fastjson2/h1;->a(Ljava/time/ZonedDateTime;)I

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    invoke-static {v1}, Lcom/alibaba/fastjson2/i1;->a(Ljava/time/ZonedDateTime;)I

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    invoke-static {v1}, Lcom/alibaba/fastjson2/j1;->a(Ljava/time/ZonedDateTime;)I

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    invoke-static {v1}, Lcom/alibaba/fastjson2/k1;->a(Ljava/time/ZonedDateTime;)I

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    invoke-static {v1}, Lcom/alibaba/fastjson2/l1;->a(Ljava/time/ZonedDateTime;)I

    .line 470
    .line 471
    .line 472
    move-result v8

    .line 473
    const v9, 0xf4240

    .line 474
    .line 475
    .line 476
    div-int/2addr v8, v9

    .line 477
    invoke-static {v1}, Lcom/alibaba/fastjson2/util/s;->a(Ljava/time/ZonedDateTime;)Ljava/time/ZoneOffset;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-static {v1}, Lcom/alibaba/fastjson2/i2;->a(Ljava/time/ZoneOffset;)I

    .line 482
    .line 483
    .line 484
    move-result v9

    .line 485
    const/4 v10, 0x1

    .line 486
    move-object/from16 v1, p1

    .line 487
    .line 488
    invoke-virtual/range {v1 .. v10}, Lcom/alibaba/fastjson2/JSONWriter;->writeDateTimeISO8601(IIIIIIIIZ)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :cond_13
    iget-boolean v2, v0, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->formatyyyyMMdd8:Z

    .line 493
    .line 494
    if-eqz v2, :cond_14

    .line 495
    .line 496
    invoke-static {v1}, Lcom/alibaba/fastjson2/f1;->a(Ljava/time/ZonedDateTime;)I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-ltz v2, :cond_14

    .line 501
    .line 502
    if-gt v2, v11, :cond_14

    .line 503
    .line 504
    invoke-static {v1}, Lcom/alibaba/fastjson2/g1;->a(Ljava/time/ZonedDateTime;)I

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    invoke-static {v1}, Lcom/alibaba/fastjson2/h1;->a(Ljava/time/ZonedDateTime;)I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    move-object/from16 v5, p1

    .line 513
    .line 514
    invoke-virtual {v5, v2, v3, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeDateYYYMMDD8(III)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :cond_14
    move-object/from16 v5, p1

    .line 519
    .line 520
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->getFormatter()Ljava/time/format/DateTimeFormatter;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    if-nez v2, :cond_15

    .line 525
    .line 526
    invoke-virtual {v4}, Lcom/alibaba/fastjson2/JSONWriter$Context;->getDateFormatter()Ljava/time/format/DateTimeFormatter;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    :cond_15
    if-eqz v2, :cond_16

    .line 531
    .line 532
    invoke-static {v2, v1}, Lcom/alibaba/fastjson2/z0;->a(Ljava/time/format/DateTimeFormatter;Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-virtual {v5, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    goto :goto_8

    .line 540
    :cond_16
    invoke-virtual {v5, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeZonedDateTime(Ljava/time/ZonedDateTime;)V

    .line 541
    .line 542
    .line 543
    :goto_8
    return-void

    .line 544
    :cond_17
    invoke-static {}, Lcom/alibaba/fastjson2/util/o;->a()V

    .line 545
    .line 546
    .line 547
    new-instance v1, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 550
    .line 551
    .line 552
    const-string v2, "Invalid secondOfDay "

    .line 553
    .line 554
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-static {v1}, Lcom/alibaba/fastjson2/util/n;->a(Ljava/lang/String;)Ljava/time/DateTimeException;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    throw v1

    .line 569
    :cond_18
    invoke-static {}, Lcom/alibaba/fastjson2/util/o;->a()V

    .line 570
    .line 571
    .line 572
    new-instance v1, Ljava/lang/StringBuilder;

    .line 573
    .line 574
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 575
    .line 576
    .line 577
    const-string v2, "Invalid year "

    .line 578
    .line 579
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-static {v1}, Lcom/alibaba/fastjson2/util/n;->a(Ljava/lang/String;)Ljava/time/DateTimeException;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    throw v1

    .line 594
    :goto_9
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->writeFieldName(Lcom/alibaba/fastjson2/JSONWriter;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual/range {p1 .. p3}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt64(J)V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :goto_a
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->writeFieldName(Lcom/alibaba/fastjson2/JSONWriter;)V

    .line 602
    .line 603
    .line 604
    const-wide/16 v3, 0x3e8

    .line 605
    .line 606
    div-long/2addr v1, v3

    .line 607
    invoke-virtual {v5, v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt64(J)V

    .line 608
    .line 609
    .line 610
    return-void
.end method
