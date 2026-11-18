.class public Lorg/apache/james/mime4j/field/DateTimeFieldLenientImpl;
.super Lorg/apache/james/mime4j/field/AbstractField;
.source "SourceFile"

# interfaces
.implements Lorg/apache/james/mime4j/dom/field/DateTimeField;


# static fields
.field public static final PARSER:Lorg/apache/james/mime4j/dom/FieldParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/james/mime4j/dom/FieldParser<",
            "Lorg/apache/james/mime4j/dom/field/DateTimeField;",
            ">;"
        }
    .end annotation
.end field

.field public static final RFC_5322:Ljava/time/format/DateTimeFormatter;


# instance fields
.field private a:Z

.field private b:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    invoke-static {}, Lorg/apache/james/mime4j/field/u;->a()Ljava/time/format/DateTimeFormatterBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/apache/james/mime4j/field/c;->a(Ljava/time/format/DateTimeFormatterBuilder;)Ljava/time/format/DateTimeFormatterBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lorg/apache/james/mime4j/field/z;->a(Ljava/time/format/DateTimeFormatterBuilder;)Ljava/time/format/DateTimeFormatterBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lorg/apache/james/mime4j/field/b0;->a(Ljava/time/format/DateTimeFormatterBuilder;)Ljava/time/format/DateTimeFormatterBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lorg/apache/james/mime4j/field/h;->a()Ljava/time/temporal/ChronoField;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Lorg/apache/james/mime4j/field/DateTimeFieldLenientImpl;->a()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0, v1, v2}, Lorg/apache/james/mime4j/field/v;->a(Ljava/time/format/DateTimeFormatterBuilder;Ljava/time/temporal/TemporalField;Ljava/util/Map;)Ljava/time/format/DateTimeFormatterBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, ", "

    .line 30
    .line 31
    invoke-static {v0, v1}, Lorg/apache/james/mime4j/field/r;->a(Ljava/time/format/DateTimeFormatterBuilder;Ljava/lang/String;)Ljava/time/format/DateTimeFormatterBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lorg/apache/james/mime4j/field/d;->a(Ljava/time/format/DateTimeFormatterBuilder;)Ljava/time/format/DateTimeFormatterBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lorg/apache/james/mime4j/field/m;->a()Ljava/time/temporal/ChronoField;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {}, Lorg/apache/james/mime4j/field/s;->a()Ljava/time/format/SignStyle;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x1

    .line 48
    const/4 v4, 0x2

    .line 49
    invoke-static {v0, v1, v3, v4, v2}, Lorg/apache/james/mime4j/field/t;->a(Ljava/time/format/DateTimeFormatterBuilder;Ljava/time/temporal/TemporalField;IILjava/time/format/SignStyle;)Ljava/time/format/DateTimeFormatterBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/16 v1, 0x20

    .line 54
    .line 55
    invoke-static {v0, v1}, Lorg/apache/james/mime4j/field/n;->a(Ljava/time/format/DateTimeFormatterBuilder;C)Ljava/time/format/DateTimeFormatterBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {}, Lcom/alibaba/fastjson2/reader/v;->a()Ljava/time/temporal/ChronoField;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {}, Lorg/apache/james/mime4j/field/DateTimeFieldLenientImpl;->b()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v0, v2, v5}, Lorg/apache/james/mime4j/field/v;->a(Ljava/time/format/DateTimeFormatterBuilder;Ljava/time/temporal/TemporalField;Ljava/util/Map;)Ljava/time/format/DateTimeFormatterBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v1}, Lorg/apache/james/mime4j/field/n;->a(Ljava/time/format/DateTimeFormatterBuilder;C)Ljava/time/format/DateTimeFormatterBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {}, Lcom/alibaba/fastjson2/reader/t;->a()Ljava/time/temporal/ChronoField;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/16 v5, 0x7b2

    .line 80
    .line 81
    const/4 v6, 0x4

    .line 82
    invoke-static {v0, v2, v4, v6, v5}, Lorg/apache/james/mime4j/field/w;->a(Ljava/time/format/DateTimeFormatterBuilder;Ljava/time/temporal/TemporalField;III)Ljava/time/format/DateTimeFormatterBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v1}, Lorg/apache/james/mime4j/field/n;->a(Ljava/time/format/DateTimeFormatterBuilder;C)Ljava/time/format/DateTimeFormatterBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {}, Lorg/apache/james/mime4j/field/x;->a()Ljava/time/temporal/ChronoField;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v0, v2, v4}, Lorg/apache/james/mime4j/field/y;->a(Ljava/time/format/DateTimeFormatterBuilder;Ljava/time/temporal/TemporalField;I)Ljava/time/format/DateTimeFormatterBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/16 v2, 0x3a

    .line 99
    .line 100
    invoke-static {v0, v2}, Lorg/apache/james/mime4j/field/n;->a(Ljava/time/format/DateTimeFormatterBuilder;C)Ljava/time/format/DateTimeFormatterBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {}, Lorg/apache/james/mime4j/field/a0;->a()Ljava/time/temporal/ChronoField;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v0, v5, v4}, Lorg/apache/james/mime4j/field/y;->a(Ljava/time/format/DateTimeFormatterBuilder;Ljava/time/temporal/TemporalField;I)Ljava/time/format/DateTimeFormatterBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lorg/apache/james/mime4j/field/b0;->a(Ljava/time/format/DateTimeFormatterBuilder;)Ljava/time/format/DateTimeFormatterBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v2}, Lorg/apache/james/mime4j/field/n;->a(Ljava/time/format/DateTimeFormatterBuilder;C)Ljava/time/format/DateTimeFormatterBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {}, Lorg/apache/james/mime4j/field/c0;->a()Ljava/time/temporal/ChronoField;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v0, v2, v4}, Lorg/apache/james/mime4j/field/y;->a(Ljava/time/format/DateTimeFormatterBuilder;Ljava/time/temporal/TemporalField;I)Ljava/time/format/DateTimeFormatterBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lorg/apache/james/mime4j/field/d;->a(Ljava/time/format/DateTimeFormatterBuilder;)Ljava/time/format/DateTimeFormatterBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lorg/apache/james/mime4j/field/b0;->a(Ljava/time/format/DateTimeFormatterBuilder;)Ljava/time/format/DateTimeFormatterBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/16 v2, 0x2e

    .line 137
    .line 138
    invoke-static {v0, v2}, Lorg/apache/james/mime4j/field/n;->a(Ljava/time/format/DateTimeFormatterBuilder;C)Ljava/time/format/DateTimeFormatterBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {}, Lorg/apache/james/mime4j/field/e;->a()Ljava/time/temporal/ChronoField;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const/4 v5, 0x3

    .line 147
    invoke-static {v0, v2, v5}, Lorg/apache/james/mime4j/field/y;->a(Ljava/time/format/DateTimeFormatterBuilder;Ljava/time/temporal/TemporalField;I)Ljava/time/format/DateTimeFormatterBuilder;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lorg/apache/james/mime4j/field/d;->a(Ljava/time/format/DateTimeFormatterBuilder;)Ljava/time/format/DateTimeFormatterBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Lorg/apache/james/mime4j/field/b0;->a(Ljava/time/format/DateTimeFormatterBuilder;)Ljava/time/format/DateTimeFormatterBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0, v1}, Lorg/apache/james/mime4j/field/n;->a(Ljava/time/format/DateTimeFormatterBuilder;C)Ljava/time/format/DateTimeFormatterBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v2, "+HHMM"

    .line 164
    .line 165
    const-string v7, "GMT"

    .line 166
    .line 167
    invoke-static {v0, v2, v7}, Lorg/apache/james/mime4j/field/f;->a(Ljava/time/format/DateTimeFormatterBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/time/format/DateTimeFormatterBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lorg/apache/james/mime4j/field/d;->a(Ljava/time/format/DateTimeFormatterBuilder;)Ljava/time/format/DateTimeFormatterBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Lorg/apache/james/mime4j/field/b0;->a(Ljava/time/format/DateTimeFormatterBuilder;)Ljava/time/format/DateTimeFormatterBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0, v1}, Lorg/apache/james/mime4j/field/n;->a(Ljava/time/format/DateTimeFormatterBuilder;C)Ljava/time/format/DateTimeFormatterBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Lorg/apache/james/mime4j/field/g;->a(Ljava/time/format/DateTimeFormatterBuilder;)Ljava/time/format/DateTimeFormatterBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Lorg/apache/james/mime4j/field/d;->a(Ljava/time/format/DateTimeFormatterBuilder;)Ljava/time/format/DateTimeFormatterBuilder;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Lorg/apache/james/mime4j/field/i;->a(Ljava/time/format/DateTimeFormatterBuilder;)Ljava/time/format/DateTimeFormatter;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v7}, Lcom/alibaba/fastjson2/reader/m1;->a(Ljava/lang/String;)Ljava/time/ZoneId;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v0, v1}, Lorg/apache/james/mime4j/field/j;->a(Ljava/time/format/DateTimeFormatter;Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {}, Lorg/apache/james/mime4j/field/k;->a()Ljava/time/format/ResolverStyle;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v0, v1}, Lorg/apache/james/mime4j/field/l;->a(Ljava/time/format/DateTimeFormatter;Ljava/time/format/ResolverStyle;)Ljava/time/format/DateTimeFormatter;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const/16 v1, 0x8

    .line 212
    .line 213
    new-array v1, v1, [Ljava/time/temporal/TemporalField;

    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    invoke-static {}, Lorg/apache/james/mime4j/field/m;->a()Ljava/time/temporal/ChronoField;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    aput-object v7, v1, v2

    .line 221
    .line 222
    invoke-static {}, Lcom/alibaba/fastjson2/reader/v;->a()Ljava/time/temporal/ChronoField;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    aput-object v2, v1, v3

    .line 227
    .line 228
    invoke-static {}, Lcom/alibaba/fastjson2/reader/t;->a()Ljava/time/temporal/ChronoField;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    aput-object v2, v1, v4

    .line 233
    .line 234
    invoke-static {}, Lorg/apache/james/mime4j/field/x;->a()Ljava/time/temporal/ChronoField;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    aput-object v2, v1, v5

    .line 239
    .line 240
    invoke-static {}, Lorg/apache/james/mime4j/field/a0;->a()Ljava/time/temporal/ChronoField;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    aput-object v2, v1, v6

    .line 245
    .line 246
    const/4 v2, 0x5

    .line 247
    invoke-static {}, Lorg/apache/james/mime4j/field/c0;->a()Ljava/time/temporal/ChronoField;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    aput-object v3, v1, v2

    .line 252
    .line 253
    const/4 v2, 0x6

    .line 254
    invoke-static {}, Lorg/apache/james/mime4j/field/e;->a()Ljava/time/temporal/ChronoField;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    aput-object v3, v1, v2

    .line 259
    .line 260
    const/4 v2, 0x7

    .line 261
    invoke-static {}, Lorg/apache/james/mime4j/field/o;->a()Ljava/time/temporal/ChronoField;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    aput-object v3, v1, v2

    .line 266
    .line 267
    invoke-static {v0, v1}, Lorg/apache/james/mime4j/field/p;->a(Ljava/time/format/DateTimeFormatter;[Ljava/time/temporal/TemporalField;)Ljava/time/format/DateTimeFormatter;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 272
    .line 273
    invoke-static {v0, v1}, Lorg/apache/james/mime4j/field/q;->a(Ljava/time/format/DateTimeFormatter;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    sput-object v0, Lorg/apache/james/mime4j/field/DateTimeFieldLenientImpl;->RFC_5322:Ljava/time/format/DateTimeFormatter;

    .line 278
    .line 279
    new-instance v0, Lorg/apache/james/mime4j/field/DateTimeFieldLenientImpl$a;

    .line 280
    .line 281
    invoke-direct {v0}, Lorg/apache/james/mime4j/field/DateTimeFieldLenientImpl$a;-><init>()V

    .line 282
    .line 283
    .line 284
    sput-object v0, Lorg/apache/james/mime4j/field/DateTimeFieldLenientImpl;->PARSER:Lorg/apache/james/mime4j/dom/FieldParser;

    .line 285
    .line 286
    return-void
.end method

.method private constructor <init>(Lorg/apache/james/mime4j/stream/Field;Lorg/apache/james/mime4j/codec/DecodeMonitor;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/apache/james/mime4j/field/AbstractField;-><init>(Lorg/apache/james/mime4j/stream/Field;Lorg/apache/james/mime4j/codec/DecodeMonitor;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lorg/apache/james/mime4j/field/DateTimeFieldLenientImpl;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/james/mime4j/stream/Field;Lorg/apache/james/mime4j/codec/DecodeMonitor;Lorg/apache/james/mime4j/field/DateTimeFieldLenientImpl$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/james/mime4j/field/DateTimeFieldLenientImpl;-><init>(Lorg/apache/james/mime4j/stream/Field;Lorg/apache/james/mime4j/codec/DecodeMonitor;)V

    return-void
.end method

.method private static a()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x1

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "Mon"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0x2

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "Tue"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-wide/16 v1, 0x3

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "Wed"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-wide/16 v1, 0x4

    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "Thu"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-wide/16 v1, 0x5

    .line 51
    .line 52
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "Fri"

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-wide/16 v1, 0x6

    .line 62
    .line 63
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "Sat"

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-wide/16 v1, 0x7

    .line 73
    .line 74
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "Sun"

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method private static b()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x1

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "Jan"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0x2

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "Feb"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-wide/16 v1, 0x3

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "Mar"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-wide/16 v1, 0x4

    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "Apr"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-wide/16 v1, 0x5

    .line 51
    .line 52
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "May"

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-wide/16 v1, 0x6

    .line 62
    .line 63
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "Jun"

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-wide/16 v1, 0x7

    .line 73
    .line 74
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "Jul"

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-wide/16 v1, 0x8

    .line 84
    .line 85
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "Aug"

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-wide/16 v1, 0x9

    .line 95
    .line 96
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "Sep"

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-wide/16 v1, 0xa

    .line 106
    .line 107
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "Oct"

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const-wide/16 v1, 0xb

    .line 117
    .line 118
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "Nov"

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const-wide/16 v1, 0xc

    .line 128
    .line 129
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "Dec"

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    return-object v0
.end method

.method private c()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/apache/james/mime4j/field/DateTimeFieldLenientImpl;->a:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/apache/james/mime4j/field/DateTimeFieldLenientImpl;->b:Ljava/util/Date;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/AbstractField;->getBody()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :try_start_0
    sget-object v1, Lorg/apache/james/mime4j/field/DateTimeFieldLenientImpl;->RFC_5322:Ljava/time/format/DateTimeFormatter;

    .line 18
    .line 19
    new-instance v2, Ljava/text/ParsePosition;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, v3}, Ljava/text/ParsePosition;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0, v2}, Lorg/apache/james/mime4j/field/a;->a(Ljava/time/format/DateTimeFormatter;Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Ljava/time/temporal/TemporalAccessor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lorg/apache/james/mime4j/field/b;->a(Ljava/time/temporal/TemporalAccessor;)Ljava/time/Instant;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ly/b;->a(Ljava/time/Instant;)Ljava/util/Date;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lorg/apache/james/mime4j/field/DateTimeFieldLenientImpl;->b:Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    :catch_0
    return-void
.end method


# virtual methods
.method public getDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/james/mime4j/field/DateTimeFieldLenientImpl;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/DateTimeFieldLenientImpl;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/DateTimeFieldLenientImpl;->b:Ljava/util/Date;

    .line 9
    .line 10
    return-object v0
.end method
