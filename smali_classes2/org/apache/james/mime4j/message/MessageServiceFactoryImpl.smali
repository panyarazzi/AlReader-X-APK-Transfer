.class public Lorg/apache/james/mime4j/message/MessageServiceFactoryImpl;
.super Lorg/apache/james/mime4j/dom/MessageServiceFactory;
.source "SourceFile"


# instance fields
.field private a:Lorg/apache/james/mime4j/message/BodyFactory;

.field private b:Lorg/apache/james/mime4j/stream/MimeConfig;

.field private c:Lorg/apache/james/mime4j/stream/BodyDescriptorBuilder;

.field private d:Lorg/apache/james/mime4j/codec/DecodeMonitor;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/james/mime4j/dom/MessageServiceFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/apache/james/mime4j/message/MessageServiceFactoryImpl;->a:Lorg/apache/james/mime4j/message/BodyFactory;

    .line 6
    .line 7
    iput-object v0, p0, Lorg/apache/james/mime4j/message/MessageServiceFactoryImpl;->b:Lorg/apache/james/mime4j/stream/MimeConfig;

    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/james/mime4j/message/MessageServiceFactoryImpl;->c:Lorg/apache/james/mime4j/stream/BodyDescriptorBuilder;

    .line 10
    .line 11
    iput-object v0, p0, Lorg/apache/james/mime4j/message/MessageServiceFactoryImpl;->d:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/apache/james/mime4j/message/MessageServiceFactoryImpl;->e:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object v0, p0, Lorg/apache/james/mime4j/message/MessageServiceFactoryImpl;->f:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public newMessageBuilder()Lorg/apache/james/mime4j/dom/MessageBuilder;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/james/mime4j/message/DefaultMessageBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/james/mime4j/message/DefaultMessageBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/apache/james/mime4j/message/MessageServiceFactoryImpl;->a:Lorg/apache/james/mime4j/message/BodyFactory;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/apache/james/mime4j/message/DefaultMessageBuilder;->setBodyFactory(Lorg/apache/james/mime4j/message/BodyFactory;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lorg/apache/james/mime4j/message/MessageServiceFactoryImpl;->b:Lorg/apache/james/mime4j/stream/MimeConfig;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/apache/james/mime4j/message/DefaultMessageBuilder;->setMimeEntityConfig(Lorg/apache/james/mime4j/stream/MimeConfig;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v1, p0, Lorg/apache/james/mime4j/message/MessageServiceFactoryImpl;->c:Lorg/apache/james/mime4j/stream/BodyDescriptorBuilder;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lorg/apache/james/mime4j/message/DefaultMessageBuilder;->setBodyDescriptorBuilder(Lorg/apache/james/mime4j/stream/BodyDescriptorBuilder;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v1, p0, Lorg/apache/james/mime4j/message/MessageServiceFactoryImpl;->e:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Lorg/apache/james/mime4j/message/DefaultMessageBuilder;->setFlatMode(Z)V

    .line 36
    .line 37
    .line 38
    :cond_3
    iget-object v1, p0, Lorg/apache/james/mime4j/message/MessageServiceFactoryImpl;->f:Ljava/lang/Boolean;

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Lorg/apache/james/mime4j/message/DefaultMessageBuilder;->setContentDecoding(Z)V

    .line 47
    .line 48
    .line 49
    :cond_4
    iget-object v1, p0, Lorg/apache/james/mime4j/message/MessageServiceFactoryImpl;->d:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lorg/apache/james/mime4j/message/DefaultMessageBuilder;->setDecodeMonitor(Lorg/apache/james/mime4j/codec/DecodeMonitor;)V

    .line 54
    .line 55
    .line 56
    :cond_5
    return-object v0
.end method

.method public newMessageWriter()Lorg/apache/james/mime4j/dom/MessageWriter;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/james/mime4j/message/DefaultMessageWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/james/mime4j/message/DefaultMessageWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    const-string v0, "BodyFactory"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Unsupported attribute value type for "

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    instance-of v0, p2, Lorg/apache/james/mime4j/message/BodyFactory;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p2, Lorg/apache/james/mime4j/message/BodyFactory;

    .line 16
    .line 17
    iput-object p2, p0, Lorg/apache/james/mime4j/message/MessageServiceFactoryImpl;->a:Lorg/apache/james/mime4j/message/BodyFactory;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, ", expected a BodyFactory"

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p2

    .line 46
    :cond_1
    const-string v0, "MimeEntityConfig"

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    instance-of v0, p2, Lorg/apache/james/mime4j/stream/MimeConfig;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    check-cast p2, Lorg/apache/james/mime4j/stream/MimeConfig;

    .line 59
    .line 60
    iput-object p2, p0, Lorg/apache/james/mime4j/message/MessageServiceFactoryImpl;->b:Lorg/apache/james/mime4j/stream/MimeConfig;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, ", expected a MimeConfig"

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p2

    .line 89
    :cond_3
    const-string v0, "MutableBodyDescriptorFactory"

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    instance-of v0, p2, Lorg/apache/james/mime4j/stream/BodyDescriptorBuilder;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    check-cast p2, Lorg/apache/james/mime4j/stream/BodyDescriptorBuilder;

    .line 102
    .line 103
    iput-object p2, p0, Lorg/apache/james/mime4j/message/MessageServiceFactoryImpl;->c:Lorg/apache/james/mime4j/stream/BodyDescriptorBuilder;

    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p1, ", expected a MutableBodyDescriptorFactory"

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p2

    .line 132
    :cond_5
    const-string v0, "DecodeMonitor"

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    instance-of v0, p2, Lorg/apache/james/mime4j/codec/DecodeMonitor;

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    check-cast p2, Lorg/apache/james/mime4j/codec/DecodeMonitor;

    .line 145
    .line 146
    iput-object p2, p0, Lorg/apache/james/mime4j/message/MessageServiceFactoryImpl;->d:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    .line 147
    .line 148
    return-void

    .line 149
    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string p1, ", expected a DecodeMonitor"

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p2

    .line 175
    :cond_7
    const-string v0, "FlatMode"

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    const-string v2, ", expected a Boolean"

    .line 182
    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 186
    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    check-cast p2, Ljava/lang/Boolean;

    .line 190
    .line 191
    iput-object p2, p0, Lorg/apache/james/mime4j/message/MessageServiceFactoryImpl;->e:Ljava/lang/Boolean;

    .line 192
    .line 193
    return-void

    .line 194
    :cond_8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p2

    .line 218
    :cond_9
    const-string v0, "ContentDecoding"

    .line 219
    .line 220
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_b

    .line 225
    .line 226
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 227
    .line 228
    if-eqz v0, :cond_a

    .line 229
    .line 230
    check-cast p2, Ljava/lang/Boolean;

    .line 231
    .line 232
    iput-object p2, p0, Lorg/apache/james/mime4j/message/MessageServiceFactoryImpl;->f:Ljava/lang/Boolean;

    .line 233
    .line 234
    return-void

    .line 235
    :cond_a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 236
    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p2

    .line 259
    :cond_b
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 260
    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string v1, "Unsupported attribute: "

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p2
.end method
