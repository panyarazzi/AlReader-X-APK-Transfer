.class public Lcom/fasterxml/uuid/Jug;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final OPTIONS:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected static final TYPES:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fasterxml/uuid/Jug;->TYPES:Ljava/util/HashMap;

    .line 7
    .line 8
    const-string/jumbo v1, "time-based"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "t"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "random-based"

    .line 18
    .line 19
    const-string v2, "r"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v1, "name-based"

    .line 25
    .line 26
    const-string v2, "n"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v1, "reordered-time-based"

    .line 32
    .line 33
    const-string v3, "o"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v1, "epoch-time-based"

    .line 39
    .line 40
    const-string v3, "e"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/fasterxml/uuid/Jug;->OPTIONS:Ljava/util/HashMap;

    .line 51
    .line 52
    const-string v1, "count"

    .line 53
    .line 54
    const-string v4, "c"

    .line 55
    .line 56
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v1, "ethernet-address"

    .line 60
    .line 61
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v1, "help"

    .line 65
    .line 66
    const-string v3, "h"

    .line 67
    .line 68
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string v1, "namespace"

    .line 72
    .line 73
    const-string v3, "s"

    .line 74
    .line 75
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v1, "name"

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v1, "performance"

    .line 84
    .line 85
    const-string v2, "p"

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string/jumbo v1, "verbose"

    .line 91
    .line 92
    .line 93
    const-string/jumbo v2, "v"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/io/PrintStream;Z)V
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    add-int/2addr v1, v3

    .line 28
    if-le v1, v3, :cond_1

    .line 29
    .line 30
    if-ge v1, v0, :cond_0

    .line 31
    .line 32
    const-string v3, ", "

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const-string v3, " and "

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    .line 44
    .line 45
    const-string v3, "--"

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v3, " ("

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    const-string v3, "-"

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v2, ")"

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "Invalid number argument for option \'"

    .line 4
    .line 5
    array-length v0, v1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/fasterxml/uuid/Jug;->printUsage()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    array-length v0, v1

    .line 13
    add-int/lit8 v3, v0, -0x1

    .line 14
    .line 15
    aget-object v3, v1, v3

    .line 16
    .line 17
    add-int/lit8 v4, v0, -0x1

    .line 18
    .line 19
    sget-object v0, Lcom/fasterxml/uuid/Jug;->TYPES:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x1

    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 38
    .line 39
    new-instance v8, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v9, "Unrecognized UUID generation type \'"

    .line 45
    .line 46
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v9, "\'; currently available ones are:"

    .line 53
    .line 54
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v5, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v5, v6}, Lcom/fasterxml/uuid/Jug;->a(Ljava/util/Map;Ljava/io/PrintStream;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/io/PrintStream;->println()V

    .line 68
    .line 69
    .line 70
    invoke-static {v7}, Ljava/lang/System;->exit(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object v3, v5

    .line 75
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x1

    .line 82
    :goto_1
    if-ge v0, v4, :cond_10

    .line 83
    .line 84
    aget-object v5, v1, v0

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v16

    .line 90
    const-string v15, "Unrecognized option \'"

    .line 91
    .line 92
    if-eqz v16, :cond_3

    .line 93
    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    const/16 v6, 0x2d

    .line 99
    .line 100
    if-eq v14, v6, :cond_4

    .line 101
    .line 102
    :cond_3
    sget-object v6, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 103
    .line 104
    new-instance v14, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v7, "\' (missing leading hyphen?), exiting."

    .line 116
    .line 117
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 v6, 0x1

    .line 128
    invoke-static {v6}, Ljava/lang/System;->exit(I)V

    .line 129
    .line 130
    .line 131
    :cond_4
    const-string v6, "--"

    .line 132
    .line 133
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_5

    .line 138
    .line 139
    sget-object v6, Lcom/fasterxml/uuid/Jug;->OPTIONS:Ljava/util/HashMap;

    .line 140
    .line 141
    const/4 v7, 0x2

    .line 142
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v6, :cond_6

    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    goto :goto_2

    .line 160
    :cond_5
    sget-object v6, Lcom/fasterxml/uuid/Jug;->OPTIONS:Ljava/util/HashMap;

    .line 161
    .line 162
    const/4 v7, 0x1

    .line 163
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    invoke-virtual {v6, v14}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_6

    .line 172
    .line 173
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    :goto_2
    move v7, v6

    .line 178
    goto :goto_3

    .line 179
    :cond_6
    const/4 v7, 0x0

    .line 180
    :goto_3
    if-nez v7, :cond_7

    .line 181
    .line 182
    sget-object v6, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 183
    .line 184
    new-instance v14, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v15, "\'; exiting."

    .line 196
    .line 197
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    invoke-virtual {v6, v14}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v14, "[options currently available are: "

    .line 208
    .line 209
    invoke-virtual {v6, v14}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sget-object v14, Lcom/fasterxml/uuid/Jug;->OPTIONS:Ljava/util/HashMap;

    .line 213
    .line 214
    const/4 v15, 0x1

    .line 215
    invoke-static {v14, v6, v15}, Lcom/fasterxml/uuid/Jug;->a(Ljava/util/Map;Ljava/io/PrintStream;Z)V

    .line 216
    .line 217
    .line 218
    const-string v14, "]"

    .line 219
    .line 220
    invoke-virtual {v6, v14}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v15}, Ljava/lang/System;->exit(I)V

    .line 224
    .line 225
    .line 226
    :cond_7
    const/16 v6, 0x63

    .line 227
    .line 228
    const-string v14, "\', exiting."

    .line 229
    .line 230
    if-eq v7, v6, :cond_e

    .line 231
    .line 232
    const/16 v6, 0x65

    .line 233
    .line 234
    if-eq v7, v6, :cond_d

    .line 235
    .line 236
    const/16 v6, 0x68

    .line 237
    .line 238
    if-eq v7, v6, :cond_c

    .line 239
    .line 240
    const/16 v6, 0x6e

    .line 241
    .line 242
    if-eq v7, v6, :cond_b

    .line 243
    .line 244
    const/16 v6, 0x70

    .line 245
    .line 246
    if-eq v7, v6, :cond_a

    .line 247
    .line 248
    const/16 v6, 0x73

    .line 249
    .line 250
    if-eq v7, v6, :cond_9

    .line 251
    .line 252
    const/16 v5, 0x76

    .line 253
    .line 254
    if-eq v7, v5, :cond_8

    .line 255
    .line 256
    :goto_4
    move/from16 v17, v4

    .line 257
    .line 258
    goto/16 :goto_7

    .line 259
    .line 260
    :cond_8
    move/from16 v17, v4

    .line 261
    .line 262
    const/4 v8, 0x1

    .line 263
    goto/16 :goto_7

    .line 264
    .line 265
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 266
    .line 267
    :try_start_0
    aget-object v9, v1, v0

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :catch_0
    move/from16 v17, v4

    .line 271
    .line 272
    goto/16 :goto_8

    .line 273
    .line 274
    :cond_a
    move/from16 v17, v4

    .line 275
    .line 276
    const/4 v12, 0x1

    .line 277
    goto/16 :goto_7

    .line 278
    .line 279
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 280
    .line 281
    aget-object v11, v1, v0

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_c
    invoke-static {}, Lcom/fasterxml/uuid/Jug;->printUsage()V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_d
    add-int/lit8 v6, v0, 0x1

    .line 289
    .line 290
    :try_start_1
    aget-object v0, v1, v6
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 291
    .line 292
    :try_start_2
    invoke-static {v0}, Lcom/fasterxml/uuid/EthernetAddress;->valueOf(Ljava/lang/String;)Lcom/fasterxml/uuid/EthernetAddress;

    .line 293
    .line 294
    .line 295
    move-result-object v10
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 296
    move/from16 v17, v4

    .line 297
    .line 298
    :goto_5
    move v0, v6

    .line 299
    goto/16 :goto_7

    .line 300
    .line 301
    :catch_1
    move/from16 v17, v4

    .line 302
    .line 303
    :catch_2
    move v0, v6

    .line 304
    goto :goto_8

    .line 305
    :catch_3
    move-exception v0

    .line 306
    move-object v7, v0

    .line 307
    :try_start_3
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 308
    .line 309
    new-instance v15, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    .line 312
    .line 313
    .line 314
    move/from16 v17, v4

    .line 315
    .line 316
    :try_start_4
    const-string v4, "Invalid ethernet address for option \'"

    .line 317
    .line 318
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v4, "\', error: "

    .line 325
    .line 326
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v0, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const/4 v4, 0x1

    .line 344
    invoke-static {v4}, Ljava/lang/System;->exit(I)V
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_e
    move/from16 v17, v4

    .line 349
    .line 350
    add-int/lit8 v0, v0, 0x1

    .line 351
    .line 352
    :try_start_5
    aget-object v4, v1, v0
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_5

    .line 353
    .line 354
    :try_start_6
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    move-result v13
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_5

    .line 358
    const/4 v4, 0x1

    .line 359
    goto :goto_6

    .line 360
    :catch_4
    :try_start_7
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 361
    .line 362
    new-instance v6, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-virtual {v4, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const/4 v4, 0x1

    .line 384
    invoke-static {v4}, Ljava/lang/System;->exit(I)V

    .line 385
    .line 386
    .line 387
    :goto_6
    if-ge v13, v4, :cond_f

    .line 388
    .line 389
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 390
    .line 391
    new-instance v6, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string v7, "\'; negative numbers not allowed, ignoring (defaults to 1)."

    .line 403
    .line 404
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    invoke-virtual {v4, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_5

    .line 412
    .line 413
    .line 414
    :cond_f
    :goto_7
    const/4 v4, 0x1

    .line 415
    goto :goto_9

    .line 416
    :catch_5
    :goto_8
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 417
    .line 418
    new-instance v6, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 421
    .line 422
    .line 423
    const-string v7, "Missing argument for option \'"

    .line 424
    .line 425
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    const/4 v4, 0x1

    .line 442
    invoke-static {v4}, Ljava/lang/System;->exit(I)V

    .line 443
    .line 444
    .line 445
    :goto_9
    add-int/2addr v0, v4

    .line 446
    move/from16 v4, v17

    .line 447
    .line 448
    const/4 v6, 0x0

    .line 449
    const/4 v7, 0x1

    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :cond_10
    const/4 v4, 0x0

    .line 453
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    const-string v1, "\')"

    .line 458
    .line 459
    const-string v2, "(using secure random generator, info = \'"

    .line 460
    .line 461
    const/16 v3, 0x65

    .line 462
    .line 463
    if-eq v0, v3, :cond_1d

    .line 464
    .line 465
    const/16 v3, 0x72

    .line 466
    .line 467
    if-eq v0, v3, :cond_1b

    .line 468
    .line 469
    const/16 v1, 0x74

    .line 470
    .line 471
    if-eq v0, v1, :cond_11

    .line 472
    .line 473
    const/16 v2, 0x6e

    .line 474
    .line 475
    if-eq v0, v2, :cond_12

    .line 476
    .line 477
    const/16 v2, 0x6f

    .line 478
    .line 479
    if-eq v0, v2, :cond_11

    .line 480
    .line 481
    const/4 v0, 0x0

    .line 482
    :goto_a
    const/4 v5, 0x0

    .line 483
    const/4 v7, 0x0

    .line 484
    goto/16 :goto_f

    .line 485
    .line 486
    :cond_11
    const/4 v3, 0x1

    .line 487
    goto :goto_d

    .line 488
    :cond_12
    if-nez v9, :cond_13

    .line 489
    .line 490
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 491
    .line 492
    const-string v2, "--name-space (-s) - argument missing when using method that requires it, exiting."

    .line 493
    .line 494
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    const/4 v1, 0x1

    .line 498
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 499
    .line 500
    .line 501
    goto :goto_b

    .line 502
    :cond_13
    const/4 v1, 0x1

    .line 503
    :goto_b
    if-nez v11, :cond_14

    .line 504
    .line 505
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 506
    .line 507
    const-string v3, "--name (-n) - argument missing when using method that requires it, exiting."

    .line 508
    .line 509
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 513
    .line 514
    .line 515
    :cond_14
    const/16 v1, 0x6e

    .line 516
    .line 517
    if-ne v0, v1, :cond_17

    .line 518
    .line 519
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    const-string/jumbo v1, "url"

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-eqz v1, :cond_15

    .line 531
    .line 532
    sget-object v0, Lcom/fasterxml/uuid/impl/NameBasedGenerator;->NAMESPACE_URL:Ljava/util/UUID;

    .line 533
    .line 534
    goto :goto_c

    .line 535
    :cond_15
    const-string v1, "dns"

    .line 536
    .line 537
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_16

    .line 542
    .line 543
    sget-object v0, Lcom/fasterxml/uuid/impl/NameBasedGenerator;->NAMESPACE_DNS:Ljava/util/UUID;

    .line 544
    .line 545
    goto :goto_c

    .line 546
    :cond_16
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 547
    .line 548
    new-instance v1, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 551
    .line 552
    .line 553
    const-string v2, "Unrecognized namespace \'"

    .line 554
    .line 555
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    const-string v2, "\'; only DNS and URL allowed for name-based generation."

    .line 562
    .line 563
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    const/4 v3, 0x1

    .line 574
    invoke-static {v3}, Ljava/lang/System;->exit(I)V

    .line 575
    .line 576
    .line 577
    :cond_17
    const/4 v0, 0x0

    .line 578
    :goto_c
    invoke-static {v0}, Lcom/fasterxml/uuid/Generators;->nameBasedGenerator(Ljava/util/UUID;)Lcom/fasterxml/uuid/impl/NameBasedGenerator;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    goto :goto_a

    .line 583
    :goto_d
    if-nez v10, :cond_19

    .line 584
    .line 585
    if-eqz v8, :cond_18

    .line 586
    .line 587
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 588
    .line 589
    const-string v5, "(no address specified, generating dummy address: "

    .line 590
    .line 591
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    :cond_18
    new-instance v2, Ljava/util/Random;

    .line 595
    .line 596
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 597
    .line 598
    .line 599
    move-result-wide v5

    .line 600
    invoke-direct {v2, v5, v6}, Ljava/util/Random;-><init>(J)V

    .line 601
    .line 602
    .line 603
    invoke-static {v2}, Lcom/fasterxml/uuid/EthernetAddress;->constructMulticastAddress(Ljava/util/Random;)Lcom/fasterxml/uuid/EthernetAddress;

    .line 604
    .line 605
    .line 606
    move-result-object v10

    .line 607
    if-eqz v8, :cond_19

    .line 608
    .line 609
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 610
    .line 611
    invoke-virtual {v10}, Lcom/fasterxml/uuid/EthernetAddress;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    const-string v5, ")"

    .line 619
    .line 620
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    :cond_19
    if-ne v0, v1, :cond_1a

    .line 624
    .line 625
    invoke-static {v10}, Lcom/fasterxml/uuid/Generators;->timeBasedGenerator(Lcom/fasterxml/uuid/EthernetAddress;)Lcom/fasterxml/uuid/impl/TimeBasedGenerator;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    goto :goto_e

    .line 630
    :cond_1a
    invoke-static {v10}, Lcom/fasterxml/uuid/Generators;->timeBasedReorderedGenerator(Lcom/fasterxml/uuid/EthernetAddress;)Lcom/fasterxml/uuid/impl/TimeBasedReorderedGenerator;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    :goto_e
    move-object v5, v0

    .line 635
    const/4 v0, 0x0

    .line 636
    const/4 v7, 0x1

    .line 637
    goto :goto_f

    .line 638
    :cond_1b
    const/4 v3, 0x1

    .line 639
    new-instance v0, Ljava/security/SecureRandom;

    .line 640
    .line 641
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 642
    .line 643
    .line 644
    if-eqz v8, :cond_1c

    .line 645
    .line 646
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 647
    .line 648
    new-instance v6, Ljava/lang/StringBuilder;

    .line 649
    .line 650
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0}, Ljava/security/SecureRandom;->getProvider()Ljava/security/Provider;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-virtual {v2}, Ljava/security/Provider;->getInfo()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-virtual {v5, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    :cond_1c
    invoke-static {v0}, Lcom/fasterxml/uuid/Generators;->randomBasedGenerator(Ljava/util/Random;)Lcom/fasterxml/uuid/impl/RandomBasedGenerator;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    goto :goto_e

    .line 682
    :cond_1d
    const/4 v3, 0x1

    .line 683
    new-instance v0, Ljava/security/SecureRandom;

    .line 684
    .line 685
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 686
    .line 687
    .line 688
    if-eqz v8, :cond_1e

    .line 689
    .line 690
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 691
    .line 692
    new-instance v6, Ljava/lang/StringBuilder;

    .line 693
    .line 694
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0}, Ljava/security/SecureRandom;->getProvider()Ljava/security/Provider;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    invoke-virtual {v2}, Ljava/security/Provider;->getInfo()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-virtual {v5, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    :cond_1e
    invoke-static {v0}, Lcom/fasterxml/uuid/Generators;->timeBasedEpochGenerator(Ljava/util/Random;)Lcom/fasterxml/uuid/impl/TimeBasedEpochGenerator;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    goto :goto_e

    .line 726
    :goto_f
    if-eqz v8, :cond_1f

    .line 727
    .line 728
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 729
    .line 730
    invoke-virtual {v1}, Ljava/io/PrintStream;->println()V

    .line 731
    .line 732
    .line 733
    :cond_1f
    if-eqz v12, :cond_22

    .line 734
    .line 735
    if-eqz v7, :cond_21

    .line 736
    .line 737
    if-eqz v8, :cond_20

    .line 738
    .line 739
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 740
    .line 741
    const-string v2, "(initializing random number generator before UUID generation so that performance measurements are not skewed due to one-time init costs)"

    .line 742
    .line 743
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    :cond_20
    invoke-virtual {v5}, Lcom/fasterxml/uuid/NoArgGenerator;->generate()Ljava/util/UUID;

    .line 747
    .line 748
    .line 749
    if-eqz v8, :cond_21

    .line 750
    .line 751
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 752
    .line 753
    const-string v2, "(random number generator initialized ok)"

    .line 754
    .line 755
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    :cond_21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 759
    .line 760
    .line 761
    move-result-wide v1

    .line 762
    goto :goto_10

    .line 763
    :cond_22
    const-wide/16 v1, 0x0

    .line 764
    .line 765
    :goto_10
    const/4 v6, 0x0

    .line 766
    :goto_11
    if-ge v6, v13, :cond_27

    .line 767
    .line 768
    if-nez v0, :cond_23

    .line 769
    .line 770
    invoke-virtual {v5}, Lcom/fasterxml/uuid/NoArgGenerator;->generate()Ljava/util/UUID;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    goto :goto_12

    .line 775
    :cond_23
    invoke-virtual {v0, v11}, Lcom/fasterxml/uuid/StringArgGenerator;->generate(Ljava/lang/String;)Ljava/util/UUID;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    :goto_12
    if-eqz v8, :cond_24

    .line 780
    .line 781
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 782
    .line 783
    const-string v7, "UUID: "

    .line 784
    .line 785
    invoke-virtual {v4, v7}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    :cond_24
    if-eqz v12, :cond_25

    .line 789
    .line 790
    if-eqz v8, :cond_26

    .line 791
    .line 792
    :cond_25
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 793
    .line 794
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    :cond_26
    add-int/lit8 v6, v6, 0x1

    .line 802
    .line 803
    goto :goto_11

    .line 804
    :cond_27
    if-eqz v8, :cond_28

    .line 805
    .line 806
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 807
    .line 808
    const-string v3, "Done."

    .line 809
    .line 810
    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    :cond_28
    if-eqz v12, :cond_29

    .line 814
    .line 815
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 816
    .line 817
    .line 818
    move-result-wide v3

    .line 819
    sub-long/2addr v3, v1

    .line 820
    const-wide/16 v0, 0xa

    .line 821
    .line 822
    mul-long v5, v3, v0

    .line 823
    .line 824
    div-int/lit8 v2, v13, 0x2

    .line 825
    .line 826
    int-to-long v7, v2

    .line 827
    add-long/2addr v5, v7

    .line 828
    int-to-long v7, v13

    .line 829
    div-long/2addr v5, v7

    .line 830
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 831
    .line 832
    new-instance v7, Ljava/lang/StringBuilder;

    .line 833
    .line 834
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 835
    .line 836
    .line 837
    const-string v8, "Performance: took "

    .line 838
    .line 839
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    const-string v3, " milliseconds to generate (and print out) "

    .line 846
    .line 847
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    const-string v3, " UUIDs; average being "

    .line 854
    .line 855
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    div-long v3, v5, v0

    .line 859
    .line 860
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    const-string v3, "."

    .line 864
    .line 865
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    rem-long/2addr v5, v0

    .line 869
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    const-string v0, " msec."

    .line 873
    .line 874
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    :cond_29
    return-void
.end method

.method protected static printUsage()V
    .locals 4

    .line 1
    const-class v0, Lcom/fasterxml/uuid/Jug;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "Usage: java "

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " [options] type"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "Where options are:"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "  --count / -c <number>: will generate <number> UUIDs (default: 1)"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "  --ethernet-address / -e <ether-address>: defines the ethernet address"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "    (in xx:xx:xx:xx:xx:xx notation, usually obtained using \'ifconfig\' etc)"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "    to use with time-based UUID generation"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "  --help / -h: lists the usage (ie. what you see now)"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "  --name / -n: specifies"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "     o name for name-based UUID generation"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "     o \'information\' part of tag-URI for tag-URI UUID generation"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "  --namespace / -s: specifies"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "    o the namespace (DNS or URL) for name-based UUID generation"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "    o \'authority\' part of tag-URI for tag-URI UUID generation;"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "        (fully-qualified domain name, email address)"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "  --performance / -p: measure time it takes to generate UUID(s)."

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "    [note that UUIDs are not printed out unless \'verbose\' is also specified]"

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "  --verbose / -v: lists additional information about UUID generation\n    (by default only UUIDs are printed out (to make it usable in scripts)"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "And type is one of:"

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "  time-based / t: generate UUID based on current time and optional\n    location information (defined with -e option)"

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "  random-based / r: generate UUID based on the default secure random number generator"

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "  name-based / n: generate UUID based on MD5 hash of given String (\'name\')"

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "  reordered-time-based / o: generate UUID based on current time and optional\n    location information (defined with -e option)"

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "  epoch-based / e: generate UUID based on current time (as \'epoch\') and random number"

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method
