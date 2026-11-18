.class public Lorg/apache/james/mime4j/parser/MimeStreamParser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/apache/james/mime4j/parser/ContentHandler;

.field private b:Z

.field private final c:Lorg/apache/james/mime4j/stream/MimeTokenStream;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 7
    new-instance v0, Lorg/apache/james/mime4j/stream/MimeTokenStream;

    sget-object v1, Lorg/apache/james/mime4j/stream/MimeConfig;->DEFAULT:Lorg/apache/james/mime4j/stream/MimeConfig;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/apache/james/mime4j/stream/MimeTokenStream;-><init>(Lorg/apache/james/mime4j/stream/MimeConfig;Lorg/apache/james/mime4j/codec/DecodeMonitor;Lorg/apache/james/mime4j/stream/BodyDescriptorBuilder;)V

    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/parser/MimeStreamParser;-><init>(Lorg/apache/james/mime4j/stream/MimeTokenStream;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/james/mime4j/stream/MimeConfig;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v0}, Lorg/apache/james/mime4j/parser/MimeStreamParser;-><init>(Lorg/apache/james/mime4j/stream/MimeConfig;Lorg/apache/james/mime4j/codec/DecodeMonitor;Lorg/apache/james/mime4j/stream/BodyDescriptorBuilder;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/james/mime4j/stream/MimeConfig;Lorg/apache/james/mime4j/codec/DecodeMonitor;Lorg/apache/james/mime4j/stream/BodyDescriptorBuilder;)V
    .locals 1

    .line 5
    new-instance v0, Lorg/apache/james/mime4j/stream/MimeTokenStream;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/apache/james/mime4j/stream/MimeConfig;->DEFAULT:Lorg/apache/james/mime4j/stream/MimeConfig;

    :goto_0
    invoke-direct {v0, p1, p2, p3}, Lorg/apache/james/mime4j/stream/MimeTokenStream;-><init>(Lorg/apache/james/mime4j/stream/MimeConfig;Lorg/apache/james/mime4j/codec/DecodeMonitor;Lorg/apache/james/mime4j/stream/BodyDescriptorBuilder;)V

    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/parser/MimeStreamParser;-><init>(Lorg/apache/james/mime4j/stream/MimeTokenStream;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/james/mime4j/stream/MimeTokenStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->a:Lorg/apache/james/mime4j/parser/ContentHandler;

    .line 3
    iput-object p1, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->c:Lorg/apache/james/mime4j/stream/MimeTokenStream;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->b:Z

    return-void
.end method


# virtual methods
.method public isContentDecoding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRaw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->c:Lorg/apache/james/mime4j/stream/MimeTokenStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/james/mime4j/stream/MimeTokenStream;->isRaw()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public parse(Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/MimeException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->c:Lorg/apache/james/mime4j/stream/MimeTokenStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/james/mime4j/stream/MimeTokenStream;->getConfig()Lorg/apache/james/mime4j/stream/MimeConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/apache/james/mime4j/stream/MimeConfig;->getHeadlessParsing()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->c:Lorg/apache/james/mime4j/stream/MimeTokenStream;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/apache/james/mime4j/stream/MimeConfig;->getHeadlessParsing()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, p1, v0}, Lorg/apache/james/mime4j/stream/MimeTokenStream;->parseHeadless(Ljava/io/InputStream;Ljava/lang/String;)Lorg/apache/james/mime4j/stream/Field;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->a:Lorg/apache/james/mime4j/parser/ContentHandler;

    .line 24
    .line 25
    invoke-interface {v0}, Lorg/apache/james/mime4j/parser/ContentHandler;->startMessage()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->a:Lorg/apache/james/mime4j/parser/ContentHandler;

    .line 29
    .line 30
    invoke-interface {v0}, Lorg/apache/james/mime4j/parser/ContentHandler;->startHeader()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->a:Lorg/apache/james/mime4j/parser/ContentHandler;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lorg/apache/james/mime4j/parser/ContentHandler;->field(Lorg/apache/james/mime4j/stream/Field;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->a:Lorg/apache/james/mime4j/parser/ContentHandler;

    .line 39
    .line 40
    invoke-interface {p1}, Lorg/apache/james/mime4j/parser/ContentHandler;->endHeader()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->c:Lorg/apache/james/mime4j/stream/MimeTokenStream;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lorg/apache/james/mime4j/stream/MimeTokenStream;->parse(Ljava/io/InputStream;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object p1, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->c:Lorg/apache/james/mime4j/stream/MimeTokenStream;

    .line 50
    .line 51
    invoke-virtual {p1}, Lorg/apache/james/mime4j/stream/MimeTokenStream;->getState()Lorg/apache/james/mime4j/stream/EntityState;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v0, Lorg/apache/james/mime4j/parser/MimeStreamParser$a;->a:[I

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    aget v0, v0, v1

    .line 62
    .line 63
    packed-switch v0, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v2, "Invalid state: "

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :pswitch_0
    iget-object p1, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->a:Lorg/apache/james/mime4j/parser/ContentHandler;

    .line 90
    .line 91
    iget-object v0, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->c:Lorg/apache/james/mime4j/stream/MimeTokenStream;

    .line 92
    .line 93
    invoke-virtual {v0}, Lorg/apache/james/mime4j/stream/MimeTokenStream;->getBodyDescriptor()Lorg/apache/james/mime4j/stream/BodyDescriptor;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p1, v0}, Lorg/apache/james/mime4j/parser/ContentHandler;->startMultipart(Lorg/apache/james/mime4j/stream/BodyDescriptor;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :pswitch_1
    iget-object p1, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->a:Lorg/apache/james/mime4j/parser/ContentHandler;

    .line 103
    .line 104
    invoke-interface {p1}, Lorg/apache/james/mime4j/parser/ContentHandler;->startMessage()V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :pswitch_2
    iget-object p1, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->a:Lorg/apache/james/mime4j/parser/ContentHandler;

    .line 110
    .line 111
    invoke-interface {p1}, Lorg/apache/james/mime4j/parser/ContentHandler;->startHeader()V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :pswitch_3
    iget-object p1, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->a:Lorg/apache/james/mime4j/parser/ContentHandler;

    .line 117
    .line 118
    invoke-interface {p1}, Lorg/apache/james/mime4j/parser/ContentHandler;->startBodyPart()V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :pswitch_4
    iget-object p1, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->a:Lorg/apache/james/mime4j/parser/ContentHandler;

    .line 123
    .line 124
    iget-object v0, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->c:Lorg/apache/james/mime4j/stream/MimeTokenStream;

    .line 125
    .line 126
    invoke-virtual {v0}, Lorg/apache/james/mime4j/stream/MimeTokenStream;->getInputStream()Ljava/io/InputStream;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {p1, v0}, Lorg/apache/james/mime4j/parser/ContentHandler;->raw(Ljava/io/InputStream;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :pswitch_5
    iget-object p1, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->a:Lorg/apache/james/mime4j/parser/ContentHandler;

    .line 135
    .line 136
    iget-object v0, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->c:Lorg/apache/james/mime4j/stream/MimeTokenStream;

    .line 137
    .line 138
    invoke-virtual {v0}, Lorg/apache/james/mime4j/stream/MimeTokenStream;->getInputStream()Ljava/io/InputStream;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {p1, v0}, Lorg/apache/james/mime4j/parser/ContentHandler;->preamble(Ljava/io/InputStream;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :pswitch_6
    iget-object p1, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->a:Lorg/apache/james/mime4j/parser/ContentHandler;

    .line 147
    .line 148
    iget-object v0, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->c:Lorg/apache/james/mime4j/stream/MimeTokenStream;

    .line 149
    .line 150
    invoke-virtual {v0}, Lorg/apache/james/mime4j/stream/MimeTokenStream;->getField()Lorg/apache/james/mime4j/stream/Field;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {p1, v0}, Lorg/apache/james/mime4j/parser/ContentHandler;->field(Lorg/apache/james/mime4j/stream/Field;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :pswitch_7
    iget-object p1, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->a:Lorg/apache/james/mime4j/parser/ContentHandler;

    .line 159
    .line 160
    iget-object v0, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->c:Lorg/apache/james/mime4j/stream/MimeTokenStream;

    .line 161
    .line 162
    invoke-virtual {v0}, Lorg/apache/james/mime4j/stream/MimeTokenStream;->getInputStream()Ljava/io/InputStream;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {p1, v0}, Lorg/apache/james/mime4j/parser/ContentHandler;->epilogue(Ljava/io/InputStream;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :pswitch_8
    return-void

    .line 171
    :pswitch_9
    iget-object p1, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->a:Lorg/apache/james/mime4j/parser/ContentHandler;

    .line 172
    .line 173
    invoke-interface {p1}, Lorg/apache/james/mime4j/parser/ContentHandler;->endMultipart()V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :pswitch_a
    iget-object p1, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->a:Lorg/apache/james/mime4j/parser/ContentHandler;

    .line 178
    .line 179
    invoke-interface {p1}, Lorg/apache/james/mime4j/parser/ContentHandler;->endMessage()V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :pswitch_b
    iget-object p1, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->a:Lorg/apache/james/mime4j/parser/ContentHandler;

    .line 184
    .line 185
    invoke-interface {p1}, Lorg/apache/james/mime4j/parser/ContentHandler;->endHeader()V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :pswitch_c
    iget-object p1, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->a:Lorg/apache/james/mime4j/parser/ContentHandler;

    .line 190
    .line 191
    invoke-interface {p1}, Lorg/apache/james/mime4j/parser/ContentHandler;->endBodyPart()V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :pswitch_d
    iget-object p1, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->c:Lorg/apache/james/mime4j/stream/MimeTokenStream;

    .line 196
    .line 197
    invoke-virtual {p1}, Lorg/apache/james/mime4j/stream/MimeTokenStream;->getBodyDescriptor()Lorg/apache/james/mime4j/stream/BodyDescriptor;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget-boolean v0, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->b:Z

    .line 202
    .line 203
    if-eqz v0, :cond_1

    .line 204
    .line 205
    iget-object v0, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->c:Lorg/apache/james/mime4j/stream/MimeTokenStream;

    .line 206
    .line 207
    invoke-virtual {v0}, Lorg/apache/james/mime4j/stream/MimeTokenStream;->getDecodedInputStream()Ljava/io/InputStream;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto :goto_1

    .line 212
    :cond_1
    iget-object v0, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->c:Lorg/apache/james/mime4j/stream/MimeTokenStream;

    .line 213
    .line 214
    invoke-virtual {v0}, Lorg/apache/james/mime4j/stream/MimeTokenStream;->getInputStream()Ljava/io/InputStream;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :goto_1
    iget-object v1, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->a:Lorg/apache/james/mime4j/parser/ContentHandler;

    .line 219
    .line 220
    invoke-interface {v1, p1, v0}, Lorg/apache/james/mime4j/parser/ContentHandler;->body(Lorg/apache/james/mime4j/stream/BodyDescriptor;Ljava/io/InputStream;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 224
    .line 225
    .line 226
    :goto_2
    iget-object p1, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->c:Lorg/apache/james/mime4j/stream/MimeTokenStream;

    .line 227
    .line 228
    invoke-virtual {p1}, Lorg/apache/james/mime4j/stream/MimeTokenStream;->next()Lorg/apache/james/mime4j/stream/EntityState;

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setContentDecoding(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public setContentHandler(Lorg/apache/james/mime4j/parser/ContentHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->a:Lorg/apache/james/mime4j/parser/ContentHandler;

    .line 2
    .line 3
    return-void
.end method

.method public setFlat()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->c:Lorg/apache/james/mime4j/stream/MimeTokenStream;

    .line 2
    .line 3
    sget-object v1, Lorg/apache/james/mime4j/stream/RecursionMode;->M_FLAT:Lorg/apache/james/mime4j/stream/RecursionMode;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/apache/james/mime4j/stream/MimeTokenStream;->setRecursionMode(Lorg/apache/james/mime4j/stream/RecursionMode;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setNoRecurse()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->c:Lorg/apache/james/mime4j/stream/MimeTokenStream;

    .line 2
    .line 3
    sget-object v1, Lorg/apache/james/mime4j/stream/RecursionMode;->M_NO_RECURSE:Lorg/apache/james/mime4j/stream/RecursionMode;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/apache/james/mime4j/stream/MimeTokenStream;->setRecursionMode(Lorg/apache/james/mime4j/stream/RecursionMode;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRaw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->c:Lorg/apache/james/mime4j/stream/MimeTokenStream;

    .line 2
    .line 3
    sget-object v1, Lorg/apache/james/mime4j/stream/RecursionMode;->M_RAW:Lorg/apache/james/mime4j/stream/RecursionMode;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/apache/james/mime4j/stream/MimeTokenStream;->setRecursionMode(Lorg/apache/james/mime4j/stream/RecursionMode;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRecurse()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->c:Lorg/apache/james/mime4j/stream/MimeTokenStream;

    .line 2
    .line 3
    sget-object v1, Lorg/apache/james/mime4j/stream/RecursionMode;->M_RECURSE:Lorg/apache/james/mime4j/stream/RecursionMode;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/apache/james/mime4j/stream/MimeTokenStream;->setRecursionMode(Lorg/apache/james/mime4j/stream/RecursionMode;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->c:Lorg/apache/james/mime4j/stream/MimeTokenStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/james/mime4j/stream/MimeTokenStream;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
