.class public Lit/sauronsoftware/ftp4j/listparsers/DOSListParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lit/sauronsoftware/ftp4j/FTPListParser;


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "^(\\d{2})-(\\d{2})-(\\d{2})\\s+(\\d{2}):(\\d{2})(AM|PM)\\s+(<DIR>|\\d+)\\s+([^\\\\/*?\"<>|]+)$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lit/sauronsoftware/ftp4j/listparsers/DOSListParser;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    const-string v1, "MM/dd/yy hh:mm a"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lit/sauronsoftware/ftp4j/listparsers/DOSListParser;->b:Ljava/text/DateFormat;

    .line 17
    .line 18
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
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lit/sauronsoftware/ftp4j/FTPListParseException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    new-array v1, v0, [Lit/sauronsoftware/ftp4j/FTPFile;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v0, :cond_2

    .line 7
    .line 8
    sget-object v4, Lit/sauronsoftware/ftp4j/listparsers/DOSListParser;->a:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    aget-object v5, p1, v3

    .line 11
    .line 12
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/4 v7, 0x2

    .line 28
    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const/4 v8, 0x3

    .line 33
    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const/4 v9, 0x4

    .line 38
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    const/4 v10, 0x5

    .line 43
    invoke-virtual {v4, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    const/4 v11, 0x6

    .line 48
    invoke-virtual {v4, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    const/4 v12, 0x7

    .line 53
    invoke-virtual {v4, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    const/16 v13, 0x8

    .line 58
    .line 59
    invoke-virtual {v4, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-instance v13, Lit/sauronsoftware/ftp4j/FTPFile;

    .line 64
    .line 65
    invoke-direct {v13}, Lit/sauronsoftware/ftp4j/FTPFile;-><init>()V

    .line 66
    .line 67
    .line 68
    aput-object v13, v1, v3

    .line 69
    .line 70
    invoke-virtual {v13, v4}, Lit/sauronsoftware/ftp4j/FTPFile;->setName(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v4, "<DIR>"

    .line 74
    .line 75
    invoke-virtual {v12, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    aget-object v4, v1, v3

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Lit/sauronsoftware/ftp4j/FTPFile;->setType(I)V

    .line 84
    .line 85
    .line 86
    aget-object v4, v1, v3

    .line 87
    .line 88
    const-wide/16 v12, 0x0

    .line 89
    .line 90
    invoke-virtual {v4, v12, v13}, Lit/sauronsoftware/ftp4j/FTPFile;->setSize(J)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    :try_start_0
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 98
    aget-object v12, v1, v3

    .line 99
    .line 100
    invoke-virtual {v12, v2}, Lit/sauronsoftware/ftp4j/FTPFile;->setType(I)V

    .line 101
    .line 102
    .line 103
    aget-object v12, v1, v3

    .line 104
    .line 105
    invoke-virtual {v12, v4, v5}, Lit/sauronsoftware/ftp4j/FTPFile;->setSize(J)V

    .line 106
    .line 107
    .line 108
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v5, "/"

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v5, "/"

    .line 125
    .line 126
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v5, " "

    .line 133
    .line 134
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v5, ":"

    .line 141
    .line 142
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v5, " "

    .line 149
    .line 150
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    :try_start_1
    sget-object v5, Lit/sauronsoftware/ftp4j/listparsers/DOSListParser;->b:Ljava/text/DateFormat;

    .line 161
    .line 162
    monitor-enter v5
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    .line 163
    :try_start_2
    invoke-virtual {v5, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    aget-object v5, v1, v3

    .line 169
    .line 170
    invoke-virtual {v5, v4}, Lit/sauronsoftware/ftp4j/FTPFile;->setModifiedDate(Ljava/util/Date;)V

    .line 171
    .line 172
    .line 173
    add-int/lit8 v3, v3, 0x1

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :catchall_0
    move-exception p1

    .line 178
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 179
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_0

    .line 180
    :catch_0
    new-instance p1, Lit/sauronsoftware/ftp4j/FTPListParseException;

    .line 181
    .line 182
    invoke-direct {p1}, Lit/sauronsoftware/ftp4j/FTPListParseException;-><init>()V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :catchall_1
    new-instance p1, Lit/sauronsoftware/ftp4j/FTPListParseException;

    .line 187
    .line 188
    invoke-direct {p1}, Lit/sauronsoftware/ftp4j/FTPListParseException;-><init>()V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_1
    new-instance p1, Lit/sauronsoftware/ftp4j/FTPListParseException;

    .line 193
    .line 194
    invoke-direct {p1}, Lit/sauronsoftware/ftp4j/FTPListParseException;-><init>()V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_2
    return-object v1
.end method
