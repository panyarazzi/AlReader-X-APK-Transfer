.class public final Lcom/alibaba/fastjson2/reader/ObjectReaderInterface;
.super Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/function/Supplier;Ljava/util/function/Function;[Lcom/alibaba/fastjson2/reader/FieldReader;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/function/Supplier;Ljava/util/function/Function;[Lcom/alibaba/fastjson2/reader/FieldReader;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createInstance(J)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/alibaba/fastjson2/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson2/JSONObject;-><init>()V

    .line 2
    iget-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->objectClass:Ljava/lang/Class;

    invoke-static {p2, p1}, Lcom/alibaba/fastjson2/util/TypeUtils;->newProxyInstance(Ljava/lang/Class;Lcom/alibaba/fastjson2/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public createInstance(Ljava/util/Map;J)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            "J)TT;"
        }
    .end annotation

    .line 3
    instance-of p2, p1, Lcom/alibaba/fastjson2/JSONObject;

    if-eqz p2, :cond_0

    .line 4
    check-cast p1, Lcom/alibaba/fastjson2/JSONObject;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Lcom/alibaba/fastjson2/JSONObject;

    invoke-direct {p2, p1}, Lcom/alibaba/fastjson2/JSONObject;-><init>(Ljava/util/Map;)V

    move-object p1, p2

    .line 6
    :goto_0
    iget-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->objectClass:Ljava/lang/Class;

    invoke-static {p2, p1}, Lcom/alibaba/fastjson2/util/TypeUtils;->newProxyInstance(Ljava/lang/Class;Lcom/alibaba/fastjson2/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/JSONReader;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "J)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfNull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v6

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->objectClass:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->getTypeNameHash()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-wide v4, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->features:J

    .line 16
    .line 17
    or-long/2addr v4, p4

    .line 18
    move-object v0, p1

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson2/JSONReader;->checkAutoType(Ljava/lang/Class;JJ)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/alibaba/fastjson2/reader/ObjectReader;->getObjectClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->objectClass:Ljava/lang/Class;

    .line 30
    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    move-object v2, p2

    .line 35
    move-object v3, p3

    .line 36
    move-wide v4, p4

    .line 37
    invoke-interface/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->isArray()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->isSupportBeanArray()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p5}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->readArrayMappingJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_2
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "expect object, but "

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getType()B

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v2}, Lcom/alibaba/fastjson2/i;->j0(B)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfObjectStart()Z

    .line 95
    .line 96
    .line 97
    new-instance v0, Lcom/alibaba/fastjson2/JSONObject;

    .line 98
    .line 99
    invoke-direct {v0}, Lcom/alibaba/fastjson2/JSONObject;-><init>()V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfObjectEnd()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->objectClass:Ljava/lang/Class;

    .line 110
    .line 111
    invoke-static {v1, v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->newProxyInstance(Ljava/lang/Class;Lcom/alibaba/fastjson2/JSONObject;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :cond_4
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readFieldNameHashCode()J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    iget-wide v4, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->typeKeyHashCode:J

    .line 121
    .line 122
    cmp-long v7, v2, v4

    .line 123
    .line 124
    if-nez v7, :cond_8

    .line 125
    .line 126
    if-nez v1, :cond_8

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readValueHashCode()J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    iget-object v4, p1, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 133
    .line 134
    invoke-virtual {p0, v4, v2, v3}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->autoType(Lcom/alibaba/fastjson2/JSONReader$Context;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-nez v2, :cond_6

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v4, v2, v6}, Lcom/alibaba/fastjson2/JSONReader$Context;->getObjectReaderAutoType(Ljava/lang/String;Ljava/lang/Class;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-eqz v3, :cond_5

    .line 149
    .line 150
    move-object v2, v3

    .line 151
    goto :goto_1

    .line 152
    :cond_5
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 153
    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v3, "auotype not support : "

    .line 160
    .line 161
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_6
    :goto_1
    if-ne v2, p0, :cond_7

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_7
    const/4 v0, 0x1

    .line 183
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONReader;->setTypeRedirect(Z)V

    .line 184
    .line 185
    .line 186
    move-object v0, v2

    .line 187
    move-object v1, p1

    .line 188
    move-object v2, p2

    .line 189
    move-object v3, p3

    .line 190
    move-wide v4, p4

    .line 191
    invoke-interface/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :cond_8
    const-wide/16 v4, 0x0

    .line 197
    .line 198
    cmp-long v7, v2, v4

    .line 199
    .line 200
    if-nez v7, :cond_9

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_9
    invoke-virtual {p0, v2, v3}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->getFieldReader(J)Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-nez v2, :cond_a

    .line 208
    .line 209
    iget-wide v3, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->features:J

    .line 210
    .line 211
    or-long/2addr v3, p4

    .line 212
    invoke-virtual {p1, v3, v4}, Lcom/alibaba/fastjson2/JSONReader;->isSupportSmartMatch(J)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_a

    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getNameHashCodeLCase()J

    .line 219
    .line 220
    .line 221
    move-result-wide v2

    .line 222
    invoke-virtual {p0, v2, v3}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->getFieldReaderLCase(J)Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    :cond_a
    if-nez v2, :cond_b

    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getFieldName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readAny()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_b
    invoke-virtual {v2, p1}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    iget-object v2, v2, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldName:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 250
    .line 251
    goto/16 :goto_0
.end method

.method public readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/JSONReader;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "J)TT;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-boolean v1, v2, Lcom/alibaba/fastjson2/JSONReader;->jsonb:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p5}, Lcom/alibaba/fastjson2/reader/ObjectReaderInterface;->readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfNull()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfComma()Z

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->isArray()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->getFeatures()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    or-long v4, v4, p4

    .line 36
    .line 37
    invoke-virtual {v2, v4, v5}, Lcom/alibaba/fastjson2/JSONReader;->isSupportBeanArray(J)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual/range {p0 .. p5}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->readArrayMappingObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    return-object v1

    .line 48
    :cond_2
    new-instance v1, Lcom/alibaba/fastjson2/JSONObject;

    .line 49
    .line 50
    invoke-direct {v1}, Lcom/alibaba/fastjson2/JSONObject;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfObjectStart()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_6

    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->current()C

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/16 v5, 0x74

    .line 64
    .line 65
    if-eq v4, v5, :cond_5

    .line 66
    .line 67
    const/16 v5, 0x66

    .line 68
    .line 69
    if-ne v4, v5, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/16 v5, 0x22

    .line 73
    .line 74
    if-eq v4, v5, :cond_6

    .line 75
    .line 76
    const/16 v5, 0x27

    .line 77
    .line 78
    if-eq v4, v5, :cond_6

    .line 79
    .line 80
    const/16 v5, 0x7d

    .line 81
    .line 82
    if-ne v4, v5, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->info()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_5
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readBoolValue()Z

    .line 96
    .line 97
    .line 98
    return-object v3

    .line 99
    :cond_6
    :goto_1
    const/4 v4, 0x0

    .line 100
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfObjectEnd()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_8

    .line 105
    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfComma()Z

    .line 107
    .line 108
    .line 109
    iget-object v2, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->objectClass:Ljava/lang/Class;

    .line 110
    .line 111
    invoke-static {v2, v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->newProxyInstance(Ljava/lang/Class;Lcom/alibaba/fastjson2/JSONObject;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->getBuildFunction()Ljava/util/function/Function;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_7

    .line 120
    .line 121
    invoke-static {v2, v1}, Lcom/alibaba/fastjson2/d;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :cond_7
    return-object v1

    .line 126
    :cond_8
    iget-object v5, v2, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 127
    .line 128
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readFieldNameHashCode()J

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    invoke-virtual {v5}, Lcom/alibaba/fastjson2/JSONReader$Context;->getContextAutoTypeBeforeHandler()Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    if-nez v4, :cond_13

    .line 137
    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->getTypeKeyHash()J

    .line 139
    .line 140
    .line 141
    move-result-wide v8

    .line 142
    cmp-long v10, v6, v8

    .line 143
    .line 144
    if-nez v10, :cond_13

    .line 145
    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->getFeatures()J

    .line 147
    .line 148
    .line 149
    move-result-wide v8

    .line 150
    or-long v8, p4, v8

    .line 151
    .line 152
    iget-wide v10, v5, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 153
    .line 154
    or-long v12, v8, v10

    .line 155
    .line 156
    sget-object v8, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportAutoType:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 157
    .line 158
    iget-wide v8, v8, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 159
    .line 160
    and-long/2addr v8, v12

    .line 161
    const-wide/16 v10, 0x0

    .line 162
    .line 163
    cmp-long v15, v8, v10

    .line 164
    .line 165
    if-nez v15, :cond_9

    .line 166
    .line 167
    if-eqz v14, :cond_13

    .line 168
    .line 169
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readTypeHashCode()J

    .line 170
    .line 171
    .line 172
    move-result-wide v9

    .line 173
    if-eqz v14, :cond_b

    .line 174
    .line 175
    iget-object v11, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->objectClass:Ljava/lang/Class;

    .line 176
    .line 177
    move-object v8, v14

    .line 178
    move-wide/from16 p2, v9

    .line 179
    .line 180
    move-wide v15, v12

    .line 181
    invoke-interface/range {v8 .. v13}, Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;->apply(JLjava/lang/Class;J)Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    if-nez v8, :cond_a

    .line 186
    .line 187
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->getString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    iget-object v9, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->objectClass:Ljava/lang/Class;

    .line 192
    .line 193
    move-wide v10, v15

    .line 194
    invoke-interface {v14, v8, v9, v10, v11}, Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;->apply(Ljava/lang/String;Ljava/lang/Class;J)Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    if-eqz v8, :cond_c

    .line 199
    .line 200
    invoke-virtual {v5, v8}, Lcom/alibaba/fastjson2/JSONReader$Context;->getObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    goto :goto_4

    .line 205
    :cond_a
    move-wide v10, v15

    .line 206
    goto :goto_3

    .line 207
    :cond_b
    move-wide/from16 p2, v9

    .line 208
    .line 209
    move-wide v10, v12

    .line 210
    :cond_c
    :goto_3
    move-object v8, v3

    .line 211
    :goto_4
    if-nez v8, :cond_d

    .line 212
    .line 213
    move-wide/from16 v12, p2

    .line 214
    .line 215
    invoke-virtual {v0, v5, v12, v13}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->autoType(Lcom/alibaba/fastjson2/JSONReader$Context;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    :cond_d
    if-nez v8, :cond_f

    .line 220
    .line 221
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->getString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    iget-object v9, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->objectClass:Ljava/lang/Class;

    .line 226
    .line 227
    invoke-virtual {v5, v8, v9, v10, v11}, Lcom/alibaba/fastjson2/JSONReader$Context;->getObjectReaderAutoType(Ljava/lang/String;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    if-eqz v5, :cond_e

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_e
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 235
    .line 236
    new-instance v3, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    const-string v4, "No suitable ObjectReader found for"

    .line 242
    .line 243
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v1

    .line 261
    :cond_f
    move-object v5, v8

    .line 262
    move-object v8, v3

    .line 263
    :goto_5
    if-ne v5, v0, :cond_10

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_10
    invoke-interface {v5, v6, v7}, Lcom/alibaba/fastjson2/reader/ObjectReader;->getFieldReader(J)Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    if-eqz v7, :cond_11

    .line 271
    .line 272
    if-nez v8, :cond_11

    .line 273
    .line 274
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->getString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->getFeatures()J

    .line 279
    .line 280
    .line 281
    move-result-wide v3

    .line 282
    or-long v9, p4, v3

    .line 283
    .line 284
    const/4 v3, 0x0

    .line 285
    const/4 v4, 0x0

    .line 286
    move-object v1, v5

    .line 287
    move-object/from16 v2, p1

    .line 288
    .line 289
    move-wide v5, v9

    .line 290
    invoke-interface/range {v1 .. v6}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    if-eqz v7, :cond_12

    .line 295
    .line 296
    invoke-virtual {v7, v1, v8}, Lcom/alibaba/fastjson2/reader/FieldReader;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_12
    return-object v1

    .line 300
    :cond_13
    invoke-virtual {v0, v6, v7}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->getFieldReader(J)Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    if-nez v5, :cond_14

    .line 305
    .line 306
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->getFeatures()J

    .line 307
    .line 308
    .line 309
    move-result-wide v6

    .line 310
    or-long v6, p4, v6

    .line 311
    .line 312
    invoke-virtual {v2, v6, v7}, Lcom/alibaba/fastjson2/JSONReader;->isSupportSmartMatch(J)Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-eqz v6, :cond_14

    .line 317
    .line 318
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->getNameHashCodeLCase()J

    .line 319
    .line 320
    .line 321
    move-result-wide v5

    .line 322
    invoke-virtual {v0, v5, v6}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->getFieldReaderLCase(J)Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    :cond_14
    if-nez v5, :cond_15

    .line 327
    .line 328
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->getFieldName()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readAny()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-virtual {v1, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_15
    invoke-virtual {v5, v2}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    iget-object v5, v5, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldName:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v1, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 350
    .line 351
    goto/16 :goto_2
.end method
