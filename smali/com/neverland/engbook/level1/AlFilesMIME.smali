.class public Lcom/neverland/engbook/level1/AlFilesMIME;
.super Lcom/neverland/engbook/level1/AlFiles;
.source "SourceFile"


# static fields
.field private static final MIME_TEST_STR_1:Ljava/lang/String; = "mime-version:"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/neverland/engbook/level1/AlFiles;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static add2List(Lorg/apache/james/mime4j/dom/Entity;JLjava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/james/mime4j/dom/Entity;",
            "J",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/level1/AlFileZipEntry;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/neverland/engbook/level1/AlFileZipEntry;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/neverland/engbook/level1/AlFileZipEntry;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    invoke-interface {p0}, Lorg/apache/james/mime4j/dom/Entity;->getHeader()Lorg/apache/james/mime4j/dom/Header;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lorg/apache/james/mime4j/dom/Entity;->getHeader()Lorg/apache/james/mime4j/dom/Header;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v0, "Content-Location"

    .line 19
    .line 20
    invoke-interface {p2, v0}, Lorg/apache/james/mime4j/dom/Header;->getField(Ljava/lang/String;)Lorg/apache/james/mime4j/stream/Field;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    :goto_0
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-interface {p2}, Lorg/apache/james/mime4j/stream/Field;->getBody()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p1, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    .line 33
    .line 34
    :cond_1
    iget-object p2, p1, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    .line 35
    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    invoke-interface {p0}, Lorg/apache/james/mime4j/dom/Entity;->getFilename()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p1, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    .line 43
    .line 44
    :cond_2
    invoke-interface {p0}, Lorg/apache/james/mime4j/dom/Entity;->getMimeType()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p1, Lcom/neverland/engbook/level1/AlFileZipEntry;->chmRealName:Ljava/lang/String;

    .line 49
    .line 50
    :cond_3
    const-string/jumbo p2, "text/html"

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lcom/neverland/engbook/level1/AlFileZipEntry;->chmRealName:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_5

    .line 60
    .line 61
    const-string/jumbo p2, "text/plain"

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, Lcom/neverland/engbook/level1/AlFileZipEntry;->chmRealName:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const/4 p2, -0x1

    .line 74
    iput p2, p1, Lcom/neverland/engbook/level1/AlFileZipEntry;->cSize:I

    .line 75
    .line 76
    iget-object p2, p1, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    .line 77
    .line 78
    if-nez p2, :cond_6

    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    return p0

    .line 82
    :cond_5
    :goto_1
    invoke-interface {p0}, Lorg/apache/james/mime4j/dom/Entity;->getBody()Lorg/apache/james/mime4j/dom/Body;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lorg/apache/james/mime4j/dom/SingleBody;

    .line 87
    .line 88
    :try_start_0
    invoke-virtual {p2}, Lorg/apache/james/mime4j/dom/SingleBody;->size()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    long-to-int p2, v0

    .line 93
    iput p2, p1, Lcom/neverland/engbook/level1/AlFileZipEntry;->cSize:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catch_0
    move-exception p2

    .line 97
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    .line 99
    .line 100
    :goto_2
    iget-object p2, p1, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    .line 101
    .line 102
    if-nez p2, :cond_6

    .line 103
    .line 104
    new-instance p2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iput-object p2, p1, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    .line 132
    .line 133
    :cond_6
    iget p2, p1, Lcom/neverland/engbook/level1/AlFileZipEntry;->cSize:I

    .line 134
    .line 135
    iput p2, p1, Lcom/neverland/engbook/level1/AlFileZipEntry;->uSize:I

    .line 136
    .line 137
    iput-object p0, p1, Lcom/neverland/engbook/level1/AlFileZipEntry;->obj1:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    const/4 p0, 0x1

    .line 143
    return p0
.end method

.method public static isMHTFile(Lcom/neverland/engbook/level1/AlFiles;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/neverland/engbook/level1/AlFiles;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/level1/AlFileZipEntry;",
            ">;)",
            "Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->TXT:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v1, ".mht"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, ".mhtml"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    if-nez p0, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/neverland/engbook/level1/AlFiles;->getSize()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const-wide/32 v3, 0x7fffffff

    .line 30
    .line 31
    .line 32
    cmp-long p1, v1, v3

    .line 33
    .line 34
    if-lez p1, :cond_2

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    const/16 p1, 0x800

    .line 38
    .line 39
    new-array v1, p1, [C

    .line 40
    .line 41
    const/16 v2, 0x4e2

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-static {p0, v2, v1, p1, v3}, Lcom/neverland/engbook/level2/AlFormat;->getTestBuffer(Lcom/neverland/engbook/level1/AlFiles;I[CIZ)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v1, "mime-version:"

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    new-instance p1, Lorg/apache/james/mime4j/stream/MimeConfig$Builder;

    .line 64
    .line 65
    invoke-direct {p1}, Lorg/apache/james/mime4j/stream/MimeConfig$Builder;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v0, -0x1

    .line 69
    invoke-virtual {p1, v0}, Lorg/apache/james/mime4j/stream/MimeConfig$Builder;->setMaxHeaderLen(I)Lorg/apache/james/mime4j/stream/MimeConfig$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v0}, Lorg/apache/james/mime4j/stream/MimeConfig$Builder;->setMaxLineLen(I)Lorg/apache/james/mime4j/stream/MimeConfig$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lorg/apache/james/mime4j/stream/MimeConfig$Builder;->build()Lorg/apache/james/mime4j/stream/MimeConfig;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Lorg/apache/james/mime4j/message/DefaultMessageBuilder;

    .line 82
    .line 83
    invoke-direct {v0}, Lorg/apache/james/mime4j/message/DefaultMessageBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lorg/apache/james/mime4j/message/DefaultMessageBuilder;->setMimeEntityConfig(Lorg/apache/james/mime4j/stream/MimeConfig;)V

    .line 87
    .line 88
    .line 89
    :try_start_0
    invoke-virtual {p0}, Lcom/neverland/engbook/level1/AlFiles;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    .line 96
    .line 97
    :goto_0
    :try_start_1
    invoke-virtual {v0, p0}, Lorg/apache/james/mime4j/message/DefaultMessageBuilder;->parseMessage(Ljava/io/InputStream;)Lorg/apache/james/mime4j/dom/Message;

    .line 98
    .line 99
    .line 100
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    goto :goto_1

    .line 102
    :catch_1
    move-exception p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    :goto_1
    if-eqz p1, :cond_5

    .line 108
    .line 109
    invoke-interface {p1}, Lorg/apache/james/mime4j/dom/Entity;->isMultipart()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-interface {p1}, Lorg/apache/james/mime4j/dom/Entity;->getBody()Lorg/apache/james/mime4j/dom/Body;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lorg/apache/james/mime4j/dom/Multipart;

    .line 120
    .line 121
    invoke-static {p0, p2}, Lcom/neverland/engbook/level1/AlFilesMIME;->scanPart(Lorg/apache/james/mime4j/dom/Multipart;Ljava/util/ArrayList;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    iget-wide v0, p0, Lcom/neverland/engbook/level1/AlFiles;->size:J

    .line 126
    .line 127
    invoke-static {p1, v0, v1, p2}, Lcom/neverland/engbook/level1/AlFilesMIME;->add2List(Lorg/apache/james/mime4j/dom/Entity;JLjava/util/ArrayList;)Z

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 131
    const/4 p1, 0x0

    .line 132
    :goto_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-ge p0, v0, :cond_8

    .line 137
    .line 138
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/neverland/engbook/level1/AlFileZipEntry;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/neverland/engbook/level1/AlFileZipEntry;->chmRealName:Ljava/lang/String;

    .line 145
    .line 146
    const-string/jumbo v1, "text/plain"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_6

    .line 154
    .line 155
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/neverland/engbook/level1/AlFileZipEntry;

    .line 160
    .line 161
    iget-object v0, v0, Lcom/neverland/engbook/level1/AlFileZipEntry;->chmRealName:Ljava/lang/String;

    .line 162
    .line 163
    const-string/jumbo v1, "text/html"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    :cond_6
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lcom/neverland/engbook/level1/AlFileZipEntry;

    .line 177
    .line 178
    iget v0, v0, Lcom/neverland/engbook/level1/AlFileZipEntry;->uSize:I

    .line 179
    .line 180
    const/high16 v1, 0x10000000

    .line 181
    .line 182
    if-ge v0, v1, :cond_7

    .line 183
    .line 184
    add-int/lit8 p1, p1, 0x1

    .line 185
    .line 186
    :cond_7
    add-int/lit8 p0, p0, 0x1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    if-lez p1, :cond_9

    .line 190
    .line 191
    sget-object p0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->MHT:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_9
    sget-object p0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->TXT:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 195
    .line 196
    :goto_4
    return-object p0
.end method

.method private static scanPart(Lorg/apache/james/mime4j/dom/Multipart;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/james/mime4j/dom/Multipart;",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/level1/AlFileZipEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lorg/apache/james/mime4j/dom/Multipart;->getBodyParts()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lorg/apache/james/mime4j/dom/Entity;

    .line 17
    .line 18
    invoke-interface {v1}, Lorg/apache/james/mime4j/dom/Entity;->getBody()Lorg/apache/james/mime4j/dom/Body;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lorg/apache/james/mime4j/dom/Entity;

    .line 26
    .line 27
    invoke-interface {v1}, Lorg/apache/james/mime4j/dom/Entity;->isMultipart()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lorg/apache/james/mime4j/dom/Multipart;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lcom/neverland/engbook/level1/AlFilesMIME;->scanPart(Lorg/apache/james/mime4j/dom/Multipart;Ljava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lorg/apache/james/mime4j/dom/Entity;

    .line 48
    .line 49
    const-wide/16 v2, 0x0

    .line 50
    .line 51
    invoke-static {v1, v2, v3, p1}, Lcom/neverland/engbook/level1/AlFilesMIME;->add2List(Lorg/apache/james/mime4j/dom/Entity;JLjava/util/ArrayList;)Z

    .line 52
    .line 53
    .line 54
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method


# virtual methods
.method public fillBufFromExternalFile(II[BII)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_5

    .line 3
    .line 4
    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge p1, v1, :cond_5

    .line 11
    .line 12
    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/neverland/engbook/level1/AlFileZipEntry;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/neverland/engbook/level1/AlFileZipEntry;->obj1:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lorg/apache/james/mime4j/dom/Entity;

    .line 23
    .line 24
    invoke-interface {p1}, Lorg/apache/james/mime4j/dom/Entity;->getBody()Lorg/apache/james/mime4j/dom/Body;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lorg/apache/james/mime4j/dom/SingleBody;

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p1}, Lorg/apache/james/mime4j/dom/SingleBody;->getInputStream()Ljava/io/InputStream;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-ge v1, p5, :cond_3

    .line 37
    .line 38
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 39
    .line 40
    .line 41
    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    const/4 v4, -0x1

    .line 43
    if-ne v3, v4, :cond_0

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_0
    if-lt v2, p2, :cond_1

    .line 47
    .line 48
    add-int/lit8 v4, v1, 0x1

    .line 49
    .line 50
    add-int/2addr v1, p4

    .line 51
    and-int/lit16 v3, v3, 0xff

    .line 52
    .line 53
    int-to-byte v3, v3

    .line 54
    :try_start_2
    aput-byte v3, p3, v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    .line 56
    move v1, v4

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception p2

    .line 59
    move v1, v4

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    :goto_1
    add-int v3, p2, p5

    .line 62
    .line 63
    if-le v2, v3, :cond_2

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_1
    move-exception p2

    .line 70
    goto :goto_2

    .line 71
    :catch_2
    move-exception p2

    .line 72
    const/4 p1, 0x0

    .line 73
    const/4 v1, 0x0

    .line 74
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_3
    if-eqz p1, :cond_4

    .line 78
    .line 79
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :catch_3
    move-exception p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_4
    if-ne v1, p5, :cond_5

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    :cond_5
    return v0
.end method

.method public getBuffer(J[BI)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lcom/neverland/engbook/level1/AlFiles;->fileActiveNum:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/neverland/engbook/level1/AlFileZipEntry;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    cmp-long v4, p1, v1

    .line 15
    .line 16
    if-ltz v4, :cond_4

    .line 17
    .line 18
    iget v1, v0, Lcom/neverland/engbook/level1/AlFileZipEntry;->uSize:I

    .line 19
    .line 20
    int-to-long v1, v1

    .line 21
    cmp-long v4, p1, v1

    .line 22
    .line 23
    if-gez v4, :cond_4

    .line 24
    .line 25
    iget-object v0, v0, Lcom/neverland/engbook/level1/AlFileZipEntry;->obj1:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lorg/apache/james/mime4j/dom/Entity;

    .line 28
    .line 29
    invoke-interface {v0}, Lorg/apache/james/mime4j/dom/Entity;->getBody()Lorg/apache/james/mime4j/dom/Body;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lorg/apache/james/mime4j/dom/SingleBody;

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v0}, Lorg/apache/james/mime4j/dom/SingleBody;->getInputStream()Ljava/io/InputStream;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_0
    if-ge v3, p4, :cond_3

    .line 41
    .line 42
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 43
    .line 44
    .line 45
    move-result v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    const/4 v4, -0x1

    .line 47
    if-ne v2, v4, :cond_0

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_0
    int-to-long v4, v1

    .line 51
    cmp-long v6, v4, p1

    .line 52
    .line 53
    if-ltz v6, :cond_1

    .line 54
    .line 55
    add-int/lit8 v6, v3, 0x1

    .line 56
    .line 57
    and-int/lit16 v2, v2, 0xff

    .line 58
    .line 59
    int-to-byte v2, v2

    .line 60
    :try_start_2
    aput-byte v2, p3, v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    .line 62
    move v3, v6

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception p1

    .line 65
    move v3, v6

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    :goto_1
    int-to-long v6, p4

    .line 68
    add-long/2addr v6, p1

    .line 69
    cmp-long v2, v4, v6

    .line 70
    .line 71
    if-lez v2, :cond_2

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_1
    move-exception p1

    .line 78
    goto :goto_2

    .line 79
    :catch_2
    move-exception p1

    .line 80
    const/4 v0, 0x0

    .line 81
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_3
    if-eqz v0, :cond_4

    .line 85
    .line 86
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :catch_3
    move-exception p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_4
    return v3
.end method

.method public getExternalFileSize(I)I
    .locals 3

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/neverland/engbook/level1/AlFileZipEntry;

    .line 18
    .line 19
    iget v1, v0, Lcom/neverland/engbook/level1/AlFileZipEntry;->uSize:I

    .line 20
    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/neverland/engbook/level1/AlFileZipEntry;

    .line 30
    .line 31
    iget p1, p1, Lcom/neverland/engbook/level1/AlFileZipEntry;->uSize:I

    .line 32
    .line 33
    return p1

    .line 34
    :cond_0
    iget-object v1, v0, Lcom/neverland/engbook/level1/AlFileZipEntry;->obj1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lorg/apache/james/mime4j/dom/Entity;

    .line 37
    .line 38
    invoke-interface {v1}, Lorg/apache/james/mime4j/dom/Entity;->getBody()Lorg/apache/james/mime4j/dom/Body;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lorg/apache/james/mime4j/dom/SingleBody;

    .line 43
    .line 44
    :try_start_0
    invoke-virtual {v1}, Lorg/apache/james/mime4j/dom/SingleBody;->size()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    long-to-int v2, v1

    .line 49
    iput v2, v0, Lcom/neverland/engbook/level1/AlFileZipEntry;->cSize:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget v1, v0, Lcom/neverland/engbook/level1/AlFileZipEntry;->cSize:I

    .line 57
    .line 58
    iput v1, v0, Lcom/neverland/engbook/level1/AlFileZipEntry;->uSize:I

    .line 59
    .line 60
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/neverland/engbook/level1/AlFileZipEntry;

    .line 67
    .line 68
    iget p1, p1, Lcom/neverland/engbook/level1/AlFileZipEntry;->uSize:I

    .line 69
    .line 70
    return p1

    .line 71
    :cond_1
    const/4 p1, 0x0

    .line 72
    return p1
.end method

.method public initState(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/neverland/engbook/level1/AlFiles;",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/level1/AlFileZipEntry;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/neverland/engbook/level1/AlFiles;->initState(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I

    .line 2
    .line 3
    .line 4
    const-string p2, "mht"

    .line 5
    .line 6
    iput-object p2, p0, Lcom/neverland/engbook/level1/AlFiles;->ident:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 p3, 0x0

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge p3, v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/neverland/engbook/level1/AlFileZipEntry;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/neverland/engbook/level1/AlFileZipEntry;->chmRealName:Ljava/lang/String;

    .line 27
    .line 28
    const-string/jumbo v1, "text/html"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iput-object p1, p0, Lcom/neverland/engbook/level1/AlFiles;->fileName:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/neverland/engbook/level1/AlFileZipEntry;

    .line 46
    .line 47
    iget p1, p1, Lcom/neverland/engbook/level1/AlFileZipEntry;->uSize:I

    .line 48
    .line 49
    int-to-long v0, p1

    .line 50
    iput-wide v0, p0, Lcom/neverland/engbook/level1/AlFiles;->size:J

    .line 51
    .line 52
    iput p3, p0, Lcom/neverland/engbook/level1/AlFiles;->fileActiveNum:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    iget v0, p0, Lcom/neverland/engbook/level1/AlFiles;->fileActiveNum:I

    .line 56
    .line 57
    const/4 v1, -0x1

    .line 58
    if-ne v0, v1, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/neverland/engbook/level1/AlFileZipEntry;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/neverland/engbook/level1/AlFileZipEntry;->chmRealName:Ljava/lang/String;

    .line 69
    .line 70
    const-string/jumbo v1, "text/plain"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iput-object p1, p0, Lcom/neverland/engbook/level1/AlFiles;->fileName:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/neverland/engbook/level1/AlFileZipEntry;

    .line 88
    .line 89
    iget v0, v0, Lcom/neverland/engbook/level1/AlFileZipEntry;->uSize:I

    .line 90
    .line 91
    int-to-long v0, v0

    .line 92
    iput-wide v0, p0, Lcom/neverland/engbook/level1/AlFiles;->size:J

    .line 93
    .line 94
    iput p3, p0, Lcom/neverland/engbook/level1/AlFiles;->fileActiveNum:I

    .line 95
    .line 96
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    :goto_1
    iput-boolean p2, p0, Lcom/neverland/engbook/level1/AlFiles;->usefileName:Z

    .line 100
    .line 101
    return p2
.end method
