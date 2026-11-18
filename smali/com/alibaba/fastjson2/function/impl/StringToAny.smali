.class public final Lcom/alibaba/fastjson2/function/impl/StringToAny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field final defaultValue:Ljava/lang/Object;

.field final targetClass:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/fastjson2/function/impl/StringToAny;->targetClass:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/fastjson2/function/impl/StringToAny;->defaultValue:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_16

    .line 4
    .line 5
    const-string v0, "null"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_16

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/function/impl/StringToAny;->targetClass:Ljava/lang/Class;

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    if-eq v0, v1, :cond_15

    .line 28
    .line 29
    const-class v1, Ljava/lang/Byte;

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_1
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    if-eq v0, v1, :cond_14

    .line 38
    .line 39
    const-class v1, Ljava/lang/Short;

    .line 40
    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_2
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    if-eq v0, v1, :cond_13

    .line 48
    .line 49
    const-class v1, Ljava/lang/Integer;

    .line 50
    .line 51
    if-ne v0, v1, :cond_3

    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_3
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    if-eq v0, v1, :cond_11

    .line 58
    .line 59
    const-class v1, Ljava/lang/Long;

    .line 60
    .line 61
    if-ne v0, v1, :cond_4

    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_4
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    if-eq v0, v1, :cond_10

    .line 68
    .line 69
    const-class v1, Ljava/lang/Float;

    .line 70
    .line 71
    if-ne v0, v1, :cond_5

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_5
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 76
    .line 77
    if-eq v0, v1, :cond_f

    .line 78
    .line 79
    const-class v1, Ljava/lang/Double;

    .line 80
    .line 81
    if-ne v0, v1, :cond_6

    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_6
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 86
    .line 87
    if-eq v0, v1, :cond_e

    .line 88
    .line 89
    const-class v1, Ljava/lang/Character;

    .line 90
    .line 91
    if-ne v0, v1, :cond_7

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_7
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 95
    .line 96
    if-eq v0, v1, :cond_d

    .line 97
    .line 98
    const-class v1, Ljava/lang/Boolean;

    .line 99
    .line 100
    if-ne v0, v1, :cond_8

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_8
    const-class v1, Ljava/math/BigDecimal;

    .line 104
    .line 105
    if-ne v0, v1, :cond_9

    .line 106
    .line 107
    new-instance v0, Ljava/math/BigDecimal;

    .line 108
    .line 109
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_9
    const-class v1, Ljava/math/BigInteger;

    .line 114
    .line 115
    if-ne v0, v1, :cond_a

    .line 116
    .line 117
    new-instance v0, Ljava/math/BigInteger;

    .line 118
    .line 119
    invoke-direct {v0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_a
    const-class v1, Ljava/util/Collections;

    .line 124
    .line 125
    if-eq v0, v1, :cond_b

    .line 126
    .line 127
    const-class v1, Ljava/util/List;

    .line 128
    .line 129
    if-eq v0, v1, :cond_b

    .line 130
    .line 131
    const-class v1, Lcom/alibaba/fastjson2/JSONArray;

    .line 132
    .line 133
    if-ne v0, v1, :cond_c

    .line 134
    .line 135
    :cond_b
    const-string v0, "[]"

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_c

    .line 142
    .line 143
    new-instance p1, Lcom/alibaba/fastjson2/JSONArray;

    .line 144
    .line 145
    invoke-direct {p1}, Lcom/alibaba/fastjson2/JSONArray;-><init>()V

    .line 146
    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_c
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 150
    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v2, "can not convert to "

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, Lcom/alibaba/fastjson2/function/impl/StringToAny;->targetClass:Ljava/lang/Class;

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v2, ", value : "

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-direct {v0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_d
    :goto_0
    const-string/jumbo v0, "true"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :cond_e
    :goto_1
    const/4 v0, 0x0

    .line 195
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    :cond_f
    :goto_2
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :cond_10
    :goto_3
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :cond_11
    :goto_4
    invoke-static {p1}, Lcom/alibaba/fastjson2/util/IOUtils;->isNumber(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_12

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    const/16 v1, 0x13

    .line 233
    .line 234
    if-ne v0, v1, :cond_12

    .line 235
    .line 236
    sget-object v0, Lcom/alibaba/fastjson2/util/DateUtils;->DEFAULT_ZONE_ID:Ljava/time/ZoneId;

    .line 237
    .line 238
    invoke-static {p1, v0}, Lcom/alibaba/fastjson2/util/DateUtils;->parseMillis(Ljava/lang/String;Ljava/time/ZoneId;)J

    .line 239
    .line 240
    .line 241
    move-result-wide v0

    .line 242
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :cond_12
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v0

    .line 251
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    return-object p1

    .line 256
    :cond_13
    :goto_5
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    return-object p1

    .line 265
    :cond_14
    :goto_6
    invoke-static {p1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    return-object p1

    .line 274
    :cond_15
    :goto_7
    invoke-static {p1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    return-object p1

    .line 283
    :cond_16
    :goto_8
    iget-object p1, p0, Lcom/alibaba/fastjson2/function/impl/StringToAny;->defaultValue:Ljava/lang/Object;

    .line 284
    .line 285
    return-object p1
.end method
