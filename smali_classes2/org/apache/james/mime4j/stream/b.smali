.class Lorg/apache/james/mime4j/stream/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/james/mime4j/stream/BodyDescriptorBuilder;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lorg/apache/james/mime4j/codec/DecodeMonitor;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lorg/apache/james/mime4j/stream/b;-><init>(Ljava/lang/String;Lorg/apache/james/mime4j/codec/DecodeMonitor;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/apache/james/mime4j/codec/DecodeMonitor;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/apache/james/mime4j/stream/b;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p2, Lorg/apache/james/mime4j/codec/DecodeMonitor;->SILENT:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    :goto_0
    iput-object p2, p0, Lorg/apache/james/mime4j/stream/b;->b:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    .line 5
    invoke-virtual {p0}, Lorg/apache/james/mime4j/stream/b;->reset()V

    return-void
.end method

.method private a(Lorg/apache/james/mime4j/stream/Field;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lorg/apache/james/mime4j/stream/RawField;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/apache/james/mime4j/stream/RawField;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lorg/apache/james/mime4j/stream/RawField;

    .line 9
    .line 10
    invoke-interface {p1}, Lorg/apache/james/mime4j/stream/Field;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1}, Lorg/apache/james/mime4j/stream/Field;->getBody()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, v1, p1}, Lorg/apache/james/mime4j/stream/RawField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object p1, v0

    .line 22
    :goto_0
    sget-object v0, Lorg/apache/james/mime4j/stream/RawFieldParser;->DEFAULT:Lorg/apache/james/mime4j/stream/RawFieldParser;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lorg/apache/james/mime4j/stream/RawFieldParser;->parseRawBody(Lorg/apache/james/mime4j/stream/RawField;)Lorg/apache/james/mime4j/stream/RawBody;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lorg/apache/james/mime4j/stream/RawBody;->getValue()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/apache/james/mime4j/stream/RawBody;->getParams()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lorg/apache/james/mime4j/stream/NameValuePair;

    .line 56
    .line 57
    invoke-virtual {v2}, Lorg/apache/james/mime4j/stream/NameValuePair;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2}, Lorg/apache/james/mime4j/stream/NameValuePair;->getValue()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 p1, 0x1

    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v3, 0x0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/16 v4, 0x2f

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const/4 v5, -0x1

    .line 95
    if-eq v4, v5, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    add-int/2addr v4, p1

    .line 106
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-lez v6, :cond_2

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-lez v6, :cond_2

    .line 125
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v6, "/"

    .line 135
    .line 136
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const/4 v6, 0x1

    .line 147
    goto :goto_3

    .line 148
    :cond_2
    :goto_2
    const/4 v6, 0x0

    .line 149
    goto :goto_3

    .line 150
    :cond_3
    move-object v4, v3

    .line 151
    move-object v5, v4

    .line 152
    goto :goto_2

    .line 153
    :goto_3
    if-nez v6, :cond_5

    .line 154
    .line 155
    move-object v0, v3

    .line 156
    move-object v4, v0

    .line 157
    :goto_4
    move-object v5, v4

    .line 158
    goto :goto_5

    .line 159
    :cond_4
    move-object v4, v3

    .line 160
    goto :goto_4

    .line 161
    :cond_5
    :goto_5
    const-string v6, "boundary"

    .line 162
    .line 163
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    const-string v7, "multipart/"

    .line 172
    .line 173
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_6

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_6
    const/4 p1, 0x0

    .line 181
    :goto_6
    if-eqz p1, :cond_7

    .line 182
    .line 183
    if-nez v6, :cond_8

    .line 184
    .line 185
    :cond_7
    if-nez p1, :cond_9

    .line 186
    .line 187
    :cond_8
    iput-object v0, p0, Lorg/apache/james/mime4j/stream/b;->e:Ljava/lang/String;

    .line 188
    .line 189
    iput-object v5, p0, Lorg/apache/james/mime4j/stream/b;->c:Ljava/lang/String;

    .line 190
    .line 191
    iput-object v4, p0, Lorg/apache/james/mime4j/stream/b;->d:Ljava/lang/String;

    .line 192
    .line 193
    :cond_9
    iget-object p1, p0, Lorg/apache/james/mime4j/stream/b;->e:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {p1}, Lorg/apache/james/mime4j/util/MimeUtil;->isMultipart(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_a

    .line 200
    .line 201
    iput-object v6, p0, Lorg/apache/james/mime4j/stream/b;->f:Ljava/lang/String;

    .line 202
    .line 203
    :cond_a
    const-string p1, "charset"

    .line 204
    .line 205
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Ljava/lang/String;

    .line 210
    .line 211
    iput-object v3, p0, Lorg/apache/james/mime4j/stream/b;->g:Ljava/lang/String;

    .line 212
    .line 213
    if-eqz p1, :cond_b

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-lez v0, :cond_b

    .line 224
    .line 225
    iput-object p1, p0, Lorg/apache/james/mime4j/stream/b;->g:Ljava/lang/String;

    .line 226
    .line 227
    :cond_b
    return-void
.end method


# virtual methods
.method public addField(Lorg/apache/james/mime4j/stream/RawField;)Lorg/apache/james/mime4j/stream/Field;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lorg/apache/james/mime4j/stream/RawField;->getNameLowerCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "content-transfer-encoding"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lorg/apache/james/mime4j/stream/b;->h:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/apache/james/mime4j/stream/RawField;->getBody()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_3

    .line 38
    .line 39
    iput-object p1, p0, Lorg/apache/james/mime4j/stream/b;->h:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v1, "content-length"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-wide v1, p0, Lorg/apache/james/mime4j/stream/b;->i:J

    .line 51
    .line 52
    const-wide/16 v3, -0x1

    .line 53
    .line 54
    cmp-long v5, v1, v3

    .line 55
    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Lorg/apache/james/mime4j/stream/RawField;->getBody()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    iput-wide v0, p0, Lorg/apache/james/mime4j/stream/b;->i:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    nop

    .line 80
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/b;->b:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v2, "Invalid content length: "

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "ignoring Content-Length header"

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Lorg/apache/james/mime4j/codec/DecodeMonitor;->warn(Ljava/lang/String;Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    new-instance v0, Lorg/apache/james/mime4j/MimeException;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v2, "Invalid Content-Length header: "

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {v0, p1}, Lorg/apache/james/mime4j/MimeException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_2
    const-string v1, "content-type"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/b;->e:Ljava/lang/String;

    .line 140
    .line 141
    if-nez v0, :cond_3

    .line 142
    .line 143
    invoke-direct {p0, p1}, Lorg/apache/james/mime4j/stream/b;->a(Lorg/apache/james/mime4j/stream/Field;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 147
    return-object p1
.end method

.method public build()Lorg/apache/james/mime4j/stream/BodyDescriptor;
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/b;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/james/mime4j/stream/b;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/apache/james/mime4j/stream/b;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/apache/james/mime4j/stream/b;->g:Ljava/lang/String;

    .line 8
    .line 9
    const-string v4, "text"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "multipart/digest"

    .line 14
    .line 15
    iget-object v1, p0, Lorg/apache/james/mime4j/stream/b;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lorg/apache/james/mime4j/util/MimeUtil;->isSameMimeType(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v0, "message/rfc822"

    .line 24
    .line 25
    const-string v1, "message"

    .line 26
    .line 27
    const-string v2, "rfc822"

    .line 28
    .line 29
    :cond_0
    move-object v6, v0

    .line 30
    move-object v7, v1

    .line 31
    move-object v8, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v0, "text/plain"

    .line 34
    .line 35
    const-string v2, "plain"

    .line 36
    .line 37
    move-object v6, v0

    .line 38
    move-object v8, v2

    .line 39
    move-object v7, v4

    .line 40
    :goto_0
    if-nez v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const-string v3, "us-ascii"

    .line 49
    .line 50
    :cond_2
    move-object v10, v3

    .line 51
    new-instance v0, Lorg/apache/james/mime4j/stream/a;

    .line 52
    .line 53
    iget-object v9, p0, Lorg/apache/james/mime4j/stream/b;->f:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, p0, Lorg/apache/james/mime4j/stream/b;->h:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    :goto_1
    move-object v11, v1

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const-string v1, "7bit"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :goto_2
    iget-wide v12, p0, Lorg/apache/james/mime4j/stream/b;->i:J

    .line 65
    .line 66
    move-object v5, v0

    .line 67
    invoke-direct/range {v5 .. v13}, Lorg/apache/james/mime4j/stream/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public newChild()Lorg/apache/james/mime4j/stream/BodyDescriptorBuilder;
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/james/mime4j/stream/b;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/james/mime4j/stream/b;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/apache/james/mime4j/stream/b;->b:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lorg/apache/james/mime4j/stream/b;-><init>(Ljava/lang/String;Lorg/apache/james/mime4j/codec/DecodeMonitor;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public reset()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/james/mime4j/stream/b;->e:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lorg/apache/james/mime4j/stream/b;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/apache/james/mime4j/stream/b;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lorg/apache/james/mime4j/stream/b;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lorg/apache/james/mime4j/stream/b;->g:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lorg/apache/james/mime4j/stream/b;->h:Ljava/lang/String;

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, Lorg/apache/james/mime4j/stream/b;->i:J

    .line 17
    .line 18
    return-void
.end method
