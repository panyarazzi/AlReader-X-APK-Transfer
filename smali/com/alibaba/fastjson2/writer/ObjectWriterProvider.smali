.class public Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson2/writer/ObjectWriterProvider$VoidObjectWriter;
    }
.end annotation


# static fields
.field static final ENUM:I = 0x4000

.field static final NOT_REFERENCES_TYPE_HASH_CODES:[I

.field static final PRIMITIVE_HASH_CODES:[I

.field static STACK_TRACE_ELEMENT_WRITER:Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter; = null

.field static final TYPE_DATE_MASK:I = 0x10

.field static final TYPE_DECIMAL_MASK:I = 0x8

.field static final TYPE_ENUM_MASK:I = 0x20

.field static final TYPE_INT32_MASK:I = 0x2

.field static final TYPE_INT64_MASK:I = 0x4


# instance fields
.field final cache:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/fastjson2/writer/ObjectWriter;",
            ">;"
        }
    .end annotation
.end field

.field final cacheFieldBased:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/fastjson2/writer/ObjectWriter;",
            ">;"
        }
    .end annotation
.end field

.field final creator:Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;

.field final mixInCache:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field final namingStrategy:Lcom/alibaba/fastjson2/PropertyNamingStrategy;

.field volatile userDefineMask:J


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/16 v3, 0x1c

    .line 26
    .line 27
    new-array v4, v3, [Ljava/lang/Class;

    .line 28
    .line 29
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    aput-object v5, v4, v6

    .line 33
    .line 34
    const-class v5, Ljava/lang/Boolean;

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    aput-object v5, v4, v7

    .line 38
    .line 39
    const-class v5, Ljava/lang/Character;

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    aput-object v5, v4, v8

    .line 43
    .line 44
    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    const/4 v9, 0x3

    .line 47
    aput-object v5, v4, v9

    .line 48
    .line 49
    const-class v5, Ljava/lang/Byte;

    .line 50
    .line 51
    const/4 v10, 0x4

    .line 52
    aput-object v5, v4, v10

    .line 53
    .line 54
    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 55
    .line 56
    const/4 v10, 0x5

    .line 57
    aput-object v5, v4, v10

    .line 58
    .line 59
    const-class v5, Ljava/lang/Short;

    .line 60
    .line 61
    const/4 v10, 0x6

    .line 62
    aput-object v5, v4, v10

    .line 63
    .line 64
    sget-object v5, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 65
    .line 66
    const/4 v10, 0x7

    .line 67
    aput-object v5, v4, v10

    .line 68
    .line 69
    const-class v5, Ljava/lang/Integer;

    .line 70
    .line 71
    const/16 v10, 0x8

    .line 72
    .line 73
    aput-object v5, v4, v10

    .line 74
    .line 75
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 76
    .line 77
    const/16 v10, 0x9

    .line 78
    .line 79
    aput-object v5, v4, v10

    .line 80
    .line 81
    const-class v5, Ljava/lang/Long;

    .line 82
    .line 83
    const/16 v10, 0xa

    .line 84
    .line 85
    aput-object v5, v4, v10

    .line 86
    .line 87
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 88
    .line 89
    const/16 v10, 0xb

    .line 90
    .line 91
    aput-object v5, v4, v10

    .line 92
    .line 93
    const-class v5, Ljava/lang/Float;

    .line 94
    .line 95
    const/16 v10, 0xc

    .line 96
    .line 97
    aput-object v5, v4, v10

    .line 98
    .line 99
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 100
    .line 101
    const/16 v10, 0xd

    .line 102
    .line 103
    aput-object v5, v4, v10

    .line 104
    .line 105
    const-class v5, Ljava/lang/Double;

    .line 106
    .line 107
    const/16 v10, 0xe

    .line 108
    .line 109
    aput-object v5, v4, v10

    .line 110
    .line 111
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 112
    .line 113
    const/16 v10, 0xf

    .line 114
    .line 115
    aput-object v5, v4, v10

    .line 116
    .line 117
    const-class v5, Ljava/math/BigInteger;

    .line 118
    .line 119
    const/16 v10, 0x10

    .line 120
    .line 121
    aput-object v5, v4, v10

    .line 122
    .line 123
    const-class v5, Ljava/math/BigDecimal;

    .line 124
    .line 125
    const/16 v10, 0x11

    .line 126
    .line 127
    aput-object v5, v4, v10

    .line 128
    .line 129
    const-class v5, Ljava/lang/String;

    .line 130
    .line 131
    const/16 v10, 0x12

    .line 132
    .line 133
    aput-object v5, v4, v10

    .line 134
    .line 135
    const-class v10, Ljava/util/Currency;

    .line 136
    .line 137
    const/16 v11, 0x13

    .line 138
    .line 139
    aput-object v10, v4, v11

    .line 140
    .line 141
    const-class v10, Ljava/util/Date;

    .line 142
    .line 143
    const/16 v11, 0x14

    .line 144
    .line 145
    aput-object v10, v4, v11

    .line 146
    .line 147
    const-class v10, Ljava/util/UUID;

    .line 148
    .line 149
    const/16 v11, 0x15

    .line 150
    .line 151
    aput-object v10, v4, v11

    .line 152
    .line 153
    const-class v10, Ljava/util/Locale;

    .line 154
    .line 155
    const/16 v11, 0x16

    .line 156
    .line 157
    aput-object v10, v4, v11

    .line 158
    .line 159
    const/16 v10, 0x17

    .line 160
    .line 161
    aput-object v5, v4, v10

    .line 162
    .line 163
    const-class v5, Ljava/lang/StackTraceElement;

    .line 164
    .line 165
    const/16 v10, 0x18

    .line 166
    .line 167
    aput-object v5, v4, v10

    .line 168
    .line 169
    const/16 v5, 0x19

    .line 170
    .line 171
    aput-object v0, v4, v5

    .line 172
    .line 173
    const/16 v0, 0x1a

    .line 174
    .line 175
    aput-object v1, v4, v0

    .line 176
    .line 177
    const/16 v0, 0x1b

    .line 178
    .line 179
    aput-object v2, v4, v0

    .line 180
    .line 181
    new-array v0, v3, [I

    .line 182
    .line 183
    :goto_0
    if-ge v6, v3, :cond_0

    .line 184
    .line 185
    aget-object v1, v4, v6

    .line 186
    .line 187
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    aput v1, v0, v6

    .line 192
    .line 193
    add-int/2addr v6, v7

    .line 194
    goto :goto_0

    .line 195
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 196
    .line 197
    .line 198
    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->PRIMITIVE_HASH_CODES:[I

    .line 199
    .line 200
    const/16 v1, 0x1f

    .line 201
    .line 202
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    array-length v1, v0

    .line 207
    sub-int/2addr v1, v7

    .line 208
    const-class v2, Ljava/lang/Class;

    .line 209
    .line 210
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    aput v2, v0, v1

    .line 215
    .line 216
    array-length v1, v0

    .line 217
    sub-int/2addr v1, v8

    .line 218
    const-class v2, [I

    .line 219
    .line 220
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    aput v2, v0, v1

    .line 225
    .line 226
    array-length v1, v0

    .line 227
    sub-int/2addr v1, v9

    .line 228
    const-class v2, [J

    .line 229
    .line 230
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    aput v2, v0, v1

    .line 235
    .line 236
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 237
    .line 238
    .line 239
    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->NOT_REFERENCES_TYPE_HASH_CODES:[I

    .line 240
    .line 241
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;-><init>(Lcom/alibaba/fastjson2/PropertyNamingStrategy;)V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/fastjson2/PropertyNamingStrategy;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->cacheFieldBased:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->mixInCache:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->namingStrategy:Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    .line 7
    sget-object p1, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;

    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->creator:Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->cacheFieldBased:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->mixInCache:Ljava/util/concurrent/ConcurrentMap;

    .line 12
    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->creator:Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->namingStrategy:Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->lambda$processJSONField1x$1(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method private applyFeatures(Lcom/alibaba/fastjson2/codec/FieldInfo;[Ljava/lang/Enum;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, p2

    .line 5
    if-ge v2, v3, :cond_d

    .line 6
    .line 7
    aget-object v3, p2, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    sparse-switch v5, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :sswitch_0
    const-string v5, "WriteMapNullValue"

    .line 27
    .line 28
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_0
    const/16 v4, 0xc

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :sswitch_1
    const-string v5, "WriteClassName"

    .line 41
    .line 42
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_1
    const/16 v4, 0xb

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :sswitch_2
    const-string v5, "WriteNullBooleanAsFalse"

    .line 55
    .line 56
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_2
    const/16 v4, 0xa

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :sswitch_3
    const-string v5, "WriteNonStringValueAsString"

    .line 69
    .line 70
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_3
    const/16 v4, 0x9

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :sswitch_4
    const-string v5, "WriteNullListAsEmpty"

    .line 83
    .line 84
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_4

    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :cond_4
    const/16 v4, 0x8

    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :sswitch_5
    const-string v5, "NotWriteRootClassName"

    .line 97
    .line 98
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_5

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    const/4 v4, 0x7

    .line 106
    goto :goto_1

    .line 107
    :sswitch_6
    const-string v5, "WriteNullStringAsEmpty"

    .line 108
    .line 109
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_6

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    const/4 v4, 0x6

    .line 117
    goto :goto_1

    .line 118
    :sswitch_7
    const-string v5, "BrowserCompatible"

    .line 119
    .line 120
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_7

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    const/4 v4, 0x5

    .line 128
    goto :goto_1

    .line 129
    :sswitch_8
    const-string v5, "WriteEnumUsingToString"

    .line 130
    .line 131
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_8

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_8
    const/4 v4, 0x4

    .line 139
    goto :goto_1

    .line 140
    :sswitch_9
    const-string v5, "WriteBigDecimalAsPlain"

    .line 141
    .line 142
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_9

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_9
    const/4 v4, 0x3

    .line 150
    goto :goto_1

    .line 151
    :sswitch_a
    const-string v5, "UseISO8601DateFormat"

    .line 152
    .line 153
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_a

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_a
    const/4 v4, 0x2

    .line 161
    goto :goto_1

    .line 162
    :sswitch_b
    const-string v5, "IgnoreErrorGetter"

    .line 163
    .line 164
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_b

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_b
    const/4 v4, 0x1

    .line 172
    goto :goto_1

    .line 173
    :sswitch_c
    const-string v5, "WriteNullNumberAsZero"

    .line 174
    .line 175
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-nez v3, :cond_c

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_c
    const/4 v4, 0x0

    .line 183
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 184
    .line 185
    .line 186
    goto/16 :goto_2

    .line 187
    .line 188
    :pswitch_0
    iget-wide v3, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 189
    .line 190
    sget-object v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNulls:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 191
    .line 192
    iget-wide v5, v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 193
    .line 194
    or-long/2addr v3, v5

    .line 195
    iput-wide v3, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 196
    .line 197
    goto/16 :goto_2

    .line 198
    .line 199
    :pswitch_1
    iget-wide v3, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 200
    .line 201
    sget-object v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteClassName:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 202
    .line 203
    iget-wide v5, v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 204
    .line 205
    or-long/2addr v3, v5

    .line 206
    iput-wide v3, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :pswitch_2
    iget-wide v3, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 210
    .line 211
    sget-object v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNullBooleanAsFalse:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 212
    .line 213
    iget-wide v5, v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 214
    .line 215
    or-long/2addr v3, v5

    .line 216
    iput-wide v3, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :pswitch_3
    iget-wide v3, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 220
    .line 221
    sget-object v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNonStringValueAsString:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 222
    .line 223
    iget-wide v5, v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 224
    .line 225
    or-long/2addr v3, v5

    .line 226
    iput-wide v3, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :pswitch_4
    iget-wide v3, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 230
    .line 231
    sget-object v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 232
    .line 233
    iget-wide v5, v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 234
    .line 235
    or-long/2addr v3, v5

    .line 236
    iput-wide v3, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :pswitch_5
    iget-wide v3, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 240
    .line 241
    sget-object v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;->NotWriteRootClassName:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 242
    .line 243
    iget-wide v5, v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 244
    .line 245
    or-long/2addr v3, v5

    .line 246
    iput-wide v3, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :pswitch_6
    iget-wide v3, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 250
    .line 251
    sget-object v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNullStringAsEmpty:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 252
    .line 253
    iget-wide v5, v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 254
    .line 255
    or-long/2addr v3, v5

    .line 256
    iput-wide v3, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :pswitch_7
    iget-wide v3, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 260
    .line 261
    sget-object v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;->BrowserCompatible:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 262
    .line 263
    iget-wide v5, v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 264
    .line 265
    or-long/2addr v3, v5

    .line 266
    iput-wide v3, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :pswitch_8
    iget-wide v3, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 270
    .line 271
    sget-object v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteEnumUsingToString:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 272
    .line 273
    iget-wide v5, v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 274
    .line 275
    or-long/2addr v3, v5

    .line 276
    iput-wide v3, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :pswitch_9
    iget-wide v3, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 280
    .line 281
    sget-object v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteBigDecimalAsPlain:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 282
    .line 283
    iget-wide v5, v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 284
    .line 285
    or-long/2addr v3, v5

    .line 286
    iput-wide v3, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :pswitch_a
    const-string v3, "iso8601"

    .line 290
    .line 291
    iput-object v3, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->format:Ljava/lang/String;

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :pswitch_b
    iget-wide v3, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 295
    .line 296
    sget-object v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;->IgnoreErrorGetter:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 297
    .line 298
    iget-wide v5, v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 299
    .line 300
    or-long/2addr v3, v5

    .line 301
    iput-wide v3, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :pswitch_c
    iget-wide v3, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 305
    .line 306
    sget-object v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNullNumberAsZero:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 307
    .line 308
    iget-wide v5, v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 309
    .line 310
    or-long/2addr v3, v5

    .line 311
    iput-wide v3, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 312
    .line 313
    :goto_2
    add-int/2addr v2, v0

    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_d
    return-void

    .line 317
    :sswitch_data_0
    .sparse-switch
        -0x737c2857 -> :sswitch_c
        -0x6a158c1f -> :sswitch_b
        -0x1f6b42be -> :sswitch_a
        -0x14cc04b8 -> :sswitch_9
        -0x13fc7e70 -> :sswitch_8
        -0xca1b004 -> :sswitch_7
        -0x61b295c -> :sswitch_6
        -0x3c0c42b -> :sswitch_5
        0x3c26e3f7 -> :sswitch_4
        0x5a8cc575 -> :sswitch_3
        0x6bc5c64f -> :sswitch_2
        0x700b1b24 -> :sswitch_1
        0x7a300f8d -> :sswitch_0
    .end sparse-switch

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic b(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/annotation/Annotation;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->lambda$getBeanInfo$0(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/annotation/Annotation;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method private createEnumWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v4, p1

    .line 20
    :goto_0
    invoke-static {v4, p0}, Lcom/alibaba/fastjson2/util/BeanUtils;->getEnumValueField(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/reflect/Member;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->mixInCache:Ljava/util/concurrent/ConcurrentMap;

    .line 28
    .line 29
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Class;

    .line 34
    .line 35
    invoke-static {v1, p0}, Lcom/alibaba/fastjson2/util/BeanUtils;->getEnumValueField(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/reflect/Member;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v2, v1, Ljava/lang/reflect/Field;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    :try_start_0
    invoke-interface {v1}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :cond_1
    :goto_1
    move-object v5, p1

    .line 52
    goto :goto_2

    .line 53
    :catch_0
    nop

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    instance-of v2, v1, Ljava/lang/reflect/Method;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    :try_start_1
    invoke-interface {v1}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    goto :goto_1

    .line 68
    :goto_2
    new-instance p1, Lcom/alibaba/fastjson2/codec/BeanInfo;

    .line 69
    .line 70
    invoke-direct {p1}, Lcom/alibaba/fastjson2/codec/BeanInfo;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1, v4}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getBeanInfo(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    iget-boolean p1, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->writeEnumAsJavaBean:Z

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    invoke-static {v4}, Lcom/alibaba/fastjson2/util/BeanUtils;->getEnumAnnotationNames(Ljava/lang/Class;)[Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    new-instance p1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplEnum;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    const-wide/16 v7, 0x0

    .line 89
    .line 90
    move-object v2, p1

    .line 91
    invoke-direct/range {v2 .. v8}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplEnum;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Member;[Ljava/lang/String;J)V

    .line 92
    .line 93
    .line 94
    return-object p1
.end method

.method public static isNotReferenceDetect(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->NOT_REFERENCES_TYPE_HASH_CODES:[I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    and-int/lit16 v0, v0, 0x4000

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-class v0, Ljava/lang/Enum;

    .line 26
    .line 27
    if-ne p0, v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    :goto_1
    return p0
.end method

.method public static isPrimitiveOrEnum(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->PRIMITIVE_HASH_CODES:[I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    and-int/lit16 v0, v0, 0x4000

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-class v0, Ljava/lang/Enum;

    .line 26
    .line 27
    if-ne p0, v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    :goto_1
    return p0
.end method

.method private static synthetic lambda$getBeanInfo$0(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/annotation/Annotation;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson2/util/BeanUtils;->processJSONType1x(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/annotation/Annotation;Ljava/lang/reflect/Method;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$processJSONField1x$1(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/reflect/Method;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p3, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/4 v1, 0x1

    .line 15
    sparse-switch p3, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :sswitch_0
    const-string p3, "label"

    .line 21
    .line 22
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    const/4 p3, 0x2

    .line 29
    goto :goto_1

    .line 30
    :sswitch_1
    const-string p3, "jsonDirect"

    .line 31
    .line 32
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    const/16 p3, 0x9

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :sswitch_2
    const-string p3, "name"

    .line 42
    .line 43
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_0

    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    goto :goto_1

    .line 51
    :sswitch_3
    const-string p3, "serialize"

    .line 52
    .line 53
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_0

    .line 58
    .line 59
    const/4 p3, 0x5

    .line 60
    goto :goto_1

    .line 61
    :sswitch_4
    const-string p3, "defaultValue"

    .line 62
    .line 63
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_0

    .line 68
    .line 69
    const/4 p3, 0x3

    .line 70
    goto :goto_1

    .line 71
    :sswitch_5
    const-string p3, "serialzeFeatures"

    .line 72
    .line 73
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-eqz p3, :cond_0

    .line 78
    .line 79
    const/4 p3, 0x7

    .line 80
    goto :goto_1

    .line 81
    :sswitch_6
    const-string/jumbo p3, "unwrapped"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_0

    .line 89
    .line 90
    const/4 p3, 0x6

    .line 91
    goto :goto_1

    .line 92
    :sswitch_7
    const-string p3, "ordinal"

    .line 93
    .line 94
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_0

    .line 99
    .line 100
    const/4 p3, 0x4

    .line 101
    goto :goto_1

    .line 102
    :sswitch_8
    const-string p3, "format"

    .line 103
    .line 104
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    if-eqz p3, :cond_0

    .line 109
    .line 110
    const/4 p3, 0x1

    .line 111
    goto :goto_1

    .line 112
    :sswitch_9
    const-string p3, "serializeUsing"

    .line 113
    .line 114
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-eqz p3, :cond_0

    .line 119
    .line 120
    const/16 p3, 0x8

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_0
    :goto_0
    const/4 p3, -0x1

    .line 124
    :goto_1
    packed-switch p3, :pswitch_data_0

    .line 125
    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_1

    .line 136
    .line 137
    iget-wide v0, p2, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 138
    .line 139
    const-wide/high16 v2, 0x4000000000000L

    .line 140
    .line 141
    or-long/2addr v0, v2

    .line 142
    iput-wide v0, p2, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :pswitch_1
    check-cast p1, Ljava/lang/Class;

    .line 146
    .line 147
    const-class p3, Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 148
    .line 149
    invoke-virtual {p3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    if-eqz p3, :cond_1

    .line 154
    .line 155
    iput-object p1, p2, Lcom/alibaba/fastjson2/codec/FieldInfo;->writeUsing:Ljava/lang/Class;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :pswitch_2
    check-cast p1, [Ljava/lang/Enum;

    .line 159
    .line 160
    invoke-direct {p0, p2, p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->applyFeatures(Lcom/alibaba/fastjson2/codec/FieldInfo;[Ljava/lang/Enum;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_1

    .line 171
    .line 172
    iget-wide v0, p2, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 173
    .line 174
    const-wide/high16 v2, 0x2000000000000L

    .line 175
    .line 176
    or-long/2addr v0, v2

    .line 177
    iput-wide v0, p2, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_1

    .line 187
    .line 188
    iput-boolean v1, p2, Lcom/alibaba/fastjson2/codec/FieldInfo;->ignore:Z

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result p3

    .line 197
    if-eqz p3, :cond_1

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    iput p1, p2, Lcom/alibaba/fastjson2/codec/FieldInfo;->ordinal:I

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result p3

    .line 212
    if-nez p3, :cond_1

    .line 213
    .line 214
    iput-object p1, p2, Lcom/alibaba/fastjson2/codec/FieldInfo;->defaultValue:Ljava/lang/String;

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result p3

    .line 223
    if-nez p3, :cond_1

    .line 224
    .line 225
    iput-object p1, p2, Lcom/alibaba/fastjson2/codec/FieldInfo;->label:Ljava/lang/String;

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 229
    .line 230
    invoke-direct {p0, p2, p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->loadJsonFieldFormat(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result p3

    .line 240
    if-nez p3, :cond_1

    .line 241
    .line 242
    iput-object p1, p2, Lcom/alibaba/fastjson2/codec/FieldInfo;->fieldName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    .line 244
    :catchall_0
    :cond_1
    :goto_2
    return-void

    .line 245
    :sswitch_data_0
    .sparse-switch
        -0x51c06e7c -> :sswitch_9
        -0x4ba00809 -> :sswitch_8
        -0x47f1458f -> :sswitch_7
        -0x3ade7834 -> :sswitch_6
        -0x3814e684 -> :sswitch_5
        -0x27497450 -> :sswitch_4
        -0x222e9920 -> :sswitch_3
        0x337a8b -> :sswitch_2
        0xbd26f1 -> :sswitch_1
        0x61f7ef4 -> :sswitch_0
    .end sparse-switch

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private loadFieldInfo(Lcom/alibaba/fastjson2/codec/FieldInfo;Lcom/alibaba/fastjson2/annotation/JSONField;)V
    .locals 7

    .line 1
    invoke-interface {p2}, Lcom/alibaba/fastjson2/annotation/JSONField;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iput-object v0, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->fieldName:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    invoke-interface {p2}, Lcom/alibaba/fastjson2/annotation/JSONField;->defaultValue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iput-object v0, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->defaultValue:Ljava/lang/String;

    .line 24
    .line 25
    :cond_1
    invoke-interface {p2}, Lcom/alibaba/fastjson2/annotation/JSONField;->format()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->loadJsonFieldFormat(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Lcom/alibaba/fastjson2/annotation/JSONField;->label()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iput-object v0, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->label:Ljava/lang/String;

    .line 43
    .line 44
    :cond_2
    iget-boolean v0, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->ignore:Z

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-interface {p2}, Lcom/alibaba/fastjson2/annotation/JSONField;->serialize()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    xor-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    iput-boolean v0, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->ignore:Z

    .line 55
    .line 56
    :cond_3
    invoke-interface {p2}, Lcom/alibaba/fastjson2/annotation/JSONField;->unwrapped()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-wide v0, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 63
    .line 64
    const-wide/high16 v2, 0x2000000000000L

    .line 65
    .line 66
    or-long/2addr v0, v2

    .line 67
    iput-wide v0, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 68
    .line 69
    :cond_4
    invoke-interface {p2}, Lcom/alibaba/fastjson2/annotation/JSONField;->serializeFeatures()[Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x0

    .line 74
    :goto_0
    array-length v2, v0

    .line 75
    if-ge v1, v2, :cond_5

    .line 76
    .line 77
    aget-object v2, v0, v1

    .line 78
    .line 79
    iget-wide v3, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 80
    .line 81
    iget-wide v5, v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 82
    .line 83
    or-long v2, v3, v5

    .line 84
    .line 85
    iput-wide v2, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    invoke-interface {p2}, Lcom/alibaba/fastjson2/annotation/JSONField;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    iput v0, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->ordinal:I

    .line 97
    .line 98
    :cond_6
    invoke-interface {p2}, Lcom/alibaba/fastjson2/annotation/JSONField;->value()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    iget-wide v0, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 105
    .line 106
    const-wide/high16 v2, 0x1000000000000L

    .line 107
    .line 108
    or-long/2addr v0, v2

    .line 109
    iput-wide v0, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 110
    .line 111
    :cond_7
    invoke-interface {p2}, Lcom/alibaba/fastjson2/annotation/JSONField;->jsonDirect()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    iget-wide v0, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 118
    .line 119
    const-wide/high16 v2, 0x4000000000000L

    .line 120
    .line 121
    or-long/2addr v0, v2

    .line 122
    iput-wide v0, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 123
    .line 124
    :cond_8
    invoke-interface {p2}, Lcom/alibaba/fastjson2/annotation/JSONField;->serializeUsing()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const-class v0, Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 129
    .line 130
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    iput-object p2, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->writeUsing:Ljava/lang/Class;

    .line 137
    .line 138
    :cond_9
    return-void
.end method

.method private loadJsonFieldFormat(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/16 v0, 0x54

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const-string v0, "\'T\'"

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const-string v1, "T"

    .line 29
    .line 30
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iput-object p2, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->format:Ljava/lang/String;

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method static match(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/writer/ObjectWriter;Ljava/lang/ClassLoader;Ljava/util/IdentityHashMap;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/fastjson2/writer/ObjectWriter;",
            "Ljava/lang/ClassLoader;",
            "Ljava/util/IdentityHashMap<",
            "Lcom/alibaba/fastjson2/writer/ObjectWriter;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-ne p0, p2, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    instance-of p0, p1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

    .line 24
    .line 25
    if-eqz p0, :cond_4

    .line 26
    .line 27
    check-cast p1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

    .line 28
    .line 29
    iget-object p0, p1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->valueType:Ljava/lang/reflect/Type;

    .line 30
    .line 31
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-ne p0, p2, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    iget-object p0, p1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->keyType:Ljava/lang/reflect/Type;

    .line 45
    .line 46
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-ne p0, p2, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    :goto_0
    return v0

    .line 61
    :cond_4
    instance-of p0, p1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCollection;

    .line 62
    .line 63
    if-eqz p0, :cond_6

    .line 64
    .line 65
    check-cast p1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCollection;

    .line 66
    .line 67
    iget-object p0, p1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCollection;->itemType:Ljava/lang/reflect/Type;

    .line 68
    .line 69
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, p2, :cond_5

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    const/4 v0, 0x0

    .line 83
    :goto_1
    return v0

    .line 84
    :cond_6
    instance-of p0, p1, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;

    .line 85
    .line 86
    if-eqz p0, :cond_8

    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    invoke-virtual {p3, p1, p0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    check-cast p1, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->fieldWriters:Ljava/util/List;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-ge v2, v3, :cond_8

    .line 102
    .line 103
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 108
    .line 109
    instance-of v4, v3, Lcom/alibaba/fastjson2/writer/FieldWriterObject;

    .line 110
    .line 111
    if-eqz v4, :cond_7

    .line 112
    .line 113
    check-cast v3, Lcom/alibaba/fastjson2/writer/FieldWriterObject;

    .line 114
    .line 115
    iget-object v3, v3, Lcom/alibaba/fastjson2/writer/FieldWriter;->initObjectWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 116
    .line 117
    invoke-static {p0, v3, p2, p3}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->match(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/writer/ObjectWriter;Ljava/lang/ClassLoader;Ljava/util/IdentityHashMap;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_7

    .line 122
    .line 123
    return v0

    .line 124
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_8
    return v1
.end method

.method private processAnnotations(Lcom/alibaba/fastjson2/codec/FieldInfo;[Ljava/lang/annotation/Annotation;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p2

    .line 4
    if-ge v1, v2, :cond_3

    .line 5
    .line 6
    aget-object v2, p2, v1

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-class v4, Lcom/alibaba/fastjson2/annotation/JSONField;

    .line 13
    .line 14
    invoke-static {v2, v4}, Lcom/alibaba/fastjson2/util/BeanUtils;->findAnnotation(Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lcom/alibaba/fastjson2/annotation/JSONField;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, p1, v4}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->loadFieldInfo(Lcom/alibaba/fastjson2/codec/FieldInfo;Lcom/alibaba/fastjson2/annotation/JSONField;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "java.beans.Transient"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    const-string v4, "com.alibaba.fastjson.annotation.JSONField"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-direct {p0, p1, v2}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->processJSONField1x(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/annotation/Annotation;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iput-boolean v0, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->ignore:Z

    .line 52
    .line 53
    iput-boolean v0, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->isTransient:Z

    .line 54
    .line 55
    :goto_1
    add-int/2addr v1, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return-void
.end method

.method private processJSONField1x(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/annotation/Annotation;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/alibaba/fastjson2/writer/f0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2, p1}, Lcom/alibaba/fastjson2/writer/f0;-><init>(Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/FieldInfo;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/BeanUtils;->annotationMethods(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public cleanup(Ljava/lang/Class;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->mixInCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->cacheFieldBased:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lcom/alibaba/fastjson2/util/BeanUtils;->cleanupCache(Ljava/lang/Class;)V

    return-void
.end method

.method public cleanup(Ljava/lang/ClassLoader;)V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->mixInCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-ne v1, p1, :cond_0

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 10
    iget-object v1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Type;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/fastjson2/writer/ObjectWriter;

    invoke-static {v3, v2, p1, v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->match(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/writer/ObjectWriter;Ljava/lang/ClassLoader;Ljava/util/IdentityHashMap;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 14
    :cond_3
    iget-object v1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->cacheFieldBased:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Type;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/fastjson2/writer/ObjectWriter;

    invoke-static {v3, v2, p1, v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->match(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/writer/ObjectWriter;Ljava/lang/ClassLoader;Ljava/util/IdentityHashMap;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 18
    :cond_5
    invoke-static {p1}, Lcom/alibaba/fastjson2/util/BeanUtils;->cleanupCache(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public cleanupMixIn()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->mixInCache:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getBeanInfo(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->namingStrategy:Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    sget-object v2, Lcom/alibaba/fastjson2/PropertyNamingStrategy;->NeverUseThisValueExceptDefaultValue:Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->namingStrategy:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-class v3, Ljava/lang/Object;

    .line 24
    .line 25
    if-eq v2, v3, :cond_2

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    const-class v3, Ljava/lang/Enum;

    .line 30
    .line 31
    if-eq v2, v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, p1, v2}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getBeanInfo(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->seeAlso:[Ljava/lang/Class;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v2, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->seeAlsoNames:[Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    iget-object v3, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->seeAlso:[Ljava/lang/Class;

    .line 46
    .line 47
    array-length v4, v3

    .line 48
    if-ge v2, v4, :cond_2

    .line 49
    .line 50
    aget-object v3, v3, v2

    .line 51
    .line 52
    if-ne v3, p2, :cond_1

    .line 53
    .line 54
    iget-object v3, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->seeAlsoNames:[Ljava/lang/String;

    .line 55
    .line 56
    array-length v4, v3

    .line 57
    if-ge v2, v4, :cond_1

    .line 58
    .line 59
    aget-object v3, v3, v2

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    iput-object v3, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->typeName:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    add-int/2addr v2, v0

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v3, 0x0

    .line 79
    move-object v4, v3

    .line 80
    const/4 v5, 0x0

    .line 81
    :goto_2
    array-length v6, v2

    .line 82
    const-string v7, "com.alibaba.fastjson.annotation.JSONType"

    .line 83
    .line 84
    const-class v8, Lcom/alibaba/fastjson2/annotation/JSONType;

    .line 85
    .line 86
    if-ge v5, v6, :cond_6

    .line 87
    .line 88
    aget-object v3, v2, v5

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v3, v8}, Lcom/alibaba/fastjson2/util/BeanUtils;->findAnnotation(Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Lcom/alibaba/fastjson2/annotation/JSONType;

    .line 99
    .line 100
    if-ne v8, v3, :cond_3

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const-string v9, "kotlin.Metadata"

    .line 108
    .line 109
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-nez v9, :cond_5

    .line 114
    .line 115
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_4

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    move-object v4, v3

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    iput-boolean v0, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->kotlin:Z

    .line 125
    .line 126
    invoke-static {p2, p1}, Lcom/alibaba/fastjson2/util/BeanUtils;->getKotlinConstructor(Ljava/lang/Class;Lcom/alibaba/fastjson2/codec/BeanInfo;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p2}, Lcom/alibaba/fastjson2/util/BeanUtils;->getKotlinConstructorParameters(Ljava/lang/Class;)[Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iput-object v3, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->createParameterNames:[Ljava/lang/String;

    .line 134
    .line 135
    :goto_3
    add-int/2addr v5, v0

    .line 136
    move-object v3, v8

    .line 137
    goto :goto_2

    .line 138
    :cond_6
    if-nez v3, :cond_9

    .line 139
    .line 140
    iget-object v2, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->mixInCache:Ljava/util/concurrent/ConcurrentMap;

    .line 141
    .line 142
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/lang/Class;

    .line 147
    .line 148
    if-eqz v2, :cond_9

    .line 149
    .line 150
    iput-boolean v0, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->mixIn:Z

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const/4 v5, 0x0

    .line 157
    :goto_4
    array-length v6, v2

    .line 158
    if-ge v5, v6, :cond_9

    .line 159
    .line 160
    aget-object v3, v2, v5

    .line 161
    .line 162
    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-static {v3, v8}, Lcom/alibaba/fastjson2/util/BeanUtils;->findAnnotation(Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    check-cast v9, Lcom/alibaba/fastjson2/annotation/JSONType;

    .line 171
    .line 172
    if-ne v9, v3, :cond_7

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_8

    .line 184
    .line 185
    move-object v4, v3

    .line 186
    :cond_8
    :goto_5
    add-int/2addr v5, v0

    .line 187
    move-object v3, v9

    .line 188
    goto :goto_4

    .line 189
    :cond_9
    if-eqz v3, :cond_16

    .line 190
    .line 191
    invoke-interface {v3}, Lcom/alibaba/fastjson2/annotation/JSONType;->seeAlso()[Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    array-length v4, v2

    .line 196
    if-eqz v4, :cond_a

    .line 197
    .line 198
    iput-object v2, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->seeAlso:[Ljava/lang/Class;

    .line 199
    .line 200
    :cond_a
    invoke-interface {v3}, Lcom/alibaba/fastjson2/annotation/JSONType;->typeKey()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-nez v4, :cond_b

    .line 209
    .line 210
    iput-object v2, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->typeKey:Ljava/lang/String;

    .line 211
    .line 212
    :cond_b
    invoke-interface {v3}, Lcom/alibaba/fastjson2/annotation/JSONType;->typeName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-nez v4, :cond_c

    .line 221
    .line 222
    iput-object v2, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->typeName:Ljava/lang/String;

    .line 223
    .line 224
    :cond_c
    invoke-interface {v3}, Lcom/alibaba/fastjson2/annotation/JSONType;->serializeFeatures()[Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const/4 v4, 0x0

    .line 229
    :goto_6
    array-length v5, v2

    .line 230
    if-ge v4, v5, :cond_d

    .line 231
    .line 232
    aget-object v5, v2, v4

    .line 233
    .line 234
    iget-wide v6, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->writerFeatures:J

    .line 235
    .line 236
    iget-wide v8, v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 237
    .line 238
    or-long v5, v6, v8

    .line 239
    .line 240
    iput-wide v5, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->writerFeatures:J

    .line 241
    .line 242
    add-int/2addr v4, v0

    .line 243
    goto :goto_6

    .line 244
    :cond_d
    invoke-interface {v3}, Lcom/alibaba/fastjson2/annotation/JSONType;->naming()Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iput-object v2, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->namingStrategy:Ljava/lang/String;

    .line 253
    .line 254
    invoke-interface {v3}, Lcom/alibaba/fastjson2/annotation/JSONType;->ignores()[Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    array-length v4, v2

    .line 259
    if-lez v4, :cond_e

    .line 260
    .line 261
    iput-object v2, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->ignores:[Ljava/lang/String;

    .line 262
    .line 263
    :cond_e
    invoke-interface {v3}, Lcom/alibaba/fastjson2/annotation/JSONType;->includes()[Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    array-length v4, v2

    .line 268
    if-lez v4, :cond_f

    .line 269
    .line 270
    iput-object v2, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->includes:[Ljava/lang/String;

    .line 271
    .line 272
    :cond_f
    invoke-interface {v3}, Lcom/alibaba/fastjson2/annotation/JSONType;->orders()[Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    array-length v4, v2

    .line 277
    if-lez v4, :cond_10

    .line 278
    .line 279
    iput-object v2, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->orders:[Ljava/lang/String;

    .line 280
    .line 281
    :cond_10
    invoke-interface {v3}, Lcom/alibaba/fastjson2/annotation/JSONType;->serializer()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    const-class v4, Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 286
    .line 287
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_11

    .line 292
    .line 293
    iput-object v2, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->serializer:Ljava/lang/Class;

    .line 294
    .line 295
    iput-boolean v0, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->writeEnumAsJavaBean:Z

    .line 296
    .line 297
    :cond_11
    invoke-interface {v3}, Lcom/alibaba/fastjson2/annotation/JSONType;->serializeFilters()[Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    array-length v4, v2

    .line 302
    if-eqz v4, :cond_12

    .line 303
    .line 304
    iput-object v2, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->serializeFilters:[Ljava/lang/Class;

    .line 305
    .line 306
    :cond_12
    invoke-interface {v3}, Lcom/alibaba/fastjson2/annotation/JSONType;->format()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-nez v4, :cond_13

    .line 315
    .line 316
    iput-object v2, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->format:Ljava/lang/String;

    .line 317
    .line 318
    :cond_13
    invoke-interface {v3}, Lcom/alibaba/fastjson2/annotation/JSONType;->locale()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-nez v4, :cond_14

    .line 327
    .line 328
    const-string v4, "_"

    .line 329
    .line 330
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    array-length v4, v2

    .line 335
    const/4 v5, 0x2

    .line 336
    if-ne v4, v5, :cond_14

    .line 337
    .line 338
    new-instance v4, Ljava/util/Locale;

    .line 339
    .line 340
    aget-object v5, v2, v1

    .line 341
    .line 342
    aget-object v2, v2, v0

    .line 343
    .line 344
    invoke-direct {v4, v5, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iput-object v4, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->locale:Ljava/util/Locale;

    .line 348
    .line 349
    :cond_14
    invoke-interface {v3}, Lcom/alibaba/fastjson2/annotation/JSONType;->alphabetic()Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-nez v2, :cond_15

    .line 354
    .line 355
    iput-boolean v1, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->alphabetic:Z

    .line 356
    .line 357
    :cond_15
    invoke-interface {v3}, Lcom/alibaba/fastjson2/annotation/JSONType;->writeEnumAsJavaBean()Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_17

    .line 362
    .line 363
    iput-boolean v0, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->writeEnumAsJavaBean:Z

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_16
    if-eqz v4, :cond_17

    .line 367
    .line 368
    invoke-interface {v4}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    new-instance v3, Lcom/alibaba/fastjson2/writer/g0;

    .line 373
    .line 374
    invoke-direct {v3, p1, v4}, Lcom/alibaba/fastjson2/writer/g0;-><init>(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/annotation/Annotation;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v2, v3}, Lcom/alibaba/fastjson2/util/BeanUtils;->annotationMethods(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 378
    .line 379
    .line 380
    :cond_17
    :goto_7
    iget-object v2, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->seeAlso:[Ljava/lang/Class;

    .line 381
    .line 382
    if-eqz v2, :cond_1a

    .line 383
    .line 384
    array-length v2, v2

    .line 385
    if-eqz v2, :cond_1a

    .line 386
    .line 387
    iget-object v2, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->typeName:Ljava/lang/String;

    .line 388
    .line 389
    if-eqz v2, :cond_18

    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-nez v2, :cond_1a

    .line 396
    .line 397
    :cond_18
    iget-object v2, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->seeAlso:[Ljava/lang/Class;

    .line 398
    .line 399
    array-length v3, v2

    .line 400
    :goto_8
    if-ge v1, v3, :cond_1a

    .line 401
    .line 402
    aget-object v4, v2, v1

    .line 403
    .line 404
    if-ne v4, p2, :cond_19

    .line 405
    .line 406
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p2

    .line 410
    iput-object p2, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->typeName:Ljava/lang/String;

    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_19
    add-int/2addr v1, v0

    .line 414
    goto :goto_8

    .line 415
    :cond_1a
    :goto_9
    return-void
.end method

.method getExternalObjectWriter(Ljava/lang/String;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, "java.sql.Time"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    const-string v1, "java.sql.Timestamp"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-class p1, Ljava/sql/Clob;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lcom/alibaba/fastjson2/util/JdbcSupport$ClobWriter;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/alibaba/fastjson2/util/JdbcSupport$ClobWriter;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    return-object v0

    .line 36
    :cond_1
    new-instance p1, Lcom/alibaba/fastjson2/util/JdbcSupport$TimestampWriter;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/util/JdbcSupport$TimestampWriter;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_2
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/JdbcSupport$TimeWriter;->of(Ljava/lang/String;)Lcom/alibaba/fastjson2/util/JdbcSupport$TimeWriter;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public getFieldInfo(Lcom/alibaba/fastjson2/codec/BeanInfo;Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;Ljava/lang/reflect/Field;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 1
    iget-object v2, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->mixInCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    if-eqz v2, :cond_0

    if-eq v2, p3, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    move-object p3, v1

    :goto_0
    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, v2, p3}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getFieldInfo(Lcom/alibaba/fastjson2/codec/BeanInfo;Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;Ljava/lang/reflect/Field;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->mixInCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    if-eqz p1, :cond_1

    .line 5
    iput-boolean v0, p2, Lcom/alibaba/fastjson2/codec/FieldInfo;->fieldClassMixIn:Z

    .line 6
    :cond_1
    invoke-virtual {p4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iput-boolean v0, p2, Lcom/alibaba/fastjson2/codec/FieldInfo;->ignore:Z

    .line 9
    :cond_2
    invoke-virtual {p4}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    const/4 p3, 0x0

    .line 10
    :goto_1
    array-length v2, p1

    if-ge p3, v2, :cond_5

    .line 11
    aget-object v2, p1, p3

    .line 12
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    if-nez v1, :cond_3

    .line 13
    const-class v1, Lcom/alibaba/fastjson2/annotation/JSONField;

    invoke-static {v2, v1}, Lcom/alibaba/fastjson2/util/BeanUtils;->findAnnotation(Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson2/annotation/JSONField;

    if-ne v1, v2, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 15
    const-string v4, "com.alibaba.fastjson.annotation.JSONField"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 16
    invoke-direct {p0, p2, v2}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->processJSONField1x(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/annotation/Annotation;)V

    :cond_4
    :goto_2
    add-int/2addr p3, v0

    goto :goto_1

    :cond_5
    if-nez v1, :cond_6

    return-void

    .line 17
    :cond_6
    invoke-direct {p0, p2, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->loadFieldInfo(Lcom/alibaba/fastjson2/codec/FieldInfo;Lcom/alibaba/fastjson2/annotation/JSONField;)V

    .line 18
    invoke-interface {v1}, Lcom/alibaba/fastjson2/annotation/JSONField;->writeUsing()Ljava/lang/Class;

    move-result-object p1

    .line 19
    const-class p3, Lcom/alibaba/fastjson2/writer/ObjectWriter;

    invoke-virtual {p3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 20
    iput-object p1, p2, Lcom/alibaba/fastjson2/codec/FieldInfo;->writeUsing:Ljava/lang/Class;

    .line 21
    :cond_7
    invoke-interface {v1}, Lcom/alibaba/fastjson2/annotation/JSONField;->serializeUsing()Ljava/lang/Class;

    move-result-object p1

    .line 22
    invoke-virtual {p3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 23
    iput-object p1, p2, Lcom/alibaba/fastjson2/codec/FieldInfo;->writeUsing:Ljava/lang/Class;

    .line 24
    :cond_8
    invoke-interface {v1}, Lcom/alibaba/fastjson2/annotation/JSONField;->jsonDirect()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 25
    iget-wide v0, p2, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    const-wide/high16 v2, 0x4000000000000L

    or-long/2addr v0, v2

    iput-wide v0, p2, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 26
    :cond_9
    iget-wide v0, p2, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    sget-object p1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNonStringValueAsString:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v2, p1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_a

    const-class p1, Ljava/lang/String;

    .line 27
    invoke-virtual {p4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p2, Lcom/alibaba/fastjson2/codec/FieldInfo;->writeUsing:Ljava/lang/Class;

    if-nez p1, :cond_a

    .line 28
    const-class p1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplToString;

    iput-object p1, p2, Lcom/alibaba/fastjson2/codec/FieldInfo;->writeUsing:Ljava/lang/Class;

    :cond_a
    return-void
.end method

.method public getFieldInfo(Lcom/alibaba/fastjson2/codec/BeanInfo;Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;Ljava/lang/reflect/Method;)V
    .locals 7

    .line 29
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->mixInCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 30
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eq v0, p3, :cond_0

    .line 31
    :try_start_0
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_0

    .line 32
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getFieldInfo(Lcom/alibaba/fastjson2/codec/BeanInfo;Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->mixInCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p2, Lcom/alibaba/fastjson2/codec/FieldInfo;->fieldClassMixIn:Z

    :cond_1
    const/4 v0, 0x0

    if-eqz p3, :cond_4

    .line 35
    invoke-virtual {p3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    .line 36
    invoke-static {v1, p4}, Lcom/alibaba/fastjson2/util/BeanUtils;->getMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 37
    invoke-virtual {p0, p1, p2, v1, v3}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getFieldInfo(Lcom/alibaba/fastjson2/codec/BeanInfo;Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    .line 38
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    .line 39
    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_4

    .line 40
    aget-object v5, v3, v4

    invoke-static {v5, p4}, Lcom/alibaba/fastjson2/util/BeanUtils;->getMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 41
    invoke-virtual {p0, p1, p2, v1, v5}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getFieldInfo(Lcom/alibaba/fastjson2/codec/BeanInfo;Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 42
    :cond_4
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    .line 43
    invoke-direct {p0, p2, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->processAnnotations(Lcom/alibaba/fastjson2/codec/FieldInfo;[Ljava/lang/annotation/Annotation;)V

    .line 44
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "java.lang"

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_5

    .line 45
    invoke-static {p3, p4}, Lcom/alibaba/fastjson2/util/BeanUtils;->getField(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 46
    iget-wide v3, p2, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    const-wide/high16 v5, 0x10000000000000L

    or-long/2addr v3, v5

    iput-wide v3, p2, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 47
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getFieldInfo(Lcom/alibaba/fastjson2/codec/BeanInfo;Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;Ljava/lang/reflect/Field;)V

    .line 48
    :cond_5
    iget-boolean p3, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->kotlin:Z

    if-eqz p3, :cond_7

    iget-object v1, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    if-eqz v1, :cond_7

    iget-object v1, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->createParameterNames:[Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 49
    invoke-static {p4, p3, v2}, Lcom/alibaba/fastjson2/util/BeanUtils;->getterName(Ljava/lang/reflect/Method;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 50
    :goto_2
    iget-object p4, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->createParameterNames:[Ljava/lang/String;

    array-length v1, p4

    if-ge v0, v1, :cond_7

    .line 51
    aget-object p4, p4, v0

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_6

    .line 52
    iget-object p4, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    .line 53
    invoke-virtual {p4}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p4

    .line 54
    array-length v1, p4

    if-ge v0, v1, :cond_6

    .line 55
    aget-object p1, p4, v0

    .line 56
    invoke-direct {p0, p2, p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->processAnnotations(Lcom/alibaba/fastjson2/codec/FieldInfo;[Ljava/lang/annotation/Annotation;)V

    goto :goto_3

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    return-void
.end method

.method public getMixIn(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->mixInCache:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Class;

    .line 8
    .line 9
    return-object p1
.end method

.method public getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p1, v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getObjectWriter(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object p1

    return-object p1
.end method

.method public getObjectWriter(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 2

    .line 3
    invoke-static {p1}, Lcom/alibaba/fastjson2/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getObjectWriter(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object p1

    return-object p1
.end method

.method public getObjectWriter(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getObjectWriter(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object p1

    return-object p1
.end method

.method public getObjectWriter(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 3

    .line 5
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p0, v0, v0, p3}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getObjectWriter(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p3, :cond_1

    if-eqz v0, :cond_1

    .line 9
    const-class v1, Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.protobuf.GeneratedMessageV3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    if-eqz p3, :cond_2

    .line 11
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->cacheFieldBased:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson2/writer/ObjectWriter;

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson2/writer/ObjectWriter;

    :goto_0
    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    if-eqz p3, :cond_4

    .line 13
    const-class v1, Ljava/lang/Iterable;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-class v1, Ljava/util/Collection;

    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getObjectWriterModule(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v0

    if-eqz v0, :cond_7

    if-eqz p3, :cond_5

    .line 16
    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->cacheFieldBased:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson2/writer/ObjectWriter;

    goto :goto_1

    .line 17
    :cond_5
    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson2/writer/ObjectWriter;

    :goto_1
    if-eqz p1, :cond_6

    move-object v0, p1

    :cond_6
    return-object v0

    .line 18
    :cond_7
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 19
    const-string v2, "android.net.Uri$HierarchicalUri"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "android.net.Uri$StringUri"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "com.alibaba.fastjson.JSONObject"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "android.net.Uri$OpaqueUri"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    .line 20
    :cond_8
    invoke-static {p2}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->of(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

    move-result-object v0

    goto :goto_3

    .line 21
    :cond_9
    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplToString;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplToString;

    :goto_3
    if-nez v0, :cond_c

    .line 22
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->creator:Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;

    if-eqz p3, :cond_a

    .line 23
    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    goto :goto_4

    :cond_a
    const-wide/16 v1, 0x0

    .line 24
    :goto_4
    invoke-virtual {v0, p2, v1, v2, p0}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->createObjectWriter(Ljava/lang/Class;JLcom/alibaba/fastjson2/writer/ObjectWriterProvider;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v0

    if-eqz p3, :cond_b

    .line 25
    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->cacheFieldBased:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson2/writer/ObjectWriter;

    goto :goto_5

    .line 26
    :cond_b
    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson2/writer/ObjectWriter;

    :goto_5
    if-eqz p1, :cond_c

    move-object v0, p1

    :cond_c
    return-object v0
.end method

.method public getObjectWriterFromCache(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->cacheFieldBased:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    .line 13
    .line 14
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 19
    .line 20
    :goto_0
    return-object p1
.end method

.method public getObjectWriterModule(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const-class v6, Ljava/lang/String;

    .line 10
    .line 11
    if-ne v1, v6, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplString;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplString;

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    if-nez p2, :cond_2

    .line 17
    .line 18
    instance-of v7, v1, Ljava/lang/Class;

    .line 19
    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    move-object v7, v1

    .line 23
    check-cast v7, Ljava/lang/Class;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson2/util/TypeUtils;->getMapping(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move-object/from16 v7, p2

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v0, v8, v7}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getExternalObjectWriter(Ljava/lang/String;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    if-eqz v9, :cond_3

    .line 42
    .line 43
    return-object v9

    .line 44
    :cond_3
    const-string v9, "java.util.regex.Pattern"

    .line 45
    .line 46
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-nez v9, :cond_5c

    .line 51
    .line 52
    const-string v9, "net.sf.json.JSONNull"

    .line 53
    .line 54
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-nez v9, :cond_5c

    .line 59
    .line 60
    const-string v9, "java.net.Inet6Address"

    .line 61
    .line 62
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_5c

    .line 67
    .line 68
    const-string v9, "java.net.Inet4Address"

    .line 69
    .line 70
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-nez v9, :cond_5c

    .line 75
    .line 76
    const-string v9, "java.text.SimpleDateFormat"

    .line 77
    .line 78
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-nez v9, :cond_5c

    .line 83
    .line 84
    const-string v9, "java.net.InetSocketAddress"

    .line 85
    .line 86
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-nez v8, :cond_5c

    .line 91
    .line 92
    instance-of v8, v1, Ljava/lang/reflect/ParameterizedType;

    .line 93
    .line 94
    const-class v9, Ljava/util/Map;

    .line 95
    .line 96
    const-class v10, Ljava/util/ArrayList;

    .line 97
    .line 98
    const-class v11, Ljava/util/List;

    .line 99
    .line 100
    if-eqz v8, :cond_7

    .line 101
    .line 102
    move-object v8, v1

    .line 103
    check-cast v8, Ljava/lang/reflect/ParameterizedType;

    .line 104
    .line 105
    invoke-interface {v8}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-interface {v8}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    if-eq v12, v11, :cond_4

    .line 114
    .line 115
    if-ne v12, v10, :cond_6

    .line 116
    .line 117
    :cond_4
    array-length v1, v8

    .line 118
    if-ne v1, v5, :cond_5

    .line 119
    .line 120
    aget-object v1, v8, v4

    .line 121
    .line 122
    if-ne v1, v6, :cond_5

    .line 123
    .line 124
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplListStr;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplListStr;

    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_5
    move-object v1, v12

    .line 128
    :cond_6
    invoke-virtual {v9, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_7

    .line 133
    .line 134
    invoke-static {v1, v7}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->of(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    return-object v1

    .line 139
    :cond_7
    const-class v8, Ljava/util/LinkedList;

    .line 140
    .line 141
    if-ne v1, v8, :cond_8

    .line 142
    .line 143
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_8
    if-eq v1, v10, :cond_5b

    .line 147
    .line 148
    if-eq v1, v11, :cond_5b

    .line 149
    .line 150
    invoke-virtual {v11, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_9

    .line 155
    .line 156
    goto/16 :goto_a

    .line 157
    .line 158
    :cond_9
    const-class v8, Ljava/util/Collection;

    .line 159
    .line 160
    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_a

    .line 165
    .line 166
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCollection;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplCollection;

    .line 167
    .line 168
    return-object v1

    .line 169
    :cond_a
    invoke-virtual {v9, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-eqz v8, :cond_b

    .line 174
    .line 175
    invoke-static {v7}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->of(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    return-object v1

    .line 180
    :cond_b
    const-class v7, Ljava/lang/Integer;

    .line 181
    .line 182
    if-ne v1, v7, :cond_c

    .line 183
    .line 184
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt32;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt32;

    .line 185
    .line 186
    return-object v1

    .line 187
    :cond_c
    const-class v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 188
    .line 189
    if-ne v1, v7, :cond_d

    .line 190
    .line 191
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplAtomicInteger;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplAtomicInteger;

    .line 192
    .line 193
    return-object v1

    .line 194
    :cond_d
    const-class v7, Ljava/lang/Byte;

    .line 195
    .line 196
    if-ne v1, v7, :cond_e

    .line 197
    .line 198
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt8;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt8;

    .line 199
    .line 200
    return-object v1

    .line 201
    :cond_e
    const-class v7, Ljava/lang/Short;

    .line 202
    .line 203
    if-ne v1, v7, :cond_f

    .line 204
    .line 205
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt16;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt16;

    .line 206
    .line 207
    return-object v1

    .line 208
    :cond_f
    const-class v7, Ljava/lang/Long;

    .line 209
    .line 210
    if-ne v1, v7, :cond_10

    .line 211
    .line 212
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt64;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt64;

    .line 213
    .line 214
    return-object v1

    .line 215
    :cond_10
    const-class v7, Ljava/util/concurrent/atomic/AtomicLong;

    .line 216
    .line 217
    if-ne v1, v7, :cond_11

    .line 218
    .line 219
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplAtomicLong;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplAtomicLong;

    .line 220
    .line 221
    return-object v1

    .line 222
    :cond_11
    const-class v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 223
    .line 224
    if-ne v1, v7, :cond_12

    .line 225
    .line 226
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplAtomicReference;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplAtomicReference;

    .line 227
    .line 228
    return-object v1

    .line 229
    :cond_12
    const-class v7, Ljava/lang/Float;

    .line 230
    .line 231
    if-ne v1, v7, :cond_13

    .line 232
    .line 233
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplFloat;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplFloat;

    .line 234
    .line 235
    return-object v1

    .line 236
    :cond_13
    const-class v7, Ljava/lang/Double;

    .line 237
    .line 238
    if-ne v1, v7, :cond_14

    .line 239
    .line 240
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDouble;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplDouble;

    .line 241
    .line 242
    return-object v1

    .line 243
    :cond_14
    const-class v7, Ljava/math/BigInteger;

    .line 244
    .line 245
    if-ne v1, v7, :cond_15

    .line 246
    .line 247
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterBigInteger;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterBigInteger;

    .line 248
    .line 249
    return-object v1

    .line 250
    :cond_15
    const-class v7, Ljava/math/BigDecimal;

    .line 251
    .line 252
    if-ne v1, v7, :cond_16

    .line 253
    .line 254
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplBigDecimal;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplBigDecimal;

    .line 255
    .line 256
    return-object v1

    .line 257
    :cond_16
    invoke-static {}, Lcom/alibaba/fastjson2/reader/h1;->a()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    if-ne v1, v7, :cond_17

    .line 262
    .line 263
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplOptionalInt;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplOptionalInt;

    .line 264
    .line 265
    return-object v1

    .line 266
    :cond_17
    invoke-static {}, Lcom/alibaba/fastjson2/reader/i1;->a()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    if-ne v1, v7, :cond_18

    .line 271
    .line 272
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplOptionalLong;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplOptionalLong;

    .line 273
    .line 274
    return-object v1

    .line 275
    :cond_18
    invoke-static {}, Lcom/alibaba/fastjson2/reader/e1;->a()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    if-ne v1, v7, :cond_19

    .line 280
    .line 281
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplOptionalDouble;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplOptionalDouble;

    .line 282
    .line 283
    return-object v1

    .line 284
    :cond_19
    invoke-static {}, Lcom/alibaba/fastjson2/reader/f;->a()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    if-ne v1, v7, :cond_1a

    .line 289
    .line 290
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplOptional;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplOptional;

    .line 291
    .line 292
    return-object v1

    .line 293
    :cond_1a
    const-class v7, Ljava/lang/Boolean;

    .line 294
    .line 295
    if-ne v1, v7, :cond_1b

    .line 296
    .line 297
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplBoolean;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplBoolean;

    .line 298
    .line 299
    return-object v1

    .line 300
    :cond_1b
    const-class v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 301
    .line 302
    if-ne v1, v7, :cond_1c

    .line 303
    .line 304
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplAtomicBoolean;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplAtomicBoolean;

    .line 305
    .line 306
    return-object v1

    .line 307
    :cond_1c
    const-class v7, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 308
    .line 309
    if-ne v1, v7, :cond_1d

    .line 310
    .line 311
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplAtomicIntegerArray;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplAtomicIntegerArray;

    .line 312
    .line 313
    return-object v1

    .line 314
    :cond_1d
    const-class v7, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 315
    .line 316
    if-ne v1, v7, :cond_1e

    .line 317
    .line 318
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplAtomicLongArray;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplAtomicLongArray;

    .line 319
    .line 320
    return-object v1

    .line 321
    :cond_1e
    const-class v7, Ljava/lang/Character;

    .line 322
    .line 323
    if-ne v1, v7, :cond_1f

    .line 324
    .line 325
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCharacter;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplCharacter;

    .line 326
    .line 327
    return-object v1

    .line 328
    :cond_1f
    instance-of v7, v1, Ljava/lang/Class;

    .line 329
    .line 330
    const/4 v8, 0x0

    .line 331
    if-eqz v7, :cond_5a

    .line 332
    .line 333
    check-cast v1, Ljava/lang/Class;

    .line 334
    .line 335
    const-class v7, Ljava/util/concurrent/TimeUnit;

    .line 336
    .line 337
    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    if-eqz v7, :cond_20

    .line 342
    .line 343
    new-instance v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplEnum;

    .line 344
    .line 345
    const/4 v13, 0x0

    .line 346
    const-wide/16 v14, 0x0

    .line 347
    .line 348
    const/4 v10, 0x0

    .line 349
    const-class v11, Ljava/util/concurrent/TimeUnit;

    .line 350
    .line 351
    const/4 v12, 0x0

    .line 352
    move-object v9, v1

    .line 353
    invoke-direct/range {v9 .. v15}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplEnum;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Member;[Ljava/lang/String;J)V

    .line 354
    .line 355
    .line 356
    return-object v1

    .line 357
    :cond_20
    const-class v7, Ljava/lang/Enum;

    .line 358
    .line 359
    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    if-eqz v7, :cond_21

    .line 364
    .line 365
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->createEnumWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    if-eqz v7, :cond_21

    .line 370
    .line 371
    return-object v7

    .line 372
    :cond_21
    const-class v7, Lcom/alibaba/fastjson2/JSONPath;

    .line 373
    .line 374
    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    if-eqz v7, :cond_22

    .line 379
    .line 380
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplToString;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplToString;

    .line 381
    .line 382
    return-object v1

    .line 383
    :cond_22
    const-class v7, [Z

    .line 384
    .line 385
    if-ne v1, v7, :cond_23

    .line 386
    .line 387
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplBoolValueArray;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplBoolValueArray;

    .line 388
    .line 389
    return-object v1

    .line 390
    :cond_23
    const-class v7, [C

    .line 391
    .line 392
    if-ne v1, v7, :cond_24

    .line 393
    .line 394
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCharValueArray;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplCharValueArray;

    .line 395
    .line 396
    return-object v1

    .line 397
    :cond_24
    const-class v7, Ljava/lang/StringBuffer;

    .line 398
    .line 399
    if-eq v1, v7, :cond_59

    .line 400
    .line 401
    const-class v7, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    if-ne v1, v7, :cond_25

    .line 404
    .line 405
    goto/16 :goto_9

    .line 406
    .line 407
    :cond_25
    const-class v7, [B

    .line 408
    .line 409
    if-ne v1, v7, :cond_26

    .line 410
    .line 411
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt8ValueArray;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt8ValueArray;

    .line 412
    .line 413
    return-object v1

    .line 414
    :cond_26
    const-class v7, [S

    .line 415
    .line 416
    if-ne v1, v7, :cond_27

    .line 417
    .line 418
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt16ValueArray;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt16ValueArray;

    .line 419
    .line 420
    return-object v1

    .line 421
    :cond_27
    const-class v7, [I

    .line 422
    .line 423
    if-ne v1, v7, :cond_28

    .line 424
    .line 425
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt32ValueArray;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt32ValueArray;

    .line 426
    .line 427
    return-object v1

    .line 428
    :cond_28
    const-class v7, [J

    .line 429
    .line 430
    if-ne v1, v7, :cond_29

    .line 431
    .line 432
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt64ValueArray;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt64ValueArray;

    .line 433
    .line 434
    return-object v1

    .line 435
    :cond_29
    const-class v7, [F

    .line 436
    .line 437
    if-ne v1, v7, :cond_2a

    .line 438
    .line 439
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplFloatValueArray;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplFloatValueArray;

    .line 440
    .line 441
    return-object v1

    .line 442
    :cond_2a
    const-class v7, [D

    .line 443
    .line 444
    if-ne v1, v7, :cond_2b

    .line 445
    .line 446
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDoubleValueArray;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplDoubleValueArray;

    .line 447
    .line 448
    return-object v1

    .line 449
    :cond_2b
    const-class v7, [Ljava/lang/Byte;

    .line 450
    .line 451
    if-ne v1, v7, :cond_2c

    .line 452
    .line 453
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt8Array;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt8Array;

    .line 454
    .line 455
    return-object v1

    .line 456
    :cond_2c
    const-class v7, [Ljava/lang/Integer;

    .line 457
    .line 458
    if-ne v1, v7, :cond_2d

    .line 459
    .line 460
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt32Array;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt32Array;

    .line 461
    .line 462
    return-object v1

    .line 463
    :cond_2d
    const-class v7, [Ljava/lang/Long;

    .line 464
    .line 465
    if-ne v1, v7, :cond_2e

    .line 466
    .line 467
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt64Array;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt64Array;

    .line 468
    .line 469
    return-object v1

    .line 470
    :cond_2e
    const-class v7, [Ljava/lang/String;

    .line 471
    .line 472
    if-ne v7, v1, :cond_2f

    .line 473
    .line 474
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplStringArray;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplStringArray;

    .line 475
    .line 476
    return-object v1

    .line 477
    :cond_2f
    const-class v7, [Ljava/math/BigDecimal;

    .line 478
    .line 479
    if-ne v7, v1, :cond_30

    .line 480
    .line 481
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImpDecimalArray;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImpDecimalArray;

    .line 482
    .line 483
    return-object v1

    .line 484
    :cond_30
    const-class v7, [Ljava/lang/Object;

    .line 485
    .line 486
    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 487
    .line 488
    .line 489
    move-result v9

    .line 490
    if-eqz v9, :cond_33

    .line 491
    .line 492
    if-ne v1, v7, :cond_31

    .line 493
    .line 494
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterArray;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterArray;

    .line 495
    .line 496
    return-object v1

    .line 497
    :cond_31
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-eqz v2, :cond_32

    .line 510
    .line 511
    new-instance v2, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;

    .line 512
    .line 513
    invoke-direct {v2, v1, v8}, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;-><init>(Ljava/lang/Class;Ljava/text/DecimalFormat;)V

    .line 514
    .line 515
    .line 516
    return-object v2

    .line 517
    :cond_32
    new-instance v2, Lcom/alibaba/fastjson2/writer/ObjectWriterArray;

    .line 518
    .line 519
    invoke-direct {v2, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterArray;-><init>(Ljava/lang/reflect/Type;)V

    .line 520
    .line 521
    .line 522
    return-object v2

    .line 523
    :cond_33
    const-class v7, Ljava/util/UUID;

    .line 524
    .line 525
    if-ne v1, v7, :cond_34

    .line 526
    .line 527
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplUUID;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplUUID;

    .line 528
    .line 529
    return-object v1

    .line 530
    :cond_34
    const-class v7, Ljava/util/Locale;

    .line 531
    .line 532
    if-ne v1, v7, :cond_35

    .line 533
    .line 534
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocale;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocale;

    .line 535
    .line 536
    return-object v1

    .line 537
    :cond_35
    const-class v7, Ljava/util/Currency;

    .line 538
    .line 539
    if-ne v1, v7, :cond_36

    .line 540
    .line 541
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCurrency;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplCurrency;

    .line 542
    .line 543
    return-object v1

    .line 544
    :cond_36
    const-class v7, Ljava/util/TimeZone;

    .line 545
    .line 546
    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 547
    .line 548
    .line 549
    move-result v7

    .line 550
    if-eqz v7, :cond_37

    .line 551
    .line 552
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplTimeZone;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplTimeZone;

    .line 553
    .line 554
    return-object v1

    .line 555
    :cond_37
    const-class v7, Ljava/net/URI;

    .line 556
    .line 557
    if-eq v1, v7, :cond_58

    .line 558
    .line 559
    const-class v7, Ljava/net/URL;

    .line 560
    .line 561
    if-eq v1, v7, :cond_58

    .line 562
    .line 563
    const-class v7, Ljava/io/File;

    .line 564
    .line 565
    if-eq v1, v7, :cond_58

    .line 566
    .line 567
    invoke-static {}, Lcom/alibaba/fastjson2/reader/o1;->a()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 572
    .line 573
    .line 574
    move-result v7

    .line 575
    if-nez v7, :cond_58

    .line 576
    .line 577
    const-class v7, Ljava/nio/charset/Charset;

    .line 578
    .line 579
    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 580
    .line 581
    .line 582
    move-result v7

    .line 583
    if-eqz v7, :cond_38

    .line 584
    .line 585
    goto/16 :goto_8

    .line 586
    .line 587
    :cond_38
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    invoke-virtual {v0, v7, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getExternalObjectWriter(Ljava/lang/String;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    if-eqz v7, :cond_39

    .line 596
    .line 597
    return-object v7

    .line 598
    :cond_39
    new-instance v7, Lcom/alibaba/fastjson2/codec/BeanInfo;

    .line 599
    .line 600
    invoke-direct {v7}, Lcom/alibaba/fastjson2/codec/BeanInfo;-><init>()V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getMixIn(Ljava/lang/Class;)Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    move-result-object v9

    .line 607
    if-eqz v9, :cond_3a

    .line 608
    .line 609
    invoke-virtual {v0, v7, v9}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getBeanInfo(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;)V

    .line 610
    .line 611
    .line 612
    :cond_3a
    const-class v9, Ljava/util/Date;

    .line 613
    .line 614
    invoke-virtual {v9, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 615
    .line 616
    .line 617
    move-result v9

    .line 618
    if-eqz v9, :cond_3d

    .line 619
    .line 620
    iget-object v1, v7, Lcom/alibaba/fastjson2/codec/BeanInfo;->format:Ljava/lang/String;

    .line 621
    .line 622
    if-nez v1, :cond_3c

    .line 623
    .line 624
    iget-object v1, v7, Lcom/alibaba/fastjson2/codec/BeanInfo;->locale:Ljava/util/Locale;

    .line 625
    .line 626
    if-eqz v1, :cond_3b

    .line 627
    .line 628
    goto :goto_1

    .line 629
    :cond_3b
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDate;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplDate;

    .line 630
    .line 631
    return-object v1

    .line 632
    :cond_3c
    :goto_1
    new-instance v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDate;

    .line 633
    .line 634
    iget-object v2, v7, Lcom/alibaba/fastjson2/codec/BeanInfo;->format:Ljava/lang/String;

    .line 635
    .line 636
    iget-object v3, v7, Lcom/alibaba/fastjson2/codec/BeanInfo;->locale:Ljava/util/Locale;

    .line 637
    .line 638
    invoke-direct {v1, v2, v3}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDate;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 639
    .line 640
    .line 641
    return-object v1

    .line 642
    :cond_3d
    const-class v9, Ljava/util/Calendar;

    .line 643
    .line 644
    invoke-virtual {v9, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 645
    .line 646
    .line 647
    move-result v9

    .line 648
    if-eqz v9, :cond_40

    .line 649
    .line 650
    iget-object v1, v7, Lcom/alibaba/fastjson2/codec/BeanInfo;->format:Ljava/lang/String;

    .line 651
    .line 652
    if-nez v1, :cond_3f

    .line 653
    .line 654
    iget-object v1, v7, Lcom/alibaba/fastjson2/codec/BeanInfo;->locale:Ljava/util/Locale;

    .line 655
    .line 656
    if-eqz v1, :cond_3e

    .line 657
    .line 658
    goto :goto_2

    .line 659
    :cond_3e
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCalendar;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplCalendar;

    .line 660
    .line 661
    return-object v1

    .line 662
    :cond_3f
    :goto_2
    new-instance v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCalendar;

    .line 663
    .line 664
    iget-object v2, v7, Lcom/alibaba/fastjson2/codec/BeanInfo;->format:Ljava/lang/String;

    .line 665
    .line 666
    iget-object v3, v7, Lcom/alibaba/fastjson2/codec/BeanInfo;->locale:Ljava/util/Locale;

    .line 667
    .line 668
    invoke-direct {v1, v2, v3}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCalendar;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 669
    .line 670
    .line 671
    return-object v1

    .line 672
    :cond_40
    invoke-static {}, Lcom/alibaba/fastjson2/reader/b;->a()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    move-result-object v9

    .line 676
    if-ne v9, v1, :cond_43

    .line 677
    .line 678
    iget-object v1, v7, Lcom/alibaba/fastjson2/codec/BeanInfo;->format:Ljava/lang/String;

    .line 679
    .line 680
    if-nez v1, :cond_42

    .line 681
    .line 682
    iget-object v1, v7, Lcom/alibaba/fastjson2/codec/BeanInfo;->locale:Ljava/util/Locale;

    .line 683
    .line 684
    if-eqz v1, :cond_41

    .line 685
    .line 686
    goto :goto_3

    .line 687
    :cond_41
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplZonedDateTime;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplZonedDateTime;

    .line 688
    .line 689
    return-object v1

    .line 690
    :cond_42
    :goto_3
    new-instance v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplZonedDateTime;

    .line 691
    .line 692
    iget-object v2, v7, Lcom/alibaba/fastjson2/codec/BeanInfo;->format:Ljava/lang/String;

    .line 693
    .line 694
    iget-object v3, v7, Lcom/alibaba/fastjson2/codec/BeanInfo;->locale:Ljava/util/Locale;

    .line 695
    .line 696
    invoke-direct {v1, v2, v3}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplZonedDateTime;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 697
    .line 698
    .line 699
    return-object v1

    .line 700
    :cond_43
    invoke-static {}, Lcom/alibaba/fastjson2/reader/e;->a()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    move-result-object v9

    .line 704
    if-ne v9, v1, :cond_44

    .line 705
    .line 706
    iget-object v1, v7, Lcom/alibaba/fastjson2/codec/BeanInfo;->format:Ljava/lang/String;

    .line 707
    .line 708
    iget-object v2, v7, Lcom/alibaba/fastjson2/codec/BeanInfo;->locale:Ljava/util/Locale;

    .line 709
    .line 710
    invoke-static {v1, v2}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplOffsetDateTime;->of(Ljava/lang/String;Ljava/util/Locale;)Lcom/alibaba/fastjson2/writer/ObjectWriterImplOffsetDateTime;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    return-object v1

    .line 715
    :cond_44
    invoke-static {}, Lcom/alibaba/fastjson2/filter/a;->a()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    move-result-object v9

    .line 719
    if-ne v9, v1, :cond_47

    .line 720
    .line 721
    iget-object v1, v7, Lcom/alibaba/fastjson2/codec/BeanInfo;->format:Ljava/lang/String;

    .line 722
    .line 723
    if-nez v1, :cond_46

    .line 724
    .line 725
    iget-object v1, v7, Lcom/alibaba/fastjson2/codec/BeanInfo;->locale:Ljava/util/Locale;

    .line 726
    .line 727
    if-eqz v1, :cond_45

    .line 728
    .line 729
    goto :goto_4

    .line 730
    :cond_45
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocalDateTime;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocalDateTime;

    .line 731
    .line 732
    return-object v1

    .line 733
    :cond_46
    :goto_4
    new-instance v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocalDateTime;

    .line 734
    .line 735
    iget-object v2, v7, Lcom/alibaba/fastjson2/codec/BeanInfo;->format:Ljava/lang/String;

    .line 736
    .line 737
    iget-object v3, v7, Lcom/alibaba/fastjson2/codec/BeanInfo;->locale:Ljava/util/Locale;

    .line 738
    .line 739
    invoke-direct {v1, v2, v3}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocalDateTime;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 740
    .line 741
    .line 742
    return-object v1

    .line 743
    :cond_47
    invoke-static {}, Lcom/alibaba/fastjson2/b;->a()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    move-result-object v9

    .line 747
    if-ne v9, v1, :cond_48

    .line 748
    .line 749
    iget-object v1, v7, Lcom/alibaba/fastjson2/codec/BeanInfo;->format:Ljava/lang/String;

    .line 750
    .line 751
    iget-object v2, v7, Lcom/alibaba/fastjson2/codec/BeanInfo;->locale:Ljava/util/Locale;

    .line 752
    .line 753
    invoke-static {v1, v2}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocalDate;->of(Ljava/lang/String;Ljava/util/Locale;)Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocalDate;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    return-object v1

    .line 758
    :cond_48
    invoke-static {}, Lcom/alibaba/fastjson2/reader/c;->a()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    move-result-object v9

    .line 762
    if-ne v9, v1, :cond_4b

    .line 763
    .line 764
    iget-object v1, v7, Lcom/alibaba/fastjson2/codec/BeanInfo;->format:Ljava/lang/String;

    .line 765
    .line 766
    if-nez v1, :cond_4a

    .line 767
    .line 768
    iget-object v1, v7, Lcom/alibaba/fastjson2/codec/BeanInfo;->locale:Ljava/util/Locale;

    .line 769
    .line 770
    if-eqz v1, :cond_49

    .line 771
    .line 772
    goto :goto_5

    .line 773
    :cond_49
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocalTime;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocalTime;

    .line 774
    .line 775
    return-object v1

    .line 776
    :cond_4a
    :goto_5
    new-instance v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocalTime;

    .line 777
    .line 778
    iget-object v2, v7, Lcom/alibaba/fastjson2/codec/BeanInfo;->format:Ljava/lang/String;

    .line 779
    .line 780
    iget-object v3, v7, Lcom/alibaba/fastjson2/codec/BeanInfo;->locale:Ljava/util/Locale;

    .line 781
    .line 782
    invoke-direct {v1, v2, v3}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocalTime;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 783
    .line 784
    .line 785
    return-object v1

    .line 786
    :cond_4b
    invoke-static {}, Lcom/alibaba/fastjson2/reader/d;->a()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    move-result-object v9

    .line 790
    if-ne v9, v1, :cond_4e

    .line 791
    .line 792
    iget-object v1, v7, Lcom/alibaba/fastjson2/codec/BeanInfo;->format:Ljava/lang/String;

    .line 793
    .line 794
    if-nez v1, :cond_4d

    .line 795
    .line 796
    iget-object v1, v7, Lcom/alibaba/fastjson2/codec/BeanInfo;->locale:Ljava/util/Locale;

    .line 797
    .line 798
    if-eqz v1, :cond_4c

    .line 799
    .line 800
    goto :goto_6

    .line 801
    :cond_4c
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplOffsetTime;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplOffsetTime;

    .line 802
    .line 803
    return-object v1

    .line 804
    :cond_4d
    :goto_6
    new-instance v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplOffsetTime;

    .line 805
    .line 806
    iget-object v2, v7, Lcom/alibaba/fastjson2/codec/BeanInfo;->format:Ljava/lang/String;

    .line 807
    .line 808
    iget-object v3, v7, Lcom/alibaba/fastjson2/codec/BeanInfo;->locale:Ljava/util/Locale;

    .line 809
    .line 810
    invoke-direct {v1, v2, v3}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplOffsetTime;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 811
    .line 812
    .line 813
    return-object v1

    .line 814
    :cond_4e
    invoke-static {}, Lcom/alibaba/fastjson2/p;->a()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    move-result-object v9

    .line 818
    if-ne v9, v1, :cond_51

    .line 819
    .line 820
    iget-object v1, v7, Lcom/alibaba/fastjson2/codec/BeanInfo;->format:Ljava/lang/String;

    .line 821
    .line 822
    if-nez v1, :cond_50

    .line 823
    .line 824
    iget-object v1, v7, Lcom/alibaba/fastjson2/codec/BeanInfo;->locale:Ljava/util/Locale;

    .line 825
    .line 826
    if-eqz v1, :cond_4f

    .line 827
    .line 828
    goto :goto_7

    .line 829
    :cond_4f
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInstant;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplInstant;

    .line 830
    .line 831
    return-object v1

    .line 832
    :cond_50
    :goto_7
    new-instance v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInstant;

    .line 833
    .line 834
    iget-object v2, v7, Lcom/alibaba/fastjson2/codec/BeanInfo;->format:Ljava/lang/String;

    .line 835
    .line 836
    iget-object v3, v7, Lcom/alibaba/fastjson2/codec/BeanInfo;->locale:Ljava/util/Locale;

    .line 837
    .line 838
    invoke-direct {v1, v2, v3}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInstant;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 839
    .line 840
    .line 841
    return-object v1

    .line 842
    :cond_51
    invoke-static {}, Lcom/alibaba/fastjson2/writer/a0;->a()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    move-result-object v7

    .line 846
    if-ne v7, v1, :cond_52

    .line 847
    .line 848
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplToString;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplToString;

    .line 849
    .line 850
    return-object v1

    .line 851
    :cond_52
    const-class v7, Ljava/lang/StackTraceElement;

    .line 852
    .line 853
    if-ne v7, v1, :cond_54

    .line 854
    .line 855
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->STACK_TRACE_ELEMENT_WRITER:Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;

    .line 856
    .line 857
    if-nez v1, :cond_53

    .line 858
    .line 859
    new-instance v1, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;

    .line 860
    .line 861
    new-instance v7, Lcom/alibaba/fastjson2/writer/h0;

    .line 862
    .line 863
    invoke-direct {v7}, Lcom/alibaba/fastjson2/writer/h0;-><init>()V

    .line 864
    .line 865
    .line 866
    const-string v8, "fileName"

    .line 867
    .line 868
    invoke-static {v8, v6, v7}, Lcom/alibaba/fastjson2/writer/ObjectWriters;->fieldWriter(Ljava/lang/String;Ljava/lang/Class;Ljava/util/function/Function;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 869
    .line 870
    .line 871
    move-result-object v7

    .line 872
    new-instance v8, Lcom/alibaba/fastjson2/writer/i0;

    .line 873
    .line 874
    invoke-direct {v8}, Lcom/alibaba/fastjson2/writer/i0;-><init>()V

    .line 875
    .line 876
    .line 877
    const-string v9, "lineNumber"

    .line 878
    .line 879
    invoke-static {v9, v8}, Lcom/alibaba/fastjson2/writer/ObjectWriters;->fieldWriter(Ljava/lang/String;Ljava/util/function/ToIntFunction;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 880
    .line 881
    .line 882
    move-result-object v8

    .line 883
    new-instance v9, Lcom/alibaba/fastjson2/writer/j0;

    .line 884
    .line 885
    invoke-direct {v9}, Lcom/alibaba/fastjson2/writer/j0;-><init>()V

    .line 886
    .line 887
    .line 888
    const-string v10, "className"

    .line 889
    .line 890
    invoke-static {v10, v6, v9}, Lcom/alibaba/fastjson2/writer/ObjectWriters;->fieldWriter(Ljava/lang/String;Ljava/lang/Class;Ljava/util/function/Function;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 891
    .line 892
    .line 893
    move-result-object v9

    .line 894
    new-instance v10, Lcom/alibaba/fastjson2/writer/k0;

    .line 895
    .line 896
    invoke-direct {v10}, Lcom/alibaba/fastjson2/writer/k0;-><init>()V

    .line 897
    .line 898
    .line 899
    const-string v11, "methodName"

    .line 900
    .line 901
    invoke-static {v11, v6, v10}, Lcom/alibaba/fastjson2/writer/ObjectWriters;->fieldWriter(Ljava/lang/String;Ljava/lang/Class;Ljava/util/function/Function;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 902
    .line 903
    .line 904
    move-result-object v6

    .line 905
    const/4 v10, 0x4

    .line 906
    new-array v10, v10, [Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 907
    .line 908
    aput-object v7, v10, v4

    .line 909
    .line 910
    aput-object v8, v10, v5

    .line 911
    .line 912
    aput-object v9, v10, v3

    .line 913
    .line 914
    aput-object v6, v10, v2

    .line 915
    .line 916
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 917
    .line 918
    .line 919
    move-result-object v13

    .line 920
    const-class v8, Ljava/lang/StackTraceElement;

    .line 921
    .line 922
    const/4 v9, 0x0

    .line 923
    const/4 v10, 0x0

    .line 924
    const-wide/16 v11, 0x0

    .line 925
    .line 926
    move-object v7, v1

    .line 927
    invoke-direct/range {v7 .. v13}, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    .line 928
    .line 929
    .line 930
    sput-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->STACK_TRACE_ELEMENT_WRITER:Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;

    .line 931
    .line 932
    :cond_53
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->STACK_TRACE_ELEMENT_WRITER:Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;

    .line 933
    .line 934
    return-object v1

    .line 935
    :cond_54
    const-class v7, Ljava/lang/Class;

    .line 936
    .line 937
    if-ne v7, v1, :cond_55

    .line 938
    .line 939
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplClass;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplClass;

    .line 940
    .line 941
    return-object v1

    .line 942
    :cond_55
    const-class v9, Ljava/lang/reflect/Method;

    .line 943
    .line 944
    const-string v10, "name"

    .line 945
    .line 946
    const-string v11, "declaringClass"

    .line 947
    .line 948
    if-ne v9, v1, :cond_56

    .line 949
    .line 950
    new-instance v1, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;

    .line 951
    .line 952
    new-instance v8, Lcom/alibaba/fastjson2/writer/l0;

    .line 953
    .line 954
    invoke-direct {v8}, Lcom/alibaba/fastjson2/writer/l0;-><init>()V

    .line 955
    .line 956
    .line 957
    invoke-static {v11, v7, v8}, Lcom/alibaba/fastjson2/writer/ObjectWriters;->fieldWriter(Ljava/lang/String;Ljava/lang/Class;Ljava/util/function/Function;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 958
    .line 959
    .line 960
    move-result-object v7

    .line 961
    new-instance v8, Lcom/alibaba/fastjson2/writer/m0;

    .line 962
    .line 963
    invoke-direct {v8}, Lcom/alibaba/fastjson2/writer/m0;-><init>()V

    .line 964
    .line 965
    .line 966
    invoke-static {v10, v6, v8}, Lcom/alibaba/fastjson2/writer/ObjectWriters;->fieldWriter(Ljava/lang/String;Ljava/lang/Class;Ljava/util/function/Function;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 967
    .line 968
    .line 969
    move-result-object v6

    .line 970
    new-instance v8, Lcom/alibaba/fastjson2/writer/n0;

    .line 971
    .line 972
    invoke-direct {v8}, Lcom/alibaba/fastjson2/writer/n0;-><init>()V

    .line 973
    .line 974
    .line 975
    const-string v9, "parameterTypes"

    .line 976
    .line 977
    const-class v10, [Ljava/lang/Class;

    .line 978
    .line 979
    invoke-static {v9, v10, v8}, Lcom/alibaba/fastjson2/writer/ObjectWriters;->fieldWriter(Ljava/lang/String;Ljava/lang/Class;Ljava/util/function/Function;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 980
    .line 981
    .line 982
    move-result-object v8

    .line 983
    new-array v2, v2, [Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 984
    .line 985
    aput-object v7, v2, v4

    .line 986
    .line 987
    aput-object v6, v2, v5

    .line 988
    .line 989
    aput-object v8, v2, v3

    .line 990
    .line 991
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 992
    .line 993
    .line 994
    move-result-object v18

    .line 995
    const-class v13, Ljava/lang/reflect/Method;

    .line 996
    .line 997
    const/4 v14, 0x0

    .line 998
    const/4 v15, 0x0

    .line 999
    const-wide/16 v16, 0x0

    .line 1000
    .line 1001
    move-object v12, v1

    .line 1002
    invoke-direct/range {v12 .. v18}, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    .line 1003
    .line 1004
    .line 1005
    return-object v1

    .line 1006
    :cond_56
    const-class v9, Ljava/lang/reflect/Field;

    .line 1007
    .line 1008
    if-ne v9, v1, :cond_57

    .line 1009
    .line 1010
    new-instance v1, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;

    .line 1011
    .line 1012
    new-instance v2, Lcom/alibaba/fastjson2/writer/o0;

    .line 1013
    .line 1014
    invoke-direct {v2}, Lcom/alibaba/fastjson2/writer/o0;-><init>()V

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v11, v7, v2}, Lcom/alibaba/fastjson2/writer/ObjectWriters;->fieldWriter(Ljava/lang/String;Ljava/lang/Class;Ljava/util/function/Function;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    new-instance v7, Lcom/alibaba/fastjson2/writer/b0;

    .line 1022
    .line 1023
    invoke-direct {v7}, Lcom/alibaba/fastjson2/writer/b0;-><init>()V

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v10, v6, v7}, Lcom/alibaba/fastjson2/writer/ObjectWriters;->fieldWriter(Ljava/lang/String;Ljava/lang/Class;Ljava/util/function/Function;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v6

    .line 1030
    new-array v3, v3, [Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 1031
    .line 1032
    aput-object v2, v3, v4

    .line 1033
    .line 1034
    aput-object v6, v3, v5

    .line 1035
    .line 1036
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v18

    .line 1040
    const-class v13, Ljava/lang/reflect/Method;

    .line 1041
    .line 1042
    const/4 v14, 0x0

    .line 1043
    const/4 v15, 0x0

    .line 1044
    const-wide/16 v16, 0x0

    .line 1045
    .line 1046
    move-object v12, v1

    .line 1047
    invoke-direct/range {v12 .. v18}, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    .line 1048
    .line 1049
    .line 1050
    return-object v1

    .line 1051
    :cond_57
    const-class v6, Ljava/lang/reflect/ParameterizedType;

    .line 1052
    .line 1053
    invoke-virtual {v6, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v1

    .line 1057
    if-eqz v1, :cond_5a

    .line 1058
    .line 1059
    new-instance v1, Lcom/alibaba/fastjson2/writer/c0;

    .line 1060
    .line 1061
    invoke-direct {v1}, Lcom/alibaba/fastjson2/writer/c0;-><init>()V

    .line 1062
    .line 1063
    .line 1064
    const-string v7, "actualTypeArguments"

    .line 1065
    .line 1066
    const-class v8, [Ljava/lang/reflect/Type;

    .line 1067
    .line 1068
    invoke-static {v7, v8, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriters;->fieldWriter(Ljava/lang/String;Ljava/lang/Class;Ljava/util/function/Function;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    new-instance v7, Lcom/alibaba/fastjson2/writer/d0;

    .line 1073
    .line 1074
    invoke-direct {v7}, Lcom/alibaba/fastjson2/writer/d0;-><init>()V

    .line 1075
    .line 1076
    .line 1077
    const-string v8, "ownerType"

    .line 1078
    .line 1079
    const-class v9, Ljava/lang/reflect/Type;

    .line 1080
    .line 1081
    invoke-static {v8, v9, v7}, Lcom/alibaba/fastjson2/writer/ObjectWriters;->fieldWriter(Ljava/lang/String;Ljava/lang/Class;Ljava/util/function/Function;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v7

    .line 1085
    new-instance v8, Lcom/alibaba/fastjson2/writer/e0;

    .line 1086
    .line 1087
    invoke-direct {v8}, Lcom/alibaba/fastjson2/writer/e0;-><init>()V

    .line 1088
    .line 1089
    .line 1090
    const-string v10, "rawType"

    .line 1091
    .line 1092
    invoke-static {v10, v9, v8}, Lcom/alibaba/fastjson2/writer/ObjectWriters;->fieldWriter(Ljava/lang/String;Ljava/lang/Class;Ljava/util/function/Function;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v8

    .line 1096
    new-array v2, v2, [Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 1097
    .line 1098
    aput-object v1, v2, v4

    .line 1099
    .line 1100
    aput-object v7, v2, v5

    .line 1101
    .line 1102
    aput-object v8, v2, v3

    .line 1103
    .line 1104
    invoke-static {v6, v2}, Lcom/alibaba/fastjson2/writer/ObjectWriters;->objectWriter(Ljava/lang/Class;[Lcom/alibaba/fastjson2/writer/FieldWriter;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    return-object v1

    .line 1109
    :cond_58
    :goto_8
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplToString;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplToString;

    .line 1110
    .line 1111
    return-object v1

    .line 1112
    :cond_59
    :goto_9
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplToString;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplToString;

    .line 1113
    .line 1114
    return-object v1

    .line 1115
    :cond_5a
    return-object v8

    .line 1116
    :cond_5b
    :goto_a
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;

    .line 1117
    .line 1118
    return-object v1

    .line 1119
    :cond_5c
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterMisc;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterMisc;

    .line 1120
    .line 1121
    return-object v1
.end method

.method public mixIn(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->mixInCache:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->mixInCache:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public register(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/writer/ObjectWriter;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->register(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/writer/ObjectWriter;Z)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object p1

    return-object p1
.end method

.method public register(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/writer/ObjectWriter;Z)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 4

    .line 2
    const-class v0, Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_1

    .line 3
    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt32;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt32;

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->userDefineMask:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->userDefineMask:J

    goto/16 :goto_5

    .line 5
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->userDefineMask:J

    const-wide/16 v2, -0x3

    and-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->userDefineMask:J

    goto/16 :goto_5

    .line 6
    :cond_2
    const-class v0, Ljava/lang/Long;

    if-eq p1, v0, :cond_b

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    const-class v0, Ljava/math/BigDecimal;

    if-ne p1, v0, :cond_6

    if-eqz p2, :cond_5

    .line 8
    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplBigDecimal;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplBigDecimal;

    if-ne p2, v0, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    iget-wide v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->userDefineMask:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->userDefineMask:J

    goto :goto_5

    .line 10
    :cond_5
    :goto_1
    iget-wide v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->userDefineMask:J

    const-wide/16 v2, -0x9

    and-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->userDefineMask:J

    goto :goto_5

    .line 11
    :cond_6
    const-class v0, Ljava/util/Date;

    if-ne p1, v0, :cond_9

    if-eqz p2, :cond_8

    .line 12
    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDate;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplDate;

    if-ne p2, v0, :cond_7

    goto :goto_2

    .line 13
    :cond_7
    iget-wide v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->userDefineMask:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->userDefineMask:J

    goto :goto_5

    .line 14
    :cond_8
    :goto_2
    iget-wide v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->userDefineMask:J

    const-wide/16 v2, -0x11

    and-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->userDefineMask:J

    goto :goto_5

    .line 15
    :cond_9
    const-class v0, Ljava/lang/Enum;

    if-ne p1, v0, :cond_e

    if-nez p2, :cond_a

    .line 16
    iget-wide v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->userDefineMask:J

    const-wide/16 v2, -0x21

    and-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->userDefineMask:J

    goto :goto_5

    .line 17
    :cond_a
    iget-wide v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->userDefineMask:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->userDefineMask:J

    goto :goto_5

    :cond_b
    :goto_3
    if-eqz p2, :cond_d

    .line 18
    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt64;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt64;

    if-ne p2, v0, :cond_c

    goto :goto_4

    .line 19
    :cond_c
    iget-wide v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->userDefineMask:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->userDefineMask:J

    goto :goto_5

    .line 20
    :cond_d
    :goto_4
    iget-wide v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->userDefineMask:J

    const-wide/16 v2, -0x5

    and-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->userDefineMask:J

    :cond_e
    :goto_5
    if-nez p2, :cond_10

    if-eqz p3, :cond_f

    .line 21
    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->cacheFieldBased:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson2/writer/ObjectWriter;

    return-object p1

    .line 22
    :cond_f
    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson2/writer/ObjectWriter;

    return-object p1

    :cond_10
    if-eqz p3, :cond_11

    .line 23
    iget-object p3, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->cacheFieldBased:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson2/writer/ObjectWriter;

    return-object p1

    .line 24
    :cond_11
    iget-object p3, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson2/writer/ObjectWriter;

    return-object p1
.end method

.method public registerIfAbsent(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/writer/ObjectWriter;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    .line 12
    .line 13
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public unregister(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson2/writer/ObjectWriter;

    return-object p1
.end method

.method public unregister(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/writer/ObjectWriter;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
