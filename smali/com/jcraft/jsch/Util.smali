.class Lcom/jcraft/jsch/Util;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b64:[B

.field private static chars:[Ljava/lang/String;

.field static final empty:[B


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/="

    .line 2
    .line 3
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/jcraft/jsch/Util;->b64:[B

    .line 8
    .line 9
    const-string v15, "e"

    .line 10
    .line 11
    const-string v16, "f"

    .line 12
    .line 13
    const-string v1, "0"

    .line 14
    .line 15
    const-string v2, "1"

    .line 16
    .line 17
    const-string v3, "2"

    .line 18
    .line 19
    const-string v4, "3"

    .line 20
    .line 21
    const-string v5, "4"

    .line 22
    .line 23
    const-string v6, "5"

    .line 24
    .line 25
    const-string v7, "6"

    .line 26
    .line 27
    const-string v8, "7"

    .line 28
    .line 29
    const-string v9, "8"

    .line 30
    .line 31
    const-string v10, "9"

    .line 32
    .line 33
    const-string v11, "a"

    .line 34
    .line 35
    const-string v12, "b"

    .line 36
    .line 37
    const-string v13, "c"

    .line 38
    .line 39
    const-string v14, "d"

    .line 40
    .line 41
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/jcraft/jsch/Util;->chars:[Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, ""

    .line 48
    .line 49
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/jcraft/jsch/Util;->empty:[B

    .line 54
    .line 55
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static array_equals([B[B)Z
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v2

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    aget-byte v3, p0, v1

    .line 11
    .line 12
    aget-byte v4, p1, v1

    .line 13
    .line 14
    if-eq v3, v4, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method static byte2str([B)Ljava/lang/String;
    .locals 3

    .line 4
    array-length v0, p0

    const-string v1, "UTF-8"

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/jcraft/jsch/Util;->byte2str([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static byte2str([BII)Ljava/lang/String;
    .locals 1

    .line 5
    const-string v0, "UTF-8"

    invoke-static {p0, p1, p2, v0}, Lcom/jcraft/jsch/Util;->byte2str([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static byte2str([BIILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p0, p1, p2}, Ljava/lang/String;-><init>([BII)V

    return-object p3
.end method

.method static byte2str([BLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lcom/jcraft/jsch/Util;->byte2str([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bzero([B)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v2, p0

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    aput-byte v0, p0, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    return-void
.end method

.method static checkTilde(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, "~"

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string/jumbo v1, "user.home"

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    :cond_0
    return-object p0
.end method

.method static createSocket(Ljava/lang/String;II)Ljava/net/Socket;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    new-instance p2, Ljava/net/Socket;

    .line 4
    .line 5
    invoke-direct {p2, p0, p1}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-object p2

    .line 9
    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lcom/jcraft/jsch/JSchException;

    .line 15
    .line 16
    invoke-direct {p2, p1, p0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw p2

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    new-array v1, v0, [Ljava/net/Socket;

    .line 22
    .line 23
    new-array v0, v0, [Ljava/lang/Exception;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/Thread;

    .line 26
    .line 27
    new-instance v3, Lcom/jcraft/jsch/Util$1;

    .line 28
    .line 29
    invoke-direct {v3, v1, p0, p1, v0}, Lcom/jcraft/jsch/Util$1;-><init>([Ljava/net/Socket;Ljava/lang/String;I[Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuffer;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "Opening Socket "

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v2, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 56
    .line 57
    .line 58
    int-to-long p0, p2

    .line 59
    :try_start_1
    invoke-virtual {v2, p0, p1}, Ljava/lang/Thread;->join(J)V

    .line 60
    .line 61
    .line 62
    const-string/jumbo p0, "timeout: "
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_1
    const-string p0, ""

    .line 67
    .line 68
    :goto_0
    const/4 p1, 0x0

    .line 69
    aget-object p2, v1, p1

    .line 70
    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/net/Socket;->isConnected()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_1

    .line 78
    .line 79
    aget-object p0, v1, p1

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_1
    new-instance p2, Ljava/lang/StringBuffer;

    .line 83
    .line 84
    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 88
    .line 89
    .line 90
    const-string p0, "socket is not established"

    .line 91
    .line 92
    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    aget-object p2, v0, p1

    .line 100
    .line 101
    if-eqz p2, :cond_2

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 108
    .line 109
    .line 110
    new-instance p2, Lcom/jcraft/jsch/JSchException;

    .line 111
    .line 112
    aget-object p1, v0, p1

    .line 113
    .line 114
    invoke-direct {p2, p0, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw p2
.end method

.method static diffString(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/jcraft/jsch/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    array-length v4, p0

    .line 11
    if-ge v3, v4, :cond_3

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_1
    array-length v5, p1

    .line 15
    if-ge v4, v5, :cond_1

    .line 16
    .line 17
    aget-object v5, p0, v3

    .line 18
    .line 19
    aget-object v6, p1, v4

    .line 20
    .line 21
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    if-nez v1, :cond_2

    .line 32
    .line 33
    aget-object v1, p0, v3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    new-instance v4, Ljava/lang/StringBuffer;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    aget-object v1, p0, v3

    .line 48
    .line 49
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-object v1
.end method

.method static fromBase64([BII)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-array v0, p2, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, p1

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    add-int v4, p1, p2

    .line 7
    .line 8
    if-ge v2, v4, :cond_2

    .line 9
    .line 10
    aget-byte v4, p0, v2

    .line 11
    .line 12
    invoke-static {v4}, Lcom/jcraft/jsch/Util;->val(B)B

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    shl-int/lit8 v4, v4, 0x2

    .line 17
    .line 18
    add-int/lit8 v5, v2, 0x1

    .line 19
    .line 20
    aget-byte v6, p0, v5

    .line 21
    .line 22
    invoke-static {v6}, Lcom/jcraft/jsch/Util;->val(B)B

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    and-int/lit8 v6, v6, 0x30

    .line 27
    .line 28
    ushr-int/lit8 v6, v6, 0x4

    .line 29
    .line 30
    or-int/2addr v4, v6

    .line 31
    int-to-byte v4, v4

    .line 32
    aput-byte v4, v0, v3

    .line 33
    .line 34
    add-int/lit8 v4, v2, 0x2

    .line 35
    .line 36
    aget-byte v6, p0, v4

    .line 37
    .line 38
    const/16 v7, 0x3d

    .line 39
    .line 40
    if-ne v6, v7, :cond_0

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 v6, v3, 0x1

    .line 46
    .line 47
    aget-byte v5, p0, v5

    .line 48
    .line 49
    invoke-static {v5}, Lcom/jcraft/jsch/Util;->val(B)B

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    and-int/lit8 v5, v5, 0xf

    .line 54
    .line 55
    shl-int/lit8 v5, v5, 0x4

    .line 56
    .line 57
    aget-byte v8, p0, v4

    .line 58
    .line 59
    invoke-static {v8}, Lcom/jcraft/jsch/Util;->val(B)B

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    and-int/lit8 v8, v8, 0x3c

    .line 64
    .line 65
    ushr-int/lit8 v8, v8, 0x2

    .line 66
    .line 67
    or-int/2addr v5, v8

    .line 68
    int-to-byte v5, v5

    .line 69
    aput-byte v5, v0, v6

    .line 70
    .line 71
    add-int/lit8 v5, v2, 0x3

    .line 72
    .line 73
    aget-byte v6, p0, v5

    .line 74
    .line 75
    if-ne v6, v7, :cond_1

    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    add-int/lit8 v6, v3, 0x2

    .line 81
    .line 82
    aget-byte v4, p0, v4

    .line 83
    .line 84
    invoke-static {v4}, Lcom/jcraft/jsch/Util;->val(B)B

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    and-int/lit8 v4, v4, 0x3

    .line 89
    .line 90
    shl-int/lit8 v4, v4, 0x6

    .line 91
    .line 92
    aget-byte v5, p0, v5

    .line 93
    .line 94
    invoke-static {v5}, Lcom/jcraft/jsch/Util;->val(B)B

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    and-int/lit8 v5, v5, 0x3f

    .line 99
    .line 100
    or-int/2addr v4, v5

    .line 101
    int-to-byte v4, v4

    .line 102
    aput-byte v4, v0, v6

    .line 103
    .line 104
    add-int/lit8 v3, v3, 0x3

    .line 105
    .line 106
    add-int/lit8 v2, v2, 0x4

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catch_0
    move-exception p0

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    :goto_1
    new-array p0, v3, [B

    .line 112
    .line 113
    invoke-static {v0, v1, p0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :goto_2
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    .line 118
    .line 119
    const-string p2, "fromBase64: invalid base64 data"

    .line 120
    .line 121
    invoke-direct {p1, p2, p0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method

.method static fromFile(Ljava/lang/String;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/jcraft/jsch/Util;->checkTilde(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/io/FileInputStream;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    long-to-int p0, v2

    .line 20
    new-array v0, p0, [B

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    sub-int v3, p0, v2

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2, v3}, Ljava/io/FileInputStream;->read([BII)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-gtz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/2addr v2, v3

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method static getFingerPrint(Lcom/jcraft/jsch/HASH;[B)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/jcraft/jsch/HASH;->init()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, p1, v1, v0}, Lcom/jcraft/jsch/HASH;->update([BII)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lcom/jcraft/jsch/HASH;->digest()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Ljava/lang/StringBuffer;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    array-length v0, p0

    .line 19
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    aget-byte v0, p0, v1

    .line 22
    .line 23
    and-int/lit16 v2, v0, 0xff

    .line 24
    .line 25
    sget-object v3, Lcom/jcraft/jsch/Util;->chars:[Ljava/lang/String;

    .line 26
    .line 27
    ushr-int/lit8 v2, v2, 0x4

    .line 28
    .line 29
    and-int/lit8 v2, v2, 0xf

    .line 30
    .line 31
    aget-object v2, v3, v2

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    sget-object v2, Lcom/jcraft/jsch/Util;->chars:[Ljava/lang/String;

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0xf

    .line 39
    .line 40
    aget-object v0, v2, v0

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    array-length v0, p0

    .line 48
    if-ge v1, v0, :cond_0

    .line 49
    .line 50
    const-string v0, ":"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-object p0

    .line 61
    :catch_0
    const-string p0, "???"

    .line 62
    .line 63
    return-object p0
.end method

.method private static glob([BI[BI)Z
    .locals 8

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    array-length v2, p2

    :cond_1
    :goto_0
    const/16 v3, 0x2a

    const/4 v4, 0x1

    if-ge p1, v0, :cond_14

    if-ge p3, v2, :cond_14

    .line 4
    aget-byte v5, p0, p1

    const/16 v6, 0x5c

    if-ne v5, v6, :cond_4

    add-int/lit8 p1, p1, 0x1

    if-ne p1, v0, :cond_2

    return v1

    .line 5
    :cond_2
    aget-byte v3, p0, p1

    aget-byte v4, p2, p3

    if-eq v3, v4, :cond_3

    return v1

    .line 6
    :cond_3
    invoke-static {v3}, Lcom/jcraft/jsch/Util;->skipUTF8Char(B)I

    move-result v3

    add-int/2addr p1, v3

    .line 7
    aget-byte v3, p2, p3

    invoke-static {v3}, Lcom/jcraft/jsch/Util;->skipUTF8Char(B)I

    move-result v3

    :goto_1
    add-int/2addr p3, v3

    goto :goto_0

    :cond_4
    const/16 v7, 0x3f

    if-ne v5, v3, :cond_10

    :goto_2
    if-ge p1, v0, :cond_5

    .line 8
    aget-byte v5, p0, p1

    if-ne v5, v3, :cond_5

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    if-ne v0, p1, :cond_6

    return v4

    .line 9
    :cond_6
    aget-byte v3, p0, p1

    if-ne v3, v7, :cond_9

    :goto_3
    if-ge p3, v2, :cond_8

    .line 10
    invoke-static {p0, p1, p2, p3}, Lcom/jcraft/jsch/Util;->glob([BI[BI)Z

    move-result v0

    if-eqz v0, :cond_7

    return v4

    .line 11
    :cond_7
    aget-byte v0, p2, p3

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->skipUTF8Char(B)I

    move-result v0

    add-int/2addr p3, v0

    goto :goto_3

    :cond_8
    return v1

    :cond_9
    if-ne v3, v6, :cond_d

    add-int/2addr p1, v4

    if-ne p1, v0, :cond_a

    return v1

    .line 12
    :cond_a
    aget-byte v0, p0, p1

    :goto_4
    if-ge p3, v2, :cond_c

    .line 13
    aget-byte v3, p2, p3

    if-ne v0, v3, :cond_b

    .line 14
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->skipUTF8Char(B)I

    move-result v3

    add-int/2addr v3, p1

    aget-byte v5, p2, p3

    invoke-static {v5}, Lcom/jcraft/jsch/Util;->skipUTF8Char(B)I

    move-result v5

    add-int/2addr v5, p3

    invoke-static {p0, v3, p2, v5}, Lcom/jcraft/jsch/Util;->glob([BI[BI)Z

    move-result v3

    if-eqz v3, :cond_b

    return v4

    .line 15
    :cond_b
    aget-byte v3, p2, p3

    invoke-static {v3}, Lcom/jcraft/jsch/Util;->skipUTF8Char(B)I

    move-result v3

    add-int/2addr p3, v3

    goto :goto_4

    :cond_c
    return v1

    :cond_d
    :goto_5
    if-ge p3, v2, :cond_f

    .line 16
    aget-byte v0, p2, p3

    if-ne v3, v0, :cond_e

    .line 17
    invoke-static {p0, p1, p2, p3}, Lcom/jcraft/jsch/Util;->glob([BI[BI)Z

    move-result v0

    if-eqz v0, :cond_e

    return v4

    .line 18
    :cond_e
    aget-byte v0, p2, p3

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->skipUTF8Char(B)I

    move-result v0

    add-int/2addr p3, v0

    goto :goto_5

    :cond_f
    return v1

    :cond_10
    if-ne v5, v7, :cond_11

    add-int/lit8 p1, p1, 0x1

    .line 19
    aget-byte v3, p2, p3

    invoke-static {v3}, Lcom/jcraft/jsch/Util;->skipUTF8Char(B)I

    move-result v3

    goto :goto_1

    .line 20
    :cond_11
    aget-byte v6, p2, p3

    if-eq v5, v6, :cond_12

    return v1

    .line 21
    :cond_12
    invoke-static {v5}, Lcom/jcraft/jsch/Util;->skipUTF8Char(B)I

    move-result v5

    add-int/2addr p1, v5

    .line 22
    aget-byte v5, p2, p3

    invoke-static {v5}, Lcom/jcraft/jsch/Util;->skipUTF8Char(B)I

    move-result v5

    add-int/2addr p3, v5

    if-lt p3, v2, :cond_1

    if-lt p1, v0, :cond_13

    return v4

    .line 23
    :cond_13
    aget-byte v5, p0, p1

    if-ne v5, v3, :cond_1

    :cond_14
    if-ne p1, v0, :cond_15

    if-ne p3, v2, :cond_15

    return v4

    :cond_15
    if-lt p3, v2, :cond_18

    .line 24
    aget-byte p2, p0, p1

    if-ne p2, v3, :cond_18

    :goto_6
    if-ge p1, v0, :cond_17

    add-int/lit8 p2, p1, 0x1

    .line 25
    aget-byte p1, p0, p1

    if-eq p1, v3, :cond_16

    goto :goto_7

    :cond_16
    move p1, p2

    goto :goto_6

    :cond_17
    const/4 v1, 0x1

    :cond_18
    :goto_7
    return v1
.end method

.method static glob([B[B)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1, v0}, Lcom/jcraft/jsch/Util;->glob0([BI[BI)Z

    move-result p0

    return p0
.end method

.method private static glob0([BI[BI)Z
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    if-lez v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-byte v1, p2, v0

    .line 6
    .line 7
    const/16 v2, 0x2e

    .line 8
    .line 9
    if-ne v1, v2, :cond_2

    .line 10
    .line 11
    array-length v1, p0

    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    aget-byte v1, p0, v0

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    array-length v0, p0

    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    aget-byte v0, p0, v2

    .line 24
    .line 25
    const/16 v1, 0x2a

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    add-int/2addr p1, v2

    .line 31
    add-int/2addr p3, v2

    .line 32
    invoke-static {p0, p1, p2, p3}, Lcom/jcraft/jsch/Util;->glob([BI[BI)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_1
    return v0

    .line 38
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/jcraft/jsch/Util;->glob([BI[BI)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method static quote(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    array-length v4, v0

    .line 9
    const/16 v5, 0x2a

    .line 10
    .line 11
    const/16 v6, 0x3f

    .line 12
    .line 13
    const/16 v7, 0x5c

    .line 14
    .line 15
    if-ge v2, v4, :cond_2

    .line 16
    .line 17
    aget-byte v4, v0, v2

    .line 18
    .line 19
    if-eq v4, v7, :cond_0

    .line 20
    .line 21
    if-eq v4, v6, :cond_0

    .line 22
    .line 23
    if-ne v4, v5, :cond_1

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    if-nez v3, :cond_3

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    array-length p0, v0

    .line 34
    add-int/2addr p0, v3

    .line 35
    new-array p0, p0, [B

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_1
    array-length v3, v0

    .line 39
    if-ge v1, v3, :cond_6

    .line 40
    .line 41
    aget-byte v3, v0, v1

    .line 42
    .line 43
    if-eq v3, v7, :cond_4

    .line 44
    .line 45
    if-eq v3, v6, :cond_4

    .line 46
    .line 47
    if-ne v3, v5, :cond_5

    .line 48
    .line 49
    :cond_4
    add-int/lit8 v4, v2, 0x1

    .line 50
    .line 51
    aput-byte v7, p0, v2

    .line 52
    .line 53
    move v2, v4

    .line 54
    :cond_5
    add-int/lit8 v4, v2, 0x1

    .line 55
    .line 56
    aput-byte v3, p0, v2

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    move v2, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_6
    invoke-static {p0}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method private static skipUTF8Char(B)I
    .locals 3

    and-int/lit16 v0, p0, 0x80

    int-to-byte v0, v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    and-int/lit16 v0, p0, 0xe0

    int-to-byte v0, v0

    const/16 v2, -0x40

    if-ne v0, v2, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    and-int/lit16 p0, p0, 0xf0

    int-to-byte p0, p0

    const/16 v0, -0x20

    if-ne p0, v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    return v1
.end method

.method static split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/Vector;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0, p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ltz v4, :cond_1

    .line 21
    .line 22
    sub-int v5, v4, v3

    .line 23
    .line 24
    invoke-static {v0, v3, v5}, Lcom/jcraft/jsch/Util;->byte2str([BII)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    array-length p0, v0

    .line 35
    sub-int/2addr p0, v3

    .line 36
    invoke-static {v0, v3, p0}, Lcom/jcraft/jsch/Util;->byte2str([BII)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1, p0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    new-array p1, p0, [Ljava/lang/String;

    .line 48
    .line 49
    :goto_1
    if-ge v2, p0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    aput-object v0, p1, v2

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-object p1
.end method

.method static str2byte(Ljava/lang/String;)[B
    .locals 1

    .line 3
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method static str2byte(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2
    :catch_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    return-object p0
.end method

.method static toBase64([BII)[B
    .locals 11

    .line 1
    mul-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    div-int/lit8 v1, p2, 0x3

    .line 6
    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    add-int/2addr v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, p1

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    const/4 v5, 0x2

    .line 14
    if-ge v3, v1, :cond_0

    .line 15
    .line 16
    aget-byte v6, p0, v3

    .line 17
    .line 18
    ushr-int/2addr v6, v5

    .line 19
    and-int/lit8 v6, v6, 0x3f

    .line 20
    .line 21
    add-int/lit8 v7, v4, 0x1

    .line 22
    .line 23
    sget-object v8, Lcom/jcraft/jsch/Util;->b64:[B

    .line 24
    .line 25
    aget-byte v6, v8, v6

    .line 26
    .line 27
    aput-byte v6, v0, v4

    .line 28
    .line 29
    aget-byte v6, p0, v3

    .line 30
    .line 31
    and-int/lit8 v6, v6, 0x3

    .line 32
    .line 33
    shl-int/lit8 v6, v6, 0x4

    .line 34
    .line 35
    add-int/lit8 v9, v3, 0x1

    .line 36
    .line 37
    aget-byte v10, p0, v9

    .line 38
    .line 39
    ushr-int/lit8 v10, v10, 0x4

    .line 40
    .line 41
    and-int/lit8 v10, v10, 0xf

    .line 42
    .line 43
    or-int/2addr v6, v10

    .line 44
    add-int/lit8 v10, v4, 0x2

    .line 45
    .line 46
    aget-byte v6, v8, v6

    .line 47
    .line 48
    aput-byte v6, v0, v7

    .line 49
    .line 50
    aget-byte v6, p0, v9

    .line 51
    .line 52
    and-int/lit8 v6, v6, 0xf

    .line 53
    .line 54
    shl-int/lit8 v5, v6, 0x2

    .line 55
    .line 56
    add-int/lit8 v6, v3, 0x2

    .line 57
    .line 58
    aget-byte v7, p0, v6

    .line 59
    .line 60
    ushr-int/lit8 v7, v7, 0x6

    .line 61
    .line 62
    and-int/lit8 v7, v7, 0x3

    .line 63
    .line 64
    or-int/2addr v5, v7

    .line 65
    add-int/lit8 v7, v4, 0x3

    .line 66
    .line 67
    aget-byte v5, v8, v5

    .line 68
    .line 69
    aput-byte v5, v0, v10

    .line 70
    .line 71
    aget-byte v5, p0, v6

    .line 72
    .line 73
    and-int/lit8 v5, v5, 0x3f

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x4

    .line 76
    .line 77
    aget-byte v5, v8, v5

    .line 78
    .line 79
    aput-byte v5, v0, v7

    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    add-int/2addr p1, p2

    .line 85
    sub-int/2addr p1, v1

    .line 86
    const/16 p2, 0x3d

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    if-ne p1, v1, :cond_1

    .line 90
    .line 91
    aget-byte p1, p0, v3

    .line 92
    .line 93
    ushr-int/2addr p1, v5

    .line 94
    and-int/lit8 p1, p1, 0x3f

    .line 95
    .line 96
    add-int/lit8 v1, v4, 0x1

    .line 97
    .line 98
    sget-object v5, Lcom/jcraft/jsch/Util;->b64:[B

    .line 99
    .line 100
    aget-byte p1, v5, p1

    .line 101
    .line 102
    aput-byte p1, v0, v4

    .line 103
    .line 104
    aget-byte p0, p0, v3

    .line 105
    .line 106
    and-int/lit8 p0, p0, 0x3

    .line 107
    .line 108
    shl-int/lit8 p0, p0, 0x4

    .line 109
    .line 110
    and-int/lit8 p0, p0, 0x3f

    .line 111
    .line 112
    add-int/lit8 p1, v4, 0x2

    .line 113
    .line 114
    aget-byte p0, v5, p0

    .line 115
    .line 116
    aput-byte p0, v0, v1

    .line 117
    .line 118
    add-int/lit8 p0, v4, 0x3

    .line 119
    .line 120
    aput-byte p2, v0, p1

    .line 121
    .line 122
    add-int/lit8 v4, v4, 0x4

    .line 123
    .line 124
    aput-byte p2, v0, p0

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    if-ne p1, v5, :cond_2

    .line 128
    .line 129
    aget-byte p1, p0, v3

    .line 130
    .line 131
    ushr-int/2addr p1, v5

    .line 132
    and-int/lit8 p1, p1, 0x3f

    .line 133
    .line 134
    add-int/lit8 v6, v4, 0x1

    .line 135
    .line 136
    sget-object v7, Lcom/jcraft/jsch/Util;->b64:[B

    .line 137
    .line 138
    aget-byte p1, v7, p1

    .line 139
    .line 140
    aput-byte p1, v0, v4

    .line 141
    .line 142
    aget-byte p1, p0, v3

    .line 143
    .line 144
    and-int/lit8 p1, p1, 0x3

    .line 145
    .line 146
    shl-int/lit8 p1, p1, 0x4

    .line 147
    .line 148
    add-int/2addr v3, v1

    .line 149
    aget-byte v1, p0, v3

    .line 150
    .line 151
    ushr-int/lit8 v1, v1, 0x4

    .line 152
    .line 153
    and-int/lit8 v1, v1, 0xf

    .line 154
    .line 155
    or-int/2addr p1, v1

    .line 156
    add-int/lit8 v1, v4, 0x2

    .line 157
    .line 158
    aget-byte p1, v7, p1

    .line 159
    .line 160
    aput-byte p1, v0, v6

    .line 161
    .line 162
    aget-byte p0, p0, v3

    .line 163
    .line 164
    and-int/lit8 p0, p0, 0xf

    .line 165
    .line 166
    shl-int/2addr p0, v5

    .line 167
    and-int/lit8 p0, p0, 0x3f

    .line 168
    .line 169
    add-int/lit8 p1, v4, 0x3

    .line 170
    .line 171
    aget-byte p0, v7, p0

    .line 172
    .line 173
    aput-byte p0, v0, v1

    .line 174
    .line 175
    add-int/lit8 v4, v4, 0x4

    .line 176
    .line 177
    aput-byte p2, v0, p1

    .line 178
    .line 179
    :cond_2
    :goto_1
    new-array p0, v4, [B

    .line 180
    .line 181
    invoke-static {v0, v2, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    .line 183
    .line 184
    return-object p0
.end method

.method static toHex([B)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    :goto_0
    array-length v2, p0

    .line 8
    if-ge v1, v2, :cond_2

    .line 9
    .line 10
    aget-byte v2, p0, v1

    .line 11
    .line 12
    and-int/lit16 v2, v2, 0xff

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Ljava/lang/StringBuffer;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v4, "0x"

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x1

    .line 33
    if-ne v4, v5, :cond_1

    .line 34
    .line 35
    const-string v4, "0"

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string v4, ""

    .line 39
    .line 40
    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    array-length v2, p0

    .line 56
    if-ge v1, v2, :cond_0

    .line 57
    .line 58
    const-string v2, ":"

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method static unquote(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->unquote([B)[B

    move-result-object v1

    .line 3
    array-length v0, v0

    array-length v2, v1

    if-ne v0, v2, :cond_0

    return-object p0

    .line 4
    :cond_0
    invoke-static {v1}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static unquote([B)[B
    .locals 5

    .line 5
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 6
    aget-byte v3, p0, v2

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_1

    add-int/lit8 v3, v2, 0x1

    if-ne v3, v0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    array-length v4, p0

    sub-int/2addr v4, v3

    invoke-static {p0, v3, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, -0x1

    move v2, v3

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    array-length v2, p0

    if-ne v0, v2, :cond_3

    return-object p0

    .line 9
    :cond_3
    new-array v2, v0, [B

    .line 10
    invoke-static {p0, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method private static val(B)B
    .locals 4

    .line 1
    const/16 v0, 0x3d

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    sget-object v2, Lcom/jcraft/jsch/Util;->b64:[B

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    if-ge v0, v3, :cond_2

    .line 12
    .line 13
    aget-byte v2, v2, v0

    .line 14
    .line 15
    if-ne p0, v2, :cond_1

    .line 16
    .line 17
    int-to-byte p0, v0

    .line 18
    return p0

    .line 19
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    return v1
.end method
