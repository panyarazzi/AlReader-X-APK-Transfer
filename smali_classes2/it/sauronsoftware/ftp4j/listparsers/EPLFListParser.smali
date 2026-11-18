.class public Lit/sauronsoftware/ftp4j/listparsers/EPLFListParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lit/sauronsoftware/ftp4j/FTPListParser;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-string p0, "+i8388621.29609,m824255902,/,\tdev"

    .line 2
    .line 3
    const-string v0, "+i8388621.44468,m839956783,r,s10376,\tRFCEPLF"

    .line 4
    .line 5
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lit/sauronsoftware/ftp4j/listparsers/EPLFListParser;

    .line 10
    .line 11
    invoke-direct {v0}, Lit/sauronsoftware/ftp4j/listparsers/EPLFListParser;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lit/sauronsoftware/ftp4j/listparsers/EPLFListParser;->parse([Ljava/lang/String;)[Lit/sauronsoftware/ftp4j/FTPFile;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    array-length v1, p0

    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 23
    .line 24
    aget-object v2, p0, v0

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public parse([Ljava/lang/String;)[Lit/sauronsoftware/ftp4j/FTPFile;
    .locals 18
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
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v5, v2

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    if-ge v4, v1, :cond_7

    .line 9
    .line 10
    aget-object v6, v0, v4

    .line 11
    .line 12
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    const/16 v8, 0x2b

    .line 17
    .line 18
    if-ne v7, v8, :cond_6

    .line 19
    .line 20
    const/16 v7, 0x9

    .line 21
    .line 22
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    const/4 v8, -0x1

    .line 27
    if-eq v7, v8, :cond_5

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    add-int/lit8 v7, v7, 0x1

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-virtual {v6, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    new-instance v7, Ljava/util/StringTokenizer;

    .line 45
    .line 46
    const-string v10, ","

    .line 47
    .line 48
    invoke-direct {v7, v9, v10}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v9, 0x0

    .line 52
    .line 53
    move-object v11, v2

    .line 54
    const/4 v12, 0x0

    .line 55
    :cond_0
    :goto_1
    invoke-virtual {v7}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    if-eqz v13, :cond_3

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    if-lez v14, :cond_0

    .line 70
    .line 71
    if-ne v14, v8, :cond_1

    .line 72
    .line 73
    const-string v14, "/"

    .line 74
    .line 75
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    if-eqz v13, :cond_0

    .line 80
    .line 81
    const/4 v12, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v13, v3}, Ljava/lang/String;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    invoke-virtual {v13, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    const/16 v14, 0x73

    .line 92
    .line 93
    if-ne v15, v14, :cond_2

    .line 94
    .line 95
    :try_start_0
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v9

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const/16 v14, 0x6d

    .line 101
    .line 102
    if-ne v15, v14, :cond_0

    .line 103
    .line 104
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v13

    .line 108
    new-instance v15, Ljava/util/Date;

    .line 109
    .line 110
    const-wide/16 v16, 0x3e8

    .line 111
    .line 112
    mul-long v13, v13, v16

    .line 113
    .line 114
    invoke-direct {v15, v13, v14}, Ljava/util/Date;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    move-object v11, v15

    .line 118
    goto :goto_1

    .line 119
    :catchall_0
    nop

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    if-nez v5, :cond_4

    .line 122
    .line 123
    new-array v5, v1, [Lit/sauronsoftware/ftp4j/FTPFile;

    .line 124
    .line 125
    :cond_4
    new-instance v7, Lit/sauronsoftware/ftp4j/FTPFile;

    .line 126
    .line 127
    invoke-direct {v7}, Lit/sauronsoftware/ftp4j/FTPFile;-><init>()V

    .line 128
    .line 129
    .line 130
    aput-object v7, v5, v4

    .line 131
    .line 132
    invoke-virtual {v7, v6}, Lit/sauronsoftware/ftp4j/FTPFile;->setName(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    aget-object v6, v5, v4

    .line 136
    .line 137
    invoke-virtual {v6, v11}, Lit/sauronsoftware/ftp4j/FTPFile;->setModifiedDate(Ljava/util/Date;)V

    .line 138
    .line 139
    .line 140
    aget-object v6, v5, v4

    .line 141
    .line 142
    invoke-virtual {v6, v9, v10}, Lit/sauronsoftware/ftp4j/FTPFile;->setSize(J)V

    .line 143
    .line 144
    .line 145
    aget-object v6, v5, v4

    .line 146
    .line 147
    invoke-virtual {v6, v12}, Lit/sauronsoftware/ftp4j/FTPFile;->setType(I)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_5
    new-instance v0, Lit/sauronsoftware/ftp4j/FTPListParseException;

    .line 155
    .line 156
    invoke-direct {v0}, Lit/sauronsoftware/ftp4j/FTPListParseException;-><init>()V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_6
    new-instance v0, Lit/sauronsoftware/ftp4j/FTPListParseException;

    .line 161
    .line 162
    invoke-direct {v0}, Lit/sauronsoftware/ftp4j/FTPListParseException;-><init>()V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_7
    return-object v5
.end method
