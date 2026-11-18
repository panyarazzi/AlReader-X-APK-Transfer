.class public abstract Lcom/alibaba/fastjson2/writer/FieldWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable;"
    }
.end annotation


# static fields
.field static final initObjectWriterUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lcom/alibaba/fastjson2/writer/FieldWriter;",
            "Lcom/alibaba/fastjson2/writer/ObjectWriter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final decimalFormat:Ljava/text/DecimalFormat;

.field public final features:J

.field public final field:Ljava/lang/reflect/Field;

.field public final fieldClass:Ljava/lang/Class;

.field final fieldClassSerializable:Z

.field public final fieldName:Ljava/lang/String;

.field protected final fieldOffset:J

.field public final fieldType:Ljava/lang/reflect/Type;

.field public final format:Ljava/lang/String;

.field final hashCode:J

.field volatile initObjectWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

.field public final label:Ljava/lang/String;

.field public final method:Ljava/lang/reflect/Method;

.field final nameJSONB:[B

.field nameSymbolCache:J

.field final nameWithColonUTF16:[C

.field final nameWithColonUTF8:[B

.field public final ordinal:I

.field transient path:Lcom/alibaba/fastjson2/JSONWriter$Path;

.field protected final primitive:Z

.field final raw:Z

.field final rootParentPath:Lcom/alibaba/fastjson2/JSONWriter$Path;

.field final symbol:Z

.field final trim:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 2
    .line 3
    const-string v1, "initObjectWriter"

    .line 4
    .line 5
    const-class v2, Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->initObjectWriterUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "string"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-class v0, Ljava/lang/String;

    .line 14
    .line 15
    if-eq p8, v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNonStringValueAsString:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 18
    .line 19
    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 20
    .line 21
    or-long/2addr p3, v0

    .line 22
    :cond_0
    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldName:Ljava/lang/String;

    .line 23
    .line 24
    iput p2, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->ordinal:I

    .line 25
    .line 26
    iput-object p5, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->format:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p6, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->label:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->hashCode:J

    .line 35
    .line 36
    iput-wide p3, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->features:J

    .line 37
    .line 38
    invoke-static {p7}, Lcom/alibaba/fastjson2/util/TypeUtils;->intern(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldType:Ljava/lang/reflect/Type;

    .line 43
    .line 44
    iput-object p8, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldClass:Ljava/lang/Class;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    const/4 p6, 0x1

    .line 48
    if-eqz p8, :cond_2

    .line 49
    .line 50
    const-class p7, Ljava/io/Serializable;

    .line 51
    .line 52
    invoke-virtual {p7, p8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 53
    .line 54
    .line 55
    move-result p7

    .line 56
    if-nez p7, :cond_1

    .line 57
    .line 58
    invoke-virtual {p8}, Ljava/lang/Class;->getModifiers()I

    .line 59
    .line 60
    .line 61
    move-result p7

    .line 62
    invoke-static {p7}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 63
    .line 64
    .line 65
    move-result p7

    .line 66
    if-nez p7, :cond_2

    .line 67
    .line 68
    :cond_1
    const/4 p7, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 p7, 0x0

    .line 71
    :goto_0
    iput-boolean p7, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldClassSerializable:Z

    .line 72
    .line 73
    iput-object p9, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->field:Ljava/lang/reflect/Field;

    .line 74
    .line 75
    iput-object p10, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->method:Ljava/lang/reflect/Method;

    .line 76
    .line 77
    invoke-virtual {p8}, Ljava/lang/Class;->isPrimitive()Z

    .line 78
    .line 79
    .line 80
    move-result p7

    .line 81
    iput-boolean p7, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->primitive:Z

    .line 82
    .line 83
    invoke-static {p1}, Lcom/alibaba/fastjson2/i;->c0(Ljava/lang/String;)[B

    .line 84
    .line 85
    .line 86
    move-result-object p7

    .line 87
    iput-object p7, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->nameJSONB:[B

    .line 88
    .line 89
    if-eqz p5, :cond_4

    .line 90
    .line 91
    sget-object p7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 92
    .line 93
    if-eq p8, p7, :cond_3

    .line 94
    .line 95
    const-class p7, [F

    .line 96
    .line 97
    if-eq p8, p7, :cond_3

    .line 98
    .line 99
    const-class p7, Ljava/lang/Float;

    .line 100
    .line 101
    if-eq p8, p7, :cond_3

    .line 102
    .line 103
    const-class p7, [Ljava/lang/Float;

    .line 104
    .line 105
    if-eq p8, p7, :cond_3

    .line 106
    .line 107
    sget-object p7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 108
    .line 109
    if-eq p8, p7, :cond_3

    .line 110
    .line 111
    const-class p7, [D

    .line 112
    .line 113
    if-eq p8, p7, :cond_3

    .line 114
    .line 115
    const-class p7, Ljava/lang/Double;

    .line 116
    .line 117
    if-eq p8, p7, :cond_3

    .line 118
    .line 119
    const-class p7, [Ljava/lang/Double;

    .line 120
    .line 121
    if-eq p8, p7, :cond_3

    .line 122
    .line 123
    const-class p7, Ljava/math/BigDecimal;

    .line 124
    .line 125
    if-eq p8, p7, :cond_3

    .line 126
    .line 127
    const-class p7, [Ljava/math/BigDecimal;

    .line 128
    .line 129
    if-ne p8, p7, :cond_4

    .line 130
    .line 131
    :cond_3
    new-instance p7, Ljava/text/DecimalFormat;

    .line 132
    .line 133
    invoke-direct {p7, p5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    const/4 p7, 0x0

    .line 138
    :goto_1
    iput-object p7, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->decimalFormat:Ljava/text/DecimalFormat;

    .line 139
    .line 140
    if-eqz p9, :cond_5

    .line 141
    .line 142
    sget-object p7, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 143
    .line 144
    invoke-virtual {p7, p9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 145
    .line 146
    .line 147
    move-result-wide p7

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    const-wide/16 p7, -0x1

    .line 150
    .line 151
    :goto_2
    iput-wide p7, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldOffset:J

    .line 152
    .line 153
    const-string/jumbo p7, "symbol"

    .line 154
    .line 155
    .line 156
    invoke-virtual {p7, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p7

    .line 160
    iput-boolean p7, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->symbol:Z

    .line 161
    .line 162
    const-string/jumbo p7, "trim"

    .line 163
    .line 164
    .line 165
    invoke-virtual {p7, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p5

    .line 169
    iput-boolean p5, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->trim:Z

    .line 170
    .line 171
    const-wide/high16 p7, 0x4000000000000L

    .line 172
    .line 173
    and-long/2addr p3, p7

    .line 174
    const-wide/16 p7, 0x0

    .line 175
    .line 176
    cmp-long p5, p3, p7

    .line 177
    .line 178
    if-eqz p5, :cond_6

    .line 179
    .line 180
    const/4 p3, 0x1

    .line 181
    goto :goto_3

    .line 182
    :cond_6
    const/4 p3, 0x0

    .line 183
    :goto_3
    iput-boolean p3, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->raw:Z

    .line 184
    .line 185
    new-instance p3, Lcom/alibaba/fastjson2/JSONWriter$Path;

    .line 186
    .line 187
    sget-object p4, Lcom/alibaba/fastjson2/JSONWriter$Path;->ROOT:Lcom/alibaba/fastjson2/JSONWriter$Path;

    .line 188
    .line 189
    invoke-direct {p3, p4, p1}, Lcom/alibaba/fastjson2/JSONWriter$Path;-><init>(Lcom/alibaba/fastjson2/JSONWriter$Path;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iput-object p3, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->rootParentPath:Lcom/alibaba/fastjson2/JSONWriter$Path;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result p3

    .line 198
    add-int/lit8 p4, p3, 0x3

    .line 199
    .line 200
    move p7, p4

    .line 201
    const/4 p5, 0x0

    .line 202
    :goto_4
    const/16 p8, 0x7ff

    .line 203
    .line 204
    const/16 p9, 0x7f

    .line 205
    .line 206
    if-ge p5, p3, :cond_9

    .line 207
    .line 208
    invoke-virtual {p1, p5}, Ljava/lang/String;->charAt(I)C

    .line 209
    .line 210
    .line 211
    move-result p10

    .line 212
    if-lt p10, p6, :cond_7

    .line 213
    .line 214
    if-gt p10, p9, :cond_7

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_7
    if-le p10, p8, :cond_8

    .line 218
    .line 219
    add-int/lit8 p7, p7, 0x2

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_8
    add-int/lit8 p7, p7, 0x1

    .line 223
    .line 224
    :goto_5
    add-int/lit8 p5, p5, 0x1

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_9
    new-array p5, p7, [B

    .line 228
    .line 229
    const/16 p7, 0x22

    .line 230
    .line 231
    aput-byte p7, p5, p2

    .line 232
    .line 233
    const/4 p10, 0x0

    .line 234
    const/4 v0, 0x1

    .line 235
    :goto_6
    if-ge p10, p3, :cond_c

    .line 236
    .line 237
    invoke-virtual {p1, p10}, Ljava/lang/String;->charAt(I)C

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-lt v1, p6, :cond_a

    .line 242
    .line 243
    if-gt v1, p9, :cond_a

    .line 244
    .line 245
    add-int/lit8 v2, v0, 0x1

    .line 246
    .line 247
    int-to-byte v1, v1

    .line 248
    aput-byte v1, p5, v0

    .line 249
    .line 250
    move v0, v2

    .line 251
    goto :goto_7

    .line 252
    :cond_a
    if-le v1, p8, :cond_b

    .line 253
    .line 254
    add-int/lit8 v2, v0, 0x1

    .line 255
    .line 256
    shr-int/lit8 v3, v1, 0xc

    .line 257
    .line 258
    and-int/lit8 v3, v3, 0xf

    .line 259
    .line 260
    or-int/lit16 v3, v3, 0xe0

    .line 261
    .line 262
    int-to-byte v3, v3

    .line 263
    aput-byte v3, p5, v0

    .line 264
    .line 265
    add-int/lit8 v3, v0, 0x2

    .line 266
    .line 267
    shr-int/lit8 v4, v1, 0x6

    .line 268
    .line 269
    and-int/lit8 v4, v4, 0x3f

    .line 270
    .line 271
    or-int/lit16 v4, v4, 0x80

    .line 272
    .line 273
    int-to-byte v4, v4

    .line 274
    aput-byte v4, p5, v2

    .line 275
    .line 276
    add-int/lit8 v0, v0, 0x3

    .line 277
    .line 278
    and-int/lit8 v1, v1, 0x3f

    .line 279
    .line 280
    or-int/lit16 v1, v1, 0x80

    .line 281
    .line 282
    int-to-byte v1, v1

    .line 283
    aput-byte v1, p5, v3

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_b
    add-int/lit8 v2, v0, 0x1

    .line 287
    .line 288
    shr-int/lit8 v3, v1, 0x6

    .line 289
    .line 290
    and-int/lit8 v3, v3, 0x1f

    .line 291
    .line 292
    or-int/lit16 v3, v3, 0xc0

    .line 293
    .line 294
    int-to-byte v3, v3

    .line 295
    aput-byte v3, p5, v0

    .line 296
    .line 297
    add-int/lit8 v0, v0, 0x2

    .line 298
    .line 299
    and-int/lit8 v1, v1, 0x3f

    .line 300
    .line 301
    or-int/lit16 v1, v1, 0x80

    .line 302
    .line 303
    int-to-byte v1, v1

    .line 304
    aput-byte v1, p5, v2

    .line 305
    .line 306
    :goto_7
    add-int/lit8 p10, p10, 0x1

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_c
    add-int/lit8 p8, v0, 0x1

    .line 310
    .line 311
    aput-byte p7, p5, v0

    .line 312
    .line 313
    const/16 p9, 0x3a

    .line 314
    .line 315
    aput-byte p9, p5, p8

    .line 316
    .line 317
    iput-object p5, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->nameWithColonUTF8:[B

    .line 318
    .line 319
    new-array p4, p4, [C

    .line 320
    .line 321
    aput-char p7, p4, p2

    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 324
    .line 325
    .line 326
    move-result p5

    .line 327
    invoke-virtual {p1, p2, p5, p4, p6}, Ljava/lang/String;->getChars(II[CI)V

    .line 328
    .line 329
    .line 330
    add-int/lit8 p1, p3, 0x1

    .line 331
    .line 332
    aput-char p7, p4, p1

    .line 333
    .line 334
    add-int/lit8 p3, p3, 0x2

    .line 335
    .line 336
    aput-char p9, p4, p3

    .line 337
    .line 338
    iput-object p4, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->nameWithColonUTF16:[C

    .line 339
    .line 340
    return-void
.end method

.method static getObjectWriter(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 1

    .line 14
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p1, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    invoke-static {p0, p4}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->of(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

    move-result-object p0

    return-object p0

    .line 17
    :cond_0
    invoke-static {p4}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->of(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

    move-result-object p0

    return-object p0

    .line 18
    :cond_1
    const-class p0, Ljava/util/Calendar;

    invoke-virtual {p0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_4

    if-eqz p2, :cond_3

    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    .line 20
    :cond_2
    new-instance p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCalendar;

    invoke-direct {p0, p2, p3}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCalendar;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object p0

    .line 21
    :cond_3
    :goto_0
    sget-object p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCalendar;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplCalendar;

    return-object p0

    .line 22
    :cond_4
    invoke-static {}, Lcom/alibaba/fastjson2/reader/b;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_7

    if-eqz p2, :cond_6

    .line 23
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    .line 24
    :cond_5
    new-instance p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplZonedDateTime;

    invoke-direct {p0, p2, p3}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplZonedDateTime;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object p0

    .line 25
    :cond_6
    :goto_1
    sget-object p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplZonedDateTime;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplZonedDateTime;

    return-object p0

    .line 26
    :cond_7
    invoke-static {}, Lcom/alibaba/fastjson2/reader/e;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_a

    if-eqz p2, :cond_9

    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_2

    .line 28
    :cond_8
    invoke-static {p2, p3}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplOffsetDateTime;->of(Ljava/lang/String;Ljava/util/Locale;)Lcom/alibaba/fastjson2/writer/ObjectWriterImplOffsetDateTime;

    move-result-object p0

    return-object p0

    .line 29
    :cond_9
    :goto_2
    sget-object p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplOffsetDateTime;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplOffsetDateTime;

    return-object p0

    .line 30
    :cond_a
    invoke-static {}, Lcom/alibaba/fastjson2/filter/a;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_e

    .line 31
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->getDefaultObjectWriterProvider()Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    move-result-object p0

    invoke-static {}, Lcom/alibaba/fastjson2/filter/a;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 32
    sget-object p1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocalDateTime;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocalDateTime;

    if-eq p0, p1, :cond_b

    return-object p0

    :cond_b
    if-eqz p2, :cond_d

    .line 33
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_3

    .line 34
    :cond_c
    new-instance p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocalDateTime;

    invoke-direct {p0, p2, p3}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocalDateTime;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object p0

    .line 35
    :cond_d
    :goto_3
    sget-object p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocalDateTime;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocalDateTime;

    return-object p0

    .line 36
    :cond_e
    invoke-static {}, Lcom/alibaba/fastjson2/b;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_10

    .line 37
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->getDefaultObjectWriterProvider()Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    move-result-object p0

    invoke-static {}, Lcom/alibaba/fastjson2/b;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object p0

    if-eqz p0, :cond_f

    .line 38
    sget-object p1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocalDate;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocalDate;

    if-eq p0, p1, :cond_f

    return-object p0

    .line 39
    :cond_f
    invoke-static {p2, p3}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocalDate;->of(Ljava/lang/String;Ljava/util/Locale;)Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocalDate;

    move-result-object p0

    return-object p0

    .line 40
    :cond_10
    invoke-static {}, Lcom/alibaba/fastjson2/reader/c;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_14

    .line 41
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->getDefaultObjectWriterProvider()Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    move-result-object p0

    invoke-static {}, Lcom/alibaba/fastjson2/reader/c;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object p0

    if-eqz p0, :cond_11

    .line 42
    sget-object p1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocalTime;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocalTime;

    if-eq p0, p1, :cond_11

    return-object p0

    :cond_11
    if-eqz p2, :cond_13

    .line 43
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_12

    goto :goto_4

    .line 44
    :cond_12
    new-instance p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocalTime;

    invoke-direct {p0, p2, p3}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocalTime;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object p0

    .line 45
    :cond_13
    :goto_4
    sget-object p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocalTime;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocalTime;

    return-object p0

    .line 46
    :cond_14
    invoke-static {}, Lcom/alibaba/fastjson2/p;->a()Ljava/lang/Class;

    move-result-object p0

    if-ne p0, p4, :cond_17

    if-eqz p2, :cond_16

    .line 47
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_15

    goto :goto_5

    .line 48
    :cond_15
    new-instance p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInstant;

    invoke-direct {p0, p2, p3}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInstant;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object p0

    .line 49
    :cond_16
    :goto_5
    sget-object p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInstant;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplInstant;

    return-object p0

    :cond_17
    const/4 p0, 0x0

    .line 50
    const-class p1, Ljava/math/BigDecimal;

    if-ne p1, p4, :cond_1a

    if-eqz p2, :cond_19

    .line 51
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_18

    goto :goto_6

    .line 52
    :cond_18
    new-instance p1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplBigDecimal;

    new-instance p3, Ljava/text/DecimalFormat;

    invoke-direct {p3, p2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p3, p0}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplBigDecimal;-><init>(Ljava/text/DecimalFormat;Ljava/util/function/Function;)V

    return-object p1

    .line 53
    :cond_19
    :goto_6
    sget-object p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplBigDecimal;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplBigDecimal;

    return-object p0

    .line 54
    :cond_1a
    const-class v0, [Ljava/math/BigDecimal;

    if-ne v0, p4, :cond_1d

    if-eqz p2, :cond_1c

    .line 55
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1b

    goto :goto_7

    .line 56
    :cond_1b
    new-instance p0, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;

    new-instance p3, Ljava/text/DecimalFormat;

    invoke-direct {p3, p2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;-><init>(Ljava/lang/Class;Ljava/text/DecimalFormat;)V

    return-object p0

    .line 57
    :cond_1c
    :goto_7
    new-instance p2, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;

    invoke-direct {p2, p1, p0}, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;-><init>(Ljava/lang/Class;Ljava/text/DecimalFormat;)V

    return-object p2

    .line 58
    :cond_1d
    invoke-static {}, Lcom/alibaba/fastjson2/reader/f;->a()Ljava/lang/Class;

    move-result-object p1

    if-ne p1, p4, :cond_1e

    .line 59
    invoke-static {p2, p3}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplOptional;->of(Ljava/lang/String;Ljava/util/Locale;)Lcom/alibaba/fastjson2/writer/ObjectWriterImplOptional;

    move-result-object p0

    return-object p0

    .line 60
    :cond_1e
    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 61
    const-string p4, "java.sql.Date"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_21

    const-string p3, "java.sql.Time"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_20

    const-string p3, "java.sql.Timestamp"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    return-object p0

    .line 62
    :cond_1f
    new-instance p0, Lcom/alibaba/fastjson2/util/JdbcSupport$TimestampWriter;

    invoke-direct {p0, p2}, Lcom/alibaba/fastjson2/util/JdbcSupport$TimestampWriter;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 63
    :cond_20
    invoke-static {p2}, Lcom/alibaba/fastjson2/util/JdbcSupport$TimeWriter;->of(Ljava/lang/String;)Lcom/alibaba/fastjson2/util/JdbcSupport$TimeWriter;

    move-result-object p0

    return-object p0

    .line 64
    :cond_21
    new-instance p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDate;

    invoke-direct {p0, p2, p3}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDate;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object p0
.end method

.method private writeFieldNameSymbol(Lcom/alibaba/fastjson2/JSONWriter;Lcom/alibaba/fastjson2/SymbolTable;)Z
    .locals 7

    .line 1
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-wide v1, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->nameSymbolCache:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/16 v5, 0x20

    .line 10
    .line 11
    cmp-long v6, v1, v3

    .line 12
    .line 13
    if-nez v6, :cond_0

    .line 14
    .line 15
    iget-wide v1, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->hashCode:J

    .line 16
    .line 17
    invoke-virtual {p2, v1, v2}, Lcom/alibaba/fastjson2/SymbolTable;->getOrdinalByHashCode(J)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    int-to-long v1, p2

    .line 22
    shl-long/2addr v1, v5

    .line 23
    int-to-long v3, v0

    .line 24
    or-long v0, v1, v3

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->nameSymbolCache:J

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    long-to-int v3, v1

    .line 30
    if-ne v3, v0, :cond_1

    .line 31
    .line 32
    shr-long v0, v1, v5

    .line 33
    .line 34
    long-to-int p2, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-wide v1, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->hashCode:J

    .line 37
    .line 38
    invoke-virtual {p2, v1, v2}, Lcom/alibaba/fastjson2/SymbolTable;->getOrdinalByHashCode(J)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    int-to-long v1, p2

    .line 43
    shl-long/2addr v1, v5

    .line 44
    int-to-long v3, v0

    .line 45
    or-long v0, v1, v3

    .line 46
    .line 47
    iput-wide v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->nameSymbolCache:J

    .line 48
    .line 49
    :goto_0
    const/4 v0, -0x1

    .line 50
    if-eq p2, v0, :cond_2

    .line 51
    .line 52
    neg-int p2, p2

    .line 53
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->writeSymbol(I)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_2
    const/4 p1, 0x0

    .line 59
    return p1
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 11

    .line 1
    check-cast p1, Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 2
    .line 3
    iget v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->ordinal:I

    .line 4
    .line 5
    iget v1, p1, Lcom/alibaba/fastjson2/writer/FieldWriter;->ordinal:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    const/4 v3, 0x1

    .line 12
    if-le v0, v1, :cond_1

    .line 13
    .line 14
    return v3

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldName:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    iget-object v1, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->field:Ljava/lang/reflect/Field;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->method:Ljava/lang/reflect/Method;

    .line 32
    .line 33
    :goto_0
    iget-object v4, p1, Lcom/alibaba/fastjson2/writer/FieldWriter;->field:Ljava/lang/reflect/Field;

    .line 34
    .line 35
    if-eqz v4, :cond_4

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_4
    iget-object v4, p1, Lcom/alibaba/fastjson2/writer/FieldWriter;->method:Ljava/lang/reflect/Method;

    .line 39
    .line 40
    :goto_1
    if-eqz v1, :cond_6

    .line 41
    .line 42
    if-eqz v4, :cond_6

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v1}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-eq v6, v5, :cond_6

    .line 53
    .line 54
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_5

    .line 59
    .line 60
    return v3

    .line 61
    :cond_5
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    instance-of v5, v1, Ljava/lang/reflect/Field;

    .line 69
    .line 70
    if-eqz v5, :cond_7

    .line 71
    .line 72
    instance-of v5, v4, Ljava/lang/reflect/Method;

    .line 73
    .line 74
    if-eqz v5, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    instance-of v5, v1, Ljava/lang/reflect/Method;

    .line 78
    .line 79
    if-eqz v5, :cond_8

    .line 80
    .line 81
    instance-of v6, v4, Ljava/lang/reflect/Field;

    .line 82
    .line 83
    if-eqz v6, :cond_8

    .line 84
    .line 85
    return v3

    .line 86
    :cond_8
    iget-object v6, p1, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldClass:Ljava/lang/Class;

    .line 87
    .line 88
    iget-object v7, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldClass:Ljava/lang/Class;

    .line 89
    .line 90
    if-eq v7, v6, :cond_a

    .line 91
    .line 92
    if-eqz v7, :cond_a

    .line 93
    .line 94
    if-eqz v6, :cond_a

    .line 95
    .line 96
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_9

    .line 101
    .line 102
    return v3

    .line 103
    :cond_9
    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_a

    .line 108
    .line 109
    return v2

    .line 110
    :cond_a
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 111
    .line 112
    if-ne v7, v8, :cond_b

    .line 113
    .line 114
    if-eq v6, v8, :cond_b

    .line 115
    .line 116
    return v3

    .line 117
    :cond_b
    const-class v8, Ljava/lang/Boolean;

    .line 118
    .line 119
    if-ne v7, v8, :cond_d

    .line 120
    .line 121
    if-ne v6, v8, :cond_d

    .line 122
    .line 123
    if-eqz v5, :cond_d

    .line 124
    .line 125
    instance-of v6, v4, Ljava/lang/reflect/Method;

    .line 126
    .line 127
    if-eqz v6, :cond_d

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-interface {v4}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    const-string v8, "is"

    .line 138
    .line 139
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    const-string v10, "get"

    .line 144
    .line 145
    if-eqz v9, :cond_c

    .line 146
    .line 147
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_c

    .line 152
    .line 153
    return v3

    .line 154
    :cond_c
    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_d

    .line 159
    .line 160
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_d

    .line 165
    .line 166
    return v2

    .line 167
    :cond_d
    if-eqz v5, :cond_f

    .line 168
    .line 169
    instance-of v5, v4, Ljava/lang/reflect/Method;

    .line 170
    .line 171
    if-eqz v5, :cond_f

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v4}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-nez v5, :cond_f

    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    invoke-static {v1, v5}, Lcom/alibaba/fastjson2/util/BeanUtils;->getterName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v4, v5}, Lcom/alibaba/fastjson2/util/BeanUtils;->getterName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    iget-object v5, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldName:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_e

    .line 203
    .line 204
    iget-object v5, p1, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldName:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-nez v5, :cond_e

    .line 211
    .line 212
    return v3

    .line 213
    :cond_e
    iget-object v3, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldName:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_f

    .line 220
    .line 221
    iget-object p1, p1, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldName:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-nez p1, :cond_f

    .line 228
    .line 229
    return v2

    .line 230
    :cond_f
    return v0
.end method

.method public getFieldValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "field.get error, "

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->field:Ljava/lang/reflect/Field;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :try_start_0
    iget-wide v2, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldOffset:J

    .line 10
    .line 11
    const-wide/16 v4, -0x1

    .line 12
    .line 13
    cmp-long v6, v2, v4

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    iget-boolean v4, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->primitive:Z

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    sget-object v1, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :catch_1
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :goto_0
    return-object p1

    .line 37
    :goto_1
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldName:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldName:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public getInitWriter()Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemClass()Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemType()Ljava/lang/reflect/Type;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemWriter(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Lcom/alibaba/fastjson2/JSONWriter;->getObjectWriter(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public getObjectWriter(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 1

    .line 1
    const-class v0, [Ljava/lang/Float;

    if-ne p2, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->decimalFormat:Ljava/text/DecimalFormat;

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;

    const-class p2, Ljava/lang/Float;

    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->decimalFormat:Ljava/text/DecimalFormat;

    invoke-direct {p1, p2, v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;-><init>(Ljava/lang/Class;Ljava/text/DecimalFormat;)V

    return-object p1

    .line 4
    :cond_0
    sget-object p1, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;->FLOAT_ARRAY:Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;

    return-object p1

    .line 5
    :cond_1
    const-class v0, [Ljava/lang/Double;

    if-ne p2, v0, :cond_3

    .line 6
    iget-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->decimalFormat:Ljava/text/DecimalFormat;

    if-eqz p1, :cond_2

    .line 7
    new-instance p1, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;

    const-class p2, Ljava/lang/Double;

    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->decimalFormat:Ljava/text/DecimalFormat;

    invoke-direct {p1, p2, v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;-><init>(Ljava/lang/Class;Ljava/text/DecimalFormat;)V

    return-object p1

    .line 8
    :cond_2
    sget-object p1, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;->DOUBLE_ARRAY:Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;

    return-object p1

    .line 9
    :cond_3
    const-class v0, [Ljava/math/BigDecimal;

    if-ne p2, v0, :cond_5

    .line 10
    iget-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->decimalFormat:Ljava/text/DecimalFormat;

    if-eqz p1, :cond_4

    .line 11
    new-instance p1, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;

    const-class p2, Ljava/math/BigDecimal;

    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->decimalFormat:Ljava/text/DecimalFormat;

    invoke-direct {p1, p2, v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;-><init>(Ljava/lang/Class;Ljava/text/DecimalFormat;)V

    return-object p1

    .line 12
    :cond_4
    sget-object p1, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;->DECIMAL_ARRAY:Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;

    return-object p1

    .line 13
    :cond_5
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object p1

    return-object p1
.end method

.method public final getPath(Lcom/alibaba/fastjson2/JSONWriter$Path;)Lcom/alibaba/fastjson2/JSONWriter$Path;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->path:Lcom/alibaba/fastjson2/JSONWriter$Path;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/alibaba/fastjson2/JSONWriter$Path;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lcom/alibaba/fastjson2/JSONWriter$Path;-><init>(Lcom/alibaba/fastjson2/JSONWriter$Path;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->path:Lcom/alibaba/fastjson2/JSONWriter$Path;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONWriter$Path;->parent:Lcom/alibaba/fastjson2/JSONWriter$Path;

    .line 16
    .line 17
    if-ne v1, p1, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/alibaba/fastjson2/JSONWriter$Path;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, Lcom/alibaba/fastjson2/JSONWriter$Path;-><init>(Lcom/alibaba/fastjson2/JSONWriter$Path;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final getRootParentPath()Lcom/alibaba/fastjson2/JSONWriter$Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->rootParentPath:Lcom/alibaba/fastjson2/JSONWriter$Path;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDateFormatISO8601()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isDateFormatMillis()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isFieldClassSerializable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldClassSerializable:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public unwrapped()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/JSONWriter;",
            "TT;)Z"
        }
    .end annotation
.end method

.method public writeBinary(Lcom/alibaba/fastjson2/JSONWriter;[B)V
    .locals 5

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->isWriteNulls()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->writeFieldName(Lcom/alibaba/fastjson2/JSONWriter;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeArrayNull()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->writeFieldName(Lcom/alibaba/fastjson2/JSONWriter;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "base64"

    .line 21
    .line 22
    iget-object v1, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->format:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_7

    .line 29
    .line 30
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->format:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-wide v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->features:J

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson2/JSONWriter;->getFeatures(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteByteArrayAsBase64:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 41
    .line 42
    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 43
    .line 44
    and-long/2addr v0, v2

    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    cmp-long v4, v0, v2

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_2
    const-string v0, "hex"

    .line 53
    .line 54
    iget-object v1, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->format:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->writeHex([B)V

    .line 63
    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_3
    const-string v0, "gzip,base64"

    .line 67
    .line 68
    iget-object v1, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->format:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    const-string v0, "gzip"

    .line 77
    .line 78
    iget-object v1, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->format:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->writeBinary([B)V

    .line 88
    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_5
    :goto_0
    const/4 v0, 0x0

    .line 92
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 95
    .line 96
    .line 97
    array-length v2, p2

    .line 98
    const/16 v3, 0x200

    .line 99
    .line 100
    if-ge v2, v3, :cond_6

    .line 101
    .line 102
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    .line 103
    .line 104
    array-length v3, p2

    .line 105
    invoke-direct {v2, v1, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 106
    .line 107
    .line 108
    :goto_1
    move-object v0, v2

    .line 109
    goto :goto_2

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    goto :goto_4

    .line 112
    :catch_0
    move-exception p1

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    .line 115
    .line 116
    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :goto_2
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 127
    .line 128
    .line 129
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/IOUtils;->close(Ljava/io/Closeable;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->writeBase64([B)V

    .line 134
    .line 135
    .line 136
    goto :goto_6

    .line 137
    :goto_3
    :try_start_1
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    .line 138
    .line 139
    const-string/jumbo v1, "write gzipBytes error"

    .line 140
    .line 141
    .line 142
    invoke-direct {p2, v1, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    :goto_4
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/IOUtils;->close(Ljava/io/Closeable;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_7
    :goto_5
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->writeBase64([B)V

    .line 151
    .line 152
    .line 153
    :goto_6
    return-void
.end method

.method public writeBool(Lcom/alibaba/fastjson2/JSONWriter;Z)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public writeBool(Lcom/alibaba/fastjson2/JSONWriter;[Z)V
    .locals 1

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->isWriteNulls()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->writeFieldName(Lcom/alibaba/fastjson2/JSONWriter;)V

    .line 4
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->writeBool([Z)V

    return-void
.end method

.method public writeDate(Lcom/alibaba/fastjson2/JSONWriter;J)V
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/alibaba/fastjson2/writer/FieldWriter;->writeDate(Lcom/alibaba/fastjson2/JSONWriter;ZJ)V

    return-void
.end method

.method public writeDate(Lcom/alibaba/fastjson2/JSONWriter;ZJ)V
    .locals 26

    move-object/from16 v0, p1

    move-wide/from16 v1, p3

    .line 5
    iget-boolean v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->jsonb:Z

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeMillis(J)V

    return-void

    .line 7
    :cond_0
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/writer/FieldWriter;->isDateFormatMillis()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v3}, Lcom/alibaba/fastjson2/JSONWriter$Context;->isDateFormatMillis()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_3

    .line 9
    :cond_1
    invoke-virtual {v3}, Lcom/alibaba/fastjson2/JSONWriter$Context;->getZoneId()Ljava/time/ZoneId;

    move-result-object v4

    .line 10
    invoke-virtual {v3}, Lcom/alibaba/fastjson2/JSONWriter$Context;->getDateFormat()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    .line 11
    invoke-static/range {p3 .. p4}, Lcom/alibaba/fastjson2/h;->a(J)Ljava/time/Instant;

    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/alibaba/fastjson2/z1;->a(Ljava/time/Instant;)J

    move-result-wide v2

    .line 13
    invoke-static {v4}, Lcom/alibaba/fastjson2/reader/y0;->a(Ljava/time/ZoneId;)Ljava/time/zone/ZoneRules;

    move-result-object v4

    .line 14
    invoke-static {v4, v1}, Lcom/alibaba/fastjson2/reader/a1;->a(Ljava/time/zone/ZoneRules;Ljava/time/Instant;)Ljava/time/ZoneOffset;

    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/alibaba/fastjson2/i2;->a(Ljava/time/ZoneOffset;)I

    move-result v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    const-wide/32 v4, 0x15180

    .line 16
    invoke-static {v2, v3, v4, v5}, Lcom/alibaba/fastjson2/util/q;->a(JJ)J

    move-result-wide v6

    .line 17
    invoke-static {v2, v3, v4, v5}, Lcom/alibaba/fastjson2/util/r;->a(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    const-wide/32 v3, 0xafa6c

    add-long/2addr v3, v6

    const-wide/16 v8, 0x1

    const-wide/32 v10, 0x23ab1

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x190

    cmp-long v1, v3, v12

    if-gez v1, :cond_2

    const-wide/32 v16, 0xafa6d

    add-long v6, v6, v16

    .line 18
    div-long/2addr v6, v10

    sub-long/2addr v6, v8

    mul-long v16, v6, v14

    neg-long v5, v6

    mul-long v5, v5, v10

    add-long/2addr v3, v5

    goto :goto_0

    :cond_2
    move-wide/from16 v16, v12

    :goto_0
    mul-long v5, v3, v14

    const-wide/16 v18, 0x24f

    add-long v5, v5, v18

    .line 19
    div-long/2addr v5, v10

    const-wide/16 v10, 0x16d

    mul-long v18, v5, v10

    const-wide/16 v20, 0x4

    .line 20
    div-long v22, v5, v20

    add-long v18, v18, v22

    const-wide/16 v22, 0x64

    div-long v24, v5, v22

    sub-long v18, v18, v24

    div-long v24, v5, v14

    add-long v18, v18, v24

    sub-long v18, v3, v18

    cmp-long v1, v18, v12

    if-gez v1, :cond_3

    sub-long/2addr v5, v8

    mul-long v10, v10, v5

    .line 21
    div-long v7, v5, v20

    add-long/2addr v10, v7

    div-long v7, v5, v22

    sub-long/2addr v10, v7

    div-long v7, v5, v14

    add-long/2addr v10, v7

    sub-long v18, v3, v10

    :cond_3
    move-wide/from16 v3, v18

    add-long v5, v5, v16

    long-to-int v1, v3

    mul-int/lit8 v3, v1, 0x5

    add-int/lit8 v3, v3, 0x2

    .line 22
    div-int/lit16 v3, v3, 0x99

    add-int/lit8 v4, v3, 0x2

    .line 23
    rem-int/lit8 v4, v4, 0xc

    add-int/lit8 v4, v4, 0x1

    mul-int/lit16 v7, v3, 0x132

    add-int/lit8 v7, v7, 0x5

    .line 24
    div-int/lit8 v7, v7, 0xa

    sub-int/2addr v1, v7

    add-int/lit8 v7, v1, 0x1

    .line 25
    div-int/lit8 v3, v3, 0xa

    int-to-long v8, v3

    add-long/2addr v5, v8

    .line 26
    invoke-static {}, Lcom/alibaba/fastjson2/reader/t;->a()Ljava/time/temporal/ChronoField;

    move-result-object v1

    invoke-static {v1, v5, v6}, Lcom/alibaba/fastjson2/writer/b;->a(Ljava/time/temporal/ChronoField;J)I

    move-result v1

    int-to-long v2, v2

    .line 27
    invoke-static {}, Lcom/alibaba/fastjson2/writer/c;->a()Ljava/time/temporal/ChronoField;

    move-result-object v5

    invoke-static {v5, v2, v3}, Lcom/alibaba/fastjson2/writer/a;->a(Ljava/time/temporal/ChronoField;J)J

    const-wide/16 v5, 0xe10

    .line 28
    div-long v5, v2, v5

    long-to-int v6, v5

    mul-int/lit16 v5, v6, 0xe10

    int-to-long v8, v5

    sub-long/2addr v2, v8

    const-wide/16 v8, 0x3c

    .line 29
    div-long v8, v2, v8

    long-to-int v5, v8

    mul-int/lit8 v8, v5, 0x3c

    int-to-long v8, v8

    sub-long/2addr v2, v8

    long-to-int v8, v2

    if-eqz p2, :cond_4

    .line 30
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->writeFieldName(Lcom/alibaba/fastjson2/JSONWriter;)V

    :cond_4
    move-object/from16 v0, p1

    move v2, v4

    move v3, v7

    move v4, v6

    move v6, v8

    .line 31
    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/fastjson2/JSONWriter;->writeDateTime19(IIIIII)V

    goto :goto_1

    .line 32
    :cond_5
    invoke-static/range {p3 .. p4}, Lcom/alibaba/fastjson2/h;->a(J)Ljava/time/Instant;

    move-result-object v1

    .line 33
    invoke-static {v1, v4}, Lcom/alibaba/fastjson2/m0;->a(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v1

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/writer/FieldWriter;->isDateFormatISO8601()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v3}, Lcom/alibaba/fastjson2/JSONWriter$Context;->isDateFormatISO8601()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    .line 35
    :cond_6
    invoke-virtual {v3}, Lcom/alibaba/fastjson2/JSONWriter$Context;->getDateFormatter()Ljava/time/format/DateTimeFormatter;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/alibaba/fastjson2/z0;->a(Ljava/time/format/DateTimeFormatter;Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_7

    .line 36
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->writeFieldName(Lcom/alibaba/fastjson2/JSONWriter;)V

    .line 37
    :cond_7
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    :goto_1
    return-void

    .line 38
    :cond_8
    :goto_2
    invoke-static {v1}, Lcom/alibaba/fastjson2/f1;->a(Ljava/time/ZonedDateTime;)I

    move-result v2

    .line 39
    invoke-static {v1}, Lcom/alibaba/fastjson2/g1;->a(Ljava/time/ZonedDateTime;)I

    move-result v3

    .line 40
    invoke-static {v1}, Lcom/alibaba/fastjson2/h1;->a(Ljava/time/ZonedDateTime;)I

    move-result v4

    .line 41
    invoke-static {v1}, Lcom/alibaba/fastjson2/i1;->a(Ljava/time/ZonedDateTime;)I

    move-result v5

    .line 42
    invoke-static {v1}, Lcom/alibaba/fastjson2/j1;->a(Ljava/time/ZonedDateTime;)I

    move-result v6

    .line 43
    invoke-static {v1}, Lcom/alibaba/fastjson2/k1;->a(Ljava/time/ZonedDateTime;)I

    move-result v7

    .line 44
    invoke-static {v1}, Lcom/alibaba/fastjson2/l1;->a(Ljava/time/ZonedDateTime;)I

    move-result v8

    const v9, 0xf4240

    div-int/2addr v8, v9

    .line 45
    invoke-static {v1}, Lcom/alibaba/fastjson2/util/s;->a(Ljava/time/ZonedDateTime;)Ljava/time/ZoneOffset;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/fastjson2/i2;->a(Ljava/time/ZoneOffset;)I

    move-result v9

    const/4 v10, 0x1

    move-object/from16 v0, p1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    .line 46
    invoke-virtual/range {v0 .. v9}, Lcom/alibaba/fastjson2/JSONWriter;->writeDateTimeISO8601(IIIIIIIIZ)V

    return-void

    :cond_9
    :goto_3
    if-eqz p2, :cond_a

    .line 47
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->writeFieldName(Lcom/alibaba/fastjson2/JSONWriter;)V

    .line 48
    :cond_a
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt64(J)V

    return-void
.end method

.method public writeDate(Lcom/alibaba/fastjson2/JSONWriter;ZLjava/util/Date;)V
    .locals 2

    if-nez p3, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->writeFieldName(Lcom/alibaba/fastjson2/JSONWriter;)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->writeDate(Lcom/alibaba/fastjson2/JSONWriter;ZJ)V

    return-void
.end method

.method public writeDouble(Lcom/alibaba/fastjson2/JSONWriter;D)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->writeFieldName(Lcom/alibaba/fastjson2/JSONWriter;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->decimalFormat:Ljava/text/DecimalFormat;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, p2, p3, v0}, Lcom/alibaba/fastjson2/JSONWriter;->writeDouble(DLjava/text/DecimalFormat;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/alibaba/fastjson2/JSONWriter;->writeDouble(D)V

    :goto_0
    return-void
.end method

.method public writeDouble(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Double;)V
    .locals 6

    if-nez p2, :cond_1

    .line 8
    iget-wide v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->features:J

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson2/JSONWriter;->getFeatures(J)J

    move-result-wide v0

    .line 9
    sget-object p2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNulls:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v2, p2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-eqz p2, :cond_0

    sget-object p2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->NotWriteDefaultValue:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v2, p2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    and-long/2addr v0, v2

    cmp-long p2, v0, v4

    if-nez p2, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->writeFieldName(Lcom/alibaba/fastjson2/JSONWriter;)V

    .line 11
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeNumberNull()V

    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->writeFieldName(Lcom/alibaba/fastjson2/JSONWriter;)V

    .line 13
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeDouble(D)V

    return-void
.end method

.method public writeDouble(Lcom/alibaba/fastjson2/JSONWriter;[D)V
    .locals 1

    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->isWriteNulls()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->writeFieldName(Lcom/alibaba/fastjson2/JSONWriter;)V

    .line 7
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->writeDouble([D)V

    return-void
.end method

.method public writeEnum(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Enum;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->writeFieldName(Lcom/alibaba/fastjson2/JSONWriter;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->writeEnum(Ljava/lang/Enum;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public writeEnumJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Enum;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final writeFieldName(Lcom/alibaba/fastjson2/JSONWriter;)V
    .locals 5

    .line 1
    iget-boolean v0, p1, Lcom/alibaba/fastjson2/JSONWriter;->jsonb:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Lcom/alibaba/fastjson2/JSONWriter;->symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson2/writer/FieldWriter;->writeFieldNameSymbol(Lcom/alibaba/fastjson2/JSONWriter;Lcom/alibaba/fastjson2/SymbolTable;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->nameJSONB:[B

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->hashCode:J

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeNameRaw([BJ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-boolean v0, p1, Lcom/alibaba/fastjson2/JSONWriter;->useSingleQuote:Z

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p1, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONWriter$Context;->getFeatures()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->UnquoteFieldName:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 35
    .line 36
    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 37
    .line 38
    and-long/2addr v0, v2

    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    cmp-long v4, v0, v2

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    iget-boolean v0, p1, Lcom/alibaba/fastjson2/JSONWriter;->utf8:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->nameWithColonUTF8:[B

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONWriter;->writeNameRaw([B)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-boolean v0, p1, Lcom/alibaba/fastjson2/JSONWriter;->utf16:Z

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->nameWithColonUTF16:[C

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONWriter;->writeNameRaw([C)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldName:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONWriter;->writeName(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeColon()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public writeFloat(Lcom/alibaba/fastjson2/JSONWriter;F)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->writeFieldName(Lcom/alibaba/fastjson2/JSONWriter;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->decimalFormat:Ljava/text/DecimalFormat;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, p2, v0}, Lcom/alibaba/fastjson2/JSONWriter;->writeFloat(FLjava/text/DecimalFormat;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->writeFloat(F)V

    :goto_0
    return-void
.end method

.method public writeFloat(Lcom/alibaba/fastjson2/JSONWriter;[F)V
    .locals 1

    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->isWriteNulls()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->writeFieldName(Lcom/alibaba/fastjson2/JSONWriter;)V

    .line 7
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->writeFloat([F)V

    return-void
.end method

.method public writeInt16(Lcom/alibaba/fastjson2/JSONWriter;[S)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->isWriteNulls()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->writeFieldName(Lcom/alibaba/fastjson2/JSONWriter;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt16([S)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public writeInt32(Lcom/alibaba/fastjson2/JSONWriter;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->writeFieldName(Lcom/alibaba/fastjson2/JSONWriter;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt32(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public writeInt64(Lcom/alibaba/fastjson2/JSONWriter;J)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->writeFieldName(Lcom/alibaba/fastjson2/JSONWriter;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->features:J

    .line 5
    .line 6
    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNonStringValueAsString:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 7
    .line 8
    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt64(J)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public writeList(Lcom/alibaba/fastjson2/JSONWriter;ZLjava/util/List;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public writeListStr(Lcom/alibaba/fastjson2/JSONWriter;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/JSONWriter;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public writeString(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->writeFieldName(Lcom/alibaba/fastjson2/JSONWriter;)V

    if-nez p2, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->features:J

    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->NullAsDefaultValue:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    sget-object v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNullStringAsEmpty:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v4, v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    or-long/2addr v2, v4

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3
    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->trim:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->symbol:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcom/alibaba/fastjson2/JSONWriter;->jsonb:Z

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->writeSymbol(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->raw:Z

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->writeRaw(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public writeString(Lcom/alibaba/fastjson2/JSONWriter;[C)V
    .locals 2

    if-nez p2, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->isWriteNulls()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->writeFieldName(Lcom/alibaba/fastjson2/JSONWriter;)V

    if-nez p2, :cond_1

    .line 13
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeStringNull()V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 14
    array-length v1, p2

    invoke-virtual {p1, p2, v0, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeString([CII)V

    return-void
.end method

.method public abstract writeValue(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/JSONWriter;",
            "TT;)V"
        }
    .end annotation
.end method
