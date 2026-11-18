.class final Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt8ValueArray;
.super Lcom/alibaba/fastjson2/writer/ObjectWriterPrimitiveImpl;
.source "SourceFile"


# static fields
.field static final INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt8ValueArray;

.field static final JSONB_TYPE_HASH:J

.field static final JSONB_TYPE_NAME_BYTES:[B


# instance fields
.field private final function:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/Object;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt8ValueArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt8ValueArray;-><init>(Ljava/util/function/Function;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt8ValueArray;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt8ValueArray;

    .line 8
    .line 9
    const-string v0, "[B"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alibaba/fastjson2/i;->c0(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt8ValueArray;->JSONB_TYPE_NAME_BYTES:[B

    .line 16
    .line 17
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt8ValueArray;->JSONB_TYPE_HASH:J

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Ljava/lang/Object;",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/alibaba/fastjson2/writer/ObjectWriterPrimitiveImpl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt8ValueArray;->function:Ljava/util/function/Function;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeArrayNull()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p3, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt8ValueArray;->function:Ljava/util/function/Function;

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    invoke-static {p3, p2}, Lcom/alibaba/fastjson2/d;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, [B

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    check-cast p2, [B

    .line 19
    .line 20
    :goto_0
    iget-object p3, p1, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/alibaba/fastjson2/JSONWriter$Context;->getDateFormat()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const-string p4, "millis"

    .line 27
    .line 28
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p4, :cond_2

    .line 34
    .line 35
    move-object p3, v0

    .line 36
    :cond_2
    const-string p4, "gzip"

    .line 37
    .line 38
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    const-string v1, "gzip,base64"

    .line 43
    .line 44
    if-nez p4, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    if-eqz p4, :cond_5

    .line 51
    .line 52
    :cond_3
    :try_start_0
    new-instance p4, Ljava/io/ByteArrayOutputStream;

    .line 53
    .line 54
    invoke-direct {p4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 55
    .line 56
    .line 57
    array-length v2, p2

    .line 58
    const/16 v3, 0x200

    .line 59
    .line 60
    if-ge v2, v3, :cond_4

    .line 61
    .line 62
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    .line 63
    .line 64
    array-length v3, p2

    .line 65
    invoke-direct {v2, p4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 66
    .line 67
    .line 68
    :goto_1
    move-object v0, v2

    .line 69
    goto :goto_2

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_6

    .line 72
    :catch_0
    move-exception p1

    .line 73
    goto :goto_5

    .line 74
    :cond_4
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    .line 75
    .line 76
    invoke-direct {v2, p4}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :goto_2
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 87
    .line 88
    .line 89
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/IOUtils;->close(Ljava/io/Closeable;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    const-string p4, "base64"

    .line 94
    .line 95
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    if-nez p4, :cond_9

    .line 100
    .line 101
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-nez p3, :cond_9

    .line 106
    .line 107
    invoke-virtual {p1, p5, p6}, Lcom/alibaba/fastjson2/JSONWriter;->getFeatures(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide p3

    .line 111
    sget-object p5, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteByteArrayAsBase64:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 112
    .line 113
    iget-wide p5, p5, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 114
    .line 115
    and-long/2addr p3, p5

    .line 116
    const-wide/16 p5, 0x0

    .line 117
    .line 118
    cmp-long v0, p3, p5

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->startArray()V

    .line 124
    .line 125
    .line 126
    const/4 p3, 0x0

    .line 127
    :goto_3
    array-length p4, p2

    .line 128
    if-ge p3, p4, :cond_8

    .line 129
    .line 130
    if-eqz p3, :cond_7

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeComma()V

    .line 133
    .line 134
    .line 135
    :cond_7
    aget-byte p4, p2, p3

    .line 136
    .line 137
    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt32(I)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 p3, p3, 0x1

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_8
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->endArray()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_9
    :goto_4
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->writeBase64([B)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :goto_5
    :try_start_1
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    .line 152
    .line 153
    const-string/jumbo p3, "write gzipBytes error"

    .line 154
    .line 155
    .line 156
    invoke-direct {p2, p3, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    :goto_6
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/IOUtils;->close(Ljava/io/Closeable;)V

    .line 161
    .line 162
    .line 163
    throw p1
.end method

.method public writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p4}, Lcom/alibaba/fastjson2/JSONWriter;->isWriteTypeInfo(Ljava/lang/Object;Ljava/lang/reflect/Type;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    const-class p3, [B

    .line 8
    .line 9
    if-ne p2, p3, :cond_0

    .line 10
    .line 11
    sget-object p3, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt8ValueArray;->JSONB_TYPE_NAME_BYTES:[B

    .line 12
    .line 13
    sget-wide p4, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt8ValueArray;->JSONB_TYPE_HASH:J

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4, p5}, Lcom/alibaba/fastjson2/JSONWriter;->writeTypeName([BJ)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONWriter;->writeTypeName(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt8ValueArray;->function:Ljava/util/function/Function;

    .line 31
    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-static {p3, p2}, Lcom/alibaba/fastjson2/d;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, [B

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    check-cast p2, [B

    .line 44
    .line 45
    :goto_1
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->writeBinary([B)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
