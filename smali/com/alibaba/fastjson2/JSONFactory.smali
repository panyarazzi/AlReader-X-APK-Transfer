.class public final Lcom/alibaba/fastjson2/JSONFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson2/JSONFactory$FJ1OjbectBuilder;,
        Lcom/alibaba/fastjson2/JSONFactory$FJ1ObjectInnerSupplier;,
        Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;,
        Lcom/alibaba/fastjson2/JSONFactory$CacheItem;
    }
.end annotation


# static fields
.field static final ARRAY_READER:Lcom/alibaba/fastjson2/reader/ObjectReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/fastjson2/reader/ObjectReader<",
            "Lcom/alibaba/fastjson2/JSONArray;",
            ">;"
        }
    .end annotation
.end field

.field static final BYTES_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lcom/alibaba/fastjson2/JSONFactory$CacheItem;",
            "[B>;"
        }
    .end annotation
.end field

.field static final CA:[C

.field static final CACHE_ITEMS:[Lcom/alibaba/fastjson2/JSONFactory$CacheItem;

.field static final CACHE_THRESHOLD:I = 0x100000

.field static final CHARS_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lcom/alibaba/fastjson2/JSONFactory$CacheItem;",
            "[C>;"
        }
    .end annotation
.end field

.field static final DIGITS2:[I

.field static final DOUBLE_10_POW:[D

.field static final DOUBLE_ZERO:Ljava/lang/Double;

.field static final FLOAT_10_POW:[F

.field static final HIGH:Ljava/math/BigDecimal;

.field static final HIGH_BIGINT:Ljava/math/BigInteger;

.field static JSON_ARRAY_1x_SUPPLIER:Ljava/util/function/Supplier;

.field static JSON_ARRAY_CLASS_1x:Ljava/lang/Class;

.field static JSON_OBJECT_1x_BUILDER:Ljava/util/function/Function;

.field static JSON_OBJECT_1x_INNER_MAP:Ljava/util/function/Function;

.field static JSON_OBJECT_1x_SUPPLIER:Ljava/util/function/Supplier;

.field static JSON_OBJECT_CLASS_1x:Ljava/lang/Class;

.field static volatile JSON_REFLECT_1x_ERROR:Z

.field static final LOW:Ljava/math/BigDecimal;

.field static final LOW_BIGINT:Ljava/math/BigInteger;

.field static final NAME_CACHE:[Lcom/alibaba/fastjson2/util/NameCacheEntry;

.field static final NAME_CACHE2:[Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;

.field static final OBJECT_READER:Lcom/alibaba/fastjson2/reader/ObjectReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/fastjson2/reader/ObjectReader<",
            "Lcom/alibaba/fastjson2/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field static final UUID_LOOKUP:[C

.field static final UUID_VALUES:[B

.field static defaultArraySupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/util/List;",
            ">;"
        }
    .end annotation
.end field

.field public static final defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

.field static defaultObjectSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/util/Map;",
            ">;"
        }
    .end annotation
.end field

.field public static final defaultObjectWriterProvider:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

.field static defaultReaderFeatures:J

.field static defaultReaderFormat:Ljava/lang/String;

.field static defaultReaderZoneId:Ljava/time/ZoneId;

.field static defaultWriterFeatures:J

.field static defaultWriterFormat:Ljava/lang/String;

.field static defaultWriterZoneId:Ljava/time/ZoneId;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    new-array v1, v0, [Lcom/alibaba/fastjson2/util/NameCacheEntry;

    .line 4
    .line 5
    sput-object v1, Lcom/alibaba/fastjson2/JSONFactory;->NAME_CACHE:[Lcom/alibaba/fastjson2/util/NameCacheEntry;

    .line 6
    .line 7
    new-array v0, v0, [Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;

    .line 8
    .line 9
    sput-object v0, Lcom/alibaba/fastjson2/JSONFactory;->NAME_CACHE2:[Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;

    .line 10
    .line 11
    const-wide v0, -0x1fffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sput-object v2, Lcom/alibaba/fastjson2/JSONFactory;->LOW:Ljava/math/BigDecimal;

    .line 21
    .line 22
    const-wide v2, 0x1fffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sput-object v4, Lcom/alibaba/fastjson2/JSONFactory;->HIGH:Ljava/math/BigDecimal;

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/alibaba/fastjson2/JSONFactory;->LOW_BIGINT:Ljava/math/BigInteger;

    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/alibaba/fastjson2/JSONFactory;->HIGH_BIGINT:Ljava/math/BigInteger;

    .line 44
    .line 45
    const/16 v0, 0x41

    .line 46
    .line 47
    const/16 v1, 0x46

    .line 48
    .line 49
    const/16 v2, 0x61

    .line 50
    .line 51
    const/16 v3, 0x66

    .line 52
    .line 53
    const/16 v4, 0x67

    .line 54
    .line 55
    const/16 v5, 0x30

    .line 56
    .line 57
    const/16 v6, 0x37

    .line 58
    .line 59
    const/16 v7, 0x39

    .line 60
    .line 61
    const/16 v8, 0x40

    .line 62
    .line 63
    new-array v8, v8, [C

    .line 64
    .line 65
    fill-array-data v8, :array_0

    .line 66
    .line 67
    .line 68
    sput-object v8, Lcom/alibaba/fastjson2/JSONFactory;->CA:[C

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    const/16 v9, 0xa

    .line 72
    .line 73
    const/16 v10, 0xb

    .line 74
    .line 75
    new-array v4, v4, [I

    .line 76
    .line 77
    fill-array-data v4, :array_1

    .line 78
    .line 79
    .line 80
    sput-object v4, Lcom/alibaba/fastjson2/JSONFactory;->DIGITS2:[I

    .line 81
    .line 82
    new-array v4, v10, [F

    .line 83
    .line 84
    fill-array-data v4, :array_2

    .line 85
    .line 86
    .line 87
    sput-object v4, Lcom/alibaba/fastjson2/JSONFactory;->FLOAT_10_POW:[F

    .line 88
    .line 89
    const/16 v4, 0x17

    .line 90
    .line 91
    new-array v4, v4, [D

    .line 92
    .line 93
    fill-array-data v4, :array_3

    .line 94
    .line 95
    .line 96
    sput-object v4, Lcom/alibaba/fastjson2/JSONFactory;->DOUBLE_10_POW:[D

    .line 97
    .line 98
    const-wide/16 v10, 0x0

    .line 99
    .line 100
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sput-object v4, Lcom/alibaba/fastjson2/JSONFactory;->DOUBLE_ZERO:Ljava/lang/Double;

    .line 105
    .line 106
    const/16 v4, 0x10

    .line 107
    .line 108
    new-array v10, v4, [Lcom/alibaba/fastjson2/JSONFactory$CacheItem;

    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    :goto_0
    if-ge v11, v4, :cond_0

    .line 112
    .line 113
    new-instance v12, Lcom/alibaba/fastjson2/JSONFactory$CacheItem;

    .line 114
    .line 115
    invoke-direct {v12}, Lcom/alibaba/fastjson2/JSONFactory$CacheItem;-><init>()V

    .line 116
    .line 117
    .line 118
    aput-object v12, v10, v11

    .line 119
    .line 120
    add-int/lit8 v11, v11, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    sput-object v10, Lcom/alibaba/fastjson2/JSONFactory;->CACHE_ITEMS:[Lcom/alibaba/fastjson2/JSONFactory$CacheItem;

    .line 124
    .line 125
    const-class v4, [C

    .line 126
    .line 127
    const-string v10, "chars"

    .line 128
    .line 129
    const-class v11, Lcom/alibaba/fastjson2/JSONFactory$CacheItem;

    .line 130
    .line 131
    invoke-static {v11, v4, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    sput-object v4, Lcom/alibaba/fastjson2/JSONFactory;->CHARS_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 136
    .line 137
    const-class v4, [B

    .line 138
    .line 139
    const-string v10, "bytes"

    .line 140
    .line 141
    invoke-static {v11, v4, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    sput-object v4, Lcom/alibaba/fastjson2/JSONFactory;->BYTES_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 146
    .line 147
    new-instance v4, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    .line 148
    .line 149
    invoke-direct {v4}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;-><init>()V

    .line 150
    .line 151
    .line 152
    sput-object v4, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectWriterProvider:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    .line 153
    .line 154
    new-instance v4, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 155
    .line 156
    invoke-direct {v4}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;-><init>()V

    .line 157
    .line 158
    .line 159
    sput-object v4, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 160
    .line 161
    sget-object v4, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->JSON_ARRAY_READER:Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;

    .line 162
    .line 163
    sput-object v4, Lcom/alibaba/fastjson2/JSONFactory;->ARRAY_READER:Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 164
    .line 165
    sget-object v4, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->INSTANCE_OBJECT:Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;

    .line 166
    .line 167
    sput-object v4, Lcom/alibaba/fastjson2/JSONFactory;->OBJECT_READER:Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 168
    .line 169
    const/16 v4, 0x100

    .line 170
    .line 171
    new-array v10, v4, [C

    .line 172
    .line 173
    sput-object v10, Lcom/alibaba/fastjson2/JSONFactory;->UUID_LOOKUP:[C

    .line 174
    .line 175
    new-array v10, v6, [B

    .line 176
    .line 177
    sput-object v10, Lcom/alibaba/fastjson2/JSONFactory;->UUID_VALUES:[B

    .line 178
    .line 179
    :goto_1
    if-ge v8, v4, :cond_3

    .line 180
    .line 181
    shr-int/lit8 v10, v8, 0x4

    .line 182
    .line 183
    and-int/lit8 v10, v10, 0xf

    .line 184
    .line 185
    and-int/lit8 v11, v8, 0xf

    .line 186
    .line 187
    sget-object v12, Lcom/alibaba/fastjson2/JSONFactory;->UUID_LOOKUP:[C

    .line 188
    .line 189
    if-ge v10, v9, :cond_1

    .line 190
    .line 191
    add-int/2addr v10, v5

    .line 192
    goto :goto_2

    .line 193
    :cond_1
    add-int/lit8 v10, v10, 0x57

    .line 194
    .line 195
    :goto_2
    shl-int/lit8 v10, v10, 0x8

    .line 196
    .line 197
    if-ge v11, v9, :cond_2

    .line 198
    .line 199
    add-int/2addr v11, v5

    .line 200
    goto :goto_3

    .line 201
    :cond_2
    add-int/lit8 v11, v11, 0x57

    .line 202
    .line 203
    :goto_3
    add-int/2addr v10, v11

    .line 204
    int-to-char v10, v10

    .line 205
    aput-char v10, v12, v8

    .line 206
    .line 207
    add-int/lit8 v8, v8, 0x1

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_3
    const/16 v4, 0x30

    .line 211
    .line 212
    :goto_4
    if-gt v4, v7, :cond_4

    .line 213
    .line 214
    sget-object v8, Lcom/alibaba/fastjson2/JSONFactory;->UUID_VALUES:[B

    .line 215
    .line 216
    add-int/lit8 v9, v4, -0x30

    .line 217
    .line 218
    int-to-byte v10, v9

    .line 219
    aput-byte v10, v8, v9

    .line 220
    .line 221
    add-int/lit8 v4, v4, 0x1

    .line 222
    .line 223
    int-to-char v4, v4

    .line 224
    goto :goto_4

    .line 225
    :cond_4
    :goto_5
    if-gt v2, v3, :cond_5

    .line 226
    .line 227
    sget-object v4, Lcom/alibaba/fastjson2/JSONFactory;->UUID_VALUES:[B

    .line 228
    .line 229
    add-int/lit8 v7, v2, -0x30

    .line 230
    .line 231
    add-int/lit8 v8, v2, -0x57

    .line 232
    .line 233
    int-to-byte v8, v8

    .line 234
    aput-byte v8, v4, v7

    .line 235
    .line 236
    add-int/lit8 v2, v2, 0x1

    .line 237
    .line 238
    int-to-char v2, v2

    .line 239
    goto :goto_5

    .line 240
    :cond_5
    :goto_6
    if-gt v0, v1, :cond_6

    .line 241
    .line 242
    sget-object v2, Lcom/alibaba/fastjson2/JSONFactory;->UUID_VALUES:[B

    .line 243
    .line 244
    add-int/lit8 v3, v0, -0x30

    .line 245
    .line 246
    add-int/lit8 v4, v0, -0x37

    .line 247
    .line 248
    int-to-byte v4, v4

    .line 249
    aput-byte v4, v2, v3

    .line 250
    .line 251
    add-int/lit8 v0, v0, 0x1

    .line 252
    .line 253
    int-to-char v0, v0

    .line 254
    goto :goto_6

    .line 255
    :cond_6
    return-void

    .line 256
    nop

    .line 257
    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2bs
        0x2fs
    .end array-data

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
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x41200000    # 10.0f
        0x42c80000    # 100.0f
        0x447a0000    # 1000.0f
        0x461c4000    # 10000.0f
        0x47c35000    # 100000.0f
        0x49742400    # 1000000.0f
        0x4b189680    # 1.0E7f
        0x4cbebc20    # 1.0E8f
        0x4e6e6b28    # 1.0E9f
        0x501502f9    # 1.0E10f
    .end array-data

    :array_3
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x4024000000000000L    # 10.0
        0x4059000000000000L    # 100.0
        0x408f400000000000L    # 1000.0
        0x40c3880000000000L    # 10000.0
        0x40f86a0000000000L    # 100000.0
        0x412e848000000000L    # 1000000.0
        0x416312d000000000L    # 1.0E7
        0x4197d78400000000L    # 1.0E8
        0x41cdcd6500000000L    # 1.0E9
        0x4202a05f20000000L    # 1.0E10
        0x42374876e8000000L    # 1.0E11
        0x426d1a94a2000000L    # 1.0E12
        0x42a2309ce5400000L    # 1.0E13
        0x42d6bcc41e900000L    # 1.0E14
        0x430c6bf526340000L    # 1.0E15
        0x4341c37937e08000L    # 1.0E16
        0x4376345785d8a000L    # 1.0E17
        0x43abc16d674ec800L    # 1.0E18
        0x43e158e460913d00L    # 1.0E19
        0x4415af1d78b58c40L    # 1.0E20
        0x444b1ae4d6e2ef50L    # 1.0E21
        0x4480f0cf064dd592L    # 1.0E22
    .end array-data
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

.method public static createJSONObject1(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alibaba/fastjson/JSONObject;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static createReadContext()Lcom/alibaba/fastjson2/JSONReader$Context;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson2/JSONReader$Context;

    sget-object v1, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONReader$Context;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)V

    return-object v0
.end method

.method public static createReadContext(J)Lcom/alibaba/fastjson2/JSONReader$Context;
    .locals 2

    .line 2
    new-instance v0, Lcom/alibaba/fastjson2/JSONReader$Context;

    sget-object v1, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    invoke-direct {v0, v1, p0, p1}, Lcom/alibaba/fastjson2/JSONReader$Context;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;J)V

    return-object v0
.end method

.method public static createReadContext(Lcom/alibaba/fastjson2/SymbolTable;)Lcom/alibaba/fastjson2/JSONReader$Context;
    .locals 2

    .line 11
    new-instance v0, Lcom/alibaba/fastjson2/JSONReader$Context;

    sget-object v1, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    invoke-direct {v0, v1, p0}, Lcom/alibaba/fastjson2/JSONReader$Context;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Lcom/alibaba/fastjson2/SymbolTable;)V

    return-object v0
.end method

.method public static varargs createReadContext(Lcom/alibaba/fastjson2/SymbolTable;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Lcom/alibaba/fastjson2/JSONReader$Context;
    .locals 2

    .line 12
    new-instance v0, Lcom/alibaba/fastjson2/JSONReader$Context;

    sget-object v1, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    invoke-direct {v0, v1, p0}, Lcom/alibaba/fastjson2/JSONReader$Context;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Lcom/alibaba/fastjson2/SymbolTable;)V

    .line 13
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/JSONReader$Context;->config([Lcom/alibaba/fastjson2/JSONReader$Feature;)V

    return-object v0
.end method

.method public static varargs createReadContext(Lcom/alibaba/fastjson2/filter/Filter;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Lcom/alibaba/fastjson2/JSONReader$Context;
    .locals 2

    .line 4
    new-instance v0, Lcom/alibaba/fastjson2/JSONReader$Context;

    sget-object v1, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    invoke-direct {v0, v1, p1}, Lcom/alibaba/fastjson2/JSONReader$Context;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;[Lcom/alibaba/fastjson2/JSONReader$Feature;)V

    .line 5
    invoke-virtual {v0, p0}, Lcom/alibaba/fastjson2/JSONReader$Context;->config(Lcom/alibaba/fastjson2/filter/Filter;)V

    return-object v0
.end method

.method public static varargs createReadContext(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Lcom/alibaba/fastjson2/JSONReader$Context;
    .locals 1

    if-nez p0, :cond_0

    .line 8
    sget-object p0, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 9
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONReader$Context;

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/JSONReader$Context;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)V

    .line 10
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/JSONReader$Context;->config([Lcom/alibaba/fastjson2/JSONReader$Feature;)V

    return-object v0
.end method

.method public static varargs createReadContext(Ljava/util/function/Supplier;Ljava/util/function/Supplier;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Lcom/alibaba/fastjson2/JSONReader$Context;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/util/Map;",
            ">;",
            "Ljava/util/function/Supplier<",
            "Ljava/util/List;",
            ">;[",
            "Lcom/alibaba/fastjson2/JSONReader$Feature;",
            ")",
            "Lcom/alibaba/fastjson2/JSONReader$Context;"
        }
    .end annotation

    .line 17
    new-instance v0, Lcom/alibaba/fastjson2/JSONReader$Context;

    sget-object v1, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONReader$Context;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)V

    .line 18
    invoke-virtual {v0, p0}, Lcom/alibaba/fastjson2/JSONReader$Context;->setObjectSupplier(Ljava/util/function/Supplier;)V

    .line 19
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/JSONReader$Context;->setArraySupplier(Ljava/util/function/Supplier;)V

    .line 20
    invoke-virtual {v0, p2}, Lcom/alibaba/fastjson2/JSONReader$Context;->config([Lcom/alibaba/fastjson2/JSONReader$Feature;)V

    return-object v0
.end method

.method public static varargs createReadContext(Ljava/util/function/Supplier;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Lcom/alibaba/fastjson2/JSONReader$Context;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/util/Map;",
            ">;[",
            "Lcom/alibaba/fastjson2/JSONReader$Feature;",
            ")",
            "Lcom/alibaba/fastjson2/JSONReader$Context;"
        }
    .end annotation

    .line 14
    new-instance v0, Lcom/alibaba/fastjson2/JSONReader$Context;

    sget-object v1, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONReader$Context;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)V

    .line 15
    invoke-virtual {v0, p0}, Lcom/alibaba/fastjson2/JSONReader$Context;->setObjectSupplier(Ljava/util/function/Supplier;)V

    .line 16
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/JSONReader$Context;->config([Lcom/alibaba/fastjson2/JSONReader$Feature;)V

    return-object v0
.end method

.method public static varargs createReadContext([Lcom/alibaba/fastjson2/JSONReader$Feature;)Lcom/alibaba/fastjson2/JSONReader$Context;
    .locals 2

    .line 3
    new-instance v0, Lcom/alibaba/fastjson2/JSONReader$Context;

    sget-object v1, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    invoke-direct {v0, v1, p0}, Lcom/alibaba/fastjson2/JSONReader$Context;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;[Lcom/alibaba/fastjson2/JSONReader$Feature;)V

    return-object v0
.end method

.method public static varargs createReadContext([Lcom/alibaba/fastjson2/filter/Filter;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Lcom/alibaba/fastjson2/JSONReader$Context;
    .locals 2

    .line 6
    new-instance v0, Lcom/alibaba/fastjson2/JSONReader$Context;

    sget-object v1, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    invoke-direct {v0, v1, p1}, Lcom/alibaba/fastjson2/JSONReader$Context;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;[Lcom/alibaba/fastjson2/JSONReader$Feature;)V

    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [Lcom/alibaba/fastjson2/JSONReader$Feature;

    invoke-virtual {v0, p0, p1}, Lcom/alibaba/fastjson2/JSONReader$Context;->config([Lcom/alibaba/fastjson2/filter/Filter;[Lcom/alibaba/fastjson2/JSONReader$Feature;)V

    return-object v0
.end method

.method public static createWriteContext()Lcom/alibaba/fastjson2/JSONWriter$Context;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson2/JSONWriter$Context;

    sget-object v1, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectWriterProvider:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONWriter$Context;-><init>(Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;)V

    return-object v0
.end method

.method public static varargs createWriteContext(Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;[Lcom/alibaba/fastjson2/JSONWriter$Feature;)Lcom/alibaba/fastjson2/JSONWriter$Context;
    .locals 1

    .line 2
    new-instance v0, Lcom/alibaba/fastjson2/JSONWriter$Context;

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/JSONWriter$Context;-><init>(Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/JSONWriter$Context;->config([Lcom/alibaba/fastjson2/JSONWriter$Feature;)V

    return-object v0
.end method

.method public static varargs createWriteContext([Lcom/alibaba/fastjson2/JSONWriter$Feature;)Lcom/alibaba/fastjson2/JSONWriter$Context;
    .locals 2

    .line 4
    new-instance v0, Lcom/alibaba/fastjson2/JSONWriter$Context;

    sget-object v1, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectWriterProvider:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    invoke-direct {v0, v1, p0}, Lcom/alibaba/fastjson2/JSONWriter$Context;-><init>(Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;[Lcom/alibaba/fastjson2/JSONWriter$Feature;)V

    return-object v0
.end method

.method public static getBuilderJSONObject1x()Ljava/util/function/Function;
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->JSON_OBJECT_1x_BUILDER:Ljava/util/function/Function;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lcom/alibaba/fastjson2/JSONFactory;->JSON_REFLECT_1x_ERROR:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->getClassJSONObject1x()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONFactory$FJ1OjbectBuilder;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONFactory$FJ1OjbectBuilder;-><init>(Lcom/alibaba/fastjson2/JSONFactory$1;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/alibaba/fastjson2/JSONFactory;->JSON_OBJECT_1x_BUILDER:Ljava/util/function/Function;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    const/4 v0, 0x1

    .line 25
    sput-boolean v0, Lcom/alibaba/fastjson2/JSONFactory;->JSON_REFLECT_1x_ERROR:Z

    .line 26
    .line 27
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 28
    .line 29
    const-string v1, "create JSONObject1 error"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_0
    :goto_0
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->JSON_OBJECT_1x_BUILDER:Ljava/util/function/Function;

    .line 36
    .line 37
    return-object v0
.end method

.method public static getClassJSONArray1x()Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->JSON_ARRAY_CLASS_1x:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lcom/alibaba/fastjson2/JSONFactory;->JSON_REFLECT_1x_ERROR:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-class v0, Lcom/alibaba/fastjson/JSONArray;

    .line 10
    .line 11
    sput-object v0, Lcom/alibaba/fastjson2/JSONFactory;->JSON_ARRAY_CLASS_1x:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    const/4 v0, 0x1

    .line 15
    sput-boolean v0, Lcom/alibaba/fastjson2/JSONFactory;->JSON_REFLECT_1x_ERROR:Z

    .line 16
    .line 17
    :cond_0
    :goto_0
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->JSON_ARRAY_CLASS_1x:Ljava/lang/Class;

    .line 18
    .line 19
    return-object v0
.end method

.method public static getClassJSONObject1x()Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->JSON_OBJECT_CLASS_1x:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lcom/alibaba/fastjson2/JSONFactory;->JSON_REFLECT_1x_ERROR:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-class v0, Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    sput-object v0, Lcom/alibaba/fastjson2/JSONFactory;->JSON_OBJECT_CLASS_1x:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    const/4 v0, 0x1

    .line 15
    sput-boolean v0, Lcom/alibaba/fastjson2/JSONFactory;->JSON_REFLECT_1x_ERROR:Z

    .line 16
    .line 17
    :cond_0
    :goto_0
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->JSON_OBJECT_CLASS_1x:Ljava/lang/Class;

    .line 18
    .line 19
    return-object v0
.end method

.method public static getDefaultArraySupplier()Ljava/util/function/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Supplier<",
            "Ljava/util/List;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultArraySupplier:Ljava/util/function/Supplier;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultObjectReaderProvider()Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultObjectSupplier()Ljava/util/function/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Supplier<",
            "Ljava/util/Map;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectSupplier:Ljava/util/function/Supplier;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultObjectWriterProvider()Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectWriterProvider:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getInnerMap()Ljava/util/function/Function;
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->JSON_OBJECT_1x_INNER_MAP:Ljava/util/function/Function;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lcom/alibaba/fastjson2/JSONFactory;->JSON_REFLECT_1x_ERROR:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->getClassJSONObject1x()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONFactory$FJ1ObjectInnerSupplier;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONFactory$FJ1ObjectInnerSupplier;-><init>(Lcom/alibaba/fastjson2/JSONFactory$1;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/alibaba/fastjson2/JSONFactory;->JSON_OBJECT_1x_INNER_MAP:Ljava/util/function/Function;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    const/4 v0, 0x1

    .line 25
    sput-boolean v0, Lcom/alibaba/fastjson2/JSONFactory;->JSON_REFLECT_1x_ERROR:Z

    .line 26
    .line 27
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 28
    .line 29
    const-string v1, "create getInnerMap error"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_0
    :goto_0
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->JSON_OBJECT_1x_INNER_MAP:Ljava/util/function/Function;

    .line 36
    .line 37
    return-object v0
.end method

.method public static setDefaultArraySupplier(Ljava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/util/List;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p0, Lcom/alibaba/fastjson2/JSONFactory;->defaultArraySupplier:Ljava/util/function/Supplier;

    .line 2
    .line 3
    return-void
.end method

.method public static setDefaultObjectSupplier(Ljava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/util/Map;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p0, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectSupplier:Ljava/util/function/Supplier;

    .line 2
    .line 3
    return-void
.end method
