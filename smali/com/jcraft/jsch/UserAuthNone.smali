.class Lcom/jcraft/jsch/UserAuthNone;
.super Lcom/jcraft/jsch/UserAuth;
.source "SourceFile"


# static fields
.field private static final SSH_MSG_SERVICE_ACCEPT:I = 0x6


# instance fields
.field private methods:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jcraft/jsch/UserAuth;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/jcraft/jsch/UserAuthNone;->methods:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method getMethods()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthNone;->methods:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public start(Lcom/jcraft/jsch/Session;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/jcraft/jsch/UserAuth;->start(Lcom/jcraft/jsch/Session;)Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuth;->packet:Lcom/jcraft/jsch/Packet;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 16
    .line 17
    const-string/jumbo v1, "ssh-userauth"

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuth;->packet:Lcom/jcraft/jsch/Packet;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-interface {v0, v1}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "SSH_MSG_SERVICE_REQUEST sent"

    .line 48
    .line 49
    invoke-interface {v0, v1, v2}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Session;->read(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/Buffer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getCommand()B

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v2, 0x6

    .line 65
    const/4 v3, 0x0

    .line 66
    if-ne v0, v2, :cond_1

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    :goto_0
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2, v1}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v4, "SSH_MSG_SERVICE_ACCEPT received"

    .line 86
    .line 87
    invoke-interface {v2, v1, v4}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    if-nez v0, :cond_3

    .line 91
    .line 92
    return v3

    .line 93
    :cond_3
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuth;->username:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuth;->packet:Lcom/jcraft/jsch/Packet;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 105
    .line 106
    const/16 v4, 0x32

    .line 107
    .line 108
    invoke-virtual {v2, v4}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 117
    .line 118
    const-string/jumbo v2, "ssh-connection"

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 129
    .line 130
    const-string v2, "none"

    .line 131
    .line 132
    invoke-static {v2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuth;->packet:Lcom/jcraft/jsch/Packet;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Session;->read(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/Buffer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getCommand()B

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    and-int/lit16 v0, v0, 0xff

    .line 157
    .line 158
    const/16 v2, 0x34

    .line 159
    .line 160
    if-ne v0, v2, :cond_5

    .line 161
    .line 162
    return v1

    .line 163
    :cond_5
    const/16 v2, 0x35

    .line 164
    .line 165
    if-ne v0, v2, :cond_6

    .line 166
    .line 167
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuth;->userinfo:Lcom/jcraft/jsch/UserInfo;

    .line 198
    .line 199
    if-eqz v2, :cond_4

    .line 200
    .line 201
    :try_start_0
    invoke-interface {v2, v0}, Lcom/jcraft/jsch/UserInfo;->showMessage(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :catch_0
    nop

    .line 206
    goto :goto_1

    .line 207
    :cond_6
    const/16 p1, 0x33

    .line 208
    .line 209
    if-ne v0, p1, :cond_7

    .line 210
    .line 211
    iget-object p1, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 235
    .line 236
    .line 237
    invoke-static {p1}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iput-object p1, p0, Lcom/jcraft/jsch/UserAuthNone;->methods:Ljava/lang/String;

    .line 242
    .line 243
    return v3

    .line 244
    :cond_7
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    .line 245
    .line 246
    new-instance v1, Ljava/lang/StringBuffer;

    .line 247
    .line 248
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string v2, "USERAUTH fail ("

    .line 252
    .line 253
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 257
    .line 258
    .line 259
    const-string v0, ")"

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-direct {p1, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p1
.end method
