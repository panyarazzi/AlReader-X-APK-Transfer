.class final Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapString;
.super Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;J)V
    .locals 8

    .line 1
    const-class v4, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-wide v5, p3

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;JLjava/util/function/Function;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p1, Lcom/alibaba/fastjson2/JSONReader;->jsonb:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p5}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfObjectStart()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->current()C

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/16 v0, 0x5b

    .line 21
    .line 22
    if-ne p2, v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->current()C

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/16 v0, 0x7b

    .line 32
    .line 33
    if-ne p2, v0, :cond_1

    .line 34
    .line 35
    const-class v3, Ljava/lang/String;

    .line 36
    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p1

    .line 39
    move-object v4, p3

    .line 40
    move-wide v5, p4

    .line 41
    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapString;->readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfArrayEnd()Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfComma()Z

    .line 52
    .line 53
    .line 54
    return-object p2

    .line 55
    :cond_1
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    .line 56
    .line 57
    const-string p3, "expect \'{\', but \'[\'"

    .line 58
    .line 59
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p2, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p2

    .line 67
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfNullOrEmptyString()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    return-object p1

    .line 75
    :cond_3
    iget-object p2, p1, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 76
    .line 77
    iget-object p3, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->instanceType:Ljava/lang/Class;

    .line 78
    .line 79
    const-class v0, Ljava/util/HashMap;

    .line 80
    .line 81
    if-ne p3, v0, :cond_4

    .line 82
    .line 83
    new-instance p3, Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget-wide v0, p2, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 90
    .line 91
    or-long/2addr v0, p4

    .line 92
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->createInstance(J)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    check-cast p3, Ljava/util/Map;

    .line 97
    .line 98
    :goto_0
    iget-wide v0, p2, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 99
    .line 100
    or-long/2addr p4, v0

    .line 101
    const/4 p2, 0x0

    .line 102
    :goto_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfObjectEnd()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfComma()Z

    .line 109
    .line 110
    .line 111
    return-object p3

    .line 112
    :cond_5
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readFieldName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-wide/16 v2, 0x0

    .line 121
    .line 122
    if-nez p2, :cond_6

    .line 123
    .line 124
    sget-object v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportAutoType:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 125
    .line 126
    iget-wide v4, v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 127
    .line 128
    and-long/2addr v4, p4

    .line 129
    cmp-long v6, v4, v2

    .line 130
    .line 131
    if-eqz v6, :cond_6

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->getTypeKey()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_6

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    if-nez v1, :cond_7

    .line 145
    .line 146
    sget-object v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreNullPropertyValue:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 147
    .line 148
    iget-wide v4, v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 149
    .line 150
    and-long/2addr v4, p4

    .line 151
    cmp-long v6, v4, v2

    .line 152
    .line 153
    if-eqz v6, :cond_7

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-eqz v4, :cond_9

    .line 161
    .line 162
    sget-object v5, Lcom/alibaba/fastjson2/JSONReader$Feature;->DuplicateKeyValueAsArray:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 163
    .line 164
    iget-wide v5, v5, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 165
    .line 166
    and-long/2addr v5, p4

    .line 167
    cmp-long v7, v5, v2

    .line 168
    .line 169
    if-eqz v7, :cond_9

    .line 170
    .line 171
    instance-of v2, v4, Ljava/util/Collection;

    .line 172
    .line 173
    if-eqz v2, :cond_8

    .line 174
    .line 175
    move-object v2, v4

    .line 176
    check-cast v2, Ljava/util/Collection;

    .line 177
    .line 178
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    invoke-interface {p3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_8
    invoke-static {v4, v1}, Lcom/alibaba/fastjson2/JSONArray;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson2/JSONArray;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :cond_9
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 193
    .line 194
    goto :goto_1
.end method
