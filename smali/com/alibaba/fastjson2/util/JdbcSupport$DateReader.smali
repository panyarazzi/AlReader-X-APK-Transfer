.class public final Lcom/alibaba/fastjson2/util/JdbcSupport$DateReader;
.super Lcom/alibaba/fastjson2/reader/ObjectReaderImplDate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson2/util/JdbcSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DateReader"
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
.method public readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/alibaba/fastjson2/util/JdbcSupport$DateReader;->readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
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
    const-wide/16 p3, 0x3e8

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readInt64Value()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iget-boolean p5, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->formatUnixTime:Z

    .line 14
    .line 15
    if-eqz p5, :cond_0

    .line 16
    .line 17
    mul-long p1, p1, p3

    .line 18
    .line 19
    :cond_0
    new-instance p3, Ljava/sql/Date;

    .line 20
    .line 21
    invoke-direct {p3, p1, p2}, Ljava/sql/Date;-><init>(J)V

    .line 22
    .line 23
    .line 24
    return-object p3

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readIfNull()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/4 p5, 0x0

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    return-object p5

    .line 33
    :cond_2
    iget-boolean p2, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->formatUnixTime:Z

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->isString()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    mul-long p1, p1, p3

    .line 52
    .line 53
    new-instance p3, Ljava/sql/Date;

    .line 54
    .line 55
    invoke-direct {p3, p1, p2}, Ljava/sql/Date;-><init>(J)V

    .line 56
    .line 57
    .line 58
    return-object p3

    .line 59
    :cond_3
    iget-object p2, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->format:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz p2, :cond_7

    .line 62
    .line 63
    iget-boolean p2, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->formatISO8601:Z

    .line 64
    .line 65
    if-nez p2, :cond_7

    .line 66
    .line 67
    iget-boolean p2, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->formatMillis:Z

    .line 68
    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_5

    .line 81
    .line 82
    return-object p5

    .line 83
    :cond_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->getDateFormatter()Ljava/time/format/DateTimeFormatter;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    iget-boolean p4, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->formatHasHour:Z

    .line 88
    .line 89
    if-nez p4, :cond_6

    .line 90
    .line 91
    invoke-static {p2, p3}, Lcom/alibaba/fastjson2/d0;->a(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {}, Lcom/alibaba/fastjson2/e0;->a()Ljava/time/LocalTime;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-static {p2, p3}, Lcom/alibaba/fastjson2/n;->a(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getContext()Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader$Context;->getZoneId()Ljava/time/ZoneId;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p2, p1}, Lcom/alibaba/fastjson2/x0;->a(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto :goto_0

    .line 120
    :cond_6
    invoke-static {p2, p3}, Lcom/alibaba/fastjson2/g0;->a(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getContext()Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader$Context;->getZoneId()Ljava/time/ZoneId;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p2, p1}, Lcom/alibaba/fastjson2/x0;->a(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_0
    new-instance p2, Ljava/sql/Date;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/alibaba/fastjson2/y0;->a(Ljava/time/Instant;)J

    .line 143
    .line 144
    .line 145
    move-result-wide p3

    .line 146
    invoke-direct {p2, p3, p4}, Ljava/sql/Date;-><init>(J)V

    .line 147
    .line 148
    .line 149
    return-object p2

    .line 150
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readLocalDateTime()Ljava/time/LocalDateTime;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-eqz p2, :cond_8

    .line 155
    .line 156
    invoke-static {p2}, Lcom/alibaba/fastjson2/t;->a(Ljava/time/LocalDateTime;)Ljava/time/LocalDate;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, Ljava/sql/Date;->valueOf(Ljava/time/LocalDate;)Ljava/sql/Date;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :cond_8
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->wasNull()Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-eqz p2, :cond_9

    .line 170
    .line 171
    return-object p5

    .line 172
    :cond_9
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readMillisFromString()J

    .line 173
    .line 174
    .line 175
    move-result-wide p2

    .line 176
    const-wide/16 v0, 0x0

    .line 177
    .line 178
    cmp-long p4, p2, v0

    .line 179
    .line 180
    if-nez p4, :cond_a

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->wasNull()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_a

    .line 187
    .line 188
    return-object p5

    .line 189
    :cond_a
    new-instance p1, Ljava/sql/Date;

    .line 190
    .line 191
    invoke-direct {p1, p2, p3}, Ljava/sql/Date;-><init>(J)V

    .line 192
    .line 193
    .line 194
    return-object p1
.end method
