.class final Lcom/alibaba/fastjson2/JSONPathSegmentName;
.super Lcom/alibaba/fastjson2/JSONPathSegment;
.source "SourceFile"


# instance fields
.field final name:Ljava/lang/String;

.field final nameHashCode:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/fastjson2/JSONPathSegment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONPathSegmentName;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/alibaba/fastjson2/JSONPathSegmentName;->nameHashCode:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/alibaba/fastjson2/JSONPathSegmentName;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lcom/alibaba/fastjson2/JSONPathSegmentName;

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/alibaba/fastjson2/JSONPathSegmentName;->nameHashCode:J

    .line 20
    .line 21
    iget-wide v4, p1, Lcom/alibaba/fastjson2/JSONPathSegmentName;->nameHashCode:J

    .line 22
    .line 23
    cmp-long v6, v2, v4

    .line 24
    .line 25
    if-nez v6, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONPathSegmentName;->name:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/alibaba/fastjson2/JSONPathSegmentName;->name:Ljava/lang/String;

    .line 30
    .line 31
    if-eq v2, v3, :cond_4

    .line 32
    .line 33
    :cond_2
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONPathSegmentName;->name:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget-object p1, p1, Lcom/alibaba/fastjson2/JSONPathSegmentName;->name:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 v0, 0x0

    .line 47
    :cond_4
    :goto_0
    return v0

    .line 48
    :cond_5
    :goto_1
    return v1
.end method

.method public eval(Lcom/alibaba/fastjson2/JSONPath$Context;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->parent:Lcom/alibaba/fastjson2/JSONPath$Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->root:Ljava/lang/Object;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/alibaba/fastjson2/JSONPath$Context;->value:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    instance-of v1, v0, Ljava/util/Map;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    check-cast v0, Ljava/util/Map;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONPathSegmentName;->name:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_5

    .line 27
    .line 28
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONPathSegmentName;->name:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v3}, Lcom/alibaba/fastjson2/util/IOUtils;->isNumber(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_5

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    instance-of v6, v5, Ljava/lang/Enum;

    .line 59
    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    move-object v6, v5

    .line 63
    check-cast v6, Ljava/lang/Enum;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v7, p0, Lcom/alibaba/fastjson2/JSONPathSegmentName;->name:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    instance-of v6, v5, Ljava/lang/Long;

    .line 83
    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONPathSegmentName;->name:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :cond_4
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_2

    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_5
    :goto_1
    iput-object v1, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->value:Ljava/lang/Object;

    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    instance-of v1, v0, Ljava/util/Collection;

    .line 114
    .line 115
    if-eqz v1, :cond_e

    .line 116
    .line 117
    check-cast v0, Ljava/util/Collection;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_d

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    instance-of v4, v3, Ljava/util/Map;

    .line 138
    .line 139
    if-eqz v4, :cond_7

    .line 140
    .line 141
    check-cast v3, Ljava/util/Map;

    .line 142
    .line 143
    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONPathSegmentName;->name:Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-nez v3, :cond_8

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_8
    instance-of v4, v3, Ljava/util/Collection;

    .line 153
    .line 154
    if-eqz v4, :cond_b

    .line 155
    .line 156
    const/4 v4, 0x1

    .line 157
    if-ne v1, v4, :cond_9

    .line 158
    .line 159
    check-cast v3, Ljava/util/Collection;

    .line 160
    .line 161
    move-object v2, v3

    .line 162
    goto :goto_2

    .line 163
    :cond_9
    if-nez v2, :cond_a

    .line 164
    .line 165
    new-instance v2, Lcom/alibaba/fastjson2/JSONArray;

    .line 166
    .line 167
    invoke-direct {v2, v1}, Lcom/alibaba/fastjson2/JSONArray;-><init>(I)V

    .line 168
    .line 169
    .line 170
    :cond_a
    check-cast v3, Ljava/util/Collection;

    .line 171
    .line 172
    invoke-interface {v2, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_b
    if-nez v2, :cond_c

    .line 177
    .line 178
    new-instance v2, Lcom/alibaba/fastjson2/JSONArray;

    .line 179
    .line 180
    invoke-direct {v2, v1}, Lcom/alibaba/fastjson2/JSONArray;-><init>(I)V

    .line 181
    .line 182
    .line 183
    :cond_c
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_d
    iput-object v2, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->value:Ljava/lang/Object;

    .line 188
    .line 189
    return-void

    .line 190
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v3, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->path:Lcom/alibaba/fastjson2/JSONPath;

    .line 195
    .line 196
    iget-object v3, v3, Lcom/alibaba/fastjson2/JSONPath;->writerContext:Lcom/alibaba/fastjson2/JSONWriter$Context;

    .line 197
    .line 198
    if-eqz v3, :cond_f

    .line 199
    .line 200
    invoke-virtual {v3, v1}, Lcom/alibaba/fastjson2/JSONWriter$Context;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    goto :goto_3

    .line 205
    :cond_f
    sget-object v3, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectWriterProvider:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    .line 206
    .line 207
    invoke-virtual {v3, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    :goto_3
    instance-of v4, v3, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;

    .line 212
    .line 213
    if-eqz v4, :cond_11

    .line 214
    .line 215
    iget-wide v1, p0, Lcom/alibaba/fastjson2/JSONPathSegmentName;->nameHashCode:J

    .line 216
    .line 217
    invoke-interface {v3, v1, v2}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->getFieldWriter(J)Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-eqz v1, :cond_10

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson2/writer/FieldWriter;->getFieldValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->value:Ljava/lang/Object;

    .line 228
    .line 229
    :cond_10
    return-void

    .line 230
    :cond_11
    instance-of v3, v0, Ljava/lang/Number;

    .line 231
    .line 232
    if-nez v3, :cond_13

    .line 233
    .line 234
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 235
    .line 236
    if-eqz v0, :cond_12

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_12
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    .line 240
    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    const-string v2, "not support : "

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p1

    .line 262
    :cond_13
    :goto_4
    iput-object v2, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->value:Ljava/lang/Object;

    .line 263
    .line 264
    return-void
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONPathSegmentName;->name:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/alibaba/fastjson2/JSONPathSegmentName;->nameHashCode:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONPathSegmentName;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
