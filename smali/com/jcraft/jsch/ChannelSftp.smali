.class public Lcom/jcraft/jsch/ChannelSftp;
.super Lcom/jcraft/jsch/ChannelSession;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jcraft/jsch/ChannelSftp$LsEntrySelector;,
        Lcom/jcraft/jsch/ChannelSftp$LsEntry;,
        Lcom/jcraft/jsch/ChannelSftp$Header;,
        Lcom/jcraft/jsch/ChannelSftp$RequestQueue;
    }
.end annotation


# static fields
.field public static final APPEND:I = 0x2

.field private static final LOCAL_MAXIMUM_PACKET_SIZE:I = 0x8000

.field private static final LOCAL_WINDOW_SIZE_MAX:I = 0x200000

.field private static final MAX_MSG_LENGTH:I = 0x40000

.field public static final OVERWRITE:I = 0x0

.field public static final RESUME:I = 0x1

.field private static final SSH_FILEXFER_ATTR_ACMODTIME:I = 0x8

.field private static final SSH_FILEXFER_ATTR_EXTENDED:I = -0x80000000

.field private static final SSH_FILEXFER_ATTR_PERMISSIONS:I = 0x4

.field private static final SSH_FILEXFER_ATTR_SIZE:I = 0x1

.field private static final SSH_FILEXFER_ATTR_UIDGID:I = 0x2

.field private static final SSH_FXF_APPEND:I = 0x4

.field private static final SSH_FXF_CREAT:I = 0x8

.field private static final SSH_FXF_EXCL:I = 0x20

.field private static final SSH_FXF_READ:I = 0x1

.field private static final SSH_FXF_TRUNC:I = 0x10

.field private static final SSH_FXF_WRITE:I = 0x2

.field private static final SSH_FXP_ATTRS:B = 0x69t

.field private static final SSH_FXP_CLOSE:B = 0x4t

.field private static final SSH_FXP_DATA:B = 0x67t

.field private static final SSH_FXP_EXTENDED:B = -0x38t

.field private static final SSH_FXP_EXTENDED_REPLY:B = -0x37t

.field private static final SSH_FXP_FSETSTAT:B = 0xat

.field private static final SSH_FXP_FSTAT:B = 0x8t

.field private static final SSH_FXP_HANDLE:B = 0x66t

.field private static final SSH_FXP_INIT:B = 0x1t

.field private static final SSH_FXP_LSTAT:B = 0x7t

.field private static final SSH_FXP_MKDIR:B = 0xet

.field private static final SSH_FXP_NAME:B = 0x68t

.field private static final SSH_FXP_OPEN:B = 0x3t

.field private static final SSH_FXP_OPENDIR:B = 0xbt

.field private static final SSH_FXP_READ:B = 0x5t

.field private static final SSH_FXP_READDIR:B = 0xct

.field private static final SSH_FXP_READLINK:B = 0x13t

.field private static final SSH_FXP_REALPATH:B = 0x10t

.field private static final SSH_FXP_REMOVE:B = 0xdt

.field private static final SSH_FXP_RENAME:B = 0x12t

.field private static final SSH_FXP_RMDIR:B = 0xft

.field private static final SSH_FXP_SETSTAT:B = 0x9t

.field private static final SSH_FXP_STAT:B = 0x11t

.field private static final SSH_FXP_STATUS:B = 0x65t

.field private static final SSH_FXP_SYMLINK:B = 0x14t

.field private static final SSH_FXP_VERSION:B = 0x2t

.field private static final SSH_FXP_WRITE:B = 0x6t

.field public static final SSH_FX_BAD_MESSAGE:I = 0x5

.field public static final SSH_FX_CONNECTION_LOST:I = 0x7

.field public static final SSH_FX_EOF:I = 0x1

.field public static final SSH_FX_FAILURE:I = 0x4

.field public static final SSH_FX_NO_CONNECTION:I = 0x6

.field public static final SSH_FX_NO_SUCH_FILE:I = 0x2

.field public static final SSH_FX_OK:I = 0x0

.field public static final SSH_FX_OP_UNSUPPORTED:I = 0x8

.field public static final SSH_FX_PERMISSION_DENIED:I = 0x3

.field private static final UTF8:Ljava/lang/String; = "UTF-8"

.field private static final file_separator:Ljava/lang/String;

.field private static final file_separatorc:C

.field private static fs_is_bs:Z


