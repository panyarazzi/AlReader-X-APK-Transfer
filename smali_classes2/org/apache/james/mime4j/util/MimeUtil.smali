.class public final Lorg/apache/james/mime4j/util/MimeUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ENC_7BIT:Ljava/lang/String; = "7bit"

.field public static final ENC_8BIT:Ljava/lang/String; = "8bit"

.field public static final ENC_BASE64:Ljava/lang/String; = "base64"

.field public static final ENC_BINARY:Ljava/lang/String; = "binary"

.field public static final ENC_QUOTED_PRINTABLE:Ljava/lang/String; = "quoted-printable"

.field public static final RFC822_DATE_FORMAT:Ljava/time/format/DateTimeFormatter;

.field private static final a:Ljava/util/Random;

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/james/mime4j/util/MimeUtil;->a:Ljava/util/Random;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput v0, Lorg/apache/james/mime4j/util/MimeUtil;->b:I

    .line 10
    .line 11
    invoke-static {}, Lorg/apache/james/mime4j/field/u;->a()Ljava/time/format/DateTimeFormatterBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lorg/apache/james/mime4j/field/c;->a(Ljava/time/format/DateTimeFormatterBuilder;)Ljava/time/format/DateTimeFormatterBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lorg/apache/james/mime4j/field/z;->a(Ljava/time/format/DateTimeFormatterBuilder;)Ljava/time/format/DateTimeFormatterBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lorg/apache/james/mime4j/field/h;->a()Ljava/time/temporal/ChronoField;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Lorg/apache/james/mime4j/util/MimeUtil;->a()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v1, v2}, Lorg/apache/james/mime4j/field/v;->a(Ljava/time/format/DateTimeFormatterBuilder;Ljava/time/temporal/TemporalField;Ljava/util/Map;)Ljava/time/format/DateTimeFormatterBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, ", "

    .line 36
    .line 37
    invoke-static {v0, v1}, Lorg/apache/james/mime4j/field/r;->a(Ljava/time/format/DateTimeFormatterBuilder;Ljava/lang/String;)Ljava/time/format/DateTimeFormatterBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, Lorg/apache/james/mime4j/field/m;->a()Ljava/time/temporal/ChronoField;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {}, Lorg/apache/james/mime4j/field/s;->a()Ljava/time/format/SignStyle;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x1

    .line 50
    const/4 v4, 0x2

    .line 51
    invoke-static {v0, v1, v3, v4, v2}, Lorg/apache/james/mime4j/field/t;->a(Ljava/time/format/DateTimeFormatterBuilder;Ljava/time/temporal/TemporalField;IILjava/time/format/SignStyle;)Ljava/time/format/DateTimeFormatterBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/16 v1, 0x20

    .line 56
    .line 57
    invoke-static {v0, v1}, Lorg/apache/james/mime4j/field/n;->a(Ljava/time/format/DateTimeFormatterBuilder;C)Ljava/time/format/DateTimeFormatterBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {}, Lcom/alibaba/fastjson2/reader/v;->a()Ljava/time/temporal/ChronoField;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {}, Lorg/apache/james/mime4j/util/MimeUtil;->c()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v0, v2, v3}, Lorg/apache/james/mime4j/field/v;->a(Ljava/time/format/DateTimeFormatterBuilder;Ljava/time/temporal/TemporalField;Ljava/util/Map;)Ljava/time/format/DateTimeFormatterBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v1}, Lorg/apache/james/mime4j/field/n;->a(Ljava/time/format/DateTimeFormatterBuilder;C)Ljava/time/format/DateTimeFormatterBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {}, Lcom/alibaba/fastjson2/reader/t;->a()Ljava/time/temporal/ChronoField;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v3, 0x4

    .line 82
    const/16 v5, 0x7b2

    .line 83
    .line 84
    invoke-static {v0, v2, v3, v3, v5}, Lorg/apache/james/mime4j/field/w;->a(Ljava/time/format/DateTimeFormatterBuilder;Ljava/time/temporal/TemporalField;III)Ljava/time/format/DateTimeFormatterBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v1}, Lorg/apache/james/mime4j/field/n;->a(Ljava/time/format/DateTimeFormatterBuilder;C)Ljava/time/format/DateTimeFormatterBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {}, Lorg/apache/james/mime4j/field/x;->a()Ljava/time/temporal/ChronoField;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v0, v2, v4}, Lorg/apache/james/mime4j/field/y;->a(Ljava/time/format/DateTimeFormatterBuilder;Ljava/time/temporal/TemporalField;I)Ljava/time/format/DateTimeFormatterBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/16 v2, 0x3a

    .line 101
    .line 102
    invoke-static {v0, v2}, Lorg/apache/james/mime4j/field/n;->a(Ljava/time/format/DateTimeFormatterBuilder;C)Ljava/time/format/DateTimeFormatterBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {}, Lorg/apache/james/mime4j/field/a0;->a()Ljava/time/temporal/ChronoField;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v0, v3, v4}, Lorg/apache/james/mime4j/field/y;->a(Ljava/time/format/DateTimeFormatterBuilder;Ljava/time/temporal/TemporalField;I)Ljava/time/format/DateTimeFormatterBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v2}, Lorg/apache/james/mime4j/field/n;->a(Ljava/time/format/DateTimeFormatterBuilder;C)Ljava/time/format/DateTimeFormatterBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {}, Lorg/apache/james/mime4j/field/c0;->a()Ljava/time/temporal/ChronoField;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v0, v2, v4}, Lorg/apache/james/mime4j/field/y;->a(Ljava/time/format/DateTimeFormatterBuilder;Ljava/time/temporal/TemporalField;I)Ljava/time/format/DateTimeFormatterBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, v1}, Lorg/apache/james/mime4j/field/n;->a(Ljava/time/format/DateTimeFormatterBuilder;C)Ljava/time/format/DateTimeFormatterBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v1, "+HHMM"

    .line 131
    .line 132
    const-string v2, "+0000"

    .line 133
    .line 134
    invoke-static {v0, v1, v2}, Lorg/apache/james/mime4j/field/f;->a(Ljava/time/format/DateTimeFormatterBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/time/format/DateTimeFormatterBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lorg/apache/james/mime4j/field/i;->a(Ljava/time/format/DateTimeFormatterBuilder;)Ljava/time/format/DateTimeFormatter;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, Lcom/alibaba/fastjson2/util/h;->a(Ljava/util/TimeZone;)Ljava/time/ZoneId;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v0, v1}, Lorg/apache/james/mime4j/field/j;->a(Ljava/time/format/DateTimeFormatter;Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 155
    .line 156
    invoke-static {v0, v1}, Lorg/apache/james/mime4j/field/q;->a(Ljava/time/format/DateTimeFormatter;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sput-object v0, Lorg/apache/james/mime4j/util/MimeUtil;->RFC822_DATE_FORMAT:Ljava/time/format/DateTimeFormatter;

    .line 161
    .line 162
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

.method private static b(Ljava/lang/String;I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ge p1, v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    const/16 v2, 0x9

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    return p1

    .line 24
    :cond_2
    return v0
.end method

.method private static c()Ljava/util/Map;
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

.method public static createUniqueBoundary()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "-=Part."

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lorg/apache/james/mime4j/util/MimeUtil;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x2e

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    sget-object v2, Lorg/apache/james/mime4j/util/MimeUtil;->a:Ljava/util/Random;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-static {v3, v4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, "=-"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public static createUniqueMessageId(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "<Mime4j."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lorg/apache/james/mime4j/util/MimeUtil;->d()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x2e

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    sget-object v2, Lorg/apache/james/mime4j/util/MimeUtil;->a:Ljava/util/Random;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    const/16 v1, 0x40

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_0
    const/16 p0, 0x3e

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method private static declared-synchronized d()I
    .locals 3

    .line 1
    const-class v0, Lorg/apache/james/mime4j/util/MimeUtil;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lorg/apache/james/mime4j/util/MimeUtil;->b:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    sput v2, Lorg/apache/james/mime4j/util/MimeUtil;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v1
.end method

.method private static e(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, p0, v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    :cond_0
    add-int/lit8 v2, p1, 0x1

    .line 17
    .line 18
    :goto_0
    if-ge v2, v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v4, 0xd

    .line 25
    .line 26
    if-eq v3, v4, :cond_1

    .line 27
    .line 28
    const/16 v4, 0xa

    .line 29
    .line 30
    if-ne v3, v4, :cond_3

    .line 31
    .line 32
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    if-le v2, p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1, p0, p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_2
    move p1, v2

    .line 40
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    if-ge p1, v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_5

    .line 56
    .line 57
    add-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v1, p0, p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method private static f(Ljava/util/TimeZone;)Ljava/time/ZoneId;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/h;->a(Ljava/util/TimeZone;)Ljava/time/ZoneId;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/h;->a(Ljava/util/TimeZone;)Ljava/time/ZoneId;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static fold(Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int v1, p1, v0

    .line 6
    .line 7
    const/16 v2, 0x4c

    .line 8
    .line 9
    if-gt v1, v2, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    neg-int p1, p1

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {p0, v3}, Lorg/apache/james/mime4j/util/MimeUtil;->b(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    :goto_0
    if-ne v4, v0, :cond_1

    .line 24
    .line 25
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    add-int/lit8 v5, v4, 0x1

    .line 42
    .line 43
    invoke-static {p0, v5}, Lorg/apache/james/mime4j/util/MimeUtil;->b(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    sub-int v6, v5, p1

    .line 48
    .line 49
    if-le v6, v2, :cond_2

    .line 50
    .line 51
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v1, p0, p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, "\r\n"

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move p1, v4

    .line 64
    :cond_2
    move v4, v5

    .line 65
    goto :goto_0
.end method

.method public static formatDate(Ljava/util/Date;Ljava/util/TimeZone;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/james/mime4j/util/MimeUtil;->RFC822_DATE_FORMAT:Ljava/time/format/DateTimeFormatter;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/apache/james/mime4j/util/MimeUtil;->f(Ljava/util/TimeZone;)Ljava/time/ZoneId;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lorg/apache/james/mime4j/field/j;->a(Ljava/time/format/DateTimeFormatter;Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/u;->a(Ljava/util/Date;)Ljava/time/Instant;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1, p0}, Lcom/alibaba/fastjson2/z0;->a(Ljava/time/format/DateTimeFormatter;Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static isBase64Encoding(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "base64"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static isMessage(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "message/rfc822"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static isMultipart(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "multipart/"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public static isQuotedPrintableEncoded(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "quoted-printable"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static isSameMimeType(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static unfold(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0xd

    .line 13
    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    invoke-static {p0, v1}, Lorg/apache/james/mime4j/util/MimeUtil;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_2
    return-object p0
.end method

.method public static unscrambleHeaderValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/apache/james/mime4j/util/MimeUtil;->unfold(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lorg/apache/james/mime4j/codec/DecodeMonitor;->SILENT:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lorg/apache/james/mime4j/codec/DecoderUtil;->decodeEncodedWords(Ljava/lang/String;Lorg/apache/james/mime4j/codec/DecodeMonitor;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
