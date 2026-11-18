.class public Lcom/alibaba/fastjson2/reader/ObjectReader1;
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


# instance fields
.field protected final fieldReader0:Lcom/alibaba/fastjson2/reader/FieldReader;

.field final hashCode0:J

.field final hashCode0LCase:J

.field protected objectReader0:Lcom/alibaba/fastjson2/reader/ObjectReader;


# direct methods
.method public varargs constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/function/Supplier;Ljava/util/function/Function;[Lcom/alibaba/fastjson2/reader/FieldReader;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/function/Supplier<",
            "TT;>;",
            "Ljava/util/function/Function;",
            "[",
            "Lcom/alibaba/fastjson2/reader/FieldReader;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v12, p0

    .line 2
    const/4 v9, 0x0

    .line 3
    const/4 v10, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    move-wide/from16 v4, p4

    .line 11
    .line 12
    move-object/from16 v6, p6

    .line 13
    .line 14
    move-object/from16 v7, p7

    .line 15
    .line 16
    move-object/from16 v11, p8

    .line 17
    .line 18
    invoke-direct/range {v0 .. v11}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/function/Supplier;Ljava/util/function/Function;[Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/Class;[Lcom/alibaba/fastjson2/reader/FieldReader;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    aget-object v1, p8, v0

    .line 23
    .line 24
    iput-object v1, v12, Lcom/alibaba/fastjson2/reader/ObjectReader1;->fieldReader0:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 25
    .line 26
    iget-wide v2, v1, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    .line 27
    .line 28
    iput-wide v2, v12, Lcom/alibaba/fastjson2/reader/ObjectReader1;->hashCode0:J

    .line 29
    .line 30
    iget-wide v2, v1, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHashLCase:J

    .line 31
    .line 32
    iput-wide v2, v12, Lcom/alibaba/fastjson2/reader/ObjectReader1;->hashCode0LCase:J

    .line 33
    .line 34
    iget-object v1, v1, Lcom/alibaba/fastjson2/reader/FieldReader;->defaultValue:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_0
    iput-boolean v0, v12, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->hasDefaultValue:Z

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public getFieldReader(J)Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader1;->hashCode0:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader1;->fieldReader0:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public getFieldReaderLCase(J)Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader1;->hashCode0LCase:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader1;->fieldReader0:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method protected initDefaultValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader1;->fieldReader0:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/reader/FieldReader;->acceptDefaultValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public readArrayMappingJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 9
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
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->serializable:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->objectClass:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONReader;->errorOnNoneSerializable(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->objectClass:Ljava/lang/Class;

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->features:J

    .line 13
    .line 14
    or-long/2addr v1, p4

    .line 15
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->checkAutoType(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    if-eq v3, p0, :cond_1

    .line 22
    .line 23
    invoke-interface {v3}, Lcom/alibaba/fastjson2/reader/ObjectReader;->getObjectClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->objectClass:Ljava/lang/Class;

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    move-object v4, p1

    .line 32
    move-object v5, p2

    .line 33
    move-object v6, p3

    .line 34
    move-wide v7, p4

    .line 35
    invoke-interface/range {v3 .. v8}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readArrayMappingJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    iget-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->creator:Ljava/util/function/Supplier;

    .line 41
    .line 42
    invoke-static {p2}, Lcom/alibaba/fastjson2/w;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->startArray()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-lez p3, :cond_2

    .line 51
    .line 52
    iget-object p4, p0, Lcom/alibaba/fastjson2/reader/ObjectReader1;->fieldReader0:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 53
    .line 54
    invoke-virtual {p4, p1, p2}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 p4, 0x1

    .line 58
    :goto_0
    if-ge p4, p3, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->skipValue()V

    .line 61
    .line 62
    .line 63
    add-int/lit8 p4, p4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->buildFunction:Ljava/util/function/Function;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-static {p1, p2}, Lcom/alibaba/fastjson2/d;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_3
    return-object p2
.end method

.method public readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 10
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
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->serializable:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->objectClass:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONReader;->errorOnNoneSerializable(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->objectClass:Ljava/lang/Class;

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->features:J

    .line 13
    .line 14
    or-long/2addr v1, p4

    .line 15
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->checkAutoType(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    if-eq v3, p0, :cond_1

    .line 22
    .line 23
    invoke-interface {v3}, Lcom/alibaba/fastjson2/reader/ObjectReader;->getObjectClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->objectClass:Ljava/lang/Class;

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    move-object v4, p1

    .line 32
    move-object v5, p2

    .line 33
    move-object v6, p3

    .line 34
    move-wide v7, p4

    .line 35
    invoke-interface/range {v3 .. v8}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->isArray()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->creator:Ljava/util/function/Supplier;

    .line 47
    .line 48
    invoke-static {p2}, Lcom/alibaba/fastjson2/w;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->startArray()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-lez p3, :cond_2

    .line 57
    .line 58
    iget-object p4, p0, Lcom/alibaba/fastjson2/reader/ObjectReader1;->fieldReader0:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 59
    .line 60
    invoke-virtual {p4, p1, p2}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 p4, 0x1

    .line 64
    :goto_0
    if-ge p4, p3, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->skipValue()V

    .line 67
    .line 68
    .line 69
    add-int/lit8 p4, p4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->buildFunction:Ljava/util/function/Function;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-static {p1, p2}, Lcom/alibaba/fastjson2/d;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_3
    return-object p2

    .line 82
    :cond_4
    const/16 v0, -0x5a

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(B)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v1, 0x0

    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->isTypeRedirect()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson2/JSONReader;->setTypeRedirect(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    .line 102
    .line 103
    new-instance p3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string p4, "expect object, but "

    .line 109
    .line 110
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getType()B

    .line 114
    .line 115
    .line 116
    move-result p4

    .line 117
    invoke-static {p4}, Lcom/alibaba/fastjson2/i;->j0(B)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {p2, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p2

    .line 136
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->creator:Ljava/util/function/Supplier;

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    const-wide/16 v3, 0x0

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    invoke-static {v0}, Lcom/alibaba/fastjson2/w;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_2

    .line 148
    :cond_7
    iget-object v0, p1, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 149
    .line 150
    iget-wide v5, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 151
    .line 152
    or-long/2addr v5, p4

    .line 153
    sget-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 154
    .line 155
    iget-wide v7, v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 156
    .line 157
    and-long/2addr v5, v7

    .line 158
    cmp-long v0, v5, v3

    .line 159
    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    :try_start_0
    sget-object v0, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 163
    .line 164
    iget-object v5, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->objectClass:Ljava/lang/Class;

    .line 165
    .line 166
    invoke-virtual {v0, v5}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    goto :goto_2

    .line 171
    :catch_0
    move-exception p2

    .line 172
    new-instance p3, Lcom/alibaba/fastjson2/JSONException;

    .line 173
    .line 174
    const-string p4, "create instance error"

    .line 175
    .line 176
    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {p3, p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    throw p3

    .line 184
    :cond_8
    move-object v0, v2

    .line 185
    :goto_2
    if-eqz v0, :cond_9

    .line 186
    .line 187
    iget-boolean v5, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->hasDefaultValue:Z

    .line 188
    .line 189
    if-eqz v5, :cond_9

    .line 190
    .line 191
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/reader/ObjectReader1;->initDefaultValue(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_9
    :goto_3
    const/16 v5, -0x5b

    .line 195
    .line 196
    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(B)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_b

    .line 201
    .line 202
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->buildFunction:Ljava/util/function/Function;

    .line 203
    .line 204
    if-eqz p1, :cond_a

    .line 205
    .line 206
    invoke-static {p1, v0}, Lcom/alibaba/fastjson2/d;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :cond_a
    return-object v0

    .line 211
    :cond_b
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readFieldNameHashCode()J

    .line 212
    .line 213
    .line 214
    move-result-wide v5

    .line 215
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->getTypeKeyHash()J

    .line 216
    .line 217
    .line 218
    move-result-wide v7

    .line 219
    cmp-long v9, v5, v7

    .line 220
    .line 221
    if-nez v9, :cond_f

    .line 222
    .line 223
    if-nez v1, :cond_f

    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readTypeHashCode()J

    .line 226
    .line 227
    .line 228
    move-result-wide v5

    .line 229
    iget-object v7, p1, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 230
    .line 231
    invoke-virtual {p0, v7, v5, v6}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->autoType(Lcom/alibaba/fastjson2/JSONReader$Context;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    if-nez v5, :cond_d

    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v7, v5, v2}, Lcom/alibaba/fastjson2/JSONReader$Context;->getObjectReaderAutoType(Ljava/lang/String;Ljava/lang/Class;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    if-eqz v6, :cond_c

    .line 246
    .line 247
    move-object v5, v6

    .line 248
    goto :goto_4

    .line 249
    :cond_c
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    .line 250
    .line 251
    new-instance p3, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    const-string p4, "auotype not support : "

    .line 257
    .line 258
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p3

    .line 268
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-direct {p2, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p2

    .line 276
    :cond_d
    :goto_4
    if-ne v5, p0, :cond_e

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_e
    move-object v0, v5

    .line 280
    move-object v1, p1

    .line 281
    move-object v2, p2

    .line 282
    move-object v3, p3

    .line 283
    move-wide v4, p4

    .line 284
    invoke-interface/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    return-object p1

    .line 289
    :cond_f
    cmp-long v7, v5, v3

    .line 290
    .line 291
    if-nez v7, :cond_10

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_10
    iget-wide v7, p0, Lcom/alibaba/fastjson2/reader/ObjectReader1;->hashCode0:J

    .line 295
    .line 296
    cmp-long v9, v5, v7

    .line 297
    .line 298
    if-nez v9, :cond_11

    .line 299
    .line 300
    iget-object v5, p0, Lcom/alibaba/fastjson2/reader/ObjectReader1;->fieldReader0:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 301
    .line 302
    invoke-virtual {v5, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValueJSONB(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_11
    iget-wide v5, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->features:J

    .line 307
    .line 308
    or-long/2addr v5, p4

    .line 309
    invoke-virtual {p1, v5, v6}, Lcom/alibaba/fastjson2/JSONReader;->isSupportSmartMatch(J)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_12

    .line 314
    .line 315
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getNameHashCodeLCase()J

    .line 316
    .line 317
    .line 318
    move-result-wide v5

    .line 319
    iget-wide v7, p0, Lcom/alibaba/fastjson2/reader/ObjectReader1;->hashCode0LCase:J

    .line 320
    .line 321
    cmp-long v9, v5, v7

    .line 322
    .line 323
    if-nez v9, :cond_12

    .line 324
    .line 325
    iget-object v5, p0, Lcom/alibaba/fastjson2/reader/ObjectReader1;->fieldReader0:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 326
    .line 327
    invoke-virtual {v5, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_12
    invoke-virtual {p0, p1, v0, p4, p5}, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->processExtra(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;J)V

    .line 332
    .line 333
    .line 334
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 335
    .line 336
    goto/16 :goto_3
.end method

.method public readObject(Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/JSONReader;",
            ")TT;"
        }
    .end annotation

    const/4 v3, 0x0

    .line 1
    iget-wide v4, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->features:J

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/ObjectReader1;->readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/JSONReader;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "J)TT;"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->serializable:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->objectClass:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONReader;->errorOnNoneSerializable(Ljava/lang/Class;)V

    .line 4
    :cond_0
    iget-boolean v0, p1, Lcom/alibaba/fastjson2/JSONReader;->jsonb:Z

    if-eqz v0, :cond_1

    const-wide/16 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 5
    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/fastjson2/reader/ObjectReader1;->readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfNullOrEmptyString()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    return-object v1

    .line 7
    :cond_2
    iget-wide v2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->features:J

    or-long/2addr v2, p4

    invoke-virtual {p1, v2, v3}, Lcom/alibaba/fastjson2/JSONReader;->features(J)J

    move-result-wide v8

    .line 8
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->isArray()Z

    move-result v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_6

    .line 9
    sget-object p4, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportArrayToBean:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide p4, p4, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr p4, v8

    cmp-long v0, p4, v2

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 11
    iget-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->creator:Ljava/util/function/Supplier;

    invoke-static {p2}, Lcom/alibaba/fastjson2/w;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p2

    .line 12
    iget-object p3, p0, Lcom/alibaba/fastjson2/reader/ObjectReader1;->fieldReader0:Lcom/alibaba/fastjson2/reader/FieldReader;

    invoke-virtual {p3, p1, p2}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfArrayEnd()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 14
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfComma()Z

    .line 15
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->buildFunction:Ljava/util/function/Function;

    if-eqz p1, :cond_3

    .line 16
    invoke-static {p1, p2}, Lcom/alibaba/fastjson2/d;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    return-object p2

    .line 17
    :cond_4
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "array to bean end error, "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->current()C

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    .line 18
    invoke-virtual/range {v4 .. v9}, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->processObjectInputSingleItemArray(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 19
    :cond_6
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfObjectStart()Z

    .line 20
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->creator:Ljava/util/function/Supplier;

    if-eqz v0, :cond_7

    .line 21
    invoke-static {v0}, Lcom/alibaba/fastjson2/w;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    .line 22
    :cond_7
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->hasDefaultValue:Z

    if-eqz v0, :cond_8

    .line 23
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/reader/ObjectReader1;->initDefaultValue(Ljava/lang/Object;)V

    :cond_8
    if-eqz v1, :cond_9

    .line 24
    sget-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->InitStringFieldAsEmpty:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v4, v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr v4, v8

    cmp-long v0, v4, v2

    if-eqz v0, :cond_9

    .line 25
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->initStringFieldAsEmpty(Ljava/lang/Object;)V

    :cond_9
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfObjectEnd()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_1

    .line 27
    :cond_a
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readFieldNameHashCode()J

    move-result-wide v2

    if-nez v0, :cond_d

    const-wide v4, 0x6570797440L

    cmp-long v6, v2, v4

    if-nez v6, :cond_d

    .line 28
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readTypeHashCode()J

    move-result-wide v2

    .line 29
    iget-object v4, p1, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 30
    invoke-virtual {v4, v2, v3}, Lcom/alibaba/fastjson2/JSONReader$Context;->getObjectReaderAutoType(J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v2

    if-nez v2, :cond_b

    .line 31
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getString()Ljava/lang/String;

    move-result-object v2

    .line 32
    iget-object v3, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->objectClass:Ljava/lang/Class;

    invoke-virtual {v4, v2, v3}, Lcom/alibaba/fastjson2/JSONReader$Context;->getObjectReaderAutoType(Ljava/lang/String;Ljava/lang/Class;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_2

    :cond_b
    move-object v3, v2

    if-eq v3, p0, :cond_10

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-wide v7, p4

    .line 33
    invoke-interface/range {v3 .. v8}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 34
    :goto_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfComma()Z

    .line 35
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->buildFunction:Ljava/util/function/Function;

    if-eqz p1, :cond_c

    .line 36
    invoke-static {p1, v1}, Lcom/alibaba/fastjson2/d;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_c
    return-object v1

    .line 37
    :cond_d
    iget-wide v4, p0, Lcom/alibaba/fastjson2/reader/ObjectReader1;->hashCode0:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_e

    .line 38
    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/ObjectReader1;->fieldReader0:Lcom/alibaba/fastjson2/reader/FieldReader;

    invoke-virtual {v2, p1, v1}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    goto :goto_2

    .line 39
    :cond_e
    iget-wide v2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->features:J

    or-long/2addr v2, p4

    invoke-virtual {p1, v2, v3}, Lcom/alibaba/fastjson2/JSONReader;->isSupportSmartMatch(J)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 40
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getNameHashCodeLCase()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/alibaba/fastjson2/reader/ObjectReader1;->hashCode0LCase:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_f

    .line 41
    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/ObjectReader1;->fieldReader0:Lcom/alibaba/fastjson2/reader/FieldReader;

    invoke-virtual {v2, p1, v1}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    goto :goto_2

    .line 42
    :cond_f
    invoke-virtual {p0, p1, v1, p4, p5}, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->processExtra(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;J)V

    :cond_10
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
