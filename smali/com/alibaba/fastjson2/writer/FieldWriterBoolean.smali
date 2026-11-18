.class abstract Lcom/alibaba/fastjson2/writer/FieldWriterBoolean;
.super Lcom/alibaba/fastjson2/writer/FieldWriter;
.source "SourceFile"


# instance fields
.field final utf16Value0:[C

.field final utf16Value1:[C

.field final utf16ValueFalse:[C

.field final utf16ValueTrue:[C

.field final utf8Value0:[B

.field final utf8Value1:[B

.field final utf8ValueFalse:[B

.field final utf8ValueTrue:[B


# direct methods
.method constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V
    .locals 3

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/alibaba/fastjson2/writer/FieldWriter;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->nameWithColonUTF8:[B

    .line 5
    .line 6
    array-length p2, p1

    .line 7
    add-int/lit8 p2, p2, 0x4

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->nameWithColonUTF8:[B

    .line 14
    .line 15
    array-length p3, p2

    .line 16
    const/16 p4, 0x74

    .line 17
    .line 18
    aput-byte p4, p1, p3

    .line 19
    .line 20
    array-length p3, p2

    .line 21
    add-int/lit8 p3, p3, 0x1

    .line 22
    .line 23
    const/16 p5, 0x72

    .line 24
    .line 25
    aput-byte p5, p1, p3

    .line 26
    .line 27
    array-length p3, p2

    .line 28
    add-int/lit8 p3, p3, 0x2

    .line 29
    .line 30
    const/16 p6, 0x75

    .line 31
    .line 32
    aput-byte p6, p1, p3

    .line 33
    .line 34
    array-length p3, p2

    .line 35
    add-int/lit8 p3, p3, 0x3

    .line 36
    .line 37
    const/16 p7, 0x65

    .line 38
    .line 39
    aput-byte p7, p1, p3

    .line 40
    .line 41
    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterBoolean;->utf8ValueTrue:[B

    .line 42
    .line 43
    array-length p1, p2

    .line 44
    add-int/lit8 p1, p1, 0x5

    .line 45
    .line 46
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->nameWithColonUTF8:[B

    .line 51
    .line 52
    array-length p3, p2

    .line 53
    const/16 p8, 0x66

    .line 54
    .line 55
    aput-byte p8, p1, p3

    .line 56
    .line 57
    array-length p3, p2

    .line 58
    add-int/lit8 p3, p3, 0x1

    .line 59
    .line 60
    const/16 p9, 0x61

    .line 61
    .line 62
    aput-byte p9, p1, p3

    .line 63
    .line 64
    array-length p3, p2

    .line 65
    add-int/lit8 p3, p3, 0x2

    .line 66
    .line 67
    const/16 p10, 0x6c

    .line 68
    .line 69
    aput-byte p10, p1, p3

    .line 70
    .line 71
    array-length p3, p2

    .line 72
    add-int/lit8 p3, p3, 0x3

    .line 73
    .line 74
    const/16 v0, 0x73

    .line 75
    .line 76
    aput-byte v0, p1, p3

    .line 77
    .line 78
    array-length p3, p2

    .line 79
    add-int/lit8 p3, p3, 0x4

    .line 80
    .line 81
    aput-byte p7, p1, p3

    .line 82
    .line 83
    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterBoolean;->utf8ValueFalse:[B

    .line 84
    .line 85
    array-length p1, p2

    .line 86
    add-int/lit8 p1, p1, 0x1

    .line 87
    .line 88
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->nameWithColonUTF8:[B

    .line 93
    .line 94
    array-length p3, p2

    .line 95
    const/16 v1, 0x31

    .line 96
    .line 97
    aput-byte v1, p1, p3

    .line 98
    .line 99
    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterBoolean;->utf8Value1:[B

    .line 100
    .line 101
    array-length p1, p2

    .line 102
    add-int/lit8 p1, p1, 0x1

    .line 103
    .line 104
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->nameWithColonUTF8:[B

    .line 109
    .line 110
    array-length p2, p2

    .line 111
    const/16 p3, 0x30

    .line 112
    .line 113
    aput-byte p3, p1, p2

    .line 114
    .line 115
    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterBoolean;->utf8Value0:[B

    .line 116
    .line 117
    iget-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->nameWithColonUTF16:[C

    .line 118
    .line 119
    array-length p2, p1

    .line 120
    add-int/lit8 p2, p2, 0x4

    .line 121
    .line 122
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->nameWithColonUTF16:[C

    .line 127
    .line 128
    array-length v2, p2

    .line 129
    aput-char p4, p1, v2

    .line 130
    .line 131
    array-length p4, p2

    .line 132
    add-int/lit8 p4, p4, 0x1

    .line 133
    .line 134
    aput-char p5, p1, p4

    .line 135
    .line 136
    array-length p4, p2

    .line 137
    add-int/lit8 p4, p4, 0x2

    .line 138
    .line 139
    aput-char p6, p1, p4

    .line 140
    .line 141
    array-length p4, p2

    .line 142
    add-int/lit8 p4, p4, 0x3

    .line 143
    .line 144
    aput-char p7, p1, p4

    .line 145
    .line 146
    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterBoolean;->utf16ValueTrue:[C

    .line 147
    .line 148
    array-length p1, p2

    .line 149
    add-int/lit8 p1, p1, 0x5

    .line 150
    .line 151
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->nameWithColonUTF16:[C

    .line 156
    .line 157
    array-length p4, p2

    .line 158
    aput-char p8, p1, p4

    .line 159
    .line 160
    array-length p4, p2

    .line 161
    add-int/lit8 p4, p4, 0x1

    .line 162
    .line 163
    aput-char p9, p1, p4

    .line 164
    .line 165
    array-length p4, p2

    .line 166
    add-int/lit8 p4, p4, 0x2

    .line 167
    .line 168
    aput-char p10, p1, p4

    .line 169
    .line 170
    array-length p4, p2

    .line 171
    add-int/lit8 p4, p4, 0x3

    .line 172
    .line 173
    aput-char v0, p1, p4

    .line 174
    .line 175
    array-length p4, p2

    .line 176
    add-int/lit8 p4, p4, 0x4

    .line 177
    .line 178
    aput-char p7, p1, p4

    .line 179
    .line 180
    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterBoolean;->utf16ValueFalse:[C

    .line 181
    .line 182
    array-length p1, p2

    .line 183
    add-int/lit8 p1, p1, 0x1

    .line 184
    .line 185
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->nameWithColonUTF16:[C

    .line 190
    .line 191
    array-length p4, p2

    .line 192
    aput-char v1, p1, p4

    .line 193
    .line 194
    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterBoolean;->utf16Value1:[C

    .line 195
    .line 196
    array-length p1, p2

    .line 197
    add-int/lit8 p1, p1, 0x1

    .line 198
    .line 199
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->nameWithColonUTF16:[C

    .line 204
    .line 205
    array-length p2, p2

    .line 206
    aput-char p3, p1, p2

    .line 207
    .line 208
    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterBoolean;->utf16Value0:[C

    .line 209
    .line 210
    return-void
.end method


# virtual methods
.method public getObjectWriter(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 0

    .line 1
    sget-object p1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplBoolean;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplBoolean;

    .line 2
    .line 3
    return-object p1
.end method

.method public write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/writer/FieldWriter;->getFieldValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    check-cast p2, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    iget-wide v4, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->features:J

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->getFeatures()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    or-long/2addr v4, v6

    .line 20
    sget-object p2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNulls:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 21
    .line 22
    iget-wide v6, p2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 23
    .line 24
    sget-object p2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->NullAsDefaultValue:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 25
    .line 26
    iget-wide v8, p2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 27
    .line 28
    or-long/2addr v6, v8

    .line 29
    sget-object p2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNullBooleanAsFalse:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 30
    .line 31
    iget-wide v8, p2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 32
    .line 33
    or-long/2addr v6, v8

    .line 34
    and-long/2addr v4, v6

    .line 35
    cmp-long p2, v4, v2

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    return v0

    .line 40
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->writeFieldName(Lcom/alibaba/fastjson2/JSONWriter;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeBooleanNull()V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_1
    iget-object v4, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldClass:Ljava/lang/Class;

    .line 48
    .line 49
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    if-ne v4, v5, :cond_2

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    iget-wide v4, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->features:J

    .line 60
    .line 61
    invoke-virtual {p1, v4, v5}, Lcom/alibaba/fastjson2/JSONWriter;->getFeatures(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    sget-object v6, Lcom/alibaba/fastjson2/JSONWriter$Feature;->NotWriteDefaultValue:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 66
    .line 67
    iget-wide v6, v6, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 68
    .line 69
    and-long/2addr v4, v6

    .line 70
    cmp-long v6, v4, v2

    .line 71
    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    return v0

    .line 75
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson2/writer/FieldWriterBoolean;->writeBool(Lcom/alibaba/fastjson2/JSONWriter;Z)V

    .line 80
    .line 81
    .line 82
    return v1

    .line 83
    :catch_0
    move-exception p2

    .line 84
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->isIgnoreErrorGetter()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    return v0

    .line 91
    :cond_3
    throw p2
.end method

.method public final writeBool(Lcom/alibaba/fastjson2/JSONWriter;Z)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->features:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson2/JSONWriter;->getFeatures(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNonStringValueAsString:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 8
    .line 9
    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 10
    .line 11
    and-long/2addr v2, v0

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v6, v2, v4

    .line 15
    .line 16
    if-eqz v6, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->writeFieldName(Lcom/alibaba/fastjson2/JSONWriter;)V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const-string/jumbo p2, "true"

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p2, "false"

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-boolean v2, p1, Lcom/alibaba/fastjson2/JSONWriter;->utf8:Z

    .line 34
    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteBooleanAsNumber:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 38
    .line 39
    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 40
    .line 41
    and-long/2addr v0, v2

    .line 42
    cmp-long v2, v0, v4

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/FieldWriterBoolean;->utf8Value1:[B

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/FieldWriterBoolean;->utf8Value0:[B

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    if-eqz p2, :cond_4

    .line 55
    .line 56
    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/FieldWriterBoolean;->utf8ValueTrue:[B

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/FieldWriterBoolean;->utf8ValueFalse:[B

    .line 60
    .line 61
    :goto_1
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->writeNameRaw([B)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    iget-boolean v2, p1, Lcom/alibaba/fastjson2/JSONWriter;->utf16:Z

    .line 66
    .line 67
    if-eqz v2, :cond_9

    .line 68
    .line 69
    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteBooleanAsNumber:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 70
    .line 71
    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 72
    .line 73
    and-long/2addr v0, v2

    .line 74
    cmp-long v2, v0, v4

    .line 75
    .line 76
    if-eqz v2, :cond_7

    .line 77
    .line 78
    if-eqz p2, :cond_6

    .line 79
    .line 80
    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/FieldWriterBoolean;->utf16Value1:[C

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/FieldWriterBoolean;->utf16Value0:[C

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_7
    if-eqz p2, :cond_8

    .line 87
    .line 88
    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/FieldWriterBoolean;->utf16ValueTrue:[C

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_8
    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/FieldWriterBoolean;->utf16ValueFalse:[C

    .line 92
    .line 93
    :goto_2
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->writeNameRaw([C)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_9
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->writeFieldName(Lcom/alibaba/fastjson2/JSONWriter;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->writeBool(Z)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public writeValue(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/writer/FieldWriter;->getFieldValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->writeBool(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
