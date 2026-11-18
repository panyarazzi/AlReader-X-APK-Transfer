.class public Lorg/apache/commons/io/FileSystemUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Lorg/apache/commons/io/FileSystemUtils;

.field private static final b:I

.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/apache/commons/io/FileSystemUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/io/FileSystemUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/commons/io/FileSystemUtils;->a:Lorg/apache/commons/io/FileSystemUtils;

    .line 7
    .line 8
    const-string v0, "df"

    .line 9
    .line 10
    :try_start_0
    const-string v1, "os.name"

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_7

    .line 17
    .line 18
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "windows"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    const-string v2, "linux"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_6

    .line 42
    .line 43
    const-string v2, "mpe/ix"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_6

    .line 50
    .line 51
    const-string v2, "freebsd"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_6

    .line 58
    .line 59
    const-string v2, "openbsd"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_6

    .line 66
    .line 67
    const-string v2, "irix"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_6

    .line 74
    .line 75
    const-string v2, "digital unix"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    const-string v2, "unix"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_6

    .line 90
    .line 91
    const-string v2, "mac os x"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    const-string v2, "sun os"

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const/4 v3, 0x3

    .line 107
    if-nez v2, :cond_5

    .line 108
    .line 109
    const-string v2, "sunos"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_5

    .line 116
    .line 117
    const-string v2, "solaris"

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    const-string v2, "hp-ux"

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_4

    .line 133
    .line 134
    const-string v2, "aix"

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    const/4 v1, 0x0

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    :goto_0
    const/4 v1, 0x3

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    :goto_1
    const-string v0, "/usr/xpg4/bin/df"

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_6
    :goto_2
    const/4 v1, 0x2

    .line 151
    goto :goto_3

    .line 152
    :cond_7
    new-instance v1, Ljava/io/IOException;

    .line 153
    .line 154
    const-string v2, "os.name not found"

    .line 155
    .line 156
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :catch_0
    const/4 v1, -0x1

    .line 161
    :goto_3
    sput v1, Lorg/apache/commons/io/FileSystemUtils;->b:I

    .line 162
    .line 163
    sput-object v0, Lorg/apache/commons/io/FileSystemUtils;->c:Ljava/lang/String;

    .line 164
    .line 165
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

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/commons/io/FileSystemUtils;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static freeSpace(Ljava/lang/String;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/commons/io/FileSystemUtils;->a:Lorg/apache/commons/io/FileSystemUtils;

    .line 2
    .line 3
    sget v1, Lorg/apache/commons/io/FileSystemUtils;->b:I

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    invoke-static {v2, v3}, Lorg/apache/commons/io/i;->a(J)Ljava/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, p0, v1, v3, v2}, Lorg/apache/commons/io/FileSystemUtils;->b(Ljava/lang/String;IZLjava/time/Duration;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public static freeSpaceKb()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, -0x1

    .line 1
    invoke-static {v0, v1}, Lorg/apache/commons/io/FileSystemUtils;->freeSpaceKb(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static freeSpaceKb(J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {}, Lorg/apache/commons/io/FileUtils;->current()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lorg/apache/commons/io/FileSystemUtils;->freeSpaceKb(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static freeSpaceKb(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, -0x1

    .line 3
    invoke-static {p0, v0, v1}, Lorg/apache/commons/io/FileSystemUtils;->freeSpaceKb(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static freeSpaceKb(Ljava/lang/String;J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget-object v0, Lorg/apache/commons/io/FileSystemUtils;->a:Lorg/apache/commons/io/FileSystemUtils;

    sget v1, Lorg/apache/commons/io/FileSystemUtils;->b:I

    const/4 v2, 0x1

    invoke-static {p1, p2}, Lorg/apache/commons/io/i;->a(J)Ljava/time/Duration;

    move-result-object p1

    invoke-virtual {v0, p0, v1, v2, p1}, Lorg/apache/commons/io/FileSystemUtils;->b(Ljava/lang/String;IZLjava/time/Duration;)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method b(Ljava/lang/String;IZLjava/time/Duration;)J
    .locals 2

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p2, v0, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq p2, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-ne p2, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, p3, v0, p4}, Lorg/apache/commons/io/FileSystemUtils;->c(Ljava/lang/String;ZZLjava/time/Duration;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    return-wide p1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p2, "Exception caught when determining operating system"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p0, p1, p3, p2, p4}, Lorg/apache/commons/io/FileSystemUtils;->c(Ljava/lang/String;ZZLjava/time/Duration;)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    return-wide p1

    .line 36
    :cond_2
    invoke-virtual {p0, p1, p4}, Lorg/apache/commons/io/FileSystemUtils;->d(Ljava/lang/String;Ljava/time/Duration;)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    if-eqz p3, :cond_3

    .line 41
    .line 42
    const-wide/16 p3, 0x400

    .line 43
    .line 44
    div-long/2addr p1, p3

    .line 45
    :cond_3
    return-wide p1

    .line 46
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "Unsupported operating system"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method c(Ljava/lang/String;ZZLjava/time/Duration;)J
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    const-string v0, "-"

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "k"

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    if-eqz p3, :cond_1

    .line 29
    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p3, "P"

    .line 39
    .line 40
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    const/4 p3, 0x0

    .line 52
    const/4 v1, 0x3

    .line 53
    const/4 v2, 0x2

    .line 54
    const/4 v3, 0x1

    .line 55
    if-le p2, v3, :cond_2

    .line 56
    .line 57
    new-array p2, v1, [Ljava/lang/String;

    .line 58
    .line 59
    sget-object v4, Lorg/apache/commons/io/FileSystemUtils;->c:Ljava/lang/String;

    .line 60
    .line 61
    aput-object v4, p2, p3

    .line 62
    .line 63
    aput-object v0, p2, v3

    .line 64
    .line 65
    aput-object p1, p2, v2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-array p2, v2, [Ljava/lang/String;

    .line 69
    .line 70
    sget-object v0, Lorg/apache/commons/io/FileSystemUtils;->c:Ljava/lang/String;

    .line 71
    .line 72
    aput-object v0, p2, p3

    .line 73
    .line 74
    aput-object p1, p2, v3

    .line 75
    .line 76
    :goto_0
    invoke-virtual {p0, p2, v1, p4}, Lorg/apache/commons/io/FileSystemUtils;->i([Ljava/lang/String;ILjava/time/Duration;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    const-string p4, "Command line \'"

    .line 85
    .line 86
    if-lt p3, v2, :cond_5

    .line 87
    .line 88
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Ljava/lang/String;

    .line 93
    .line 94
    new-instance v0, Ljava/util/StringTokenizer;

    .line 95
    .line 96
    const-string v4, " "

    .line 97
    .line 98
    invoke-direct {v0, p3, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    const/4 v5, 0x4

    .line 106
    if-ge p3, v5, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-ne p3, v3, :cond_3

    .line 113
    .line 114
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-lt p3, v1, :cond_3

    .line 119
    .line 120
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Ljava/lang/String;

    .line 125
    .line 126
    new-instance v0, Ljava/util/StringTokenizer;

    .line 127
    .line 128
    invoke-direct {v0, p2, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    new-instance p2, Ljava/io/IOException;

    .line 133
    .line 134
    new-instance p3, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    sget-object p4, Lorg/apache/commons/io/FileSystemUtils;->c:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string p4, "\' did not return data as expected for path \'"

    .line 148
    .line 149
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string p1, "\'- check path is valid"

    .line 156
    .line 157
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p2

    .line 168
    :cond_4
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    :goto_1
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p0, p2, p1}, Lorg/apache/commons/io/FileSystemUtils;->g(Ljava/lang/String;Ljava/lang/String;)J

    .line 182
    .line 183
    .line 184
    move-result-wide p1

    .line 185
    return-wide p1

    .line 186
    :cond_5
    new-instance p3, Ljava/io/IOException;

    .line 187
    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    sget-object p4, Lorg/apache/commons/io/FileSystemUtils;->c:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string p4, "\' did not return info as expected for path \'"

    .line 202
    .line 203
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string p1, "\'- response was "

    .line 210
    .line 211
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-direct {p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p3

    .line 225
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 226
    .line 227
    const-string p2, "Path must not be empty"

    .line 228
    .line 229
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p1
.end method

.method d(Ljava/lang/String;Ljava/time/Duration;)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lorg/apache/commons/io/FilenameUtils;->normalize(Ljava/lang/String;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/16 v0, 0x22

    .line 19
    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v0, "\""

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v0, "dir /a /-c "

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "cmd.exe"

    .line 60
    .line 61
    const-string v2, "/C"

    .line 62
    .line 63
    filled-new-array {v0, v2, p1}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const v0, 0x7fffffff

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, v0, p2}, Lorg/apache/commons/io/FileSystemUtils;->i([Ljava/lang/String;ILjava/time/Duration;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    add-int/lit8 p2, p2, -0x1

    .line 79
    .line 80
    :goto_0
    if-ltz p2, :cond_2

    .line 81
    .line 82
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_1

    .line 93
    .line 94
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/io/FileSystemUtils;->h(Ljava/lang/String;Ljava/lang/String;)J

    .line 95
    .line 96
    .line 97
    move-result-wide p1

    .line 98
    return-wide p1

    .line 99
    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 103
    .line 104
    new-instance p2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v0, "Command line \'dir /-c\' did not return any info for path \'"

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, "\'"

    .line 118
    .line 119
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p2
.end method

.method f([Ljava/lang/String;)Ljava/lang/Process;
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method g(Ljava/lang/String;Ljava/lang/String;)J
    .locals 6

    .line 1
    const-string v0, "\'- check path is valid"

    .line 2
    .line 3
    const-string v1, "Command line \'"

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long p1, v2, v4

    .line 12
    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    return-wide v2

    .line 16
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget-object v3, Lorg/apache/commons/io/FileSystemUtils;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, "\' did not find free space in response for path \'"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    new-instance v2, Ljava/io/IOException;

    .line 52
    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    sget-object v1, Lorg/apache/commons/io/FileSystemUtils;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "\' did not return numeric data as expected for path \'"

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {v2, p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v2
.end method

.method h(Ljava/lang/String;Ljava/lang/String;)J
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    const/4 v1, 0x0

    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    add-int/lit8 v2, v0, 0x1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    :goto_1
    const/16 v3, 0x2e

    .line 28
    .line 29
    const/16 v4, 0x2c

    .line 30
    .line 31
    if-ltz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    if-eq v5, v4, :cond_2

    .line 44
    .line 45
    if-eq v5, v3, :cond_2

    .line 46
    .line 47
    add-int/lit8 v5, v0, 0x1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 v5, 0x0

    .line 54
    :goto_2
    if-ltz v0, :cond_7

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-ge v1, p1, :cond_6

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eq p1, v4, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-ne p1, v3, :cond_5

    .line 82
    .line 83
    :cond_4
    add-int/lit8 p1, v1, -0x1

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move v1, p1

    .line 89
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/io/FileSystemUtils;->g(Ljava/lang/String;Ljava/lang/String;)J

    .line 97
    .line 98
    .line 99
    move-result-wide p1

    .line 100
    return-wide p1

    .line 101
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 102
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v1, "Command line \'dir /-c\' did not return valid info for path \'"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p2, "\'"

    .line 117
    .line 118
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method i([Ljava/lang/String;ILjava/time/Duration;)Ljava/util/List;
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/io/FileSystemUtils;->f([Ljava/lang/String;)Ljava/lang/Process;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p3}, Lorg/apache/commons/io/z1;->b(Ljava/time/Duration;)Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    :try_start_3
    new-instance v5, Ljava/io/BufferedReader;

    .line 22
    .line 23
    new-instance v6, Ljava/io/InputStreamReader;

    .line 24
    .line 25
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-direct {v6, v2, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 33
    .line 34
    .line 35
    :try_start_4
    invoke-static {v5}, Lorg/apache/commons/io/j;->a(Ljava/io/BufferedReader;)Ljava/util/stream/Stream;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    int-to-long v7, p2

    .line 40
    invoke-static {v6, v7, v8}, Lorg/apache/commons/io/k;->a(Ljava/util/stream/Stream;J)Ljava/util/stream/Stream;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance v6, Lorg/apache/commons/io/m;

    .line 45
    .line 46
    invoke-direct {v6}, Lorg/apache/commons/io/m;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v6}, Lorg/apache/commons/io/l;->a(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {}, Lu/b;->a()Ljava/util/stream/Collector;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {p2, v6}, Lu/c;->a(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lorg/apache/commons/io/z1;->c(Ljava/lang/Thread;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Process;->exitValue()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    :try_start_5
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 82
    .line 83
    .line 84
    if-eqz v4, :cond_0

    .line 85
    .line 86
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p2

    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    .line 94
    .line 95
    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_1
    move-exception p2

    .line 100
    goto/16 :goto_9

    .line 101
    .line 102
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 103
    .line 104
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catchall_2
    move-exception p1

    .line 109
    goto/16 :goto_c

    .line 110
    .line 111
    :catch_0
    move-exception p2

    .line 112
    goto/16 :goto_b

    .line 113
    .line 114
    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 115
    .line 116
    .line 117
    return-object p2

    .line 118
    :catchall_3
    move-exception p2

    .line 119
    goto :goto_5

    .line 120
    :cond_3
    :try_start_9
    new-instance p2, Ljava/io/IOException;

    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v6, "Command line did not return any info for command "

    .line 128
    .line 129
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-direct {p2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p2

    .line 147
    :catchall_4
    move-exception p2

    .line 148
    goto :goto_3

    .line 149
    :cond_4
    new-instance p2, Ljava/io/IOException;

    .line 150
    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v6, "Command line returned OS error code \'"

    .line 157
    .line 158
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Process;->exitValue()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v6, "\' for command "

    .line 169
    .line 170
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-direct {p2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 188
    :goto_3
    :try_start_a
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 189
    :catchall_5
    move-exception v1

    .line 190
    :try_start_b
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :catchall_6
    move-exception v5

    .line 195
    :try_start_c
    invoke-virtual {p2, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    :goto_4
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 199
    :goto_5
    :try_start_d
    throw p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 200
    :catchall_7
    move-exception v1

    .line 201
    if-eqz v4, :cond_5

    .line 202
    .line 203
    :try_start_e
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :catchall_8
    move-exception v4

    .line 208
    :try_start_f
    invoke-virtual {p2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    :goto_6
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 212
    :goto_7
    :try_start_10
    throw p2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 213
    :catchall_9
    move-exception v1

    .line 214
    if-eqz v3, :cond_6

    .line 215
    .line 216
    :try_start_11
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 217
    .line 218
    .line 219
    goto :goto_8

    .line 220
    :catchall_a
    move-exception v3

    .line 221
    :try_start_12
    invoke-virtual {p2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    :cond_6
    :goto_8
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 225
    :goto_9
    :try_start_13
    throw p2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 226
    :catchall_b
    move-exception v1

    .line 227
    if-eqz v2, :cond_7

    .line 228
    .line 229
    :try_start_14
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 230
    .line 231
    .line 232
    goto :goto_a

    .line 233
    :catchall_c
    move-exception v2

    .line 234
    :try_start_15
    invoke-virtual {p2, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    :cond_7
    :goto_a
    throw v1
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 238
    :goto_b
    :try_start_16
    new-instance v1, Ljava/io/IOException;

    .line 239
    .line 240
    new-instance v2, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    const-string v3, "Command line threw an InterruptedException for command "

    .line 246
    .line 247
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string p1, " timeout="

    .line 258
    .line 259
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-direct {v1, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 273
    :goto_c
    if-eqz v0, :cond_8

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 276
    .line 277
    .line 278
    :cond_8
    throw p1
.end method
