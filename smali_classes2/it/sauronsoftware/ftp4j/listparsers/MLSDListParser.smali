.class public Lit/sauronsoftware/ftp4j/listparsers/MLSDListParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lit/sauronsoftware/ftp4j/FTPListParser;


# static fields
.field private static final a:Ljava/text/DateFormat;

.field private static final b:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyyMMddhhmmss.SSS Z"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lit/sauronsoftware/ftp4j/listparsers/MLSDListParser;->a:Ljava/text/DateFormat;

    .line 9
    .line 10
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    const-string v1, "yyyyMMddhhmmss Z"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lit/sauronsoftware/ftp4j/listparsers/MLSDListParser;->b:Ljava/text/DateFormat;

    .line 18
    .line 19
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

.method private a(Ljava/lang/String;)Lit/sauronsoftware/ftp4j/FTPFile;
    .locals 8

    .line 1
    const-string v0, "; "

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_c

    .line 9
    .line 10
    add-int/lit8 v2, v0, 0x2

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Ljava/util/StringTokenizer;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, ";"

    .line 29
    .line 30
    invoke-direct {v4, p1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-lez v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_b

    .line 62
    .line 63
    new-instance p1, Ljava/util/Properties;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/Properties;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/lang/String;

    .line 83
    .line 84
    const/16 v4, 0x3d

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eq v4, v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_2

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_2

    .line 125
    .line 126
    invoke-virtual {p1, v6, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    new-instance p1, Lit/sauronsoftware/ftp4j/FTPListParseException;

    .line 131
    .line 132
    invoke-direct {p1}, Lit/sauronsoftware/ftp4j/FTPListParseException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_3
    new-instance p1, Lit/sauronsoftware/ftp4j/FTPListParseException;

    .line 137
    .line 138
    invoke-direct {p1}, Lit/sauronsoftware/ftp4j/FTPListParseException;-><init>()V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_4
    const-string v0, "type"

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    const-string v1, "file"

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const/4 v3, 0x0

    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    const-string v1, "dir"

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    const/4 v5, 0x1

    .line 169
    :goto_2
    const-string v0, "modify"

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, " +0000"

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :try_start_0
    sget-object v1, Lit/sauronsoftware/ftp4j/listparsers/MLSDListParser;->a:Ljava/text/DateFormat;

    .line 195
    .line 196
    monitor-enter v1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    monitor-exit v1

    .line 202
    goto :goto_3

    .line 203
    :catchall_0
    move-exception v4

    .line 204
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    :try_start_2
    throw v4
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0

    .line 206
    :catch_0
    :try_start_3
    sget-object v1, Lit/sauronsoftware/ftp4j/listparsers/MLSDListParser;->b:Ljava/text/DateFormat;

    .line 207
    .line 208
    monitor-enter v1
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_1

    .line 209
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    monitor-exit v1

    .line 214
    goto :goto_3

    .line 215
    :catchall_1
    move-exception v0

    .line 216
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 217
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/text/ParseException; {:try_start_5 .. :try_end_5} :catch_1

    .line 218
    :catch_1
    nop

    .line 219
    :cond_6
    :goto_3
    const-string v0, "size"

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const-wide/16 v0, 0x0

    .line 226
    .line 227
    if-eqz p1, :cond_8

    .line 228
    .line 229
    :try_start_6
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 230
    .line 231
    .line 232
    move-result-wide v6
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    .line 233
    goto :goto_4

    .line 234
    :catch_2
    nop

    .line 235
    move-wide v6, v0

    .line 236
    :goto_4
    cmp-long p1, v6, v0

    .line 237
    .line 238
    if-gez p1, :cond_7

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_7
    move-wide v0, v6

    .line 242
    :cond_8
    :goto_5
    new-instance p1, Lit/sauronsoftware/ftp4j/FTPFile;

    .line 243
    .line 244
    invoke-direct {p1}, Lit/sauronsoftware/ftp4j/FTPFile;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v5}, Lit/sauronsoftware/ftp4j/FTPFile;->setType(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v3}, Lit/sauronsoftware/ftp4j/FTPFile;->setModifiedDate(Ljava/util/Date;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v0, v1}, Lit/sauronsoftware/ftp4j/FTPFile;->setSize(J)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v2}, Lit/sauronsoftware/ftp4j/FTPFile;->setName(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-object p1

    .line 260
    :cond_9
    return-object v3

    .line 261
    :cond_a
    new-instance p1, Lit/sauronsoftware/ftp4j/FTPListParseException;

    .line 262
    .line 263
    invoke-direct {p1}, Lit/sauronsoftware/ftp4j/FTPListParseException;-><init>()V

    .line 264
    .line 265
    .line 266
    throw p1

    .line 267
    :cond_b
    new-instance p1, Lit/sauronsoftware/ftp4j/FTPListParseException;

    .line 268
    .line 269
    invoke-direct {p1}, Lit/sauronsoftware/ftp4j/FTPListParseException;-><init>()V

    .line 270
    .line 271
    .line 272
    throw p1

    .line 273
    :cond_c
    new-instance p1, Lit/sauronsoftware/ftp4j/FTPListParseException;

    .line 274
    .line 275
    invoke-direct {p1}, Lit/sauronsoftware/ftp4j/FTPListParseException;-><init>()V

    .line 276
    .line 277
    .line 278
    throw p1
.end method


# virtual methods
.method public parse([Ljava/lang/String;)[Lit/sauronsoftware/ftp4j/FTPFile;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lit/sauronsoftware/ftp4j/FTPListParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    array-length v3, p1

    .line 9
    if-ge v2, v3, :cond_1

    .line 10
    .line 11
    aget-object v3, p1, v2

    .line 12
    .line 13
    invoke-direct {p0, v3}, Lit/sauronsoftware/ftp4j/listparsers/MLSDListParser;->a(Ljava/lang/String;)Lit/sauronsoftware/ftp4j/FTPFile;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    new-array v2, p1, [Lit/sauronsoftware/ftp4j/FTPFile;

    .line 30
    .line 31
    :goto_1
    if-ge v1, p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lit/sauronsoftware/ftp4j/FTPFile;

    .line 38
    .line 39
    aput-object v3, v2, v1

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    return-object v2
.end method
