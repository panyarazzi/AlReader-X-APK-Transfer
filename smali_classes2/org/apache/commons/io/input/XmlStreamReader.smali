.class public Lorg/apache/commons/io/input/XmlStreamReader;
.super Ljava/io/Reader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/io/input/XmlStreamReader$Builder;
    }
.end annotation


# static fields
.field public static final ENCODING_PATTERN:Ljava/util/regex/Pattern;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:[Lorg/apache/commons/io/ByteOrderMark;

.field private static final j:[Lorg/apache/commons/io/ByteOrderMark;

.field private static final k:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Ljava/io/Reader;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/commons/io/input/XmlStreamReader;->d:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lorg/apache/commons/io/input/XmlStreamReader;->e:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lorg/apache/commons/io/input/XmlStreamReader;->f:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sput-object v2, Lorg/apache/commons/io/input/XmlStreamReader;->g:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sput-object v3, Lorg/apache/commons/io/input/XmlStreamReader;->h:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v3, 0x5

    .line 42
    new-array v4, v3, [Lorg/apache/commons/io/ByteOrderMark;

    .line 43
    .line 44
    sget-object v5, Lorg/apache/commons/io/ByteOrderMark;->UTF_8:Lorg/apache/commons/io/ByteOrderMark;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    aput-object v5, v4, v6

    .line 48
    .line 49
    sget-object v5, Lorg/apache/commons/io/ByteOrderMark;->UTF_16BE:Lorg/apache/commons/io/ByteOrderMark;

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    aput-object v5, v4, v7

    .line 53
    .line 54
    sget-object v5, Lorg/apache/commons/io/ByteOrderMark;->UTF_16LE:Lorg/apache/commons/io/ByteOrderMark;

    .line 55
    .line 56
    const/4 v8, 0x2

    .line 57
    aput-object v5, v4, v8

    .line 58
    .line 59
    sget-object v5, Lorg/apache/commons/io/ByteOrderMark;->UTF_32BE:Lorg/apache/commons/io/ByteOrderMark;

    .line 60
    .line 61
    const/4 v9, 0x3

    .line 62
    aput-object v5, v4, v9

    .line 63
    .line 64
    sget-object v5, Lorg/apache/commons/io/ByteOrderMark;->UTF_32LE:Lorg/apache/commons/io/ByteOrderMark;

    .line 65
    .line 66
    const/4 v10, 0x4

    .line 67
    aput-object v5, v4, v10

    .line 68
    .line 69
    sput-object v4, Lorg/apache/commons/io/input/XmlStreamReader;->i:[Lorg/apache/commons/io/ByteOrderMark;

    .line 70
    .line 71
    new-instance v4, Lorg/apache/commons/io/ByteOrderMark;

    .line 72
    .line 73
    const/16 v5, 0x78

    .line 74
    .line 75
    const/16 v11, 0x6d

    .line 76
    .line 77
    const/16 v12, 0x3c

    .line 78
    .line 79
    const/16 v13, 0x3f

    .line 80
    .line 81
    filled-new-array {v12, v13, v5, v11}, [I

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-direct {v4, v0, v5}, Lorg/apache/commons/io/ByteOrderMark;-><init>(Ljava/lang/String;[I)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lorg/apache/commons/io/ByteOrderMark;

    .line 89
    .line 90
    filled-new-array {v6, v12, v6, v13}, [I

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-direct {v0, v1, v5}, Lorg/apache/commons/io/ByteOrderMark;-><init>(Ljava/lang/String;[I)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lorg/apache/commons/io/ByteOrderMark;

    .line 98
    .line 99
    filled-new-array {v12, v6, v13, v6}, [I

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-direct {v1, v2, v5}, Lorg/apache/commons/io/ByteOrderMark;-><init>(Ljava/lang/String;[I)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Lorg/apache/commons/io/ByteOrderMark;

    .line 107
    .line 108
    const/16 v5, 0x10

    .line 109
    .line 110
    new-array v11, v5, [I

    .line 111
    .line 112
    fill-array-data v11, :array_0

    .line 113
    .line 114
    .line 115
    const-string v12, "UTF-32BE"

    .line 116
    .line 117
    invoke-direct {v2, v12, v11}, Lorg/apache/commons/io/ByteOrderMark;-><init>(Ljava/lang/String;[I)V

    .line 118
    .line 119
    .line 120
    new-instance v11, Lorg/apache/commons/io/ByteOrderMark;

    .line 121
    .line 122
    new-array v5, v5, [I

    .line 123
    .line 124
    fill-array-data v5, :array_1

    .line 125
    .line 126
    .line 127
    const-string v12, "UTF-32LE"

    .line 128
    .line 129
    invoke-direct {v11, v12, v5}, Lorg/apache/commons/io/ByteOrderMark;-><init>(Ljava/lang/String;[I)V

    .line 130
    .line 131
    .line 132
    new-instance v5, Lorg/apache/commons/io/ByteOrderMark;

    .line 133
    .line 134
    const/16 v12, 0xa7

    .line 135
    .line 136
    const/16 v13, 0x94

    .line 137
    .line 138
    const/16 v14, 0x4c

    .line 139
    .line 140
    const/16 v15, 0x6f

    .line 141
    .line 142
    filled-new-array {v14, v15, v12, v13}, [I

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    const-string v13, "CP1047"

    .line 147
    .line 148
    invoke-direct {v5, v13, v12}, Lorg/apache/commons/io/ByteOrderMark;-><init>(Ljava/lang/String;[I)V

    .line 149
    .line 150
    .line 151
    const/4 v12, 0x6

    .line 152
    new-array v12, v12, [Lorg/apache/commons/io/ByteOrderMark;

    .line 153
    .line 154
    aput-object v4, v12, v6

    .line 155
    .line 156
    aput-object v0, v12, v7

    .line 157
    .line 158
    aput-object v1, v12, v8

    .line 159
    .line 160
    aput-object v2, v12, v9

    .line 161
    .line 162
    aput-object v11, v12, v10

    .line 163
    .line 164
    aput-object v5, v12, v3

    .line 165
    .line 166
    sput-object v12, Lorg/apache/commons/io/input/XmlStreamReader;->j:[Lorg/apache/commons/io/ByteOrderMark;

    .line 167
    .line 168
    const-string v0, "charset=[\"\']?([.[^; \"\']]*)[\"\']?"

    .line 169
    .line 170
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sput-object v0, Lorg/apache/commons/io/input/XmlStreamReader;->k:Ljava/util/regex/Pattern;

    .line 175
    .line 176
    const-string v0, "<\\?xml.*encoding[\\s]*=[\\s]*((?:\".[^\"]*\")|(?:\'.[^\']*\'))"

    .line 177
    .line 178
    const/16 v1, 0x8

    .line 179
    .line 180
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sput-object v0, Lorg/apache/commons/io/input/XmlStreamReader;->ENCODING_PATTERN:Ljava/util/regex/Pattern;

    .line 185
    .line 186
    return-void

    .line 187
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3c
        0x0
        0x0
        0x0
        0x3f
        0x0
        0x0
        0x0
        0x78
        0x0
        0x0
        0x0
        0x6d
    .end array-data

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    :array_1
    .array-data 4
        0x3c
        0x0
        0x0
        0x0
        0x3f
        0x0
        0x0
        0x0
        0x78
        0x0
        0x0
        0x0
        0x6d
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "file"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/neverland/utils/j;->a(Ljava/io/File;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/commons/io/input/XmlStreamReader;-><init>(Ljava/nio/file/Path;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/io/input/XmlStreamReader;-><init>(Ljava/io/InputStream;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/io/input/XmlStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/commons/io/input/XmlStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 14
    const-string v0, "inputStream"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    iput-object p4, p0, Lorg/apache/commons/io/input/XmlStreamReader;->c:Ljava/lang/String;

    .line 16
    new-instance p4, Lorg/apache/commons/io/input/BOMInputStream;

    new-instance v0, Ljava/io/BufferedInputStream;

    const/16 v1, 0x2000

    invoke-direct {v0, p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    const/4 p1, 0x0

    sget-object v1, Lorg/apache/commons/io/input/XmlStreamReader;->i:[Lorg/apache/commons/io/ByteOrderMark;

    invoke-direct {p4, v0, p1, v1}, Lorg/apache/commons/io/input/BOMInputStream;-><init>(Ljava/io/InputStream;Z[Lorg/apache/commons/io/ByteOrderMark;)V

    .line 17
    new-instance p1, Lorg/apache/commons/io/input/BOMInputStream;

    const/4 v0, 0x1

    sget-object v1, Lorg/apache/commons/io/input/XmlStreamReader;->j:[Lorg/apache/commons/io/ByteOrderMark;

    invoke-direct {p1, p4, v0, v1}, Lorg/apache/commons/io/input/BOMInputStream;-><init>(Ljava/io/InputStream;Z[Lorg/apache/commons/io/ByteOrderMark;)V

    .line 18
    invoke-direct {p0, p4, p1, p2, p3}, Lorg/apache/commons/io/input/XmlStreamReader;->j(Lorg/apache/commons/io/input/BOMInputStream;Lorg/apache/commons/io/input/BOMInputStream;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/apache/commons/io/input/XmlStreamReader;->b:Ljava/lang/String;

    .line 19
    new-instance p3, Ljava/io/InputStreamReader;

    invoke-direct {p3, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    iput-object p3, p0, Lorg/apache/commons/io/input/XmlStreamReader;->a:Ljava/io/Reader;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/io/input/XmlStreamReader;-><init>(Ljava/io/InputStream;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;ZLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 5
    const-string v0, "inputStream"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lorg/apache/commons/io/input/XmlStreamReader;->c:Ljava/lang/String;

    .line 7
    new-instance p3, Lorg/apache/commons/io/input/BOMInputStream;

    new-instance v0, Ljava/io/BufferedInputStream;

    const/16 v1, 0x2000

    invoke-direct {v0, p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    const/4 p1, 0x0

    sget-object v1, Lorg/apache/commons/io/input/XmlStreamReader;->i:[Lorg/apache/commons/io/ByteOrderMark;

    invoke-direct {p3, v0, p1, v1}, Lorg/apache/commons/io/input/BOMInputStream;-><init>(Ljava/io/InputStream;Z[Lorg/apache/commons/io/ByteOrderMark;)V

    .line 8
    new-instance p1, Lorg/apache/commons/io/input/BOMInputStream;

    const/4 v0, 0x1

    sget-object v1, Lorg/apache/commons/io/input/XmlStreamReader;->j:[Lorg/apache/commons/io/ByteOrderMark;

    invoke-direct {p1, p3, v0, v1}, Lorg/apache/commons/io/input/BOMInputStream;-><init>(Ljava/io/InputStream;Z[Lorg/apache/commons/io/ByteOrderMark;)V

    .line 9
    invoke-direct {p0, p3, p1, p2}, Lorg/apache/commons/io/input/XmlStreamReader;->d(Lorg/apache/commons/io/input/BOMInputStream;Lorg/apache/commons/io/input/BOMInputStream;Z)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/apache/commons/io/input/XmlStreamReader;->b:Ljava/lang/String;

    .line 10
    new-instance p3, Ljava/io/InputStreamReader;

    invoke-direct {p3, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    iput-object p3, p0, Lorg/apache/commons/io/input/XmlStreamReader;->a:Ljava/io/Reader;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    const-string v0, "url"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/io/input/XmlStreamReader;-><init>(Ljava/net/URLConnection;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URLConnection;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 23
    const-string v0, "urlConnection"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    iput-object p2, p0, Lorg/apache/commons/io/input/XmlStreamReader;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 27
    invoke-static {}, Lorg/apache/commons/io/input/BOMInputStream;->builder()Lorg/apache/commons/io/input/BOMInputStream$Builder;

    move-result-object v1

    new-instance v2, Ljava/io/BufferedInputStream;

    const/16 v3, 0x2000

    invoke-direct {v2, v0, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 28
    invoke-virtual {v1, v2}, Lorg/apache/commons/io/build/AbstractOriginSupplier;->setInputStream(Ljava/io/InputStream;)Lorg/apache/commons/io/build/AbstractOriginSupplier;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/io/input/BOMInputStream$Builder;

    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lorg/apache/commons/io/input/BOMInputStream$Builder;->setInclude(Z)Lorg/apache/commons/io/input/BOMInputStream$Builder;

    move-result-object v0

    sget-object v1, Lorg/apache/commons/io/input/XmlStreamReader;->i:[Lorg/apache/commons/io/ByteOrderMark;

    .line 30
    invoke-virtual {v0, v1}, Lorg/apache/commons/io/input/BOMInputStream$Builder;->setByteOrderMarks([Lorg/apache/commons/io/ByteOrderMark;)Lorg/apache/commons/io/input/BOMInputStream$Builder;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lorg/apache/commons/io/input/BOMInputStream$Builder;->get()Lorg/apache/commons/io/input/BOMInputStream;

    move-result-object v0

    .line 32
    invoke-static {}, Lorg/apache/commons/io/input/BOMInputStream;->builder()Lorg/apache/commons/io/input/BOMInputStream$Builder;

    move-result-object v1

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v0, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 33
    invoke-virtual {v1, v2}, Lorg/apache/commons/io/build/AbstractOriginSupplier;->setInputStream(Ljava/io/InputStream;)Lorg/apache/commons/io/build/AbstractOriginSupplier;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/io/input/BOMInputStream$Builder;

    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, v2}, Lorg/apache/commons/io/input/BOMInputStream$Builder;->setInclude(Z)Lorg/apache/commons/io/input/BOMInputStream$Builder;

    move-result-object v1

    sget-object v3, Lorg/apache/commons/io/input/XmlStreamReader;->j:[Lorg/apache/commons/io/ByteOrderMark;

    .line 35
    invoke-virtual {v1, v3}, Lorg/apache/commons/io/input/BOMInputStream$Builder;->setByteOrderMarks([Lorg/apache/commons/io/ByteOrderMark;)Lorg/apache/commons/io/input/BOMInputStream$Builder;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lorg/apache/commons/io/input/BOMInputStream$Builder;->get()Lorg/apache/commons/io/input/BOMInputStream;

    move-result-object v1

    .line 37
    instance-of p1, p1, Ljava/net/HttpURLConnection;

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    invoke-direct {p0, v0, v1, v2}, Lorg/apache/commons/io/input/XmlStreamReader;->d(Lorg/apache/commons/io/input/BOMInputStream;Lorg/apache/commons/io/input/BOMInputStream;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/io/input/XmlStreamReader;->b:Ljava/lang/String;

    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    invoke-direct {p0, v0, v1, p2, v2}, Lorg/apache/commons/io/input/XmlStreamReader;->j(Lorg/apache/commons/io/input/BOMInputStream;Lorg/apache/commons/io/input/BOMInputStream;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/io/input/XmlStreamReader;->b:Ljava/lang/String;

    .line 40
    :goto_1
    new-instance p1, Ljava/io/InputStreamReader;

    iget-object p2, p0, Lorg/apache/commons/io/input/XmlStreamReader;->b:Ljava/lang/String;

    invoke-direct {p1, v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/apache/commons/io/input/XmlStreamReader;->a:Ljava/io/Reader;

    return-void
.end method

.method public constructor <init>(Ljava/nio/file/Path;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 20
    const-string v0, "file"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/onyx/android/sdk/api/device/screensaver/f;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/nio/file/OpenOption;

    invoke-static {p1, v0}, Lr/c0;->a(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/commons/io/input/XmlStreamReader;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method public static builder()Lorg/apache/commons/io/input/XmlStreamReader$Builder;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/io/input/XmlStreamReader$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/io/input/XmlStreamReader$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private c(Ljava/lang/String;Lorg/apache/commons/io/input/XmlStreamReaderException;)Ljava/lang/String;
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "text/html"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "text/xml"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :try_start_0
    invoke-virtual {p2}, Lorg/apache/commons/io/input/XmlStreamReaderException;->getBomEncoding()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p2}, Lorg/apache/commons/io/input/XmlStreamReaderException;->getXmlGuessEncoding()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {p2}, Lorg/apache/commons/io/input/XmlStreamReaderException;->getXmlEncoding()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/4 v7, 0x1

    .line 47
    move-object v2, p0

    .line 48
    invoke-virtual/range {v2 .. v7}, Lorg/apache/commons/io/input/XmlStreamReader;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_0
    .catch Lorg/apache/commons/io/input/XmlStreamReaderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-object p1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    move-object p2, p1

    .line 55
    :cond_0
    invoke-virtual {p2}, Lorg/apache/commons/io/input/XmlStreamReaderException;->getXmlEncoding()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p2}, Lorg/apache/commons/io/input/XmlStreamReaderException;->getContentTypeEncoding()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_1
    if-nez p1, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lorg/apache/commons/io/input/XmlStreamReader;->c:Ljava/lang/String;

    .line 68
    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    sget-object p1, Lorg/apache/commons/io/input/XmlStreamReader;->d:Ljava/lang/String;

    .line 72
    .line 73
    :cond_2
    return-object p1
.end method

.method private d(Lorg/apache/commons/io/input/BOMInputStream;Lorg/apache/commons/io/input/BOMInputStream;Z)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/apache/commons/io/input/BOMInputStream;->getBOMCharsetName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lorg/apache/commons/io/input/BOMInputStream;->getBOMCharsetName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2, v0}, Lorg/apache/commons/io/input/XmlStreamReader;->g(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :try_start_0
    invoke-virtual {p0, p1, v0, p2}, Lorg/apache/commons/io/input/XmlStreamReader;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Lorg/apache/commons/io/input/XmlStreamReaderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p0, p2, p1}, Lorg/apache/commons/io/input/XmlStreamReader;->c(Ljava/lang/String;Lorg/apache/commons/io/input/XmlStreamReaderException;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    throw p1
.end method

.method static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    const-string v1, ";"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    if-le v1, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    add-int/2addr v1, v2

    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v1, Lorg/apache/commons/io/input/XmlStreamReader;->k:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p0, v0

    .line 37
    :goto_0
    if-eqz p0, :cond_1

    .line 38
    .line 39
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    return-object v0
.end method

.method static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const-string v0, ";"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    :goto_0
    return-object p0
.end method

.method private static g(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-static {}, Lorg/apache/commons/io/IOUtils;->byteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x2000

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v0, v2, v1}, Ljava/io/InputStream;->read([BII)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, -0x1

    .line 18
    const-string v5, ""

    .line 19
    .line 20
    const/4 v6, -0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    const/16 v8, 0x2000

    .line 23
    .line 24
    :goto_0
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    if-ne v6, v4, :cond_0

    .line 27
    .line 28
    if-ge v7, v1, :cond_0

    .line 29
    .line 30
    add-int/2addr v7, v3

    .line 31
    sub-int/2addr v8, v3

    .line 32
    invoke-virtual {p0, v0, v7, v8}, Ljava/io/InputStream;->read([BII)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    new-instance v5, Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v5, v0, v2, v7, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 v6, 0x3e

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-ne v6, v4, :cond_2

    .line 49
    .line 50
    if-ne v3, v4, :cond_1

    .line 51
    .line 52
    new-instance p0, Ljava/io/IOException;

    .line 53
    .line 54
    const-string p1, "Unexpected end of XML stream"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 61
    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v0, "XML prolog or ROOT element not found on first "

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, " bytes"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_2
    if-lez v7, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 91
    .line 92
    .line 93
    new-instance p0, Ljava/io/BufferedReader;

    .line 94
    .line 95
    new-instance p1, Ljava/io/StringReader;

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    add-int/2addr v6, v0

    .line 99
    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-direct {p1, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, Lorg/apache/commons/io/j;->a(Ljava/io/BufferedReader;)Ljava/util/stream/Stream;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    new-instance v1, Lorg/apache/commons/io/input/n1;

    .line 119
    .line 120
    invoke-direct {v1, p1}, Lorg/apache/commons/io/input/n1;-><init>(Ljava/lang/StringBuilder;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p0, v1}, Lorg/apache/commons/io/function/d;->i(Ljava/util/stream/Stream;Lorg/apache/commons/io/function/IOConsumer;)V

    .line 124
    .line 125
    .line 126
    sget-object p0, Lorg/apache/commons/io/input/XmlStreamReader;->ENCODING_PATTERN:Ljava/util/regex/Pattern;

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_3

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    sub-int/2addr p1, v0

    .line 153
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    goto :goto_1

    .line 158
    :cond_3
    const/4 p0, 0x0

    .line 159
    :goto_1
    return-object p0
.end method

.method static h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const-string v0, "application/xml"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "application/xml-dtd"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "application/xml-external-parsed-entity"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "application/"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string v0, "+xml"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 p0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    :goto_0
    return p0
.end method

.method static i(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const-string v0, "text/xml"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "text/xml-external-parsed-entity"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "text/"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v0, "+xml"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 p0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    :goto_0
    return p0
.end method

.method private j(Lorg/apache/commons/io/input/BOMInputStream;Lorg/apache/commons/io/input/BOMInputStream;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lorg/apache/commons/io/input/BOMInputStream;->getBOMCharsetName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p2}, Lorg/apache/commons/io/input/BOMInputStream;->getBOMCharsetName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {p2, v3}, Lorg/apache/commons/io/input/XmlStreamReader;->g(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p3

    .line 15
    move v5, p4

    .line 16
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/io/input/XmlStreamReader;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catch Lorg/apache/commons/io/input/XmlStreamReaderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, p3, p1}, Lorg/apache/commons/io/input/XmlStreamReader;->c(Ljava/lang/String;Lorg/apache/commons/io/input/XmlStreamReaderException;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    throw p1
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    move-object/from16 v7, p4

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x5

    .line 15
    if-eqz p5, :cond_0

    .line 16
    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    return-object v7

    .line 20
    :cond_0
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/io/input/XmlStreamReader;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/io/input/XmlStreamReader;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    invoke-static {v10}, Lorg/apache/commons/io/input/XmlStreamReader;->h(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v12

    .line 32
    invoke-static {v10}, Lorg/apache/commons/io/input/XmlStreamReader;->i(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v13

    .line 36
    if-nez v12, :cond_2

    .line 37
    .line 38
    if-eqz v13, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v12, "Illegal encoding, CT-MIME [{0}] CT-Enc [{1}] BOM [{2}] XML guess [{3}] XML prolog [{4}], Illegal MIME"

    .line 42
    .line 43
    new-array v9, v9, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v10, v9, v8

    .line 46
    .line 47
    aput-object v11, v9, v4

    .line 48
    .line 49
    aput-object v5, v9, v3

    .line 50
    .line 51
    aput-object v6, v9, v2

    .line 52
    .line 53
    aput-object v7, v9, v1

    .line 54
    .line 55
    invoke-static {v12, v9}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v8, Lorg/apache/commons/io/input/XmlStreamReaderException;

    .line 60
    .line 61
    move-object v1, v8

    .line 62
    move-object v3, v10

    .line 63
    move-object v4, v11

    .line 64
    move-object/from16 v5, p2

    .line 65
    .line 66
    move-object/from16 v6, p3

    .line 67
    .line 68
    move-object/from16 v7, p4

    .line 69
    .line 70
    invoke-direct/range {v1 .. v7}, Lorg/apache/commons/io/input/XmlStreamReaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v8

    .line 74
    :cond_2
    :goto_0
    if-nez v11, :cond_5

    .line 75
    .line 76
    if-eqz v12, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0, v5, v6, v7}, Lorg/apache/commons/io/input/XmlStreamReader;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    return-object v1

    .line 83
    :cond_3
    iget-object v1, v0, Lorg/apache/commons/io/input/XmlStreamReader;->c:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    sget-object v1, Lorg/apache/commons/io/input/XmlStreamReader;->e:Ljava/lang/String;

    .line 88
    .line 89
    :cond_4
    return-object v1

    .line 90
    :cond_5
    sget-object v12, Lorg/apache/commons/io/input/XmlStreamReader;->f:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    const-string v13, "Illegal encoding, CT-MIME [{0}] CT-Enc [{1}] BOM [{2}] XML guess [{3}] XML prolog [{4}], BOM must be NULL"

    .line 97
    .line 98
    if-nez v12, :cond_e

    .line 99
    .line 100
    sget-object v12, Lorg/apache/commons/io/input/XmlStreamReader;->g:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-eqz v12, :cond_6

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_6
    sget-object v12, Lorg/apache/commons/io/input/XmlStreamReader;->h:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    const-string v15, "Illegal encoding, CT-MIME [{0}] CT-Enc [{1}] BOM [{2}] XML guess [{3}] XML prolog [{4}], encoding mismatch"

    .line 117
    .line 118
    if-eqz v14, :cond_8

    .line 119
    .line 120
    if-eqz v5, :cond_7

    .line 121
    .line 122
    invoke-virtual {v5, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-eqz v12, :cond_7

    .line 127
    .line 128
    return-object v5

    .line 129
    :cond_7
    new-array v9, v9, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object v10, v9, v8

    .line 132
    .line 133
    aput-object v11, v9, v4

    .line 134
    .line 135
    aput-object v5, v9, v3

    .line 136
    .line 137
    aput-object v6, v9, v2

    .line 138
    .line 139
    aput-object v7, v9, v1

    .line 140
    .line 141
    invoke-static {v15, v9}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    new-instance v8, Lorg/apache/commons/io/input/XmlStreamReaderException;

    .line 146
    .line 147
    move-object v1, v8

    .line 148
    move-object v3, v10

    .line 149
    move-object v4, v11

    .line 150
    move-object/from16 v5, p2

    .line 151
    .line 152
    move-object/from16 v6, p3

    .line 153
    .line 154
    move-object/from16 v7, p4

    .line 155
    .line 156
    invoke-direct/range {v1 .. v7}, Lorg/apache/commons/io/input/XmlStreamReaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v8

    .line 160
    :cond_8
    const-string v12, "UTF-32BE"

    .line 161
    .line 162
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-nez v12, :cond_c

    .line 167
    .line 168
    const-string v12, "UTF-32LE"

    .line 169
    .line 170
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    if-eqz v12, :cond_9

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_9
    const-string v12, "UTF-32"

    .line 178
    .line 179
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    if-eqz v13, :cond_b

    .line 184
    .line 185
    if-eqz v5, :cond_a

    .line 186
    .line 187
    invoke-virtual {v5, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    if-eqz v12, :cond_a

    .line 192
    .line 193
    return-object v5

    .line 194
    :cond_a
    new-array v9, v9, [Ljava/lang/Object;

    .line 195
    .line 196
    aput-object v10, v9, v8

    .line 197
    .line 198
    aput-object v11, v9, v4

    .line 199
    .line 200
    aput-object v5, v9, v3

    .line 201
    .line 202
    aput-object v6, v9, v2

    .line 203
    .line 204
    aput-object v7, v9, v1

    .line 205
    .line 206
    invoke-static {v15, v9}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    new-instance v8, Lorg/apache/commons/io/input/XmlStreamReaderException;

    .line 211
    .line 212
    move-object v1, v8

    .line 213
    move-object v3, v10

    .line 214
    move-object v4, v11

    .line 215
    move-object/from16 v5, p2

    .line 216
    .line 217
    move-object/from16 v6, p3

    .line 218
    .line 219
    move-object/from16 v7, p4

    .line 220
    .line 221
    invoke-direct/range {v1 .. v7}, Lorg/apache/commons/io/input/XmlStreamReaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v8

    .line 225
    :cond_b
    return-object v11

    .line 226
    :cond_c
    :goto_1
    if-nez v5, :cond_d

    .line 227
    .line 228
    return-object v11

    .line 229
    :cond_d
    new-array v9, v9, [Ljava/lang/Object;

    .line 230
    .line 231
    aput-object v10, v9, v8

    .line 232
    .line 233
    aput-object v11, v9, v4

    .line 234
    .line 235
    aput-object v5, v9, v3

    .line 236
    .line 237
    aput-object v6, v9, v2

    .line 238
    .line 239
    aput-object v7, v9, v1

    .line 240
    .line 241
    invoke-static {v13, v9}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    new-instance v8, Lorg/apache/commons/io/input/XmlStreamReaderException;

    .line 246
    .line 247
    move-object v1, v8

    .line 248
    move-object v3, v10

    .line 249
    move-object v4, v11

    .line 250
    move-object/from16 v5, p2

    .line 251
    .line 252
    move-object/from16 v6, p3

    .line 253
    .line 254
    move-object/from16 v7, p4

    .line 255
    .line 256
    invoke-direct/range {v1 .. v7}, Lorg/apache/commons/io/input/XmlStreamReaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v8

    .line 260
    :cond_e
    :goto_2
    if-nez v5, :cond_f

    .line 261
    .line 262
    return-object v11

    .line 263
    :cond_f
    new-array v9, v9, [Ljava/lang/Object;

    .line 264
    .line 265
    aput-object v10, v9, v8

    .line 266
    .line 267
    aput-object v11, v9, v4

    .line 268
    .line 269
    aput-object v5, v9, v3

    .line 270
    .line 271
    aput-object v6, v9, v2

    .line 272
    .line 273
    aput-object v7, v9, v1

    .line 274
    .line 275
    invoke-static {v13, v9}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    new-instance v8, Lorg/apache/commons/io/input/XmlStreamReaderException;

    .line 280
    .line 281
    move-object v1, v8

    .line 282
    move-object v3, v10

    .line 283
    move-object v4, v11

    .line 284
    move-object/from16 v5, p2

    .line 285
    .line 286
    move-object/from16 v6, p3

    .line 287
    .line 288
    move-object/from16 v7, p4

    .line 289
    .line 290
    invoke-direct/range {v1 .. v7}, Lorg/apache/commons/io/input/XmlStreamReaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v8
.end method

.method b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    if-nez p1, :cond_5

    .line 6
    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lorg/apache/commons/io/input/XmlStreamReader;->h:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    sget-object p1, Lorg/apache/commons/io/input/XmlStreamReader;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lorg/apache/commons/io/input/XmlStreamReader;->g:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    :cond_1
    return-object p2

    .line 37
    :cond_2
    return-object p3

    .line 38
    :cond_3
    :goto_0
    iget-object p1, p0, Lorg/apache/commons/io/input/XmlStreamReader;->c:Ljava/lang/String;

    .line 39
    .line 40
    if-nez p1, :cond_4

    .line 41
    .line 42
    sget-object p1, Lorg/apache/commons/io/input/XmlStreamReader;->d:Ljava/lang/String;

    .line 43
    .line 44
    :cond_4
    return-object p1

    .line 45
    :cond_5
    sget-object v4, Lorg/apache/commons/io/input/XmlStreamReader;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const-string v6, "Illegal encoding, BOM [{0}] XML guess [{1}] XML prolog [{2}] encoding mismatch"

    .line 52
    .line 53
    if-eqz v5, :cond_a

    .line 54
    .line 55
    if-eqz p2, :cond_7

    .line 56
    .line 57
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_6

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_6
    new-array v3, v3, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object p1, v3, v2

    .line 67
    .line 68
    aput-object p2, v3, v1

    .line 69
    .line 70
    aput-object p3, v3, v0

    .line 71
    .line 72
    invoke-static {v6, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lorg/apache/commons/io/input/XmlStreamReaderException;

    .line 77
    .line 78
    invoke-direct {v1, v0, p1, p2, p3}, Lorg/apache/commons/io/input/XmlStreamReaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_7
    :goto_1
    if-eqz p3, :cond_9

    .line 83
    .line 84
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_8

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_8
    new-array v3, v3, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object p1, v3, v2

    .line 94
    .line 95
    aput-object p2, v3, v1

    .line 96
    .line 97
    aput-object p3, v3, v0

    .line 98
    .line 99
    invoke-static {v6, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Lorg/apache/commons/io/input/XmlStreamReaderException;

    .line 104
    .line 105
    invoke-direct {v1, v0, p1, p2, p3}, Lorg/apache/commons/io/input/XmlStreamReaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_9
    :goto_2
    return-object p1

    .line 110
    :cond_a
    sget-object v4, Lorg/apache/commons/io/input/XmlStreamReader;->f:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_12

    .line 117
    .line 118
    sget-object v4, Lorg/apache/commons/io/input/XmlStreamReader;->g:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_b

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_b
    const-string v4, "UTF-32BE"

    .line 128
    .line 129
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_d

    .line 134
    .line 135
    const-string v4, "UTF-32LE"

    .line 136
    .line 137
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_c

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_c
    const-string v4, "Illegal encoding, BOM [{0}] XML guess [{1}] XML prolog [{2}] unknown BOM"

    .line 145
    .line 146
    new-array v3, v3, [Ljava/lang/Object;

    .line 147
    .line 148
    aput-object p1, v3, v2

    .line 149
    .line 150
    aput-object p2, v3, v1

    .line 151
    .line 152
    aput-object p3, v3, v0

    .line 153
    .line 154
    invoke-static {v4, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v1, Lorg/apache/commons/io/input/XmlStreamReaderException;

    .line 159
    .line 160
    invoke-direct {v1, v0, p1, p2, p3}, Lorg/apache/commons/io/input/XmlStreamReaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :cond_d
    :goto_3
    if-eqz p2, :cond_f

    .line 165
    .line 166
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_e

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_e
    new-array v3, v3, [Ljava/lang/Object;

    .line 174
    .line 175
    aput-object p1, v3, v2

    .line 176
    .line 177
    aput-object p2, v3, v1

    .line 178
    .line 179
    aput-object p3, v3, v0

    .line 180
    .line 181
    invoke-static {v6, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v1, Lorg/apache/commons/io/input/XmlStreamReaderException;

    .line 186
    .line 187
    invoke-direct {v1, v0, p1, p2, p3}, Lorg/apache/commons/io/input/XmlStreamReaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v1

    .line 191
    :cond_f
    :goto_4
    if-eqz p3, :cond_11

    .line 192
    .line 193
    const-string v4, "UTF-32"

    .line 194
    .line 195
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-nez v4, :cond_11

    .line 200
    .line 201
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_10

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_10
    new-array v3, v3, [Ljava/lang/Object;

    .line 209
    .line 210
    aput-object p1, v3, v2

    .line 211
    .line 212
    aput-object p2, v3, v1

    .line 213
    .line 214
    aput-object p3, v3, v0

    .line 215
    .line 216
    invoke-static {v6, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v1, Lorg/apache/commons/io/input/XmlStreamReaderException;

    .line 221
    .line 222
    invoke-direct {v1, v0, p1, p2, p3}, Lorg/apache/commons/io/input/XmlStreamReaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v1

    .line 226
    :cond_11
    :goto_5
    return-object p1

    .line 227
    :cond_12
    :goto_6
    if-eqz p2, :cond_14

    .line 228
    .line 229
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_13

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_13
    new-array v3, v3, [Ljava/lang/Object;

    .line 237
    .line 238
    aput-object p1, v3, v2

    .line 239
    .line 240
    aput-object p2, v3, v1

    .line 241
    .line 242
    aput-object p3, v3, v0

    .line 243
    .line 244
    invoke-static {v6, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v1, Lorg/apache/commons/io/input/XmlStreamReaderException;

    .line 249
    .line 250
    invoke-direct {v1, v0, p1, p2, p3}, Lorg/apache/commons/io/input/XmlStreamReaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v1

    .line 254
    :cond_14
    :goto_7
    if-eqz p3, :cond_16

    .line 255
    .line 256
    sget-object v4, Lorg/apache/commons/io/input/XmlStreamReader;->h:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-nez v4, :cond_16

    .line 263
    .line 264
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_15

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_15
    new-array v3, v3, [Ljava/lang/Object;

    .line 272
    .line 273
    aput-object p1, v3, v2

    .line 274
    .line 275
    aput-object p2, v3, v1

    .line 276
    .line 277
    aput-object p3, v3, v0

    .line 278
    .line 279
    invoke-static {v6, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    new-instance v1, Lorg/apache/commons/io/input/XmlStreamReaderException;

    .line 284
    .line 285
    invoke-direct {v1, v0, p1, p2, p3}, Lorg/apache/commons/io/input/XmlStreamReaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v1

    .line 289
    :cond_16
    :goto_8
    return-object p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/input/XmlStreamReader;->a:Ljava/io/Reader;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getDefaultEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/input/XmlStreamReader;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/input/XmlStreamReader;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public read([CII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/input/XmlStreamReader;->a:Ljava/io/Reader;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