# instance fields
.field private ackid:[I

.field private buf:Lcom/jcraft/jsch/Buffer;

.field private client_version:I

.field private cwd:Ljava/lang/String;

.field private extension_hardlink:Z

.field private extension_posix_rename:Z

.field private extension_statvfs:Z

.field private extensions:Ljava/util/Hashtable;

.field private fEncoding:Ljava/lang/String;

.field private fEncoding_is_utf8:Z

.field private home:Ljava/lang/String;

.field private interactive:Z

.field private io_in:Ljava/io/InputStream;

.field private lcwd:Ljava/lang/String;

.field private obuf:Lcom/jcraft/jsch/Buffer;

.field private opacket:Lcom/jcraft/jsch/Packet;

.field private packet:Lcom/jcraft/jsch/Packet;

.field private rq:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

.field private seq:I

.field private server_version:I

.field private version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 2
    .line 3
    sput-object v0, Lcom/jcraft/jsch/ChannelSftp;->file_separator:Ljava/lang/String;

    .line 4
    .line 5
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 6
    .line 7
    sput-char v0, Lcom/jcraft/jsch/ChannelSftp;->file_separatorc:C

    .line 8
    .line 9
    int-to-byte v0, v0

    .line 10
    const/16 v1, 0x5c

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    sput-boolean v0, Lcom/jcraft/jsch/ChannelSftp;->fs_is_bs:Z

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/jcraft/jsch/ChannelSession;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/jcraft/jsch/ChannelSftp;->interactive:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    .line 9
    .line 10
    new-array v2, v1, [I

    .line 11
    .line 12
    iput-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->ackid:[I

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    iput v2, p0, Lcom/jcraft/jsch/ChannelSftp;->client_version:I

    .line 16
    .line 17
    iput v2, p0, Lcom/jcraft/jsch/ChannelSftp;->server_version:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->version:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->extensions:Ljava/util/Hashtable;

    .line 27
    .line 28
    iput-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/jcraft/jsch/ChannelSftp;->extension_posix_rename:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/jcraft/jsch/ChannelSftp;->extension_statvfs:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/jcraft/jsch/ChannelSftp;->extension_hardlink:Z

    .line 35
    .line 36
    const-string v0, "UTF-8"

    .line 37
    .line 38
    iput-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding_is_utf8:Z

    .line 41
    .line 42
    new-instance v0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    .line 43
    .line 44
    const/16 v1, 0x10

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;-><init>(Lcom/jcraft/jsch/ChannelSftp;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->rq:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    .line 50
    .line 51
    const/high16 v0, 0x200000

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Channel;->setLocalWindowSizeMax(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Channel;->setLocalWindowSize(I)V

    .line 57
    .line 58
    .line 59
    const v0, 0x8000

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Channel;->setLocalPacketSize(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private _get(Ljava/lang/String;Ljava/io/OutputStream;Lcom/jcraft/jsch/SftpProgressMonitor;IJ)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    const-string v9, ""

    .line 6
    .line 7
    iget-object v0, v7, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v10, 0x4

    .line 16
    :try_start_0
    invoke-direct {v7, v0}, Lcom/jcraft/jsch/ChannelSftp;->sendOPENR([B)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 20
    .line 21
    invoke-direct {v0, v7}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>(Lcom/jcraft/jsch/ChannelSftp;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v7, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 25
    .line 26
    invoke-direct {v7, v1, v0}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, v0, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 31
    .line 32
    iget v2, v0, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    .line 33
    .line 34
    iget-object v3, v7, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 35
    .line 36
    invoke-direct {v7, v3, v1}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V

    .line 37
    .line 38
    .line 39
    const/16 v11, 0x65

    .line 40
    .line 41
    if-eq v2, v11, :cond_1

    .line 42
    .line 43
    const/16 v1, 0x66

    .line 44
    .line 45
    if-ne v2, v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    .line 49
    .line 50
    invoke-direct {v0, v10, v9}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto/16 :goto_a

    .line 56
    .line 57
    :cond_1
    :goto_0
    if-ne v2, v11, :cond_2

    .line 58
    .line 59
    iget-object v1, v7, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v2, v7, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 66
    .line 67
    invoke-direct {v7, v2, v1}, Lcom/jcraft/jsch/ChannelSftp;->throwStatusError(Lcom/jcraft/jsch/Buffer;I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v1, v7, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    const/4 v13, 0x1

    .line 77
    move/from16 v1, p4

    .line 78
    .line 79
    if-ne v1, v13, :cond_3

    .line 80
    .line 81
    move-wide/from16 v1, p5

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const-wide/16 v1, 0x0

    .line 85
    .line 86
    :goto_1
    iget-object v3, v7, Lcom/jcraft/jsch/ChannelSftp;->rq:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->init()V

    .line 89
    .line 90
    .line 91
    iget-object v3, v7, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 92
    .line 93
    iget-object v3, v3, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 94
    .line 95
    array-length v3, v3

    .line 96
    add-int/lit8 v3, v3, -0xd

    .line 97
    .line 98
    iget v4, v7, Lcom/jcraft/jsch/ChannelSftp;->server_version:I

    .line 99
    .line 100
    if-nez v4, :cond_4

    .line 101
    .line 102
    const/16 v3, 0x400

    .line 103
    .line 104
    move-wide v14, v1

    .line 105
    const/4 v5, 0x1

    .line 106
    const/16 v6, 0x400

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move-wide v14, v1

    .line 110
    move v6, v3

    .line 111
    const/4 v5, 0x1

    .line 112
    :goto_2
    iget-object v1, v7, Lcom/jcraft/jsch/ChannelSftp;->rq:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->count()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-ge v1, v5, :cond_5

    .line 119
    .line 120
    iget-object v3, v7, Lcom/jcraft/jsch/ChannelSftp;->rq:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    .line 121
    .line 122
    move-object/from16 v1, p0

    .line 123
    .line 124
    move-object v2, v12

    .line 125
    move-object/from16 v16, v3

    .line 126
    .line 127
    move-wide v3, v14

    .line 128
    move/from16 v17, v5

    .line 129
    .line 130
    move v5, v6

    .line 131
    move v10, v6

    .line 132
    move-object/from16 v6, v16

    .line 133
    .line 134
    invoke-direct/range {v1 .. v6}, Lcom/jcraft/jsch/ChannelSftp;->sendREAD([BJILcom/jcraft/jsch/ChannelSftp$RequestQueue;)V

    .line 135
    .line 136
    .line 137
    int-to-long v1, v10

    .line 138
    add-long/2addr v14, v1

    .line 139
    move v6, v10

    .line 140
    move/from16 v5, v17

    .line 141
    .line 142
    const/4 v10, 0x4

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    move/from16 v17, v5

    .line 145
    .line 146
    move v10, v6

    .line 147
    iget-object v1, v7, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 148
    .line 149
    invoke-direct {v7, v1, v0}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    iget v0, v6, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 154
    .line 155
    iget v1, v6, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    :try_start_1
    iget-object v2, v7, Lcom/jcraft/jsch/ChannelSftp;->rq:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    .line 158
    .line 159
    iget v3, v6, Lcom/jcraft/jsch/ChannelSftp$Header;->rid:I

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->get(I)Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    .line 162
    .line 163
    .line 164
    move-result-object v5
    :try_end_1
    .catch Lcom/jcraft/jsch/ChannelSftp$RequestQueue$OutOfOrderException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 165
    if-ne v1, v11, :cond_7

    .line 166
    .line 167
    :try_start_2
    iget-object v2, v7, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 168
    .line 169
    invoke-direct {v7, v2, v0}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V

    .line 170
    .line 171
    .line 172
    iget-object v2, v7, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-ne v2, v13, :cond_6

    .line 179
    .line 180
    :goto_3
    move-object/from16 v13, p2

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_6
    iget-object v3, v7, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 184
    .line 185
    invoke-direct {v7, v3, v2}, Lcom/jcraft/jsch/ChannelSftp;->throwStatusError(Lcom/jcraft/jsch/Buffer;I)V

    .line 186
    .line 187
    .line 188
    :cond_7
    const/16 v2, 0x67

    .line 189
    .line 190
    if-eq v1, v2, :cond_8

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_8
    iget-object v1, v7, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->rewind()V

    .line 196
    .line 197
    .line 198
    iget-object v1, v7, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 199
    .line 200
    iget-object v1, v1, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    const/4 v3, 0x4

    .line 204
    invoke-direct {v7, v1, v2, v3}, Lcom/jcraft/jsch/ChannelSftp;->fill([BII)I

    .line 205
    .line 206
    .line 207
    add-int/lit8 v0, v0, -0x4

    .line 208
    .line 209
    iget-object v1, v7, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    sub-int/2addr v0, v1

    .line 216
    move v3, v1

    .line 217
    :goto_4
    if-lez v3, :cond_e

    .line 218
    .line 219
    iget-object v4, v7, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 220
    .line 221
    iget-object v4, v4, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 222
    .line 223
    array-length v11, v4

    .line 224
    if-le v3, v11, :cond_9

    .line 225
    .line 226
    array-length v11, v4

    .line 227
    goto :goto_5

    .line 228
    :cond_9
    move v11, v3

    .line 229
    :goto_5
    iget-object v13, v7, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    .line 230
    .line 231
    invoke-virtual {v13, v4, v2, v11}, Ljava/io/InputStream;->read([BII)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-gez v4, :cond_a

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_a
    iget-object v11, v7, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 239
    .line 240
    iget-object v11, v11, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 241
    .line 242
    move-object/from16 v13, p2

    .line 243
    .line 244
    invoke-virtual {v13, v11, v2, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 245
    .line 246
    .line 247
    move/from16 p4, v10

    .line 248
    .line 249
    int-to-long v10, v4

    .line 250
    sub-int/2addr v3, v4

    .line 251
    if-eqz v8, :cond_d

    .line 252
    .line 253
    invoke-interface {v8, v10, v11}, Lcom/jcraft/jsch/SftpProgressMonitor;->count(J)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-nez v4, :cond_d

    .line 258
    .line 259
    int-to-long v1, v3

    .line 260
    invoke-direct {v7, v1, v2}, Lcom/jcraft/jsch/ChannelSftp;->skip(J)V

    .line 261
    .line 262
    .line 263
    if-lez v0, :cond_b

    .line 264
    .line 265
    int-to-long v0, v0

    .line 266
    invoke-direct {v7, v0, v1}, Lcom/jcraft/jsch/ChannelSftp;->skip(J)V

    .line 267
    .line 268
    .line 269
    :cond_b
    :goto_6
    invoke-virtual/range {p2 .. p2}, Ljava/io/OutputStream;->flush()V

    .line 270
    .line 271
    .line 272
    if-eqz v8, :cond_c

    .line 273
    .line 274
    invoke-interface/range {p3 .. p3}, Lcom/jcraft/jsch/SftpProgressMonitor;->end()V

    .line 275
    .line 276
    .line 277
    :cond_c
    iget-object v0, v7, Lcom/jcraft/jsch/ChannelSftp;->rq:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    .line 278
    .line 279
    iget-object v1, v7, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 280
    .line 281
    invoke-virtual {v0, v6, v1}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->cancel(Lcom/jcraft/jsch/ChannelSftp$Header;Lcom/jcraft/jsch/Buffer;)V

    .line 282
    .line 283
    .line 284
    invoke-direct {v7, v12, v6}, Lcom/jcraft/jsch/ChannelSftp;->_sendCLOSE([BLcom/jcraft/jsch/ChannelSftp$Header;)Z

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_d
    move/from16 v10, p4

    .line 289
    .line 290
    const/16 v11, 0x65

    .line 291
    .line 292
    const/4 v13, 0x1

    .line 293
    goto :goto_4

    .line 294
    :cond_e
    move-object/from16 v13, p2

    .line 295
    .line 296
    move/from16 p4, v10

    .line 297
    .line 298
    if-lez v0, :cond_f

    .line 299
    .line 300
    int-to-long v2, v0

    .line 301
    invoke-direct {v7, v2, v3}, Lcom/jcraft/jsch/ChannelSftp;->skip(J)V

    .line 302
    .line 303
    .line 304
    :cond_f
    int-to-long v0, v1

    .line 305
    iget-wide v2, v5, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->length:J

    .line 306
    .line 307
    cmp-long v4, v0, v2

    .line 308
    .line 309
    if-gez v4, :cond_10

    .line 310
    .line 311
    iget-object v2, v7, Lcom/jcraft/jsch/ChannelSftp;->rq:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    .line 312
    .line 313
    iget-object v3, v7, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 314
    .line 315
    invoke-virtual {v2, v6, v3}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->cancel(Lcom/jcraft/jsch/ChannelSftp$Header;Lcom/jcraft/jsch/Buffer;)V

    .line 316
    .line 317
    .line 318
    iget-wide v2, v5, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->offset:J

    .line 319
    .line 320
    add-long v3, v2, v0

    .line 321
    .line 322
    iget-wide v10, v5, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->length:J

    .line 323
    .line 324
    sub-long/2addr v10, v0

    .line 325
    long-to-int v0, v10

    .line 326
    iget-object v10, v7, Lcom/jcraft/jsch/ChannelSftp;->rq:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    .line 327
    .line 328
    move-object/from16 v1, p0

    .line 329
    .line 330
    move-object v2, v12

    .line 331
    move-object v11, v5

    .line 332
    move v5, v0

    .line 333
    move-object v14, v6

    .line 334
    move-object v6, v10

    .line 335
    invoke-direct/range {v1 .. v6}, Lcom/jcraft/jsch/ChannelSftp;->sendREAD([BJILcom/jcraft/jsch/ChannelSftp$RequestQueue;)V

    .line 336
    .line 337
    .line 338
    iget-wide v0, v11, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->offset:J

    .line 339
    .line 340
    iget-wide v2, v11, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->length:J

    .line 341
    .line 342
    add-long/2addr v0, v2

    .line 343
    move-wide/from16 v18, v0

    .line 344
    .line 345
    move-object v1, v14

    .line 346
    move-wide/from16 v14, v18

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_10
    move-object v1, v6

    .line 350
    :goto_7
    iget-object v0, v7, Lcom/jcraft/jsch/ChannelSftp;->rq:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    .line 351
    .line 352
    invoke-virtual {v0}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->size()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    move/from16 v2, v17

    .line 357
    .line 358
    if-ge v2, v0, :cond_11

    .line 359
    .line 360
    add-int/lit8 v5, v2, 0x1

    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_11
    move v5, v2

    .line 364
    :goto_8
    move/from16 v6, p4

    .line 365
    .line 366
    move-object v0, v1

    .line 367
    :goto_9
    const/4 v10, 0x4

    .line 368
    const/16 v11, 0x65

    .line 369
    .line 370
    const/4 v13, 0x1

    .line 371
    goto/16 :goto_2

    .line 372
    .line 373
    :catch_1
    move-exception v0

    .line 374
    move-object/from16 v13, p2

    .line 375
    .line 376
    move-object v1, v6

    .line 377
    move/from16 p4, v10

    .line 378
    .line 379
    move/from16 v2, v17

    .line 380
    .line 381
    iget-wide v14, v0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$OutOfOrderException;->offset:J

    .line 382
    .line 383
    iget v0, v1, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 384
    .line 385
    int-to-long v3, v0

    .line 386
    invoke-direct {v7, v3, v4}, Lcom/jcraft/jsch/ChannelSftp;->skip(J)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v7, Lcom/jcraft/jsch/ChannelSftp;->rq:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    .line 390
    .line 391
    iget-object v3, v7, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 392
    .line 393
    invoke-virtual {v0, v1, v3}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->cancel(Lcom/jcraft/jsch/ChannelSftp$Header;Lcom/jcraft/jsch/Buffer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 394
    .line 395
    .line 396
    move/from16 v6, p4

    .line 397
    .line 398
    move-object v0, v1

    .line 399
    move v5, v2

    .line 400
    goto :goto_9

    .line 401
    :goto_a
    instance-of v1, v0, Lcom/jcraft/jsch/SftpException;

    .line 402
    .line 403
    if-nez v1, :cond_12

    .line 404
    .line 405
    new-instance v1, Lcom/jcraft/jsch/SftpException;

    .line 406
    .line 407
    const/4 v2, 0x4

    .line 408
    invoke-direct {v1, v2, v9, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 409
    .line 410
    .line 411
    throw v1

    .line 412
    :cond_12
    check-cast v0, Lcom/jcraft/jsch/SftpException;

    .line 413
    .line 414
    throw v0
.end method

.method private _lstat(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1, v2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/lang/String;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->sendLSTAT([B)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>(Lcom/jcraft/jsch/ChannelSftp;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 19
    .line 20
    invoke-direct {p0, v2, p1}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget v2, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 25
    .line 26
    iget p1, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    .line 27
    .line 28
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 29
    .line 30
    invoke-direct {p0, v3, v2}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x69

    .line 34
    .line 35
    if-eq p1, v2, :cond_1

    .line 36
    .line 37
    const/16 v2, 0x65

    .line 38
    .line 39
    if-ne p1, v2, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 48
    .line 49
    invoke-direct {p0, v2, p1}, Lcom/jcraft/jsch/ChannelSftp;->throwStatusError(Lcom/jcraft/jsch/Buffer;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    .line 56
    .line 57
    invoke-direct {p1, v1, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/jcraft/jsch/SftpATTRS;->getATTR(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/SftpATTRS;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return-object p1

    .line 68
    :goto_1
    instance-of v2, p1, Lcom/jcraft/jsch/SftpException;

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    new-instance v2, Lcom/jcraft/jsch/SftpException;

    .line 73
    .line 74
    invoke-direct {v2, v1, v0, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v2

    .line 78
    :cond_2
    check-cast p1, Lcom/jcraft/jsch/SftpException;

    .line 79
    .line 80
    throw p1
.end method

.method private _realpath(Ljava/lang/String;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;,
            Ljava/io/IOException;,
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->sendREALPATH([B)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>(Lcom/jcraft/jsch/ChannelSftp;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 16
    .line 17
    invoke-direct {p0, v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget v0, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 22
    .line 23
    iget p1, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    .line 24
    .line 25
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 26
    .line 27
    invoke-direct {p0, v1, v0}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x65

    .line 31
    .line 32
    if-eq p1, v0, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x68

    .line 35
    .line 36
    if-ne p1, v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    const-string v1, ""

    .line 43
    .line 44
    invoke-direct {p1, v0, v1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    :goto_0
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 57
    .line 58
    invoke-direct {p0, v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->throwStatusError(Lcom/jcraft/jsch/Buffer;I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 v0, 0x0

    .line 68
    :goto_1
    add-int/lit8 v1, p1, -0x1

    .line 69
    .line 70
    if-lez p1, :cond_4

    .line 71
    .line 72
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget p1, p0, Lcom/jcraft/jsch/ChannelSftp;->server_version:I

    .line 79
    .line 80
    const/4 v2, 0x3

    .line 81
    if-gt p1, v2, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/jcraft/jsch/SftpATTRS;->getATTR(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/SftpATTRS;

    .line 91
    .line 92
    .line 93
    move p1, v1

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    return-object v0
.end method

.method private _sendCLOSE([BLcom/jcraft/jsch/ChannelSftp$Header;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->sendCLOSE([B)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/jcraft/jsch/ChannelSftp;->checkStatus([ILcom/jcraft/jsch/ChannelSftp$Header;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private _setStat(Ljava/lang/String;Lcom/jcraft/jsch/SftpATTRS;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1, v2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/lang/String;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/jcraft/jsch/ChannelSftp;->sendSETSTAT([BLcom/jcraft/jsch/SftpATTRS;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>(Lcom/jcraft/jsch/ChannelSftp;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 19
    .line 20
    invoke-direct {p0, p2, p1}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p2, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 25
    .line 26
    iget p1, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    .line 27
    .line 28
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 29
    .line 30
    invoke-direct {p0, v2, p2}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V

    .line 31
    .line 32
    .line 33
    const/16 p2, 0x65

    .line 34
    .line 35
    if-ne p1, p2, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 46
    .line 47
    invoke-direct {p0, p2, p1}, Lcom/jcraft/jsch/ChannelSftp;->throwStatusError(Lcom/jcraft/jsch/Buffer;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    .line 55
    .line 56
    invoke-direct {p1, v1, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_1
    instance-of p2, p1, Lcom/jcraft/jsch/SftpException;

    .line 61
    .line 62
    if-nez p2, :cond_2

    .line 63
    .line 64
    new-instance p2, Lcom/jcraft/jsch/SftpException;

    .line 65
    .line 66
    invoke-direct {p2, v1, v0, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw p2

    .line 70
    :cond_2
    check-cast p1, Lcom/jcraft/jsch/SftpException;

    .line 71
    .line 72
    throw p1
.end method

.method private _stat(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->_stat([B)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object p1

    return-object p1
.end method

.method private _stat([B)Lcom/jcraft/jsch/SftpATTRS;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 1
    const-string v0, ""

    const/4 v1, 0x4

    :try_start_0
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->sendSTAT([B)V

    .line 2
    new-instance p1, Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-direct {p1, p0}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>(Lcom/jcraft/jsch/ChannelSftp;)V

    .line 3
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v2, p1}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object p1

    .line 4
    iget v2, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 5
    iget p1, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    .line 6
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v3, v2}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V

    const/16 v2, 0x69

    if-eq p1, v2, :cond_1

    const/16 v2, 0x65

    if-ne p1, v2, :cond_0

    .line 7
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result p1

    .line 8
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v2, p1}, Lcom/jcraft/jsch/ChannelSftp;->throwStatusError(Lcom/jcraft/jsch/Buffer;I)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    invoke-direct {p1, v1, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-static {p1}, Lcom/jcraft/jsch/SftpATTRS;->getATTR(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 11
    :goto_1
    instance-of v2, p1, Lcom/jcraft/jsch/SftpException;

    if-nez v2, :cond_2

    .line 12
    new-instance v2, Lcom/jcraft/jsch/SftpException;

    invoke-direct {v2, v1, v0, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 13
    :cond_2
    check-cast p1, Lcom/jcraft/jsch/SftpException;

    throw p1
.end method

.method private _statVFS(Ljava/lang/String;)Lcom/jcraft/jsch/SftpStatVFS;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->_statVFS([B)Lcom/jcraft/jsch/SftpStatVFS;

    move-result-object p1

    return-object p1
.end method

.method private _statVFS([B)Lcom/jcraft/jsch/SftpStatVFS;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 1
    const-string v0, ""

    iget-boolean v1, p0, Lcom/jcraft/jsch/ChannelSftp;->extension_statvfs:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->sendSTATVFS([B)V

    .line 3
    new-instance p1, Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-direct {p1, p0}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>(Lcom/jcraft/jsch/ChannelSftp;)V

    .line 4
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v2, p1}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object p1

    .line 5
    iget v2, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 6
    iget p1, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    .line 7
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v3, v2}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V

    const/16 v2, 0xc9

    if-eq p1, v2, :cond_1

    const/16 v2, 0x65

    if-ne p1, v2, :cond_0

    .line 8
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result p1

    .line 9
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v2, p1}, Lcom/jcraft/jsch/ChannelSftp;->throwStatusError(Lcom/jcraft/jsch/Buffer;I)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    invoke-direct {p1, v1, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-static {p1}, Lcom/jcraft/jsch/SftpStatVFS;->getStatVFS(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/SftpStatVFS;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 12
    :goto_1
    instance-of v2, p1, Lcom/jcraft/jsch/SftpException;

    if-nez v2, :cond_2

    .line 13
    new-instance v2, Lcom/jcraft/jsch/SftpException;

    invoke-direct {v2, v1, v0, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 14
    :cond_2
    check-cast p1, Lcom/jcraft/jsch/SftpException;

    throw p1

    .line 15
    :cond_3
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    const/16 v0, 0x8

    const-string/jumbo v1, "statvfs@openssh.com is not supported"

    invoke-direct {p1, v0, v1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Lcom/jcraft/jsch/ChannelSftp;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$100(Lcom/jcraft/jsch/ChannelSftp;[BJ[BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/jcraft/jsch/ChannelSftp;->sendWRITE([BJ[BII)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$1000(Lcom/jcraft/jsch/ChannelSftp;[BJILcom/jcraft/jsch/ChannelSftp$RequestQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/jcraft/jsch/ChannelSftp;->sendREAD([BJILcom/jcraft/jsch/ChannelSftp$RequestQueue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/jcraft/jsch/ChannelSftp;Lcom/jcraft/jsch/Buffer;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/jcraft/jsch/ChannelSftp;[BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/jcraft/jsch/ChannelSftp;->fill([BII)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$200(Lcom/jcraft/jsch/ChannelSftp;)Ljava/io/InputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/jcraft/jsch/ChannelSftp;[ILcom/jcraft/jsch/ChannelSftp$Header;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/jcraft/jsch/ChannelSftp;->checkStatus([ILcom/jcraft/jsch/ChannelSftp$Header;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$400(Lcom/jcraft/jsch/ChannelSftp;[BLcom/jcraft/jsch/ChannelSftp$Header;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/jcraft/jsch/ChannelSftp;->_sendCLOSE([BLcom/jcraft/jsch/ChannelSftp$Header;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$500(Lcom/jcraft/jsch/ChannelSftp;Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$600(Lcom/jcraft/jsch/ChannelSftp;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/jcraft/jsch/ChannelSftp;->skip(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/Buffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$800(Lcom/jcraft/jsch/ChannelSftp;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jcraft/jsch/ChannelSftp;->server_version:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$900(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/ChannelSftp$RequestQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/ChannelSftp;->rq:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method private checkStatus([ILcom/jcraft/jsch/ChannelSftp$Header;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 2
    .line 3
    invoke-direct {p0, v0, p2}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget v0, p2, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 8
    .line 9
    iget v1, p2, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget p2, p2, Lcom/jcraft/jsch/ChannelSftp$Header;->rid:I

    .line 15
    .line 16
    aput p2, p1, v2

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 19
    .line 20
    invoke-direct {p0, p1, v0}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x65

    .line 24
    .line 25
    if-ne v1, p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 36
    .line 37
    invoke-direct {p0, p2, p1}, Lcom/jcraft/jsch/ChannelSftp;->throwStatusError(Lcom/jcraft/jsch/Buffer;I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    .line 43
    .line 44
    const/4 p2, 0x4

    .line 45
    const-string v0, ""

    .line 46
    .line 47
    invoke-direct {p1, p2, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method private fill([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move v0, p2

    :goto_0
    if-lez p3, :cond_1

    .line 4
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    invoke-virtual {v1, p1, v0, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-lez v1, :cond_0

    add-int/2addr v0, v1

    sub-int/2addr p3, v1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "inputstream is closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sub-int/2addr v0, p2

    return v0
.end method

.method private fill(Lcom/jcraft/jsch/Buffer;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->reset()V

    .line 2
    iget-object v0, p1, Lcom/jcraft/jsch/Buffer;->buffer:[B

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p2}, Lcom/jcraft/jsch/ChannelSftp;->fill([BII)I

    .line 3
    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->skip(I)V

    return-void
.end method

.method private getCwd()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->cwd:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSftp;->getHome()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->cwd:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->cwd:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method private glob_local(Ljava/lang/String;)Ljava/util/Vector;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Vector;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "UTF-8"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    array-length v3, v2

    .line 13
    const/4 v4, 0x1

    .line 14
    sub-int/2addr v3, v4

    .line 15
    :goto_0
    if-ltz v3, :cond_2

    .line 16
    .line 17
    aget-byte v5, v2, v3

    .line 18
    .line 19
    const/16 v6, 0x2a

    .line 20
    .line 21
    if-eq v5, v6, :cond_0

    .line 22
    .line 23
    const/16 v6, 0x3f

    .line 24
    .line 25
    if-eq v5, v6, :cond_0

    .line 26
    .line 27
    add-int/lit8 v3, v3, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-boolean v5, Lcom/jcraft/jsch/ChannelSftp;->fs_is_bs:Z

    .line 31
    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    if-lez v3, :cond_2

    .line 35
    .line 36
    add-int/lit8 v5, v3, -0x1

    .line 37
    .line 38
    aget-byte v5, v2, v5

    .line 39
    .line 40
    const/16 v6, 0x5c

    .line 41
    .line 42
    if-ne v5, v6, :cond_2

    .line 43
    .line 44
    add-int/lit8 v5, v3, -0x1

    .line 45
    .line 46
    if-lez v5, :cond_1

    .line 47
    .line 48
    add-int/lit8 v7, v3, -0x2

    .line 49
    .line 50
    aget-byte v7, v2, v7

    .line 51
    .line 52
    if-ne v7, v6, :cond_1

    .line 53
    .line 54
    add-int/lit8 v3, v3, -0x3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v3, v5

    .line 58
    :cond_2
    if-gez v3, :cond_4

    .line 59
    .line 60
    sget-boolean v1, Lcom/jcraft/jsch/ChannelSftp;->fs_is_bs:Z

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p1}, Lcom/jcraft/jsch/Util;->unquote(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_4
    :goto_2
    if-ltz v3, :cond_6

    .line 74
    .line 75
    aget-byte v5, v2, v3

    .line 76
    .line 77
    sget-char v6, Lcom/jcraft/jsch/ChannelSftp;->file_separatorc:C

    .line 78
    .line 79
    if-eq v5, v6, :cond_6

    .line 80
    .line 81
    sget-boolean v6, Lcom/jcraft/jsch/ChannelSftp;->fs_is_bs:Z

    .line 82
    .line 83
    if-eqz v6, :cond_5

    .line 84
    .line 85
    const/16 v6, 0x2f

    .line 86
    .line 87
    if-ne v5, v6, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    add-int/lit8 v3, v3, -0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    :goto_3
    if-gez v3, :cond_8

    .line 94
    .line 95
    sget-boolean v1, Lcom/jcraft/jsch/ChannelSftp;->fs_is_bs:Z

    .line 96
    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_7
    invoke-static {p1}, Lcom/jcraft/jsch/Util;->unquote(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_4
    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_8
    const/4 p1, 0x0

    .line 109
    if-nez v3, :cond_9

    .line 110
    .line 111
    new-array v5, v4, [B

    .line 112
    .line 113
    sget-char v6, Lcom/jcraft/jsch/ChannelSftp;->file_separatorc:C

    .line 114
    .line 115
    int-to-byte v6, v6

    .line 116
    aput-byte v6, v5, p1

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_9
    new-array v5, v3, [B

    .line 120
    .line 121
    invoke-static {v2, p1, v5, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    :goto_5
    array-length v6, v2

    .line 125
    sub-int/2addr v6, v3

    .line 126
    sub-int/2addr v6, v4

    .line 127
    new-array v7, v6, [B

    .line 128
    .line 129
    add-int/2addr v3, v4

    .line 130
    invoke-static {v2, v3, v7, p1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    .line 132
    .line 133
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 134
    .line 135
    invoke-static {v5, v1}, Lcom/jcraft/jsch/Util;->byte2str([BLjava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-instance v3, Ljava/lang/StringBuffer;

    .line 147
    .line 148
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-static {v5}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 156
    .line 157
    .line 158
    sget-object v4, Lcom/jcraft/jsch/ChannelSftp;->file_separator:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    :goto_6
    array-length v4, v2

    .line 168
    if-ge p1, v4, :cond_b

    .line 169
    .line 170
    aget-object v4, v2, p1

    .line 171
    .line 172
    invoke-static {v4, v1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/lang/String;)[B

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v7, v4}, Lcom/jcraft/jsch/Util;->glob([B[B)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_a

    .line 181
    .line 182
    new-instance v4, Ljava/lang/StringBuffer;

    .line 183
    .line 184
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 188
    .line 189
    .line 190
    aget-object v5, v2, p1

    .line 191
    .line 192
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v0, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    .line 201
    .line 202
    :cond_a
    add-int/lit8 p1, p1, 0x1

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :catch_0
    :cond_b
    return-object v0
.end method

.method private glob_remote(Ljava/lang/String;)Ljava/util/Vector;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/Vector;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v3, 0x2f

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-gez v3, :cond_0

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lcom/jcraft/jsch/Util;->unquote(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    const/4 v4, 0x1

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v5, v3

    .line 32
    :goto_0
    const/4 v6, 0x0

    .line 33
    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    add-int/2addr v3, v4

    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v5}, Lcom/jcraft/jsch/Util;->unquote(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-array v4, v4, [[B

    .line 47
    .line 48
    invoke-direct {v0, v1, v4}, Lcom/jcraft/jsch/ChannelSftp;->isPattern(Ljava/lang/String;[[B)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const-string v7, "/"

    .line 53
    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    new-instance v4, Ljava/lang/StringBuffer;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :cond_2
    new-instance v4, Ljava/lang/StringBuffer;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lcom/jcraft/jsch/Util;->unquote(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_3
    aget-object v1, v4, v6

    .line 101
    .line 102
    iget-object v4, v0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v3, v4}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/lang/String;)[B

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-direct {v0, v4}, Lcom/jcraft/jsch/ChannelSftp;->sendOPENDIR([B)V

    .line 109
    .line 110
    .line 111
    new-instance v4, Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 112
    .line 113
    invoke-direct {v4, v0}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>(Lcom/jcraft/jsch/ChannelSftp;)V

    .line 114
    .line 115
    .line 116
    iget-object v5, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 117
    .line 118
    invoke-direct {v0, v5, v4}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget v5, v4, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 123
    .line 124
    iget v8, v4, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    .line 125
    .line 126
    iget-object v9, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 127
    .line 128
    invoke-direct {v0, v9, v5}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V

    .line 129
    .line 130
    .line 131
    const-string v5, ""

    .line 132
    .line 133
    const/4 v9, 0x4

    .line 134
    const/16 v10, 0x65

    .line 135
    .line 136
    if-eq v8, v10, :cond_5

    .line 137
    .line 138
    const/16 v11, 0x66

    .line 139
    .line 140
    if-ne v8, v11, :cond_4

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    new-instance v1, Lcom/jcraft/jsch/SftpException;

    .line 144
    .line 145
    invoke-direct {v1, v9, v5}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :cond_5
    :goto_1
    if-ne v8, v10, :cond_6

    .line 150
    .line 151
    iget-object v8, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 152
    .line 153
    invoke-virtual {v8}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    iget-object v11, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 158
    .line 159
    invoke-direct {v0, v11, v8}, Lcom/jcraft/jsch/ChannelSftp;->throwStatusError(Lcom/jcraft/jsch/Buffer;I)V

    .line 160
    .line 161
    .line 162
    :cond_6
    iget-object v8, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 163
    .line 164
    invoke-virtual {v8}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    const/4 v11, 0x0

    .line 169
    move-object v12, v11

    .line 170
    :goto_2
    invoke-direct {v0, v8}, Lcom/jcraft/jsch/ChannelSftp;->sendREADDIR([B)V

    .line 171
    .line 172
    .line 173
    iget-object v13, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 174
    .line 175
    invoke-direct {v0, v13, v4}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    iget v13, v4, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 180
    .line 181
    iget v14, v4, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    .line 182
    .line 183
    if-eq v14, v10, :cond_8

    .line 184
    .line 185
    const/16 v15, 0x68

    .line 186
    .line 187
    if-ne v14, v15, :cond_7

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    new-instance v1, Lcom/jcraft/jsch/SftpException;

    .line 191
    .line 192
    invoke-direct {v1, v9, v5}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v1

    .line 196
    :cond_8
    :goto_3
    if-ne v14, v10, :cond_a

    .line 197
    .line 198
    iget-object v1, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 199
    .line 200
    invoke-direct {v0, v1, v13}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V

    .line 201
    .line 202
    .line 203
    invoke-direct {v0, v8, v4}, Lcom/jcraft/jsch/ChannelSftp;->_sendCLOSE([BLcom/jcraft/jsch/ChannelSftp$Header;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_9

    .line 208
    .line 209
    return-object v2

    .line 210
    :cond_9
    return-object v11

    .line 211
    :cond_a
    iget-object v14, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 212
    .line 213
    invoke-virtual {v14}, Lcom/jcraft/jsch/Buffer;->rewind()V

    .line 214
    .line 215
    .line 216
    iget-object v14, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 217
    .line 218
    iget-object v14, v14, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 219
    .line 220
    invoke-direct {v0, v14, v6, v9}, Lcom/jcraft/jsch/ChannelSftp;->fill([BII)I

    .line 221
    .line 222
    .line 223
    add-int/lit8 v13, v13, -0x4

    .line 224
    .line 225
    iget-object v14, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 226
    .line 227
    invoke-virtual {v14}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    iget-object v15, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 232
    .line 233
    invoke-virtual {v15}, Lcom/jcraft/jsch/Buffer;->reset()V

    .line 234
    .line 235
    .line 236
    :goto_4
    if-lez v14, :cond_14

    .line 237
    .line 238
    if-lez v13, :cond_d

    .line 239
    .line 240
    iget-object v15, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 241
    .line 242
    invoke-virtual {v15}, Lcom/jcraft/jsch/Buffer;->shift()V

    .line 243
    .line 244
    .line 245
    iget-object v15, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 246
    .line 247
    iget-object v6, v15, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 248
    .line 249
    array-length v9, v6

    .line 250
    iget v15, v15, Lcom/jcraft/jsch/Buffer;->index:I

    .line 251
    .line 252
    add-int v10, v15, v13

    .line 253
    .line 254
    if-le v9, v10, :cond_b

    .line 255
    .line 256
    move v9, v13

    .line 257
    goto :goto_5

    .line 258
    :cond_b
    array-length v9, v6

    .line 259
    sub-int/2addr v9, v15

    .line 260
    :goto_5
    iget-object v10, v0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    .line 261
    .line 262
    invoke-virtual {v10, v6, v15, v9}, Ljava/io/InputStream;->read([BII)I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-gtz v6, :cond_c

    .line 267
    .line 268
    goto/16 :goto_8

    .line 269
    .line 270
    :cond_c
    iget-object v9, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 271
    .line 272
    iget v10, v9, Lcom/jcraft/jsch/Buffer;->index:I

    .line 273
    .line 274
    add-int/2addr v10, v6

    .line 275
    iput v10, v9, Lcom/jcraft/jsch/Buffer;->index:I

    .line 276
    .line 277
    sub-int/2addr v13, v6

    .line 278
    :cond_d
    iget-object v6, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 279
    .line 280
    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    iget v9, v0, Lcom/jcraft/jsch/ChannelSftp;->server_version:I

    .line 285
    .line 286
    const/4 v10, 0x3

    .line 287
    if-gt v9, v10, :cond_e

    .line 288
    .line 289
    iget-object v9, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 290
    .line 291
    invoke-virtual {v9}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 292
    .line 293
    .line 294
    :cond_e
    iget-object v9, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 295
    .line 296
    invoke-static {v9}, Lcom/jcraft/jsch/SftpATTRS;->getATTR(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/SftpATTRS;

    .line 297
    .line 298
    .line 299
    iget-boolean v9, v0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding_is_utf8:Z

    .line 300
    .line 301
    if-nez v9, :cond_f

    .line 302
    .line 303
    iget-object v9, v0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v6, v9}, Lcom/jcraft/jsch/Util;->byte2str([BLjava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    const-string v10, "UTF-8"

    .line 310
    .line 311
    invoke-static {v9, v10}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/lang/String;)[B

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    goto :goto_6

    .line 316
    :cond_f
    move-object v10, v6

    .line 317
    move-object v9, v11

    .line 318
    :goto_6
    invoke-static {v1, v10}, Lcom/jcraft/jsch/Util;->glob([B[B)Z

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    if-eqz v10, :cond_13

    .line 323
    .line 324
    if-nez v9, :cond_10

    .line 325
    .line 326
    iget-object v9, v0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v6, v9}, Lcom/jcraft/jsch/Util;->byte2str([BLjava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    :cond_10
    if-nez v12, :cond_12

    .line 333
    .line 334
    invoke-virtual {v3, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    if-nez v6, :cond_11

    .line 339
    .line 340
    new-instance v6, Ljava/lang/StringBuffer;

    .line 341
    .line 342
    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    goto :goto_7

    .line 356
    :cond_11
    move-object v12, v3

    .line 357
    :cond_12
    :goto_7
    new-instance v6, Ljava/lang/StringBuffer;

    .line 358
    .line 359
    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-virtual {v2, v6}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_13
    add-int/lit8 v14, v14, -0x1

    .line 376
    .line 377
    const/4 v6, 0x0

    .line 378
    const/4 v9, 0x4

    .line 379
    const/16 v10, 0x65

    .line 380
    .line 381
    goto/16 :goto_4

    .line 382
    .line 383
    :cond_14
    :goto_8
    const/4 v6, 0x0

    .line 384
    const/4 v9, 0x4

    .line 385
    const/16 v10, 0x65

    .line 386
    .line 387
    goto/16 :goto_2
.end method

.method private header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->rewind()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, v2}, Lcom/jcraft/jsch/ChannelSftp;->fill([BII)I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, -0x5

    .line 17
    .line 18
    iput v0, p2, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    and-int/lit16 v0, v0, 0xff

    .line 25
    .line 26
    iput v0, p2, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p2, Lcom/jcraft/jsch/ChannelSftp$Header;->rid:I

    .line 33
    .line 34
    return-object p2
.end method

.method private static isLocalAbsolutePath(Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->isAbsolute()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private isPattern(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/jcraft/jsch/ChannelSftp;->isPattern(Ljava/lang/String;[[B)Z

    move-result p1

    return p1
.end method

.method private isPattern(Ljava/lang/String;[[B)Z
    .locals 1

    .line 3
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 4
    aput-object p1, p2, v0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->isPattern([B)Z

    move-result p1

    return p1
.end method

.method private isPattern([B)Z
    .locals 6

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 2
    aget-byte v3, p1, v2

    const/16 v4, 0x2a

    const/4 v5, 0x1

    if-eq v3, v4, :cond_2

    const/16 v4, 0x3f

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const/16 v4, 0x5c

    if-ne v3, v4, :cond_1

    add-int/lit8 v3, v2, 0x1

    if-ge v3, v0, :cond_1

    move v2, v3

    :cond_1
    add-int/2addr v2, v5

    goto :goto_0

    :cond_2
    :goto_1
    return v5

    :cond_3
    return v1
.end method

.method private isRemoteDir(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p1, v1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/lang/String;)[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->sendSTAT([B)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>(Lcom/jcraft/jsch/ChannelSftp;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 17
    .line 18
    invoke-direct {p0, v1, p1}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget v1, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 23
    .line 24
    iget p1, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    .line 25
    .line 26
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 27
    .line 28
    invoke-direct {p0, v2, v1}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x69

    .line 32
    .line 33
    if-eq p1, v1, :cond_0

    .line 34
    .line 35
    return v0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/jcraft/jsch/SftpATTRS;->getATTR(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/SftpATTRS;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/jcraft/jsch/SftpATTRS;->isDir()Z

    .line 43
    .line 44
    .line 45
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return p1

    .line 47
    :catch_0
    return v0
.end method

.method private isUnique(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;,
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->glob_remote(Ljava/lang/String;)Ljava/util/Vector;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v1, Lcom/jcraft/jsch/SftpException;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuffer;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    const-string p1, " is not unique: "

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/Vector;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-direct {v1, v0, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method

.method private localAbsolutePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/jcraft/jsch/ChannelSftp;->isLocalAbsolutePath(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->lcwd:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Lcom/jcraft/jsch/ChannelSftp;->file_separator:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuffer;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->lcwd:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->lcwd:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method private putHEAD(BI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v0, p1, p2}, Lcom/jcraft/jsch/ChannelSftp;->putHEAD(Lcom/jcraft/jsch/Buffer;BI)V

    return-void
.end method

.method private putHEAD(Lcom/jcraft/jsch/Buffer;BI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x5e

    .line 1
    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 2
    iget v0, p0, Lcom/jcraft/jsch/Channel;->recipient:I

    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    add-int/lit8 v0, p3, 0x4

    .line 3
    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 4
    invoke-virtual {p1, p3}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 5
    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    return-void
.end method

.method private read([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 1
    :goto_0
    if-lez p3, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    add-int/2addr p2, v0

    .line 12
    sub-int/2addr p3, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    const-string p3, ""

    .line 18
    .line 19
    invoke-direct {p1, p2, p3}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    return-void
.end method

.method private remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x2f

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/jcraft/jsch/ChannelSftp;->getCwd()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "/"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuffer;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    new-instance v2, Ljava/lang/StringBuffer;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method private sendCLOSE([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->sendPacketPath(B[B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private sendFSTAT([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->sendPacketPath(B[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private sendHARDLINK([B[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "hardlink@openssh.com"

    .line 3
    .line 4
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/jcraft/jsch/ChannelSftp;->sendPacketPath(B[B[BLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private sendINIT()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->packet:Lcom/jcraft/jsch/Packet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/jcraft/jsch/ChannelSftp;->putHEAD(BI)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->getSession()Lcom/jcraft/jsch/Session;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->packet:Lcom/jcraft/jsch/Packet;

    .line 22
    .line 23
    const/16 v2, 0x9

    .line 24
    .line 25
    invoke-virtual {v0, v1, p0, v2}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;Lcom/jcraft/jsch/Channel;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private sendLSTAT([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->sendPacketPath(B[B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private sendMKDIR([BLcom/jcraft/jsch/SftpATTRS;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->packet:Lcom/jcraft/jsch/Packet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    add-int/lit8 v0, v0, 0x9

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/jcraft/jsch/SftpATTRS;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x4

    .line 18
    :goto_0
    add-int/2addr v0, v2

    .line 19
    const/16 v2, 0xe

    .line 20
    .line 21
    invoke-direct {p0, v2, v0}, Lcom/jcraft/jsch/ChannelSftp;->putHEAD(BI)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 25
    .line 26
    iget v2, p0, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    .line 27
    .line 28
    add-int/lit8 v3, v2, 0x1

    .line 29
    .line 30
    iput v3, p0, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lcom/jcraft/jsch/SftpATTRS;->dump(Lcom/jcraft/jsch/Buffer;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->getSession()Lcom/jcraft/jsch/Session;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->packet:Lcom/jcraft/jsch/Packet;

    .line 59
    .line 60
    array-length p1, p1

    .line 61
    add-int/lit8 p1, p1, 0x9

    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/jcraft/jsch/SftpATTRS;->length()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/4 p2, 0x4

    .line 71
    :goto_2
    add-int/2addr p1, p2

    .line 72
    add-int/2addr p1, v1

    .line 73
    invoke-virtual {v0, v2, p0, p1}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;Lcom/jcraft/jsch/Channel;I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private sendOPEN([BI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->packet:Lcom/jcraft/jsch/Packet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    add-int/lit8 v0, v0, 0x11

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {p0, v1, v0}, Lcom/jcraft/jsch/ChannelSftp;->putHEAD(BI)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 14
    .line 15
    iget v1, p0, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    .line 16
    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    iput v2, p0, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p2, v0}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->getSession()Lcom/jcraft/jsch/Session;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->packet:Lcom/jcraft/jsch/Packet;

    .line 45
    .line 46
    array-length p1, p1

    .line 47
    add-int/lit8 p1, p1, 0x15

    .line 48
    .line 49
    invoke-virtual {p2, v0, p0, p1}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;Lcom/jcraft/jsch/Channel;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private sendOPENA([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/jcraft/jsch/ChannelSftp;->sendOPEN([BI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private sendOPENDIR([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->sendPacketPath(B[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private sendOPENR([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/jcraft/jsch/ChannelSftp;->sendOPEN([BI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private sendOPENW([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/jcraft/jsch/ChannelSftp;->sendOPEN([BI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private sendPacketPath(B[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/jcraft/jsch/ChannelSftp;->sendPacketPath(B[BLjava/lang/String;)V

    return-void
.end method

.method private sendPacketPath(B[BLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->packet:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 3
    array-length v0, p2

    add-int/lit8 v0, v0, 0x9

    if-nez p3, :cond_0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/jcraft/jsch/ChannelSftp;->putHEAD(BI)V

    .line 5
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    iget p3, p0, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    add-int/lit8 v1, p3, 0x1

    iput v1, p0, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    invoke-virtual {p1, p3}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x4

    add-int/2addr v0, p1

    const/16 p1, -0x38

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/jcraft/jsch/ChannelSftp;->putHEAD(BI)V

    .line 8
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    iget v1, p0, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    invoke-virtual {p1, v1}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 9
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-static {p3}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 11
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->getSession()Lcom/jcraft/jsch/Session;

    move-result-object p1

    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp;->packet:Lcom/jcraft/jsch/Packet;

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p1, p2, p0, v0}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;Lcom/jcraft/jsch/Channel;I)V

    return-void
.end method

.method private sendPacketPath(B[B[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/jcraft/jsch/ChannelSftp;->sendPacketPath(B[B[BLjava/lang/String;)V

    return-void
.end method

.method private sendPacketPath(B[B[BLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->packet:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 14
    array-length v0, p2

    add-int/lit8 v0, v0, 0xd

    array-length v1, p3

    add-int/2addr v0, v1

    if-nez p4, :cond_0

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/jcraft/jsch/ChannelSftp;->putHEAD(BI)V

    .line 16
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    iget p4, p0, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    add-int/lit8 v1, p4, 0x1

    iput v1, p0, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    invoke-virtual {p1, p4}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x4

    add-int/2addr v0, p1

    const/16 p1, -0x38

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/jcraft/jsch/ChannelSftp;->putHEAD(BI)V

    .line 19
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    iget v1, p0, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    invoke-virtual {p1, v1}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 20
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-static {p4}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 21
    :goto_0
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 22
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1, p3}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 23
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->getSession()Lcom/jcraft/jsch/Session;

    move-result-object p1

    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp;->packet:Lcom/jcraft/jsch/Packet;

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p1, p2, p0, v0}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;Lcom/jcraft/jsch/Channel;I)V

    return-void
.end method

.method private sendREAD([BJI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/jcraft/jsch/ChannelSftp;->sendREAD([BJILcom/jcraft/jsch/ChannelSftp$RequestQueue;)V

    return-void
.end method

.method private sendREAD([BJILcom/jcraft/jsch/ChannelSftp$RequestQueue;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->packet:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 3
    array-length v0, p1

    add-int/lit8 v0, v0, 0x15

    const/4 v1, 0x5

    invoke-direct {p0, v1, v0}, Lcom/jcraft/jsch/ChannelSftp;->putHEAD(BI)V

    .line 4
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    iget v1, p0, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 5
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 6
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0, p2, p3}, Lcom/jcraft/jsch/Buffer;->putLong(J)V

    .line 7
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0, p4}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 8
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->getSession()Lcom/jcraft/jsch/Session;

    move-result-object v0

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->packet:Lcom/jcraft/jsch/Packet;

    array-length p1, p1

    add-int/lit8 p1, p1, 0x19

    invoke-virtual {v0, v1, p0, p1}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;Lcom/jcraft/jsch/Channel;I)V

    if-eqz p5, :cond_0

    .line 9
    iget p1, p0, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->add(IJI)V

    :cond_0
    return-void
.end method

.method private sendREADDIR([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->sendPacketPath(B[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private sendREADLINK([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->sendPacketPath(B[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private sendREALPATH([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->sendPacketPath(B[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private sendREMOVE([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->sendPacketPath(B[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private sendRENAME([B[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/jcraft/jsch/ChannelSftp;->extension_posix_rename:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "posix-rename@openssh.com"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const/16 v1, 0x12

    .line 10
    .line 11
    invoke-direct {p0, v1, p1, p2, v0}, Lcom/jcraft/jsch/ChannelSftp;->sendPacketPath(B[B[BLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private sendRMDIR([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->sendPacketPath(B[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private sendSETSTAT([BLcom/jcraft/jsch/SftpATTRS;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->packet:Lcom/jcraft/jsch/Packet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-virtual {p2}, Lcom/jcraft/jsch/SftpATTRS;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/2addr v0, v2

    .line 15
    invoke-direct {p0, v1, v0}, Lcom/jcraft/jsch/ChannelSftp;->putHEAD(BI)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 19
    .line 20
    iget v2, p0, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    .line 21
    .line 22
    add-int/lit8 v3, v2, 0x1

    .line 23
    .line 24
    iput v3, p0, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Lcom/jcraft/jsch/SftpATTRS;->dump(Lcom/jcraft/jsch/Buffer;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->getSession()Lcom/jcraft/jsch/Session;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->packet:Lcom/jcraft/jsch/Packet;

    .line 44
    .line 45
    array-length p1, p1

    .line 46
    add-int/2addr p1, v1

    .line 47
    invoke-virtual {p2}, Lcom/jcraft/jsch/SftpATTRS;->length()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    add-int/2addr p1, p2

    .line 52
    add-int/lit8 p1, p1, 0x4

    .line 53
    .line 54
    invoke-virtual {v0, v2, p0, p1}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;Lcom/jcraft/jsch/Channel;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private sendSTAT([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->sendPacketPath(B[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private sendSTATVFS([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string/jumbo v1, "statvfs@openssh.com"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1, v1}, Lcom/jcraft/jsch/ChannelSftp;->sendPacketPath(B[BLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private sendSYMLINK([B[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/jcraft/jsch/ChannelSftp;->sendPacketPath(B[B[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private sendWRITE([BJ[BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->opacket:Lcom/jcraft/jsch/Packet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->obuf:Lcom/jcraft/jsch/Buffer;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    iget v3, v0, Lcom/jcraft/jsch/Buffer;->index:I

    .line 12
    .line 13
    add-int/lit8 v4, v3, 0x22

    .line 14
    .line 15
    array-length v5, p1

    .line 16
    add-int/2addr v4, v5

    .line 17
    add-int/2addr v4, p6

    .line 18
    add-int/lit16 v4, v4, 0x80

    .line 19
    .line 20
    if-ge v2, v4, :cond_0

    .line 21
    .line 22
    array-length p6, v1

    .line 23
    add-int/lit8 v3, v3, 0x22

    .line 24
    .line 25
    array-length v1, p1

    .line 26
    add-int/2addr v3, v1

    .line 27
    add-int/lit16 v3, v3, 0x80

    .line 28
    .line 29
    sub-int/2addr p6, v3

    .line 30
    :cond_0
    array-length v1, p1

    .line 31
    add-int/lit8 v1, v1, 0x15

    .line 32
    .line 33
    add-int/2addr v1, p6

    .line 34
    const/4 v2, 0x6

    .line 35
    invoke-direct {p0, v0, v2, v1}, Lcom/jcraft/jsch/ChannelSftp;->putHEAD(Lcom/jcraft/jsch/Buffer;BI)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->obuf:Lcom/jcraft/jsch/Buffer;

    .line 39
    .line 40
    iget v1, p0, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    .line 41
    .line 42
    add-int/lit8 v2, v1, 0x1

    .line 43
    .line 44
    iput v2, p0, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->obuf:Lcom/jcraft/jsch/Buffer;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->obuf:Lcom/jcraft/jsch/Buffer;

    .line 55
    .line 56
    invoke-virtual {v0, p2, p3}, Lcom/jcraft/jsch/Buffer;->putLong(J)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp;->obuf:Lcom/jcraft/jsch/Buffer;

    .line 60
    .line 61
    iget-object p3, p2, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 62
    .line 63
    if-eq p3, p4, :cond_1

    .line 64
    .line 65
    invoke-virtual {p2, p4, p5, p6}, Lcom/jcraft/jsch/Buffer;->putString([BII)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p2, p6}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp;->obuf:Lcom/jcraft/jsch/Buffer;

    .line 73
    .line 74
    invoke-virtual {p2, p6}, Lcom/jcraft/jsch/Buffer;->skip(I)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->getSession()Lcom/jcraft/jsch/Session;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget-object p3, p0, Lcom/jcraft/jsch/ChannelSftp;->opacket:Lcom/jcraft/jsch/Packet;

    .line 82
    .line 83
    array-length p1, p1

    .line 84
    add-int/lit8 p1, p1, 0x15

    .line 85
    .line 86
    add-int/2addr p1, p6

    .line 87
    add-int/lit8 p1, p1, 0x4

    .line 88
    .line 89
    invoke-virtual {p2, p3, p0, p1}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;Lcom/jcraft/jsch/Channel;I)V

    .line 90
    .line 91
    .line 92
    return p6
.end method

.method private setCwd(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->cwd:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private skip(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    .line 8
    .line 9
    invoke-virtual {v2, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long v4, v2, v0

    .line 14
    .line 15
    if-gtz v4, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sub-long/2addr p1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    :goto_1
    return-void
.end method

.method private throwStatusError(Lcom/jcraft/jsch/Buffer;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/jcraft/jsch/ChannelSftp;->server_version:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getLength()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x4

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    .line 18
    .line 19
    const-string v1, "UTF-8"

    .line 20
    .line 21
    invoke-static {p1, v1}, Lcom/jcraft/jsch/Util;->byte2str([BLjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p2, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_0
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    .line 30
    .line 31
    const-string v0, "Failure"

    .line 32
    .line 33
    invoke-direct {p1, p2, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method


# virtual methods
.method public _put(Ljava/io/InputStream;Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    move/from16 v2, p4

    .line 10
    .line 11
    const/4 v10, 0x4

    .line 12
    :try_start_0
    iget-object v3, v8, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    .line 13
    .line 14
    check-cast v3, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 17
    .line 18
    .line 19
    iget-object v3, v8, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v3}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/lang/String;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    const/4 v4, 0x2

    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    const/4 v11, 0x1

    .line 29
    if-eq v2, v11, :cond_0

    .line 30
    .line 31
    if-ne v2, v4, :cond_1

    .line 32
    .line 33
    :cond_0
    :try_start_1
    invoke-direct {v8, v3}, Lcom/jcraft/jsch/ChannelSftp;->_stat([B)Lcom/jcraft/jsch/SftpATTRS;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v7}, Lcom/jcraft/jsch/SftpATTRS;->getSize()J

    .line 38
    .line 39
    .line 40
    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    nop

    .line 43
    :cond_1
    move-wide v12, v5

    .line 44
    :goto_0
    if-ne v2, v11, :cond_3

    .line 45
    .line 46
    cmp-long v7, v12, v5

    .line 47
    .line 48
    if-lez v7, :cond_3

    .line 49
    .line 50
    :try_start_2
    invoke-virtual {v0, v12, v13}, Ljava/io/InputStream;->skip(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v14

    .line 54
    cmp-long v7, v14, v12

    .line 55
    .line 56
    if-ltz v7, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuffer;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v3, "failed to resume for "

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v10, v1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :catch_1
    move-exception v0

    .line 83
    goto/16 :goto_c

    .line 84
    .line 85
    :cond_3
    :goto_1
    if-nez v2, :cond_4

    .line 86
    .line 87
    invoke-direct {v8, v3}, Lcom/jcraft/jsch/ChannelSftp;->sendOPENW([B)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-direct {v8, v3}, Lcom/jcraft/jsch/ChannelSftp;->sendOPENA([B)V

    .line 92
    .line 93
    .line 94
    :goto_2
    new-instance v1, Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 95
    .line 96
    invoke-direct {v1, v8}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>(Lcom/jcraft/jsch/ChannelSftp;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, v8, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 100
    .line 101
    invoke-direct {v8, v3, v1}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    iget v1, v14, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 106
    .line 107
    iget v3, v14, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    .line 108
    .line 109
    iget-object v7, v8, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 110
    .line 111
    invoke-direct {v8, v7, v1}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V

    .line 112
    .line 113
    .line 114
    const/16 v1, 0x65

    .line 115
    .line 116
    if-eq v3, v1, :cond_6

    .line 117
    .line 118
    const/16 v7, 0x66

    .line 119
    .line 120
    if-ne v3, v7, :cond_5

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    .line 124
    .line 125
    new-instance v1, Ljava/lang/StringBuffer;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v2, "invalid type="

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-direct {v0, v10, v1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_6
    :goto_3
    if-ne v3, v1, :cond_7

    .line 147
    .line 148
    iget-object v1, v8, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    iget-object v3, v8, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 155
    .line 156
    invoke-direct {v8, v3, v1}, Lcom/jcraft/jsch/ChannelSftp;->throwStatusError(Lcom/jcraft/jsch/Buffer;I)V

    .line 157
    .line 158
    .line 159
    :cond_7
    iget-object v1, v8, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    if-eq v2, v11, :cond_8

    .line 166
    .line 167
    if-ne v2, v4, :cond_9

    .line 168
    .line 169
    :cond_8
    move-wide v5, v12

    .line 170
    :cond_9
    iget v12, v8, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    .line 171
    .line 172
    iget-object v1, v8, Lcom/jcraft/jsch/ChannelSftp;->obuf:Lcom/jcraft/jsch/Buffer;

    .line 173
    .line 174
    iget-object v1, v1, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 175
    .line 176
    array-length v2, v15

    .line 177
    add-int/lit8 v13, v2, 0x27

    .line 178
    .line 179
    array-length v2, v1

    .line 180
    sub-int/2addr v2, v13

    .line 181
    add-int/lit8 v2, v2, -0x80

    .line 182
    .line 183
    iget-object v3, v8, Lcom/jcraft/jsch/ChannelSftp;->rq:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    .line 184
    .line 185
    invoke-virtual {v3}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->size()I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    move-wide/from16 v17, v5

    .line 192
    .line 193
    const/4 v3, 0x0

    .line 194
    :goto_4
    move v5, v2

    .line 195
    move v4, v13

    .line 196
    const/4 v6, 0x0

    .line 197
    :cond_a
    invoke-virtual {v0, v1, v4, v5}, Ljava/io/InputStream;->read([BII)I

    .line 198
    .line 199
    .line 200
    move-result v19

    .line 201
    if-lez v19, :cond_b

    .line 202
    .line 203
    add-int v4, v4, v19

    .line 204
    .line 205
    sub-int v5, v5, v19

    .line 206
    .line 207
    add-int v6, v6, v19

    .line 208
    .line 209
    :cond_b
    if-lez v5, :cond_c

    .line 210
    .line 211
    if-gtz v19, :cond_a

    .line 212
    .line 213
    :cond_c
    if-gtz v6, :cond_d

    .line 214
    .line 215
    goto/16 :goto_9

    .line 216
    .line 217
    :cond_d
    move/from16 v19, v2

    .line 218
    .line 219
    move/from16 v20, v6

    .line 220
    .line 221
    move/from16 v21, v3

    .line 222
    .line 223
    move-object v3, v1

    .line 224
    move/from16 v1, v21

    .line 225
    .line 226
    :goto_5
    if-lez v20, :cond_14

    .line 227
    .line 228
    iget v2, v8, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    .line 229
    .line 230
    add-int/lit8 v4, v2, -0x1

    .line 231
    .line 232
    if-eq v4, v12, :cond_f

    .line 233
    .line 234
    sub-int/2addr v2, v12

    .line 235
    sub-int/2addr v2, v1

    .line 236
    if-lt v2, v7, :cond_e

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_e
    move v0, v1

    .line 240
    goto :goto_7

    .line 241
    :cond_f
    :goto_6
    iget v2, v8, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    .line 242
    .line 243
    sub-int/2addr v2, v12

    .line 244
    sub-int/2addr v2, v1

    .line 245
    if-lt v2, v7, :cond_e

    .line 246
    .line 247
    iget-object v2, v8, Lcom/jcraft/jsch/ChannelSftp;->ackid:[I

    .line 248
    .line 249
    invoke-direct {v8, v2, v14}, Lcom/jcraft/jsch/ChannelSftp;->checkStatus([ILcom/jcraft/jsch/ChannelSftp$Header;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_e

    .line 254
    .line 255
    iget-object v2, v8, Lcom/jcraft/jsch/ChannelSftp;->ackid:[I

    .line 256
    .line 257
    aget v2, v2, v16

    .line 258
    .line 259
    if-gt v12, v2, :cond_10

    .line 260
    .line 261
    iget v4, v8, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    .line 262
    .line 263
    sub-int/2addr v4, v11

    .line 264
    if-le v2, v4, :cond_11

    .line 265
    .line 266
    :cond_10
    iget v4, v8, Lcom/jcraft/jsch/ChannelSftp;->seq:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 267
    .line 268
    const-string v5, " _ackid="

    .line 269
    .line 270
    const-string v11, " seq="

    .line 271
    .line 272
    const-string v10, "ack error: startid="

    .line 273
    .line 274
    if-ne v2, v4, :cond_12

    .line 275
    .line 276
    :try_start_3
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 277
    .line 278
    new-instance v0, Ljava/lang/StringBuffer;

    .line 279
    .line 280
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v12}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 290
    .line 291
    .line 292
    iget v10, v8, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    .line 293
    .line 294
    invoke-virtual {v0, v10}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 311
    .line 312
    move-object/from16 v0, p1

    .line 313
    .line 314
    const/4 v10, 0x4

    .line 315
    const/4 v11, 0x1

    .line 316
    goto :goto_6

    .line 317
    :cond_12
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    .line 318
    .line 319
    new-instance v1, Ljava/lang/StringBuffer;

    .line 320
    .line 321
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v12}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 331
    .line 332
    .line 333
    iget v3, v8, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    .line 334
    .line 335
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const/4 v2, 0x4

    .line 349
    invoke-direct {v0, v2, v1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v0

    .line 353
    :goto_7
    const/4 v10, 0x0

    .line 354
    move-object/from16 v1, p0

    .line 355
    .line 356
    move-object v2, v15

    .line 357
    move-object v11, v3

    .line 358
    move-wide/from16 v3, v17

    .line 359
    .line 360
    move-object v5, v11

    .line 361
    move/from16 p2, v0

    .line 362
    .line 363
    move v0, v6

    .line 364
    move v6, v10

    .line 365
    move v10, v7

    .line 366
    move/from16 v7, v20

    .line 367
    .line 368
    invoke-direct/range {v1 .. v7}, Lcom/jcraft/jsch/ChannelSftp;->sendWRITE([BJ[BII)I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    sub-int v20, v20, v1

    .line 373
    .line 374
    iget-object v1, v8, Lcom/jcraft/jsch/ChannelSftp;->obuf:Lcom/jcraft/jsch/Buffer;

    .line 375
    .line 376
    iget-object v3, v1, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 377
    .line 378
    if-eq v11, v3, :cond_13

    .line 379
    .line 380
    array-length v1, v3

    .line 381
    sub-int/2addr v1, v13

    .line 382
    add-int/lit8 v19, v1, -0x80

    .line 383
    .line 384
    move/from16 v1, p2

    .line 385
    .line 386
    move v6, v0

    .line 387
    move v7, v10

    .line 388
    :goto_8
    const/4 v10, 0x4

    .line 389
    const/4 v11, 0x1

    .line 390
    move-object/from16 v0, p1

    .line 391
    .line 392
    goto/16 :goto_5

    .line 393
    .line 394
    :cond_13
    move/from16 v1, p2

    .line 395
    .line 396
    move v6, v0

    .line 397
    move v7, v10

    .line 398
    move-object v3, v11

    .line 399
    goto :goto_8

    .line 400
    :cond_14
    move-object v11, v3

    .line 401
    move v0, v6

    .line 402
    move v10, v7

    .line 403
    int-to-long v2, v0

    .line 404
    add-long v17, v17, v2

    .line 405
    .line 406
    if-eqz v9, :cond_18

    .line 407
    .line 408
    invoke-interface {v9, v2, v3}, Lcom/jcraft/jsch/SftpProgressMonitor;->count(J)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_18

    .line 413
    .line 414
    move v3, v1

    .line 415
    :goto_9
    iget v0, v8, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    .line 416
    .line 417
    sub-int/2addr v0, v12

    .line 418
    :goto_a
    if-le v0, v3, :cond_16

    .line 419
    .line 420
    const/4 v1, 0x0

    .line 421
    invoke-direct {v8, v1, v14}, Lcom/jcraft/jsch/ChannelSftp;->checkStatus([ILcom/jcraft/jsch/ChannelSftp$Header;)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-nez v1, :cond_15

    .line 426
    .line 427
    goto :goto_b

    .line 428
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_16
    :goto_b
    if-eqz v9, :cond_17

    .line 432
    .line 433
    invoke-interface/range {p3 .. p3}, Lcom/jcraft/jsch/SftpProgressMonitor;->end()V

    .line 434
    .line 435
    .line 436
    :cond_17
    invoke-direct {v8, v15, v14}, Lcom/jcraft/jsch/ChannelSftp;->_sendCLOSE([BLcom/jcraft/jsch/ChannelSftp$Header;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :cond_18
    move-object/from16 v0, p1

    .line 441
    .line 442
    move v3, v1

    .line 443
    move v7, v10

    .line 444
    move-object v1, v11

    .line 445
    move/from16 v2, v19

    .line 446
    .line 447
    const/4 v10, 0x4

    .line 448
    const/4 v11, 0x1

    .line 449
    goto/16 :goto_4

    .line 450
    .line 451
    :goto_c
    instance-of v1, v0, Lcom/jcraft/jsch/SftpException;

    .line 452
    .line 453
    if-nez v1, :cond_19

    .line 454
    .line 455
    new-instance v1, Lcom/jcraft/jsch/SftpException;

    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    const/4 v3, 0x4

    .line 462
    invoke-direct {v1, v3, v2, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 463
    .line 464
    .line 465
    throw v1

    .line 466
    :cond_19
    check-cast v0, Lcom/jcraft/jsch/SftpException;

    .line 467
    .line 468
    throw v0
.end method

.method public cd(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    .line 3
    .line 4
    check-cast v1, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->isUnique(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->_realpath(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p0, v1}, Lcom/jcraft/jsch/ChannelSftp;->_stat([B)Lcom/jcraft/jsch/SftpATTRS;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/jcraft/jsch/SftpATTRS;->getFlags()I

    .line 26
    .line 27
    .line 28
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    and-int/2addr v3, v0

    .line 30
    const-string v4, "Can\'t change directory: "

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v2}, Lcom/jcraft/jsch/SftpATTRS;->isDir()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, p1}, Lcom/jcraft/jsch/Util;->byte2str([BLjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->setCwd(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v1, Lcom/jcraft/jsch/SftpException;

    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuffer;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v1, v0, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_1
    new-instance v1, Lcom/jcraft/jsch/SftpException;

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuffer;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v1, v0, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    :goto_0
    instance-of v1, p1, Lcom/jcraft/jsch/SftpException;

    .line 95
    .line 96
    if-nez v1, :cond_2

    .line 97
    .line 98
    new-instance v1, Lcom/jcraft/jsch/SftpException;

    .line 99
    .line 100
    const-string v2, ""

    .line 101
    .line 102
    invoke-direct {v1, v0, v2, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_2
    check-cast p1, Lcom/jcraft/jsch/SftpException;

    .line 107
    .line 108
    throw p1
.end method

.method public chgrp(ILjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    .line 2
    .line 3
    check-cast v0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p0, p2}, Lcom/jcraft/jsch/ChannelSftp;->glob_remote(Ljava/lang/String;)Ljava/util/Vector;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p0, v3}, Lcom/jcraft/jsch/ChannelSftp;->_stat(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4, v1}, Lcom/jcraft/jsch/SftpATTRS;->setFLAGS(I)V

    .line 35
    .line 36
    .line 37
    iget v5, v4, Lcom/jcraft/jsch/SftpATTRS;->uid:I

    .line 38
    .line 39
    invoke-virtual {v4, v5, p1}, Lcom/jcraft/jsch/SftpATTRS;->setUIDGID(II)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v3, v4}, Lcom/jcraft/jsch/ChannelSftp;->_setStat(Ljava/lang/String;Lcom/jcraft/jsch/SftpATTRS;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    return-void

    .line 51
    :goto_1
    instance-of p2, p1, Lcom/jcraft/jsch/SftpException;

    .line 52
    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    new-instance p2, Lcom/jcraft/jsch/SftpException;

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    const-string v1, ""

    .line 59
    .line 60
    invoke-direct {p2, v0, v1, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw p2

    .line 64
    :cond_1
    check-cast p1, Lcom/jcraft/jsch/SftpException;

    .line 65
    .line 66
    throw p1
.end method

.method public chmod(ILjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    .line 2
    .line 3
    check-cast v0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p0, p2}, Lcom/jcraft/jsch/ChannelSftp;->glob_remote(Ljava/lang/String;)Ljava/util/Vector;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p0, v3}, Lcom/jcraft/jsch/ChannelSftp;->_stat(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4, v1}, Lcom/jcraft/jsch/SftpATTRS;->setFLAGS(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, p1}, Lcom/jcraft/jsch/SftpATTRS;->setPERMISSIONS(I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v3, v4}, Lcom/jcraft/jsch/ChannelSftp;->_setStat(Ljava/lang/String;Lcom/jcraft/jsch/SftpATTRS;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    return-void

    .line 49
    :goto_1
    instance-of p2, p1, Lcom/jcraft/jsch/SftpException;

    .line 50
    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    new-instance p2, Lcom/jcraft/jsch/SftpException;

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    const-string v1, ""

    .line 57
    .line 58
    invoke-direct {p2, v0, v1, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw p2

    .line 62
    :cond_1
    check-cast p1, Lcom/jcraft/jsch/SftpException;

    .line 63
    .line 64
    throw p1
.end method

.method public chown(ILjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    .line 2
    .line 3
    check-cast v0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p0, p2}, Lcom/jcraft/jsch/ChannelSftp;->glob_remote(Ljava/lang/String;)Ljava/util/Vector;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p0, v3}, Lcom/jcraft/jsch/ChannelSftp;->_stat(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4, v1}, Lcom/jcraft/jsch/SftpATTRS;->setFLAGS(I)V

    .line 35
    .line 36
    .line 37
    iget v5, v4, Lcom/jcraft/jsch/SftpATTRS;->gid:I

    .line 38
    .line 39
    invoke-virtual {v4, p1, v5}, Lcom/jcraft/jsch/SftpATTRS;->setUIDGID(II)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v3, v4}, Lcom/jcraft/jsch/ChannelSftp;->_setStat(Ljava/lang/String;Lcom/jcraft/jsch/SftpATTRS;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    return-void

    .line 51
    :goto_1
    instance-of p2, p1, Lcom/jcraft/jsch/SftpException;

    .line 52
    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    new-instance p2, Lcom/jcraft/jsch/SftpException;

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    const-string v1, ""

    .line 59
    .line 60
    invoke-direct {p2, v0, v1, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw p2

    .line 64
    :cond_1
    check-cast p1, Lcom/jcraft/jsch/SftpException;

    .line 65
    .line 66
    throw p1
.end method

.method public disconnect()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/jcraft/jsch/Channel;->disconnect()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public exit()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSftp;->disconnect()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 58
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/jcraft/jsch/ChannelSftp;->get(Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;J)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;I)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    const/4 p2, 0x0

    const-wide/16 v0, 0x0

    .line 60
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/jcraft/jsch/ChannelSftp;->get(Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;J)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 59
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/jcraft/jsch/ChannelSftp;->get(Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;J)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;I)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 61
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/jcraft/jsch/ChannelSftp;->get(Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;J)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;J)Ljava/io/InputStream;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 62
    const-string v0, ""

    const/4 v1, 0x4

    :try_start_0
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    check-cast v2, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 63
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->isUnique(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 65
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    invoke-static {v4, p1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    .line 66
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->_stat([B)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object v2

    if-eqz p2, :cond_0

    .line 67
    const-string v5, "??"

    invoke-virtual {v2}, Lcom/jcraft/jsch/SftpATTRS;->getSize()J

    move-result-wide v6

    const/4 v3, 0x1

    move-object v2, p2

    invoke-interface/range {v2 .. v7}, Lcom/jcraft/jsch/SftpProgressMonitor;->init(ILjava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    .line 68
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->sendOPENR([B)V

    .line 69
    new-instance p1, Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-direct {p1, p0}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>(Lcom/jcraft/jsch/ChannelSftp;)V

    .line 70
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v2, p1}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object p1

    .line 71
    iget v2, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 72
    iget p1, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    .line 73
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v3, v2}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V

    const/16 v2, 0x65

    if-eq p1, v2, :cond_2

    const/16 v3, 0x66

    if-ne p1, v3, :cond_1

    goto :goto_1

    .line 74
    :cond_1
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    invoke-direct {p1, v1, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    if-ne p1, v2, :cond_3

    .line 75
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result p1

    .line 76
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v2, p1}, Lcom/jcraft/jsch/ChannelSftp;->throwStatusError(Lcom/jcraft/jsch/Buffer;I)V

    .line 77
    :cond_3
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v7

    .line 78
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->rq:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    invoke-virtual {p1}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->init()V

    .line 79
    new-instance p1, Lcom/jcraft/jsch/ChannelSftp$2;

    move-object v2, p1

    move-object v3, p0

    move-wide v4, p3

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/jcraft/jsch/ChannelSftp$2;-><init>(Lcom/jcraft/jsch/ChannelSftp;JLcom/jcraft/jsch/SftpProgressMonitor;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 80
    :goto_2
    instance-of p2, p1, Lcom/jcraft/jsch/SftpException;

    if-nez p2, :cond_4

    .line 81
    new-instance p2, Lcom/jcraft/jsch/SftpException;

    invoke-direct {p2, v1, v0, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 82
    :cond_4
    check-cast p1, Lcom/jcraft/jsch/SftpException;

    throw p1
.end method

.method public get(Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 46
    invoke-virtual/range {v0 .. v6}, Lcom/jcraft/jsch/ChannelSftp;->get(Ljava/lang/String;Ljava/io/OutputStream;Lcom/jcraft/jsch/SftpProgressMonitor;IJ)V

    return-void
.end method

.method public get(Ljava/lang/String;Ljava/io/OutputStream;Lcom/jcraft/jsch/SftpProgressMonitor;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 47
    invoke-virtual/range {v0 .. v6}, Lcom/jcraft/jsch/ChannelSftp;->get(Ljava/lang/String;Ljava/io/OutputStream;Lcom/jcraft/jsch/SftpProgressMonitor;IJ)V

    return-void
.end method

.method public get(Ljava/lang/String;Ljava/io/OutputStream;Lcom/jcraft/jsch/SftpProgressMonitor;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    check-cast v0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 49
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->isUnique(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 51
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->_stat(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object v0

    .line 52
    const-string v3, "??"

    invoke-virtual {v0}, Lcom/jcraft/jsch/SftpATTRS;->getSize()J

    move-result-wide v4

    const/4 v1, 0x1

    move-object v0, p3

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/jcraft/jsch/SftpProgressMonitor;->init(ILjava/lang/String;Ljava/lang/String;J)V

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    .line 53
    invoke-interface {p3, p5, p6}, Lcom/jcraft/jsch/SftpProgressMonitor;->count(J)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-wide v5, p5

    .line 54
    invoke-direct/range {v0 .. v6}, Lcom/jcraft/jsch/ChannelSftp;->_get(Ljava/lang/String;Ljava/io/OutputStream;Lcom/jcraft/jsch/SftpProgressMonitor;IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 55
    :goto_1
    instance-of p2, p1, Lcom/jcraft/jsch/SftpException;

    if-nez p2, :cond_1

    .line 56
    new-instance p2, Lcom/jcraft/jsch/SftpException;

    const/4 p3, 0x4

    const-string p4, ""

    invoke-direct {p2, p3, p4, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 57
    :cond_1
    check-cast p1, Lcom/jcraft/jsch/SftpException;

    throw p1
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/jcraft/jsch/ChannelSftp;->get(Ljava/lang/String;Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;I)V

    return-void
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/jcraft/jsch/ChannelSftp;->get(Ljava/lang/String;Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;I)V

    return-void
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p3

    move/from16 v9, p4

    .line 3
    :try_start_0
    iget-object v1, v8, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    check-cast v1, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    invoke-virtual {v1}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 4
    invoke-direct/range {p0 .. p1}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p2

    .line 5
    invoke-direct {v8, v2}, Lcom/jcraft/jsch/ChannelSftp;->localAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-direct {v8, v1}, Lcom/jcraft/jsch/ChannelSftp;->glob_remote(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v13

    .line 7
    invoke-virtual {v13}, Ljava/util/Vector;->size()I

    move-result v14

    if-eqz v14, :cond_f

    .line 8
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v15

    const/4 v7, 0x1

    if-eqz v15, :cond_1

    .line 10
    sget-object v1, Lcom/jcraft/jsch/ChannelSftp;->file_separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 11
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v11, 0x0

    :goto_0
    const/4 v12, 0x0

    goto/16 :goto_b

    .line 12
    :cond_0
    :goto_1
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v1

    move-object v6, v2

    goto :goto_2

    :cond_1
    if-gt v14, v7, :cond_e

    move-object v6, v2

    const/4 v5, 0x0

    :goto_2
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x0

    :goto_3
    if-ge v4, v14, :cond_d

    .line 13
    :try_start_1
    invoke-virtual {v13, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 14
    invoke-direct {v8, v3}, Lcom/jcraft/jsch/ChannelSftp;->_stat(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/jcraft/jsch/SftpATTRS;->isDir()Z

    move-result v17
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v17, :cond_c

    if-eqz v15, :cond_5

    const/16 v1, 0x2f

    .line 16
    :try_start_2
    invoke-virtual {v3, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v12, -0x1

    if-ne v1, v12, :cond_2

    .line 17
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    :catch_1
    move-exception v0

    move/from16 v11, v16

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    :goto_4
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 20
    :try_start_3
    const-string v10, ".."

    invoke-virtual {v1, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    if-eq v10, v12, :cond_4

    .line 21
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v10

    .line 22
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v12

    .line 23
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v7

    if-le v11, v7, :cond_3

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v11, 0x1

    add-int/2addr v7, v11

    const/4 v11, 0x0

    invoke-virtual {v12, v11, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    new-instance v12, Ljava/lang/StringBuffer;

    invoke-direct {v12}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v10, Lcom/jcraft/jsch/ChannelSftp;->file_separator:Ljava/lang/String;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v12, v1

    :goto_5
    move/from16 v11, v16

    goto/16 :goto_b

    .line 24
    :cond_3
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v4, "writing to an unexpected file "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v0, v3, v2}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_4
    const/4 v11, 0x0

    .line 25
    :goto_6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v5, v7, v10}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object v10, v1

    goto :goto_7

    :cond_5
    const/4 v11, 0x0

    move-object v10, v6

    .line 26
    :goto_7
    :try_start_4
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    if-ne v9, v1, :cond_7

    .line 27
    invoke-virtual {v2}, Lcom/jcraft/jsch/SftpATTRS;->getSize()J

    move-result-wide v18

    .line 28
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v20

    cmp-long v1, v20, v18

    if-gtz v1, :cond_6

    if-nez v1, :cond_7

    return-void

    .line 29
    :cond_6
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "failed to resume for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v0

    :catch_3
    move-exception v0

    move-object v12, v10

    goto :goto_5

    :cond_7
    if-eqz v0, :cond_8

    .line 30
    invoke-virtual {v2}, Lcom/jcraft/jsch/SftpATTRS;->getSize()J

    move-result-wide v18

    const/4 v2, 0x1

    move-object/from16 v1, p3

    move-object v12, v3

    move/from16 v20, v4

    move-object v4, v10

    move-object/from16 v22, v5

    move-object/from16 v21, v6

    move-wide/from16 v5, v18

    invoke-interface/range {v1 .. v6}, Lcom/jcraft/jsch/SftpProgressMonitor;->init(ILjava/lang/String;Ljava/lang/String;J)V

    const/4 v1, 0x1

    if-ne v9, v1, :cond_9

    .line 31
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/jcraft/jsch/SftpProgressMonitor;->count(J)Z

    goto :goto_8

    :cond_8
    move-object v12, v3

    move/from16 v20, v4

    move-object/from16 v22, v5

    move-object/from16 v21, v6

    .line 32
    :cond_9
    :goto_8
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v16
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-nez v9, :cond_a

    .line 33
    :try_start_5
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    move-object/from16 v18, v1

    const/4 v6, 0x1

    goto :goto_9

    :catchall_0
    move-exception v0

    const/4 v12, 0x0

    goto :goto_a

    .line 34
    :cond_a
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v6, 0x1

    invoke-direct {v1, v10, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v18, v1

    .line 35
    :goto_9
    :try_start_6
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v23

    move-object/from16 v1, p0

    move-object v2, v12

    move-object/from16 v3, v18

    move-object/from16 v4, p3

    move/from16 v5, p4

    const/4 v12, 0x1

    move-wide/from16 v6, v23

    invoke-direct/range {v1 .. v7}, Lcom/jcraft/jsch/ChannelSftp;->_get(Ljava/lang/String;Ljava/io/OutputStream;Lcom/jcraft/jsch/SftpProgressMonitor;IJ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 36
    :try_start_7
    invoke-virtual/range {v18 .. v18}, Ljava/io/FileOutputStream;->close()V

    add-int/lit8 v4, v20, 0x1

    move-object v1, v10

    move-object/from16 v6, v21

    move-object/from16 v5, v22

    const/4 v7, 0x1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v12, v18

    :goto_a
    if-eqz v12, :cond_b

    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V

    :cond_b
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :cond_c
    move-object v12, v3

    .line 37
    :try_start_8
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "not supported to get directory "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v0, v3, v2}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :cond_d
    return-void

    :cond_e
    const/4 v11, 0x0

    .line 38
    :try_start_9
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    const-string v1, "Copying multiple files, but destination is missing or a file."

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v0

    :catch_4
    move-exception v0

    goto/16 :goto_0

    :cond_f
    const/4 v11, 0x0

    .line 39
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    const-string v1, "No such file"

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :goto_b
    if-nez v11, :cond_10

    if-eqz v12, :cond_10

    .line 40
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_10

    .line 42
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 43
    :cond_10
    instance-of v1, v0, Lcom/jcraft/jsch/SftpException;

    if-nez v1, :cond_11

    .line 44
    new-instance v1, Lcom/jcraft/jsch/SftpException;

    const-string v2, ""

    const/4 v3, 0x4

    invoke-direct {v1, v3, v2, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 45
    :cond_11
    check-cast v0, Lcom/jcraft/jsch/SftpException;

    throw v0
.end method

.method public getBulkRequests()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->rq:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->extensions:Ljava/util/Hashtable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    return-object p1
.end method

.method public getHome()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->home:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    .line 8
    .line 9
    check-cast v1, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/jcraft/jsch/ChannelSftp;->_realpath(Ljava/lang/String;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/jcraft/jsch/Util;->byte2str([BLjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->home:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    instance-of v2, v1, Lcom/jcraft/jsch/SftpException;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    new-instance v2, Lcom/jcraft/jsch/SftpException;

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    invoke-direct {v2, v3, v0, v1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v2

    .line 39
    :cond_0
    check-cast v1, Lcom/jcraft/jsch/SftpException;

    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->home:Ljava/lang/String;

    .line 43
    .line 44
    return-object v0
.end method

.method public getServerVersion()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/jcraft/jsch/ChannelSftp;->server_version:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    const-string v2, "The channel is not connected."

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public hardlink(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/jcraft/jsch/ChannelSftp;->extension_hardlink:Z

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    .line 9
    .line 10
    check-cast v2, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {p0, p2}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p0, v2}, Lcom/jcraft/jsch/ChannelSftp;->isUnique(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/16 v3, 0x2f

    .line 33
    .line 34
    if-eq p1, v3, :cond_0

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/jcraft/jsch/ChannelSftp;->getCwd()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const-string v4, "/"

    .line 45
    .line 46
    invoke-virtual {p1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    xor-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    add-int/2addr v3, p1

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    invoke-direct {p0, p2}, Lcom/jcraft/jsch/ChannelSftp;->isPattern(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    invoke-static {p2}, Lcom/jcraft/jsch/Util;->unquote(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v2, p2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/lang/String;)[B

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p1, v2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/lang/String;)[B

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, p2, p1}, Lcom/jcraft/jsch/ChannelSftp;->sendHARDLINK([B[B)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>(Lcom/jcraft/jsch/ChannelSftp;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 91
    .line 92
    invoke-direct {p0, p2, p1}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget p2, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 97
    .line 98
    iget p1, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    .line 99
    .line 100
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 101
    .line 102
    invoke-direct {p0, v2, p2}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V

    .line 103
    .line 104
    .line 105
    const/16 p2, 0x65

    .line 106
    .line 107
    if-ne p1, p2, :cond_2

    .line 108
    .line 109
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_1

    .line 116
    .line 117
    return-void

    .line 118
    :cond_1
    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 119
    .line 120
    invoke-direct {p0, p2, p1}, Lcom/jcraft/jsch/ChannelSftp;->throwStatusError(Lcom/jcraft/jsch/Buffer;I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    .line 125
    .line 126
    invoke-direct {p1, v1, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_3
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    .line 131
    .line 132
    invoke-direct {p1, v1, p2}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :goto_1
    instance-of p2, p1, Lcom/jcraft/jsch/SftpException;

    .line 137
    .line 138
    if-nez p2, :cond_4

    .line 139
    .line 140
    new-instance p2, Lcom/jcraft/jsch/SftpException;

    .line 141
    .line 142
    invoke-direct {p2, v1, v0, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    throw p2

    .line 146
    :cond_4
    check-cast p1, Lcom/jcraft/jsch/SftpException;

    .line 147
    .line 148
    throw p1

    .line 149
    :cond_5
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    .line 150
    .line 151
    const/16 p2, 0x8

    .line 152
    .line 153
    const-string v0, "hardlink@openssh.com is not supported"

    .line 154
    .line 155
    invoke-direct {p1, p2, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1
.end method

.method init()V
    .locals 0

    return-void
.end method

.method public lcd(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->localAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    iput-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->lcwd:Ljava/lang/String;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    const-string v1, "No such directory"

    .line 32
    .line 33
    invoke-direct {p1, v0, v1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public lpwd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->lcwd:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ls(Ljava/lang/String;)Ljava/util/Vector;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 2
    new-instance v1, Lcom/jcraft/jsch/ChannelSftp$3;

    invoke-direct {v1, p0, v0}, Lcom/jcraft/jsch/ChannelSftp$3;-><init>(Lcom/jcraft/jsch/ChannelSftp;Ljava/util/Vector;)V

    .line 3
    invoke-virtual {p0, p1, v1}, Lcom/jcraft/jsch/ChannelSftp;->ls(Ljava/lang/String;Lcom/jcraft/jsch/ChannelSftp$LsEntrySelector;)V

    return-object v0
.end method

.method public ls(Ljava/lang/String;Lcom/jcraft/jsch/ChannelSftp$LsEntrySelector;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 4
    const-string v2, ""

    const/4 v3, 0x4

    :try_start_0
    iget-object v0, v1, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    check-cast v0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 5
    invoke-direct/range {p0 .. p1}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    const/16 v4, 0x2f

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    const/4 v7, 0x0

    .line 8
    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/2addr v4, v5

    .line 9
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-static {v6}, Lcom/jcraft/jsch/Util;->unquote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 11
    new-array v8, v5, [[B

    .line 12
    invoke-direct {v1, v4, v8}, Lcom/jcraft/jsch/ChannelSftp;->isPattern(Ljava/lang/String;[[B)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    .line 13
    aget-object v0, v8, v7

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_e

    .line 14
    :cond_1
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->unquote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-direct {v1, v0}, Lcom/jcraft/jsch/ChannelSftp;->_stat(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object v11

    .line 16
    invoke-virtual {v11}, Lcom/jcraft/jsch/SftpATTRS;->isDir()Z

    move-result v11

    if-eqz v11, :cond_2

    move-object v6, v0

    move-object v0, v10

    goto :goto_1

    .line 17
    :cond_2
    iget-boolean v0, v1, Lcom/jcraft/jsch/ChannelSftp;->fEncoding_is_utf8:Z

    if-eqz v0, :cond_3

    .line 18
    aget-object v0, v8, v7

    .line 19
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->unquote([B)[B

    move-result-object v0

    goto :goto_1

    .line 20
    :cond_3
    invoke-static {v4}, Lcom/jcraft/jsch/Util;->unquote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    iget-object v4, v1, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    .line 22
    :goto_1
    iget-object v4, v1, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    invoke-static {v6, v4}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/jcraft/jsch/ChannelSftp;->sendOPENDIR([B)V

    .line 23
    new-instance v4, Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-direct {v4, v1}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>(Lcom/jcraft/jsch/ChannelSftp;)V

    .line 24
    iget-object v6, v1, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {v1, v6, v4}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object v4

    .line 25
    iget v6, v4, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 26
    iget v8, v4, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    .line 27
    iget-object v11, v1, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {v1, v11, v6}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V

    const/16 v6, 0x65

    if-eq v8, v6, :cond_5

    const/16 v11, 0x66

    if-ne v8, v11, :cond_4

    goto :goto_2

    .line 28
    :cond_4
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    invoke-direct {v0, v3, v2}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    if-ne v8, v6, :cond_6

    .line 29
    iget-object v8, v1, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v8}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result v8

    .line 30
    iget-object v11, v1, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {v1, v11, v8}, Lcom/jcraft/jsch/ChannelSftp;->throwStatusError(Lcom/jcraft/jsch/Buffer;I)V

    .line 31
    :cond_6
    iget-object v8, v1, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v8}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v8

    const/4 v11, 0x0

    :goto_3
    if-nez v11, :cond_16

    .line 32
    invoke-direct {v1, v8}, Lcom/jcraft/jsch/ChannelSftp;->sendREADDIR([B)V

    .line 33
    iget-object v12, v1, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {v1, v12, v4}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object v4

    .line 34
    iget v12, v4, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 35
    iget v13, v4, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    if-eq v13, v6, :cond_8

    const/16 v14, 0x68

    if-ne v13, v14, :cond_7

    goto :goto_4

    .line 36
    :cond_7
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    invoke-direct {v0, v3, v2}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_8
    :goto_4
    if-ne v13, v6, :cond_a

    .line 37
    iget-object v13, v1, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {v1, v13, v12}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V

    .line 38
    iget-object v13, v1, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v13}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result v13

    if-ne v13, v5, :cond_9

    goto/16 :goto_d

    .line 39
    :cond_9
    iget-object v14, v1, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {v1, v14, v13}, Lcom/jcraft/jsch/ChannelSftp;->throwStatusError(Lcom/jcraft/jsch/Buffer;I)V

    .line 40
    :cond_a
    iget-object v13, v1, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v13}, Lcom/jcraft/jsch/Buffer;->rewind()V

    .line 41
    iget-object v13, v1, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    iget-object v13, v13, Lcom/jcraft/jsch/Buffer;->buffer:[B

    invoke-direct {v1, v13, v7, v3}, Lcom/jcraft/jsch/ChannelSftp;->fill([BII)I

    add-int/lit8 v12, v12, -0x4

    .line 42
    iget-object v13, v1, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v13}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result v13

    .line 43
    iget-object v14, v1, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v14}, Lcom/jcraft/jsch/Buffer;->reset()V

    :goto_5
    if-lez v13, :cond_15

    if-lez v12, :cond_c

    .line 44
    iget-object v14, v1, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v14}, Lcom/jcraft/jsch/Buffer;->shift()V

    .line 45
    iget-object v14, v1, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    iget-object v15, v14, Lcom/jcraft/jsch/Buffer;->buffer:[B

    array-length v6, v15

    iget v14, v14, Lcom/jcraft/jsch/Buffer;->index:I

    add-int v7, v14, v12

    if-le v6, v7, :cond_b

    move v6, v12

    goto :goto_6

    :cond_b
    array-length v6, v15

    sub-int/2addr v6, v14

    .line 46
    :goto_6
    invoke-direct {v1, v15, v14, v6}, Lcom/jcraft/jsch/ChannelSftp;->fill([BII)I

    move-result v6

    .line 47
    iget-object v7, v1, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    iget v14, v7, Lcom/jcraft/jsch/Buffer;->index:I

    add-int/2addr v14, v6

    iput v14, v7, Lcom/jcraft/jsch/Buffer;->index:I

    sub-int/2addr v12, v6

    .line 48
    :cond_c
    iget-object v6, v1, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v6

    .line 49
    iget v7, v1, Lcom/jcraft/jsch/ChannelSftp;->server_version:I

    const/4 v14, 0x3

    if-gt v7, v14, :cond_d

    .line 50
    iget-object v7, v1, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v7}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v7

    goto :goto_7

    :cond_d
    move-object v7, v10

    .line 51
    :goto_7
    iget-object v14, v1, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-static {v14}, Lcom/jcraft/jsch/SftpATTRS;->getATTR(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object v14

    if-ne v11, v5, :cond_e

    add-int/lit8 v13, v13, -0x1

    :goto_8
    const/16 v6, 0x65

    const/4 v7, 0x0

    goto :goto_5

    :cond_e
    if-nez v0, :cond_f

    move-object v5, v10

    const/4 v15, 0x1

    goto :goto_a

    :cond_f
    if-nez v9, :cond_10

    .line 52
    invoke-static {v0, v6}, Lcom/jcraft/jsch/Util;->array_equals([B[B)Z

    move-result v15

    move-object v5, v10

    goto :goto_a

    .line 53
    :cond_10
    iget-boolean v15, v1, Lcom/jcraft/jsch/ChannelSftp;->fEncoding_is_utf8:Z

    if-nez v15, :cond_11

    .line 54
    iget-object v15, v1, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    invoke-static {v6, v15}, Lcom/jcraft/jsch/Util;->byte2str([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 55
    const-string v5, "UTF-8"

    invoke-static {v15, v5}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v5

    goto :goto_9

    :cond_11
    move-object v5, v6

    move-object v15, v10

    .line 56
    :goto_9
    invoke-static {v0, v5}, Lcom/jcraft/jsch/Util;->glob([B[B)Z

    move-result v5

    move-object/from16 v16, v15

    move v15, v5

    move-object/from16 v5, v16

    :goto_a
    if-eqz v15, :cond_14

    if-nez v5, :cond_12

    .line 57
    iget-object v5, v1, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/jcraft/jsch/Util;->byte2str([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_12
    if-nez v7, :cond_13

    .line 58
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v14}, Lcom/jcraft/jsch/SftpATTRS;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    .line 59
    :cond_13
    iget-object v6, v1, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    invoke-static {v7, v6}, Lcom/jcraft/jsch/Util;->byte2str([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 60
    :goto_b
    new-instance v7, Lcom/jcraft/jsch/ChannelSftp$LsEntry;

    invoke-direct {v7, v1, v5, v6, v14}, Lcom/jcraft/jsch/ChannelSftp$LsEntry;-><init>(Lcom/jcraft/jsch/ChannelSftp;Ljava/lang/String;Ljava/lang/String;Lcom/jcraft/jsch/SftpATTRS;)V

    move-object/from16 v5, p2

    invoke-interface {v5, v7}, Lcom/jcraft/jsch/ChannelSftp$LsEntrySelector;->select(Lcom/jcraft/jsch/ChannelSftp$LsEntry;)I

    move-result v6

    move v11, v6

    goto :goto_c

    :cond_14
    move-object/from16 v5, p2

    :goto_c
    add-int/lit8 v13, v13, -0x1

    const/4 v5, 0x1

    goto :goto_8

    :cond_15
    move-object/from16 v5, p2

    const/4 v5, 0x1

    goto/16 :goto_3

    .line 61
    :cond_16
    :goto_d
    invoke-direct {v1, v8, v4}, Lcom/jcraft/jsch/ChannelSftp;->_sendCLOSE([BLcom/jcraft/jsch/ChannelSftp$Header;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 62
    :goto_e
    instance-of v4, v0, Lcom/jcraft/jsch/SftpException;

    if-nez v4, :cond_17

    .line 63
    new-instance v4, Lcom/jcraft/jsch/SftpException;

    invoke-direct {v4, v3, v2, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 64
    :cond_17
    check-cast v0, Lcom/jcraft/jsch/SftpException;

    throw v0
.end method

.method public lstat(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    .line 2
    .line 3
    check-cast v0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->isUnique(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->_lstat(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    instance-of v0, p1, Lcom/jcraft/jsch/SftpException;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    const-string v2, ""

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_0
    check-cast p1, Lcom/jcraft/jsch/SftpException;

    .line 36
    .line 37
    throw p1
.end method

.method public mkdir(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    .line 5
    .line 6
    check-cast v2, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {p0, p1, v2}, Lcom/jcraft/jsch/ChannelSftp;->sendMKDIR([BLcom/jcraft/jsch/SftpATTRS;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>(Lcom/jcraft/jsch/ChannelSftp;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 31
    .line 32
    invoke-direct {p0, v2, p1}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget v2, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 37
    .line 38
    iget p1, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    .line 39
    .line 40
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 41
    .line 42
    invoke-direct {p0, v3, v2}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V

    .line 43
    .line 44
    .line 45
    const/16 v2, 0x65

    .line 46
    .line 47
    if-ne p1, v2, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 59
    .line 60
    invoke-direct {p0, v2, p1}, Lcom/jcraft/jsch/ChannelSftp;->throwStatusError(Lcom/jcraft/jsch/Buffer;I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    .line 67
    .line 68
    invoke-direct {p1, v1, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :goto_0
    instance-of v2, p1, Lcom/jcraft/jsch/SftpException;

    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    new-instance v2, Lcom/jcraft/jsch/SftpException;

    .line 77
    .line 78
    invoke-direct {v2, v1, v0, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v2

    .line 82
    :cond_2
    check-cast p1, Lcom/jcraft/jsch/SftpException;

    .line 83
    .line 84
    throw p1
.end method

.method public put(Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 60
    invoke-virtual {p0, p1, v0, v1}, Lcom/jcraft/jsch/ChannelSftp;->put(Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;I)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;I)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, p1, v0, p2}, Lcom/jcraft/jsch/ChannelSftp;->put(Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;I)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;I)Ljava/io/OutputStream;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 62
    invoke-virtual/range {v0 .. v5}, Lcom/jcraft/jsch/ChannelSftp;->put(Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;IJ)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;IJ)Ljava/io/OutputStream;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move/from16 v8, p3

    const/4 v9, 0x1

    .line 63
    const-string v10, ""

    const/4 v11, 0x4

    :try_start_0
    iget-object v2, v1, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    check-cast v2, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 64
    invoke-direct/range {p0 .. p1}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-direct {v1, v2}, Lcom/jcraft/jsch/ChannelSftp;->isUnique(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 66
    invoke-direct {v1, v5}, Lcom/jcraft/jsch/ChannelSftp;->isRemoteDir(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 67
    iget-object v2, v1, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    invoke-static {v5, v2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v13, 0x2

    if-eq v8, v9, :cond_0

    if-ne v8, v13, :cond_1

    .line 68
    :cond_0
    :try_start_1
    invoke-direct {v1, v12}, Lcom/jcraft/jsch/ChannelSftp;->_stat([B)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lcom/jcraft/jsch/SftpATTRS;->getSize()J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    move-wide v14, v2

    goto :goto_1

    :catch_0
    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_2

    .line 70
    :try_start_2
    const-string v4, "-"

    const-wide/16 v6, -0x1

    const/4 v3, 0x0

    move-object/from16 v2, p2

    invoke-interface/range {v2 .. v7}, Lcom/jcraft/jsch/SftpProgressMonitor;->init(ILjava/lang/String;Ljava/lang/String;J)V

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_7

    :cond_2
    :goto_2
    if-nez v8, :cond_3

    .line 71
    invoke-direct {v1, v12}, Lcom/jcraft/jsch/ChannelSftp;->sendOPENW([B)V

    goto :goto_3

    .line 72
    :cond_3
    invoke-direct {v1, v12}, Lcom/jcraft/jsch/ChannelSftp;->sendOPENA([B)V

    .line 73
    :goto_3
    new-instance v2, Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-direct {v2, v1}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>(Lcom/jcraft/jsch/ChannelSftp;)V

    .line 74
    iget-object v3, v1, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {v1, v3, v2}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object v2

    .line 75
    iget v3, v2, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 76
    iget v2, v2, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    .line 77
    iget-object v4, v1, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {v1, v4, v3}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V

    const/16 v3, 0x65

    if-eq v2, v3, :cond_5

    const/16 v4, 0x66

    if-ne v2, v4, :cond_4

    goto :goto_4

    .line 78
    :cond_4
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    invoke-direct {v0, v11, v10}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_5
    :goto_4
    if-ne v2, v3, :cond_6

    .line 79
    iget-object v2, v1, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result v2

    .line 80
    iget-object v3, v1, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {v1, v3, v2}, Lcom/jcraft/jsch/ChannelSftp;->throwStatusError(Lcom/jcraft/jsch/Buffer;I)V

    .line 81
    :cond_6
    iget-object v2, v1, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v2

    if-eq v8, v9, :cond_8

    if-ne v8, v13, :cond_7

    goto :goto_5

    :cond_7
    move-wide/from16 v3, p4

    goto :goto_6

    :cond_8
    :goto_5
    add-long v3, p4, v14

    .line 82
    :goto_6
    new-array v5, v9, [J

    const/4 v6, 0x0

    aput-wide v3, v5, v6

    .line 83
    new-instance v3, Lcom/jcraft/jsch/ChannelSftp$1;

    invoke-direct {v3, v1, v2, v5, v0}, Lcom/jcraft/jsch/ChannelSftp$1;-><init>(Lcom/jcraft/jsch/ChannelSftp;[B[JLcom/jcraft/jsch/SftpProgressMonitor;)V

    return-object v3

    .line 84
    :cond_9
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, " is a directory"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v11, v2}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 85
    :goto_7
    instance-of v2, v0, Lcom/jcraft/jsch/SftpException;

    if-nez v2, :cond_a

    .line 86
    new-instance v2, Lcom/jcraft/jsch/SftpException;

    invoke-direct {v2, v11, v10, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 87
    :cond_a
    check-cast v0, Lcom/jcraft/jsch/SftpException;

    throw v0
.end method

.method public put(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/jcraft/jsch/ChannelSftp;->put(Ljava/io/InputStream;Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;I)V

    return-void
.end method

.method public put(Ljava/io/InputStream;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/jcraft/jsch/ChannelSftp;->put(Ljava/io/InputStream;Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;I)V

    return-void
.end method

.method public put(Ljava/io/InputStream;Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/jcraft/jsch/ChannelSftp;->put(Ljava/io/InputStream;Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;I)V

    return-void
.end method

.method public put(Ljava/io/InputStream;Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 44
    :try_start_0
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    check-cast v1, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    invoke-virtual {v1}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 45
    invoke-direct {p0, p2}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 46
    invoke-direct {p0, p2}, Lcom/jcraft/jsch/ChannelSftp;->glob_remote(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    if-nez v2, :cond_1

    .line 48
    invoke-direct {p0, p2}, Lcom/jcraft/jsch/ChannelSftp;->isPattern(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 49
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    invoke-direct {p1, v0, p2}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    goto :goto_1

    .line 50
    :cond_0
    invoke-static {p2}, Lcom/jcraft/jsch/Util;->unquote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object p2, p1

    .line 51
    :cond_1
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    invoke-virtual {v1}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, v0, p3}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_2
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_3

    .line 53
    :try_start_1
    const-string v4, "-"

    const-wide/16 v6, -0x1

    const/4 v3, 0x0

    move-object v2, p3

    move-object v5, v1

    invoke-interface/range {v2 .. v7}, Lcom/jcraft/jsch/SftpProgressMonitor;->init(ILjava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :catch_1
    move-exception p1

    move-object p2, v1

    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    invoke-virtual {p0, p1, v1, p3, p4}, Lcom/jcraft/jsch/ChannelSftp;->_put(Ljava/io/InputStream;Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 55
    :goto_1
    instance-of p3, p1, Lcom/jcraft/jsch/SftpException;

    if-eqz p3, :cond_5

    .line 56
    check-cast p1, Lcom/jcraft/jsch/SftpException;

    iget p3, p1, Lcom/jcraft/jsch/SftpException;->id:I

    if-ne p3, v0, :cond_4

    invoke-direct {p0, p2}, Lcom/jcraft/jsch/ChannelSftp;->isRemoteDir(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 57
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, " is a directory"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 58
    :cond_4
    throw p1

    .line 59
    :cond_5
    new-instance p2, Lcom/jcraft/jsch/SftpException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, v0, p3, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/jcraft/jsch/ChannelSftp;->put(Ljava/lang/String;Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;I)V

    return-void
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/jcraft/jsch/ChannelSftp;->put(Ljava/lang/String;Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;I)V

    return-void
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/jcraft/jsch/ChannelSftp;->put(Ljava/lang/String;Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;I)V

    return-void
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move/from16 v8, p4

    .line 4
    const-string v2, "/"

    const/4 v9, 0x4

    :try_start_0
    iget-object v3, v1, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    check-cast v3, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    invoke-virtual {v3}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 5
    invoke-direct/range {p0 .. p1}, Lcom/jcraft/jsch/ChannelSftp;->localAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p2

    .line 6
    invoke-direct {v1, v4}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-direct {v1, v4}, Lcom/jcraft/jsch/ChannelSftp;->glob_remote(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v5

    .line 8
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v6

    const/4 v10, 0x1

    if-eq v6, v10, :cond_2

    if-nez v6, :cond_1

    .line 9
    invoke-direct {v1, v4}, Lcom/jcraft/jsch/ChannelSftp;->isPattern(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    invoke-direct {v0, v9, v4}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    goto/16 :goto_7

    .line 11
    :cond_0
    invoke-static {v4}, Lcom/jcraft/jsch/Util;->unquote(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    :cond_1
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    invoke-virtual {v5}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v9, v2}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_2
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v5, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 14
    invoke-direct {v1, v5}, Lcom/jcraft/jsch/ChannelSftp;->isRemoteDir(Ljava/lang/String;)Z

    move-result v11

    .line 15
    invoke-direct {v1, v3}, Lcom/jcraft/jsch/ChannelSftp;->glob_local(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v12

    .line 16
    invoke-virtual {v12}, Ljava/util/Vector;->size()I

    move-result v13

    if-eqz v11, :cond_4

    .line 17
    invoke-virtual {v5, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 18
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    .line 19
    :cond_3
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    move-object v15, v2

    move-object/from16 v16, v5

    goto :goto_0

    :cond_4
    if-gt v13, v10, :cond_e

    move-object/from16 v16, v5

    const/4 v15, 0x0

    :goto_0
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v13, :cond_d

    .line 20
    invoke-virtual {v12, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    if-eqz v11, :cond_7

    .line 21
    sget-char v2, Lcom/jcraft/jsch/ChannelSftp;->file_separatorc:C

    invoke-virtual {v7, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 22
    sget-boolean v3, Lcom/jcraft/jsch/ChannelSftp;->fs_is_bs:Z

    const/4 v4, -0x1

    if-eqz v3, :cond_5

    const/16 v3, 0x2f

    .line 23
    invoke-virtual {v7, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-eq v3, v4, :cond_5

    if-le v3, v2, :cond_5

    move v2, v3

    :cond_5
    if-ne v2, v4, :cond_6

    .line 24
    invoke-virtual {v15, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 25
    invoke-virtual {v7, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    :goto_2
    invoke-virtual {v15}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v2

    goto :goto_3

    :cond_7
    move-object/from16 v5, v16

    :goto_3
    const-wide/16 v2, 0x0

    if-ne v8, v10, :cond_8

    .line 28
    :try_start_1
    invoke-direct {v1, v5}, Lcom/jcraft/jsch/ChannelSftp;->_stat(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object v4

    .line 29
    invoke-virtual {v4}, Lcom/jcraft/jsch/SftpATTRS;->getSize()J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :catch_1
    :try_start_2
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v17

    cmp-long v4, v17, v2

    if-ltz v4, :cond_9

    if-nez v4, :cond_8

    return-void

    :cond_8
    move-wide v3, v2

    goto :goto_4

    .line 31
    :cond_9
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "failed to resume for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v9, v2}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v0

    :goto_4
    if-eqz v0, :cond_a

    .line 32
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v17

    const/16 v19, 0x0

    move-object/from16 v2, p3

    move-object/from16 p2, v15

    move-wide v14, v3

    move/from16 v3, v19

    move-object v4, v7

    move-object/from16 v19, v5

    move/from16 v20, v6

    move-object v9, v7

    move-wide/from16 v6, v17

    invoke-interface/range {v2 .. v7}, Lcom/jcraft/jsch/SftpProgressMonitor;->init(ILjava/lang/String;Ljava/lang/String;J)V

    if-ne v8, v10, :cond_b

    .line 33
    invoke-interface {v0, v14, v15}, Lcom/jcraft/jsch/SftpProgressMonitor;->count(J)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :cond_a
    move-object/from16 v19, v5

    move/from16 v20, v6

    move-object v9, v7

    move-object/from16 p2, v15

    .line 34
    :cond_b
    :goto_5
    :try_start_3
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v9}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v3, v19

    .line 35
    :try_start_4
    invoke-virtual {v1, v2, v3, v0, v8}, Lcom/jcraft/jsch/ChannelSftp;->_put(Ljava/io/InputStream;Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 36
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    add-int/lit8 v6, v20, 0x1

    move-object/from16 v15, p2

    const/4 v9, 0x4

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object v14, v2

    goto :goto_6

    :catchall_1
    move-exception v0

    const/4 v14, 0x0

    :goto_6
    if-eqz v14, :cond_c

    invoke-virtual {v14}, Ljava/io/FileInputStream;->close()V

    :cond_c
    throw v0

    :cond_d
    return-void

    .line 37
    :cond_e
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    const-string v2, "Copying multiple files, but the destination is missing or a file."

    const/4 v3, 0x4

    invoke-direct {v0, v3, v2}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 38
    :goto_7
    instance-of v2, v0, Lcom/jcraft/jsch/SftpException;

    if-nez v2, :cond_f

    .line 39
    new-instance v2, Lcom/jcraft/jsch/SftpException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {v2, v4, v3, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 40
    :cond_f
    check-cast v0, Lcom/jcraft/jsch/SftpException;

    throw v0
.end method

.method public pwd()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/jcraft/jsch/ChannelSftp;->getCwd()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public quit()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSftp;->disconnect()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public readlink(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    :try_start_0
    iget v2, p0, Lcom/jcraft/jsch/ChannelSftp;->server_version:I

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    if-lt v2, v3, :cond_5

    .line 8
    .line 9
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    .line 10
    .line 11
    check-cast v2, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->isUnique(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/lang/String;)[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->sendREADLINK([B)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>(Lcom/jcraft/jsch/ChannelSftp;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 39
    .line 40
    invoke-direct {p0, v2, p1}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget v2, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 45
    .line 46
    iget p1, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    .line 47
    .line 48
    iget-object v4, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 49
    .line 50
    invoke-direct {p0, v4, v2}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x65

    .line 54
    .line 55
    const/16 v4, 0x68

    .line 56
    .line 57
    if-eq p1, v2, :cond_1

    .line 58
    .line 59
    if-ne p1, v4, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    .line 63
    .line 64
    invoke-direct {p1, v1, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 71
    if-ne p1, v4, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/4 v4, 0x0

    .line 80
    :goto_1
    if-ge v4, p1, :cond_3

    .line 81
    .line 82
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget v5, p0, Lcom/jcraft/jsch/ChannelSftp;->server_version:I

    .line 89
    .line 90
    if-gt v5, v3, :cond_2

    .line 91
    .line 92
    iget-object v5, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 93
    .line 94
    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v5, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 98
    .line 99
    invoke-static {v5}, Lcom/jcraft/jsch/SftpATTRS;->getATTR(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/SftpATTRS;

    .line 100
    .line 101
    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v2, p1}, Lcom/jcraft/jsch/Util;->byte2str([BLjava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_4
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 119
    .line 120
    invoke-direct {p0, v3, p1}, Lcom/jcraft/jsch/ChannelSftp;->throwStatusError(Lcom/jcraft/jsch/Buffer;I)V

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    :cond_5
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    .line 125
    .line 126
    const-string v2, "The remote sshd is too old to support symlink operation."

    .line 127
    .line 128
    const/16 v3, 0x8

    .line 129
    .line 130
    invoke-direct {p1, v3, v2}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :goto_2
    instance-of v2, p1, Lcom/jcraft/jsch/SftpException;

    .line 135
    .line 136
    if-nez v2, :cond_6

    .line 137
    .line 138
    new-instance v2, Lcom/jcraft/jsch/SftpException;

    .line 139
    .line 140
    invoke-direct {v2, v1, v0, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw v2

    .line 144
    :cond_6
    check-cast p1, Lcom/jcraft/jsch/SftpException;

    .line 145
    .line 146
    throw p1
.end method

.method public realpath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->_realpath(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/jcraft/jsch/Util;->byte2str([BLjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    instance-of v0, p1, Lcom/jcraft/jsch/SftpException;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    const-string v2, ""

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_0
    check-cast p1, Lcom/jcraft/jsch/SftpException;

    .line 31
    .line 32
    throw p1
.end method

.method public rename(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget v1, p0, Lcom/jcraft/jsch/ChannelSftp;->server_version:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-lt v1, v2, :cond_6

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    :try_start_0
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    .line 10
    .line 11
    check-cast v3, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p2}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->isUnique(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p2}, Lcom/jcraft/jsch/ChannelSftp;->glob_remote(Ljava/lang/String;)Ljava/util/Vector;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v4, v2, :cond_4

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-ne v4, v2, :cond_0

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-virtual {v3, p2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-direct {p0, p2}, Lcom/jcraft/jsch/ChannelSftp;->isPattern(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    invoke-static {p2}, Lcom/jcraft/jsch/Util;->unquote(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :goto_0
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p1, v2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/lang/String;)[B

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p2, v2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/lang/String;)[B

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/jcraft/jsch/ChannelSftp;->sendRENAME([B[B)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>(Lcom/jcraft/jsch/ChannelSftp;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 82
    .line 83
    invoke-direct {p0, p2, p1}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget p2, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 88
    .line 89
    iget p1, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    .line 90
    .line 91
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 92
    .line 93
    invoke-direct {p0, v2, p2}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V

    .line 94
    .line 95
    .line 96
    const/16 p2, 0x65

    .line 97
    .line 98
    if-ne p1, p2, :cond_2

    .line 99
    .line 100
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_1

    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 110
    .line 111
    invoke-direct {p0, p2, p1}, Lcom/jcraft/jsch/ChannelSftp;->throwStatusError(Lcom/jcraft/jsch/Buffer;I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    .line 116
    .line 117
    invoke-direct {p1, v1, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_3
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    .line 122
    .line 123
    invoke-direct {p1, v1, p2}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_4
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/util/Vector;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-direct {p1, v1, p2}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :goto_1
    instance-of p2, p1, Lcom/jcraft/jsch/SftpException;

    .line 138
    .line 139
    if-nez p2, :cond_5

    .line 140
    .line 141
    new-instance p2, Lcom/jcraft/jsch/SftpException;

    .line 142
    .line 143
    invoke-direct {p2, v1, v0, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw p2

    .line 147
    :cond_5
    check-cast p1, Lcom/jcraft/jsch/SftpException;

    .line 148
    .line 149
    throw p1

    .line 150
    :cond_6
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    .line 151
    .line 152
    const/16 p2, 0x8

    .line 153
    .line 154
    const-string v0, "The remote sshd is too old to support rename operation."

    .line 155
    .line 156
    invoke-direct {p1, p2, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1
.end method

.method public rm(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    .line 5
    .line 6
    check-cast v2, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->glob_remote(Ljava/lang/String;)Ljava/util/Vector;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    new-instance v3, Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 24
    .line 25
    invoke-direct {v3, p0}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>(Lcom/jcraft/jsch/ChannelSftp;)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    if-ge v4, v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v6, p0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v5, v6}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/lang/String;)[B

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-direct {p0, v5}, Lcom/jcraft/jsch/ChannelSftp;->sendREMOVE([B)V

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 47
    .line 48
    invoke-direct {p0, v5, v3}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget v5, v3, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 53
    .line 54
    iget v6, v3, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    .line 55
    .line 56
    iget-object v7, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 57
    .line 58
    invoke-direct {p0, v7, v5}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V

    .line 59
    .line 60
    .line 61
    const/16 v5, 0x65

    .line 62
    .line 63
    if-ne v6, v5, :cond_1

    .line 64
    .line 65
    iget-object v5, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    iget-object v6, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 74
    .line 75
    invoke-direct {p0, v6, v5}, Lcom/jcraft/jsch/ChannelSftp;->throwStatusError(Lcom/jcraft/jsch/Buffer;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception p1

    .line 80
    goto :goto_2

    .line 81
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    .line 85
    .line 86
    invoke-direct {p1, v1, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :cond_2
    return-void

    .line 91
    :goto_2
    instance-of v2, p1, Lcom/jcraft/jsch/SftpException;

    .line 92
    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    new-instance v2, Lcom/jcraft/jsch/SftpException;

    .line 96
    .line 97
    invoke-direct {v2, v1, v0, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v2

    .line 101
    :cond_3
    check-cast p1, Lcom/jcraft/jsch/SftpException;

    .line 102
    .line 103
    throw p1
.end method

.method public rmdir(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    .line 5
    .line 6
    check-cast v2, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->glob_remote(Ljava/lang/String;)Ljava/util/Vector;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    new-instance v3, Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 24
    .line 25
    invoke-direct {v3, p0}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>(Lcom/jcraft/jsch/ChannelSftp;)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    if-ge v4, v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v6, p0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v5, v6}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/lang/String;)[B

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-direct {p0, v5}, Lcom/jcraft/jsch/ChannelSftp;->sendRMDIR([B)V

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 47
    .line 48
    invoke-direct {p0, v5, v3}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget v5, v3, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 53
    .line 54
    iget v6, v3, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    .line 55
    .line 56
    iget-object v7, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 57
    .line 58
    invoke-direct {p0, v7, v5}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V

    .line 59
    .line 60
    .line 61
    const/16 v5, 0x65

    .line 62
    .line 63
    if-ne v6, v5, :cond_1

    .line 64
    .line 65
    iget-object v5, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    iget-object v6, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 74
    .line 75
    invoke-direct {p0, v6, v5}, Lcom/jcraft/jsch/ChannelSftp;->throwStatusError(Lcom/jcraft/jsch/Buffer;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception p1

    .line 80
    goto :goto_2

    .line 81
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    .line 85
    .line 86
    invoke-direct {p1, v1, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :cond_2
    return-void

    .line 91
    :goto_2
    instance-of v2, p1, Lcom/jcraft/jsch/SftpException;

    .line 92
    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    new-instance v2, Lcom/jcraft/jsch/SftpException;

    .line 96
    .line 97
    invoke-direct {v2, v1, v0, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v2

    .line 101
    :cond_3
    check-cast p1, Lcom/jcraft/jsch/SftpException;

    .line 102
    .line 103
    throw p1
.end method

.method public setBulkRequests(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;-><init>(Lcom/jcraft/jsch/ChannelSftp;I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->rq:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuffer;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "setBulkRequests: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    const-string p1, " must be greater than 0."

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public setFilenameEncoding(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSftp;->getServerVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const-string v2, "UTF-8"

    .line 7
    .line 8
    if-gt v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-gt v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    const-string v1, "The encoding can not be changed for this sftp server."

    .line 24
    .line 25
    invoke-direct {p1, v0, v1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    move-object p1, v2

    .line 36
    :cond_2
    iput-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput-boolean p1, p0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding_is_utf8:Z

    .line 43
    .line 44
    return-void
.end method

.method public setMtime(Ljava/lang/String;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    .line 2
    .line 3
    check-cast v0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->glob_remote(Ljava/lang/String;)Ljava/util/Vector;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p0, v3}, Lcom/jcraft/jsch/ChannelSftp;->_stat(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4, v1}, Lcom/jcraft/jsch/SftpATTRS;->setFLAGS(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/jcraft/jsch/SftpATTRS;->getATime()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {v4, v5, p2}, Lcom/jcraft/jsch/SftpATTRS;->setACMODTIME(II)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v3, v4}, Lcom/jcraft/jsch/ChannelSftp;->_setStat(Ljava/lang/String;Lcom/jcraft/jsch/SftpATTRS;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    return-void

    .line 53
    :goto_1
    instance-of p2, p1, Lcom/jcraft/jsch/SftpException;

    .line 54
    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    new-instance p2, Lcom/jcraft/jsch/SftpException;

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    const-string v1, ""

    .line 61
    .line 62
    invoke-direct {p2, v0, v1, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw p2

    .line 66
    :cond_1
    check-cast p1, Lcom/jcraft/jsch/SftpException;

    .line 67
    .line 68
    throw p1
.end method

.method public setStat(Ljava/lang/String;Lcom/jcraft/jsch/SftpATTRS;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    .line 2
    .line 3
    check-cast v0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->glob_remote(Ljava/lang/String;)Ljava/util/Vector;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p0, v2, p2}, Lcom/jcraft/jsch/ChannelSftp;->_setStat(Ljava/lang/String;Lcom/jcraft/jsch/SftpATTRS;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    return-void

    .line 38
    :goto_1
    instance-of p2, p1, Lcom/jcraft/jsch/SftpException;

    .line 39
    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    new-instance p2, Lcom/jcraft/jsch/SftpException;

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    const-string v1, ""

    .line 46
    .line 47
    invoke-direct {p2, v0, v1, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw p2

    .line 51
    :cond_1
    check-cast p1, Lcom/jcraft/jsch/SftpException;

    .line 52
    .line 53
    throw p1
.end method

.method public start()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 1
    const-string v0, "hardlink@openssh.com"

    .line 2
    .line 3
    const-string/jumbo v1, "statvfs@openssh.com"

    .line 4
    .line 5
    .line 6
    const-string v2, "posix-rename@openssh.com"

    .line 7
    .line 8
    :try_start_0
    new-instance v3, Ljava/io/PipedOutputStream;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/io/PipedOutputStream;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Lcom/jcraft/jsch/IO;->setOutputStream(Ljava/io/OutputStream;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    .line 19
    .line 20
    iget v5, p0, Lcom/jcraft/jsch/Channel;->rmpsize:I

    .line 21
    .line 22
    invoke-direct {v4, p0, v3, v5}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;-><init>(Lcom/jcraft/jsch/Channel;Ljava/io/PipedOutputStream;I)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lcom/jcraft/jsch/IO;->setInputStream(Ljava/io/InputStream;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    .line 31
    .line 32
    iget-object v3, v3, Lcom/jcraft/jsch/IO;->in:Ljava/io/InputStream;

    .line 33
    .line 34
    iput-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    .line 35
    .line 36
    if-eqz v3, :cond_5

    .line 37
    .line 38
    new-instance v3, Lcom/jcraft/jsch/RequestSftp;

    .line 39
    .line 40
    invoke-direct {v3}, Lcom/jcraft/jsch/RequestSftp;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->getSession()Lcom/jcraft/jsch/Session;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3, v4, p0}, Lcom/jcraft/jsch/Request;->request(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Channel;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lcom/jcraft/jsch/Buffer;

    .line 51
    .line 52
    iget v4, p0, Lcom/jcraft/jsch/Channel;->lmpsize:I

    .line 53
    .line 54
    invoke-direct {v3, v4}, Lcom/jcraft/jsch/Buffer;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 58
    .line 59
    new-instance v3, Lcom/jcraft/jsch/Packet;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 62
    .line 63
    invoke-direct {v3, v4}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->packet:Lcom/jcraft/jsch/Packet;

    .line 67
    .line 68
    new-instance v3, Lcom/jcraft/jsch/Buffer;

    .line 69
    .line 70
    iget v4, p0, Lcom/jcraft/jsch/Channel;->rmpsize:I

    .line 71
    .line 72
    invoke-direct {v3, v4}, Lcom/jcraft/jsch/Buffer;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->obuf:Lcom/jcraft/jsch/Buffer;

    .line 76
    .line 77
    new-instance v3, Lcom/jcraft/jsch/Packet;

    .line 78
    .line 79
    iget-object v4, p0, Lcom/jcraft/jsch/ChannelSftp;->obuf:Lcom/jcraft/jsch/Buffer;

    .line 80
    .line 81
    invoke-direct {v3, v4}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    .line 82
    .line 83
    .line 84
    iput-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->opacket:Lcom/jcraft/jsch/Packet;

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/jcraft/jsch/ChannelSftp;->sendINIT()V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 90
    .line 91
    invoke-direct {v3, p0}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>(Lcom/jcraft/jsch/ChannelSftp;)V

    .line 92
    .line 93
    .line 94
    iget-object v4, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 95
    .line 96
    invoke-direct {p0, v4, v3}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget v4, v3, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 101
    .line 102
    const/high16 v5, 0x40000

    .line 103
    .line 104
    const/4 v6, 0x4

    .line 105
    if-gt v4, v5, :cond_4

    .line 106
    .line 107
    iget v3, v3, Lcom/jcraft/jsch/ChannelSftp$Header;->rid:I

    .line 108
    .line 109
    iput v3, p0, Lcom/jcraft/jsch/ChannelSftp;->server_version:I

    .line 110
    .line 111
    new-instance v3, Ljava/util/Hashtable;

    .line 112
    .line 113
    invoke-direct {v3}, Ljava/util/Hashtable;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->extensions:Ljava/util/Hashtable;

    .line 117
    .line 118
    if-lez v4, :cond_0

    .line 119
    .line 120
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 121
    .line 122
    invoke-direct {p0, v3, v4}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V

    .line 123
    .line 124
    .line 125
    :goto_0
    if-lez v4, :cond_0

    .line 126
    .line 127
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    array-length v5, v3

    .line 134
    add-int/2addr v5, v6

    .line 135
    sub-int/2addr v4, v5

    .line 136
    iget-object v5, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 137
    .line 138
    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    array-length v7, v5

    .line 143
    add-int/2addr v7, v6

    .line 144
    sub-int/2addr v4, v7

    .line 145
    iget-object v7, p0, Lcom/jcraft/jsch/ChannelSftp;->extensions:Ljava/util/Hashtable;

    .line 146
    .line 147
    invoke-static {v3}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v5}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v7, v3, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :catch_0
    move-exception v0

    .line 160
    goto :goto_1

    .line 161
    :cond_0
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->extensions:Ljava/util/Hashtable;

    .line 162
    .line 163
    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    const-string v4, "1"

    .line 168
    .line 169
    const/4 v5, 0x1

    .line 170
    if-eqz v3, :cond_1

    .line 171
    .line 172
    :try_start_1
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->extensions:Ljava/util/Hashtable;

    .line 173
    .line 174
    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_1

    .line 183
    .line 184
    iput-boolean v5, p0, Lcom/jcraft/jsch/ChannelSftp;->extension_posix_rename:Z

    .line 185
    .line 186
    :cond_1
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->extensions:Ljava/util/Hashtable;

    .line 187
    .line 188
    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-eqz v2, :cond_2

    .line 193
    .line 194
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->extensions:Ljava/util/Hashtable;

    .line 195
    .line 196
    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v2, "2"

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_2

    .line 207
    .line 208
    iput-boolean v5, p0, Lcom/jcraft/jsch/ChannelSftp;->extension_statvfs:Z

    .line 209
    .line 210
    :cond_2
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->extensions:Ljava/util/Hashtable;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-eqz v1, :cond_3

    .line 217
    .line 218
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->extensions:Ljava/util/Hashtable;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_3

    .line 229
    .line 230
    iput-boolean v5, p0, Lcom/jcraft/jsch/ChannelSftp;->extension_hardlink:Z

    .line 231
    .line 232
    :cond_3
    new-instance v0, Ljava/io/File;

    .line 233
    .line 234
    const-string v1, "."

    .line 235
    .line 236
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->lcwd:Ljava/lang/String;

    .line 244
    .line 245
    return-void

    .line 246
    :cond_4
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    .line 247
    .line 248
    new-instance v1, Ljava/lang/StringBuffer;

    .line 249
    .line 250
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string v2, "Received message is too long: "

    .line 254
    .line 255
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-direct {v0, v6, v1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_5
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    .line 270
    .line 271
    const-string v1, "channel is down"

    .line 272
    .line 273
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 277
    :goto_1
    instance-of v1, v0, Lcom/jcraft/jsch/JSchException;

    .line 278
    .line 279
    if-nez v1, :cond_6

    .line 280
    .line 281
    new-instance v1, Lcom/jcraft/jsch/JSchException;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-direct {v1, v2, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    throw v1

    .line 291
    :cond_6
    check-cast v0, Lcom/jcraft/jsch/JSchException;

    .line 292
    .line 293
    throw v0
.end method

.method public stat(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    .line 2
    .line 3
    check-cast v0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->isUnique(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->_stat(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    instance-of v0, p1, Lcom/jcraft/jsch/SftpException;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    const-string v2, ""

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_0
    check-cast p1, Lcom/jcraft/jsch/SftpException;

    .line 36
    .line 37
    throw p1
.end method

.method public statVFS(Ljava/lang/String;)Lcom/jcraft/jsch/SftpStatVFS;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    .line 2
    .line 3
    check-cast v0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->isUnique(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->_statVFS(Ljava/lang/String;)Lcom/jcraft/jsch/SftpStatVFS;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    instance-of v0, p1, Lcom/jcraft/jsch/SftpException;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    const-string v2, ""

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_0
    check-cast p1, Lcom/jcraft/jsch/SftpException;

    .line 36
    .line 37
    throw p1
.end method

.method public symlink(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget v1, p0, Lcom/jcraft/jsch/ChannelSftp;->server_version:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-lt v1, v2, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    .line 10
    .line 11
    check-cast v2, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {p0, p2}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p0, v2}, Lcom/jcraft/jsch/ChannelSftp;->isUnique(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/16 v3, 0x2f

    .line 34
    .line 35
    if-eq p1, v3, :cond_0

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/jcraft/jsch/ChannelSftp;->getCwd()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const-string v4, "/"

    .line 46
    .line 47
    invoke-virtual {p1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    xor-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    add-int/2addr v3, p1

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    invoke-direct {p0, p2}, Lcom/jcraft/jsch/ChannelSftp;->isPattern(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    invoke-static {p2}, Lcom/jcraft/jsch/Util;->unquote(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v2, p2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/lang/String;)[B

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p1, v2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/lang/String;)[B

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, p2, p1}, Lcom/jcraft/jsch/ChannelSftp;->sendSYMLINK([B[B)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>(Lcom/jcraft/jsch/ChannelSftp;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 92
    .line 93
    invoke-direct {p0, p2, p1}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget p2, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 98
    .line 99
    iget p1, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    .line 100
    .line 101
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 102
    .line 103
    invoke-direct {p0, v2, p2}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V

    .line 104
    .line 105
    .line 106
    const/16 p2, 0x65

    .line 107
    .line 108
    if-ne p1, p2, :cond_2

    .line 109
    .line 110
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_1

    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 120
    .line 121
    invoke-direct {p0, p2, p1}, Lcom/jcraft/jsch/ChannelSftp;->throwStatusError(Lcom/jcraft/jsch/Buffer;I)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    .line 126
    .line 127
    invoke-direct {p1, v1, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_3
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    .line 132
    .line 133
    invoke-direct {p1, v1, p2}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :goto_1
    instance-of p2, p1, Lcom/jcraft/jsch/SftpException;

    .line 138
    .line 139
    if-nez p2, :cond_4

    .line 140
    .line 141
    new-instance p2, Lcom/jcraft/jsch/SftpException;

    .line 142
    .line 143
    invoke-direct {p2, v1, v0, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw p2

    .line 147
    :cond_4
    check-cast p1, Lcom/jcraft/jsch/SftpException;

    .line 148
    .line 149
    throw p1

    .line 150
    :cond_5
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    .line 151
    .line 152
    const/16 p2, 0x8

    .line 153
    .line 154
    const-string v0, "The remote sshd is too old to support symlink operation."

    .line 155
    .line 156
    invoke-direct {p1, p2, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1
.end method

.method public version()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
