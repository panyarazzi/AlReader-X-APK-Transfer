.class public final Lcom/alibaba/fastjson2/util/JdbcSupport$TimestampReader;
.super Lcom/alibaba/fastjson2/reader/ObjectReaderImplDate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson2/util/JdbcSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimestampReader"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplDate;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method createTimestamp(JI)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/sql/Timestamp;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ljava/sql/Timestamp;-><init>(J)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p3}, Ljava/sql/Timestamp;->setNanos(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->isInt()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readInt64Value()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iget-boolean p3, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->formatUnixTime:Z

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    const-wide/16 p3, 0x3e8

    .line 16
    .line 17
    mul-long p1, p1, p3

    .line 18
    .line 19
    :cond_0
    const/4 p3, 0x0

    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/util/JdbcSupport$TimestampReader;->createTimestamp(JI)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readIfNull()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1

    .line 33
    :cond_2
    invoke-virtual/range {p0 .. p5}, Lcom/alibaba/fastjson2/util/JdbcSupport$TimestampReader;->readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->isInt()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readInt64Value()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iget-boolean p3, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->formatUnixTime:Z

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    const-wide/16 p3, 0x3e8

    .line 16
    .line 17
    mul-long p1, p1, p3

    .line 18
    .line 19
    :cond_0
    const/4 p3, 0x0

    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/util/JdbcSupport$TimestampReader;->createTimestamp(JI)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfNullOrEmptyString()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/4 p3, 0x0

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    return-object p3

    .line 33
    :cond_2
    iget-object p2, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->format:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p2, :cond_6

    .line 36
    .line 37
    iget-boolean p2, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->formatISO8601:Z

    .line 38
    .line 39
    if-nez p2, :cond_6

    .line 40
    .line 41
    iget-boolean p2, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->formatMillis:Z

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-eqz p4, :cond_4

    .line 55
    .line 56
    return-object p3

    .line 57
    :cond_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->getDateFormatter()Ljava/time/format/DateTimeFormatter;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    iget-boolean p4, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->formatHasHour:Z

    .line 62
    .line 63
    if-nez p4, :cond_5

    .line 64
    .line 65
    invoke-static {p2, p3}, Lcom/alibaba/fastjson2/d0;->a(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {}, Lcom/alibaba/fastjson2/e0;->a()Ljava/time/LocalTime;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-static {p2, p3}, Lcom/alibaba/fastjson2/n;->a(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getContext()Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader$Context;->getZoneId()Ljava/time/ZoneId;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p2, p1}, Lcom/alibaba/fastjson2/x0;->a(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    invoke-static {p2, p3}, Lcom/alibaba/fastjson2/g0;->a(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getContext()Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader$Context;->getZoneId()Ljava/time/ZoneId;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p2, p1}, Lcom/alibaba/fastjson2/x0;->a(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_0
    invoke-static {p1}, Lcom/alibaba/fastjson2/y0;->a(Ljava/time/Instant;)J

    .line 115
    .line 116
    .line 117
    move-result-wide p2

    .line 118
    invoke-static {p1}, Lcom/alibaba/fastjson2/a2;->a(Ljava/time/Instant;)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {p0, p2, p3, p1}, Lcom/alibaba/fastjson2/util/JdbcSupport$TimestampReader;->createTimestamp(JI)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readLocalDateTime()Ljava/time/LocalDateTime;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-eqz p2, :cond_7

    .line 132
    .line 133
    invoke-static {p2}, Ljava/sql/Timestamp;->valueOf(Ljava/time/LocalDateTime;)Ljava/sql/Timestamp;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :cond_7
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->wasNull()Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_8

    .line 143
    .line 144
    return-object p3

    .line 145
    :cond_8
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readMillisFromString()J

    .line 146
    .line 147
    .line 148
    move-result-wide p4

    .line 149
    const-wide/16 v0, 0x0

    .line 150
    .line 151
    cmp-long p2, p4, v0

    .line 152
    .line 153
    if-nez p2, :cond_9

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->wasNull()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_9

    .line 160
    .line 161
    return-object p3

    .line 162
    :cond_9
    new-instance p1, Ljava/sql/Timestamp;

    .line 163
    .line 164
    invoke-direct {p1, p4, p5}, Ljava/sql/Timestamp;-><init>(J)V

    .line 165
    .line 166
    .line 167
    return-object p1
.end method
