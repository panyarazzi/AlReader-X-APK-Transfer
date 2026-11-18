.class public Lit/sauronsoftware/ftp4j/listparsers/NetWareListParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lit/sauronsoftware/ftp4j/FTPListParser;


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "^(d|-)\\s+\\[.{8}\\]\\s+\\S+\\s+(\\d+)\\s+(?:(\\w{3})\\s+(\\d{1,2}))\\s+(?:(\\d{4})|(?:(\\d{1,2}):(\\d{1,2})))\\s+([^\\\\/*?\"<>|]+)$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lit/sauronsoftware/ftp4j/listparsers/NetWareListParser;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    const-string v1, "MMM dd yyyy HH:mm"

    .line 12
    .line 13
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lit/sauronsoftware/ftp4j/listparsers/NetWareListParser;->b:Ljava/text/DateFormat;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public parse([Ljava/lang/String;)[Lit/sauronsoftware/ftp4j/FTPFile;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lit/sauronsoftware/ftp4j/FTPListParseException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    new-array v5, v1, [Lit/sauronsoftware/ftp4j/FTPFile;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    :goto_0
    if-ge v7, v1, :cond_9

    .line 18
    .line 19
    sget-object v8, Lit/sauronsoftware/ftp4j/listparsers/NetWareListParser;->a:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    aget-object v9, v0, v7

    .line 22
    .line 23
    invoke-virtual {v8, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    if-eqz v9, :cond_8

    .line 32
    .line 33
    invoke-virtual {v8, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    const/4 v10, 0x2

    .line 38
    invoke-virtual {v8, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    const/4 v11, 0x3

    .line 43
    invoke-virtual {v8, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    const/4 v12, 0x4

    .line 48
    invoke-virtual {v8, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    const/4 v13, 0x5

    .line 53
    invoke-virtual {v8, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    const/4 v14, 0x6

    .line 58
    invoke-virtual {v8, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    const/4 v15, 0x7

    .line 63
    invoke-virtual {v8, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    const/16 v3, 0x8

    .line 68
    .line 69
    invoke-virtual {v8, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v8, Lit/sauronsoftware/ftp4j/FTPFile;

    .line 74
    .line 75
    invoke-direct {v8}, Lit/sauronsoftware/ftp4j/FTPFile;-><init>()V

    .line 76
    .line 77
    .line 78
    aput-object v8, v5, v7

    .line 79
    .line 80
    const-string v8, "-"

    .line 81
    .line 82
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_0

    .line 87
    .line 88
    aget-object v8, v5, v7

    .line 89
    .line 90
    invoke-virtual {v8, v6}, Lit/sauronsoftware/ftp4j/FTPFile;->setType(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    const-string v8, "d"

    .line 95
    .line 96
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_7

    .line 101
    .line 102
    aget-object v8, v5, v7

    .line 103
    .line 104
    const/4 v9, 0x1

    .line 105
    invoke-virtual {v8, v9}, Lit/sauronsoftware/ftp4j/FTPFile;->setType(I)V

    .line 106
    .line 107
    .line 108
    :goto_1
    :try_start_0
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 112
    aget-object v8, v5, v7

    .line 113
    .line 114
    invoke-virtual {v8, v9, v10}, Lit/sauronsoftware/ftp4j/FTPFile;->setSize(J)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    const/4 v9, 0x1

    .line 122
    if-ne v8, v9, :cond_1

    .line 123
    .line 124
    new-instance v8, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v9, "0"

    .line 130
    .line 131
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    :cond_1
    new-instance v8, Ljava/lang/StringBuffer;

    .line 142
    .line 143
    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 147
    .line 148
    .line 149
    const/16 v9, 0x20

    .line 150
    .line 151
    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 158
    .line 159
    .line 160
    if-nez v13, :cond_2

    .line 161
    .line 162
    invoke-virtual {v8, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 163
    .line 164
    .line 165
    const/4 v10, 0x1

    .line 166
    goto :goto_2

    .line 167
    :cond_2
    invoke-virtual {v8, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 168
    .line 169
    .line 170
    const/4 v10, 0x0

    .line 171
    :goto_2
    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 172
    .line 173
    .line 174
    if-eqz v14, :cond_5

    .line 175
    .line 176
    if-eqz v15, :cond_5

    .line 177
    .line 178
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    const/4 v11, 0x1

    .line 183
    if-ne v9, v11, :cond_3

    .line 184
    .line 185
    new-instance v9, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v12, "0"

    .line 191
    .line 192
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    :cond_3
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-ne v9, v11, :cond_4

    .line 207
    .line 208
    new-instance v9, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v11, "0"

    .line 214
    .line 215
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    :cond_4
    invoke-virtual {v8, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 226
    .line 227
    .line 228
    const/16 v9, 0x3a

    .line 229
    .line 230
    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_5
    const-string v9, "00:00"

    .line 238
    .line 239
    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 240
    .line 241
    .line 242
    :goto_3
    :try_start_1
    sget-object v9, Lit/sauronsoftware/ftp4j/listparsers/NetWareListParser;->b:Ljava/text/DateFormat;

    .line 243
    .line 244
    monitor-enter v9
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    .line 245
    :try_start_2
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-virtual {v9, v8}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 254
    if-eqz v10, :cond_6

    .line 255
    .line 256
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-virtual {v9, v8}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9, v2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    if-eqz v10, :cond_6

    .line 268
    .line 269
    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 270
    .line 271
    .line 272
    move-result-wide v10

    .line 273
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 274
    .line 275
    .line 276
    move-result-wide v12

    .line 277
    sub-long/2addr v10, v12

    .line 278
    const-wide/32 v12, 0x5265c00

    .line 279
    .line 280
    .line 281
    cmp-long v14, v10, v12

    .line 282
    .line 283
    if-lez v14, :cond_6

    .line 284
    .line 285
    add-int/lit8 v8, v4, -0x1

    .line 286
    .line 287
    const/4 v10, 0x1

    .line 288
    invoke-virtual {v9, v10, v8}, Ljava/util/Calendar;->set(II)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    goto :goto_4

    .line 296
    :cond_6
    const/4 v10, 0x1

    .line 297
    :goto_4
    aget-object v9, v5, v7

    .line 298
    .line 299
    invoke-virtual {v9, v8}, Lit/sauronsoftware/ftp4j/FTPFile;->setModifiedDate(Ljava/util/Date;)V

    .line 300
    .line 301
    .line 302
    aget-object v8, v5, v7

    .line 303
    .line 304
    invoke-virtual {v8, v3}, Lit/sauronsoftware/ftp4j/FTPFile;->setName(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    add-int/lit8 v7, v7, 0x1

    .line 308
    .line 309
    const/4 v3, 0x1

    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :catchall_0
    move-exception v0

    .line 313
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 314
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_0

    .line 315
    :catch_0
    new-instance v0, Lit/sauronsoftware/ftp4j/FTPListParseException;

    .line 316
    .line 317
    invoke-direct {v0}, Lit/sauronsoftware/ftp4j/FTPListParseException;-><init>()V

    .line 318
    .line 319
    .line 320
    throw v0

    .line 321
    :catchall_1
    new-instance v0, Lit/sauronsoftware/ftp4j/FTPListParseException;

    .line 322
    .line 323
    invoke-direct {v0}, Lit/sauronsoftware/ftp4j/FTPListParseException;-><init>()V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :cond_7
    new-instance v0, Lit/sauronsoftware/ftp4j/FTPListParseException;

    .line 328
    .line 329
    invoke-direct {v0}, Lit/sauronsoftware/ftp4j/FTPListParseException;-><init>()V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :cond_8
    new-instance v0, Lit/sauronsoftware/ftp4j/FTPListParseException;

    .line 334
    .line 335
    invoke-direct {v0}, Lit/sauronsoftware/ftp4j/FTPListParseException;-><init>()V

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :cond_9
    return-object v5
.end method
