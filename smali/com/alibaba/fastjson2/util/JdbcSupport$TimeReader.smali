.class public final Lcom/alibaba/fastjson2/util/JdbcSupport$TimeReader;
.super Lcom/alibaba/fastjson2/reader/ObjectReaderImplDate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson2/util/JdbcSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimeReader"
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
    invoke-virtual/range {p0 .. p5}, Lcom/alibaba/fastjson2/util/JdbcSupport$TimeReader;->readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 8

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
    new-instance p3, Ljava/sql/Time;

    .line 20
    .line 21
    invoke-direct {p3, p1, p2}, Ljava/sql/Time;-><init>(J)V

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
    iget-boolean p2, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->formatISO8601:Z

    .line 34
    .line 35
    if-nez p2, :cond_f

    .line 36
    .line 37
    iget-boolean p2, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->formatMillis:Z

    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_3
    iget-boolean p2, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->formatUnixTime:Z

    .line 44
    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readInt64()Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    new-instance p5, Ljava/sql/Time;

    .line 56
    .line 57
    mul-long p1, p1, p3

    .line 58
    .line 59
    invoke-direct {p5, p1, p2}, Ljava/sql/Time;-><init>(J)V

    .line 60
    .line 61
    .line 62
    return-object p5

    .line 63
    :cond_4
    iget-object p2, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->format:Ljava/lang/String;

    .line 64
    .line 65
    const/4 p3, 0x1

    .line 66
    if-eqz p2, :cond_9

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getLocale()Ljava/util/Locale;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->getDateFormatter(Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_8

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    return-object p5

    .line 89
    :cond_5
    iget-boolean p5, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->formatHasHour:Z

    .line 90
    .line 91
    if-nez p5, :cond_6

    .line 92
    .line 93
    invoke-static {p4, p2}, Lcom/alibaba/fastjson2/d0;->a(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {}, Lcom/alibaba/fastjson2/e0;->a()Ljava/time/LocalTime;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-static {p2, p3}, Lcom/alibaba/fastjson2/n;->a(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    goto :goto_0

    .line 106
    :cond_6
    iget-boolean p5, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->formatHasDay:Z

    .line 107
    .line 108
    if-nez p5, :cond_7

    .line 109
    .line 110
    const/16 p5, 0x7b2

    .line 111
    .line 112
    invoke-static {p5, p3, p3}, Lcom/alibaba/fastjson2/o0;->a(III)Ljava/time/LocalDate;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-static {p4, p2}, Lcom/alibaba/fastjson2/reader/y;->a(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalTime;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {p3, p2}, Lcom/alibaba/fastjson2/n;->a(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    goto :goto_0

    .line 125
    :cond_7
    invoke-static {p4, p2}, Lcom/alibaba/fastjson2/g0;->a(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getContext()Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader$Context;->getZoneId()Ljava/time/ZoneId;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p2, p1}, Lcom/alibaba/fastjson2/x0;->a(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    goto :goto_1

    .line 142
    :cond_8
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readZonedDateTime()Ljava/time/ZonedDateTime;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :goto_1
    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Lcom/alibaba/fastjson2/y0;->a(Ljava/time/Instant;)J

    .line 151
    .line 152
    .line 153
    move-result-wide p1

    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :cond_9
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const-string p2, "0000-00-00"

    .line 161
    .line 162
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-nez p2, :cond_e

    .line 167
    .line 168
    const-string p2, "0000-00-00 00:00:00"

    .line 169
    .line 170
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_a

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    const/16 p4, 0x9

    .line 182
    .line 183
    if-ne p2, p4, :cond_b

    .line 184
    .line 185
    const/16 p2, 0x8

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    const/16 p4, 0x5a

    .line 192
    .line 193
    if-ne p2, p4, :cond_b

    .line 194
    .line 195
    const/4 p2, 0x0

    .line 196
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    const/4 p2, 0x2

    .line 205
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    const/4 p2, 0x3

    .line 210
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    const/4 p2, 0x4

    .line 215
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    const/4 p2, 0x5

    .line 220
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    const/4 p2, 0x6

    .line 225
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    const/4 p2, 0x7

    .line 230
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    invoke-static/range {v0 .. v7}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalTime(CCCCCCCC)Ljava/time/LocalTime;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    sget-object p2, Lcom/alibaba/fastjson2/util/DateUtils;->LOCAL_DATE_19700101:Ljava/time/LocalDate;

    .line 239
    .line 240
    invoke-static {p2, p1}, Lcom/alibaba/fastjson2/n;->a(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    sget-object p2, Lcom/alibaba/fastjson2/util/DateUtils;->DEFAULT_ZONE_ID:Ljava/time/ZoneId;

    .line 245
    .line 246
    invoke-static {p1, p2}, Lcom/alibaba/fastjson2/x0;->a(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-static {p1}, Lcom/alibaba/fastjson2/y0;->a(Ljava/time/Instant;)J

    .line 255
    .line 256
    .line 257
    move-result-wide p1

    .line 258
    goto :goto_4

    .line 259
    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    if-nez p2, :cond_d

    .line 264
    .line 265
    const-string p2, "null"

    .line 266
    .line 267
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    if-eqz p2, :cond_c

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_c
    invoke-static {p1}, Ljava/sql/Time;->valueOf(Ljava/lang/String;)Ljava/sql/Time;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    return-object p1

    .line 279
    :cond_d
    :goto_2
    return-object p5

    .line 280
    :cond_e
    :goto_3
    const-wide/16 p1, 0x0

    .line 281
    .line 282
    :goto_4
    new-instance p3, Ljava/sql/Time;

    .line 283
    .line 284
    invoke-direct {p3, p1, p2}, Ljava/sql/Time;-><init>(J)V

    .line 285
    .line 286
    .line 287
    return-object p3

    .line 288
    :cond_f
    :goto_5
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readMillisFromString()J

    .line 289
    .line 290
    .line 291
    move-result-wide p1

    .line 292
    new-instance p3, Ljava/sql/Time;

    .line 293
    .line 294
    invoke-direct {p3, p1, p2}, Ljava/sql/Time;-><init>(J)V

    .line 295
    .line 296
    .line 297
    return-object p3
.end method
