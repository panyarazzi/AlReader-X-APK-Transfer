.class Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt8Array;
.super Lcom/alibaba/fastjson2/reader/ObjectReaderPrimitive;
.source "SourceFile"


# static fields
.field static final HASH_TYPE:J

.field static final INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt8Array;


# instance fields
.field final format:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt8Array;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt8Array;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt8Array;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt8Array;

    .line 8
    .line 9
    const-string v0, "[Byte"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt8Array;->HASH_TYPE:J

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-class v0, [Ljava/lang/Byte;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderPrimitive;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt8Array;->format:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public createInstance(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Ljava/lang/Byte;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    instance-of v3, v2, Ljava/lang/Number;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    check-cast v2, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget-object v3, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-class v5, Ljava/lang/Byte;

    .line 48
    .line 49
    invoke-virtual {v3, v4, v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getTypeConvert(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/util/function/Function;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-static {v3, v2}, Lcom/alibaba/fastjson2/d;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/Byte;

    .line 60
    .line 61
    :goto_1
    add-int/lit8 v3, v1, 0x1

    .line 62
    .line 63
    aput-object v2, v0, v1

    .line 64
    .line 65
    move v1, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v1, "can not cast to Byte "

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_3
    return-object v0
.end method

.method public readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 1
    const/16 p2, -0x6e

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(B)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readTypeHashCode()J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    sget-wide p4, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt8Array;->HASH_TYPE:J

    .line 14
    .line 15
    cmp-long v0, p2, p4

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    .line 21
    .line 22
    new-instance p3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string p4, "not support autoType : "

    .line 28
    .line 29
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p2, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p2

    .line 47
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->isString()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    const-string p2, "hex"

    .line 54
    .line 55
    iget-object p3, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt8Array;->format:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readHex()[B

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->startArray()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    const/4 p3, -0x1

    .line 73
    const/4 p4, 0x0

    .line 74
    if-ne p2, p3, :cond_3

    .line 75
    .line 76
    return-object p4

    .line 77
    :cond_3
    new-array p3, p2, [Ljava/lang/Byte;

    .line 78
    .line 79
    const/4 p5, 0x0

    .line 80
    :goto_1
    if-ge p5, p2, :cond_5

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readInt32()Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    move-object v0, p4

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->byteValue()B

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_2
    aput-object v0, p3, p5

    .line 99
    .line 100
    add-int/lit8 p5, p5, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    return-object p3
.end method

.method public readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readIfNull()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return-object p3

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfArrayStart()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 p4, 0x0

    .line 14
    if-eqz p2, :cond_6

    .line 15
    .line 16
    const/16 p2, 0x10

    .line 17
    .line 18
    new-array p2, p2, [Ljava/lang/Byte;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfArrayEnd()Z

    .line 21
    .line 22
    .line 23
    move-result p5

    .line 24
    if-eqz p5, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfComma()Z

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->isEnd()Z

    .line 35
    .line 36
    .line 37
    move-result p5

    .line 38
    if-nez p5, :cond_5

    .line 39
    .line 40
    add-int/lit8 p5, p4, 0x1

    .line 41
    .line 42
    array-length v0, p2

    .line 43
    sub-int v0, p5, v0

    .line 44
    .line 45
    if-lez v0, :cond_3

    .line 46
    .line 47
    array-length v0, p2

    .line 48
    shr-int/lit8 v1, v0, 0x1

    .line 49
    .line 50
    add-int/2addr v0, v1

    .line 51
    sub-int v1, v0, p5

    .line 52
    .line 53
    if-gez v1, :cond_2

    .line 54
    .line 55
    move v0, p5

    .line 56
    :cond_2
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, [Ljava/lang/Byte;

    .line 61
    .line 62
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readInt32()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    move-object v0, p3

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->byteValue()B

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_1
    aput-object v0, p2, p4

    .line 79
    .line 80
    move p4, p5

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    .line 83
    .line 84
    const-string p3, "input end"

    .line 85
    .line 86
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p2, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p2

    .line 94
    :cond_6
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->current()C

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    const/16 p5, 0x78

    .line 99
    .line 100
    if-ne p2, p5, :cond_7

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readBinary()[B

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_7
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->isString()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_e

    .line 112
    .line 113
    const-string p2, "hex"

    .line 114
    .line 115
    iget-object p5, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt8Array;->format:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_8

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readHex()[B

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :cond_8
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result p5

    .line 136
    if-eqz p5, :cond_9

    .line 137
    .line 138
    return-object p3

    .line 139
    :cond_9
    const-string p3, "base64"

    .line 140
    .line 141
    iget-object p5, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt8Array;->format:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-eqz p3, :cond_a

    .line 148
    .line 149
    invoke-static {p2}, Lcom/alibaba/fastjson2/util/IOUtils;->decodeBase64(Ljava/lang/String;)[B

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :cond_a
    const-string p3, "gzip,base64"

    .line 155
    .line 156
    iget-object p5, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt8Array;->format:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    if-nez p3, :cond_b

    .line 163
    .line 164
    const-string p3, "gzip"

    .line 165
    .line 166
    iget-object p5, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt8Array;->format:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    if-eqz p3, :cond_e

    .line 173
    .line 174
    :cond_b
    invoke-static {p2}, Lcom/alibaba/fastjson2/util/IOUtils;->decodeBase64(Ljava/lang/String;)[B

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    :try_start_0
    new-instance p3, Ljava/util/zip/GZIPInputStream;

    .line 179
    .line 180
    new-instance p5, Ljava/io/ByteArrayInputStream;

    .line 181
    .line 182
    invoke-direct {p5, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p3, p5}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 186
    .line 187
    .line 188
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 189
    .line 190
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 191
    .line 192
    .line 193
    :cond_c
    :goto_2
    const/16 p5, 0x400

    .line 194
    .line 195
    new-array p5, p5, [B

    .line 196
    .line 197
    invoke-virtual {p3, p5}, Ljava/io/InputStream;->read([B)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    const/4 v1, -0x1

    .line 202
    if-ne v0, v1, :cond_d

    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :catch_0
    move-exception p2

    .line 210
    goto :goto_3

    .line 211
    :cond_d
    if-lez v0, :cond_c

    .line 212
    .line 213
    invoke-virtual {p2, p5, p4, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :goto_3
    new-instance p3, Lcom/alibaba/fastjson2/JSONException;

    .line 218
    .line 219
    const-string/jumbo p4, "unzip bytes error."

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-direct {p3, p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    throw p3

    .line 230
    :cond_e
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    .line 231
    .line 232
    const-string p3, "TODO"

    .line 233
    .line 234
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-direct {p2, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p2
.end method
