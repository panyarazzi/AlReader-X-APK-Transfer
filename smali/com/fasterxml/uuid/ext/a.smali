.class Lcom/fasterxml/uuid/ext/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final h:Lorg/slf4j/Logger;


# instance fields
.field final a:Ljava/io/File;

.field b:Ljava/io/RandomAccessFile;

.field c:Ljava/nio/channels/FileChannel;

.field d:Ljava/nio/channels/FileLock;

.field e:Ljava/nio/ByteBuffer;

.field f:Z

.field g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/fasterxml/uuid/ext/a;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/fasterxml/uuid/ext/a;->h:Lorg/slf4j/Logger;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(Ljava/io/File;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/fasterxml/uuid/ext/a;->e:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lcom/fasterxml/uuid/ext/a;->g:J

    .line 10
    .line 11
    iput-object p1, p0, Lcom/fasterxml/uuid/ext/a;->a:Ljava/io/File;

    .line 12
    .line 13
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    const-string v2, "rwd"

    .line 16
    .line 17
    invoke-direct {v1, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iput-object v1, p0, Lcom/fasterxml/uuid/ext/a;->b:Ljava/io/RandomAccessFile;

    .line 33
    .line 34
    iput-object v2, p0, Lcom/fasterxml/uuid/ext/a;->c:Ljava/nio/channels/FileChannel;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/fasterxml/uuid/ext/a;->d:Ljava/nio/channels/FileLock;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    :try_start_2
    new-instance v2, Ljava/io/IOException;

    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v4, "Failed to lock \'"

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v4, "\' (another JVM running UUIDGenerator?)"

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v2

    .line 67
    :catchall_0
    move-exception v2

    .line 68
    move-object v5, v1

    .line 69
    move-object v1, v0

    .line 70
    move-object v0, v5

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance v2, Ljava/io/IOException;

    .line 73
    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v4, "Failed to access channel for \'"

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v4, "\'"

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    :catchall_1
    move-exception v2

    .line 101
    move-object v1, v0

    .line 102
    :goto_0
    invoke-static {p1, v0, v1}, Lcom/fasterxml/uuid/ext/a;->b(Ljava/io/File;Ljava/io/RandomAccessFile;Ljava/nio/channels/FileLock;)V

    .line 103
    .line 104
    .line 105
    throw v2
.end method

.method protected static b(Ljava/io/File;Ljava/io/RandomAccessFile;Ljava/nio/channels/FileLock;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p2

    .line 8
    sget-object v0, Lcom/fasterxml/uuid/ext/a;->h:Lorg/slf4j/Logger;

    .line 9
    .line 10
    const-string v1, "Failed to release lock (for file \'{}\')"

    .line 11
    .line 12
    invoke-interface {v0, v1, p0, p2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catchall_1
    move-exception p1

    .line 22
    sget-object p2, Lcom/fasterxml/uuid/ext/a;->h:Lorg/slf4j/Logger;

    .line 23
    .line 24
    const-string v0, "Failed to close file \'{}\'"

    .line 25
    .line 26
    invoke-interface {p2, v0, p0, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fasterxml/uuid/ext/a;->b:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/fasterxml/uuid/ext/a;->b:Ljava/io/RandomAccessFile;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/fasterxml/uuid/ext/a;->d:Ljava/nio/channels/FileLock;

    .line 7
    .line 8
    iput-object v1, p0, Lcom/fasterxml/uuid/ext/a;->d:Ljava/nio/channels/FileLock;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/fasterxml/uuid/ext/a;->a:Ljava/io/File;

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, Lcom/fasterxml/uuid/ext/a;->b(Ljava/io/File;Ljava/io/RandomAccessFile;Ljava/nio/channels/FileLock;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c()J
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    :try_start_0
    iget-object v6, p0, Lcom/fasterxml/uuid/ext/a;->c:Ljava/nio/channels/FileChannel;

    .line 8
    .line 9
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->size()J

    .line 10
    .line 11
    .line 12
    move-result-wide v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 13
    long-to-int v7, v6

    .line 14
    const/16 v6, 0x16

    .line 15
    .line 16
    if-eq v7, v6, :cond_0

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v6, 0x0

    .line 21
    :goto_0
    iput-boolean v6, p0, Lcom/fasterxml/uuid/ext/a;->f:Z

    .line 22
    .line 23
    if-nez v7, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/fasterxml/uuid/ext/a;->h:Lorg/slf4j/Logger;

    .line 26
    .line 27
    const-string v1, "Missing or empty file, can not read timestamp value"

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-wide v4

    .line 33
    :cond_1
    const/16 v6, 0x64

    .line 34
    .line 35
    if-le v7, v6, :cond_2

    .line 36
    .line 37
    const/16 v7, 0x64

    .line 38
    .line 39
    :cond_2
    new-array v6, v7, [B

    .line 40
    .line 41
    :try_start_1
    iget-object v8, p0, Lcom/fasterxml/uuid/ext/a;->b:Ljava/io/RandomAccessFile;

    .line 42
    .line 43
    invoke-virtual {v8, v6}, Ljava/io/RandomAccessFile;->readFully([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    .line 45
    .line 46
    new-array v8, v7, [C

    .line 47
    .line 48
    :goto_1
    if-ge v2, v7, :cond_3

    .line 49
    .line 50
    aget-byte v9, v6, v2

    .line 51
    .line 52
    and-int/lit16 v9, v9, 0xff

    .line 53
    .line 54
    int-to-char v9, v9

    .line 55
    aput-char v9, v8, v2

    .line 56
    .line 57
    add-int/2addr v2, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    new-instance v2, Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v2, v8}, Ljava/lang/String;-><init>([C)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "[0"

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const-wide/16 v6, -0x1

    .line 75
    .line 76
    if-eqz v3, :cond_7

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-lt v3, v1, :cond_7

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/16 v3, 0x78

    .line 93
    .line 94
    if-eq v0, v3, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const/16 v0, 0x5d

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->indexOf(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-gtz v0, :cond_5

    .line 104
    .line 105
    const-string v0, "does not end with \']\' marker"

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/16 v2, 0x10

    .line 117
    .line 118
    if-le v1, v2, :cond_6

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v2, "length of the (hex) timestamp too long; expected 16, had "

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v2, " (\'"

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, "\')"

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_3

    .line 155
    :cond_6
    :try_start_2
    invoke-static {v0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 156
    .line 157
    .line 158
    move-result-wide v6
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 159
    const/4 v0, 0x0

    .line 160
    goto :goto_3

    .line 161
    :catch_0
    move-exception v1

    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v3, "does not contain a valid hex timestamp; got \'"

    .line 168
    .line 169
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v0, "\' (parse error: "

    .line 176
    .line 177
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v0, ")"

    .line 184
    .line 185
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto :goto_3

    .line 193
    :cond_7
    :goto_2
    const-string v0, "does not start with \'[0x\' prefix"

    .line 194
    .line 195
    :goto_3
    cmp-long v1, v6, v4

    .line 196
    .line 197
    if-gez v1, :cond_8

    .line 198
    .line 199
    sget-object v1, Lcom/fasterxml/uuid/ext/a;->h:Lorg/slf4j/Logger;

    .line 200
    .line 201
    const-string v2, "(file \'{}\') Malformed timestamp file contents: {}"

    .line 202
    .line 203
    iget-object v3, p0, Lcom/fasterxml/uuid/ext/a;->a:Ljava/io/File;

    .line 204
    .line 205
    invoke-interface {v1, v2, v3, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-wide v4

    .line 209
    :cond_8
    iput-wide v6, p0, Lcom/fasterxml/uuid/ext/a;->g:J

    .line 210
    .line 211
    return-wide v6

    .line 212
    :catch_1
    move-exception v6

    .line 213
    sget-object v8, Lcom/fasterxml/uuid/ext/a;->h:Lorg/slf4j/Logger;

    .line 214
    .line 215
    iget-object v9, p0, Lcom/fasterxml/uuid/ext/a;->a:Ljava/io/File;

    .line 216
    .line 217
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    new-array v1, v1, [Ljava/lang/Object;

    .line 222
    .line 223
    aput-object v9, v1, v2

    .line 224
    .line 225
    aput-object v7, v1, v3

    .line 226
    .line 227
    aput-object v6, v1, v0

    .line 228
    .line 229
    const-string v0, "(file \'{}\') Failed to read {} bytes"

    .line 230
    .line 231
    invoke-interface {v8, v0, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    return-wide v4

    .line 235
    :catch_2
    move-exception v0

    .line 236
    sget-object v1, Lcom/fasterxml/uuid/ext/a;->h:Lorg/slf4j/Logger;

    .line 237
    .line 238
    const-string v2, "Failed to read file size"

    .line 239
    .line 240
    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    return-wide v4
.end method

.method public d(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/fasterxml/uuid/ext/a;->g:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_1

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/fasterxml/uuid/ext/a;->h:Lorg/slf4j/Logger;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/fasterxml/uuid/ext/a;->a:Ljava/io/File;

    .line 14
    .line 15
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "(file \'{}\') Trying to re-write existing timestamp ({})"

    .line 20
    .line 21
    invoke-interface {v0, p2, v1, p1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, ""

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/fasterxml/uuid/ext/a;->a:Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, " trying to overwrite existing value ("

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-wide v2, p0, Lcom/fasterxml/uuid/ext/a;->g:J

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, ") with an earlier timestamp ("

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, ")"

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/uuid/ext/a;->e:Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    const/16 v0, 0x16

    .line 79
    .line 80
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/fasterxml/uuid/ext/a;->e:Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    const/16 v2, 0x5b

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/fasterxml/uuid/ext/a;->e:Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    const/16 v3, 0x30

    .line 95
    .line 96
    invoke-virtual {v0, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/fasterxml/uuid/ext/a;->e:Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    const/4 v2, 0x2

    .line 102
    const/16 v3, 0x78

    .line 103
    .line 104
    invoke-virtual {v0, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/fasterxml/uuid/ext/a;->e:Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    const/16 v2, 0x13

    .line 110
    .line 111
    const/16 v3, 0x5d

    .line 112
    .line 113
    invoke-virtual {v0, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/fasterxml/uuid/ext/a;->e:Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    const/16 v2, 0x14

    .line 119
    .line 120
    const/16 v3, 0xd

    .line 121
    .line 122
    invoke-virtual {v0, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/fasterxml/uuid/ext/a;->e:Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    const/16 v2, 0x15

    .line 128
    .line 129
    const/16 v3, 0xa

    .line 130
    .line 131
    invoke-virtual {v0, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    .line 134
    :cond_2
    const/16 v0, 0x12

    .line 135
    .line 136
    :goto_0
    const/4 v2, 0x3

    .line 137
    if-lt v0, v2, :cond_3

    .line 138
    .line 139
    long-to-int v2, p1

    .line 140
    and-int/lit8 v2, v2, 0xf

    .line 141
    .line 142
    iget-object v3, p0, Lcom/fasterxml/uuid/ext/a;->e:Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    const-string v4, "0123456789abcdef"

    .line 145
    .line 146
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    int-to-byte v2, v2

    .line 151
    invoke-virtual {v3, v0, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    .line 154
    const/4 v2, 0x4

    .line 155
    shr-long/2addr p1, v2

    .line 156
    add-int/lit8 v0, v0, -0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_3
    iget-object p1, p0, Lcom/fasterxml/uuid/ext/a;->e:Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/fasterxml/uuid/ext/a;->c:Ljava/nio/channels/FileChannel;

    .line 165
    .line 166
    iget-object p2, p0, Lcom/fasterxml/uuid/ext/a;->e:Ljava/nio/ByteBuffer;

    .line 167
    .line 168
    const-wide/16 v2, 0x0

    .line 169
    .line 170
    invoke-virtual {p1, p2, v2, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    .line 171
    .line 172
    .line 173
    iget-boolean p1, p0, Lcom/fasterxml/uuid/ext/a;->f:Z

    .line 174
    .line 175
    if-eqz p1, :cond_4

    .line 176
    .line 177
    iget-object p1, p0, Lcom/fasterxml/uuid/ext/a;->b:Ljava/io/RandomAccessFile;

    .line 178
    .line 179
    const-wide/16 v2, 0x16

    .line 180
    .line 181
    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 182
    .line 183
    .line 184
    iput-boolean v1, p0, Lcom/fasterxml/uuid/ext/a;->f:Z

    .line 185
    .line 186
    :cond_4
    iget-object p1, p0, Lcom/fasterxml/uuid/ext/a;->c:Ljava/nio/channels/FileChannel;

    .line 187
    .line 188
    invoke-virtual {p1, v1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 189
    .line 190
    .line 191
    return-void
.end method
